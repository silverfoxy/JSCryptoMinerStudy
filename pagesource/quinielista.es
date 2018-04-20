<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="es">
<head>
	<title>Quinielista: La Quiniela por Eduardo Losilla</title>	
	<meta http-equiv="Content-Type" content="text/html;charset=ISO-8859-1">
	<meta name="keywords" content="quiniela, boletos, pronosticos de futbol, resultados quiniela, escrutinos, resultados jornada, pronostico quiniela">
	<meta name="description" content="Con Quinielista juega tu pronóstico de la quiniela online y disfruta de los mejores servicios, combinaciones, estadísticas, programas informáticos, super reducciones.">
	<link rel="shortcut icon" href="https://www.quinielista.es/favicon.ico">
	<link href="https://plus.google.com/u/0/114073736151820945266" rel="author" />
	
	<link rel="stylesheet" type="text/css" href="https://www.quinielista.es/css/reset.css" media="all">
	<link rel="stylesheet" type="text/css" href="https://www.quinielista.es/css/general.css" media="all">

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
	<script type="text/javascript" src="https://www.quinielista.es/js/general.js"></script>
	<script type="text/javascript" src="https://www.quinielista.es/js/flashobject.js"></script>
	<script type="text/javascript" src="https://jquery-json.googlecode.com/files/jquery.json-2.2.min.js"></script>
    <script type="text/javascript" src="https://jshashtable.googlecode.com/files/jshashtable-2.1.js"></script>
	<script type="text/javascript" src="https://jquery-numberformatter.googlecode.com/files/jquery.numberformatter-1.2.3.js"></script><script type="text/javascript" src="https://www.quinielista.es/js/jquery.cookie.js"></script>
<script type="text/javascript" src="https://www.quinielista.es/js/selects.asp"></script> 
<!-- include virtual="/ayudas/botes.asp"-->
	<link href="https://www.quinielista.es/css/quinielista-colab.css" rel="stylesheet" type="text/css">
	<script type="text/javascript">
		var modo15 = 1 ;
	</script>
	<script type="text/javascript" src="https://www.quinielista.es/js/home.js"></script>
	<script type="text/javascript">
		function obre_Desarrollador() {
			if (document.getElementById("opcions_desarrollador").style.display == 'none') {
				document.getElementById("opcions_desarrollador").style.display = 'block';
			} else {
				document.getElementById("opcions_desarrollador").style.display = 'none';
			}
		}
	
		function home_Desarrollador() {
			err_jugar = 0;
			qs_apuesta = "";
			
			if (modo15 == 0) {
				for (i=1; i<=15; i++) {
					if (document.getElementById("p"+i).value == '0') {
						err_jugar = 1;
					} else {
						if (i == 1) {
							qs_apuesta += document.getElementById("p"+i).value;
						} else {
							qs_apuesta += ","+document.getElementById("p"+i).value;
						}
					}
				}
				
				xc1 = document.getElementById("full_result_1").value; 
				xc2 = document.getElementById("full_result_x").value;
				xc3 = document.getElementById("full_result_2").value;
				
				tipo15  = document.getElementById("tipo15").value;
				if (document.getElementById("tipo_14").checked) {
					tipo = 14;
				}
				if (document.getElementById("tipo_13").checked) {
					tipo = 13;
				}
				if (document.getElementById("tipo_12").checked) {
					tipo = 12;
				}
				if (document.getElementById("tipo_11").checked) {
					tipo = 11;
				}
				
				if (tipo == 14) {
					preu_triat = raw_14;
				}
				if (tipo == 13) {
					preu_triat = raw_13;
				}
				if (tipo == 12) {
					preu_triat = raw_12;
				}
				if (tipo == 11) {
					preu_triat = raw_11;
				}
				
				if (preu_triat > 2000) {
					alert("El Editor de Desarrollos está limitado a pronósticos iniciales de 2000 apuestas.");
				} else {
					if (err_jugar == 0) {
						document.location.href= "https://www.quinielista.es/desarrollador/index.asp?fuseaction=pronostico&apuesta="+qs_apuesta+"&xc1="+xc1+"&xc2="+xc2+"&xc3="+xc3+"&tipo15="+tipo15+"&tipo="+tipo;
					} else if (err_jugar == 1) {
						alert("Para poder Confirmar, deberá completar las casillas de todos los encuentros.");
					}
				}
			} else if(modo15 == 1) {
				//alert("JUGAR modo15=1 : ");
				for (i=1; i<=14; i++) {
					if (document.getElementById("p"+i).value == '0') {
						err_jugar = 1;
					} else {
						if (i == 1) {
							qs_apuesta += document.getElementById("p"+i).value;
						} else {
							qs_apuesta += ","+document.getElementById("p"+i).value;
						}
					}
				}
				
				if (document.getElementById("tipo_14").checked) {
					tipo = 14;
				}
				if (document.getElementById("tipo_13").checked) {
					tipo = 13;
				}
				if (document.getElementById("tipo_12").checked) {
					tipo = 12;
				}
				if (document.getElementById("tipo_11").checked) {
					tipo = 11;
				}
				
				if (tipo == 14) {
					preu_triat = raw_14;
				}
				if (tipo == 13) {
					preu_triat = raw_13;
				}
				if (tipo == 12) {
					preu_triat = raw_12;
				}
				if (tipo == 11) {
					preu_triat = raw_11;
				}
				
				if(tipo15 == 1){
					var c15Casilla = ["0","1","2","M"];
					c15l = "";
					c15v = "";
					for(i=1;i<=4;i++){
						if($( ".results-boxes-home15-local .r"+c15Casilla[i-1]+" span").hasClass('active')){
							if(c15l != ""){
								c15l += ",";
							}
							c15l += i;
						}
						if($( ".results-boxes-home15-visitante .r"+c15Casilla[i-1]+" span").hasClass('active')){
							if(c15v != ""){
								c15v += ",";
							}
							c15v += i;
						}
					}
					if(c15l == ""){
						err_jugar = 1;
					}else if(c15v == ""){
						err_jugar = 1;
					}else{
						str_url = 'https://www.quinielista.es/desarrollador/index.asp?fuseaction=pronostico&apuesta='+qs_apuesta+'&c15l='+c15l+'&c15v='+c15v+'&tipo15='+tipo15+"&tipo="+tipo;
					}
					
				}else if(tipo15 == 3){
					sad = "";
					var nSel = $( ".bloque-tipo15_3 .casillas15goles a.sel" ).length;
					if(nSel>0){
						for(i=1;i<=16;i++){
							if($( ".bloque-tipo15_3 .casillas15goles .c15_"+i).hasClass('sel')){
								if(sad != ""){
									sad += ",";
								}
								sad += i;
							}
						}
					}
					if(sad == ""){
						err_jugar = 1;
					}else{
						str_url = 'https://www.quinielista.es/desarrollador/index.asp?fuseaction=pronostico&apuesta='+qs_apuesta+'&sad='+sad+'&tipo15='+tipo15+"&tipo="+tipo;
					}
				}else if(tipo15 == 4){
					
					xc1l = $("#full_result_0l").val();
					xc2l = $("#full_result_1l").val();
					xc3l = $("#full_result_2l").val();
					xc4l = $("#full_result_Ml").val();
					xc1v = $("#full_result_0v").val();
					xc2v = $("#full_result_1v").val();
					xc3v = $("#full_result_2v").val();
					xc4v = $("#full_result_Mv").val();
					
					// control por si no cuadra el 100% calculada
					totales_val_l = 0
					totales_val_v = 0
					var sigoCasilla = ["0","1","2","M"]

					for(i=0;i<sigoCasilla.length;i++){
						totales_val_l += Number($("#full_result_"+sigoCasilla[i]+"l").val());
						totales_val_v += Number($("#full_result_"+sigoCasilla[i]+"v").val());
					}

					if(totales_val_l == 100 && totales_val_v == 100){
						str_url = 'https://www.quinielista.es/desarrollador/index.asp?fuseaction=pronostico&apuesta='+qs_apuesta+'&xc1l='+xc1l+'&xc2l='+xc2l+'&xc3l='+xc3l+'&xc4l='+xc4l+'&xc1v='+xc1v+'&xc2v='+xc2v+'&xc3v='+xc3v+'&xc4v='+xc4v+'&tipo15='+tipo15+"&tipo="+tipo;
					}else{
						texto0 = "Verifique que los porcentajes del Partido 15.\n"
						texto1 = "Los porcentajes seleccionados para el Equipo local debe sumar 100."
						texto2 = "Los porcentajes seleccionados para el Equipo visitante debe sumar 100."
						texto3 = "Los porcentajes seleccionados para el Equipo local y visitante debe sumar 100 en cada uno de ellos."
						if(totales_val_l < 100 && totales_val_v < 100){
							alert(texto0+texto3);
						}else if(totales_val_l < 100){
							alert(texto0+texto1);
						}else if(totales_val_v < 100){
							alert(texto0+texto2);
						}else{
							alert(texto0);
						}
					}
				}
				
				if (preu_triat > 2000) {
					alert("El Editor de Desarrollos está limitado a pronósticos iniciales de 2000 euros.");
				} else {
					if (err_jugar == 0) {
						document.location.href = str_url;
						//alert(str_url);
					} else if (err_jugar == 1) {
						alert("Para poder Editar su apuesta, deberá completar las casillas de todos los encuentros...");
					}
				}
			}else{
				//
				alert("Verifique su apuesta.");
			}
		}

		//Asigna_INIporcentajesJugados
		INIporcentajesJugados = [];
		INIporcentajesJugados15 = [];	
		var _recaudacion = 0;
		var _bote = 0;

		function f_estimadorApuesta(apuesta14, apuesta15l, apuesta15v, recaudacion, bote, ArrPorJugados,ArrPorJugados15){
			// VARIABLES INICIALES
			var str_apuesta14 = apuesta14; //"4,4,4,4,1,2,3,2,2,4,4,4,4,4";
			var str_apuesta15l = apuesta15l; //"1,2,3,4";
			var str_apuesta15v = apuesta15v; //"2";

			var recaudacion = Number(recaudacion); //5000000;
			var bote = Number(bote); //0;
			// TODO precio apuesta
			var apuestas = recaudacion * 2;
			var apuestasTemp = apuestas;
			// TODO porcentajes
			var por14 = 0.15;
			var por15 = 0.085;

			var euros14 = recaudacion*por14
			var euros15 = recaudacion*por15 + bote

			menores = true;

			porcentajesJugados = ArrPorJugados;
			porcentajesJugados15 = ArrPorJugados15;
			PorcentajesSel = [];
			PorcentajesSel15 = [];

			// Generamos objeto
			msg_str_apuesta14 = str_apuesta14;
			msg_str_apuesta15l =  str_apuesta15l;
			msg_str_apuesta15v =  str_apuesta15v;
			msg_recaudacion = recaudacion;
			msg_apuestas = apuestas;
			msg_bote = bote;
			msg_por14 = por14;
			msg_por15 = por15;

			msg_cat14_porSel = null;
			msg_cat14_r = null;
			msg_cat14 = null;
			msg_cat14_euros = null;
			msg_cat14_eurosUser = null;
			msg_cat14_txt = "Debes completar la apuesta para poder ver la estimaci&oacute;n."
			msg_cat14_completa= false;

			msg_cat15_porSel = null;
			msg_cat15_r = null;
			msg_cat15 = null;
			msg_cat15_euros = null;
			msg_cat15_eurosUser = null;
			msg_cat1514_eurosUser = null;
			msg_cat15_txt= "Selecciona los goles del partido 15."
			msg_cat15_completa= false;

			msg_error= false;
			msg_error_txt="";

			function num2signoArr14(num){	
				// 0: nada // 1: 1 // 2: X // 3: 2 // 4: 1X // 5: 12 // 6: X2 // 7: 1X2			
				var arr = [0,0,0]
				if(num == 1 || num == "1"){
					arr[0] = 1;
				}else if(num == 2 || num == "2"){
					arr[1] = 1;
				}else if(num == 3 || num == "3"){
					arr[2] = 1;
				}else if(num == 4 || num == "4"){
					arr[0] = 1;
					arr[1] = 1;
				}else if(num == 5 || num == "5"){
					arr[0] = 1;
					arr[2] = 1;
				}else if(num == 6 || num == "6"){
					arr[1] = 1;
					arr[2] = 1;
				}else if(num == 7 || num == "7"){
					arr[0] = 1;
					arr[1] = 1;
					arr[2] = 1;
				}else{
					//
				}
				return arr;
			}
			function num2signoArr15(str){
				var marcados = str;
				var spl_marcados = marcados.split(",")

				// 1: 0 // 2: 1 // 3: 2 // 4: M 			
				var arr = [0,0,0,0]

				for(i=0; i<spl_marcados.length; i++){
					if(spl_marcados[i] == 1 || spl_marcados[i] == "1"){
						arr[0] = 1;
					}
					if(spl_marcados[i] == 2 || spl_marcados[i] == "2"){
						arr[1] = 1;
					}
					if(spl_marcados[i] == 3 || spl_marcados[i] == "3"){
						arr[2] = 1;
					}
					if(spl_marcados[i] == 4 || spl_marcados[i] == "4"){
						arr[3] = 1;
					}					
				}
				return arr;
			}

			// SIGNOS BOOL APUESTA 14
			ApuestaDirecto14 = [];
			//ApuestaDirecto14[1] = [1,1,0];
			// ... [14]
			var spl_apuesta = str_apuesta14.split(",");
			if(spl_apuesta.length == 14){
				for (i = 1; i<=spl_apuesta.length; i++) {
					ApuestaDirecto14[i] = num2signoArr14(spl_apuesta[i-1]);
				};
			}
			// SIGNOS BOOL APUESTA 15
			ApuestaDirecto15 = [];
			ApuestaDirecto15[1] = num2signoArr15(str_apuesta15l); // [1,1,1,1];
			ApuestaDirecto15[2] = num2signoArr15(str_apuesta15v); // [0,1,0,0];

			ApuestaCompleta = false;
			ApuestaCompleta15 = false;

			for(i=1;i<ApuestaDirecto14.length;i++){
				ApuestaCompleta = true;
				var columnas = ApuestaDirecto14[i].length;
				var num = 0;
				for(j=0; j<columnas; j++){
					///console.log(i+"-"+j+"  >  Apuesta 14: "+ApuestaDirecto14[i][j])
					num += ApuestaDirecto14[i][j]
				}
				///console.log(i+"  >  Tiene Apuesta 14 : "+num)
				if(num == 0){
					ApuestaCompleta = false;
					break;
				}
			}
			for(i=1;i<ApuestaDirecto15.length;i++){
				ApuestaCompleta15 = true;
				var columnas = ApuestaDirecto15[i].length;
				var num = 0;
				for(j=0; j<columnas; j++){
					///console.log(i+"-"+j+"  >  Apuesta 15: "+ApuestaDirecto15[i][j])
					num += ApuestaDirecto15[i][j]
				}
				///console.log(i+"  >  Tiene Apuesta 15 : "+num)
				if(num == 0){
					ApuestaCompleta15 = false;
					break;
				}
			}

			msg_cat14_completa= ApuestaCompleta;
			msg_cat15_completa= ApuestaCompleta15;

			if(ApuestaCompleta == true ){
				for(i=1; i<porcentajesJugados.length;i++){
					var columnas = porcentajesJugados[i].length;
					var num = -1;

					for(j=0; j<columnas; j++){
						if(ApuestaDirecto14[i][j]==1){
							if(menores == true){
								if(porcentajesJugados[i][j] < num || num < 0){
									num=porcentajesJugados[i][j];
								}
							}else{
								if(porcentajesJugados[i][j] > num || num < 0){
									num=porcentajesJugados[i][j];
								}
							}
						}
					}
					PorcentajesSel.push(num);
				}
				msg_cat14_porSel = PorcentajesSel.join();
				
				for(a=0; a<PorcentajesSel.length;a++){

					var apuestasTemp = (apuestasTemp * PorcentajesSel[a])/100
					apuestasTemp = apuestasTemp.toFixed(2);
				}

				if(apuestasTemp < 1){
					apuestasTemp = 1
				}
				var p14 =  euros14
				var p14usuario =  Number(euros14/apuestasTemp)
				//
				msg_cat14_r = Number(apuestasTemp).toFixed(2);
				msg_cat14 = Number(apuestasTemp).toFixed(0);
				msg_cat14_euros = p14.toFixed(2);
				msg_cat14_eurosUser = p14usuario.toFixed(2);
				msg_cat14_txt = "Esta apuesta puede ganar "
			}
			if(ApuestaCompleta == true && ApuestaCompleta15 == true){
				for(i=1; i<porcentajesJugados15.length;i++){
					var columnas = porcentajesJugados15[i].length;
					var num = -1;

					for(j=0; j<columnas; j++){
						if(ApuestaDirecto15[i][j]==1){
							if(menores == true){
								if(porcentajesJugados15[i][j] < num || num < 0){
									num=porcentajesJugados15[i][j];
								}
							}else{
								if(porcentajesJugados15[i][j] > num || num < 0){
									num=porcentajesJugados15[i][j];
								}
							}
						}
							
					}
					PorcentajesSel15.push(num);
				}
				msg_cat15_porSel = PorcentajesSel15.join();

				var apuestasTemp15 = apuestasTemp

				for(a=0; a<PorcentajesSel15.length;a++){

					var apuestasTemp15 = (apuestasTemp15 * PorcentajesSel15[a])/100
					apuestasTemp15 = apuestasTemp15.toFixed(2);
				}

				if(apuestasTemp15 < 1){
					apuestasTemp15 = 1
				}
				var p15 =  euros15
				var p15usuario =  Number(euros15/apuestasTemp15)
				//
				msg_cat15_r = Number(apuestasTemp15).toFixed(2);
				msg_cat15 = Number(apuestasTemp15).toFixed(0);
				msg_cat15_euros = p15.toFixed(2);
				msg_cat15_eurosUser = p15usuario.toFixed(2);
				msg_cat1514_eurosUser = Number(p14usuario+p15usuario).toFixed(2);
				msg_cat15_txt = "Esta apuesta puede ganar "
			}

			if(ApuestaCompleta == false ){
				msg_error = true;
				msg_error_txt = "";
			}

			// Devolvemos objeto
			return {
				msg_str_apuesta14 : msg_str_apuesta14,
				msg_str_apuesta15l : msg_str_apuesta15l,
				msg_str_apuesta15v : msg_str_apuesta15v,

				msg_recaudacion : msg_recaudacion,
				msg_apuestas : msg_apuestas,
				msg_bote : msg_bote,
				msg_por14 : msg_por14,
				msg_por15 : msg_por15,

				msg_cat14_porSel : msg_cat14_porSel,
				msg_cat14_r : msg_cat14_r,
				msg_cat14  : msg_cat14 ,
				msg_cat14_euros : msg_cat14_euros,
				msg_cat14_eurosUser : msg_cat14_eurosUser,
				msg_cat14_txt : msg_cat14_txt,
				msg_cat14_completa : msg_cat14_completa,
				
				msg_cat15_porSel : msg_cat15_porSel,
				msg_cat15_r : msg_cat15_r,
				msg_cat15 : msg_cat15,
				msg_cat15_euros : msg_cat15_euros,
				msg_cat15_eurosUser : msg_cat15_eurosUser,
				msg_cat1514_eurosUser : msg_cat1514_eurosUser,
				msg_cat15_txt : msg_cat15_txt,
				msg_cat15_completa : msg_cat15_completa,

				msg_error : msg_error,
				msg_error_txt : msg_error_txt
			};
		}

			var estimacionModo = 15;
			var objetoEstimador;
			function calculaEstimacion(){
				arr_apuesta14 = [];
				arr_apuesta15l = [];
				arr_apuesta15v = [];
				var conteo = 1
				$(".ticket-table tr.team-row ").each(function(){
					//console.log(">"+conteo)
					if(conteo<15){
						
						conteoInterno = 0
						casillas = "";

						$(".results-boxes-home > a > .result-box" ,this).each(function(){
								conteoInterno++
								if($(this).hasClass('active')){
									casillas+="1"
								}else{
									casillas+="0"
								}
						})
						if(casillas=="100"){
							arr_apuesta14.push(1);
						}else if(casillas=="010"){
							arr_apuesta14.push(2);
						}else if(casillas=="001"){
							arr_apuesta14.push(3);
						}else if(casillas=="110"){
							arr_apuesta14.push(4);
						}else if(casillas=="101"){
							arr_apuesta14.push(5);
						}else if(casillas=="011"){
							arr_apuesta14.push(6);
						}else if(casillas=="111"){
							arr_apuesta14.push(7);
						}else{
							arr_apuesta14.push(0);
						}

					}
					if(conteo==15){

						conteoInterno = 1;
						$(".results-boxes-home15-local > a > .result-box" ,this).each(function(){
								if($(this).hasClass('active')){
									arr_apuesta15l.push(conteoInterno);
								}
								conteoInterno++
						})
						conteoInterno = 1;
						$(".results-boxes-home15-visitante > a > .result-box" ,this).each(function(){
								if($(this).hasClass('active')){
									arr_apuesta15v.push(conteoInterno);
								}
								conteoInterno++
						})

					}
					conteo++
				})

				var apuesta14 = ""+arr_apuesta14.join(",");
				var apuesta15l = ""+arr_apuesta15l.join(",");
				var apuesta15v = ""+arr_apuesta15v.join(",");
				objetoEstimador = new f_estimadorApuesta(apuesta14, apuesta15l, apuesta15v , _recaudacion, _bote, INIporcentajesJugados,INIporcentajesJugados15);
						if(objetoEstimador.msg_cat14_completa == false){
							$(".etiqueta_mensaje").html(objetoEstimador.msg_cat14_txt)
							$(".etiqueta_precio").hide();
							$(".etiqueta_botAl14").hide();
							$(".etiqueta_botAl15").hide();
						}else{
							if(objetoEstimador.msg_cat15_completa == true){
							 	estimacionModo = 15;
							}else{
							 	estimacionModo = 14;
							}

							if(estimacionModo == 14){
								$(".etiqueta_botAl14").addClass('etiquetaBotActive')
								$(".etiqueta_botAl15").removeClass('etiquetaBotActive')
								$(".etiqueta_mensaje").html(objetoEstimador.msg_cat14_txt)
								$(".etiqueta_precio").html(numberWithCommas(Math.round(objetoEstimador.msg_cat14_eurosUser))+" €")
								$(".etiqueta_precio").show();
								$(".etiqueta_botAl14").show();
								$(".etiqueta_botAl15").show();
							}else{
								$(".etiqueta_botAl15").addClass('etiquetaBotActive')
								$(".etiqueta_botAl14").removeClass('etiquetaBotActive')
								$(".etiqueta_mensaje").html(objetoEstimador.msg_cat15_txt)
								$(".etiqueta_precio").html(numberWithCommas(Math.round(objetoEstimador.msg_cat1514_eurosUser))+" €")
								if(objetoEstimador.msg_cat15_completa == true){
									$(".etiqueta_precio").show();
								}else{
									$(".etiqueta_precio").hide();
								}
								$(".etiqueta_botAl14").show();
								$(".etiqueta_botAl15").show();
							}
						}
			}
			function numberWithCommas(x) {
			    var parts = x.toString().split(".");
			    parts[0] = parts[0].replace(/\B(?=(\d{3})+(?!\d))/g, ".");
			    return parts.join(",");
			}

		$(document).ready(function () {
			$(".results-boxes-home a").live("click", function(){
				calculaEstimacion();
			})
			$(".results-boxes-home15 a").live("click", function(){
				calculaEstimacion();
			})

			$(".etiqueta_botAl14").live("click", function(){
				estimacionModo = 14
								$(".etiqueta_botAl14").addClass('etiquetaBotActive')
								$(".etiqueta_botAl15").removeClass('etiquetaBotActive')
								$(".etiqueta_mensaje").html(objetoEstimador.msg_cat14_txt)
								$(".etiqueta_precio").html(numberWithCommas(Math.round(objetoEstimador.msg_cat14_eurosUser))+" €")
								$(".etiqueta_precio").show();
								$(".etiqueta_botAl14").show();
								$(".etiqueta_botAl15").show();
				return false;
			})
			$(".etiqueta_botAl15").live("click", function(){
				estimacionModo = 15
								$(".etiqueta_botAl15").addClass('etiquetaBotActive')
								$(".etiqueta_botAl14").removeClass('etiquetaBotActive')
								$(".etiqueta_mensaje").html(objetoEstimador.msg_cat15_txt)
								$(".etiqueta_precio").html(numberWithCommas(Math.round(objetoEstimador.msg_cat1514_eurosUser))+" €")
								if(objetoEstimador.msg_cat15_completa == true){
									$(".etiqueta_precio").show();
								}else{
									$(".etiqueta_precio").hide();
								}
								$(".etiqueta_botAl14").show();
								$(".etiqueta_botAl15").show();
				return false;
			})
				calculaEstimacion();
		  });
	</script>
</head>
<body onLoad="marca_previaLS();">
	<div id="info-cookies" style="width: 970px; margin: 4px auto; padding: 4px 10px; background-color:#fff; -webkit-border-radius: 5px; -moz-border-radius: 5px; border-radius: 5px; border:0px solid #d2d2d2;">
		<div style="float: left; width: 870px; font: 12px Verdana, Helvetica, Arial, sans-serif; color: #656565; margin: 4px 0;">
			Esta web utiliza cookies/localStorage para mejorar su experiencia de uso. Al navegar o utilizar nuestros servicios acepta su uso. <a href="Javascript:info_cookies();">Más info</a>.
		</div>
		<div class="boton_circulo-back" style="float: left; width: 70px !important; margin: 2px 0;"><a id="info-cookies-bot" href="https://www.quinielista.es/index.asp?fuseaction=info_cookies">Aceptar</a></div>
		<div class="clear"></div>
	</div>

    <form name="juego_quinielista" action="#">
    	<input id="tipo15" type="hidden" value="1"> 
        <input type="hidden" id="p1" name="p1" value="0" ><input type="hidden" id="p2" name="p2" value="0" ><input type="hidden" id="p3" name="p3" value="0" ><input type="hidden" id="p4" name="p4" value="0" ><input type="hidden" id="p5" name="p5" value="0" ><input type="hidden" id="p6" name="p6" value="0" ><input type="hidden" id="p7" name="p7" value="0" ><input type="hidden" id="p8" name="p8" value="0" ><input type="hidden" id="p9" name="p9" value="0" ><input type="hidden" id="p10" name="p10" value="0" ><input type="hidden" id="p11" name="p11" value="0" ><input type="hidden" id="p12" name="p12" value="0" ><input type="hidden" id="p13" name="p13" value="0" ><input type="hidden" id="p14" name="p14" value="0" ><input type="hidden" id="p15" name="p15" value="0" >
    </form>
	<div id="wrapper">
		<!-- Google Tag Manager
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P3C8TR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P3C8TR');</script>
End Google Tag Manager -->
<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-979102-1', 'quinielista.es');
  ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
<script type="text/javascript">
	function obre_cuenta(pagina) {
		if (pagina == "micuenta") {
				pagina = "https://www.quinielista.es/micuenta/index.asp?"; 
		}
		pagina = pagina+"&website=Quinielista.es";
		f_micuenta=window.open(pagina,'f_micuenta','width=825,height=755,top='+((screen.height-600)/2)+',left='+((screen.width-780)/2)+',toolbar=0,location=0,directories=0,status=0,menuBar=0,scrollBars=1,resizable=0');
		f_micuenta.focus()
	}
</script>

<link href="https://fonts.googleapis.com/css?family=Titillium+Web:400,700&amp;subset=latin-ext" rel="stylesheet">


<div id="header" class="clearfix">
    
    <div id="main-header">

        <div id="top-header" class="clearfix">
            <div id="brand">
                <h1><a href="https://www.quinielista.es/" rel="image_src"><span>Quiniela</span></a></h1>
            </div>
            <div id="account" class="clearfix">
                <ul class="clearfix">
                    <li class="register"><a href="https://www.quinielista.es/tutorial/"><span class="first">Regístrate y juega!</span><span class="last">Nuevos usuarios</span></a></li>
                    
                    <li class="account"><a href="Javascript:obre_cuenta('micuenta');"><span class="account-title">mi cuenta</span></a></li>
                    
                </ul>
            </div>
        </div>


<style>
    #main-header{
        min-height: 116px !important;
        padding-bottom:  0 !important;
    }
    #navnew *{
            box-sizing: border-box;
    }
    #navnew{
            font-family: 'Titillium Web', sans-serif;
            font-weight: 700;
            font-size: 14px;
            line-height: 1.1em;
            margin:-5px 0 0 0px;
            padding: 0;
            color: #039;
            
            border: 0px solid red;
            position: relative;
            width: 990px;
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
    }

    #navnew ul{
        display: inline-block;
    }
    #navnew ul.menuiqz{
        position: relative;
        left: 15px;
    }
    #navnew ul.menuder{
        position: absolute;
        right: 20px;
    }
    #navnew ul li{
        display: inline-block;
        padding: 5px;
    }
    #navnew ul li a:link,
    #navnew ul li a:active,
    #navnew ul li a:visited{
        color: #039;
        cursor: pointer;
        display: inline-block;
        vertical-align: baseline;
    }
    #navnew ul li a:hover{
        color: #fff;
    }
    #navnew ul li a.sel{
        color: #fff;
    }

    #navnew ul li.loto a span.logotext{
        display: none;
    }
    #navnew ul li.loto a:active,
    #navnew ul li.loto a:link,
    #navnew ul li.loto a:visited{
        /* background-image: url(https://img.quinielista.es/logo-loto_tit.png); 
        background-repeat: no-repeat;
        background-size: 100px;*/
        width: 100px;
        height: 20px;
        border: 0px solid red;
        display: block;
        vertical-align: top;
        margin-top: -14px;
        padding: 0 2px;
        text-align: center
    }
    #navnew ul li.loto a:hover,
    #navnew ul li.loto a.sel{
        /* background-image: url(https://img.quinielista.es/logo-lotoblanco_tit.png); */
        width: 100px;
        text-align: center;
    }

    #navnew ul li.loto a:active span.logoimgSel,
    #navnew ul li.loto a:link span.logoimgSel,
    #navnew ul li.loto a:visited span.logoimgSel{
        display: none;
    }
    #navnew ul li.loto a:hover span.logoimg{
        display: none;
    }
    #navnew ul li.loto a:hover span.logoimgSel{
        display: block;
    }
    #navnew ul li.loto a.sel span.logoimg{
        display: none;
    }
    #navnew ul li.loto a.sel span.logoimgSel{
        display: block;
    }


    #navnew ul li.dnp1x2 a span.logotext{
        display: none;
    }
    #navnew ul li.dnp1x2 a:active,
    #navnew ul li.dnp1x2 a:link,
    #navnew ul li.dnp1x2 a:visited{
        /* background-image: url(https://img.quinielista.es/logo-dnp1x2_tit.png);
        background-repeat: no-repeat;
        background-size: 100px; */
        width: 74px;
        height: 20px;
        border: 0px solid red;
        display: block;
        vertical-align: top;
        margin-top: -18px;
        padding: 0 2px;
        text-align: center;
    }
    #navnew ul li.dnp1x2 a:hover,
    #navnew ul li.dnp1x2 a.sel{
        /* background-image: url(https://img.quinielista.es/logo-dnp1x2blanco_tit.png); */
        width: 74px;
        text-align: center;
    }

    #navnew ul li.dnp1x2 a:active span.logoimgSel,
    #navnew ul li.dnp1x2 a:link span.logoimgSel,
    #navnew ul li.dnp1x2 a:visited span.logoimgSel{
        display: none;
    }
    #navnew ul li.dnp1x2 a:hover span.logoimg{
        display: none;
    }
    #navnew ul li.dnp1x2 a:hover span.logoimgSel{
        display: block;
    }
    #navnew ul li.dnp1x2 a.sel span.logoimg{
        display: none;
    }
    #navnew ul li.dnp1x2 a.sel span.logoimgSel{
        display: block;
    }

    #navnew ul li.dnp1x2 {
        padding: 0 0 0 10px;
    }
    #navnew ul li.loto {
        padding-left: 0;
    }

</style>

        <div id="navnew" class="clearfix">
            <ul class="menuiqz">
                <li class="n1 first"><a class="sel" href="https://www.quinielista.es/"><span>LA QUINIELA</span></a></li>
                <li class="n2"><a  href="https://www.quinielista.es/boleto_reducidas/index.asp?fuseaction=portada"><span>BOLETOS</span></a></li>
                <li class="n3"><a  id="selmenu3" href="https://www.quinielista.es/combinaciones/" class="active"><span>COMBINACIONES</span></a></li>
                <li class="n4"><a  href="https://www.quinielista.es/archivos/"><span>ARCHIVOS</span></a></li>
                <li class="n5"><a  href="https://www.quinielista.es/grupo1x2/index.asp?fuseaction=jugar"><span>PEÑA1X2</span></a></li>
                <!-- <li class="n6"><a  href="https://www.quinielista.es/seleccion"><span>AUTOMÁTICAS</span></a></li> -->
                <li class="n7"><a  href="https://www.quinielista.es/fondo1x2/"><span>FONDO1X2</span></a></li>
                
                <li class="dnp1x2"><a  href="https://www.quinielista.es/penyas/"><span class="logotext">DNP1X2</span>
                <span class="logoimg"><img src="https://img.quinielista.es/dnp.svg" onerror="this.onerror=null; this.src='https://img.quinielista.es/dnp.png'" style="height: 11px;margin-top: 7px;"></span>
                <span class="logoimgSel"><img src="https://img.quinielista.es/dnp_blanco.svg" onerror="this.onerror=null; this.src='https://img.quinielista.es/dnp_blanco.png'" style="height: 11px;margin-top: 7px;"></span>
                </a></li>
                
                <li class="loto"><a  href="https://www.quinielista.es/lotos/primitiva/"><span class="logotext">LOTOPEÑAS</span>
                <span class="logoimg"><img src="https://img.quinielista.es/loto.svg" onerror="this.onerror=null; this.src='https://img.quinielista.es/loto.png'" style="height: 14px;margin-top: 1px;"></span>
                <span class="logoimgSel"><img src="https://img.quinielista.es/loto_blanco.svg" onerror="this.onerror=null; this.src='https://img.quinielista.es/loto_blanco.png'" style="height: 14px;margin-top: 1px;"></span>
                </a></li>


            </ul>
            <ul class="menuder">
                <li class=""><a  href="https://www.quinielista.es/extras"><span>EXTRAS</span></a></li>
                <li class=""><a  href="https://www.quinielista.es/tablon"><span>TABLÓN</span></a></li>
            </ul>
        </div>

    </div>

    <div id="friend-sites" class="clearfix">
        <ul class="clearfix">
            <li class="primitiva"><a href="https://www.quinielista.es/primitiva"><span>La Primitiva</span></a></li>
            <li class="euromillones" style="display:none;"><a href="https://www.quinielista.es/euromillones"><span>EuroMillones</span></a></li>
            <li class="quinigol"><a href="https://www.quinielista.es/quinigol"><span>El Quinigol</span></a></li>
        </ul>
    </div>

</div>

			<center style=" background-color:#EDEDED; "><iframe id="head_marcador" src="https://static.quinielista.es/marcador/horizontal/foro/iframeQuinielista.html" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:990px; height:170px; margin: 0 auto 10px auto !important;overflow:hidden; background-color:#EDEDED;" allowtransparency="true" title="Marcadores"></iframe></center>
		

		<div id="content" class="clearfix">
			<div id="main-panels">
				<div style="width: 690px !important;">
					<!-- <a href="http://www.super15.es" target="_blank" style="margin:12px 0 15px 0  !important; display:block;"><img src="https://img.quinielista.es/banners_home/Super15_1516_Comprar.gif" name="Super15" width="690" border="0" alt="Renta1X2" style="-webkit-border-radius:5px 5px 5px 5px;-moz-border-radius:5px 5px 5px 5px;border-radius:5px 5px 5px 5px;"></a>  -->


					<!-- <div style="margin: 12px 0 20px 0 !important;box-shadow: 0 3px 6px rgba(0,0,0,0.06), 0 3px 6px rgba(0,0,0,0.18);">
		                <a href="https://www.quinielista.es/primitiva/primipenya/"><img style="width:690px;" src="https://img.quinielista.es/primitiva/690x90_primipenya.gif" alt="La Primipeña - La nueva Peña de la Primitiva"></a>
					</div> -->
			
			<!-- <div style="margin: 13px 0 40px 0 !important;box-shadow: 0 3px 6px rgba(0,0,0,0.06), 0 3px 6px rgba(0,0,0,0.18);">
                <img style="width:690px;" src="https://img.quinielista.es/bannerCambioHorario.png" alt="La Quiniela">
			</div> -->

			<iframe src="/primitiva/primipenya/index.asp?fuseaction=jugar_banner" frameborder="0" scrolling="no" width="690" height="71" style="margin: 13px 0 0px 0 !important"></iframe>

			<!-- <iframe src="/grupo1x2/index.asp?fuseaction=jugar_banner" frameborder="0" scrolling="no" width="690" height="71" style="margin: 0px 0 0px 0 !important"></iframe> -->

					<!-- QUINIGOL  -->
					<!-- NOW >>  3/17/2018 3:38:28 PM --><!-- DOWN -->

					<!-- FI QUINIGOL -->

			<div style="clear:both; height: 15px; ">&nbsp;</div>
				<!-- BOLETO QUINIELA -->
					<div id="ticket-panel">
						
							<a id="info_top" class="hide" href="#" style=" position:absolute; z-index:500; width:700px; height:450px; margin-top: -20px;"><img src="https://img.quinielista.es/info_top.png" alt="quinielista"></a>
							<div class="header-boleto boleto-quiniela">
								<div class="boleto-horarios" >
									<b>Horarios de cierre</b> 11:30 para el DNP1X2<br/>
									<b>Sábado día 17</b> 12:00 para particulares
								</div>
								
									<div class="boleto-bote">BOTE 1.100.000€</div>
								
								<img src="https://img.quinielista.es/laquiniela_boleto.gif" class="boleto-tittle">
							</div>
							
							<div class="main clearfix">
							
								<table class="general-table ticket-table" cellpadding="0" cellspacing="0" style="border-collapse:collapse !important;">
			                        <tr>
										<th class="col-padding"></th>
										<th>JORNADA: 45</th>
										<th  style=" width:10px;"></th>
										<th  style=" width:11px;"></th>
										<th class="table-options">
											<a href="Javascript:tot_a_zero();"><img src="https://img.quinielista.es/icon_reload.png" alt="Restablecer"></a>
										</th>
										<th style="width:15px;"></th>
										<th> </th>
										<th></th>
										<th class="alignCenter" colspan="2">HORARIOS</th>
										<th></th>
										<th class="alignCenter" colspan="3">% JUGADOS</th>
										<th></th>
										<th class="alignCenter" colspan="4"><!-- HIST&Oacute;RICOS-->% PROBABLES </th>
										<th class="col-padding"></th>
									</tr>
									<tr>
										<td height="2"></td>
									</tr>
									<tr>
										<td></td>
										<td class="col-1"></td>
			                            
										<td colspan="4">
			                            <div style=" padding-right:7px;">
			                                <div class="col-2 operators" style=" float:right;"><a href="Javascript:boton_mas();" style="color:#ee140a;">+</a></div> 
			                                <div class="col-3 col-header results" style=" float:right; width:45px;" ><div class="results-boxes-home clearfix">
			                                                                        <div class="r1"><span class="result-box">&nbsp;</span></div>
			                                                                        <div class="rx"><span class="result-box">&nbsp;</span></div>
			                                                                        <div class="r2"><span class="result-box">&nbsp;</span></div>
			                                                                    </div></div>
			                                <div class="col-2 operators min" style=" float:right; width:auto !important;"><a href="Javascript:boton_menos();" style="text-align:right !important;color:#ee140a;">-</a></div>
			                            </div>
			                            </td>
										<td class="col-5 col-header">Info</td>
										<td class="col-6"></td>
										<td class="col-7 col-header day">D&iacute;a</td>
										<td class="col-8 col-header">Hora</td>
										<td class="col-6"></td>
										<td class="col-9 col-header">%1</td>
										<td class="col-9 col-header">%X</td>
										<td class="col-9 col-header">%2</td>
										<td class="col-6"></td>
										<td class="col-9 col-header">1</td>
										<td class="col-9 col-header">X</td>
										<td class="col-9 col-header">2</td>
										<td class="col-9 col-header" style=" width: 1px;"><!--&Uacute;LT  --></td>
										<td></td>
									</tr>
							        <script type='text/javascript'>_recaudacion =4501649.25;_bote =139806.95;</script><script type='text/javascript'>INIporcentajesJugados[1] = [];INIporcentajesJugados[1][0] = 50;INIporcentajesJugados[1][1] = 27;INIporcentajesJugados[1][2] = 23;</script> 
							            <tr class="team-row border">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">DEPORTIVO - LAS PALMAS</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">1</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(1,'1')" class="r1"><span id="caixa_1" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(1,'X')" class="rx"><span id="caixa_2" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(1,'2')" class="r2"><span id="caixa_3" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=1&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_1"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">SÁBADO</td><!-- DIA -->
							                <td class="cell value">13:00</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">50</td><!-- %1 -->
							                <td class="cell value">27</td><!-- %X -->
							                <td class="cell value">23</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--12 -->56</td><!-- 1 -->
							                <td class="cell value"> <!--4 -->25</td><!-- X -->
							                <td class="cell value"> <!--5 -->19</td><!-- 2 -->
							                <td class="cell col-last value"> <!--1 --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_1" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[2] = [];INIporcentajesJugados[2][0] = 85;INIporcentajesJugados[2][1] = 11;INIporcentajesJugados[2][2] = 4;</script> 
							            <tr class="team-row ">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">VALENCIA - ALAV&#201;S</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">2</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(2,'1')" class="r1"><span id="caixa_4" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(2,'X')" class="rx"><span id="caixa_5" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(2,'2')" class="r2"><span id="caixa_6" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=2&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_2"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">SÁBADO</td><!-- DIA -->
							                <td class="cell value">16:15</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">85</td><!-- %1 -->
							                <td class="cell value">11</td><!-- %X -->
							                <td class="cell value">4</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--9 -->68</td><!-- 1 -->
							                <td class="cell value"> <!--2 -->21</td><!-- X -->
							                <td class="cell value"> <!--2 -->11</td><!-- 2 -->
							                <td class="cell col-last value"> <!--1 --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_2" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[3] = [];INIporcentajesJugados[3][0] = 60;INIporcentajesJugados[3][1] = 26;INIporcentajesJugados[3][2] = 14;</script> 
							            <tr class="team-row ">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">R.SOCIEDAD - GETAFE</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">3</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(3,'1')" class="r1"><span id="caixa_7" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(3,'X')" class="rx"><span id="caixa_8" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(3,'2')" class="r2"><span id="caixa_9" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=3&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_3"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">SÁBADO</td><!-- DIA -->
							                <td class="cell value">18:30</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">60</td><!-- %1 -->
							                <td class="cell value">26</td><!-- %X -->
							                <td class="cell value">14</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--2 -->56</td><!-- 1 -->
							                <td class="cell value"> <!--5 -->25</td><!-- X -->
							                <td class="cell value"> <!--2 -->19</td><!-- 2 -->
							                <td class="cell col-last value"> <!--2 --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_3" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[4] = [];INIporcentajesJugados[4][0] = 21;INIporcentajesJugados[4][1] = 28;INIporcentajesJugados[4][2] = 51;</script> 
							            <tr class="team-row ">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">LEGAN&#201;S - SEVILLA</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">4</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(4,'1')" class="r1"><span id="caixa_10" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(4,'X')" class="rx"><span id="caixa_11" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(4,'2')" class="r2"><span id="caixa_12" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=4&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_4"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">DOMINGO</td><!-- DIA -->
							                <td class="cell value">12:00</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">21</td><!-- %1 -->
							                <td class="cell value">28</td><!-- %X -->
							                <td class="cell value">51</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--1 -->27</td><!-- 1 -->
							                <td class="cell value"> <!--1 -->29</td><!-- X -->
							                <td class="cell value"> <!--2 -->44</td><!-- 2 -->
							                <td class="cell col-last value"> <!--2 --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_4" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[5] = [];INIporcentajesJugados[5][0] = 52;INIporcentajesJugados[5][1] = 28;INIporcentajesJugados[5][2] = 20;</script> 
							            <tr class="team-row border">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">BETIS - ESPANYOL</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">5</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(5,'1')" class="r1"><span id="caixa_13" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(5,'X')" class="rx"><span id="caixa_14" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(5,'2')" class="r2"><span id="caixa_15" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=5&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_5"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">SÁBADO</td><!-- DIA -->
							                <td class="cell value">20:45</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">52</td><!-- %1 -->
							                <td class="cell value">28</td><!-- %X -->
							                <td class="cell value">20</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--24 -->42</td><!-- 1 -->
							                <td class="cell value"> <!--14 -->29</td><!-- X -->
							                <td class="cell value"> <!--15 -->29</td><!-- 2 -->
							                <td class="cell col-last value"> <!--2 --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_5" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[6] = [];INIporcentajesJugados[6][0] = 82;INIporcentajesJugados[6][1] = 11;INIporcentajesJugados[6][2] = 7;</script> 
							            <tr class="team-row ">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">CELTA - M&#193;LAGA</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">6</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(6,'1')" class="r1"><span id="caixa_16" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(6,'X')" class="rx"><span id="caixa_17" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(6,'2')" class="r2"><span id="caixa_18" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=6&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_6"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">DOMINGO</td><!-- DIA -->
							                <td class="cell value">18:30</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">82</td><!-- %1 -->
							                <td class="cell value">11</td><!-- %X -->
							                <td class="cell value">7</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--18 -->64</td><!-- 1 -->
							                <td class="cell value"> <!--8 -->22</td><!-- X -->
							                <td class="cell value"> <!--5 -->14</td><!-- 2 -->
							                <td class="cell col-last value"> <!--1 --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_6" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[7] = [];INIporcentajesJugados[7][0] = 94;INIporcentajesJugados[7][1] = 4;INIporcentajesJugados[7][2] = 2;</script> 
							            <tr class="team-row ">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">BARCELONA - ATH.CLUB</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">7</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(7,'1')" class="r1"><span id="caixa_19" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(7,'X')" class="rx"><span id="caixa_20" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(7,'2')" class="r2"><span id="caixa_21" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=7&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_7"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">DOMINGO</td><!-- DIA -->
							                <td class="cell value">16:15</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">94</td><!-- %1 -->
							                <td class="cell value">4</td><!-- %X -->
							                <td class="cell value">2</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--60 -->84</td><!-- 1 -->
							                <td class="cell value"> <!--9 -->11</td><!-- X -->
							                <td class="cell value"> <!--17 -->5</td><!-- 2 -->
							                <td class="cell col-last value"> <!--1 --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_7" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[8] = [];INIporcentajesJugados[8][0] = 16;INIporcentajesJugados[8][1] = 26;INIporcentajesJugados[8][2] = 58;</script> 
							            <tr class="team-row ">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">VILLARREAL - AT.MADRID</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">8</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(8,'1')" class="r1"><span id="caixa_22" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(8,'X')" class="rx"><span id="caixa_23" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(8,'2')" class="r2"><span id="caixa_24" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=8&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_8"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">DOMINGO</td><!-- DIA -->
							                <td class="cell value">18:30</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">16</td><!-- %1 -->
							                <td class="cell value">26</td><!-- %X -->
							                <td class="cell value">58</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--8 -->24</td><!-- 1 -->
							                <td class="cell value"> <!--4 -->30</td><!-- X -->
							                <td class="cell value"> <!--3 -->46</td><!-- 2 -->
							                <td class="cell col-last value"> <!--1 --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_8" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[9] = [];INIporcentajesJugados[9][0] = 41;INIporcentajesJugados[9][1] = 35;INIporcentajesJugados[9][2] = 24;</script> 
							            <tr class="team-row border">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">OSASUNA - ZARAGOZA</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">9</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(9,'1')" class="r1"><span id="caixa_25" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(9,'X')" class="rx"><span id="caixa_26" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(9,'2')" class="r2"><span id="caixa_27" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=9&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_9"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">SÁBADO</td><!-- DIA -->
							                <td class="cell value">16:00</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">41</td><!-- %1 -->
							                <td class="cell value">35</td><!-- %X -->
							                <td class="cell value">24</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--23 -->44</td><!-- 1 -->
							                <td class="cell value"> <!--10 -->30</td><!-- X -->
							                <td class="cell value"> <!--9 -->26</td><!-- 2 -->
							                <td class="cell col-last value"> <!--X --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_9" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[10] = [];INIporcentajesJugados[10][0] = 56;INIporcentajesJugados[10][1] = 28;INIporcentajesJugados[10][2] = 16;</script> 
							            <tr class="team-row ">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">LUGO - ALCORC&#211;N</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">10</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(10,'1')" class="r1"><span id="caixa_28" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(10,'X')" class="rx"><span id="caixa_29" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(10,'2')" class="r2"><span id="caixa_30" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=10&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_10"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">SÁBADO</td><!-- DIA -->
							                <td class="cell value">18:00</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">56</td><!-- %1 -->
							                <td class="cell value">28</td><!-- %X -->
							                <td class="cell value">16</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--1 -->37</td><!-- 1 -->
							                <td class="cell value"> <!--1 -->32</td><!-- X -->
							                <td class="cell value"> <!--3 -->31</td><!-- 2 -->
							                <td class="cell col-last value"> <!--1 --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_10" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[11] = [];INIporcentajesJugados[11][0] = 26;INIporcentajesJugados[11][1] = 32;INIporcentajesJugados[11][2] = 42;</script> 
							            <tr class="team-row ">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">C. LEONESA - C&#193;DIZ</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">11</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(11,'1')" class="r1"><span id="caixa_31" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(11,'X')" class="rx"><span id="caixa_32" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(11,'2')" class="r2"><span id="caixa_33" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=11&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_11"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">SÁBADO</td><!-- DIA -->
							                <td class="cell value">20:00</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">26</td><!-- %1 -->
							                <td class="cell value">32</td><!-- %X -->
							                <td class="cell value">42</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--0 -->33</td><!-- 1 -->
							                <td class="cell value"> <!--0 -->31</td><!-- X -->
							                <td class="cell value"> <!--0 -->36</td><!-- 2 -->
							                <td class="cell col-last value"> <!--&nbsp; --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_11" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[12] = [];INIporcentajesJugados[12][0] = 71;INIporcentajesJugados[12][1] = 21;INIporcentajesJugados[12][2] = 8;</script> 
							            <tr class="team-row border">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">VALLADOLID - ALMER&#205;A</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">12</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(12,'1')" class="r1"><span id="caixa_34" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(12,'X')" class="rx"><span id="caixa_35" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(12,'2')" class="r2"><span id="caixa_36" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=12&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_12"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">DOMINGO</td><!-- DIA -->
							                <td class="cell value">12:00</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">71</td><!-- %1 -->
							                <td class="cell value">21</td><!-- %X -->
							                <td class="cell value">8</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--5 -->60</td><!-- 1 -->
							                <td class="cell value"> <!--6 -->24</td><!-- X -->
							                <td class="cell value"> <!--1 -->16</td><!-- 2 -->
							                <td class="cell col-last value"> <!--X --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_12" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[13] = [];INIporcentajesJugados[13][0] = 44;INIporcentajesJugados[13][1] = 32;INIporcentajesJugados[13][2] = 24;</script> 
							            <tr class="team-row ">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">OVIEDO - GRANADA</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">13</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(13,'1')" class="r1"><span id="caixa_37" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(13,'X')" class="rx"><span id="caixa_38" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(13,'2')" class="r2"><span id="caixa_39" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=13&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_13"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">DOMINGO</td><!-- DIA -->
							                <td class="cell value">18:00</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">44</td><!-- %1 -->
							                <td class="cell value">32</td><!-- %X -->
							                <td class="cell value">24</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--12 -->37</td><!-- 1 -->
							                <td class="cell value"> <!--4 -->31</td><!-- X -->
							                <td class="cell value"> <!--1 -->32</td><!-- 2 -->
							                <td class="cell col-last value"> <!--1 --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_13" class="statistics-container"></div></td></tr>
								<script type='text/javascript'>INIporcentajesJugados[14] = [];INIporcentajesJugados[14][0] = 45;INIporcentajesJugados[14][1] = 33;INIporcentajesJugados[14][2] = 22;</script> 
							            <tr class="team-row ">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">NUMANCIA - TENERIFE</div></td>
							                <td class="cell text-match-index index" colspan="2" ><div class="number">14</div></td>
			                                
							                <td class="results-red" align="center" style="height:15px; padding:0; margin:0; min-width:45px;">
							                    <div class="results-boxes-home  clearfix">
							                        
							                        <a href="Javascript:selecciona(14,'1')" class="r1"><span id="caixa_40" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(14,'X')" class="rx"><span id="caixa_41" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona(14,'2')" class="r2"><span id="caixa_42" class="result-box">&nbsp;</span></a>
							                    </div>
							                    </td>
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=14&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_14"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">DOMINGO</td><!-- DIA -->
							                <td class="cell value">20:00</td><!-- HORA -->
							                <td></td>
							                <td class="cell value">45</td><!-- %1 -->
							                <td class="cell value">33</td><!-- %X -->
							                <td class="cell value">22</td><!-- %2 -->
							                <td></td>
							                <td class="cell value"> <!--6 -->38</td><!-- 1 -->
							                <td class="cell value"> <!--3 -->31</td><!-- X -->
							                <td class="cell value"> <!--1 -->31</td><!-- 2 -->
							                <td class="cell col-last value"> <!--X --></td><!-- ULT -->
							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_14" class="statistics-container"></div></td></tr>
								 
										<tr class="team-row border selected">
							                <td></td>
							                <td class="cell text-match" style=" white-space:nowrap; width:168px !important; overflow:hidden;"><div style="white-space:nowrap; width:168px !important; overflow:hidden;">R.MADRID <br> GIRONA</div></td>
							                <td class="cell text-match-index index"><div class="number" style=" height:20px; padding: 6px 4px 4px 3px;">15</div></td>
							                <td class="results-red" colspan="2" align="center" style="height:15px; padding:0; margin:0;">
							                    <div class="results-boxes-home15 results-boxes15 clearfix results-boxes-home15-local" style=" margin: 1px 0px 0 0 !important; width:56px !important;">
							                        
							                        <a href="Javascript:selecciona_goles(15,'0')" class="r0"><span id="caixa_43" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona_goles(15,'1')" class="r1"><span id="caixa_44" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona_goles(15,'2')" class="r2"><span id="caixa_45" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona_goles(15,'M')" class="rM"><span id="caixa_46" class="result-box">&nbsp;</span></a>
							                    </div>
			                                    
							                    <div class="results-boxes-home15 results-boxes15 clearfix results-boxes-home15-visitante" style=" margin: 1px 0px 0 0 !important; width:56px !important;">
							                        
							                        <a href="Javascript:selecciona_goles(15,'0')" class="r0"><span id="caixa_47" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona_goles(15,'1')" class="r1"><span id="caixa_48" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona_goles(15,'2')" class="r2"><span id="caixa_49" class="result-box">&nbsp;</span></a>
							                        
							                        <a href="Javascript:selecciona_goles(15,'M')" class="rM"><span id="caixa_50" class="result-box">&nbsp;</span></a>
							                    </div>
			                                    
			                                    </td>
							                
							                <td></td>
							                <td class="cell statistics-btn"><a href="https://www.quinielista.es/ayudas/module_ticket_statistics.asp?num=15&jornada=45&temporada=2018" class="btn-statistics" rel="statistics_15"><img src="https://img.quinielista.es/icon_statistics.png" alt="estadísticas"></a></td>
							                <td></td>
							                <td class="cell value left">DOMINGO</td><!-- DIA -->
							                <td class="cell value">20:45</td><!-- HORA -->
							                <td></td>
											<td colspan="3" class="cell value">
							                	<style>
													.tablaPorc15JugadosBoletoHome{
														width: 100% !important;
														margin:0;
														padding:0;
													}
													.tablaPorc15JugadosBoletoHome td{
														text-align: center;
														width: 25%;
													}
							                	</style>
							                	<script type='text/javascript'>INIporcentajesJugados15[1] = [];INIporcentajesJugados15[1][0] = 1;INIporcentajesJugados15[1][1] = 7;INIporcentajesJugados15[1][2] = 24;INIporcentajesJugados15[1][3] = 68;INIporcentajesJugados15[2] = [];INIporcentajesJugados15[2][0] = 35;INIporcentajesJugados15[2][1] = 50;INIporcentajesJugados15[2][2] = 15;INIporcentajesJugados15[2][3] = 0;</script>
							                	<table class="tablaPorc15JugadosBoletoHome">
						                			<tr>
						                				<td>1</td>
						                				<td>7</td>
						                				<td>24</td>
						                				<td>68</td>
						                			</tr>
						                			<tr>
						                				<td>35</td>
						                				<td>50</td>
						                				<td>15</td>
						                				<td>0</td>
						                			</tr>
						                		</table>	
							                </td><!-- %goles -->
							                
							                <td></td>
							                <!-- Históricos -->
							                <!-- 
							                <td class="cell value">0</td>
							                <td class="cell value">0</td>
							                <td class="cell value">0</td>
							                -->
							                <!-- %Probables -->
							                <td colspan="3" class="cell value">
							                	<table class="tablaPorc15JugadosBoletoHome">
						                			<tr>
						                				<td>6</td>
						                				<td>19</td>
						                				<td>32</td>
						                				<td>43</td>
						                			</tr>
						                			<tr>
						                				<td>44</td>
						                				<td>32</td>
						                				<td>19</td>
						                				<td>5</td>
						                			</tr>
						                		</table>
							                </td>
							                <td class="cell col-last value"><!--&nbsp;--></td><!-- ULT -->


							                <td></td>
							            </tr><tr><td class="statistics-data" colspan="20"><div id="statistics_15" class="statistics-container"></div></td></tr>
								
									<tr>
										<td height="10"></td>
									</tr>
									<tr>
										<td></td>
										<td colspan="18" class="td_align_bottom" style="padding-left:5px;">
			                            
			                            	<div style="float:left; width: 160px;">
			                                    <div class="clearfix">
			                                        <div class="options floatLeft">
			                                            <div class="options-selected">PLENO AL 15</div>
			                                            <div class="options-items">
			                                                <div id="tipo15_1" class="options-item selected"><a href="#">AL DIRECTO</a></div>
			                                                <div id="tipo15_2" class="options-item"  style="display:none;" ><a href="#">ALEATORIO CON %</a>
			                                                    <div class="percents hide">
			                                                        <div class="percents-item">
			                                                            <div class="percent-title">%1</div>
			                                                            <div class="percent"><input id="full_result_1" type="text"  value="0" class="textField" maxlenght="3" onChange="calcula_preu();" onKeyUp="deixem_cookie();"></div>
			                                                        </div>
			                                                        <div class="percents-item">
			                                                            <div class="percent-title">%X</div>
			                                                            <div class="percent"><input id="full_result_x" type="text"  value="0" class="textField" maxlenght="3" onChange="calcula_preu();" onKeyUp="deixem_cookie();"></div>
			                                                        </div>
			                                                        <div class="percents-item">
			                                                            <div class="percent-title">%2</div>
			                                                            <div class="percent"><input id="full_result_2" type="text"  value="0" class="textField" maxlenght="3" onChange="calcula_preu();" onKeyUp="deixem_cookie();"></div>
			                                                        </div>
			                                                    </div>
			                                                </div>

			                                                <style>
																.porcentajesKO {
																	background-color: #f6b4b0 !important;
																}
																.porcentajesOK {
																	background-color: #bfd3ab !important;
																}
																.topoKO{
																	color: #eb362e !important;
																	font-size: 16px !important;
																	line-height: 12px !important;
																}
																.topoOK{
																	color: #49820f !important;
																	font-size: 16px !important;
																	line-height: 12px !important;
																}
			                                                </style>
			                                                <div id="tipo15_3" class="options-item"  ><a href="#">SIMPLES AL DIRECTO</a></div>
			                                                <div id="tipo15_4" class="options-item"  ><a href="#">ALEATORIO CON %</a>
			                                                    <div class="percents hide">
			                                                        <div class="percents-item">
			                                                            <div class="percent-title">%0</div>
			                                                            <div class="percent percent-l"><input id="full_result_0l" type="text"  value="0" class="textField " maxlenght="3" onChange="calcula_preu();" onKeyUp="deixem_cookie();" tabindex="1" ></div>
			                                                            <div class="percent percent-v"><input id="full_result_0v" type="text"  value="0" class="textField" maxlenght="3" onChange="calcula_preu();" onKeyUp="deixem_cookie();" tabindex="5"></div>
			                                                        </div>
			                                                        <div class="percents-item">
			                                                            <div class="percent-title">%1</div>
			                                                            <div class="percent percent-l"><input id="full_result_1l" type="text"  value="0" class="textField" maxlenght="3" onChange="calcula_preu();" onKeyUp="deixem_cookie();" tabindex="2"></div>
			                                                            <div class="percent percent-v"><input id="full_result_1v" type="text"  value="0" class="textField" maxlenght="3" onChange="calcula_preu();" onKeyUp="deixem_cookie();" tabindex="6"></div>
			                                                        </div>
			                                                        <div class="percents-item">
			                                                            <div class="percent-title">%2</div>
			                                                            <div class="percent percent-l"><input id="full_result_2l" type="text"  value="0" class="textField" maxlenght="3" onChange="calcula_preu();" onKeyUp="deixem_cookie();" tabindex="3"></div>
			                                                            <div class="percent percent-v"><input id="full_result_2v" type="text"  value="0" class="textField" maxlenght="3" onChange="calcula_preu();" onKeyUp="deixem_cookie();" tabindex="7"></div>
			                                                        </div>
			                                                        <div class="percents-item">
			                                                            <div class="percent-title">%M</div>
			                                                            <div class="percent percent-l"><input id="full_result_Ml" type="text"  value="0" class="textField" maxlenght="3" onChange="calcula_preu();" onKeyUp="deixem_cookie();" tabindex="4"></div>
			                                                            <div class="percent percent-v"><input id="full_result_Mv" type="text"  value="0" class="textField" maxlenght="3" onChange="calcula_preu();" onKeyUp="deixem_cookie();" tabindex="8"></div>
			                                                        </div>
			                                                        <div class="percents-item" style="width:10px;border:0; background-color: transparent;">
			                                                            <div class="percent-title">&nbsp;</div>
			                                                            <div class="percent topo-l">&bull;</div>
			                                                            <div class="percent topo-v">&bull;</div>
			                                                        </div>
			                                                    </div>
			                                                </div>
			                                            </div>
			                                        </div>
			                                    </div>
			                                </div>
			                            	<div style="float:left; width: 485px;">
			                                        <div id="div-tipo15_3" class="floatLeft div-tipo15_3" style="float:left; width: 490px; padding:10px 0 5px 0px;">
			                                        	<div class="bloque-tipo15_3">
			                                            	<div class="num">15</div>
			                                                <div class="casillas15goles">
			                                                	<a href="#" class="c15_1"></a>
			                                                	<a href="#" class="c15_2"></a>
			                                                	<a href="#" class="c15_3"></a>
			                                                	<a href="#" class="c15_4"></a>
			                                                    
			                                                	<a href="#" class="c15_5 c15_sep"></a>
			                                                	<a href="#" class="c15_6"></a>
			                                                	<a href="#" class="c15_7"></a>
			                                                	<a href="#" class="c15_8"></a>
			                                                    
			                                                	<a href="#" class="c15_9 c15_sep"></a>
			                                                	<a href="#" class="c15_10"></a>
			                                                	<a href="#" class="c15_11"></a>
			                                                	<a href="#" class="c15_12"></a>
			                                                    
			                                                	<a href="#" class="c15_13 c15_sep"></a>
			                                                	<a href="#" class="c15_14"></a>
			                                                	<a href="#" class="c15_15"></a>
			                                                	<a href="#" class="c15_16"></a>
			                                                </div>
			                                            	<div class="tot-casillas15goles">0</div>
			                                                <div class="borra-casillas15goles">
			                                                	<a href="#"></a>
			                                                </div>
			                                            </div>
			                                        </div>
			                                        
			                                        <div style="float:left; width: 490px; padding:10px 0 0px 0px;">
			                                        </div>

			                                        <div class="floatLeft btn-play-new" style="float:left; width: 115px;"> 
			                                            <a href="Javascript:jugar();" style=" margin-left:5px;"><img src="https://img.quinielista.es/btn_enviar-ahora2.png" alt="Jugar  Ahora"></a>
			                                            <a href="javascript:obre_Desarrollador()" class="botEditor_desarrollos" style=" margin-left:6px;">VER / EDITAR<br>DESARROLLO</a>
			                                        </div>
			                                        <div class="floatLeft " style="float:left; width: 370px;">
											
											<div class="combinations-table-contenedor">
												<div class="etiqueta_estimacion_contenedor" 
												style="">
													<div class="etiqueta_estimacion"
													style="">
														<span class="etiqueta_mensaje" style="display: block;float: left;padding: 5px 3px 3px 3px;">Debes completar la apuesta para poder ver la estimaci&oacute;n.</span>
														<span class="etiqueta_precio" style="display: block; float:left;line-height: normal;font-weight: bold;font-size: 14px;padding: 3px 3px 0 3px !important; color:#f00 !important;" title="Estimaci&oacute;n orientativa según el pronóstico"></span>
														<a href="#"  class="etiqueta_botAl15" style="">Al 15</a>
														<a href="#"  class="etiqueta_botAl14" style="">Al 14</a>
													</div>
												</div>

												<div class="combinations-table" style=" width: 125px; !important; border:0px solid red; float:left; padding:0 0 0 7px; ">
			                                       
			                                            <div>PRONÓSTICO DE</div>
			                                            <div colspan="2" class="col-2 alignleft" style=" width:auto !important; text-align:left;"><strong id="num_triples">0</strong> Triples </div>
			                                            <div><strong id="num_dobles">0</strong> Dobles <br>
			                                            	<span style="color:#666" id="quince">&nbsp;</span></div>
								                </div>
								                
												<table class="combinations-table" cellpadding="0" cellspacing="0"  style=" width: 230px; !important; border:0px solid red; float:left; ">
													<tr class="match-rowOFF">
														<td class="col-1 flecha">AL DIRECTO</td>
														<td class="col-2 flecha alignRight"><span id="preu_directe">0,00 euros</span></td>
														<td class="col-3 flecha alignCenter">&nbsp;</td>
													</tr>
													<tr class="match-rowOFF alt">
														<td class="col-1 flecha">AL SUPER 13</td>
														<td class="col-2 flecha alignRight"><span id="preu_s13">0,00 euros</span></td>
														<td class="col-3 alignCenter"><a href="Javascript:pop_garantias('13')" class="btn-details-interno" title="ver garantías" alt="var garantías"><span id="preu_s13">Detalle</span></a></td>
													</tr>
													<tr class="match-rowOFF">
														<td class="col-1 flecha">AL SUPER 12</td>
														<td class="col-2 flecha alignRight"><span id="preu_s12">0,00 euros</span></td>
														<td class="col-3 alignCenter"><a href="Javascript:pop_garantias('12')" class="btn-details-interno" title="ver garantías" alt="var garantías"><span id="preu_s12">Detalle</span></a></td>
													</tr>
													<tr class="match-rowOFF alt">
														<td class="col-1 flecha">AL SUPER 11</td>
														<td class="col-2 flecha alignRight"><span id="preu_s11">0,00 euros</span></td>
														<td class="col-3 alignCenter"><a href="Javascript:pop_garantias('11')" class="btn-details-interno" title="ver garantías" alt="var garantías"><span id="preu_s11">Detalle</span></a></td>
													</tr>
													<script>
														function pop_info_reducidas(info){
															uri = "/iframe/comentario/pop_redus.asp";
															v_pop = window.open(uri, 'v_pop', 'width=540,height=500,scrollbars=YES');
															v_pop.focus();
														}
													</script>
													<tr class="match-rowOFFX alt" style="">
														<td colspan="2" style="text-align:right;font-size:9px; padding-top:5px; background-color:transparent; border:0px" class="col-1 flecha"><a href="Javascript:pop_info_reducidas('info_reducidas')" title="info reducidas" style="color: #F99D93;" alt="info reducidas">info reducidas</a></td>
														<td class="col-3 alignCenter" style="background-color:transparent; padding-top:5px; border:0px"><a href="Javascript:pop_info_reducidas('info_reducidas')" class="btn-details-interno" title="info reducidas" alt="info reducidas"><span id="info_reducidas">Detalle</span></a></td>
													</tr>

												</table>
			                                    <div style="clear:left;"></div>
			                                  </div>
			                                  
			                                        </div>
			                              </div>
							
										</td>
										<td></td>
									</tr>
									<tr>
										<td height="10"></td>
									</tr>
								</table>
								<!-- AILLAR A JS EXTERN QUAN FUNCIONI -->
								<script type="text/javascript">
									function home_Estimar(){
											// valor por defecto de los parametors
											estimate_mode = 'max';
									
											// arma el array de porcentajes para los calculos
											var percentsTemp = new Array();
											for ( i = 0; i < 15; i++ ) {
												var selectedColumn = getEstimatePanelActiveColumn(i);
												if ( selectedColumn !== false ) {
													percentsTemp[i] = quinielistaData.estimateData.percents[ selectedColumn ][i];
												} else {
													percentsTemp[i] = getEstimatePanelPercent-value( i, estimate_mode );
												}
											}
									
											var hits_container = quinielistaData.estimateData.hits_max;
									
											// determina el modo de calcular la estimacion
											var apuestas,apuestas1;
											var i,j,k,l,m;
											var de14,de13,de12,de11,de10;
											var im14,im13,im12,im11,im10;
											var P15,P14,P13,P12,P11,P10;
									
											//Percentatges dels premis a partir de la recaudacion
											P15=quinielistaData.estimateData.prizes_percents[15];
											P14=quinielistaData.estimateData.prizes_percents[14];
											P13=quinielistaData.estimateData.prizes_percents[13];
											P12=quinielistaData.estimateData.prizes_percents[12];
											P11=quinielistaData.estimateData.prizes_percents[11];
											P10=quinielistaData.estimateData.prizes_percents[10];
									
											var numacert14, porcentaje15, numero14, numa15;
									
											apuestas = quinielistaData.estimateData.income / quinielistaData.estimateData.price; //console.log( apuestas );
									
											// RESULTADO 14
											for ( i = 0; i < 14; i++ ) {
												apuestas = apuestas * percentsTemp[i] / 100; //console.log( apuestas );
											}
											de14 = Math.round( apuestas );
									
											if (de14 < 1) im14 = Math.round( quinielistaData.estimateData.income * P14 ) / 100;
											else im14 = Math.round( quinielistaData.estimateData.income * P14 / de14 ) / 100;
											im14 = home_impostos(im14);
									
											var numero = new oNumero( de14 );
											hits_container[14].num = PonerFormatoCorrectoSinDecimales(numero.formato(0, true));
											numero14 = PonerFormatoCorrectoSinDecimales(numero.formato(0, true)).replace(".","");
									
											var numero = new oNumero( im14 ); 
											hits_container[14].amount = PonerFormatoCorrectoMiles(numero.formato(2, true));
									
											apuestas1 = 0;
											for (j = 0; j < 14; j++){
												percentsTemp[j] = 100 - percentsTemp[j];
												apuestas = quinielistaData.estimateData.income / quinielistaData.estimateData.price;
												for ( i = 0; i < 14; i++ )
													apuestas = apuestas * percentsTemp[i] / 100;
												apuestas1 = apuestas1 + apuestas;
												percentsTemp[j] = 100 - percentsTemp[j];
											}
											// end: RESULTADO 14
									
											// RESULTADO 15 (independent a la resta de calculs)
											numacert14 = numero14;
											porcentaje15 = percentsTemp[14];
											numa15= Math.round( ( numacert14 * porcentaje15 ) / 100 );
											hits_container[15].num = numa15;
									
											if ( numa15!=0){
												if ( quinielistaData.estimateData.jackpot !=0 ) {
													numa15=((quinielistaData.estimateData.income * (P15/100))+parseFloat( quinielistaData.estimateData.jackpot )) / numa15;
													numa15=Math.round(numa15*100) / 100;
												} else {
													numa15=Math.round(quinielistaData.estimateData.income * P15 / numa15 ) / 100;
												}
												numa15 = home_impostos(numa15);
									
												var numero = new oNumero(numa15);
												hits_container[15].amount = PonerFormatoCorrectoMiles(numero.formato(2,true));
											} else {
												hits_container[15].amount =0;
											}
											// end: RESULTADO 15
									
											// RESULTADO 13
											de13 = Math.round( apuestas1 ); if ( de13 < 1 ) de13 = 1;
											im13 = Math.round( ( quinielistaData.estimateData.income * P13 ) / de13) / 100;
											im13 = home_impostos(im13);
									
											var numero = new oNumero(de13);
											hits_container[13].num = PonerFormatoCorrectoSinDecimales(numero.formato(0, true));
											var numero = new oNumero(im13);
											hits_container[13].amount = PonerFormatoCorrectoMiles(numero.formato(2, true));
											// end: RESULTADO 13
									
											// RESULTADO 12
											apuestas1 = 0;
											for (k = 0; k < 13; k++){
												percentsTemp[k] = 100 - percentsTemp[k];
												for (j = k+1; j < 14; j++) {
													percentsTemp[j] = 100 - percentsTemp[j];
													apuestas = quinielistaData.estimateData.income / quinielistaData.estimateData.price;
													for (i = 0; i < 14; i++)
														apuestas = apuestas * percentsTemp[i] / 100;
													apuestas1 = apuestas1 + apuestas;
													percentsTemp[j] = 100 - percentsTemp[j];
												}
												percentsTemp[k] = 100 - percentsTemp[k];
											}
											de12 = Math.round(apuestas1); if (de12 < 1) de12 = 1;
											im12 = Math.round(( quinielistaData.estimateData.income * P12) / de12) / 100;
											im12 = home_impostos(im12);
									
											var numero = new oNumero(de12);
											hits_container[12].num = PonerFormatoCorrectoSinDecimales(numero.formato(0, true));
											var numero = new oNumero(im12);
											hits_container[12].amount = PonerFormatoCorrectoMiles(numero.formato(2, true));
											// end: RESULTADO 12
									
											// RESULTADO 11
											apuestas1 = 0;
											for (l = 0; l < 12; l++){
												percentsTemp[l] = 100 - percentsTemp[l];
												for (k = l+1; k < 13; k++){
													percentsTemp[k] = 100 - percentsTemp[k];
													for (j = k+1; j < 14; j++){
														percentsTemp[j] = 100 - percentsTemp[j];
														apuestas = quinielistaData.estimateData.income / quinielistaData.estimateData.price;
														for (i = 0; i < 14; i++)
															apuestas = apuestas * percentsTemp[i] / 100;
														apuestas1 = apuestas1 + apuestas;
														percentsTemp[j] = 100 - percentsTemp[j];
													}
													percentsTemp[k] = 100 - percentsTemp[k];
												}
												percentsTemp[l] = 100 - percentsTemp[l];
											}
											de11 = Math.round(apuestas1); if (de11 < 1) de11 = 1;
											im11 = Math.round(( quinielistaData.estimateData.income * P11) / de11) / 100;
											im11 = home_impostos(im11);
									
											var numero = new oNumero(de11);
											hits_container[11].num = PonerFormatoCorrectoSinDecimales(numero.formato(0, true));
											var numero = new oNumero(im11);
											hits_container[11].amount = PonerFormatoCorrectoMiles(numero.formato(2, true));
											// end: RESULTADO 11
									
											// RESULTADO 10
											apuestas1 = 0;
											for (m = 0; m < 11; m++){
												percentsTemp[m] = 100 - percentsTemp[m];
												for (l = 0; l < 12; l++){
													percentsTemp[l] = 100 - percentsTemp[l];
													for (k = l+1; k < 13; k++){
														percentsTemp[k] = 100 - percentsTemp[k];
														for (j = k+1; j < 14; j++){
															percentsTemp[j] = 100 - percentsTemp[j];
															apuestas = quinielistaData.estimateData.income / quinielistaData.estimateData.price;
															for (i = 0; i < 14; i++)
																apuestas = apuestas * percentsTemp[i] / 100;
															apuestas1 = apuestas1 + apuestas;
															percentsTemp[j] = 100 - percentsTemp[j];
														}
														percentsTemp[k] = 100 - percentsTemp[k];
													}
													percentsTemp[l] = 100 - percentsTemp[l];
												}
												percentsTemp[m] = 100 - percentsTemp[m];
											}
											de10 = Math.round(apuestas1/3.5); if (de10 < 1) de10 = 1;
											im10 = Math.round(( quinielistaData.estimateData.income * P10) / de10) / 100;
											im10 = home_impostos(im10);
											
											var numero = new oNumero(de10);
											hits_container[10].num = PonerFormatoCorrectoSinDecimales(numero.formato(0, true));  
											var numero = new oNumero(im10);  
											hits_container[10].amount = PonerFormatoCorrectoMiles(numero.formato(2, true));
											// end: RESULTADO 10
											return true;
										}
									
										function home_impostos(import_previ) {
											maxim_lliure = 2500;
											quota_impost = 0.20;
											
											if (import_previ > maxim_lliure) {
												part_lliure  = maxim_lliure;
												part_taxable = import_previ-part_lliure;
												total_final  = import_previ-(part_taxable*quota_impost);
											} else {
												total_final  = import_previ;
											}
											return total_final;
										}
								</script>
								<!-- /AILLAR A JS EXTERN QUAN FUNCIONI -->
								<form>
									<fieldset>
										<!-- <label>Puede ganar:</label> <input type="text" name="home_puede_ganar" value=""> -->
										
											<input type="hidden" name="home_recaudacion" value="4.501.649,25">
											<input type="hidden" name="home_bote" value="139.806,95">
										
												<input type="hidden" name="home_p1_1" value="51">	
												<input type="hidden" name="home_p1_X" value="27">	
												<input type="hidden" name="home_p1_2" value="22">	
											
												<input type="hidden" name="home_p2_1" value="86">	
												<input type="hidden" name="home_p2_X" value="9">	
												<input type="hidden" name="home_p2_2" value="5">	
											
												<input type="hidden" name="home_p3_1" value="63">	
												<input type="hidden" name="home_p3_X" value="24">	
												<input type="hidden" name="home_p3_2" value="13">	
											
												<input type="hidden" name="home_p4_1" value="17">	
												<input type="hidden" name="home_p4_X" value="24">	
												<input type="hidden" name="home_p4_2" value="59">	
											
												<input type="hidden" name="home_p5_1" value="60">	
												<input type="hidden" name="home_p5_X" value="26">	
												<input type="hidden" name="home_p5_2" value="14">	
											
												<input type="hidden" name="home_p6_1" value="81">	
												<input type="hidden" name="home_p6_X" value="10">	
												<input type="hidden" name="home_p6_2" value="9">	
											
												<input type="hidden" name="home_p7_1" value="89">	
												<input type="hidden" name="home_p7_X" value="7">	
												<input type="hidden" name="home_p7_2" value="4">	
											
												<input type="hidden" name="home_p8_1" value="15">	
												<input type="hidden" name="home_p8_X" value="24">	
												<input type="hidden" name="home_p8_2" value="61">	
											
												<input type="hidden" name="home_p9_1" value="42">	
												<input type="hidden" name="home_p9_X" value="35">	
												<input type="hidden" name="home_p9_2" value="23">	
											
												<input type="hidden" name="home_p10_1" value="66">	
												<input type="hidden" name="home_p10_X" value="22">	
												<input type="hidden" name="home_p10_2" value="12">	
											
												<input type="hidden" name="home_p11_1" value="18">	
												<input type="hidden" name="home_p11_X" value="26">	
												<input type="hidden" name="home_p11_2" value="56">	
											
												<input type="hidden" name="home_p12_1" value="72">	
												<input type="hidden" name="home_p12_X" value="19">	
												<input type="hidden" name="home_p12_2" value="9">	
											
												<input type="hidden" name="home_p13_1" value="45">	
												<input type="hidden" name="home_p13_X" value="32">	
												<input type="hidden" name="home_p13_2" value="23">	
											
												<input type="hidden" name="home_p14_1" value="46">	
												<input type="hidden" name="home_p14_X" value="32">	
												<input type="hidden" name="home_p14_2" value="22">	
											
												<input type="hidden" name="home_p15_1" value="">	
												<input type="hidden" name="home_p15_X" value="">	
												<input type="hidden" name="home_p15_2" value="">	
											
									</fieldset>
									<!-- <input type="button" onclick="home_Estimar()" value="Estimar"> -->
								</form>
								<div id="opcions_desarrollador" style="display: none;">
									
										<p>Debes estar registrado para editar el desarrollo.</p>
										<div class="editor_options">
											<a class="editor_desarrollos2" href="javascript:home_Desarrollador();">Conectar a Mi Cuenta</a>
											<a class="editor_desarrollos2" href="https://www.quinielista.es/registro/">Registrarse</a>
										</div>
									
									<ul>
										<li><input id="tipo_14" type="radio" name="tipo" value="14" checked> <label for="tipo_14">Al Directo</label></li>
										<li><input id="tipo_13" type="radio" name="tipo" value="13"> <label for="tipo_13">Al Super 13</label></li>
										<li><input id="tipo_12" type="radio" name="tipo" value="12"> <label for="tipo_12">Al Super 12</label></li>
										<li><input id="tipo_11" type="radio" name="tipo" value="11"> <label for="tipo_11">Al Super 11</label></li>
									</ul>
								</div>
							
							</div>
						
						<p class="estimado_premio">* Premio estimado</p>
				</div><!-- /#ticket-panel -->
				<!-- FI BOLETO QUINIELA -->

					
					<!-- Panel Ayudas -->
                    <div id="help-panel" style="margin-top: 15px !important;">
                        <div class="tabs-classic clearfix noMargin">
							<a id="tab-polls" href="https://www.quinielista.es/ayudas/module_help_polls.asp?num_jornada=45&num_temporada=2018" class="tab auto-load" name="external" rel="help-panel-content"><span>La Quiniela</span></a>
							<a id="tab-other" href="https://www.quinielista.es/ayudas/module_help_other.asp" class="tab" name="external" rel="help-panel-content"><span>Otras Quinielas</span></a>
                            <a id="tab-clasification" href="https://www.quinielista.es/ayudas/module_help_clasification.asp" class="tab" name="external" rel="help-panel-content"><span>Clasificaci&oacute;n y Datos</span></a>
							<a href="https://www.quinielista.es/ayudas/module_help_quinigol.asp" class="tab" name="external" rel="help-panel-content"><span>El Quinigol</span></a>
							<a href="https://www.quinielista.es/ayudas/module_help_primitiva.asp" class="tab" name="external" rel="help-panel-content"><span>Primitiva</span></a>
							<a href="https://www.quinielista.es/ayudas/module_help_euromillones.asp" class="tab" name="external" rel="help-panel-content"><span>Euromillones</span></a>
                        </div>
                        
                        <div id="tab_help-panel-content" class="tab-content"><div class="subtabs-flat clearfix" style="height:28px; line-height:28px; font-size:1.2em; color:#fff; margin-right:-1px; margin-right:12px;">Información de ayuda al pronóstico</div></div>
                    </div>
                    <!-- /Panel Ayudas -->


					<!-- <iframe src="/primitiva/primipenya/index.asp?fuseaction=jugar_banner" frameborder="0" scrolling="no" width="690" height="71" style="margin: 13px 0 40px 0 !important"></iframe> -->
						
					<!-- <div style="margin: 0 0 40px 0 !important;box-shadow: 0 3px 6px rgba(0,0,0,0.06), 0 3px 6px rgba(0,0,0,0.18);">
		                <a href="https://www.quinielista.es/primitiva/primipenya/"><img style="width:690px;" src="https://img.quinielista.es/primitiva/690x90_primipenya.gif" alt="La Primipeña - La nueva Peña de la Primitiva"></a>
					</div> -->

					<!-- <div style="margin: 13px 0 40px 0 !important;box-shadow: 0 3px 6px rgba(0,0,0,0.06), 0 3px 6px rgba(0,0,0,0.18);">
		                <img style="width:690px;" src="https://img.quinielista.es/bannerCambioHorario.png" alt="La Quiniela">
					</div> -->
					


					<!-- DNP -->
					
					<div id="dnp1x2" style="background: #ffffff url(https://img.quinielista.es/dnp_cabecera_lite.jpg) no-repeat right top; margin: 0 0 20px 0; padding: 4px 4px 4px 6px; -webkit-border-radius: 5px 5x 5px 5px; -moz-border-radius: 5px 5px 5px 5px; border-radius: 5px 5px 5px 5px;">
						<h2 style="background: transparent; font-size: 14px; font-weight: bold; color: #039;">PEÑAS DE LA JORNADA 45</h2>
						<div id="dnp1x2_cierre" style="background: transparent;">Fecha de cierre: S&#225;bado 17 a las 11:30</div>
						<div id="dnp1x2_cosas" style="margin: 20px 0 20px 0; background-color: #F5F5F5; padding: 4px;">
							<div class="dnp1x2_bloque1" style="width: 200px; float: left; font-size: 12px; font-weight: bold;">
								<span class="dnp1x2_gris">Abiertas:</span>
								<a href="https://www.quinielista.es/penyas/index.asp?fuseaction=abiertas"><span class="dnp1x2_azul" style="color: #039;">0 de  782</span></a>
							</div>
							<div class="dnp1x2_bloque2" style="width: 270px; float: left; font-size: 12px; font-weight: bold;">
								<span class="dnp1x2_gris">Participaciones emitidas:</span>
								<span class="dnp1x2_azul" style="color: #039;">6.970</span>
							</div>
							<div class="dnp1x2_bloque3" style="width: 200px; float: left; font-size: 12px; font-weight: bold;">
								<span class="dnp1x2_gris">Recaudación total:</span>
								<span class="dnp1x2_azul" style="color: #039;">74.870 &euro;</span>
							</div>
							<div style="clear:both;"></div>
						</div>
						
						<form name="basica" action="https://www.quinielista.es/penyas/index.asp?fuseaction=filtrar" method="post">
							<div id="dnp1x2_buscador" style="margin: 20px 0 20px 0; background-color: #F5F5F5; padding: 4px;">
									<table border="0" cellpadding="0" cellspacing="0" class="listado-hits-table" style="padding: 0; margin: 0;">
										<tr>
											<td class="alignLeft" style="width:160px; border:0;">&nbsp;<label for="nom_penya">Nombre de la Peña</label></td>
											<td class="alignRigth" style="width:420px; border:0;" colspan="4"><input type="text" id="nom_penya" name="nom_penya" value="" style="width: 400px;"></td>
											<td class="alignCenter" style="width:110px; border:0;">&nbsp;<input type="submit" value="buscar" class="buto">&nbsp;</td>
										</tr>
									</table>
							</div>
						</form>
						<!-- DNP: TOP JORNADA ANTERIOR -->
						
						<div id="llistat-dnp-top">
							<div style="width: 330px; float: left; margin-right: 10px;">
								<h3 class="titol-dnp-top">TOP 15 m&aacute;s rentables Jornada 44</h3>
								<div class="clear"></div>
								<div class="hits">
									<table border="0" class="listado-hits-table" style="width: 330px !important;">
										<tr>
											<th class="col-separator1">&nbsp;</th><th class="col-separator1">&nbsp;</th>
											<th class="alignLeft">Nombre</th><th class="col-separator1">&nbsp;</th>
											<th>Recaudado</th>
										</tr>
										
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/super_cejota_1x2/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/super_cejota_1x2/" target="_blank" style="color:#000;">SUPER CEJOTA 1X2</a> &nbsp; </td><td></td>
												<td>195,00</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/tonisp/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/tonisp/" target="_blank" style="color:#000;">TONISP</a> &nbsp; </td><td></td>
												<td>150,00</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/formula_rentable_1x2/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/formula_rentable_1x2/" target="_blank" style="color:#000;">FORMULA RENTABLE 1X2</a> &nbsp; </td><td></td>
												<td>288,00</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/quinidonea/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/quinidonea/" target="_blank" style="color:#000;">QUINIDONEA</a> &nbsp; </td><td></td>
												<td>27,00</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/winners_of_70th_anniversary/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/winners_of_70th_anniversary/" target="_blank" style="color:#000;">WINNERS OF 70TH ANNIVERSARY</a> &nbsp; </td><td></td>
												<td>48,00</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/cobayas/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/cobayas/" target="_blank" style="color:#000;">COBAYAS</a> &nbsp; </td><td></td>
												<td>17,25</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/___castle___/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/___castle___/" target="_blank" style="color:#000;">___CASTLE___</a> &nbsp; </td><td></td>
												<td>63,00</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/swert0/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/swert0/" target="_blank" style="color:#000;">SWERT0</a> &nbsp; </td><td></td>
												<td>123,75</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/contamos15/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/contamos15/" target="_blank" style="color:#000;">CONTAMOS15</a> &nbsp; </td><td></td>
												<td>194,25</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/objetivo_rentabilidad/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/objetivo_rentabilidad/" target="_blank" style="color:#000;">OBJETIVO RENTABILIDAD</a> &nbsp; </td><td></td>
												<td>172,50</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/pallantiae/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/pallantiae/" target="_blank" style="color:#000;">PALLANTIAE</a> &nbsp; </td><td></td>
												<td>180,00</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/rio_alarmas/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/rio_alarmas/" target="_blank" style="color:#000;">RIO ALARMAS</a> &nbsp; </td><td></td>
												<td>114,75</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/samluc/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/samluc/" target="_blank" style="color:#000;">SAMLUC</a> &nbsp; </td><td></td>
												<td>84,00</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/proyecto_pelotazo/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/proyecto_pelotazo/" target="_blank" style="color:#000;">PROYECTO PELOTAZO</a> &nbsp; </td><td></td>
												<td>28,50</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/resultados_wall_street/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/resultados_wall_street/" target="_blank" style="color:#000;">RESULTADOS WALL STREET</a> &nbsp; </td><td></td>
												<td>36,00</td>
											</tr>
											
									</table>
									<div class="dnp1x2_acceder" style="font-size: 12px; font-weight: bold; text-align: center; margin: 10px 0 20px 0; width: 330px !important;"><a href="https://www.quinielista.es/penyas/index.asp?fuseaction=topjornada" style="color: red;">Ver todas ordenadas por rentabilididad Jor. 44</a></div>
								</div>
							</div>
							<div style="width: 330px; float: left;">
								<h3 class="titol-dnp-top">TOP 15 mayor recaudación jornada actual</h3>
								<div class="clear"></div>
								<div class="hits">
									<table border="0" class="listado-hits-table" style="width: 330px !important;">
										<tr>
											<th class="col-separator1">&nbsp;</th><th class="col-separator1">&nbsp;</th>
											<th class="alignLeft">Nombre</th><th class="col-separator1">&nbsp;</th>
											<th>Recaudado</th>
										</tr>
										
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/emocion_y_nervios/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/emocion_y_nervios/" target="_blank" style="color:#000;">EMOCION Y NERVIOS</a> &nbsp; </td><td></td>
												<td>11.962,50</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/faciles_y_rentables/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/faciles_y_rentables/" target="_blank" style="color:#000;">FACILES Y RENTABLES</a> &nbsp; </td><td></td>
												<td>4.662,00</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/jf_sistemas_quinielisticos/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/jf_sistemas_quinielisticos/" target="_blank" style="color:#000;">JF SISTEMASQUINIELISTICOS</a> &nbsp; </td><td></td>
												<td>3.510,00</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/los_claveles_1x2/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/los_claveles_1x2/" target="_blank" style="color:#000;">LOS CLAVELES 1X2</a> &nbsp; </td><td></td>
												<td>3.297,00</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/cansino/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/cansino/" target="_blank" style="color:#000;">CANSINO</a> &nbsp; </td><td></td>
												<td>2.275,50</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/la_caja_de_pandora/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/la_caja_de_pandora/" target="_blank" style="color:#000;">LA CAJA DE PANDORA</a> &nbsp; </td><td></td>
												<td>1.608,00</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/el_ojo_de_halcon/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/el_ojo_de_halcon/" target="_blank" style="color:#000;">EL OJO DE HALCON</a> &nbsp; </td><td></td>
												<td>1.565,25</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/la_cosa_nostra/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/la_cosa_nostra/" target="_blank" style="color:#000;">LA COSA NOSTRA</a> &nbsp; </td><td></td>
												<td>795,00</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/s20/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/s20/" target="_blank" style="color:#000;">S20</a> &nbsp; </td><td></td>
												<td>696,00</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/elgenio/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/elgenio/" target="_blank" style="color:#000;">ELGENIO</a> &nbsp; </td><td></td>
												<td>622,50</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/la_manzana_de_oro/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/la_manzana_de_oro/" target="_blank" style="color:#000;">LA MANZANA DE ORO</a> &nbsp; </td><td></td>
												<td>600,75</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/los_katorce1x2/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/los_katorce1x2/" target="_blank" style="color:#000;">LOS KATORCE1X2</a> &nbsp; </td><td></td>
												<td>579,00</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/el_puebla_1x2/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/el_puebla_1x2/" target="_blank" style="color:#000;">EL_PUEBLA_1X2</a> &nbsp; </td><td></td>
												<td>543,75</td>
											</tr>
											
												<tr class="even even2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/pacohh_filosofal/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/pacohh_filosofal/" target="_blank" style="color:#000;">PACOHH_FILOSOFAL</a> &nbsp; </td><td></td>
												<td>540,75</td>
											</tr>
											
												<tr class="odd odd2">
											
												<td><a href="https://www.quinielista.es/dnp1x2/udyat/" target="_blank" title="Ir a la web de la peña"><img src="https://img.quinielista.es/boton_ir.gif" alt="Ir a la web de la peña" border="0" style="margin: 0 2px;"></a></td><td class="col-separator1"></td>
												<td class="col-index alignLeft"> <a href="https://www.quinielista.es/dnp1x2/udyat/" target="_blank" style="color:#000;">UDYAT</a> &nbsp; </td><td></td>
												<td>506,25</td>
											</tr>
											
									</table>
									<div class="dnp1x2_acceder" style="font-size: 12px; font-weight: bold; text-align: center; margin: 10px 0 20px 0; width: 330px !important;"><a href="https://www.quinielista.es/penyas/index.asp?fuseaction=filtrar&ordename=jugado&ap_arriba=0&ordena=DESC" style="color: red;">Ver todas ordenadas por recaudación</a></div>
								</div>
							</div>
							<div style="clear: both;"></div>
						<div class="clear"></div>
						</div>
						<!-- FI DNP: TOP JORNADA ANTERIOR -->
					</div>
					<div class="clear"></div>
					<!-- FI DNP -->

					<div style="margin: 0 0 40px 0 !important;">
		                <a href="https://www.quinielista.es/penyas/index.asp?fuseaction=abonadas"><img style="width:690px;" src="https://www.quinielista.es/dnp1x2/themes/2015/img/banner_quinielista_home.gif" alt="Abonos DNP1X2"></a>
					</div>




					<!-- QUINIGOL -->


					<!-- NOW >>  3/17/2018 3:38:28 PM --><!-- DOWN -->

	        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
	        
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
			<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
			<!--[if lt IE 9]>
				<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
				<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
			<![endif]-->


			<!-- <link rel="stylesheet" type="text/css" href="https://www.quinielista.es/css/reset.css" media="all"> -->

			<link rel="stylesheet" type="text/css" href="https://www.quinielista.es/css/quinigol.css" media="all">

			<link rel="stylesheet" type="text/css" href="https://www.quinielista.es/css/boletoQuinigol.css" media="all">

	<div id="ticket-panel" class="ticket-panel-Quinigol   ticket-panel-Quinigol-Reducciones">
		
		<a id="info_top" class="hide" href="#" style="display: inline;"><div class="info_top_Mensaje">PARA PODER JUGAR DEBERÃ COMPLETAR LAS CASILLAS DE TODOS LOS ENCUENTROS.<br></div></a>


		<div class="header-boleto boleto-quinigol">
			<div class="boleto-horarios" style="width: 230px;">
				<b>Horarios de cierre</b><br /> S&aacute;bado d&iacute;a 17&nbsp;15:00
			</div>
			
				<div class="boleto-bote">BOTE 70.000&euro;</div>
			
			<img src="https://img.quinielista.es/elquinigol_boleto.gif" class="boleto-tittle">
		</div>
		<div class="main clearfix boletoQuinigol">
			
			
			<table class="general-table ticket-table" cellpadding="0" cellspacing="0" style="border-collapse:collapse !important;">
				
				<tbody>
					<tr>
						<th colspan="3">JORNADA: 52</th>
	                    <th style=" text-align:right; padding-right:5px;">
	                        <a class="borra-boleto-reducidas" href="#"><img src="https://img.quinielista.es/icon_reload-blk.png" alt="Restablecer"></a>
	                    </th>
					</tr>
					
					<tr>
						<td colspan="4" height="2"></td>
					</tr>
					<tr>
						<td  colspan="2" ></td>
						<td  colspan="2" class="col-5 col-header">
	                        <div style="float:right; padding: 0 20px 0 0;">Tabla de<br>Reducciones al 5</div>
	                        <div style="float:right; padding: 0 15px 0 0">Partidos<br>Reducidos</div>
	                    </td>
					</tr>

					<!-- PARTIDOS -->
					
						<tr class="team-rowQG border" rel="1">
							<td class="cell text-match-index index"><div class="QGnumber">1</div></td>
							<td class="cell text-match tdPartido"><div class="divPartido">VALENCIA<br>ALAV&Eacute;S</div></td>
							<td class="cellGoles">
								<div class="bloque-goles">
									<div class="casillasGoles">
										<a href="#" rel="1" class="cGol_1">0<br>0</a>
										<a href="#" rel="2" class="cGol_2">0<br>1</a>
										<a href="#" rel="3" class="cGol_3">0<br>2</a>
										<a href="#" rel="4" class="cGol_4 cGol_sep">0<br>M</a>
										
										<a href="#" rel="5" class="cGol_5">1<br>0</a>
										<a href="#" rel="6" class="cGol_6">1<br>1</a>
										<a href="#" rel="7" class="cGol_7">1<br>2</a>
										<a href="#" rel="8" class="cGol_8 cGol_sep">1<br>M</a>
										
										<a href="#" rel="9" class="cGol_9">2<br>0</a>
										<a href="#" rel="10" class="cGol_10">2<br>1</a>
										<a href="#" rel="11" class="cGol_11">2<br>2</a>
										<a href="#" rel="12" class="cGol_12 cGol_sep">2<br>M</a>
										
										<a href="#" rel="13" class="cGol_13">M<br>0</a>
										<a href="#" rel="14" class="cGol_14">M<br>1</a>
										<a href="#" rel="15" class="cGol_15">M<br>2</a>
										<a href="#" rel="16" class="cGol_16 cGol_sep">M<br>M</a>
										<div style="clear:both"></div>
									</div>
									<div class="tot-casillasGoles">0</div>
									
								</div>
							</td>
							
								<td rowspan="6" class="QGtablaRedus">
			                        <div class="QGtableRedus-row" rel="1" lang="9">
			                            <div class="QGtableRedus-opcion"><span>6-6</span><br>6 apuestas</div>
			                            <div class="QGtableRedus-random"><i class="fa fa-magic fa-2x"></i></div>
			                            <div class="QGtableRedus-garantia"></div>
			                        </div>
			                        <div class="QGtableRedus-row" rel="2" lang="10">
			                            <div class="QGtableRedus-opcion"><span>9-9</span><br>9 apuestas</div>
			                            <div class="QGtableRedus-random"><i class="fa fa-magic fa-2x"></i></div>
			                            <div class="QGtableRedus-garantia"></div>
			                        </div>
			                        <div class="QGtableRedus-row" rel="3" lang="11">
			                            <div class="QGtableRedus-opcion"><span>4-4-4</span><br>8 apuestas</div>
			                            <div class="QGtableRedus-random"><i class="fa fa-magic fa-2x"></i></div>
			                            <div class="QGtableRedus-garantia"></div>
			                        </div>
			                        <div class="QGtableRedus-row" rel="4" lang="12">
			                            <div class="QGtableRedus-opcion"><span>8-8-8</span><br>32 apuestas</div>
			                            <div class="QGtableRedus-random"><i class="fa fa-magic fa-2x"></i></div>
			                            <div class="QGtableRedus-garantia"></div>
			                        </div>
			                        <div class="QGtableRedus-row" rel="5" lang="13">
			                            <div class="QGtableRedus-opcion"><span>10-10-10</span><br>50 apuestas</div>
			                            <div class="QGtableRedus-random"><i class="fa fa-magic fa-2x"></i></div>
			                            <div class="QGtableRedus-garantia"></div>
			                        </div>
			                        <div class="QGtableRedus-row" rel="6" lang="14">
			                            <div class="QGtableRedus-opcion"><span>3-3-3-3</span><br>9 apuestas</div>
			                            <div class="QGtableRedus-random"><i class="fa fa-magic fa-2x"></i></div>
			                            <div class="QGtableRedus-garantia"></div>
			                        </div>
			                        <div class="QGtableRedus-row" rel="7" lang="15">
			                            <div class="QGtableRedus-opcion"><span>5-5-3-3</span><br>25 apuestas</div>
			                            <div class="QGtableRedus-random"><i class="fa fa-magic fa-2x"></i></div>
			                            <div class="QGtableRedus-garantia"></div>
			                        </div>
			                        <div class="QGtableRedus-row" rel="8" lang="16">
			                            <div class="QGtableRedus-opcion"><span>7-7-7-7</span><br>123 apuestas</div>
			                            <div class="QGtableRedus-random"><i class="fa fa-magic fa-2x"></i></div>
			                            <div class="QGtableRedus-garantia"></div>
			                        </div>
								</td>
							
						</tr>
					
						<tr class="team-rowQG border" rel="2">
							<td class="cell text-match-index index"><div class="QGnumber">2</div></td>
							<td class="cell text-match tdPartido"><div class="divPartido">R.SOCIEDAD<br>GETAFE</div></td>
							<td class="cellGoles">
								<div class="bloque-goles">
									<div class="casillasGoles">
										<a href="#" rel="1" class="cGol_1">0<br>0</a>
										<a href="#" rel="2" class="cGol_2">0<br>1</a>
										<a href="#" rel="3" class="cGol_3">0<br>2</a>
										<a href="#" rel="4" class="cGol_4 cGol_sep">0<br>M</a>
										
										<a href="#" rel="5" class="cGol_5">1<br>0</a>
										<a href="#" rel="6" class="cGol_6">1<br>1</a>
										<a href="#" rel="7" class="cGol_7">1<br>2</a>
										<a href="#" rel="8" class="cGol_8 cGol_sep">1<br>M</a>
										
										<a href="#" rel="9" class="cGol_9">2<br>0</a>
										<a href="#" rel="10" class="cGol_10">2<br>1</a>
										<a href="#" rel="11" class="cGol_11">2<br>2</a>
										<a href="#" rel="12" class="cGol_12 cGol_sep">2<br>M</a>
										
										<a href="#" rel="13" class="cGol_13">M<br>0</a>
										<a href="#" rel="14" class="cGol_14">M<br>1</a>
										<a href="#" rel="15" class="cGol_15">M<br>2</a>
										<a href="#" rel="16" class="cGol_16 cGol_sep">M<br>M</a>
										<div style="clear:both"></div>
									</div>
									<div class="tot-casillasGoles">0</div>
									
								</div>
							</td>
							
						</tr>
					
						<tr class="team-rowQG border" rel="3">
							<td class="cell text-match-index index"><div class="QGnumber">3</div></td>
							<td class="cell text-match tdPartido"><div class="divPartido">LEGAN&Eacute;S<br>SEVILLA</div></td>
							<td class="cellGoles">
								<div class="bloque-goles">
									<div class="casillasGoles">
										<a href="#" rel="1" class="cGol_1">0<br>0</a>
										<a href="#" rel="2" class="cGol_2">0<br>1</a>
										<a href="#" rel="3" class="cGol_3">0<br>2</a>
										<a href="#" rel="4" class="cGol_4 cGol_sep">0<br>M</a>
										
										<a href="#" rel="5" class="cGol_5">1<br>0</a>
										<a href="#" rel="6" class="cGol_6">1<br>1</a>
										<a href="#" rel="7" class="cGol_7">1<br>2</a>
										<a href="#" rel="8" class="cGol_8 cGol_sep">1<br>M</a>
										
										<a href="#" rel="9" class="cGol_9">2<br>0</a>
										<a href="#" rel="10" class="cGol_10">2<br>1</a>
										<a href="#" rel="11" class="cGol_11">2<br>2</a>
										<a href="#" rel="12" class="cGol_12 cGol_sep">2<br>M</a>
										
										<a href="#" rel="13" class="cGol_13">M<br>0</a>
										<a href="#" rel="14" class="cGol_14">M<br>1</a>
										<a href="#" rel="15" class="cGol_15">M<br>2</a>
										<a href="#" rel="16" class="cGol_16 cGol_sep">M<br>M</a>
										<div style="clear:both"></div>
									</div>
									<div class="tot-casillasGoles">0</div>
									
								</div>
							</td>
							
						</tr>
					
						<tr class="team-rowQG border" rel="4">
							<td class="cell text-match-index index"><div class="QGnumber">4</div></td>
							<td class="cell text-match tdPartido"><div class="divPartido">BARCELONA<br>ATH.CLUB</div></td>
							<td class="cellGoles">
								<div class="bloque-goles">
									<div class="casillasGoles">
										<a href="#" rel="1" class="cGol_1">0<br>0</a>
										<a href="#" rel="2" class="cGol_2">0<br>1</a>
										<a href="#" rel="3" class="cGol_3">0<br>2</a>
										<a href="#" rel="4" class="cGol_4 cGol_sep">0<br>M</a>
										
										<a href="#" rel="5" class="cGol_5">1<br>0</a>
										<a href="#" rel="6" class="cGol_6">1<br>1</a>
										<a href="#" rel="7" class="cGol_7">1<br>2</a>
										<a href="#" rel="8" class="cGol_8 cGol_sep">1<br>M</a>
										
										<a href="#" rel="9" class="cGol_9">2<br>0</a>
										<a href="#" rel="10" class="cGol_10">2<br>1</a>
										<a href="#" rel="11" class="cGol_11">2<br>2</a>
										<a href="#" rel="12" class="cGol_12 cGol_sep">2<br>M</a>
										
										<a href="#" rel="13" class="cGol_13">M<br>0</a>
										<a href="#" rel="14" class="cGol_14">M<br>1</a>
										<a href="#" rel="15" class="cGol_15">M<br>2</a>
										<a href="#" rel="16" class="cGol_16 cGol_sep">M<br>M</a>
										<div style="clear:both"></div>
									</div>
									<div class="tot-casillasGoles">0</div>
									
								</div>
							</td>
							
						</tr>
					
						<tr class="team-rowQG border" rel="5">
							<td class="cell text-match-index index"><div class="QGnumber">5</div></td>
							<td class="cell text-match tdPartido"><div class="divPartido">VILLARREAL<br>AT.MADRID</div></td>
							<td class="cellGoles">
								<div class="bloque-goles">
									<div class="casillasGoles">
										<a href="#" rel="1" class="cGol_1">0<br>0</a>
										<a href="#" rel="2" class="cGol_2">0<br>1</a>
										<a href="#" rel="3" class="cGol_3">0<br>2</a>
										<a href="#" rel="4" class="cGol_4 cGol_sep">0<br>M</a>
										
										<a href="#" rel="5" class="cGol_5">1<br>0</a>
										<a href="#" rel="6" class="cGol_6">1<br>1</a>
										<a href="#" rel="7" class="cGol_7">1<br>2</a>
										<a href="#" rel="8" class="cGol_8 cGol_sep">1<br>M</a>
										
										<a href="#" rel="9" class="cGol_9">2<br>0</a>
										<a href="#" rel="10" class="cGol_10">2<br>1</a>
										<a href="#" rel="11" class="cGol_11">2<br>2</a>
										<a href="#" rel="12" class="cGol_12 cGol_sep">2<br>M</a>
										
										<a href="#" rel="13" class="cGol_13">M<br>0</a>
										<a href="#" rel="14" class="cGol_14">M<br>1</a>
										<a href="#" rel="15" class="cGol_15">M<br>2</a>
										<a href="#" rel="16" class="cGol_16 cGol_sep">M<br>M</a>
										<div style="clear:both"></div>
									</div>
									<div class="tot-casillasGoles">0</div>
									
								</div>
							</td>
							
						</tr>
					
						<tr class="team-rowQG border" rel="6">
							<td class="cell text-match-index index"><div class="QGnumber">6</div></td>
							<td class="cell text-match tdPartido"><div class="divPartido">R.MADRID<br>GIRONA</div></td>
							<td class="cellGoles">
								<div class="bloque-goles">
									<div class="casillasGoles">
										<a href="#" rel="1" class="cGol_1">0<br>0</a>
										<a href="#" rel="2" class="cGol_2">0<br>1</a>
										<a href="#" rel="3" class="cGol_3">0<br>2</a>
										<a href="#" rel="4" class="cGol_4 cGol_sep">0<br>M</a>
										
										<a href="#" rel="5" class="cGol_5">1<br>0</a>
										<a href="#" rel="6" class="cGol_6">1<br>1</a>
										<a href="#" rel="7" class="cGol_7">1<br>2</a>
										<a href="#" rel="8" class="cGol_8 cGol_sep">1<br>M</a>
										
										<a href="#" rel="9" class="cGol_9">2<br>0</a>
										<a href="#" rel="10" class="cGol_10">2<br>1</a>
										<a href="#" rel="11" class="cGol_11">2<br>2</a>
										<a href="#" rel="12" class="cGol_12 cGol_sep">2<br>M</a>
										
										<a href="#" rel="13" class="cGol_13">M<br>0</a>
										<a href="#" rel="14" class="cGol_14">M<br>1</a>
										<a href="#" rel="15" class="cGol_15">M<br>2</a>
										<a href="#" rel="16" class="cGol_16 cGol_sep">M<br>M</a>
										<div style="clear:both"></div>
									</div>
									<div class="tot-casillasGoles">0</div>
									
								</div>
							</td>
							
						</tr>
					
					<!-- FIN PARTIDOS -->
					
					<tr>
						<td colspan="4"  height="10"></td>
					</tr>
					<tr>
						<td colspan="4" class="td_align_bottom">
							<div class="bloqueDetalleJugar">
								<div class="floatLeft " style="float:left; width: 280px;">
									<div class="combinations-table-contenedor">
										<table class="combinations-table combinations-table-Redus" cellpadding="0" cellspacing="0">
											<tbody>
											<tr class="">
												<td class="col-1 flecha"><strong><span class="QGtotalPartidosDirecto">0</span></strong> Partidos al directo</td>
												<td class="col-2 flecha alignRight"><span class="QGapuestasPartidosDirecto">0</span></td>
	                                            <td class="col-3 flecha alignLeft"><span class="">apuestas</span></td>
											</tr>
											<tr class="">
												<td class="col-1 flecha"><strong><span class="QGtotalPartidosReducidos">0</span></strong> Partidos reducidos</td>
												<td class="col-2 flecha alignRight"><span class="QGapuestasPartidosReducidos">0</span></td>
	                                            <td class="col-3 flecha alignLeft"><span class="">apuestas</span></td>
											</tr>
											<tr class="">
												<td class="col-1 flecha">TOTAL APUESTAS</td>
												<td class="col-2 flecha alignRight"><span class="QGapuestasTotal">0</span></td>
	                                            <td class="col-3 flecha alignLeft"><span class="">apuestas</span></td>
											</tr>
											<tr class="">
												<td class="col-1 flecha">TOTAL PRECIO</td>
												<td class="col-2 flecha alignRight"><span class="QGpreuTotal">0,00</span></td>
	                                            <td class="col-3 flecha alignLeft"><span class="">euros</span></td>
											</tr>
											</tbody>
										</table>
										<div style="clear:left;"></div>
									</div>
								
								</div>
								<div class="floatRight btn-play-new" style="float: right; width: 115px; margin-right:10px;">
									<a href="Javascript:jugarRedusQgol();"><img src="https://img.quinielista.es/btn_enviar-ahora2.png" alt="Confirmar Ahora"></a>
								</div>
							</div>
						</td>
					</tr>
					<tr>
						<td colspan="4" height="10"></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>

	<!-- jQuery -->
	<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script> -->
	<script src="https://www.quinielista.es/js/boletoQuinigol.js"></script>
	     
	<script type="text/javascript" language="javascript">
	var id_custom;
	var id_temporada=17/18
	var id_jornada=52
	var valor;
	var titulo;

	var tipo_combi=[0,0,0,0,0,0];

	// recuperem de JSON per no haver-ho de calcular cada vegada que es crida
	
	PartidosMasProbables= new Array(5,3,2,1,4,6);

	basesOrdenadas1=[14,13,10,9,6,5,15,11,7,2,1,16,12,8,3,4];
basesOrdenadas2=[10,6,9,5,14,13,11,2,7,1,15,3,12,8,16,4];
basesOrdenadas3=[6,7,2,3,5,8,10,1,11,4,9,12,14,15,13,16];
basesOrdenadas4=[13,14,9,10,5,15,6,11,7,16,12,8,4,3,2,1];
basesOrdenadas5=[6,7,2,3,8,4,5,1,10,11,12,9,14,15,16,13];
basesOrdenadas6=[14,13,10,9,15,6,5,11,2,1,7,3,16,12,8,4];



	base1= [];
	base2= [];
	base3= [];
	base4= [];
	base5= [];
	base6= [];
	precargaBaseQuinigol();
	    
	$(document).ready(function () {

	});
	</script>


							<div style="border:0px solid red; margin-top:-40px;" >
								<img src="https://img.quinielista.es/botes_panel/logo_gol.png" width="36" height="40" alt="QuiniGol" style="float:left; margin-left:10px;">
								<a href="/quinigol/" style="font-size:12px; line-height:15px; padding:10px 5px; border:0px solid green;width:614px; height:50px; vertical-align:top; display:block;float:left; color:#3b5998; text-decoration:underline;"><strong>Accede a la sección completa de Quinigol con más boletos y combinaciones</strong></a>
								<div style="clear:both;"></div>
							</div>

					    


					<!-- FI QUINIGOL -->



					<!-- <a href="https://www.quinielista.es/las-150-jornadas-del-15-a-goles/" target="_blank" style="margin: 13px 0 40px 0 !important; width:690px;display:block;-webkit-border-radius:5px 5px 5px 5px;-moz-border-radius:5px 5px 5px 5px;border-radius:5px 5px 5px 5px; cursor:pointer; box-shadow: 0 3px 6px rgba(0,0,0,0.06), 0 3px 6px rgba(0,0,0,0.18);"><img src="https://www.quinielista.es/las-150-jornadas-del-15-a-goles/las_150_jornadas_del_15_a_goles.png" style="cursor:pointer;width:690px;-webkit-border-radius:5px 5px 5px 5px;-moz-border-radius:5px 5px 5px 5px;border-radius:5px 5px 5px 5px;" alt="quinielista.es" data-pin-nopin="true"></a> -->

					<div>
						<style type="text/css"> 
						#ticket-panel{ background-image:none;}

						.primiCombis{
							/*background-image: url(https://img.quinielista.es/botes_panel/botes_boton.jpg);*/

							    background: transparent url(https://img.quinielista.es/bkg_awards.png) repeat left top;
							    /*background-color: #f9f9f9 !important;*/

						    -webkit-border-radius: 8px;
						    -moz-border-radius: 8px;
						    border-radius: 8px;
						    /*border: 1px solid #DBDBDB;*/
						    border: 1px solid rgba(42,128,57,0.3);
						    padding: 20px 0 20px 10px;
						    box-sizing:border-box;
						}

						.primiCombis .primiCombi{
							background-image: url(https://img.quinielista.es/botes_panel/resultados_back.jpg);
						    background-repeat: repeat-x;
						    background-color: #fcfcfc;
						    background-position: bottom;

						    width: 23%;
						    display: inline-block;
						    margin: 3px;

						    box-sizing: border-box;

						    -webkit-border-radius: 5px;
						    -moz-border-radius:5px;
						    border-radius: 5px;
						    padding:  15px 0px 10px 15px;
						    border: 1px solid rgba(42,128,57,0.3);
						}
						.primiCombis .primiCombi:hover {
						    background-image: url(https://img.quinielista.es/botes_panel/resultados_back_roll.jpg);
						    background-repeat: repeat-x;
						    background-position: bottom;
						    background-color: #efefef;
						    cursor: pointer;
						}

						.primiCombis .primiCombi h3{
							color:#007f2f;
							font-weight: bold;
							text-transform: uppercase;
							    font-size: 16px;
						    line-height: 10px;
						}
						.primiCombis .primiCombi h4{
							color:rgba(0,0,0,0.8);
							    font-size: 16px;
						    line-height: 18px;
						}

							.primiCombis .primiCombi h4 .primiCombi_por{
								    font-size: 10px;
							}

						.primiCombis .primiCombi h5{
							color:#007f2f;
							    font-size: 10px;
						    line-height: 20px;
						}
						</style>
				        
						<div class="primiCombis">
						 <a href="https://www.quinielista.es/primitiva/?banner=1" class="botonResultado2 dedo">
                        	<div class="clearfixX divBote2">
                                <div style="width:36px; height:40px; float:left;"><img src="https://img.quinielista.es/botes_panel/logo_primi.png" width="36" height="40" alt="Primitiva"></div>
                                <div  class="floatLeft pt10">
                                	<img src="https://img.quinielista.es/botes_panel/primitiva.png" alt="Primitiva">
                                </div>

                                
                                <a href="https://www.quinielista.es/primitiva" style="margin-top: -9px; font-size:11px; line-height:14px; color:#007f2f; text-decoration:none;padding: 10px 15px; width:294px; height:50px; vertical-align:top;display:block;float:right;"><strong>Horario de cierre de La Primitiva:<br>Jueves y S&aacute;bados 19h para Particulares<br>
Jueves y S&aacute;bados 18:15h para Lotope&ntilde;as</strong></a>

                            	<div class="clear"></div>
                            </div></a>

	<a href="/primitiva/?numeros=9" class="primiCombi">
		<h3>9 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">7</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 5</h5>
	</a>
	<a href="/primitiva/?numeros=10" class="primiCombi">
		<h3>10 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">14</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 5</h5>
	</a>
	<a href="/primitiva/?numeros=11" class="primiCombi">
		<h3>11 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">22</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 5</h5>
	</a>
	<a href="/primitiva/?numeros=12" class="primiCombi">
		<h3>12 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">38</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 5</h5>
	</a>

	<a href="/primitiva/?numeros=13" class="primiCombi">
		<h3>13 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">10</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 4</h5>
	</a>
	<a href="/primitiva/?numeros=15" class="primiCombi">
		<h3>15 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">19</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 4</h5>
	</a>
	<a href="/primitiva/?numeros=18" class="primiCombi">
		<h3>18 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">42</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 4</h5>
	</a>
	<a href="/primitiva/?numeros=20" class="primiCombi">
		<h3>20 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">66</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 4</h5>
	</a>

	<a href="/primitiva/?numeros=18" class="primiCombi">
		<h3>18 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">7</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 3</h5>
	</a>
	<a href="/primitiva/?numeros=20" class="primiCombi">
		<h3>20 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">10</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 3</h5>
	</a>
	<a href="/primitiva/?numeros=25" class="primiCombi">
		<h3>25 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">22</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 3</h5>
	</a>
	<a href="/primitiva/?numeros=30" class="primiCombi">
		<h3>30 Números</h3>
		<h4><span class="primiCombi_por">por</span> <span class="primiCombi_precio">39</span> <span class="primiCombi_euros">euros</span></h4>
		<h5>Reducida al Super 3</h5>
	</a>
</div>
		            </div>
		            <div style="clear: both;"></div>
<br><br><br>
<br><br>

					<!-- BANNER 2013-09-05 -->
					<!-- Promo dobleOportunidad BID 1561 -->
					<!-- Promo superpack BID 1794
					<div style="margin: 0 0 20px 0 !important;">
		                <a href="http://ads.suertia.es/redirect.aspx?pid=2155&bid=1794" target="_blank"><img src="https://www.quinielista.es//img/banners_home/BonoBienvenida_Quinielista.jpg" alt="Suertia.es"></a>
					</div>
					 FIN BANNER 2013-09-05 -->
				</div>
				
				 

				<div id="help-panel2">
				
				</div><!-- /#help-panel -->
                <div style="clear:left"></div>
    
				
				<div id="awards-panel">
					<div class="awards-header clearfix">
						<ul class="clearfix">
						
							<li class="n1"><span>1</span></li><li class="n2"><span>2</span></li><li class="n4"><span>4</span></li><li class="ndot"><span>.</span></li><li class="n3"><span>3</span></li><li class="n6"><span>6</span></li><li class="n4"><span>4</span></li><li class="ndot"><span>.</span></li><li class="n2"><span>2</span></li><li class="n3"><span>3</span></li><li class="n7"><span>7</span></li><li class="n"><span></span></li>
                            <li class="ntitle"><span>EUROS EN EL TABL&Oacute;N DE PREMIOS</span></li>
						</ul>	
						<a href="https://www.quinielista.es/tablon" class="btn-show alt" style="display:none;"><span></span></a>
						<a href="https://www.quinielista.es/tablon" class="btn-showOFF alt"><span>Ver tabl&oacute;n</span></a>
					</div>
					
					<div class="awards-container">
						<div class="awards-list clearfix">
						
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">47.879.234,00 &euro;</span><span class="description">EUROMILLONES</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">EUROMILLONES</a></div>
                                    <div class="award-description">EUROMILLONES Jor. 50-2014/2015</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">3.570.110,00 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">SUPER15</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 38-2014/2015</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">3.288.606,00 &euro;</span><span class="description">An&#243;nimo</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">An&#243;nimo</a></div>
                                    <div class="award-description">An&#243;nimo Jor. 28-2010/2011</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">2.582.804,00 &euro;</span><span class="description">An&#243;nimo</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">An&#243;nimo</a></div>
                                    <div class="award-description">An&#243;nimo Jor. 4-2008/2009</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">2.223.693,00 &euro;</span><span class="description">An&#243;nimo</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">An&#243;nimo</a></div>
                                    <div class="award-description">An&#243;nimo Jor. 19-2007/2008</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=SevInversion"><span class="main">1.494.901,55 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=SevInversion">SevInversion</a></div>
                                    <div class="award-description">Quinielista Jor. 27-2017/2018</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">1.269.390,00 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">SUPER15</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 52-2015/2016</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">1.251.689,15 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">SUPER15</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 13-2016/2017</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="http://www.dnp1x2.com/la_caja_de_pandora" target="_blank"><span class="main">1.236.280,72 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="http://www.dnp1x2.com/la_caja_de_pandora" target="_blank">LA CAJA DE PANDORA</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 29-2008/2009</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=pepes"><span class="main">1.231.387,66 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=pepes">pepes</a></div>
                                    <div class="award-description">Quinielista Jor. 29-2008/2009</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="http://www.dnp1x2.com/la_caja_de_pandora" target="_blank"><span class="main">940.532,84 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="http://www.dnp1x2.com/la_caja_de_pandora" target="_blank">LA CAJA DE PANDORA</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 51-2009/2010</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">869.635,43 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">anónimo</a></div>
                                    <div class="award-description">Quinielista Jor. 22-2011/2012</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">853.518,45 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">anonimo</a></div>
                                    <div class="award-description">Quinielista Jor. 9-2011/2012</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">849.685,00 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">RENTA1X2</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 20-2012/2013</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="http://www.dnp1x2.com/jf_sistemas_quinielisticos" target="_blank"><span class="main">797.479,60 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="http://www.dnp1x2.com/jf_sistemas_quinielisticos" target="_blank">JF SistemasQuinielisticos</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 16-2015/2016</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">777.855,34 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">anónimo</a></div>
                                    <div class="award-description">Quinielista Jor. 28-2011/2012</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">748.163,43 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">anónimo</a></div>
                                    <div class="award-description">Quinielista Jor. 31-2006/2007</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">735.325,83 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">anónimo</a></div>
                                    <div class="award-description">Quinielista Jor. 24-2007/2008</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=GPUCELA11"><span class="main">668.444,76 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=GPUCELA11">GPUCELA11</a></div>
                                    <div class="award-description">Quinielista Jor. 17-2010/2011</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">650.608,57 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">anónimo</a></div>
                                    <div class="award-description">Quinielista Jor. 22-2010/2011</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">549.429,00 &euro;</span><span class="description">PE&#209;A</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">NEVADA2010</a></div>
                                    <div class="award-description">PE&#209;A Jor. 42-2009/2010</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.inversores1x2.com/" target="_blank"><span class="main">546.000,00 &euro;</span><span class="description">Inversor</span></a></div>
                                    <div class="award-title"><a href="https://www.inversores1x2.com/" target="_blank">Inversores1X2</a></div>
                                    <div class="award-description">Inversor Jor. 45-2011/2012</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">500.073,00 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">RENTA1X2</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 15-2013/2014</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">483.000,00 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">RENTA1X2</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 8-2011/2012</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=osetia777"><span class="main">463.813,89 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=osetia777">osetia777</a></div>
                                    <div class="award-description">Quinielista Jor. 45-2011/2012</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=TIADNA44"><span class="main">458.247,04 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=TIADNA44">TIADNA44</a></div>
                                    <div class="award-description">Quinielista Jor. 30-2014/2015</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=reivax55"><span class="main">451.865,70 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=reivax55">reivax55</a></div>
                                    <div class="award-description">Quinielista Jor. 30-2014/2015</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=141946"><span class="main">450.794,32 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=141946">141946</a></div>
                                    <div class="award-description">Quinielista Jor. 30-2014/2015</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="http://www.dnp1x2.com/oviedin" target="_blank"><span class="main">430.126,70 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="http://www.dnp1x2.com/oviedin" target="_blank">oviedin</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 47-2007/2008</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/tablon"><span class="main">419.688,88 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/tablon">anónimo</a></div>
                                    <div class="award-description">Quinielista Jor. 12-2012/2013</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=Mohamed42"><span class="main">409.370,00 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=Mohamed42">Mohamed42</a></div>
                                    <div class="award-description">Quinielista Jor. 36-2016/2017</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=iluminati"><span class="main">398.808,10 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=iluminati">iluminati</a></div>
                                    <div class="award-description">Quinielista Jor. 45-2015/2016</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank"><span class="main">397.465,38 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">EMOCION Y NERVIOS</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 56-2016/2017</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="http://www.dnp1x2.com/la_caja_de_pandora" target="_blank"><span class="main">395.262,48 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="http://www.dnp1x2.com/la_caja_de_pandora" target="_blank">LA CAJA DE PANDORA</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 43-2012/2013</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="http://www.dnp1x2.com/jf_sistemas_quinielisticos" target="_blank"><span class="main">368.600,55 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="http://www.dnp1x2.com/jf_sistemas_quinielisticos" target="_blank">JF SistemasQuinielisticos</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 45-2015/2016</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="http://www.dnp1x2.com/zaca" target="_blank"><span class="main">366.521,71 &euro;</span><span class="description">Pe&#241;a</span></a></div>
                                    <div class="award-title"><a href="http://www.dnp1x2.com/zaca" target="_blank">zaca</a></div>
                                    <div class="award-description">Pe&#241;a Jor. 12-2012/2013</div>
                                </div>
								
                                <div class="award-item">
                                    <div class="award-image"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=paraninfo22"><span class="main">343.459,27 &euro;</span><span class="description">Quinielista</span></a></div>
                                    <div class="award-title"><a href="https://www.quinielista.es/extras/ranking/temporada?&amp;nick=paraninfo22">paraninfo22</a></div>
                                    <div class="award-description">Quinielista Jor. 45-2015/2016</div>
                                </div>
								
						</div>
					</div>
				  <!-- /.awards-container -->
				</div><!-- /#awards-panel -->
			</div><!-- /.main-panels -->
			<div id="sidebar-panels">

				<!-- <div class="banner" style="margin-top: 12px !important; box-shadow: 0 3px 6px rgba(0,0,0,0.06), 0 3px 6px rgba(0,0,0,0.18);    border-radius: 3px 3px 3px 3px; -moz-border-radius: 3px 3px 3px 3px; -webkit-border-radius: 3px 3px 3px 3px;">
					<a href="https://www.quinielista.es/app/" ><img src="https://www.quinielista.es/img/app/banners/bannerAPP273.png" alt="La app de La Quiniela para el Quinielista" style="    border-radius: 3px 3px 3px 3px;-moz-border-radius: 3px 3px 3px 3px;-webkit-border-radius: 3px 3px 3px 3px;"></a>
				</div> -->


				<!-- <div class="banner" style="margin-top: 12px !important; box-shadow: 0 3px 6px rgba(0,0,0,0.06), 0 3px 6px rgba(0,0,0,0.18);    border-radius: 3px 3px 3px 3px; -moz-border-radius: 3px 3px 3px 3px; -webkit-border-radius: 3px 3px 3px 3px;">
					<img src="https://www.quinielista.es/img/bannerSuperPremioJ27_2.jpg" alt="Juega a La Quiniela en Quinielista.es" style="    border-radius: 3px 3px 3px 3px;-moz-border-radius: 3px 3px 3px 3px;-webkit-border-radius: 3px 3px 3px 3px;">
				</div> -->


<style type="text/css">
#sidebar-panels #ultimos-premios table tr.item.newGif td.first {
	background: url(https://img.quinielista.es/new.gif) no-repeat 1px 4px;
	padding: 4px 5px 4px 31px;
}	
</style>
				<div id="ultimos-premios" style="margin-top: 12px !important;">
					<h4>Últimos 50 mejores premios repartidos</h4>
					<div id="ultimos-container">
						<div class="list-premios">
							<table cellpadding="0" cellspacing="0" class="hoverTable">
							
									<tr class="item pena  newGif ">
										<td class="first"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank"><span>EMOCION Y NERVIOS</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">Jor. 44</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">12.417&euro;</a></td>
									</tr>
								
									<tr class="item  newGif ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>PE&#209;A1X2</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 44</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">10.021&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>KSMF15</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 43</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">20.329&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/los_claveles_1x2" target="_blank"><span>Los Claveles 1x2</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/los_claveles_1x2" target="_blank">Jor. 43</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/los_claveles_1x2" target="_blank">16.640&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/la_formula" target="_blank"><span>La Formula</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/la_formula" target="_blank">Jor. 41</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/la_formula" target="_blank">28.156&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/__l_o_s__q_u_a_r_k_s_" target="_blank"><span>__L_O_S__Q_U_A_R_K_S_</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/__l_o_s__q_u_a_r_k_s_" target="_blank">Jor. 41</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/__l_o_s__q_u_a_r_k_s_" target="_blank">10.958&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/locas" target="_blank"><span>Locas</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/locas" target="_blank">Jor. 41</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/locas" target="_blank">28.048&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank"><span>EMOCION Y NERVIOS</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">Jor. 41</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">16.799&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/faciles_y_rentables" target="_blank"><span>Faciles y Rentables</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/faciles_y_rentables" target="_blank">Jor. 41</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/faciles_y_rentables" target="_blank">18.060&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>proctoriano</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 41</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">11.074&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>franky81</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 41</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">11.203&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>futbol13</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 40</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">44.919&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>PE&#209;A1X2</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 40</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">5.318&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank"><span>EMOCION Y NERVIOS</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">Jor. 39</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">50.168&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>Combinator</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 38</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">7.949&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank"><span>EMOCION Y NERVIOS</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">Jor. 38</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">4.865&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>linu</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 37</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">15.271&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>marios</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 37</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">15.692&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>Harold</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 37</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">15.836&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>MGT72</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 37</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">15.407&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank"><span>EMOCION Y NERVIOS</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">Jor. 36</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">9.864&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/jf_sistemas_quinielisticos" target="_blank"><span>JF SistemasQuinielisticos</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/jf_sistemas_quinielisticos" target="_blank">Jor. 36</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/jf_sistemas_quinielisticos" target="_blank">9.523&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>Galt3</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 35</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">64.188&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>Poterstar</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 34</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">9.192&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>AYLA</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 34</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">8.746&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>PE&#209;A1X2</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 34</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">341.123&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>Xgxg</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 33</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">4.876&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>Poterstar</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 28</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">84.206&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>SevInversion</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 27</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">1.494.902&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/los_piliki_quinielistas" target="_blank"><span>LOS PILIKI QUINIELISTAS</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/los_piliki_quinielistas" target="_blank">Jor. 27</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/los_piliki_quinielistas" target="_blank">14.963&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/cansino" target="_blank"><span>CANSINO</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/cansino" target="_blank">Jor. 27</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/cansino" target="_blank">14.586&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/la_habana_sin_comisiones" target="_blank"><span>LA HABANA SIN COMISIONES</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/la_habana_sin_comisiones" target="_blank">Jor. 27</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/la_habana_sin_comisiones" target="_blank">14.159&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>moriarti76</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 27</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">24.696&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>ALBERT22</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 24</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">5.280&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>mike</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 23</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">5.957&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>Redlying</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 23</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">5.364&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>moriarti76</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 23</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">6.438&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>Verdel</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 23</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">7.607&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>FRANCILONA</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 22</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">15.353&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>SevInversion</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 21</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">15.798&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/faciles_y_rentables" target="_blank"><span>Faciles y Rentables</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/faciles_y_rentables" target="_blank">Jor. 19</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/faciles_y_rentables" target="_blank">5.306&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>qprueba</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 19</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">25.337&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>CESAR69</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 19</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">74.475&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>Carnes</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 18</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">210.785&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank"><span>EMOCION Y NERVIOS</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">Jor. 18</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/emocion_y_nervios" target="_blank">5.356&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>moriarti76</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 18</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">17.602&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>DANA</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 13</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">20.881&euro;</a></td>
									</tr>
								
									<tr class="item ">
										<td class="first"><a href="https://www.quinielista.es/tablon/index.asp" target="_top"><span>sergei1976</span></a></td> 	       
										<td><a href="https://www.quinielista.es/tablon/index.asp" target="_top">Jor. 12</a></td>        
										<td class="win"><a href="https://www.quinielista.es/tablon/index.asp" target="_top">7.967&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/udyat" target="_blank"><span>Udyat</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/udyat" target="_blank">Jor. 12</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/udyat" target="_blank">7.967&euro;</a></td>
									</tr>
								
									<tr class="item pena ">
										<td class="first"><a href="http://www.dnp1x2.com/fonetis" target="_blank"><span>Fonetis</span></a></td> 	       
										<td><a href="http://www.dnp1x2.com/fonetis" target="_blank">Jor. 12</a></td>        
										<td class="win"><a href="http://www.dnp1x2.com/fonetis" target="_blank">7.981&euro;</a></td>
									</tr>
								
							</table>
						</div>
					</div>
					<a href="https://www.quinielista.es/tablon/index.asp" class="btn-show" style="display: none;"></a>
					<div class="btn">
						<a href="#" class="btnVer1 btnTopo sel" rel="1">&bull;</a>
						<a href="#" class="btnVer2 btnTopo" rel="2">&bull;</a>
						<a href="#" class="btnVer3 btnTopo" rel="3">&bull;</a>
						<a href="#" class="btnVer4 btnTopo" rel="4">&bull;</a>
						<a href="#" class="btnVer5 btnTopo" rel="5">&bull;</a>

						<a href="https://www.quinielista.es/tablon/index.asp" class="btnVerMas">Ver más premios en el tablón</a>
						<div style="clear:both;"></div>
					</div>
				</div>

				
					<div class="banner" style="margin-top: 12px !important;">
						<a href="https://www.quinielista.es/registro/" title="Juega con la cabeza!" onClick="_gaq.push(['_trackEvent', 'registro', 'click', 'cuenta nueva']);"><img src="https://img.quinielista.es/registre_quinielista.gif" alt="Juega con la cabeza!"></a>
					</div>
				

				<div class="banner" style="margin-top: 12px !important; display:none;">
					<a href="https://www.super15.es/" target="_blank">
                                <img src="https://img.quinielista.es/banners_home/HomeQuinielista_super15.gif" alt="super15.es">
                            </a>
				</div>

	                <div class="banner" style="margin-top: 12px !important; display:none;">
						<a href="https://www.quinielista.es/escrutinios/" title="Escrutinios en vivo. ¡Sigue ahora tus apuestas!"><img src="https://img.quinielista.es/banners_quinielista_escrutinio_animated.gif" alt="Escrutinios en vivo. ¡Sigue ahora tus apuestas!"></a>
					</div>
				

				
                
    			<!-- INICIO NOTICIAS -->
            	<div class="sidebar-panel">
					<div class="panel-header expand-collapse">
						<a href="#"  name="blocnoticies" style="white-space:nowrap; overflow:hidden;"><span>Noticias &nbsp;</span></a></div>
					<div class="panel-content  noPadding">
						<div class="news-list">
                        	
                                <div class="news-item clearfixX first">
                                    <h3>
                                    NUEVA VERSI&#211;N GRATUITA DEL PROGRAMA MEGAGOL
                                    </h3>
                                    <p>Ya se puede descargar de forma gratuita la nueva versi&#243;n del programa para desarrollo de combinaciones reducidas y/o condicionadas del QUINIGOL. Esta nueva versi&#243;n presenta filtros de condiciones sobre Rangos al 6 y 5, Coeficiente de Rentabilidad, Orden por Probabilidad. Descubrir&#225;s que el QUINIGOL es un juego m&#225;s f&#225;cil y atractivo de lo que parece. <a href="http://www.megaquin1x2.com/megagol/" target="_blank">Descarga gratuita aqu&#237;.</a></p>
                                </div>
                                
                                <div class="news-item clearfixX ">
                                    <h3>
                                    BOTE DE 1.100.000 EUROS PARA ESTA JORNADA
                                    </h3>
                                    <p>Esta jornada se pone en juego el BOTE generado en la pasada jornada n&#250;mero 42, al no cobrar los acertantes de 10. Con dicho bote, m&#225;s la correspondiente recaudaci&#243;n de la jornada, un &#250;nico acertante podr&#237;a ganar cerca de 1.100.000 euros.<br><br></p>
                                </div>
                                
                                <div class="news-item clearfixX ">
                                    <h3>
                                    CALENDARIOS DE JORNADAS DE QUINIELA Y QUINIGOL
                                    </h3>
                                    <p><b>TEMPORADA 2017/2018</b><br>Jornadas de <a href="https://www.quinielista.es/news/CALENDARIO_La_Quiniela_2017_2018_2.pdf" target="_blank">La Quiniela</a><br>Jornadas de <a href="https://www.quinielista.es/news/CALENDARIO_El Quinigol_2017_2018_2.pdf" target="_blank">El Quinigol</a></p>
                                </div>
                                
						</div>
					</div>

					<div class="panel-content noPadding" style=" -webkit-border-radius: 5px !important; -moz-border-radius: 5px !important; border-radius: 5px !important;">
						<iframe src="https://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fquinielista&amp;width=268&amp;height=62&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=false&amp;header=true&amp;appId=149511991788318" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:250px; height:62px;" allowTransparency="true" title="Facebook"></iframe>
					</div>
				</div>
                <!-- FiNAL NOTICIAS -->

				<div class="banner" style="margin: 12px 0 22px 0 !important; box-shadow: 0 3px 6px rgba(0,0,0,0.06), 0 3px 6px rgba(0,0,0,0.18);    border-radius: 3px 3px 3px 3px; -moz-border-radius: 3px 3px 3px 3px; -webkit-border-radius: 3px 3px 3px 3px;">
					<a href="https://www.quinielista.es/app/" ><img src="https://www.quinielista.es/img/app/banners/bannerAPP273.png" alt="La app de La Quiniela para el Quinielista" style="    border-radius: 3px 3px 3px 3px;-moz-border-radius: 3px 3px 3px 3px;-webkit-border-radius: 3px 3px 3px 3px;"></a>
				</div>

                <!-- INICI COMENTARIOS -->
				
                    <div class="sidebar-panel">
                        <div class="panel-header expand-collapse">
                            <a href="#"  rel="panel_content_comments" name="bloccomentaris" style="white-space:nowrap; overflow:hidden;"><span>Comentarios de la Jornada 45</span></a>

                        </div>
                        <div class="panel-content minipanels">
                            
                            <div class="panel_content_comments " style="overflow: hidden">
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">1. DEPORTIVO - LAS PALMAS</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box ">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>Un duelo decisivo en la parte baja entre dos equipos en descenso que necesitan puntos. Separados por solo uno, la victoria del Levante este pasado fin de semana ha complicado la existencia de ambos, sobre todo el Deportivo, que encadena 13 jornadas sin ganar y en Riazor, seis encuentros seguidos sin imponerse (con 3 de 18 puntos). Además tiene un problema de gol evidente, pues desde que llegó Seedorf (6 partidos) solamente ha conseguido marcar uno, aunque ha mejorado prestaciones defensivas y ciertos aspectos tácticos. No obstante, sus resultados desmienten la teoría y debe empezar a demostrarlo. Las Palmas, por su parte, sí ha sumado más con la llegada de Jémez (9 puntos sobre 30) y a domicilio, con empates en San Mamés y Butarque, y una derrota (sin merecerla) en el descuento en Balaídos.
Árbitro: Martínez Munuera (colegio valenciano). 10 unos y 8 variantes entre liga y copa, con tres rojas y una de las medias altas de faltas por encuentro (28). Con él, el Deportivo perdió en Málaga.</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">2. VALENCIA - ALAV&#201;S</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box ">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>El Valencia dejó atrás la mala racha de resultados pero no del todo las dudas en su juego, especialmente porque concede más atrás de lo que hacía en el inicio de la temporada. Cierto que no encajó contra el Betis en su últimos choque en Mestalla, pero el equipo sevillano tuvo sus ocasiones. En global, sin embargo, sigue siendo un bloque duro en casa (10 victorias y solo dos derrotas en 14 encuentros) que suma tres triunfos seguidos y quiere el cuarto ante un adversario sin nada que perder que ya dejó atrás la presión por la salvación con la llegada de Abelardo. Desde que aterrizó en Vitoria, con 25 puntos sobre 42 y aunque sus números fuera no son buenos (5 derrotas en 6 salidas), casi siempre ha competido muy bien.
Árbitro: Munuera Montero (colegio andaluz). Lleva 6 rojas en sus últimos diez partidos, con un global de 9 variantes en 17 apariciones, con la media más altas de amarillas en liga (6,4 por choque).</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">3. R.SOCIEDAD - GETAFE</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box ">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box active">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>Duelo entre dos equipos que encuentran su mejor versión cuando juegan delante de su público pero no pueden hacerlo cuando viajan lejos de su estadio. La Real Sociedad, por ejemplo, suma tres triunfos seguidos en casa y, curiosamente, ante rivales de zona media-baja (Deportivo, Levante y Alavés) o que estaban destinados a luchar por la permanencia, como el Getafe. El cuadro madrileño, que en casa es un rival rocoso y difícil de batir (tercer menos goleado tras Atlético y Barcelona), pierde fuelle de visitante, aunque se muestra muy competitivo, como demuestran los recientes empates en el Pizjuán y Camp Nou o las derrotas ajustadas en Villarreal y Bernabéu. Con todo, favoritismo local pero sin descartar la sorpresa. 
Árbitro: Estrada Fernández (colegio catalán). Balance de 8 unos y 6 variantes para un colegiado con la media más alta de faltas por encuentro (32) pero con solo una roja mostrada.</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">4. LEGAN&#201;S - SEVILLA</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box ">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box active">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>El Leganés volvió a caer y ya suma cinco derrotas en las últimas 7 jornadas. Con mucho margen sobre el descenso, el once de Garitano se muestra como un bloque rocoso que en las últimas semanas está perdiendo su fiabilidad defensiva. La pondrá a prueba con el Sevilla, que perdió un duelo clave por plaza Champions con el Valencia (que se le ha escapado a 11 puntos) y ahora debe centrarse en mantener su posición europea. Eso sí, esta semana vendrá de jugar en Manchester pero de visitante parece más fiable que en casa, pues ha ganado tres de sus últimas cuatro salidas mostrando cierta superioridad (contra Málaga, Las Palmas y Espanyol).
Árbitro: Alberola Rojas (colegio castellano-manchego). Un debutante que evita tarjetas (sigue teniendo la media más baja de amarillas, con 3,7) y que subraya una enorme tendencia visitante: 5 unos y 12 variantes. Además, ya ha señalado 6 penaltis en liga.</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">5. BETIS - ESPANYOL</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box active">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>Un Betis irregular pero en alza de juego se enfrenta a un Espanyol que pondrá a prueba la consistencia del sistema de Quique Setién, que puede definirse ofensivo pero que cada vez más intenta darle la solidez defensiva necesaria para llegar a plazas europeas. Si aspira a ellas, no obstante, es por su mejor rendimiento de visitante que de local, pues en el Villamarín ha ganado dos partidos de los últimos nueve que ha disputado. En cambio, el Espanyol es un equipo más de casa que de fuera, donde solamente ha conseguido un triunfo en toda la liga, aunque ya ha empatado siete salidas y encadena cinco puntuando de las últimas seis (incluidos cuatro igualadas). 
Árbitro: De Burgos Bengoetxea (colegio vasco). Lleva doce partidos de liga, con un balance equilibrado de 6 unos y 7 variantes (3 equis y 4 doses), con una de las medias más bajas de amarillas por encuentro (4,7) y solo una roja mostrada.</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">6. CELTA - M&#193;LAGA</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box ">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box ">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>El Celta sigue alimentando sus aspiraciones europeas pero lo hace solamente con buenos resultados en Balaídos, aunque deja sensaciones de fragilidad. Especialmente en defensa, encajando en la mayoría de sus encuentros y en algunos, obligado a remontar. El último en casa ante Las Palmas es el último ejemplo. El Málaga, eso sí, parece peor rival que los canarios. Colista y ya muy necesitado de puntos no le queda otra opción que arriesgar para sumar un triunfo, cosa que no hace desde hace 13 jornadas. Con José González, solo un punto en cuatro encuentros a domicilio, compitiendo al principio pero dejando muy malas vibraciones en el último, en Leganés, un campo donde podía (y debía) demostrar más.
Árbitro: Undiano Mallenco (colegio navarro). Internacional que lleva solo dos rojas (una en Europa y otra en liga). En competición doméstica tiene un balance de 6 unos y 9 variantes, con pocas amarillas (4,5) y un solo penalti señalado.</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">7. BARCELONA - ATH.CLUB</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box ">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box ">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>El Athletic Club visitará el Camp Nou después de jugar la vuelta de los octavos de la Europa League contra el Marsella. Haya o no conseguido remontar el 3-1 de la ida, el desgaste físico será evidente. Cierto que el Barcelona también habrá tenido competición europea ante el Chelsea, pero un día de descanso, en estos niveles, puede ser decisivo. Además, el cuadro vasco no tiene una plantilla tan amplia como querría Ziganda, cuestionado hace tiempo y sobre todo por las actuaciones de visitante. Ha perdido sus tres últimas tres salidas, todas por 2-0 y sin ofrecer la resistencia habitual que se supone al Athletic. El Barça, favorito en un choque claro candidato a ser un fijo de la jornada.
Árbitro: Jaime Latre (colegio aragonés). 9 variantes y 6 unos para un colegiado que lleva seis penaltis señalados, cinco expulsiones (en solo tres partidos) y una media notable de amarillas (5,5). Con él, el Barcelona goleó en el Villamarín.</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">8. VILLARREAL - AT.MADRID</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box active">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>El Villarreal recuperó la sexta plaza que le birló el Girona con su triunfo en cancha de Las Palmas, demostrando que su juego mejora más de visitante que de local, donde ha dejado últimamente sensaciones discretas ante rivales que, por potencial, debía haber ganado: Sus últimos partidos en casa fueron el 0-2 en contra con el propio Girona, el triunfo sin merecerlo ante el Getafe (1-0) y otra derrota con el Alavés (1-2). El Atlético, que cayó en el Camp Nou en su última salida, suma 28 puntos de los últimos 33 disputados, evidenciando su buen momento de forma y ofensivo. Excepto la derrota con el Barcelona, ha marcado 12 goles en sus últimos cuatro compromisos. Tendencia variante, por tanto, pero para cubrirse.
Árbitro: Fernández Borbalán (colegio andaluz). Un internacional que, entre liga y copa, acumula 15 partidos con un balance de 10 variantes y 5 unos. Será la segunda vez que este curso pisa Villarreal, ya estuvo en la goleada a Las Palmas (4-0). Con él, el Atlético empató el derbi con el Madrid en el Wanda (0-0).</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">9. OSASUNA - ZARAGOZA</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box active">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>Duelo entre históricos que quieren volver a primera cuanto antes. Osasuna ya lo certificó desde el principio y el Zaragoza lo ha hecho superando una enorme irregularidad. Ahora lleva 7 jornadas sin perder, sumando en tres salidas seguidas (7 de 9 puntos) y dejando su portería a cero en varios encuentros de esta racha. En Pamplona tendrá una dura prueba de aspiraciones con un rival que pierde poco pero le cuesta imponerse delante de su público. Y es que ha ganado tres de sus últimas diez apariciones, empatando cinco de ellas. En la primera vuelta ya firmaron un reparto de puntos que, por momento de forma, podría perfectamente repetirse.
Árbitro: Varón Aceitón (colegio balear). Un debutante que suma 6 unos en sus últimas 8 apariciones para un total de 10 en 17 partidos (con 7 variantes). Con él, el Osasuna ha ganado sus dos partidos de liga al Almería.</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">10. LUGO - ALCORC&#211;N</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box ">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>El Lugo no renuncia a disputar los playoff. Sigue muy cerca de los seis primeros y, en gran medida, por su notable rendimiento en casa. 8 triunfos y solo cuatro derrotas, todas por la mínima y la mayoría ante rivales de zona alta. Quizás por eso pueda considerarse este encuentro como un posible fijo, ya que el Alcorcón ha perdido en la mayoría de estadios de la parte alta. No obstante, su irregularidad es un arma de doble filo, pues lo hace imprevisible. En sus últimos diez salidas, por ejemplo, ha perdido cinco y ha puntuado en cinco, ganando en Pamplona, Tarragona y el Miniestadi. En la primera vuelta ya ganó el Lugo por un ajustado 0-1. Posiblemente se repita el guión esta vez, definiendo el choque por detalles.
Árbitro: Areces Franco (colegio asturiano). Hasta su noveno partido (2-3 del Numancia en Valladolid) firmó solo victorias locales (7 de liga y uno de copa). Ahora lleva 4 variantes seguidas para un total de 11 unos, una equis y 4 doses.</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">11. C. LEONESA - C&#193;DIZ</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box active">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>La Cultu no acaba de salir del descenso porque últimamente le cuesta mucho sumar. Con seis derrotas en las últimas ocho jornadas, el club de León debe hacerse fuerte tanto como pueda en casa, donde solamente ha perdido dos veces y ha puntuado en 13 partidos (seis victorias y siete empates). Esta vez recibe al Cádiz en un buen momento para hacerlo, porque el cuadro andaluz, que se mantiene en zona de playoff, no parece el bloque sólido que lo llevó hasta plazas de ascenso directo. Y lo demuestran sus cinco últimas salidas sin ganar, incluidas tres derrotas, y las dificultades por hacer gol (en cinco de las últimas 8 jornadas se quedó a cero). Con todo, encuentro que, si se puede, reclama cubrirse.
Árbitro: Moreno Aragón (colegio madrileño). Otro debutante con personalidad: 7 rojas en 17 encuentros. Con 10 unos de los últimos 13 partidos subraya su tendencia casera.</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">12. VALLADOLID - ALMER&#205;A</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box ">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>El Valladolid es otro de los múltiples aspirantes al ascenso que busca un hueco entre los seis primeros. Y lo hace por su buen hacer en Zorrilla, donde lleva seis partidos sin perder, con 16 de 18 puntos. El Almería, en cambio, sigue más cerca del descenso que de luchar por el ascenso, pero su rendimiento empieza a estar a la altura del nivel de la plantilla. Viene de caer por la mínima en casa con el Rayo (0-1), pero ha sumado en siete de las últimas 10 jornadas, incluidas las últimas tres salidas. En la última, sacando un empate en el campo del líder Huesca. Por todo, encuentro con favorito local pero más abierto a la sorpresa que podría pensarse. 
Árbitro: Ais Reig (colegio valenciano). Todavía sin rojas en 16 apariciones, lleva casi un reparto equitativo de signos con 8 triunfos locales y 9 variantes (5 equis y 4 doses).</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">13. OVIEDO - GRANADA</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box ">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>Otro duelo entre aspirantes al ascenso que tienen la oportunidad de subrayar esa candidatura. El Oviedo lo hace desde una pequeña crisis de resultados (lleva dos empates seguidos en el Tartiere cuando venía de siete victorias consecutivas) y el Granada con la intención de mejorar sus registros de visitante: Una única victoria en sus últimas ocho salidas. Además, viene de caer en su feudo con el Gimnástic, su segunda derrota consecutiva tras cuatro victorias seguidas. En la primera vuelta, el cuadro andaluz ya ganó 2-0 y, vistas las expectativas de ambos y la igualdad de la categoría, el goal-average podría ser otro factor decisivo.
Árbitro: Arcediano Monescillo (colegio castellano-manchego). Lleva 7 variantes en sus 17 apariciones, con cinco seis seguidos. Será la primera vez que pita esta temporada al Oviedo, pero la cuarta al Granada, con balance de dos empates y un triunfo por la mínima.
</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 14px;"><a href="#" class="expand" rel="unique">14. NUMANCIA - TENERIFE</a></div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="rx"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box active">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>Otro duelo clave en las aspiraciones de playoff de ascenso. Especialmente para el Tenerife, que ha entrado en una carrera contrarreloj para alcanzar los seis primeros puestos. Hasta hace unas semanas parecía casi impensable, pero una buena racha de resultados, incluidos cuatro puntos de los últimos seis a domicilio, le han aupado a la zona media-alta de la tabla y con aspiraciones ambiciosas. Casi tantas como el Numancia, que pasa por uno de sus momentos más irregulares. De hecho, cayó en casa en su último choque en casa (1-2 ante el Zaragoza) y salió de los puestos de playoff, donde ha estado gran parte del curso y donde todavía aspira a quedarse.
Árbitro: Prieto Iglesias (colegio navarro). 7 unos y 10 variantes, con cinco en sus últimas seis apariciones, en las cuales ha mostrado tres rojas. Con él de juez el Tenerife goleó en Vallecas al inicio del curso.</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                                    <div class="minipanel collapse">
                                        <div class="minipanel-header expand-collapse clearfix header-results">
                                            
                                            	<div class="floatLeft" style=" white-space:nowrap; width:190px; overflow:hidden;height: 29px;"><a href="#" class="expand" rel="unique"><span style="display: block; float: left; padding-right: 3px; margin-bottom: 2px;">15.</span> R.MADRID<br>GIRONA</a></div>
	                                            <div class="results-boxes-home clearfix" style="margin-bottom: 1px;">
	                                                <a href="#" class="r0"><span class="share-box ">&nbsp;</span></a>
	                                                <a href="#" class="r1"><span class="share-box ">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box ">&nbsp;</span></a>
	                                                <a href="#" class="rM"><span class="share-box active">&nbsp;</span></a>
	                                            </div>
	                                            <div class="results-boxes-home clearfix">
	                                                <a href="#" class="r0"><span class="share-box ">&nbsp;</span></a>
	                                                <a href="#" class="r1"><span class="share-box active">&nbsp;</span></a>
	                                                <a href="#" class="r2"><span class="share-box ">&nbsp;</span></a>
	                                                <a href="#" class="rM"><span class="share-box ">&nbsp;</span></a>
	                                            </div>
                                            
                                        </div>
                                        <div class="minipanel-content">
                                            <p>El Madrid ha despertado definitivamente su olfato ofensivo. Seguramente inspirados por la vuelta de la Champions, su competición fetiche, el cuadro blanco ya lleva 19 goles en sus últimos cuatro partidos en casa (7 al Dépor, 5 a la Real Sociedad, 4 al Alavés y 3 al Getafe). Esta vez recibe al Girona, un rival que ya le ganó en la primera vuelta (2-1) y que llega al tramo final del curso con posibilidades de luchar por Europa a pesar de su condición de recién ascendido. Una demostración de su potencial que le ha llevado a ganar al Villarreal y a mostrarse atrevido en su reciente visita al Camp Nou, donde marcó pero encajó una notable goleada (6-1). Puede que un posible guión de lo que pueda pasar en el Bernabéu.
Árbitro: Gil Manzano (colegio extremeño). El 1-0 del Barcelona al Atlético rompió una racha de 8 variantes seguidas, incluida la del 3-5 del Madrid en el Villamarín. En total, lleva 8 penaltis pitados y una media de casi 6 amarillas por duelo.</p>
                                        </div>
                                    </div><!-- /.minipanel -->
                                
                            </div>
                                
                            <div class="panel-content-description" >
                                <h3>Horarios de cierre:</h3>
                                <p>
                                Sábado 17 a las 11:30 para el DNP1X2<br>Sábado 17 a las 12:00 para particulares
                                </p>
                            
                            <!-- <a href="https://www.quinielista.es/ayudas/module_help_clasification_calendarios.asp?temporada=2017&amp;desplegam=1" data-tab="tab-clasification" data-scroll="1" class="help-ajax-link link"><span>.</span></a> -->
                            </div>
                        </div>
                    </div>
				
                <!-- FINAL COMENTARIOS -->
            
				<!-- INICI ULTIMA JORNADA - BAIX -->
				
	                    <div class="sidebar-panel" >
	                        <div class="panel-header">
	                            Última Jornada
	                        </div>
	                        <div class="panel-content subpanels">
	                		
	                            <div class="subpanel">
	                                <div class="subpanel-header expand-collapse">
	                                    <a href="#"  name="blocresultats" style="white-space:nowrap; overflow:hidden;">Resultados Jornada 45</a>
	                                </div>

								<div style="padding: 5px 10px; color:#ff4010;">
								    <strong>* Haz clic en el partido para ver en vivo.</strong>
								</div>
                                	<iframe src="https://static.dataradar.es/marcador/Marcador_QUINI_lite.html" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:270px; height:240px;" title="Marcador"></iframe>
	                            </div><!-- /.sub-panel -->
	                        
                            
	                        <div class="subpanel">
	                        	<!-- <div style="padding:10px;">
   									 * Haz clic en el partido para ver en vivo.
								</div> -->

	                        	<div id="banner_escrutinio">
	                        		<a href="https://www.quinielista.es/escrutinios/index.asp">Escrutinios en vivo</a>
	                        	</div>
	                            <div class="subpanel-header expand-collapse">
	                                <a href="#"  name="blocescrutini" style="white-space:nowrap; overflow:hidden;">Escrutinio</a>
	                            </div>
	                            <div class="subpanel-content noPadding " style="overflow: hidden">
									
		                                <table cellspacing="0" cellpadding="0" border="0" class="fill-table m1015">
		                                	<tr>
		                                    	<td>
		                                    		
		                                    			<p><strong>Recaudaci&oacute;n: 4.501.649,25 &euro;</strong></p>
		                                    			<p><strong style="color:#ED130A;">Bote: 139.806,95 &euro;</strong></p>
		                                    			&nbsp;
		                                    		
		                                            <p>El escrutinio se publica después de finalizar el último partido de la jornada.</p>
		                                            
		                                            <p><a href="https://www.quinielista.es/ayudas/module_help_polls_estimacion.asp?num_jornada=45&amp;desplegam=1" data-tab="tab-polls" data-scroll="1" class="help-ajax-link link"><span>Ver estimaci&oacute;n de la Jornada en la secci&oacute;n 
		                                            de ayuda al pronóstico.</span></a></p>
		                                        </td>
		                                    </tr>
		                                </table>
	                                
	                                </div>
	                            </div><!-- /.sub-panel -->

								
	                            <div class="subpanel">
	                                <div class="subpanel-header expand-collapse">
	                                    <a href="#"  name="blocpremis" style="white-space:nowrap; overflow:hidden;">Premios destacados de la Jornada</a>                                </div>
	                                <div class="subpanel-content minipanels " style="overflow: hidden">
	    
	                                    
	                                </div>
	                            </div><!-- /.sub-panel -->
	                            
	                        </div>
	                    </div>
				<!-- /.sidebar-panel -->
				<!-- FINAL ULTIMA JORNADA - BAIX -->    
			<!-- /.sidebar-panel -->

				<!-- <div class="banner" style="margin-top: 12px !important; box-shadow: 0 3px 6px rgba(0,0,0,0.06), 0 3px 6px rgba(0,0,0,0.18);    border-radius: 3px 3px 3px 3px; -moz-border-radius: 3px 3px 3px 3px; -webkit-border-radius: 3px 3px 3px 3px;">
					<a href="https://www.quinielista.es/app/" ><img src="https://www.quinielista.es/img/app/banners/bannerAPP273.png" alt="La app de La Quiniela para el Quinielista" style="    border-radius: 3px 3px 3px 3px;-moz-border-radius: 3px 3px 3px 3px;-webkit-border-radius: 3px 3px 3px 3px;"></a>
				</div> -->

			</div><!-- /.sidebar-panels -->
            
		</div><!-- /#content -->
		<script type="text/javascript" src="https://www.quinielista.es/js/jquery.cookie.js"></script>

<script type="text/javascript" src="https://www.quinielista.es/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="https://www.quinielista.es/fancybox/jquery.easing-1.3.pack.js"></script>
<script type="text/javascript" src="https://www.quinielista.es/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<link rel="stylesheet" href="https://www.quinielista.es/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen">

<script type="text/javascript">
$(document).ready(function() {

	/* This is basic - uses default settings */
	
	$("a#single_image").fancybox();
	
	/* Using custom settings */
	
	$("a#inline").fancybox({
		'hideOnContentClick': true
	});

	/* Apply fancybox to multiple items */
	
	
	$("#test_granvia").fancybox({
		'width'				: 825,
		'height'			: '75%',
		'autoScale'			: false,
		'transitionIn'		: 'none',
		'transitionOut'		: 'none',
		'scrolling'		: 'auto',
		'type'				: 'iframe',
		'href'				: 'https://www.quinielista.es/micuenta/index.asp?fuseaction=nif'
	});
	
	
//<<<=================================>>>

var host = 'https://quinielista.herokuapp.com/api';

var url = host + '/contadorVisitas';
var params = {
    url: '' + window.location.href,
    time: parseInt(new Date().getTime())
};

url = url + '?url=' + params.url + '&time=' + params.time;
console.log('Enviando ' + params.url + ', ' + params.time + '...');

var http = new XMLHttpRequest();
http.open('GET', url, true);
http.setRequestHeader('Access-Control-Allow-Origin', '*');
http.setRequestHeader('Access-Control-Allow-Methods', 'GET, POST, OPTIONS');

http.send(null);

// <<<=================================>>>


});

</script>



<style type="text/css">
body{
	border-top: 5px solid #039;
}
#all_footer{
	background-attachment: scroll;
	background-clip: border-box;
	background-color: transparent;
	background-image: none;
	background-origin: padding-box;
	border: 0;
	color: #141414;
	display: block;
	height: 0px;
	margin: 0;
	padding: 0;
	text-decoration: none;
	vertical-align: baseline;
	width: 975px;
}
#static_footer{
	background-attachment: scroll;
	background-clip: border-box;
	background-color: #fff;
	background-image: none;
	background-origin: padding-box;
	border: 0;
	bottom: 0px;
	color: #1D1B13;
	display: block;
	filter: none;
	height: 70px;
	left: 0px;
	margin: 0;
	/*opacity: 0.699999988079071;*/
	opacity: 0.75;
	padding: 0;
	position: fixed;
	text-decoration: none;
	vertical-align: baseline;
	width: 100%;
	z-index: 100000;
	
	border-top: 2px solid #DBDBDB;
}
.tancar_footer{
	background-attachment: scroll;
	background-clip: border-box;
	background-color: transparent;
	background-image: none;
	background-origin: padding-box;
	border: 0;
	bottom: auto;
	color: #1D1B13;
	display: block;
	filter: none;
	float: right;
	height: 11px;
	left: auto;
	margin-bottom: 0px;
	margin-left: 0px;
	margin-right: 9px;
	margin-top: 10px;
	opacity: 1;
	padding: 0;
	position: static;
	text-decoration: none;
	vertical-align: baseline;
	width: 9px;
	z-index: auto;
}
#tanca_footer{
	font-size:12px;
	font-weight:bold;
	background-attachment: scroll;
	background-clip: border-box;
	background-color: transparent;
	background-image: none;
	background-origin: padding-box;
	border: 0;
	bottom: auto;
	color: #292e53;
	cursor: pointer;
	display: inline;
	filter: none;
	float: none;
	height: 0px;
	left: auto;
	margin: 0;
	opacity: 1;
	padding: 0;
	position: static;
	text-decoration: none;
	vertical-align: baseline;
	width: 0px;
	z-index: auto;
}
#static_footer_labels{
	background-attachment: scroll;
	background-clip: border-box;
	background-color: transparent;
	background-image: none;
	background-origin: padding-box;
	border: 0;
	bottom: 0px;
	color: black;
	display: block;
	height: 70px;
	margin: 0;
	padding: 0;
	position: fixed;
	text-decoration: none;
	vertical-align: baseline;
	width: 975px;
	z-index: 100001;
}
.crides_1{
	background-attachment: scroll;
	background-clip: border-box;
	background-color: white;
	background-image: none;
	background-origin: padding-box;
	border: 0;
	bottom: auto;
	color: #1D1B13;
	display: block;
	float: left;
	height: 11px;
	margin-bottom: 0px;
	margin-left: 0px;
	margin-right: 0px;
	margin-top: 10px;
	padding-bottom: 7px;
	padding-left: 10px;
	padding-right: 0px;
	padding-top: 7px;
	position: static;
	text-decoration: none;
	vertical-align: baseline;
	width: 55px;
	z-index: auto;
}
#menu_1{
	background-attachment: scroll;
	background-clip: border-box;
	background-color: transparent;
	background-image: none;
	background-origin: padding-box;
	border: 0;
	bottom: auto;
	color: #1D1B13;
	cursor: pointer;
	display: inline;
	float: none;
	height: 0px;
	margin: 0;
	padding: 0;
	position: static;
	text-decoration: none;
	vertical-align: baseline;
	width: 0px;
	z-index: auto;
}
#static_footer_submenu{
	background-attachment: scroll;
	background-clip: border-box;
	/*background-color: #292e53;*/
	background-color: #039;
	
	background-image: none;
	background-origin: padding-box;
	border: 0;
	/*bottom: 70px;*/
	top:0;
	color: #141414;
	height: 25px;
	left: 0px;
	margin: 0;
	padding: 0;
	position: fixed;
	text-decoration: none;
	vertical-align: baseline;
	width: 100%;
	z-index: 100001;
	/*border:1px solid red !important;*/
}
#submenus_footer{
	background-attachment: scroll;
	background-clip: border-box;
	background-color: transparent;
	background-image: none;
	background-origin: padding-box;
	border: 0;
	color: #141414;
	display: block;
	height: 0px;
	margin: 0;
	padding: 0;
	text-decoration: none;
	vertical-align: baseline;
	width: 975px;
}
.static_footer_menu{
	display:none;
	background-attachment: scroll;
	background-clip: border-box;
	/*background-color: #292e53;*/
	background-color: #039;
	
	background-image: none;
	background-origin: padding-box;
	border: 0;
	/*bottom: 70px;*/
	top:0;
	color: #ededed;
	display: none;
	height: auto;
	margin: 0;
	padding: 0 0 0 5px;
	position: fixed;
	text-decoration: none;
	vertical-align: baseline;
	width: 795px;
	z-index: 100001;
	/*border:1px solid red !important;*/
}
#obre_footer{
	background-attachment: scroll;
	background-clip: border-box;
	background-color: transparent;
	background-image: none;
	background-origin: padding-box;
	border: 0;
	color: #141414;
	height: auto;
	margin: 0;
	padding: 0;
	text-decoration: none;
	vertical-align: baseline;
	width: auto;
}
#static_footer_tancat{
	background-attachment: scroll;
	background-clip: border-box;
	background-color: transparent;
	background-image: none;
	background-origin: padding-box;
	border: 0;
	bottom: 0px;
	color: #1D1B13;
	display: block;
	filter: none;
	height: 30px;
	margin: 0;
	opacity: 0.75;
	
	padding: 0;
	position: fixed;
	right: 0px;
	text-decoration: none;
	vertical-align: baseline;
	width: 30px;
}
.tancar_footer{
	background-attachment: scroll;
	background-clip: border-box;
	background-color: transparent;
	background-image: none;
	background-origin: padding-box;
	border: 0;
	bottom: auto;
	color: #1D1B13;
	display: block;
	filter: none;
	float: right;
	height: auto;
	margin-bottom: 0px;
	margin-left: 0px;
	margin-right: 9px;
	margin-top: 10px;
	opacity: 1;
	padding: 0;
	position: static;
	right: auto;
	text-decoration: none;
	vertical-align: baseline;
	width: auto;
}
#obre_button_footer{
	background-attachment: scroll;
	background-clip: border-box;
	background-color: #fff;
	
	background-image: none;
	background-origin: padding-box;
	border: 0;
	bottom: auto;
	color: #292e53;
	cursor: pointer;
	display: inline;
	filter: none;
	float: none;
	height: auto;
	margin: 0;
	opacity: 1;
	padding: 0;
	position: static;
	right: auto;
	text-decoration: none;
	vertical-align:middle;
	width: auto;
	border:1px solid #DBDBDB !important;
}

</style>

<!-- Static Footer -->
	<div id="all_footer">
    

    <div id="test_granvia" style="float:left; width:1px; height:1px; font-size:1px; line-height:1px;"></div>
    
    
    
    
<div id="footer">

	<a href="http://www.lotopeñas.es" target="_blank" style="
	    width: 100%;
	    text-align: center;
	    display: block;
	    margin-bottom: 3px;
	"><img src="https://img.quinielista.es/lotos/primitiva/banner_lotopenyas_pie2.png" alt="Juega en las Lotopeñas de La Primitiva" border="0"></a>

    <div class="row-top">
        <div class="links">
            <ul class="clearfix">
                <li><a href="https://www.quinielista.es/informacion/index.asp?fuseaction=eduardolosilla">EDUARDO LOSILLA</a></li>
                <li><a href="https://www.quinielista.es/informacion/index.asp?fuseaction=seguridad">SEGURIDAD Y PRIVACIDAD</a></li>
                <li><a href="https://www.quinielista.es/informacion/index.asp?fuseaction=condiciones">CONDICIONES GENERALES</a></li>
                <li><a href="https://www.quinielista.es/informacion/index.asp?fuseaction=faq">PREGUNTAS FRECUENTES</a></li>
                <li><a href="https://www.quinielista.es/informacion/index.asp?fuseaction=medios">PRENSA</a></li>
                <li class="last"><a href="https://www.quinielista.es/informacion/index.asp?fuseaction=contacto">CONTACTA CON NOSOTROS</a></li>
            </ul>
        </div>
        <div class="clearfix">
            <div class="friends">
                <ul class="clearfix">
                    <li><img src="https://img.quinielista.es/friend_santander.png" alt="santander"></li>
                    <li><img src="https://img.quinielista.es/friend_bbva.png" alt="bbva"></li>
                    <li><img src="https://img.quinielista.es/friend_la-caixa.png" alt="la caixa"></li>
                    <li><img src="https://img.quinielista.es/friend_visa.png" alt="visa"></li>
                    <li><img src="https://img.quinielista.es/friend_mastercard.png" alt="mastercard"></li>
                </ul>
            </div>
            <div class="features">
                <ul class="clearfix">
                    <li><div class="feature secure"><span>100% Seguro</span></div></li>
                    <li><div class="feature adult"><span>+18</span></div></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="row-bottom clearfix">
        <div class="copyright">
            <p>© Copyright 2004, 3W Quinelista, S.L.</p>
        </div>
        <div class="social">
            <ul>
                <li>
                <iframe src="https://www.facebook.com/plugins/like.php?app_id=149511991788318&amp;href=http%3A%2F%2Fwww.facebook.com%2Fquinielista&amp;send=false&amp;layout=button_count&amp;width=76&amp;show_faces=true&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:126px; height:21px; text-align:right; margin-right:5px;" align="right" allowTransparency="true" title="Facebook"></iframe>
                </li>
                <li class="facebook"><a href="http://www.facebook.com/quinielista" target="_blank"><span>Facebook</span></a></li>
                <li class="youtube"><a href="http://www.youtube.com/user/QUINIELISTA1X2#p/u/0/kM-2c5RhmjM" target="_blank" onClick="_gaq.push(['_trackEvent', 'tutorial', 'click', 'youtube']);" title="Ver videotutorial"><span>YouTube</span></a></li>
                <li class="twitter"><a href="http://twitter.com/QUINIELISTA1X2" target="_blank"><span>Twitter</span></a></li>
                
            </ul>
        </div>
    </div>
</div>
<br><br><br><br>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-979102-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<div style="display:none;">
    <a id="bot_estimador" href="https://www.quinielista.es/ayudas/module_help_polls_estimacion.asp?tipo=lae&amp;num_jornada=45&amp;desplegam=1" data-tab="tab-polls" data-scroll="1" class="help-ajax-link link"><span>Ver estimaci&oacute;n</span></a><br>
    <a id="bot_escrutinio" href="https://www.quinielista.es/ayudas/module_help_polls_escrutinios.asp" data-tab="tab-polls" data-scroll="1" class="help-ajax-link link"><span>Ver escrutinio</span></a><br>
</div>    
    
	</div><!-- /#wrapper -->
    
    
<script type="text/javascript">
	$('#tipo15_2 .percents').hide();
	$("#div-tipo15_3").hide();
	$('#tipo15_4 .percents').hide();

</script>
    <script type="text/javascript">
		function calcula_preu() {
			//alert("PREU ")
			dobles = 0;
			triples = 0;
			var arr_super11 = new Array(16);
			var arr_super12 = new Array(16);
			var arr_super13 = new Array(16);
			
			arr_super11[0] = new Array(16);arr_super12[0] = new Array(16);arr_super13[0] = new Array(16);arr_super11[1] = new Array(16);arr_super12[1] = new Array(16);arr_super13[1] = new Array(16);arr_super11[2] = new Array(16);arr_super12[2] = new Array(16);arr_super13[2] = new Array(16);arr_super11[3] = new Array(16);arr_super12[3] = new Array(16);arr_super13[3] = new Array(16);arr_super11[4] = new Array(16);arr_super12[4] = new Array(16);arr_super13[4] = new Array(16);arr_super11[5] = new Array(16);arr_super12[5] = new Array(16);arr_super13[5] = new Array(16);arr_super11[6] = new Array(16);arr_super12[6] = new Array(16);arr_super13[6] = new Array(16);arr_super11[7] = new Array(16);arr_super12[7] = new Array(16);arr_super13[7] = new Array(16);arr_super11[8] = new Array(16);arr_super12[8] = new Array(16);arr_super13[8] = new Array(16);arr_super11[9] = new Array(16);arr_super12[9] = new Array(16);arr_super13[9] = new Array(16);arr_super11[10] = new Array(16);arr_super12[10] = new Array(16);arr_super13[10] = new Array(16);arr_super11[11] = new Array(16);arr_super12[11] = new Array(16);arr_super13[11] = new Array(16);arr_super11[12] = new Array(16);arr_super12[12] = new Array(16);arr_super13[12] = new Array(16);arr_super11[13] = new Array(16);arr_super12[13] = new Array(16);arr_super13[13] = new Array(16);arr_super11[14] = new Array(16);arr_super12[14] = new Array(16);arr_super13[14] = new Array(16);arr_super11[15] = new Array(16);arr_super12[15] = new Array(16);arr_super13[15] = new Array(16);arr_super11[16] = new Array(16);arr_super12[16] = new Array(16);arr_super13[16] = new Array(16);arr_super11[0][0] = 0;
					arr_super11[0][1] = 0;
					arr_super11[0][2] = 0;
					arr_super11[0][3] = 0;
					arr_super11[0][4] = 0;
					arr_super11[0][5] = 3;
					arr_super11[0][6] = 6;
					arr_super11[0][7] = 12;
					arr_super11[0][8] = 27;
					arr_super11[0][9] = 54;
					arr_super11[0][10] = 105;
					arr_super11[0][11] = 243;
					arr_super11[0][12] = 657;
					arr_super11[0][13] = 1215;
					arr_super11[0][14] = 2187;
					arr_super11[0][15] = 9477;
					arr_super11[1][0] = 0;
					arr_super11[1][1] = 0;
					arr_super11[1][2] = 0;
					arr_super11[1][3] = 0;
					arr_super11[1][4] = 3;
					arr_super11[1][5] = 4;
					arr_super11[1][6] = 9;
					arr_super11[1][7] = 18;
					arr_super11[1][8] = 42;
					arr_super11[1][9] = 91;
					arr_super11[1][10] = 186;
					arr_super11[1][11] = 486;
					arr_super11[1][12] = 972;
					arr_super11[1][13] = 2187;
					arr_super11[1][14] = 6561;
					arr_super11[1][15] = 0;
					arr_super11[2][0] = 0;
					arr_super11[2][1] = 0;
					arr_super11[2][2] = 0;
					arr_super11[2][3] = 3;
					arr_super11[2][4] = 4;
					arr_super11[2][5] = 7;
					arr_super11[2][6] = 16;
					arr_super11[2][7] = 33;
					arr_super11[2][8] = 70;
					arr_super11[2][9] = 136;
					arr_super11[2][10] = 324;
					arr_super11[2][11] = 729;
					arr_super11[2][12] = 1458;
					arr_super11[2][13] = 4374;
					arr_super11[2][14] = 0;
					arr_super11[2][15] = 0;
					arr_super11[3][0] = 0;
					arr_super11[3][1] = 0;
					arr_super11[3][2] = 0;
					arr_super11[3][3] = 3;
					arr_super11[3][4] = 6;
					arr_super11[3][5] = 12;
					arr_super11[3][6] = 24;
					arr_super11[3][7] = 54;
					arr_super11[3][8] = 108;
					arr_super11[3][9] = 243;
					arr_super11[3][10] = 648;
					arr_super11[3][11] = 1458;
					arr_super11[3][12] = 3888;
					arr_super11[3][13] = 0;
					arr_super11[3][14] = 0;
					arr_super11[3][15] = 0;
					arr_super11[4][0] = 0;
					arr_super11[4][1] = 0;
					arr_super11[4][2] = 3;
					arr_super11[4][3] = 5;
					arr_super11[4][4] = 10;
					arr_super11[4][5] = 21;
					arr_super11[4][6] = 42;
					arr_super11[4][7] = 80;
					arr_super11[4][8] = 198;
					arr_super11[4][9] = 432;
					arr_super11[4][10] = 1138;
					arr_super11[4][11] = 2916;
					arr_super11[4][12] = 0;
					arr_super11[4][13] = 0;
					arr_super11[4][14] = 0;
					arr_super11[4][15] = 0;
					arr_super11[5][0] = 0;
					arr_super11[5][1] = 0;
					arr_super11[5][2] = 4;
					arr_super11[5][3] = 8;
					arr_super11[5][4] = 16;
					arr_super11[5][5] = 32;
					arr_super11[5][6] = 71;
					arr_super11[5][7] = 144;
					arr_super11[5][8] = 324;
					arr_super11[5][9] = 837;
					arr_super11[5][10] = 2484;
					arr_super11[5][11] = 0;
					arr_super11[5][12] = 0;
					arr_super11[5][13] = 0;
					arr_super11[5][14] = 0;
					arr_super11[5][15] = 0;
					arr_super11[6][0] = 2;
					arr_super11[6][1] = 3;
					arr_super11[6][2] = 6;
					arr_super11[6][3] = 12;
					arr_super11[6][4] = 24;
					arr_super11[6][5] = 54;
					arr_super11[6][6] = 96;
					arr_super11[6][7] = 232;
					arr_super11[6][8] = 576;
					arr_super11[6][9] = 1728;
					arr_super11[6][10] = 0;
					arr_super11[6][11] = 0;
					arr_super11[6][12] = 0;
					arr_super11[6][13] = 0;
					arr_super11[6][14] = 0;
					arr_super11[6][15] = 0;
					arr_super11[7][0] = 2;
					arr_super11[7][1] = 6;
					arr_super11[7][2] = 11;
					arr_super11[7][3] = 20;
					arr_super11[7][4] = 40;
					arr_super11[7][5] = 86;
					arr_super11[7][6] = 180;
					arr_super11[7][7] = 432;
					arr_super11[7][8] = 1296;
					arr_super11[7][9] = 0;
					arr_super11[7][10] = 0;
					arr_super11[7][11] = 0;
					arr_super11[7][12] = 0;
					arr_super11[7][13] = 0;
					arr_super11[7][14] = 0;
					arr_super11[7][15] = 0;
					arr_super11[8][0] = 4;
					arr_super11[8][1] = 8;
					arr_super11[8][2] = 16;
					arr_super11[8][3] = 32;
					arr_super11[8][4] = 60;
					arr_super11[8][5] = 144;
					arr_super11[8][6] = 288;
					arr_super11[8][7] = 864;
					arr_super11[8][8] = 0;
					arr_super11[8][9] = 0;
					arr_super11[8][10] = 0;
					arr_super11[8][11] = 0;
					arr_super11[8][12] = 0;
					arr_super11[8][13] = 0;
					arr_super11[8][14] = 0;
					arr_super11[8][15] = 0;
					arr_super11[9][0] = 7;
					arr_super11[9][1] = 12;
					arr_super11[9][2] = 24;
					arr_super11[9][3] = 54;
					arr_super11[9][4] = 107;
					arr_super11[9][5] = 245;
					arr_super11[9][6] = 666;
					arr_super11[9][7] = 0;
					arr_super11[9][8] = 0;
					arr_super11[9][9] = 0;
					arr_super11[9][10] = 0;
					arr_super11[9][11] = 0;
					arr_super11[9][12] = 0;
					arr_super11[9][13] = 0;
					arr_super11[9][14] = 0;
					arr_super11[9][15] = 0;
					arr_super11[10][0] = 12;
					arr_super11[10][1] = 20;
					arr_super11[10][2] = 40;
					arr_super11[10][3] = 86;
					arr_super11[10][4] = 183;
					arr_super11[10][5] = 540;
					arr_super11[10][6] = 0;
					arr_super11[10][7] = 0;
					arr_super11[10][8] = 0;
					arr_super11[10][9] = 0;
					arr_super11[10][10] = 0;
					arr_super11[10][11] = 0;
					arr_super11[10][12] = 0;
					arr_super11[10][13] = 0;
					arr_super11[10][14] = 0;
					arr_super11[10][15] = 0;
					arr_super11[11][0] = 16;
					arr_super11[11][1] = 32;
					arr_super11[11][2] = 64;
					arr_super11[11][3] = 140;
					arr_super11[11][4] = 384;
					arr_super11[11][5] = 0;
					arr_super11[11][6] = 0;
					arr_super11[11][7] = 0;
					arr_super11[11][8] = 0;
					arr_super11[11][9] = 0;
					arr_super11[11][10] = 0;
					arr_super11[11][11] = 0;
					arr_super11[11][12] = 0;
					arr_super11[11][13] = 0;
					arr_super11[11][14] = 0;
					arr_super11[11][15] = 0;
					arr_super11[12][0] = 28;
					arr_super11[12][1] = 50;
					arr_super11[12][2] = 117;
					arr_super11[12][3] = 360;
					arr_super11[12][4] = 0;
					arr_super11[12][5] = 0;
					arr_super11[12][6] = 0;
					arr_super11[12][7] = 0;
					arr_super11[12][8] = 0;
					arr_super11[12][9] = 0;
					arr_super11[12][10] = 0;
					arr_super11[12][11] = 0;
					arr_super11[12][12] = 0;
					arr_super11[12][13] = 0;
					arr_super11[12][14] = 0;
					arr_super11[12][15] = 0;
					arr_super11[13][0] = 42;
					arr_super11[13][1] = 84;
					arr_super11[13][2] = 256;
					arr_super11[13][3] = 0;
					arr_super11[13][4] = 0;
					arr_super11[13][5] = 0;
					arr_super11[13][6] = 0;
					arr_super11[13][7] = 0;
					arr_super11[13][8] = 0;
					arr_super11[13][9] = 0;
					arr_super11[13][10] = 0;
					arr_super11[13][11] = 0;
					arr_super11[13][12] = 0;
					arr_super11[13][13] = 0;
					arr_super11[13][14] = 0;
					arr_super11[13][15] = 0;
					arr_super11[14][0] = 64;
					arr_super11[14][1] = 192;
					arr_super11[14][2] = 0;
					arr_super11[14][3] = 0;
					arr_super11[14][4] = 0;
					arr_super11[14][5] = 0;
					arr_super11[14][6] = 0;
					arr_super11[14][7] = 0;
					arr_super11[14][8] = 0;
					arr_super11[14][9] = 0;
					arr_super11[14][10] = 0;
					arr_super11[14][11] = 0;
					arr_super11[14][12] = 0;
					arr_super11[14][13] = 0;
					arr_super11[14][14] = 0;
					arr_super11[14][15] = 0;
					arr_super11[15][0] = 156;
					arr_super11[15][1] = 0;
					arr_super11[15][2] = 0;
					arr_super11[15][3] = 0;
					arr_super11[15][4] = 0;
					arr_super11[15][5] = 0;
					arr_super11[15][6] = 0;
					arr_super11[15][7] = 0;
					arr_super11[15][8] = 0;
					arr_super11[15][9] = 0;
					arr_super11[15][10] = 0;
					arr_super11[15][11] = 0;
					arr_super11[15][12] = 0;
					arr_super11[15][13] = 0;
					arr_super11[15][14] = 0;
					arr_super11[15][15] = 0;
					arr_super12[0][0] = 0;
					arr_super12[0][1] = 0;
					arr_super12[0][2] = 0;
					arr_super12[0][3] = 3;
					arr_super12[0][4] = 3;
					arr_super12[0][5] = 8;
					arr_super12[0][6] = 17;
					arr_super12[0][7] = 34;
					arr_super12[0][8] = 81;
					arr_super12[0][9] = 219;
					arr_super12[0][10] = 555;
					arr_super12[0][11] = 729;
					arr_super12[0][12] = 2187;
					arr_super12[0][13] = 6561;
					arr_super12[0][14] = 19683;
					arr_super12[0][15] = 59049;
					arr_super12[1][0] = 0;
					arr_super12[1][1] = 0;
					arr_super12[1][2] = 0;
					arr_super12[1][3] = 3;
					arr_super12[1][4] = 6;
					arr_super12[1][5] = 12;
					arr_super12[1][6] = 27;
					arr_super12[1][7] = 54;
					arr_super12[1][8] = 162;
					arr_super12[1][9] = 396;
					arr_super12[1][10] = 729;
					arr_super12[1][11] = 1458;
					arr_super12[1][12] = 4374;
					arr_super12[1][13] = 13122;
					arr_super12[1][14] = 39366;
					arr_super12[1][15] = 0;
					arr_super12[2][0] = 0;
					arr_super12[2][1] = 0;
					arr_super12[2][2] = 3;
					arr_super12[2][3] = 5;
					arr_super12[2][4] = 10;
					arr_super12[2][5] = 21;
					arr_super12[2][6] = 48;
					arr_super12[2][7] = 108;
					arr_super12[2][8] = 288;
					arr_super12[2][9] = 729;
					arr_super12[2][10] = 1458;
					arr_super12[2][11] = 2916;
					arr_super12[2][12] = 8748;
					arr_super12[2][13] = 26244;
					arr_super12[2][14] = 0;
					arr_super12[2][15] = 0;
					arr_super12[3][0] = 0;
					arr_super12[3][1] = 0;
					arr_super12[3][2] = 4;
					arr_super12[3][3] = 8;
					arr_super12[3][4] = 18;
					arr_super12[3][5] = 36;
					arr_super12[3][6] = 72;
					arr_super12[3][7] = 216;
					arr_super12[3][8] = 504;
					arr_super12[3][9] = 1196;
					arr_super12[3][10] = 1944;
					arr_super12[3][11] = 5832;
					arr_super12[3][12] = 17496;
					arr_super12[3][13] = 0;
					arr_super12[3][14] = 0;
					arr_super12[3][15] = 0;
					arr_super12[4][0] = 2;
					arr_super12[4][1] = 3;
					arr_super12[4][2] = 6;
					arr_super12[4][3] = 13;
					arr_super12[4][4] = 24;
					arr_super12[4][5] = 64;
					arr_super12[4][6] = 144;
					arr_super12[4][7] = 384;
					arr_super12[4][8] = 914;
					arr_super12[4][9] = 1782;
					arr_super12[4][10] = 3888;
					arr_super12[4][11] = 11664;
					arr_super12[4][12] = 0;
					arr_super12[4][13] = 0;
					arr_super12[4][14] = 0;
					arr_super12[4][15] = 0;
					arr_super12[5][0] = 2;
					arr_super12[5][1] = 6;
					arr_super12[5][2] = 11;
					arr_super12[5][3] = 23;
					arr_super12[5][4] = 48;
					arr_super12[5][5] = 108;
					arr_super12[5][6] = 276;
					arr_super12[5][7] = 688;
					arr_super12[5][8] = 1566;
					arr_super12[5][9] = 3204;
					arr_super12[5][10] = 7776;
					arr_super12[5][11] = 0;
					arr_super12[5][12] = 0;
					arr_super12[5][13] = 0;
					arr_super12[5][14] = 0;
					arr_super12[5][15] = 0;
					arr_super12[6][0] = 4;
					arr_super12[6][1] = 8;
					arr_super12[6][2] = 16;
					arr_super12[6][3] = 36;
					arr_super12[6][4] = 72;
					arr_super12[6][5] = 192;
					arr_super12[6][6] = 513;
					arr_super12[6][7] = 1296;
					arr_super12[6][8] = 2793;
					arr_super12[6][9] = 7452;
					arr_super12[6][10] = 0;
					arr_super12[6][11] = 0;
					arr_super12[6][12] = 0;
					arr_super12[6][13] = 0;
					arr_super12[6][14] = 0;
					arr_super12[6][15] = 0;
					arr_super12[7][0] = 7;
					arr_super12[7][1] = 12;
					arr_super12[7][2] = 28;
					arr_super12[7][3] = 56;
					arr_super12[7][4] = 144;
					arr_super12[7][5] = 348;
					arr_super12[7][6] = 936;
					arr_super12[7][7] = 2477;
					arr_super12[7][8] = 7452;
					arr_super12[7][9] = 0;
					arr_super12[7][10] = 0;
					arr_super12[7][11] = 0;
					arr_super12[7][12] = 0;
					arr_super12[7][13] = 0;
					arr_super12[7][14] = 0;
					arr_super12[7][15] = 0;
					arr_super12[8][0] = 12;
					arr_super12[8][1] = 20;
					arr_super12[8][2] = 48;
					arr_super12[8][3] = 96;
					arr_super12[8][4] = 252;
					arr_super12[8][5] = 665;
					arr_super12[8][6] = 1728;
					arr_super12[8][7] = 5184;
					arr_super12[8][8] = 0;
					arr_super12[8][9] = 0;
					arr_super12[8][10] = 0;
					arr_super12[8][11] = 0;
					arr_super12[8][12] = 0;
					arr_super12[8][13] = 0;
					arr_super12[8][14] = 0;
					arr_super12[8][15] = 0;
					arr_super12[9][0] = 16;
					arr_super12[9][1] = 35;
					arr_super12[9][2] = 74;
					arr_super12[9][3] = 188;
					arr_super12[9][4] = 480;
					arr_super12[9][5] = 1224;
					arr_super12[9][6] = 3824;
					arr_super12[9][7] = 0;
					arr_super12[9][8] = 0;
					arr_super12[9][9] = 0;
					arr_super12[9][10] = 0;
					arr_super12[9][11] = 0;
					arr_super12[9][12] = 0;
					arr_super12[9][13] = 0;
					arr_super12[9][14] = 0;
					arr_super12[9][15] = 0;
					arr_super12[10][0] = 30;
					arr_super12[10][1] = 60;
					arr_super12[10][2] = 144;
					arr_super12[10][3] = 356;
					arr_super12[10][4] = 852;
					arr_super12[10][5] = 2556;
					arr_super12[10][6] = 0;
					arr_super12[10][7] = 0;
					arr_super12[10][8] = 0;
					arr_super12[10][9] = 0;
					arr_super12[10][10] = 0;
					arr_super12[10][11] = 0;
					arr_super12[10][12] = 0;
					arr_super12[10][13] = 0;
					arr_super12[10][14] = 0;
					arr_super12[10][15] = 0;
					arr_super12[11][0] = 44;
					arr_super12[11][1] = 96;
					arr_super12[11][2] = 256;
					arr_super12[11][3] = 576;
					arr_super12[11][4] = 1728;
					arr_super12[11][5] = 0;
					arr_super12[11][6] = 0;
					arr_super12[11][7] = 0;
					arr_super12[11][8] = 0;
					arr_super12[11][9] = 0;
					arr_super12[11][10] = 0;
					arr_super12[11][11] = 0;
					arr_super12[11][12] = 0;
					arr_super12[11][13] = 0;
					arr_super12[11][14] = 0;
					arr_super12[11][15] = 0;
					arr_super12[12][0] = 78;
					arr_super12[12][1] = 179;
					arr_super12[12][2] = 473;
					arr_super12[12][3] = 1432;
					arr_super12[12][4] = 0;
					arr_super12[12][5] = 0;
					arr_super12[12][6] = 0;
					arr_super12[12][7] = 0;
					arr_super12[12][8] = 0;
					arr_super12[12][9] = 0;
					arr_super12[12][10] = 0;
					arr_super12[12][11] = 0;
					arr_super12[12][12] = 0;
					arr_super12[12][13] = 0;
					arr_super12[12][14] = 0;
					arr_super12[12][15] = 0;
					arr_super12[13][0] = 128;
					arr_super12[13][1] = 320;
					arr_super12[13][2] = 1024;
					arr_super12[13][3] = 0;
					arr_super12[13][4] = 0;
					arr_super12[13][5] = 0;
					arr_super12[13][6] = 0;
					arr_super12[13][7] = 0;
					arr_super12[13][8] = 0;
					arr_super12[13][9] = 0;
					arr_super12[13][10] = 0;
					arr_super12[13][11] = 0;
					arr_super12[13][12] = 0;
					arr_super12[13][13] = 0;
					arr_super12[13][14] = 0;
					arr_super12[13][15] = 0;
					arr_super12[14][0] = 252;
					arr_super12[14][1] = 716;
					arr_super12[14][2] = 0;
					arr_super12[14][3] = 0;
					arr_super12[14][4] = 0;
					arr_super12[14][5] = 0;
					arr_super12[14][6] = 0;
					arr_super12[14][7] = 0;
					arr_super12[14][8] = 0;
					arr_super12[14][9] = 0;
					arr_super12[14][10] = 0;
					arr_super12[14][11] = 0;
					arr_super12[14][12] = 0;
					arr_super12[14][13] = 0;
					arr_super12[14][14] = 0;
					arr_super12[14][15] = 0;
					arr_super12[15][0] = 512;
					arr_super12[15][1] = 0;
					arr_super12[15][2] = 0;
					arr_super12[15][3] = 0;
					arr_super12[15][4] = 0;
					arr_super12[15][5] = 0;
					arr_super12[15][6] = 0;
					arr_super12[15][7] = 0;
					arr_super12[15][8] = 0;
					arr_super12[15][9] = 0;
					arr_super12[15][10] = 0;
					arr_super12[15][11] = 0;
					arr_super12[15][12] = 0;
					arr_super12[15][13] = 0;
					arr_super12[15][14] = 0;
					arr_super12[15][15] = 0;
					arr_super13[0][0] = 0;
					arr_super13[0][1] = 0;
					arr_super13[0][2] = 3;
					arr_super13[0][3] = 5;
					arr_super13[0][4] = 9;
					arr_super13[0][5] = 27;
					arr_super13[0][6] = 73;
					arr_super13[0][7] = 186;
					arr_super13[0][8] = 486;
					arr_super13[0][9] = 1269;
					arr_super13[0][10] = 3645;
					arr_super13[0][11] = 9477;
					arr_super13[0][12] = 27702;
					arr_super13[0][13] = 59049;
					arr_super13[0][14] = 177147;
					arr_super13[0][15] = 531441;
					arr_super13[1][0] = 0;
					arr_super13[1][1] = 3;
					arr_super13[1][2] = 4;
					arr_super13[1][3] = 9;
					arr_super13[1][4] = 18;
					arr_super13[1][5] = 54;
					arr_super13[1][6] = 132;
					arr_super13[1][7] = 333;
					arr_super13[1][8] = 948;
					arr_super13[1][9] = 2532;
					arr_super13[1][10] = 6804;
					arr_super13[1][11] = 18954;
					arr_super13[1][12] = 52488;
					arr_super13[1][13] = 118098;
					arr_super13[1][14] = 354294;
					arr_super13[1][15] = 0;
					arr_super13[2][0] = 2;
					arr_super13[2][1] = 3;
					arr_super13[2][2] = 6;
					arr_super13[2][3] = 16;
					arr_super13[2][4] = 36;
					arr_super13[2][5] = 96;
					arr_super13[2][6] = 252;
					arr_super13[2][7] = 648;
					arr_super13[2][8] = 1728;
					arr_super13[2][9] = 4800;
					arr_super13[2][10] = 13122;
					arr_super13[2][11] = 34992;
					arr_super13[2][12] = 102060;
					arr_super13[2][13] = 236196;
					arr_super13[2][14] = 0;
					arr_super13[2][15] = 0;
					arr_super13[3][0] = 2;
					arr_super13[3][1] = 6;
					arr_super13[3][2] = 12;
					arr_super13[3][3] = 24;
					arr_super13[3][4] = 72;
					arr_super13[3][5] = 168;
					arr_super13[3][6] = 468;
					arr_super13[3][7] = 1296;
					arr_super13[3][8] = 3374;
					arr_super13[3][9] = 9450;
					arr_super13[3][10] = 25272;
					arr_super13[3][11] = 69984;
					arr_super13[3][12] = 227448;
					arr_super13[3][13] = 0;
					arr_super13[3][14] = 0;
					arr_super13[3][15] = 0;
					arr_super13[4][0] = 4;
					arr_super13[4][1] = 8;
					arr_super13[4][2] = 20;
					arr_super13[4][3] = 48;
					arr_super13[4][4] = 128;
					arr_super13[4][5] = 324;
					arr_super13[4][6] = 864;
					arr_super13[4][7] = 2304;
					arr_super13[4][8] = 6408;
					arr_super13[4][9] = 17496;
					arr_super13[4][10] = 49086;
					arr_super13[4][11] = 151632;
					arr_super13[4][12] = 0;
					arr_super13[4][13] = 0;
					arr_super13[4][14] = 0;
					arr_super13[4][15] = 0;
					arr_super13[5][0] = 7;
					arr_super13[5][1] = 16;
					arr_super13[5][2] = 36;
					arr_super13[5][3] = 92;
					arr_super13[5][4] = 238;
					arr_super13[5][5] = 624;
					arr_super13[5][6] = 1620;
					arr_super13[5][7] = 4374;
					arr_super13[5][8] = 11664;
					arr_super13[5][9] = 34992;
					arr_super13[5][10] = 104976;
					arr_super13[5][11] = 0;
					arr_super13[5][12] = 0;
					arr_super13[5][13] = 0;
					arr_super13[5][14] = 0;
					arr_super13[5][15] = 0;
					arr_super13[6][0] = 12;
					arr_super13[6][1] = 24;
					arr_super13[6][2] = 64;
					arr_super13[6][3] = 171;
					arr_super13[6][4] = 432;
					arr_super13[6][5] = 1184;
					arr_super13[6][6] = 2916;
					arr_super13[6][7] = 8352;
					arr_super13[6][8] = 23328;
					arr_super13[6][9] = 69984;
					arr_super13[6][10] = 0;
					arr_super13[6][11] = 0;
					arr_super13[6][12] = 0;
					arr_super13[6][13] = 0;
					arr_super13[6][14] = 0;
					arr_super13[6][15] = 0;
					arr_super13[7][0] = 16;
					arr_super13[7][1] = 48;
					arr_super13[7][2] = 122;
					arr_super13[7][3] = 312;
					arr_super13[7][4] = 852;
					arr_super13[7][5] = 1944;
					arr_super13[7][6] = 5832;
					arr_super13[7][7] = 15552;
					arr_super13[7][8] = 46656;
					arr_super13[7][9] = 0;
					arr_super13[7][10] = 0;
					arr_super13[7][11] = 0;
					arr_super13[7][12] = 0;
					arr_super13[7][13] = 0;
					arr_super13[7][14] = 0;
					arr_super13[7][15] = 0;
					arr_super13[8][0] = 32;
					arr_super13[8][1] = 84;
					arr_super13[8][2] = 232;
					arr_super13[8][3] = 576;
					arr_super13[8][4] = 1296;
					arr_super13[8][5] = 3888;
					arr_super13[8][6] = 10944;
					arr_super13[8][7] = 33408;
					arr_super13[8][8] = 0;
					arr_super13[8][9] = 0;
					arr_super13[8][10] = 0;
					arr_super13[8][11] = 0;
					arr_super13[8][12] = 0;
					arr_super13[8][13] = 0;
					arr_super13[8][14] = 0;
					arr_super13[8][15] = 0;
					arr_super13[9][0] = 62;
					arr_super13[9][1] = 160;
					arr_super13[9][2] = 408;
					arr_super13[9][3] = 1056;
					arr_super13[9][4] = 2592;
					arr_super13[9][5] = 7776;
					arr_super13[9][6] = 23328;
					arr_super13[9][7] = 0;
					arr_super13[9][8] = 0;
					arr_super13[9][9] = 0;
					arr_super13[9][10] = 0;
					arr_super13[9][11] = 0;
					arr_super13[9][12] = 0;
					arr_super13[9][13] = 0;
					arr_super13[9][14] = 0;
					arr_super13[9][15] = 0;
					arr_super13[10][0] = 120;
					arr_super13[10][1] = 284;
					arr_super13[10][2] = 768;
					arr_super13[10][3] = 2016;
					arr_super13[10][4] = 5184;
					arr_super13[10][5] = 15552;
					arr_super13[10][6] = 0;
					arr_super13[10][7] = 0;
					arr_super13[10][8] = 0;
					arr_super13[10][9] = 0;
					arr_super13[10][10] = 0;
					arr_super13[10][11] = 0;
					arr_super13[10][12] = 0;
					arr_super13[10][13] = 0;
					arr_super13[10][14] = 0;
					arr_super13[10][15] = 0;
					arr_super13[11][0] = 192;
					arr_super13[11][1] = 548;
					arr_super13[11][2] = 1472;
					arr_super13[11][3] = 3456;
					arr_super13[11][4] = 10368;
					arr_super13[11][5] = 0;
					arr_super13[11][6] = 0;
					arr_super13[11][7] = 0;
					arr_super13[11][8] = 0;
					arr_super13[11][9] = 0;
					arr_super13[11][10] = 0;
					arr_super13[11][11] = 0;
					arr_super13[11][12] = 0;
					arr_super13[11][13] = 0;
					arr_super13[11][14] = 0;
					arr_super13[11][15] = 0;
					arr_super13[12][0] = 380;
					arr_super13[12][1] = 992;
					arr_super13[12][2] = 2560;
					arr_super13[12][3] = 6912;
					arr_super13[12][4] = 0;
					arr_super13[12][5] = 0;
					arr_super13[12][6] = 0;
					arr_super13[12][7] = 0;
					arr_super13[12][8] = 0;
					arr_super13[12][9] = 0;
					arr_super13[12][10] = 0;
					arr_super13[12][11] = 0;
					arr_super13[12][12] = 0;
					arr_super13[12][13] = 0;
					arr_super13[12][14] = 0;
					arr_super13[12][15] = 0;
					arr_super13[13][0] = 704;
					arr_super13[13][1] = 1920;
					arr_super13[13][2] = 4608;
					arr_super13[13][3] = 0;
					arr_super13[13][4] = 0;
					arr_super13[13][5] = 0;
					arr_super13[13][6] = 0;
					arr_super13[13][7] = 0;
					arr_super13[13][8] = 0;
					arr_super13[13][9] = 0;
					arr_super13[13][10] = 0;
					arr_super13[13][11] = 0;
					arr_super13[13][12] = 0;
					arr_super13[13][13] = 0;
					arr_super13[13][14] = 0;
					arr_super13[13][15] = 0;
					arr_super13[14][0] = 1408;
					arr_super13[14][1] = 3072;
					arr_super13[14][2] = 0;
					arr_super13[14][3] = 0;
					arr_super13[14][4] = 0;
					arr_super13[14][5] = 0;
					arr_super13[14][6] = 0;
					arr_super13[14][7] = 0;
					arr_super13[14][8] = 0;
					arr_super13[14][9] = 0;
					arr_super13[14][10] = 0;
					arr_super13[14][11] = 0;
					arr_super13[14][12] = 0;
					arr_super13[14][13] = 0;
					arr_super13[14][14] = 0;
					arr_super13[14][15] = 0;
					arr_super13[15][0] = 2048;
					arr_super13[15][1] = 0;
					arr_super13[15][2] = 0;
					arr_super13[15][3] = 0;
					arr_super13[15][4] = 0;
					arr_super13[15][5] = 0;
					arr_super13[15][6] = 0;
					arr_super13[15][7] = 0;
					arr_super13[15][8] = 0;
					arr_super13[15][9] = 0;
					arr_super13[15][10] = 0;
					arr_super13[15][11] = 0;
					arr_super13[15][12] = 0;
					arr_super13[15][13] = 0;
					arr_super13[15][14] = 0;
					arr_super13[15][15] = 0;
					preu_basic = 0.75;

			camps_buits = 0
			for (i=1; i<=14; i++) {
				if (document.getElementById("p"+i).value == 0) {
					camps_buits++;
				} else if (document.getElementById("p"+i).value > 3 && document.getElementById("p"+i).value < 7) {
					dobles++;
				} else if (document.getElementById("p"+i).value == 7) {
					triples++;
				}
			}
			
			// modo15
			//alert("modo15: "+ modo15)
			
			document.getElementById("quince").innerHTML = "";
			if(modo15 == 0){
				// modo15 0 >> 1x2
				if (document.getElementById("p15").value == 0) {
					factor_15 = 1;
					camps_buits++;
					document.getElementById("quince").innerHTML = "";
				} else if (document.getElementById("p15").value > 3 && document.getElementById("p15").value < 7) {
					if (document.getElementById("tipo15").value == 1) {
						factor_15 = 2;
						//dobles++
						document.getElementById("quince").innerHTML = "(Partido 15 Doble)";
					} else {
						factor_15 = 1;
						document.getElementById("quince").innerHTML = "(Partido 15 Aleatorio)";
					}
				} else if (document.getElementById("p15").value == 7) {
					if (document.getElementById("tipo15").value == 1) {
						factor_15 = 3;
						//triples++;
						document.getElementById("quince").innerHTML = "(Partido 15 Triple)";
					} else {
						factor_15 = 1;
						document.getElementById("quince").innerHTML = "(Partido 15 Aleatorio)";
					}
				} else {
					factor_15 = 1;
					document.getElementById("quince").innerHTML = "";
				}
				
				if (camps_buits == 15) {
					import_directe = 0;
					import_s13 = 0;
					import_s12 = 0;
					import_s11 = 0;
				} else {
					import_directe = Math.pow(2,dobles)*Math.pow(3,triples)*factor_15*preu_basic;
					import_s13 = arr_super13[dobles][triples]*factor_15*preu_basic;
					import_s12 = arr_super12[dobles][triples]*factor_15*preu_basic;
					import_s11 = arr_super11[dobles][triples]*factor_15*preu_basic;
				}
			}else if(modo15 == 1){
				// modo15 0 >> 15goles
				//alert("*********** "+$("#tipo15").val());
				factor_15 = 1;
				if($("#tipo15").val() == 1){
					factor_15l = $(".results-boxes-home15-local a span.active").length;
					factor_15v = $(".results-boxes-home15-visitante a span.active").length;
					if(factor_15l > 0 && factor_15v > 0){
						factor_15 = factor_15l*factor_15v;
						$("#quince").text("(Partido 15 Directo x"+factor_15+")");
					}
					
				}else if($("#tipo15").val() == 3){
					if($(".bloque-tipo15_3 .tot-casillas15goles").text() > 0){
						factor_15 = $(".bloque-tipo15_3 .tot-casillas15goles").text();
						$("#quince").text("(Partido 15 Simples x"+factor_15+")");
					}
					
				}else if($("#tipo15").val() == 4){
					factor_15 = 1;
					$("#quince").text("(Partido 15 Aleatorio)");
					
				} 
				import_directe = Math.pow(2,dobles)*Math.pow(3,triples)*factor_15*preu_basic;
				import_s13 = arr_super13[dobles][triples]*factor_15*preu_basic;
				import_s12 = arr_super12[dobles][triples]*factor_15*preu_basic;
				import_s11 = arr_super11[dobles][triples]*factor_15*preu_basic;
				
			}else{
				import_directe = 0;
				import_s13 = 0;
				import_s12 = 0;
				import_s11 = 0;
			}
			
			
			raw_14 = import_directe;
			raw_13 = import_s13;
			raw_12 = import_s12;
			raw_11 = import_s11;

			import_directe = ""+Math.round(import_directe*100);
			import_s13 = ""+Math.round(import_s13*100);
			import_s12 = ""+Math.round(import_s12*100);
			import_s11 = ""+Math.round(import_s11*100);

			if (import_directe > 75) {
				import_directe = formato_miles(import_directe.substr(0, import_directe.length-2))+","+import_directe.substr(import_directe.length-2, 2);
			} else if (import_directe == 75) {
				import_directe = "0,75";
			} else {
				import_directe = "0,00";
			}
			if (import_s13 > 0) {
				import_s13 = formato_miles(import_s13.substr(0, import_s13.length-2))+","+import_s13.substr(import_s13.length-2, 2);
			} else {
				import_s13 = "0,00";
			}
			if (import_s12 > 0) {
				import_s12 = formato_miles(import_s12.substr(0, import_s12.length-2))+","+import_s12.substr(import_s12.length-2, 2);
			} else {
				import_s12 = "0,00";
			}
			if (import_s11 > 0) {
				import_s11 = formato_miles(import_s11.substr(0, import_s11.length-2))+","+import_s11.substr(import_s11.length-2, 2);
			} else {
				import_s11 = "0,00";
			}
			
			document.getElementById("preu_directe").innerHTML = import_directe+" euros";
			document.getElementById("preu_s13").innerHTML = import_s13+" euros";
			document.getElementById("preu_s12").innerHTML = import_s12+" euros";
			document.getElementById("preu_s11").innerHTML = import_s11+" euros";
			document.getElementById("num_triples").innerHTML = triples;
			document.getElementById("num_dobles").innerHTML = dobles;
			
			deixem_cookie();

			//chequea si existe la funcion de estimaci&oacute;n de la apuesta del boleto
			if (typeof calculaEstimacion == 'function') { 
			  calculaEstimacion(); 
			  //console.log("###############")
			}
			//console.log(">>>>>>>>>>>>>>>>")

		}
		
		function marca_previaLS() {
			a=0;
			var qs_apuestaLS;
			var jornadaActual = "45";
			var jornadaPrevia = "";
			var selecciopreviaLS;
			var spl_selecciopreviaLS;
			var bool_marca_previaLS = false;

			var qry_qs_apuesta = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0"//'0,0,0,0,0,0,0,0,0,0,0,0,0,0,0'
			var qry_xc1 = '0'
			var qry_xc2 = '0'
			var qry_xc3 = '0'
			var qry_xc1l = '0'
			var qry_xc2l = '0'
			var qry_xc3l = '0'
			var qry_xc4l = '0'
			var qry_xc1v = '0'
			var qry_xc2v = '0'
			var qry_xc3v = '0'
			var qry_xc4v = '0'
			var qry_str_sad = '0'
			var qry_tipo15 = '1'//'1'
			var apuestafija = ''
			var spl_apuestafija = apuestafija.split(",")
			//console.log(apuestafija+" >> "+spl_apuestafija.length)

			if (window.localStorage) {
				if(localStorage.getItem("selecciopreviaJornada")){
					jornadaPrevia = localStorage.getItem("selecciopreviaJornada");
				}

				console.log("> jornadaActual= "+jornadaActual)

				if(jornadaActual==jornadaPrevia && spl_apuestafija.length !=15 ){
					//
					selecciopreviaLS = localStorage.getItem("seleccioprevia");
					spl_selecciopreviaLS = selecciopreviaLS.split("&");
					qs_apuestaLS = spl_selecciopreviaLS[0];
					//
					qry_xc1 = spl_selecciopreviaLS[1].split("=")[1];
					qry_xc2 = spl_selecciopreviaLS[2].split("=")[1];
					qry_xc3 = spl_selecciopreviaLS[3].split("=")[1];
					//
					qry_tipo15 = spl_selecciopreviaLS[4].split("=")[1];
					//
					qry_xc1l = spl_selecciopreviaLS[5].split("=")[1];
					qry_xc2l = spl_selecciopreviaLS[6].split("=")[1];
					qry_xc3l = spl_selecciopreviaLS[7].split("=")[1];
					qry_xc4l = spl_selecciopreviaLS[8].split("=")[1];
					//
					qry_xc1v = spl_selecciopreviaLS[9].split("=")[1];
					qry_xc2v = spl_selecciopreviaLS[10].split("=")[1];
					qry_xc3v = spl_selecciopreviaLS[11].split("=")[1];
					qry_xc4v = spl_selecciopreviaLS[12].split("=")[1];
					//
					qry_str_sad = spl_selecciopreviaLS[13].split("=")[1];
					//

				}else{
					if(spl_apuestafija.length == 15){
						qs_apuestaLS = apuestafija;
					}else{
						qs_apuestaLS = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
					}
					//
					qry_xc1 = '0';
					qry_xc2 = '0';
					qry_xc3 = '0';
					//
					qry_tipo15 = '1';
					//
					qry_xc1l = '0';
					qry_xc2l = '0';
					qry_xc3l = '0';
					qry_xc4l = '0';
					//
					qry_xc1v = '0';
					qry_xc2v = '0';
					qry_xc3v = '0';
					qry_xc4v = '0';
					//
					qry_str_sad = '';
					localStorage.setItem("selecciopreviaJornada", jornadaActual);
				}

				bool_marca_previaLS = true;
			}

			console.log(">>>>>>>>>> "+spl_apuestafija.length)

			var arr_qs_apuestaLS = qs_apuestaLS.split(",");

			if(bool_marca_previaLS){
			//console.log("MMMM "+qs_apuestaLS)
			

					caixa1 = document.getElementById("caixa_1");
					caixa2 = document.getElementById("caixa_2");
					caixa3 = document.getElementById("caixa_3");
					document.getElementById("p1").value = arr_qs_apuestaLS[0];

					//alert("HOLA 1 = "+arr_qs_apuestaLS[0])

					switch (arr_qs_apuestaLS[0]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_4");
					caixa2 = document.getElementById("caixa_5");
					caixa3 = document.getElementById("caixa_6");
					document.getElementById("p2").value = arr_qs_apuestaLS[1];

					//alert("HOLA 2 = "+arr_qs_apuestaLS[1])

					switch (arr_qs_apuestaLS[1]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_7");
					caixa2 = document.getElementById("caixa_8");
					caixa3 = document.getElementById("caixa_9");
					document.getElementById("p3").value = arr_qs_apuestaLS[2];

					//alert("HOLA 3 = "+arr_qs_apuestaLS[2])

					switch (arr_qs_apuestaLS[2]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_10");
					caixa2 = document.getElementById("caixa_11");
					caixa3 = document.getElementById("caixa_12");
					document.getElementById("p4").value = arr_qs_apuestaLS[3];

					//alert("HOLA 4 = "+arr_qs_apuestaLS[3])

					switch (arr_qs_apuestaLS[3]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_13");
					caixa2 = document.getElementById("caixa_14");
					caixa3 = document.getElementById("caixa_15");
					document.getElementById("p5").value = arr_qs_apuestaLS[4];

					//alert("HOLA 5 = "+arr_qs_apuestaLS[4])

					switch (arr_qs_apuestaLS[4]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_16");
					caixa2 = document.getElementById("caixa_17");
					caixa3 = document.getElementById("caixa_18");
					document.getElementById("p6").value = arr_qs_apuestaLS[5];

					//alert("HOLA 6 = "+arr_qs_apuestaLS[5])

					switch (arr_qs_apuestaLS[5]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_19");
					caixa2 = document.getElementById("caixa_20");
					caixa3 = document.getElementById("caixa_21");
					document.getElementById("p7").value = arr_qs_apuestaLS[6];

					//alert("HOLA 7 = "+arr_qs_apuestaLS[6])

					switch (arr_qs_apuestaLS[6]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_22");
					caixa2 = document.getElementById("caixa_23");
					caixa3 = document.getElementById("caixa_24");
					document.getElementById("p8").value = arr_qs_apuestaLS[7];

					//alert("HOLA 8 = "+arr_qs_apuestaLS[7])

					switch (arr_qs_apuestaLS[7]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_25");
					caixa2 = document.getElementById("caixa_26");
					caixa3 = document.getElementById("caixa_27");
					document.getElementById("p9").value = arr_qs_apuestaLS[8];

					//alert("HOLA 9 = "+arr_qs_apuestaLS[8])

					switch (arr_qs_apuestaLS[8]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_28");
					caixa2 = document.getElementById("caixa_29");
					caixa3 = document.getElementById("caixa_30");
					document.getElementById("p10").value = arr_qs_apuestaLS[9];

					//alert("HOLA 10 = "+arr_qs_apuestaLS[9])

					switch (arr_qs_apuestaLS[9]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_31");
					caixa2 = document.getElementById("caixa_32");
					caixa3 = document.getElementById("caixa_33");
					document.getElementById("p11").value = arr_qs_apuestaLS[10];

					//alert("HOLA 11 = "+arr_qs_apuestaLS[10])

					switch (arr_qs_apuestaLS[10]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_34");
					caixa2 = document.getElementById("caixa_35");
					caixa3 = document.getElementById("caixa_36");
					document.getElementById("p12").value = arr_qs_apuestaLS[11];

					//alert("HOLA 12 = "+arr_qs_apuestaLS[11])

					switch (arr_qs_apuestaLS[11]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_37");
					caixa2 = document.getElementById("caixa_38");
					caixa3 = document.getElementById("caixa_39");
					document.getElementById("p13").value = arr_qs_apuestaLS[12];

					//alert("HOLA 13 = "+arr_qs_apuestaLS[12])

					switch (arr_qs_apuestaLS[12]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_40");
					caixa2 = document.getElementById("caixa_41");
					caixa3 = document.getElementById("caixa_42");
					document.getElementById("p14").value = arr_qs_apuestaLS[13];

					//alert("HOLA 14 = "+arr_qs_apuestaLS[13])

					switch (arr_qs_apuestaLS[13]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			

					caixa1 = document.getElementById("caixa_43");
					caixa2 = document.getElementById("caixa_44");
					caixa3 = document.getElementById("caixa_45");
					document.getElementById("p15").value = arr_qs_apuestaLS[14];

					//alert("HOLA 15 = "+arr_qs_apuestaLS[14])

					switch (arr_qs_apuestaLS[14]) {
					    case "1":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					        break;
					    case "2":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "3":
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "4":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box ";
					        break;
					    case "5":
							caixa1.className = "result-box active";
							caixa2.className = "result-box ";
							caixa3.className = "result-box active";
					        break;
					    case "6":
							caixa1.className = "result-box ";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    case "7":
							caixa1.className = "result-box active";
							caixa2.className = "result-box active";
							caixa3.className = "result-box active";
					        break;
					    default:
							caixa1.className = "result-box ";
							caixa2.className = "result-box ";
							caixa3.className = "result-box ";
					}
			
			}

			document.getElementById("full_result_1").value = qry_xc1;
			document.getElementById("full_result_x").value = qry_xc2;
			document.getElementById("full_result_2").value = qry_xc3;
			document.getElementById("tipo15").value = qry_tipo15;
			
			//alert("AA")
				
			$("#full_result_0l").val(qry_xc1l);
			$("#full_result_1l").val(qry_xc2l);
			$("#full_result_2l").val(qry_xc3l);
			$("#full_result_Ml").val(qry_xc4l);
			$("#full_result_0v").val(qry_xc1v);
			$("#full_result_1v").val(qry_xc2v);
			$("#full_result_2v").val(qry_xc3v);
			$("#full_result_Mv").val(qry_xc4v);
			
			//alert("BB")
	
			var sigoCasilla = ["0","1","2","M"];
			for(i=0;i<sigoCasilla.length;i++){
				if(Number($("#full_result_"+sigoCasilla[i]+"l").val()) > 0){
					$(".results-boxes-home15-local"+" .r"+sigoCasilla[i]+" span").addClass('active');
				}
				if(Number($("#full_result_"+sigoCasilla[i]+"v").val()) > 0){
					$(".results-boxes-home15-visitante"+" .r"+sigoCasilla[i]+" span").addClass('active');
				}
			}

			chequeaPorcentajes();
			
			//alert("CC ")
			
			var TEMPstr_sad = qry_str_sad;
			if(TEMPstr_sad != ""){
				stringSAD = TEMPstr_sad;
				splitSAD = stringSAD.split(",");
				for(i=0; i<splitSAD.length; i++){
					//alert(splitSAD[i])
					$( ".bloque-tipo15_3 .casillas15goles .c15_"+splitSAD[i]).addClass('sel');
				}
				$(".bloque-tipo15_3 .tot-casillas15goles").text(splitSAD.length);
				
			}
			

			$(".options-items .options-item").removeClass("selected");
			
			if(qry_tipo15 == "4"){
				$("#tipo15_4 .percents").show();
				$("#tipo15_4 .percents").show();
				$("#div-tipo15_3").hide();
			}else if(qry_tipo15 == "3"){
				$("#tipo15_4 .percents").hide();
				$("#tipo15_4 .percents").hide();
				$("#div-tipo15_3").show();
			}else{
				$("#tipo15_4 .percents").hide();
				$("#tipo15_4 .percents").hide();
				$("#div-tipo15_3").hide();
			}

			$(".options-items #tipo15_"+qry_tipo15).addClass("selected");
			

			

			
			//alert("DD")
			//marca15golesSimples();		
			
			calcula_preu();
		}
		
		// Heretat del Flash
		var arr_marca = new Array(49);
		arr_marca[0] = "'52',1,0"
arr_marca[1] = "'25',1,1"
arr_marca[2] = "'23',1,2"
arr_marca[3] = "'67',2,0"
arr_marca[4] = "'21',2,1"
arr_marca[5] = "'12',2,2"
arr_marca[6] = "'59',3,0"
arr_marca[7] = "'24',3,1"
arr_marca[8] = "'17',3,2"
arr_marca[9] = "'30',4,0"
arr_marca[10] = "'28',4,1"
arr_marca[11] = "'42',4,2"
arr_marca[12] = "'46',5,0"
arr_marca[13] = "'28',5,1"
arr_marca[14] = "'26',5,2"
arr_marca[15] = "'66',6,0"
arr_marca[16] = "'21',6,1"
arr_marca[17] = "'13',6,2"
arr_marca[18] = "'84',7,0"
arr_marca[19] = "'12',7,1"
arr_marca[20] = "'04',7,2"
arr_marca[21] = "'25',8,0"
arr_marca[22] = "'29',8,1"
arr_marca[23] = "'46',8,2"
arr_marca[24] = "'52',9,0"
arr_marca[25] = "'28',9,1"
arr_marca[26] = "'20',9,2"
arr_marca[27] = "'48',10,0"
arr_marca[28] = "'31',10,1"
arr_marca[29] = "'21',10,2"
arr_marca[30] = "'34',11,0"
arr_marca[31] = "'35',11,1"
arr_marca[32] = "'31',11,2"
arr_marca[33] = "'60',12,0"
arr_marca[34] = "'26',12,1"
arr_marca[35] = "'14',12,2"
arr_marca[36] = "'42',13,0"
arr_marca[37] = "'33',13,1"
arr_marca[38] = "'25',13,2"
arr_marca[39] = "'46',14,0"
arr_marca[40] = "'31',14,1"
arr_marca[41] = "'23',14,2"
arr_marca[42] = "'0',15,0"
arr_marca[43] = "'0',15,1"
arr_marca[44] = "'0',15,2"
arr_marca[45] = "'52',15,3"
arr_marca[46] = "'56',16,0"
arr_marca[47] = "'0',16,1"
arr_marca[48] = "'0',16,2"
arr_marca[49] = "'0',16,3"

		
		arr_marca.sort();
		arr_marca.reverse()
	</script>
	<script type="text/javascript" src="js/jquery.innerfade.js"></script>
    <script type="text/javascript">
	   $(document).ready(
				function(){
					$('ul#banners_home').innerfade({
						speed: 1000,
						timeout: 5000,
						type: 'sequence',
						containerheight: '122px'
					});

				});
			
		$(document).ready(
				function() {
		  			//$('.botonBote').hide();
					$('.botonBote1').mouseover(function() {
						$(".quinibote .eurosbote").hide();
					});
					$('.botonBote1').mouseout(function() {
						$(".quinibote .eurosbote").show();
					});
					$('.botonBote2').mouseover(function() {
						$(".golbote .eurosbote").hide();
					});
					$('.botonBote2').mouseout(function() {
						$(".golbote .eurosbote").show();
					});
					$('.botonBote3').mouseover(function() {
						$(".eurobote .eurosbote").hide();
					});
					$('.botonBote3').mouseout(function() {
						$(".eurobote .eurosbote").show();
					});
					$('.botonBote4').mouseover(function() {
						$(".primibote .eurosbote").hide();
					});
					$('.botonBote4').mouseout(function() {
						$(".primibote .eurosbote").show();
					});
				});

				$(document).ready(
		 		function() {
					
				});
	</script> 

	<script type="text/javascript">
	if (window.localStorage) {
	  var aaa = Math.floor(Math.random() * 999) + 1;
	  localStorage.setItem("numero", aaa);
	  var numero = localStorage.getItem("numero");
	  console.log("número: "+numero);

		$("#info-cookies-bot").click(function () {
			localStorage.setItem("info-cookies", "ok");
	  		$("#info-cookies").hide();
			return false;
		});
		if(localStorage.getItem("info-cookies")=="ok"){
	  		$("#info-cookies").hide();
		}else{
	  		$("#info-cookies").show();
		}
		
		$("#info_top").click(function () {
			localStorage.setItem("info_top", "off");
			$("#info_top").addClass("hide");
			return false;
		});
		if(localStorage.getItem("info_top")=="off"){
		}else{
	  		$("#info_top").removeClass("hide");
		}
	}
	else {
	  console.log('Tu Browser no soporta LocalStorage!');
	}
	</script>

</body>
</html>