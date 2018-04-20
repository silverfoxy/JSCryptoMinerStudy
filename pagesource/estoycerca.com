<!DOCTYPE html>
			<head>
				<meta charset="UTF-8">
				<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
				
				<link rel="stylesheet" type="text/css" href="http://www.estoycerca.com/css/estilo.css"/>
				
				<title>Buscar Pareja, Amor , CONOCER GENTE, chat, 100% gratis, - Estoycerca.com</title>
				<meta name="description" content="Miles de Hombres y mujeres buscando su otra mitad." />
				<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
				<meta name="apple-mobile-web-app-capable" content="yes">
				<link REL="SHORTCUT ICON" HREF="http://www.estoycerca.com/favicon.png">
				
				<meta property="og:title" content="" />
				<meta property="og:description" content="" />
				<meta property="og:image" content="" />
				
			</head>
			
			<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>-->
			<script src="http://www.estoycerca.com//js/jquery.min.js"></script>
			
			
			
			<script src="http://www.estoycerca.com/js/settings_v1"></script>
			
			
			<body>
					
			<!--<div style="width:100%;background:#282828;height:50px;position:fixed;"></div>-->
			<div style="border:1px solid #555;width:100%;max-width:624px;margin:0 auto;padding:0px;/*background:#E9EAED;*/background:#F0FBFF;background:#eee;background:#DDDFE2;border-radius:6px;padding-bottom:10px;min-height:100vh;
			-webkit-box-shadow: 0px 0px 38px -5px rgba(0,0,0,0.75);-moz-box-shadow: 0px 0px 38px -5px rgba(0,0,0,0.75);box-shadow: 0px 0px 38px -5px rgba(0,0,0,0.75);
			">
			
			

				<div id="fixed_header" style="font-size:18px;display:table;height:50px;width:100%;max-width:622px;background:#444;position:fixed;top:0px;z-index:1000;
		
		box-shadow: 0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);

">
			<a class="myButton4" style="border-right:1px solid #777; padding:0px;border-radius:0px;text-align:center;display:table-cell;vertical-align:middle;width:20%;line-height:100%;" href="http://www.estoycerca.com/ayuda">
				<div style="position:relative;display:inline-block;">
					Ayuda
					<div id="msgs_num" style="line-height:13px;position:absolute;top:-8px;right:-9px;text-shadow:0px 1px 0px #000000;color:#fff;background:#D2181B;border-radius:4px;font-size:12px;padding:2px;display:none;"></div>
				</div>

				<!-- <span style="text-shadow:0px 1px 0px #000000;color:#fff;background:#D2181B;border-radius:4px;font-size:12px;padding:3px;">9</span> -->
			</a>			
			<a class="myButton4_selected" style="border-right:1px solid #777;padding:0px;border-radius:0px;text-align:center;display:table-cell;vertical-align:middle;width:20%;line-height:100%;" href="http://www.estoycerca.com/">
				Buscar
			</a>
			<a class="myButton4" style="border-right:1px solid #777;padding:0px;border-radius:0px;text-align:center;display:table-cell;vertical-align:middle;width:20%;line-height:100%;" href="http://www.estoycerca.com/mi-cuenta">
				<div style="position:relative;display:inline-block;">
					Acceso
					<div id="alerts_num" style="line-height:13px;position:absolute;top:-8px;right:-9px;text-shadow:0px 1px 0px #000000;color:#fff;background:#D2181B;border-radius:4px;font-size:12px;padding:2px;display:none;"></div>
				</div>
			</a>
			<a class="myButton4" style="border-right:1px solid #777;padding:0px;border-radius:0px;text-align:center;display:table-cell;vertical-align:middle;width:20%;line-height:100%;" href="http://www.estoycerca.com/registrarse">
				Crear cuenta
			</a>
		</div>
			
				<div id="body1" style="width:100%;max-width:474px;margin:0 auto;padding-top:60px">
					
					<a href="http://www.estoycerca.com/" class="card" style="text-align:center;display:block;text-decoration:none;">
		<span style="color:#0099FE;font-weight:Bold;">estoy</span><span style="color:#E6477E;font-weight:Bold;">cerca</span> 			<img src="http://www.estoycerca.com/estoycerca.ico" style="vertical-align:middle;padding:2px;width:16px;"/>
	</a><h1 class="h_label">BUSCAR PAREJA, Amor , Amistad, CONOCER GENTE</h1>
		
		
		<script type="text/javascript">
		$( document ).ready(function() {
			
			
$("#form_buscar :input[name=location_by_preset]").find("option").eq(0).remove();
$("#form_buscar :input[name=location_by_preset]")		.prepend("<option value='saved'>Cualquier lugar</option>");
$("#form_buscar :input[name=location_by_preset]")		.prepend("<option value='new'>+ Ver más lugares</option>");
			
			$("#form_buscar :input[name=gender]")				.val("m,f");
			$("#form_buscar :input[name='age_from']")			.val(18);
			$("#form_buscar :input[name=age_to]")				.val(80);
			$("#form_buscar :input[name=location_by_preset]")	.val("saved");
			$("#form_buscar :input[name='seeking[]']")		.val(null);
			$("#form_buscar :input[name=hasphoto]")				.val(["yes,no"]);
			$("#form_buscar :input[name=saved_country]")		.val("");
			$("#form_buscar :input[name=saved_region]")			.val("");
			$("#form_buscar :input[name=saved_city]")			.val("");
			$("#form_buscar :input[name=saved_city_radio]")		.val(null);
			
			$("#form_buscar :input[name=country]")				.val("");
			
			$("#cambiar_filtros_de_busqueda").click(function(e){ 
				
				e.preventDefault();
				$("#resumen_de_busqueda").hide();
				$("#formulario_de_busqueda").show();

			 });
			 
			
			
			$("#form_buscar :input[name=location_by_preset]").change(function(){
				
				if ($("#form_buscar :input[name=location_by_preset]").val() == "new")
				{
					$("#form_buscar :input[name=country]")				.val("");
					$("#location_extended").show();
					$("#select_location_country").focus();
				}
				else
				{
					$("#location_extended").hide();
				}

			 });
			 
			$("#form_buscar :input[name=country]").change(function(){
				$("#form_buscar :input[name=location_by_preset]")	.val("new");
			});
			$("#form_buscar :input[name=region]").change(function(){
				$("#form_buscar :input[name=location_by_preset]")	.val("new");
			});
			$("#form_buscar :input[name=city]").change(function(){
				$("#form_buscar :input[name=location_by_preset]")	.val("new");
			});
			
		});
		
	</script>
		<!-- Inicio de Search Box -->
		<div class="card" id="resumen_de_busqueda" style="display:none; border:1px solid #888;border-radius:0px;">
			<div style="margin-bottom:10px;xfont-size:15px;">
				<!--<img src="http://icons.iconarchive.com/icons/icons8/ios7/16/Animals-Dog-icon.png" style="vertical-align:middle;padding:2px;"/>-->
				<!--<img src="" style="vertical-align:middle;padding:2px;"/>-->
				<!--<img src="http://www.estoycerca.com/css/eye-icon.png" style="vertical-align:middle;padding:2px;"/>-->
				<!--<img src="http://www.estoycerca.com/css/b16x16_xmag.png" style="vertical-align:middle;padding:2px;"/>-->
				<div style="margin-bottom:10px;"><b>Conectarme con:</b></div>
				
				<!--<img src="http://icons.iconarchive.com/icons/iconsmind/outline/16/Aim-icon.png" style="vertical-align:middle;padding:2px;"/>-->
				<!--<img src="https://s-media-cache-ak0.pinimg.com/favicons/2dae92517d8086d85bf3615b7582003f2f7965fd46b5521600036946.ico?25a18d339da1befaeb6b45db8c8c90fe" style="vertical-align:middle;padding:2px;"/>-->
				<div style="display:inline-block;background:#EBEDF5;padding:2px;margin-bottom:4px;border-radius:4px;">Ambos sexos</div> <div style="display:inline-block;background:#EBEDF5;padding:2px;margin-bottom:4px;border-radius:4px;">18 a 80 años</div> <div style="display:inline-block;background:#EBEDF5;padding:2px;margin-bottom:4px;border-radius:4px;">Cualquier lugar</div>
				<!--<br/>Formar una pareja / Conocer gente nueva / Algo entre sabanas-->
			</div>
			<div style="border-top:1px solid #ddd;margin:-10px;padding:8px;xfont-size:15px;margin-top:10px;text-align:center;">
				<a id="cambiar_filtros_de_busqueda" style="xcolor:#555;" href="">Modificar</a>
			</div>
		</div>
		
		
		<div class="card" id="formulario_de_busqueda" style="">
		
			<div style="max-width:320px;margin:0 auto;">
				<form id="form_buscar" method="get">
				
				<div class="buscar-table-row">
					<div class="buscar-heading">
						Buscar
					</div>
					<div class="buscar-field" style="">
						<select name="gender" style="width:100%;">
							<option value="f">Mujeres</option>
							<option value="m">Hombres</option>
							<option value="m,f">Hombres y Mujeres</option>
						</select>
					</div>
				</div>
				
				
				<!--
				<div class="buscar-table-row">
					<div class="buscar-heading" style="text-align:left;margin:0px;padding:0px;">
						
					</div>
					<div class="buscar-field" style="text-align:left;margin:0px;padding:0px;">
						<label class="menu_radiocheck" style="display:table;text-align:left;padding:0px;margin:0px;">
							<input style="display:table-cell;" type="checkbox" name="seeking[]" value="1">
							<div style="width:100%;padding-left:4px;display:table-cell;">Incluir mujeres trans</div>
						</label>
					</div>
				</div>
				-->
				
				<div class="buscar-table-row">
					<div class="buscar-heading">
						Edad
					</div>
					<div class="buscar-field" style="width:96px;">

						<select name="age_from" style="width:48%;width:59px;">
							<option value="18">18</option>
							<option value="19">19</option>
							<option value="20">20</option>
							<option value="21">21</option>
							<option value="22">22</option>
							<option value="23">23</option>
							<option value="24">24</option>
							<option value="25">25</option>
							<option value="26">26</option>
							<option value="27">27</option>
							<option value="28">28</option>
							<option value="29">29</option>
							<option value="30">30</option>
							<option value="31">31</option>
							<option value="32">32</option>
							<option value="33">33</option>
							<option value="34">34</option>
							<option value="35">35</option>
							<option value="36">36</option>
							<option value="37">37</option>
							<option value="38">38</option>
							<option value="39">39</option>
							<option value="40">40</option>
							<option value="41">41</option>
							<option value="42">42</option>
							<option value="43">43</option>
							<option value="44">44</option>
							<option value="45">45</option>
							<option value="46">46</option>
							<option value="47">47</option>
							<option value="48">48</option>
							<option value="49">49</option>
							<option value="50">50</option>
							<option value="51">51</option>
							<option value="52">52</option>
							<option value="53">53</option>
							<option value="54">54</option>
							<option value="55">55</option>
							<option value="56">56</option>
							<option value="57">57</option>
							<option value="58">58</option>
							<option value="59">59</option>
							<option value="60">60</option>
							<option value="61">61</option>
							<option value="62">62</option>
							<option value="63">63</option>
							<option value="64">64</option>
							<option value="65">65</option>
							<option value="66">66</option>
							<option value="67">67</option>
							<option value="68">68</option>
							<option value="69">69</option>
							<option value="70">70</option>
							<option value="71">71</option>
							<option value="72">72</option>
							<option value="73">73</option>
							<option value="74">74</option>
							<option value="75">75</option>
							<option value="76">76</option>
							<option value="77">77</option>
							<option value="78">78</option>
							<option value="79">79</option>
							<option value="80">80</option>
							<option value="81">81</option>
							<option value="82">82</option>
							<option value="83">83</option>
							<option value="84">84</option>
							<option value="85">85</option>
							<option value="86">86</option>
							<option value="87">87</option>
							<option value="88">88</option>
							<option value="89">89</option>
							<option value="90">90</option>
							<option value="91">91</option>
							<option value="92">92</option>
							<option value="93">93</option>
							<option value="94">94</option>
							<option value="95">95</option>
							<option value="96">96</option>
							<option value="97">97</option>
							<option value="98">98</option>
							<option value="99">99</option>
							<option value="100">100</option>
							<option value="101">101</option>
							<option value="102">102</option>
							<option value="103">103</option>
							<option value="104">104</option>
							<option value="105">105</option>
							<option value="106">106</option>
							<option value="107">107</option>
							<option value="108">108</option>
							<option value="109">109</option>
							<option value="110">110</option>
							<option value="111">111</option>
							<option value="112">112</option>
							<option value="113">113</option>
							<option value="114">114</option>
							<option value="115">115</option>
							<option value="116">116</option>
							<option value="117">117</option>
							<option value="118">118</option>
							<option value="119">119</option>
							<option value="120">120</option>
						</select>
						a
						<select name="age_to" style="width:48%;width:59px;">
							<option value="18">18</option>
							<option value="19">19</option>
							<option value="20">20</option>
							<option value="21">21</option>
							<option value="22">22</option>
							<option value="23">23</option>
							<option value="24">24</option>
							<option value="25">25</option>
							<option value="26">26</option>
							<option value="27">27</option>
							<option value="28">28</option>
							<option value="29">29</option>
							<option value="30">30</option>
							<option value="31">31</option>
							<option value="32">32</option>
							<option value="33">33</option>
							<option value="34">34</option>
							<option value="35">35</option>
							<option value="36">36</option>
							<option value="37">37</option>
							<option value="38">38</option>
							<option value="39">39</option>
							<option value="40">40</option>
							<option value="41">41</option>
							<option value="42">42</option>
							<option value="43">43</option>
							<option value="44">44</option>
							<option value="45">45</option>
							<option value="46">46</option>
							<option value="47">47</option>
							<option value="48">48</option>
							<option value="49">49</option>
							<option value="50">50</option>
							<option value="51">51</option>
							<option value="52">52</option>
							<option value="53">53</option>
							<option value="54">54</option>
							<option value="55">55</option>
							<option value="56">56</option>
							<option value="57">57</option>
							<option value="58">58</option>
							<option value="59">59</option>
							<option value="60">60</option>
							<option value="61">61</option>
							<option value="62">62</option>
							<option value="63">63</option>
							<option value="64">64</option>
							<option value="65">65</option>
							<option value="66">66</option>
							<option value="67">67</option>
							<option value="68">68</option>
							<option value="69">69</option>
							<option value="70">70</option>
							<option value="71">71</option>
							<option value="72">72</option>
							<option value="73">73</option>
							<option value="74">74</option>
							<option value="75">75</option>
							<option value="76">76</option>
							<option value="77">77</option>
							<option value="78">78</option>
							<option value="79">79</option>
							<option value="80">80</option>
							<option value="81">81</option>
							<option value="82">82</option>
							<option value="83">83</option>
							<option value="84">84</option>
							<option value="85">85</option>
							<option value="86">86</option>
							<option value="87">87</option>
							<option value="88">88</option>
							<option value="89">89</option>
							<option value="90">90</option>
							<option value="91">91</option>
							<option value="92">92</option>
							<option value="93">93</option>
							<option value="94">94</option>
							<option value="95">95</option>
							<option value="96">96</option>
							<option value="97">97</option>
							<option value="98">98</option>
							<option value="99">99</option>
							<option value="100">100</option>
							<option value="101">101</option>
							<option value="102">102</option>
							<option value="103">103</option>
							<option value="104">104</option>
							<option value="105">105</option>
							<option value="106">106</option>
							<option value="107">107</option>
							<option value="108">108</option>
							<option value="109">109</option>
							<option value="110">110</option>
							<option value="111">111</option>
							<option value="112">112</option>
							<option value="113">113</option>
							<option value="114">114</option>
							<option value="115">115</option>
							<option value="116">116</option>
							<option value="117">117</option>
							<option value="118">118</option>
							<option value="119">119</option>
							<option value="120">120</option>
						</select>
					</div>
				</div>
				
				
				
				<div class="buscar-table-row" style="display:none;">
					<div class="buscar-heading">
						Lugar
					</div>
					<div class="buscar-field">
						<select name="location_by_preset">
							<option value="new">+ Ver más lugares</option>
							<option value="my_country">Mi pais</option>
							<option value="my_region">Mi region</option>
							<option value="my_city">Mi ciudad</option>				
							<!--
							<option value="1">Mi ciudad + 10 km</option>
							<option value="2">Mi ciudad + 25 km</option>
							<option value="3">Mi ciudad + 50 km</option>
							<option value="4">Mi ciudad + 100 km</option>
							<option value="5">Mi ciudad + 200 km</option>
							<option value="6">Mi ciudad + 300 km</option>
							<option value="7">Mi ciudad + 400 km</option>
							-->
						</select>
					</div>
				</div>
				
				
				
				
				<div id="location_extended" style="">
					<div class="buscar-table-row">
						<div class="buscar-heading">
							Pais
						</div>
						<div class="buscar-field">

							<select id="select_location_country" name="country" style="">
								<option value="">Cualquier país</option>
									<option value="AR">Argentina
									<option value="BO">Bolivia
									<option value="BR">Brasil
									<option value="CL">Chile
									<option value="CO">Colombia
									<option value="CR">Costa Rica
									<option value="CU">Cuba
									<option value="DO">Dominican Republic
									<option value="EC">Ecuador
									<option value="SV">El Salvador
									<option value="ES">España
									<option value="GT">Guatemala
									<option value="HN">Honduras
									<option value="MX">Mexico
									<option value="NI">Nicaragua
									<option value="PA">Panama
									<option value="PY">Paraguay
									<option value="PE">Peru
									<option value="US">United States
									<option value="UY">Uruguay
									<option value="VE">Venezuela
							</select>
						</div>	
					</div>
						
					<div class="buscar-table-row" style="display:none;">
						<div class="buscar-heading">
							Region
						</div>
						<div class="buscar-field">
							
							<select id="select_location_region" name="region" disabled>
								<option value="">Elige una region</option>
							</select>
						</div>	
					</div>
					
					<div class="buscar-table-row" style="display:none;">
						<div class="buscar-heading">
							Ciudad
						</div>
						<div class="buscar-field">
							
							<select name="city" id="select_location_city" disabled>
								<option value="">Elige una ciudad</option>
							</select>
						</div>	
					</div>
					<!--
					<div class="buscar-table-row">
						<div class="buscar-heading">
							Alrededor
						</div>
						<div class="buscar-field">
													
							<select name="" id="" disabled>
								<option value="">Ubicación exacta</option>
							</select>
						</div>	
					</div>
					-->
				</div>
				
				
				<input type="hidden" name="saved_country" />
				<input type="hidden" name="saved_region" />
				<input type="hidden" name="saved_city" />
				
				
				
				<!--
				<div class="buscar-table-row">
					<div class="buscar-heading">
						Que esten buscando
					</div>
					<div style="text-align:left;">
					
						<label class="menu_radiocheck" style="display:table;">
							<input style="display:table-cell;" type="checkbox" name="seeking[]" value="1">
							<div style="width:100%;padding-left:4px;display:table-cell;">Formar una pareja</div>
						</label>
						
						<label class="menu_radiocheck" style="display:table;">
							<input style="display:table-cell;" type="checkbox" name="seeking[]" value="2">
							<div style="width:100%;padding-left:4px;display:table-cell;">Citas y conocer gente</div>
						</label>
						
						<label class="menu_radiocheck" style="display:table;">
							<input style="display:table-cell;" type="checkbox" name="seeking[]" value="3">
							<div style="width:100%;padding-left:4px;display:table-cell;">Propuestas indecentes</div>
						</label>
		
					</div>
				</div>
				-->
				
				
				
				<div class="buscar-table-row">
					
					<div style="text-align:center;margin-top:10px;">
					
						<!--
						<label class="menu_radiocheck" style="display:table;text-align:left;">
							<input style="display:table-cell;" type="checkbox" name="seeking[]" value="1">
							<div style="width:100%;padding-left:4px;display:table-cell;">Solo mostrar personas interesadas en una relación comprometida</div>
						</label>
						-->
						
						<label class="menu_radiocheck" style="display:table;text-align:left;">
							<input style="display:table-cell;" type="checkbox" name="hasphoto" value="yes">
							<div style="width:100%;padding-left:4px;display:table-cell;">Solo mostrar perfiles con foto</div>
						</label>
		
					</div>
				</div> 
				
				
				
				

			</div>
			
			<div style="border-top:1px solid #ddd;margin:-10px;padding:8px;font-size:13px;margin-top:20px;text-align:center;">
				<!--<a href="">+ Más opciones de lugar</a>-->
				<input class="myButton4" type="submit" value="Buscar" />
			</div>
			
			</form>
			
		</div>
		<!-- Fin de Search Box -->
		
			<div class="card">
			<div style="display:table">
				<div style="display:table-cell;vertical-align:top;">
					<a href="http://www.estoycerca.com/soy-Fac1960"><img style="border-radius:6px;width:60px;xheight:50px;vertical-align:middle;" src="http://www.estoycerca.com/images/original/677035.2e8f258cf8a9a496e2dad9e577584dec.jpg" /></a>
				
				</div>
				
				<div style="display:table-cell;vertical-align:top;padding-left:10px;width:100%;">
					<div><b>Fac1960</b><!--<span style="float:right;font-size:15px;padding:0px 10px 0px 10px;border:1px solid #ddd;border-radius:4px;">x</span>--></div>
					<div style="font-size:15px;">
					De <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Agua-de-Oro">Agua de Oro</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Cordoba">Cordoba</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Argentina">Argentina</a>
					</div>
				</div>
			</div>
			
			<div style="font-size:15px;padding:10px;">
				▪ Hombre de 57 años,  1,68 m (5'6'')<br/>▪ Comerciante<br/>▪ Interesado en formar una pareja
			</div>



			<div class="card" style="xborder:1px dashed #aaa;padding:10px;">
				<b>Compañera de ruta</b><br/>
				Soy un hombre normal me considero un buen tipo con códigos que nunca he dejado de respetar. Deseo tener una mujer a mi lado respetando su libertad y su familia. Que se sienta orgullosa de estar a mi  (...)
			</div>
				
				
				<div style="display:block;text-align:center;margin:-10px;margin-top:10px;border-top:1px solid #eee;">
						<div style="display:table;width:100%;font-size:15px;">

							
							<a href="http://www.estoycerca.com/ver-conversacion/677035?hash=af004bbdb1215f40624ed74789823ed4" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;border-right:1px solid #ddd;">
								Enviar mensaje
							</a>
							<a href="http://www.estoycerca.com/soy-Fac1960" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;">
								Ver perfil completo
							</a>
						</div>
					</div>
				
			</div>
		
		

		
			<div class="card">
			<div style="display:table">
				<div style="display:table-cell;vertical-align:top;">
					<a href="http://www.estoycerca.com/soy-Abbey121"><img style="border-radius:6px;width:60px;xheight:50px;vertical-align:middle;" src="http://cloud-flow.s3-website-us-west-2.amazonaws.com/img/square/702013.1dd272a13b592f0c755db2ec707128f3.jpg" /></a>
				
				</div>
				
				<div style="display:table-cell;vertical-align:top;padding-left:10px;width:100%;">
					<div><b>Abbey121</b><!--<span style="float:right;font-size:15px;padding:0px 10px 0px 10px;border:1px solid #ddd;border-radius:4px;">x</span>--></div>
					<div style="font-size:15px;">
					De <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Alewa-Heights">Alewa Heights</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Hawaii">Hawaii</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/United-States">United States</a>
					</div>
				</div>
			</div>
			
			<div style="font-size:15px;padding:10px;">
				▪ Hombre de 55 años,  1,63 m (5'4'')<br/>▪ Retired<br/>▪ Padre<br/>▪ Interesado en formar una pareja
			</div>



			<div class="card" style="xborder:1px dashed #aaa;padding:10px;">
				<b>looking for a serious relationship</b><br/>
				I am looking for a real meaningful and intimate relationship,Honest,kind and above all faithful.A woman that i will love and cherish for the rest of my life if possible marriage. if you feel the same  (...)
			</div>
				
				
				<div style="display:block;text-align:center;margin:-10px;margin-top:10px;border-top:1px solid #eee;">
						<div style="display:table;width:100%;font-size:15px;">

							
							<a href="http://www.estoycerca.com/ver-conversacion/702013?hash=5046322f3716e2afd1d64495654f879a" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;border-right:1px solid #ddd;">
								Enviar mensaje
							</a>
							<a href="http://www.estoycerca.com/soy-Abbey121" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;">
								Ver perfil completo
							</a>
						</div>
					</div>
				
			</div>
		
		
<div class="card"><div style="font-size:12px;margin-top:-10px;color:#888;">Anuncios</div>	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- Adaptativo General -->
	<ins class="adsbygoogle"
		 style="display:block"
		 data-ad-client="ca-pub-6930539492040935"
		 data-ad-slot="6559584440"
		 data-ad-format="auto"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	</div>

		
			<div class="card">
			<div style="display:table">
				<div style="display:table-cell;vertical-align:top;">
					<a href="http://www.estoycerca.com/soy-Risaheleo"><img style="border-radius:6px;width:60px;xheight:50px;vertical-align:middle;" src="http://cloud-flow.s3-website-us-west-2.amazonaws.com/img/square/418832.a4c7d0f839e4d3264a2e8cdd2fc7e305.jpg" /></a>
				
				</div>
				
				<div style="display:table-cell;vertical-align:top;padding-left:10px;width:100%;">
					<div><b>Risaheleo</b><!--<span style="float:right;font-size:15px;padding:0px 10px 0px 10px;border:1px solid #ddd;border-radius:4px;">x</span>--></div>
					<div style="font-size:15px;">
					De <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/M%C3%B3stoles">Móstoles</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Madrid">Madrid</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Espa%C3%B1a">España</a>
					</div>
				</div>
			</div>
			
			<div style="font-size:15px;padding:10px;">
				▪ Hombre de 44 años,  1,78 m (5'10'')<br/>▪ No m da la gana<br/>▪ Interesado en formar una pareja
			</div>



			<div class="card" style="xborder:1px dashed #aaa;padding:10px;">
				<b>Buena persona , cariñoso , etc ven a conocerme</b><br/>
				Me gusta salir al cine, pasear,y disfrutar de  la vida y conocer a personas q puedan compartir conmigo mis aficciones y lo que surja
			</div>
				
				
				<div style="display:block;text-align:center;margin:-10px;margin-top:10px;border-top:1px solid #eee;">
						<div style="display:table;width:100%;font-size:15px;">

							
							<a href="http://www.estoycerca.com/ver-conversacion/418832?hash=2083fe3abdc44c4a613373fca7bafd24" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;border-right:1px solid #ddd;">
								Enviar mensaje
							</a>
							<a href="http://www.estoycerca.com/soy-Risaheleo" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;">
								Ver perfil completo
							</a>
						</div>
					</div>
				
			</div>
		
		

		
			<div class="card">
			<div style="display:table">
				<div style="display:table-cell;vertical-align:top;">
					<a href="http://www.estoycerca.com/soy-ROSSY_4"><img style="border-radius:6px;width:60px;xheight:50px;vertical-align:middle;" src="http://cloud-flow.s3-website-us-west-2.amazonaws.com/img/square/701764.9011d832d2ea2533d7b94bb63658fdc5.jpg" /></a>
				
				</div>
				
				<div style="display:table-cell;vertical-align:top;padding-left:10px;width:100%;">
					<div><b>ROSSY_4</b><!--<span style="float:right;font-size:15px;padding:0px 10px 0px 10px;border:1px solid #ddd;border-radius:4px;">x</span>--></div>
					<div style="font-size:15px;">
					De <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Charallave">Charallave</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Miranda">Miranda</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Venezuela">Venezuela</a>
					</div>
				</div>
			</div>
			
			<div style="font-size:15px;padding:10px;">
				▪ Mujer de 51 años,  1,52 m (5'0'')<br/>▪ Administradora<br/>▪ Madre<br/>▪ Interesada en formar una pareja
			</div>



			<div class="card" style="xborder:1px dashed #aaa;padding:10px;">
				<b>Amigable y respetuosa</b><br/>
				me gusta la musicca .
me gustaria conocer a alguien que como un quisiera terminar mis ultimos años con un ser amado
			</div>
				
				
				<div style="display:block;text-align:center;margin:-10px;margin-top:10px;border-top:1px solid #eee;">
						<div style="display:table;width:100%;font-size:15px;">

							
							<a href="http://www.estoycerca.com/ver-conversacion/701764?hash=422b239de2d74ad0cef518d786929047" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;border-right:1px solid #ddd;">
								Enviar mensaje
							</a>
							<a href="http://www.estoycerca.com/soy-ROSSY_4" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;">
								Ver perfil completo
							</a>
						</div>
					</div>
				
			</div>
		
		

		
			<div class="card">
			<div style="display:table">
				<div style="display:table-cell;vertical-align:top;">
					<a href="http://www.estoycerca.com/soy-jr78"><img style="border-radius:6px;width:60px;xheight:50px;vertical-align:middle;" src="http://cloud-flow.s3-website-us-west-2.amazonaws.com/img/square/595033.c3fb1b016160b2c28e1d6561ecad3900.jpg" /></a>
				
				</div>
				
				<div style="display:table-cell;vertical-align:top;padding-left:10px;width:100%;">
					<div><b>jr78</b><!--<span style="float:right;font-size:15px;padding:0px 10px 0px 10px;border:1px solid #ddd;border-radius:4px;">x</span>--></div>
					<div style="font-size:15px;">
					De <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Monte-Caseros">Monte Caseros</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Corrientes">Corrientes</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Argentina">Argentina</a>
					</div>
				</div>
			</div>
			
			<div style="font-size:15px;padding:10px;">
				▪ Hombre de 56 años,  1,65 m (5'5'')<br/>▪ Empleado<br/>▪ Padre<br/>▪ Interesado en formar una pareja
			</div>



			<div class="card" style="xborder:1px dashed #aaa;padding:10px;">
				<b>sin amor no existo</b><br/>
				busco una pareja estable y buscar la felicidad q s lo q kiero
			</div>
				
				
				<div style="display:block;text-align:center;margin:-10px;margin-top:10px;border-top:1px solid #eee;">
						<div style="display:table;width:100%;font-size:15px;">

							
							<a href="http://www.estoycerca.com/ver-conversacion/595033?hash=87c30e589cdc61ef69f19e1f74464191" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;border-right:1px solid #ddd;">
								Enviar mensaje
							</a>
							<a href="http://www.estoycerca.com/soy-jr78" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;">
								Ver perfil completo
							</a>
						</div>
					</div>
				
			</div>
		
		
<div class="card"><div style="font-size:12px;margin-top:-10px;color:#888;">Anuncios</div>	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- Adaptativo General -->
	<ins class="adsbygoogle"
		 style="display:block"
		 data-ad-client="ca-pub-6930539492040935"
		 data-ad-slot="6559584440"
		 data-ad-format="auto"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	</div>

		
			<div class="card">
			<div style="display:table">
				<div style="display:table-cell;vertical-align:top;">
					<a href="http://www.estoycerca.com/soy-sebastian_29"><img style="border-radius:6px;width:60px;xheight:50px;vertical-align:middle;" src="http://www.estoycerca.com/images/original/45009.966e136b81bd2912c82f4bc7dbf59174.jpg" /></a>
				
				</div>
				
				<div style="display:table-cell;vertical-align:top;padding-left:10px;width:100%;">
					<div><b>sebastian_29</b><!--<span style="float:right;font-size:15px;padding:0px 10px 0px 10px;border:1px solid #ddd;border-radius:4px;">x</span>--></div>
					<div style="font-size:15px;">
					De <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Avellaneda">Avellaneda</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Buenos-Aires">Buenos Aires</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Argentina">Argentina</a>
					</div>
				</div>
			</div>
			
			<div style="font-size:15px;padding:10px;">
				▪ Hombre de 38 años,  1,70 m (5'7'')<br/>▪ Informatico soporte tecnico analista de sistemas, profesor<br/>▪ Interesado en formar una pareja
			</div>



			<div class="card" style="xborder:1px dashed #aaa;padding:10px;">
				<b>simpatico profesional metas caballero puntual</b><br/>
				Me llamo Sebastián y entre por curiosidad, soy Analista de Sistemas Informáticos. Busco mas que nada hacer amistades, y alguien con hablar o compartir cosas, ideas, momentos vividos, etc. Me gusta e (...)
			</div>
				
				
				<div style="display:block;text-align:center;margin:-10px;margin-top:10px;border-top:1px solid #eee;">
						<div style="display:table;width:100%;font-size:15px;">

							
							<a href="http://www.estoycerca.com/ver-conversacion/45009?hash=446eb040d21819003e977930be44fe25" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;border-right:1px solid #ddd;">
								Enviar mensaje
							</a>
							<a href="http://www.estoycerca.com/soy-sebastian_29" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;">
								Ver perfil completo
							</a>
						</div>
					</div>
				
			</div>
		
		

		
			<div class="card">
			<div style="display:table">
				<div style="display:table-cell;vertical-align:top;">
					<a href="http://www.estoycerca.com/soy-Carlos_Raul_2"><img style="border-radius:6px;width:60px;xheight:50px;vertical-align:middle;" src="http://cloud-flow.s3-website-us-west-2.amazonaws.com/img/square/708567.737c3da1636b43e6057278dfd441ac42.jpg" /></a>
				
				</div>
				
				<div style="display:table-cell;vertical-align:top;padding-left:10px;width:100%;">
					<div><b>Carlos_Raul_2</b><!--<span style="float:right;font-size:15px;padding:0px 10px 0px 10px;border:1px solid #ddd;border-radius:4px;">x</span>--></div>
					<div style="font-size:15px;">
					De <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Paran%C3%A1">Paraná</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Entre-Rios">Entre Rios</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Argentina">Argentina</a>
					</div>
				</div>
			</div>
			
			<div style="font-size:15px;padding:10px;">
				▪ Hombre de 61 años,  1,80 m (5'11'')<br/>▪ Comerciante<br/>▪ Padre<br/>▪ Interesado en formar una pareja
			</div>



			<div class="card" style="xborder:1px dashed #aaa;padding:10px;">
				<b>Hablo como pieso hablo</b><br/>
				Vivo la vida trabajo etc viajovivir en paz lo que se de
			</div>
				
				
				<div style="display:block;text-align:center;margin:-10px;margin-top:10px;border-top:1px solid #eee;">
						<div style="display:table;width:100%;font-size:15px;">

							
							<a href="http://www.estoycerca.com/ver-conversacion/708567?hash=c3b1a0e2b310c040405aaac7e26ebc68" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;border-right:1px solid #ddd;">
								Enviar mensaje
							</a>
							<a href="http://www.estoycerca.com/soy-Carlos_Raul_2" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;">
								Ver perfil completo
							</a>
						</div>
					</div>
				
			</div>
		
		

		
			<div class="card">
			<div style="display:table">
				<div style="display:table-cell;vertical-align:top;">
					<a href="http://www.estoycerca.com/soy-blanco123"><img style="border-radius:6px;width:60px;xheight:50px;vertical-align:middle;" src="http://cloud-flow.s3-website-us-west-2.amazonaws.com/img/square/614203.9d066cdb88d21d960c71c85259bed189.jpg" /></a>
				
				</div>
				
				<div style="display:table-cell;vertical-align:top;padding-left:10px;width:100%;">
					<div><b>blanco123</b><!--<span style="float:right;font-size:15px;padding:0px 10px 0px 10px;border:1px solid #ddd;border-radius:4px;">x</span>--></div>
					<div style="font-size:15px;">
					De <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Co%C3%ADn">Coín</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Andalucia">Andalucia</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Espa%C3%B1a">España</a>
					</div>
				</div>
			</div>
			
			<div style="font-size:15px;padding:10px;">
				▪ Hombre de 42 años,  1,60 m (5'3'')<br/>▪ Contrucion<br/>▪ Interesado en formar una pareja
			</div>



			<div class="card" style="xborder:1px dashed #aaa;padding:10px;">
				<b>buen xico</b><br/>
				soi un muxaxo bueno fiel un poko timido y trabajador
			</div>
				
				
				<div style="display:block;text-align:center;margin:-10px;margin-top:10px;border-top:1px solid #eee;">
						<div style="display:table;width:100%;font-size:15px;">

							
							<a href="http://www.estoycerca.com/ver-conversacion/614203?hash=2a5759436e69ef43d8f49fb018bd5640" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;border-right:1px solid #ddd;">
								Enviar mensaje
							</a>
							<a href="http://www.estoycerca.com/soy-blanco123" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;">
								Ver perfil completo
							</a>
						</div>
					</div>
				
			</div>
		
		
<div class="card"><div style="font-size:12px;margin-top:-10px;color:#888;">Anuncios</div>	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- Adaptativo General -->
	<ins class="adsbygoogle"
		 style="display:block"
		 data-ad-client="ca-pub-6930539492040935"
		 data-ad-slot="6559584440"
		 data-ad-format="auto"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	</div>

		
			<div class="card">
			<div style="display:table">
				<div style="display:table-cell;vertical-align:top;">
					<a href="http://www.estoycerca.com/soy-Gabriiel19G"><img style="border-radius:6px;width:60px;xheight:50px;vertical-align:middle;" src="http://cloud-flow.s3-website-us-west-2.amazonaws.com/img/square/431118.10547157f1769bba12a0c52602666fbc.jpg" /></a>
				
				</div>
				
				<div style="display:table-cell;vertical-align:top;padding-left:10px;width:100%;">
					<div><b>Gabriiel19G</b><!--<span style="float:right;font-size:15px;padding:0px 10px 0px 10px;border:1px solid #ddd;border-radius:4px;">x</span>--></div>
					<div style="font-size:15px;">
					De <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/R%C3%ADo-Tercero">Río Tercero</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Cordoba">Cordoba</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Argentina">Argentina</a>
					</div>
				</div>
			</div>
			
			<div style="font-size:15px;padding:10px;">
				▪ Hombre de 24 años,  1,73 m (5'8'')<br/>▪ Trabajo<br/>▪ Interesado en formar una pareja
			</div>



			<div class="card" style="xborder:1px dashed #aaa;padding:10px;">
				<b>me gusta el rock, las motos, los animales y viajar, Son (...)</b><br/>
				quiero conocer personas nuevas, primero hacer buenas amistades y ver si se da para algo mas con el tiempo,  jeje :)
			</div>
				
				
				<div style="display:block;text-align:center;margin:-10px;margin-top:10px;border-top:1px solid #eee;">
						<div style="display:table;width:100%;font-size:15px;">

							
							<a href="http://www.estoycerca.com/ver-conversacion/431118?hash=9b4fa1f4583fbe0e5c78284b5e987ebb" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;border-right:1px solid #ddd;">
								Enviar mensaje
							</a>
							<a href="http://www.estoycerca.com/soy-Gabriiel19G" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;">
								Ver perfil completo
							</a>
						</div>
					</div>
				
			</div>
		
		

		
			<div class="card">
			<div style="display:table">
				<div style="display:table-cell;vertical-align:top;">
					<a href="http://www.estoycerca.com/soy-Robertuchi"><img style="border-radius:6px;width:60px;xheight:50px;vertical-align:middle;" src="http://www.estoycerca.com/images/original/491777.9ea992761709c8a6c61dc970adba0921.jpg" /></a>
				
				</div>
				
				<div style="display:table-cell;vertical-align:top;padding-left:10px;width:100%;">
					<div><b>Robertuchi</b><!--<span style="float:right;font-size:15px;padding:0px 10px 0px 10px;border:1px solid #ddd;border-radius:4px;">x</span>--></div>
					<div style="font-size:15px;">
					De <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Belgrano">Belgrano</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Capital-Federal">Capital Federal</a>, <a style="color:#555;" href="http://www.estoycerca.com/buscar-pareja/Argentina">Argentina</a>
					</div>
				</div>
			</div>
			
			<div style="font-size:15px;padding:10px;">
				▪ Hombre de 65 años,  1,80 m (5'11'')<br/>▪ Ingeniero agrónomo<br/>▪ Interesado en formar una pareja
			</div>



			<div class="card" style="xborder:1px dashed #aaa;padding:10px;">
				<b>Mejor una felicidad compartida</b><br/>
				Una persona simple, como contrapuesto a sofisticado, con inquietudes en lo existencial, pensante. Disfruto del aire libre y la naturaleza, y las actividades deportivas. Aspiro a una relación de gran  (...)
			</div>
				
				
				<div style="display:block;text-align:center;margin:-10px;margin-top:10px;border-top:1px solid #eee;">
						<div style="display:table;width:100%;font-size:15px;">

							
							<a href="http://www.estoycerca.com/ver-conversacion/491777?hash=9f4c708d0e634093cad184137f950e63" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;border-right:1px solid #ddd;">
								Enviar mensaje
							</a>
							<a href="http://www.estoycerca.com/soy-Robertuchi" style="border-radius:0px;padding:0px;display:table-cell;width:50%;vertical-align:middle;border-right:1px solid #fff;padding:10px;">
								Ver perfil completo
							</a>
						</div>
					</div>
				
			</div>
		
		
<div class="card">
									Páginas:
									<div style="margin-top:10px;text-align:center;"> <a style="font-weight:bold;color:#555;text-decoration:none;display:inline-block;padding:6px;border:1px solid #ddd;margin-bottom:10px;border-radius:4px;background:#F5F5F5;width:48%;" href="http://www.estoycerca.com/?page=2">Siguiente &raquo;</a></div>
									<!--<div style="margin-top:10px;"></div> -->
								</div>
		<hr style="margin-top:40px;" />
			<div class="card" style="margin-top:10px;paddin-top:30px;display:table;width:100%;background:#ccc;font-size:15px;">
				<div style="display:table-cell;width:50%;padding-right:5px;">
					<!--<a href="http://www.estoycerca.com/registrarse" class="card" style="display:block;">Registrarse</a>-->
					<a href="http://www.estoycerca.com/terminos-del-servicio" class="card" style="display:block;">Términos y condiciones</a>
					<a href="http://www.estoycerca.com/hombres" class="card" style="display:block;">Hombres</a>
					<a href="http://buscarpareja.wordpress.com/2009/01/09/consejos-para-citas-seguras/" class="card" style="display:block;">Consejos de seguridad</a>
					
					<!--<a href="http://www.estoycerca.com/testimonios" class="card" style="display:block;">Testimonios</a>-->
				</div>
				
				<div style="display:table-cell;padding-left:5px;width:50%;">
					<!--<a href="http://www.estoycerca.com/ayuda" class="card" style="display:block;">Ayuda</a>-->
					<a href="http://www.estoycerca.com/reglamento" class="card" style="display:block;">Reglas de uso</a>
					<a href="http://www.estoycerca.com/mujeres" class="card" style="display:block;">Mujeres</a>
					<!--<a href="http://www.estoycerca.com/amor" class="card" style="display:block;">Amor</a>-->
					<a href="http://tadeohoff.wordpress.com/" class="card" style="display:block;">Nuestro Blog</a>
				</div>	
			</div>
		
						
				</div>

				<div id="body2" style="width:100%;max-width:588px;margin:0 auto;display:none;">
					
				</div>
			
			</div>
	
	
	
		<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		<script type="text/javascript">
			var pageTracker = _gat._getTracker("UA-1147116-3");
			pageTracker._initData();
			pageTracker._trackPageview();
		</script>
	
	</body>
</html>