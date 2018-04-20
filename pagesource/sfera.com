<script>document.location="https://www.sfera.com/";</script>
<html><head>
<meta charset="UTF-8">
<title></title>

<meta name="title" content="Sfera" />
<meta property="og:title" content="Sfera" />
<meta property="og:description" content="Sfera" />
<meta property="og:image" content="http://www.sfera.com/mat/lookbook/in__1517575524_sfera-w-desk.jpg" />
<link rel="image_src" href="Sfera" / >
<link rel="canonical" href="http://www.sfera.com/" />
<meta name="description" content="Sfera" />
<meta name="keywords" content="Sfera" />
<meta name="robots" content="NOINDEX, NOFOLLOW" />
<meta http-equiv="Content-Language" content="es" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<meta name="google-site-verification" content="MODA-Ds16Cf0h0n-VtTysX4hxIbKMwydytv5DARNH3g" />
<meta charset="UTF-8">
<link href="http://www.sfera.com/one/css/estilo.css.php" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://www.sfera.com/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.sfera.com/one/js/one.js.php"></script>

<link rel="apple-touch-icon" href="/img/iphone57.png" >
<link rel="apple-touch-icon" sizes="72x72" href="/img/iphone72.png" >
<link rel="apple-touch-icon" sizes="114x114" href="/img/iphone114.png" >
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<script>dataLayer = [{ "page": { "type": "distributive","variation": "1","canonical": "http://www.sfera.com/" }}];</script>
<script type="text/javascript" src="/js/geci.sfera.min.js"></script> 
</head>

<body>


	
<div class="lbin" id="lbin_inicio">


<div class="lbin_cuadro"  id="inicio_cuadro">
	<div class="lbin_cuadro_int"> 
	
		<div class="cue_colinicio_pad" >
		
		<div id="rlogin" >
			
			<div class="cue_padtexto"><img src="http://www.sfera.com/one/img/sfera_logotipo.png" alt="Sfera"  /></div>
					
			<br>
			            <form method="post" id="formlogin" >
           
            				<div class="prelative">
				   <select name="pais" onChange="lbin_seleccionalb(this.value);" class="lbin_campo" >
						                        <option value="1" 		>España (Península y Baleares) | Español</option>
                                                <option value="10" 		>España (Canarias, Ceuta y Melilla) | Español</option>
                                                <option value="109" 		>Chile | Español</option>
                                                <option value="103" 		>Germany | English</option>
                                                <option value="41" 		>Malasia | English</option>
                                                <option value="33" 		>México | Español</option>
                                                <option value="104" 		>Greece | English</option>
                                                <option value="108" 		>Perú | Español</option>
                                                <option value="116" 		>Poland | English</option>
                                                <option value="105" 		>Portugal | English</option>
                                                <option value="111" 		>United Arab Emirates | English</option>
                                                <option value="113" 		>Philippines | English</option>
                                                <option value="110" 		>Saudi Arabia | English</option>
                                                <option value="106" 		>Switzerland | English</option>
                                                <option value="40" 		>Qatar | English</option>
                                                <option value="115" 		>Thailandia | English</option>
                        					</select>
					<label>País</label>
                </div>
				                
		
        		<br /><br />
					
				<div class="chbox_obj chbox_objsel lbin_c1"  id="log_recordar" onClick="checkbox_cambia('log_recordar','log_recordar_cb');"  >
					<input type="checkbox" class="noraton" name="conectado" value="1"  id="log_recordar_cb" checked>Recordar				</div>
             
				<div class="boton_lineas lbin_c2" >
					<input type="button" value="Acceder" class="boton2" onClick="lb_irenlace();">
									</div>
				
				<br><br />
                <div class="clear" style="height:20px"></div>
			</form>
				
		</div>
		
		
	
	
	</div>
	
	
	</div>


<div>


</div>
<script>
function cuadro_colocar(){$("#inicio_cuadro").css({"margin-top":(($(window).height()-$("#inicio_cuadro").height()-50)/2)+"px"  }); console.log($("#inicio_cuadro").height());} $(document).ready( function (){ cuadro_colocar(); });$(window).resize( function (){ cuadro_colocar(); });
var Lint_entradas= new Array(); var Llb_lbs= new Array(); var Llb_enl= new Array(); var lb_enlace="/es";
Lint_entradas[0]=1;Lint_entradas[1]=41;Lint_entradas[2]=33;Lint_entradas[3]=40;Lint_entradas[4]=7;Lint_entradas[5]=35;Lint_entradas[6]=32;Lint_entradas[7]=38;Lint_entradas[8]=14;Lint_entradas[9]=29;Lint_entradas[10]=39;Lint_entradas[11]=36;Llb_lbs[0]=1;Llb_enl[0]="/es";console.log(Llb_enl[0]);Llb_lbs[1]=7;Llb_enl[1]="/int/chl-esp";console.log(Llb_enl[1]);Llb_lbs[2]=10;Llb_enl[2]="/int/esp-";console.log(Llb_enl[2]);Llb_lbs[3]=14;Llb_enl[3]="/int/prt";console.log(Llb_enl[3]);Llb_lbs[4]=29;Llb_enl[4]="/int/sau";console.log(Llb_enl[4]);Llb_lbs[5]=32;Llb_enl[5]="/int/per";console.log(Llb_enl[5]);Llb_lbs[6]=33;Llb_enl[6]="/int/mex";console.log(Llb_enl[6]);Llb_lbs[7]=35;Llb_enl[7]="/int/grc";console.log(Llb_enl[7]);Llb_lbs[8]=36;Llb_enl[8]="/int/are";console.log(Llb_enl[8]);Llb_lbs[9]=38;Llb_enl[9]="/int/phi";console.log(Llb_enl[9]);Llb_lbs[10]=39;Llb_enl[10]="/int/che";console.log(Llb_enl[10]);Llb_lbs[11]=40;Llb_enl[11]="/int/qat";console.log(Llb_enl[11]);Llb_lbs[12]=41;Llb_enl[12]="/int/mys";console.log(Llb_enl[12]);Llb_lbs[13]=100;Llb_enl[13]="/mx_pr";console.log(Llb_enl[13]);Llb_lbs[14]=101;Llb_enl[14]="/phicat";console.log(Llb_enl[14]);Llb_lbs[15]=102;Llb_enl[15]="/eu";console.log(Llb_enl[15]);Llb_lbs[16]=103;Llb_enl[16]="/de";console.log(Llb_enl[16]);Llb_lbs[17]=104;Llb_enl[17]="/gr";console.log(Llb_enl[17]);Llb_lbs[18]=105;Llb_enl[18]="/pt";console.log(Llb_enl[18]);Llb_lbs[19]=106;Llb_enl[19]="/ch";console.log(Llb_enl[19]);Llb_lbs[20]=107;Llb_enl[20]="/col";console.log(Llb_enl[20]);Llb_lbs[21]=108;Llb_enl[21]="/pe";console.log(Llb_enl[21]);Llb_lbs[22]=109;Llb_enl[22]="/cl";console.log(Llb_enl[22]);Llb_lbs[23]=110;Llb_enl[23]="/sa";console.log(Llb_enl[23]);Llb_lbs[24]=111;Llb_enl[24]="/ae";console.log(Llb_enl[24]);Llb_lbs[25]=112;Llb_enl[25]="/my";console.log(Llb_enl[25]);Llb_lbs[26]=113;Llb_enl[26]="/ph";console.log(Llb_enl[26]);Llb_lbs[27]=114;Llb_enl[27]="/qa";console.log(Llb_enl[27]);Llb_lbs[28]=115;Llb_enl[28]="/th";console.log(Llb_enl[28]);Llb_lbs[29]=116;Llb_enl[29]="/pl";console.log(Llb_enl[29]);  
lbin_seleccionalb(1);if ($(window).width()<600){ $("#lbin_inicio").css("background-image","url(/mat/lookbook/in__1517575513_sfera-w-movile.jpg)"); }else{ $("#lbin_inicio").css("background-image","url(/mat/lookbook/in__1517575524_sfera-w-desk.jpg)"); }
</script>

</body>