<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Calcolo Codice Fiscale</title>
<link rel="canonical" href="http://www.codicefiscaleonline.com/"/>
<meta name="description" content="Calcola in un istante il codice fiscale. Strumento rapido e gratuito per generare Codici Fiscali online." />
<meta name="keywords" content="Codice Fiscale, Calcolo Codice Fiscale, Codice Fiscale Online" />

<link rel="author" href="https://plus.google.com/+LudovicoGrossi"/>

<meta name=viewport content="width=device-width, initial-scale=1"/>
<link rel="icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>

<!-- zanox -->
<meta name="verification" content="5f8064d8be158df6442ed419c4a63909" />
<!-- /zanox -->
<!-- TradeDoubler site verification 2389071 -->
<meta charset="UTF-8" />

<link rel="image_src" href="http://www.codicefiscaleonline.com/img/preview.png" />

<!-- Facebook Open Graph meta -->
<!--<meta property="og:type" content="article"/>-->
<meta property="og:title" content="Calcolo del Codice Fiscale"/>
<meta property="og:url" content="http://www.codicefiscaleonline.com/"/>
<meta property="og:image" content="http://www.codicefiscaleonline.com/img/preview.png" />
<meta property="og:description" content="Calcola in un istante il codice fiscale. Strumento rapido e gratuito per generare Codici Fiscali online."/>

<!-- Twitter Meta -->
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="http://www.codicefiscaleonline.com/" />
<meta name="twitter:title" content="Calcolo del Codice Fiscale" />
<meta name="twitter:description" content="Calcola in un istante il codice fiscale. Strumento rapido e gratuito per generare Codici Fiscali online." />
<meta name="twitter:images" content="http://www.codicefiscaleonline.com/img/preview.png" />


<style>
body {
margin: 0;
padding: 0 5px;
font-family: Arial;
font-size: 16px;
text-align: center;
background: #a9d6bf; /* Old browsers */
background: -moz-linear-gradient(left,  #70e0a2 0%, #8fd3b0 21%, #bbeae7 37%, #d6ffdc 53%, #b9e0e8 63%, #77d6c9 84%, #869daa 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, right top, color-stop(0%,#70e0a2), color-stop(21%,#8fd3b0), color-stop(37%,#bbeae7), color-stop(53%,#d6ffdc), color-stop(63%,#b9e0e8), color-stop(84%,#77d6c9), color-stop(100%,#869daa)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(left,  #70e0a2 0%,#8fd3b0 21%,#bbeae7 37%,#d6ffdc 53%,#b9e0e8 63%,#77d6c9 84%,#869daa 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(left,  #70e0a2 0%,#8fd3b0 21%,#bbeae7 37%,#d6ffdc 53%,#b9e0e8 63%,#77d6c9 84%,#869daa 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(left,  #70e0a2 0%,#8fd3b0 21%,#bbeae7 37%,#d6ffdc 53%,#b9e0e8 63%,#77d6c9 84%,#869daa 100%); /* IE10+ */
background: linear-gradient(to right,  #70e0a2 0%,#8fd3b0 21%,#bbeae7 37%,#d6ffdc 53%,#b9e0e8 63%,#77d6c9 84%,#869daa 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#70e0a2', endColorstr='#869daa',GradientType=1 ); /* IE6-9 */
}
body > * {
text-align: left;
}
#ijToolsBar {
text-align: center;
}
#leaderboard {
width: 728px;
max-width: 100%;
text-align: center;
margin: 0 auto;
}

#calcolo {
box-sizing: border-box;
background: #fff;
margin: 50px auto 90px auto;
width: 570px;
position: relative;
border-radius: 15px;
padding: 5px 5px 15px 5px;
}

#calcolo h1 {
margin: 0 0 0 100px;
position: absolute;
bottom: 28px;
right: 10px;
color: #fff;
font-weight: normal;
font-size: 28px;
}

#calcolo h2 {
margin: 0;
position: absolute;
right: 10px;
bottom: 6px;
color: #fff;
font-weight: normal;
font-size: 18px;
}

#calcolo .testata {
background: #00E000;
background: #41C112;
background: -moz-linear-gradient(top,  #41C112 0%, #029b00 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#41C112), color-stop(100%,#029b00));
background: -webkit-linear-gradient(top,  #41C112 0%,#029b00 100%);
background: -o-linear-gradient(top,  #41C112 0%,#029b00 100%);
background: -ms-linear-gradient(top,  #41C112 0%,#029b00 100%);
background: linear-gradient(to bottom,  #41C112 0%,#029b00 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#41C112', endColorstr='#029b00',GradientType=0 );
border-radius: 12px 12px 0 0;
height: 95px;
position: relative;
margin-bottom: 20px;
}
.testata img {
margin-top: -6px;
}
.label {
font-weight: bold;
color: #090;
width: 120px;
font-size: 15px;
text-align: right;
margin-right: 5px;
}
.field > div {
display: inline-block;
vertical-align: middle;
}
#calcolo .submit {
text-align: center;
position: absolute;
bottom: -50px;
width: 100%;
}
#calcolo .submit input {
border: 0;

background: #41C112;
background: -moz-linear-gradient(top,  #41C112 0%, #029b00 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#41C112), color-stop(100%,#029b00));
background: -webkit-linear-gradient(top,  #41C112 0%,#029b00 100%);
background: -o-linear-gradient(top,  #41C112 0%,#029b00 100%);
background: -ms-linear-gradient(top,  #41C112 0%,#029b00 100%);
background: linear-gradient(to bottom,  #41C112 0%,#029b00 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#41C112', endColorstr='#029b00',GradientType=0 );

color: #fff;
font-size: 18px;
border-radius: 4px;
cursor: pointer;
width: 96%;
padding: 5px;
}

#calcolo .submit input:hover {
background: #4de814;
background: -moz-linear-gradient(top,  #4de814 0%, #03ae00 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#4de814), color-stop(100%,#03ae00));
background: -webkit-linear-gradient(top,  #4de814 0%,#03ae00 100%);
background: -o-linear-gradient(top,  #4de814 0%,#03ae00 100%);
background: -ms-linear-gradient(top,  #4de814 0%,#03ae00 100%);
background: linear-gradient(to bottom,  #4de814 0%,#03ae00 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4de814', endColorstr='#03ae00',GradientType=0 );
}

#calcolo .submit input:active {
background: #45d012;
background: -moz-linear-gradient(top,  #45d012 0%, #029400 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#45d012), color-stop(100%,#029400));
background: -webkit-linear-gradient(top,  #45d012 0%,#029400 100%);
background: -o-linear-gradient(top,  #45d012 0%,#029400 100%);
background: -ms-linear-gradient(top,  #45d012 0%,#029400 100%);
background: linear-gradient(to bottom,  #45d012 0%,#029400 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#45d012', endColorstr='#029400',GradientType=0 );
}

#calcolo .field {
margin: 15px 10px 0 10px;
}

#calcolo input[type=text] {
line-height: 24px;
padding: 0 4px;
text-transform: uppercase;
margin: 0;
font-size: 18px;
box-sizing: border-box;
}


#calcolo .cf .input {
font-size: 30px;
letter-spacing: 2px;
font-weight: normal;
}

.cognome input[type="text"],
.luogo input[type="text"]{
width: 370px;
}

.provincia input[type="text"]{
width: 50px;
}

.field.nome {
display: inline-block;
width: 380px;
}
#calcolo .field.nome .input input {
width: 231px;
}
.field.sesso {
display: inline-block;
width: 120px;
}

.sesso .label {
width: 60px;
}

#calcolo select {
font-size: 18px;
}

.field.provincia {
display: inline-block;
width: 200px;
}

.field.data {
display: inline-block;
width: 310px;
}
.data .label {
width: 93px;
}

#calcolo.ERR .cf .input {
font-size: 20px;
color: #c00;
}

#nuovo_calcolo {
display: inline-block;
border: 0;
color: #fff;
font-size: 18px;
padding: 7px 14px;
border-radius: 4px;
cursor: pointer;
text-decoration: none;
width: 80%;
background: #11c1b8;
background: -moz-linear-gradient(top,  #11c1b8 0%, #007d9c 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#11c1b8), color-stop(100%,#007d9c));
background: -webkit-linear-gradient(top,  #11c1b8 0%,#007d9c 100%);
background: -o-linear-gradient(top,  #11c1b8 0%,#007d9c 100%);
background: -ms-linear-gradient(top,  #11c1b8 0%,#007d9c 100%);
background: linear-gradient(to bottom,  #11c1b8 0%,#007d9c 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#11c1b8', endColorstr='#007d9c',GradientType=0 );
}
#box300x250_A {
position: absolute;
top: 80px;
left: 40px;
width: 336px;
}
#box300x250_B {
position: absolute;
top: 80px;
right: 40px;
width: 336px;
}
#calcolo.OK input[type=text],
#calcolo.OK select {
border: 0;
}
#calcolo .field.cf {display: none;}
#calcolo.OK .field.cf {display: block;}
#calcolo.ERR .field.cf {display: block;}
.infos {
max-width: 728px;
margin: 0 auto 30px auto;
line-height: 1.3;
}
.footer {
font-size: 12px;
text-align: center;
}
div#lightbox_overlay {
position: fixed;
z-index: 1000;
top: 0;
bottom: 0;
left: 0;
right: 0;
background: rgba(0,0,0,0.7);
}
#support_us {
position: fixed;
z-index: 10001;
width: 400px;
padding: 10px 20px;
margin-left: -220px;
background: #fff;
top: 100px;
left: 50%;
border-radius: 10px;
text-align: center;
}
#support_us .title {
font-size: 20px;
font-weight: bold;
margin-bottom: 7px;
}
#support_us .buttons {
margin: 25px 0;
text-align: center;
}
#support_us .buttons > div {
display: inline-block;
vertical-align: top;
width: 100px;
}
#support_us .skip {
font-size: 16px;
margin-bottom: 10px;
}
#support_us .foot_note {
margin-bottom: 10px;
color: #999;
}

nav.foot {
background-color: #fff;
padding: 5px 10px;
}


@media screen and (max-width: 1380px) {
#box300x250_A,
#box300x250_B {
position: static;
top: 0;
left: 0;
right: 0;
display: inline-block;
}
}
@media screen and (max-width: 800px) {
}
@media screen and (max-width: 610px) {
div#ijToolsBar {
display: none;
}
#calcolo {
margin-top: 20px;
}
form#calcolo {
width: 100%;
}
#calcolo .testata {
}
#calcolo h1 {
font-size: 25px;
}
#calcolo .field > div {
display: block !important;
text-align: left;
width: auto;
}
#calcolo input[type=text] {
width: 100% !important;
box-sizing: border-box;
}
#calcolo .field {
display: block;
width: auto !important;
}
#calcolo .cf .input {
font-size: 23px;
}
#support_us {
width: 320px;
margin-left: -160px;
box-sizing: border-box;
top: 10px;
}
#support_us .buttons > div {
width: 90px;
}
#support_us .desc br {
display: none;
}
}
@media screen and (max-width: 400px) {
#calcolo h1 {
margin-left: 0;
}
#calcolo .testata img {
display: none;
}
#calcolo .submit {
bottom: -65px;
}
}
@media screen and (max-width: 336px) {
#box300x250_A,
#box300x250_B {
width: 300px;
}
}
@media print {
body { background: #f0f0f0; }
.onlyforprint {display: block;}
.noprint { display: none !important; }
div#ijToolsBar { display: none; }
}
</style>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9706531578739469",
    enable_page_level_ads: true
  });
</script>

</head>
<body>

<form id="calcolo" class="" action="/" method="POST">
	<div class="testata">
		<img width="100" height="107" src="data:image/png;base64,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" />
		<h1>Calcolo Codice Fiscale</h1>
		<h2>Calcola il codice fiscale online</h2>
	</div>
	
	<div class="field cf">
		<div class="label">CODICE FISCALE</div>
		<div class="input"></div>
	</div>
	
	<div class="field cognome">
		<div class="label">COGNOME</div>
		<div class="input"><input type="text" name="cognome" value="" id="input_cognome" /></div>
	</div>
	
	<div class="field nome">
		<div class="label">NOME</div>
		<div class="input"><input type="text" name="nome" value="" id="input_nome" /></div>
	</div>
	
	<div class="field sesso">
		<div class="label">SESSO</div>
		<div class="input">
			<select name="sesso">
				<option value="M">M</option>
				<option value="F">F</option>
			</select>
		</div>
	</div>
	
	<div class="field luogo">
		<div class="label">LUOGO DI NASCITA</div>
		<div class="input"><input type="text" name="luogo" value="" /></div>
	</div>
	
	<div class="field provincia">
		<div class="label">PROVINCIA (SIGLA)</div>
		<div class="input"><input type="text" name="prov" value="" maxlength="2" /></div>
	</div>
	
	<div class="field data">
		<div class="label">DATA DI NASCITA</div>
		<div class="input">
			<select name="gdate">
<option value="01">01</option>
<option value="02">02</option>
<option value="03">03</option>
<option value="04">04</option>
<option value="05">05</option>
<option value="06">06</option>
<option value="07">07</option>
<option value="08">08</option>
<option value="09">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
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
</select>
<select name="mdate">
<option value="01">01</option>
<option value="02">02</option>
<option value="03">03</option>
<option value="04">04</option>
<option value="05">05</option>
<option value="06">06</option>
<option value="07">07</option>
<option value="08">08</option>
<option value="09">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
<select name="adate">
<option value="1900">1900</option>
<option value="1901">1901</option>
<option value="1902">1902</option>
<option value="1903">1903</option>
<option value="1904">1904</option>
<option value="1905">1905</option>
<option value="1906">1906</option>
<option value="1907">1907</option>
<option value="1908">1908</option>
<option value="1909">1909</option>
<option value="1910">1910</option>
<option value="1911">1911</option>
<option value="1912">1912</option>
<option value="1913">1913</option>
<option value="1914">1914</option>
<option value="1915">1915</option>
<option value="1916">1916</option>
<option value="1917">1917</option>
<option value="1918">1918</option>
<option value="1919">1919</option>
<option value="1920">1920</option>
<option value="1921">1921</option>
<option value="1922">1922</option>
<option value="1923">1923</option>
<option value="1924">1924</option>
<option value="1925">1925</option>
<option value="1926">1926</option>
<option value="1927">1927</option>
<option value="1928">1928</option>
<option value="1929">1929</option>
<option value="1930">1930</option>
<option value="1931">1931</option>
<option value="1932">1932</option>
<option value="1933">1933</option>
<option value="1934">1934</option>
<option value="1935">1935</option>
<option value="1936">1936</option>
<option value="1937">1937</option>
<option value="1938">1938</option>
<option value="1939">1939</option>
<option value="1940">1940</option>
<option value="1941">1941</option>
<option value="1942">1942</option>
<option value="1943">1943</option>
<option value="1944">1944</option>
<option value="1945">1945</option>
<option value="1946">1946</option>
<option value="1947">1947</option>
<option value="1948">1948</option>
<option value="1949">1949</option>
<option value="1950">1950</option>
<option value="1951">1951</option>
<option value="1952">1952</option>
<option value="1953">1953</option>
<option value="1954">1954</option>
<option value="1955">1955</option>
<option value="1956">1956</option>
<option value="1957">1957</option>
<option value="1958">1958</option>
<option value="1959">1959</option>
<option value="1960">1960</option>
<option value="1961">1961</option>
<option value="1962">1962</option>
<option value="1963">1963</option>
<option value="1964">1964</option>
<option value="1965">1965</option>
<option value="1966">1966</option>
<option value="1967">1967</option>
<option value="1968">1968</option>
<option value="1969">1969</option>
<option value="1970">1970</option>
<option value="1971">1971</option>
<option value="1972">1972</option>
<option value="1973">1973</option>
<option value="1974">1974</option>
<option value="1975">1975</option>
<option value="1976">1976</option>
<option value="1977">1977</option>
<option value="1978">1978</option>
<option value="1979">1979</option>
<option value="1980" SELECTED>1980</option>
<option value="1981">1981</option>
<option value="1982">1982</option>
<option value="1983">1983</option>
<option value="1984">1984</option>
<option value="1985">1985</option>
<option value="1986">1986</option>
<option value="1987">1987</option>
<option value="1988">1988</option>
<option value="1989">1989</option>
<option value="1990">1990</option>
<option value="1991">1991</option>
<option value="1992">1992</option>
<option value="1993">1993</option>
<option value="1994">1994</option>
<option value="1995">1995</option>
<option value="1996">1996</option>
<option value="1997">1997</option>
<option value="1998">1998</option>
<option value="1999">1999</option>
<option value="2000">2000</option>
<option value="2001">2001</option>
<option value="2002">2002</option>
<option value="2003">2003</option>
<option value="2004">2004</option>
<option value="2005">2005</option>
<option value="2006">2006</option>
<option value="2007">2007</option>
<option value="2008">2008</option>
<option value="2009">2009</option>
<option value="2010">2010</option>
<option value="2011">2011</option>
<option value="2012">2012</option>
<option value="2013">2013</option>
<option value="2014">2014</option>
<option value="2015">2015</option>
<option value="2016">2016</option>
<option value="2017">2017</option>
<option value="2018">2018</option>
</select>
		</div>
	</div>
	
	<div class="submit">
				<input type="submit" value="Calcola il Codice Fiscale">
			</div>
</form>



<a id="p1"></a>
	<div id="box300x250_B" class="noprint">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Right Box 336x280/300x250 -->
		<ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-9706531578739469"
			 data-ad-slot="6310301108"
			 data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>



<div id="leaderboard" class="noprint">
	<!-- <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	Responsive codicefiscale -->
	<ins class="adsbygoogle"
		 style="display:block"
		 data-ad-client="ca-pub-9706531578739469"
		 data-ad-slot="3251357105"
		 data-ad-format="auto"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>

<div class="infos ">
	<h2>Codice Fiscale: cos'è e come si calcola</h2>
	<p>
		Il <b>codice fiscale</b> &egrave; un codice utilizzato ai fini fiscali ed amministrativi per identificare in modo univoco i cittadini italiani.<br>
		E' un codice alfanumerico di 16 caratteri, generato da un semplice algoritmo ed introdotto nel 1973 da un decreto del Presidente della Repubblica (Decreto 605 del 29/09/1973)<br>
		Per il <b>calcolo del codice fiscale</b> si procede grossomodo cos&igrave;:<br>
		- le prime tre lettere del codice fiscale sono prese dal cognome (solitamente prima, seconda e terza consonante)<br>
		- le seconde tre dal nome (solitamente prima, terza e quarta consonante)<br>
		- le ultime due cifre dell'anno di nascita<br>
		- una lettera per il mese (A = Gennaio, B, C, D, E, H, L, M, P, R, S, T = Dicembre)<br>
		- il giorno di nascita: in caso di sesso femminile si aggiunge 40 per cui &egrave; chiaro che se si trova scritto, ad esempio, 52, non pu&ograve; che trattarsi di una donna nata il 12 del mese.<br>
		- Codice del comune (quattro caratteri)<br>
		- Carattere di controllo, per verificare la correttezza del codice fiscale.<br>
		<br>
		<i>(per dettagli pi&ugrave; precisi si veda <a href="http://it.wikipedia.org/wiki/Codice_fiscale" rel="nofollow">codice fiscale su wikipedia</a>)</i><br>
		<br>
		&Egrave; possibile che due persone abbiano lo stesso codice fiscale ma, in questo caso, l'Agenzia delle Entrate provvede a sostituire alcuni caratteri per risolvere l'ambiguit&agrave;.
		Il presente calcolo online del codice fiscale segue le regole del DM del 12/03/1974, trascurando i rarissimi casi di omocodie e relative correzioni note solo all'Agenzia delle Entrate.<br>
		<br>
		<br>
	</p>
	
	
	<nav class="foot">
		<b>Devi verificare un codice fiscale o estrarne i dati?</b> Vai alla pagina <a href="/codice_inverso.php">codice fiscale inverso</a>
	</nav>
</div>

<div class="footer noprint">
	Servizio offerto gratuitamente dalla <a href="http://www.intellijam.com">intelliJAM S.r.l.</a> Tutti i diritti riservati.<br>
	In rari casi il codice generato non è quello assegnato dal Ministero delle Finanze.<br>
	Il codice viene generato secondo le regole del D.M. del 12/03/1974.<br>
	<a href="http://www.intellijam.com" target="_blank"><img width="67" height="14" src="data:image/gif;base64,R0lGODlhQwAOAJEDAP9mAAAAAMzMzOLGxSH5BAEAAAMALAAAAABDAA4AAAKsnI+pyyYPo5SDtouvCLx3AIadUI3ZiTreGoocub3prK1eC46P/tD+EfmAICEIj0daQFKTJFAIgBVLslhg50xsspjt9RqhBoqPqRWGbGLV6q+xCsVFxeiX1/bFW1fe+1UsZ2Zy1ifh1gQW1JeXGIdT90fohtCnsOexGGQnQMY5REfHKUoZFdVkOlE6Cuo51woJKzoHVBrY+qg6e1ZhJgi3uQTENtzkEEaBfBxRAAA7" border="0"></a><br>
	<a href="/cookiepolicy.html">Cookie Policy</a>
</div>
<br>
<br>



<!--
<script src="http://www.intellijam.com/ijToolsBar.js"></script>​​​​
-->​​
<div id="ijToolsBar" style="font-family: courier new, courier, verdana; color: #FF6600; background-color:#000; border-bottom: 2px solid #FFF; font-size: 14px; font-weight: bold; padding: 2px 1%; position: absolute; top:0; left: 0; width: 98%; z-index: 1000">
	<span style="">ij</span><span style="color:#FFF">TOOLS</span><span style="">:</span>
	<a style="color:#FFF" href="http://www.emaildefender.eu/" TITLE="Sistema gratuito antispam">email defender</a> -
	<a style="color:#FFF" href="http://www.codicefiscaleonline.com/" TITLE="Calcolo del codice fiscale">codice fiscale online</a> -
	<a style="color:#FFF" href="http://www.codicefiscaleonline.com/codice_inverso.php" TITLE="Codice fiscale inverso">codice fiscale inverso</a> -
	<a style="color:#FFF" href="http://www.ilmioindirizzoip.it/" TITLE="Per scoprire il proprio indirizzo IP">il mio indirizzo IP</a> -
	<!--<a style="color:#FFF" href="http://www.beautifulqrcodes.com/" TITLE="Beautiful qr code generator">Beautiful QR Codes</a> -     -->
	<a style="color:#FFF" href="http://www.calcoloisee.it/" TITLE="Calcolo ISEE">Calcolo ISEE</a>
'</div>


<!-- Analytics -->​​
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-88849001-2', 'auto');
ga('send', 'pageview');
</script>
<!-- /Analytics -->



<!--Start Cookie Script-->
<script defer type="text/javascript" charset="UTF-8" src="http://chs03.cookie-script.com/s/7b75de96fc3f9d4f08c38f8759cd78a6.js"></script>
<script defer>
try {
	var ti = 2*60, tl = 5*60, r = false;
	var d = document, dl = d.location, w = window, t = null, ab = atob;
	function _do() {(r)?dl[ab('cmVsb2Fk')]():dl[ab('aHJlZg==')] = ab('P3JlZnJlc2hfY2U=');};
	w[ab('b25tb3VzZW1vdmU=')] = function() {w[ab('Y2xlYXJUaW1lb3V0')](t); (t = w[ab('c2V0VGltZW91dA==')](_do, ti*1000));};
	if (tl > 0) t = w[ab('c2V0VGltZW91dA==')](_do, tl*1000);
} catch(e) {
	console.log("Chiama Ludo.", e);
}
</script>
<!--End Cookie Script-->


</body>
</html>