<!DOCTYPE html>
<html lang="en">
<head>
	<title>On Demand Court Records</title>
	<meta http-equiv="X-UA-Compatible" content="chrome=IE8">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Coda+Caption:800" type="text/css">
	<link rel="stylesheet" href="/styles/compiled/application.css?cache-bust=5" type="text/css" media="screen">
	<link rel="stylesheet" href="/styles/compiled/print.css" type="text/css" media="print">
	<!--[if lt IE 9]>
	<link rel="stylesheet" href="/styles/compiled/ie8.css" type="text/css" media="screen" title="IE8 or less">
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<link rel="icon" href="/images/favicons/favicon16.png" sizes="16x16" type="image/png">
	<link rel="icon" href="/images/favicons/favicon32.png" sizes="32x32" type="image/png">
	<script src='https://www.google.com/recaptcha/api.js'></script>
<!--
   ______ ____   ____   ____ _   __ ______   _   __ ____ _   __     __ ___    _____  __
  / ____// __ \ / __ \ /  _// | / // ____/  / | / //  _// | / /    / //   |  / ___/ / /
 / /    / / / // / / / / / /  |/ // / __   /  |/ / / / /  |/ /__  / // /| |  \__ \ / /
/ /___ / /_/ // /_/ /_/ / / /|  // /_/ /  / /|  /_/ / / /|  // /_/ // ___ | ___/ //_/
\____/ \____//_____//___//_/ |_/ \____/  /_/ |_//___//_/ |_/ \____//_/  |_|/____/(_)

                          ▬▬ι═══════ﺤ    -═══════ι▬▬
-->

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-2036786-1', 'odcr.com');
		ga('send', 'pageview');
	</script>
</head>

<body>
<div id="envelope">
<header class="large">
	<div class="inner">
		<div id="logo">
			<h1><a href="/">On Demand Court Records</a></h1>
		</div>
		<nav class="main">
			<ul>
								<li><a href="/pricing">Pricing</a></li>
														<li><a href="/login?refer=%2F">Login</a></li>
					<li><a href="/register">Sign Up</a></li>							</ul>
		</nav>
	</div>
</header>
	<div id="content-container">
<section id="search-form-container">

<section id="search-form" class="popout with-slot">
	    <noscript>
        <div class="unsupported-browser">Please <a href="https://www.enable-javascript.com/">enable JavaScript</a> to take advantage of all the features this site has to offer.</div>
    </noscript>
	
	<div class="search-heading clearfix">
		<h1>Search public court records from participating courts</h1>
	</div>

	<form id="search" method="post" action="/search">
				<fieldset id="search-fieldset-courts">

			<div class="field left-label">
				<label for="search-court">Select a court</label>
				<select name="court" id="search-court">
					<optgroup label="Grouped Courts">
						<option value="">All Courts</option>
						<option value="oklahoma-district-courts"
						>Oklahoma District Courts</option>
					</optgroup>
					<optgroup label="Individual Courts">
												<option value="001-"
						>Adair</option>
												<option value="002-"
						>Alfalfa</option>
												<option value="003-"
						>Atoka</option>
												<option value="004-"
						>Beaver</option>
												<option value="005-"
						>Beckham</option>
												<option value="006-"
						>Blaine</option>
												<option value="007-"
						>Bryan</option>
												<option value="008-"
						>Caddo</option>
												<option value="009-"
						>Canadian</option>
												<option value="010-"
						>Carter</option>
												<option value="011-"
						>Cherokee</option>
												<option value="02CA"
						>Cheyenne & Arapaho Tribal Court</option>
												<option value="012-"
						>Choctaw</option>
												<option value="05CC"
						>Choctaw Nation Tribal Court - Talihina</option>
												<option value="013-"
						>Cimarron</option>
												<option value="014-"
						>Cleveland</option>
												<option value="015-"
						>Coal</option>
												<option value="016-"
						>Comanche</option>
												<option value="017-"
						>Cotton</option>
												<option value="018-"
						>Craig</option>
												<option value="019B"
						>Creek (Bristow)</option>
												<option value="019D"
						>Creek (Drumright)</option>
												<option value="019-"
						>Creek (Sapulpa)</option>
												<option value="020-"
						>Custer</option>
												<option value="021-"
						>Delaware</option>
												<option value="022-"
						>Dewey</option>
												<option value="023-"
						>Ellis</option>
												<option value="024-"
						>Garfield</option>
												<option value="025-"
						>Garvin</option>
												<option value="026-"
						>Grady</option>
												<option value="027-"
						>Grant</option>
												<option value="028-"
						>Greer</option>
												<option value="029-"
						>Harmon</option>
												<option value="030-"
						>Harper</option>
												<option value="031-"
						>Haskell</option>
												<option value="032-"
						>Hughes</option>
												<option value="033-"
						>Jackson</option>
												<option value="034-"
						>Jefferson</option>
												<option value="035-"
						>Johnston</option>
												<option value="036N"
						>Kay (Newkirk)</option>
												<option value="036P"
						>Kay (Ponca City)</option>
												<option value="037-"
						>Kingfisher</option>
												<option value="038-"
						>Kiowa</option>
												<option value="039-"
						>Latimer</option>
												<option value="040-"
						>Leflore</option>
												<option value="041-"
						>Lincoln</option>
												<option value="042-"
						>Logan</option>
												<option value="043-"
						>Love</option>
												<option value="047-"
						>Major</option>
												<option value="048-"
						>Marshall</option>
												<option value="049-"
						>Mayes</option>
												<option value="044-"
						>McClain</option>
												<option value="045-"
						>McCurtain</option>
												<option value="046-"
						>McIntosh</option>
												<option value="050-"
						>Murray</option>
												<option value="051-"
						>Muskogee</option>
												<option value="052-"
						>Noble</option>
												<option value="053-"
						>Nowata</option>
												<option value="054-"
						>Okfuskee</option>
												<option value="055-"
						>Oklahoma</option>
												<option value="OKAC"
						>Oklahoma Appellate Court</option>
												<option value="056-"
						>Okmulgee</option>
												<option value="056H"
						>Okmulgee (Henryetta)</option>
												<option value="057-"
						>Osage</option>
												<option value="058-"
						>Ottawa</option>
												<option value="059-"
						>Pawnee</option>
												<option value="060-"
						>Payne</option>
												<option value="061-"
						>Pittsburg</option>
												<option value="062-"
						>Pontotoc</option>
												<option value="063-"
						>Pottawatomie</option>
												<option value="064-"
						>Pushmataha</option>
												<option value="065-"
						>Roger Mills</option>
												<option value="066-"
						>Rogers</option>
												<option value="01SF"
						>Sac And Fox Nation</option>
												<option value="067-"
						>Seminole (Wewoka)</option>
												<option value="068-"
						>Sequoyah</option>
												<option value="07SD"
						>Shelby District Court</option>
												<option value="069-"
						>Stephens</option>
												<option value="070-"
						>Texas</option>
												<option value="071-"
						>Tillman</option>
												<option value="072-"
						>Tulsa</option>
												<option value="073-"
						>Wagoner</option>
												<option value="074-"
						>Washington</option>
												<option value="075-"
						>Washita</option>
												<option value="076-"
						>Woods</option>
												<option value="077-"
						>Woodward</option>
												<option value="08WY"
						>Wyandotte Nation Tribal Court</option>
											</optgroup>
				</select>

				<div id="search-court-selections"></div>
			</div>

		</fieldset>
		<fieldset id="search-fieldset-party">

			<div class="field left-label">
				<label for="search-party">Party name <span>Last, First</span></label>
				<input type="text" name="party" id="search-party">
							</div>

			<div class="field left-label">
				<label for="search-party-type">Party type</label>
				<select name="party-type" id="search-party-type">
					<optgroup label="All Parties">
						<option value="P+D">Plaintiffs &amp; Defendants</option>
						<option value="All"
						>All Parties
						</option>
					</optgroup>
									</select>
			</div>

			
		</fieldset>
		<fieldset id="search-fieldset-cases">

			
			<div class="field left-label">
				<label for="search-case-type">Type of case</label>
				<select data-placeholder="Select a Case Type..." name="case-type" id="search-case-type">
					<option value=""></option>
										<option value="2"
					>Anna McBride Act - Mental Health Court</option>
										<option value="1"
					>Artificial Insemination</option>
										<option value="5"
					>Beverage License</option>
										<option value="20004"
					>Bingo License</option>
										<option value="4"
					>Bondsman License</option>
										<option value="3"
					>Civil Administrative</option>
										<option value="8"
					>Civil Cases in which the relief sought exceeds $10,000</option>
										<option value="13"
					>Civil Cases seeking money damages where relief sought &lt; $10,000</option>
										<option value="10"
					>Closing Out Sale</option>
										<option value="46"
					>Conservatorship</option>
										<option value="6"
					>Cost Administration</option>
										<option value="7"
					>Criminal Felony Proceedings</option>
										<option value="36"
					>Criminal Miscellaneous Proceedings</option>
										<option value="9"
					>Criminal Misdemeanor Proceedings</option>
										<option value="12"
					>Criminal Probable Cause</option>
										<option value="44"
					>Criminal Proceedings - Not Filed</option>
										<option value="11"
					>Criminal Property Proceedings</option>
										<option value="16"
					>Declined Traffic Tickets</option>
										<option value="15"
					>Drug Court</option>
										<option value="21"
					>Family and Domestic Miscellaneous Proceedings</option>
										<option value="19"
					>Family and Domestic Proceedings</option>
										<option value="62"
					>Filing of Wills</option>
										<option value="24"
					>Foreign Process Server</option>
										<option value="18"
					>Full Blood Filings</option>
										<option value="25"
					>Grand Jury or Multicounty Grand Jury Cases</option>
										<option value="47"
					>Guardianships</option>
										<option value="37"
					>Marriage License</option>
										<option value="35"
					>Mental Health</option>
										<option value="34"
					>Ministers Credentials</option>
										<option value="14"
					>Miscellaneous Civil Cases</option>
										<option value="38"
					>Miscellaneous Receipts</option>
										<option value="40"
					>Miscellaneous Receipts - Civil Cases</option>
										<option value="39"
					>Miscellaneous Receipts - Criminal</option>
										<option value="41"
					>Miscellaneous Receipts - Family Domestic</option>
										<option value="42"
					>Miscellaneous Receipts - Probate</option>
										<option value="43"
					>Miscellaneous Receipts - Small Claims</option>
										<option value="51"
					>Passports</option>
										<option value="22"
					>Paternity Proceedings</option>
										<option value="48"
					>Pool Hall</option>
										<option value="49"
					>Probate Miscellaneous Proceedings</option>
										<option value="45"
					>Probate Proceedings</option>
										<option value="52"
					>Process Server</option>
										<option value="53"
					>Process Server / State-wide</option>
										<option value="50"
					>Protective Orders</option>
										<option value="23"
					>Reciprocal Child Support Cases</option>
										<option value="57"
					>Search Warrants</option>
										<option value="55"
					>Small Claims Cases in which the monetary relief is less than $6,000</option>
										<option value="56"
					>Surface Damage</option>
										<option value="58"
					>Tax Liens</option>
										<option value="60"
					>Traffic Tickets</option>
										<option value="59"
					>Transient Merchants License</option>
										<option value="54"
					>Trust Proceedings</option>
										<option value="63"
					>Wildlife</option>
										<option value="61"
					>Writs of Habeas Corpus</option>
										<option value="20001"
					>Youthful Offender</option>
									</select>
			</div>

			<div class="field left-label">
				<label for="search-case-number-type">Full case number</label>
				<select data-placeholder="&nbsp;" name="case-number-type" id="search-case-number-type">
					<option value=""></option>
										<option value="A"
					>A</option>
										<option value="ABL"
					>ABL</option>
										<option value="ABSJ"
					>ABSJ</option>
										<option value="ACN"
					>ACN</option>
										<option value="AD"
					>AD</option>
										<option value="ADM"
					>ADM</option>
										<option value="AGA"
					>AGA</option>
										<option value="AGOP"
					>AGOP</option>
										<option value="AGREG"
					>AGREG</option>
										<option value="AM"
					>AM</option>
										<option value="ANL"
					>ANL</option>
										<option value="AO"
					>AO</option>
										<option value="APL"
					>APL</option>
										<option value="ARS"
					>ARS</option>
										<option value="ASA"
					>ASA</option>
										<option value="ASO"
					>ASO</option>
										<option value="AT"
					>AT</option>
										<option value="ATM"
					>ATM</option>
										<option value="AWF"
					>AWF</option>
										<option value="BB"
					>BB</option>
										<option value="BCS"
					>BCS</option>
										<option value="BD"
					>BD</option>
										<option value="BFD"
					>BFD</option>
										<option value="BGL"
					>BGL</option>
										<option value="BIS"
					>BIS</option>
										<option value="BL"
					>BL</option>
										<option value="BON"
					>BON</option>
										<option value="BV"
					>BV</option>
										<option value="C"
					>C</option>
										<option value="CA"
					>CA</option>
										<option value="CAF"
					>CAF</option>
										<option value="CAGC"
					>CAGC</option>
										<option value="CAM"
					>CAM</option>
										<option value="CAND"
					>CAND</option>
										<option value="CAOF"
					>CAOF</option>
										<option value="CAPO"
					>CAPO</option>
										<option value="CAPR"
					>CAPR</option>
										<option value="CAPS"
					>CAPS</option>
										<option value="CAPT"
					>CAPT</option>
										<option value="CASO"
					>CASO</option>
										<option value="CATD"
					>CATD</option>
										<option value="CATE"
					>CATE</option>
										<option value="CATM"
					>CATM</option>
										<option value="CATO"
					>CATO</option>
										<option value="CAUI"
					>CAUI</option>
										<option value="CAW"
					>CAW</option>
										<option value="CC"
					>CC</option>
										<option value="CCA"
					>CCA</option>
										<option value="CD"
					>CD</option>
										<option value="CDA"
					>CDA</option>
										<option value="CDW"
					>CDW</option>
										<option value="CF"
					>CF</option>
										<option value="CI"
					>CI</option>
										<option value="CIAS"
					>CIAS</option>
										<option value="CIMV"
					>CIMV</option>
										<option value="CIOT"
					>CIOT</option>
										<option value="CIV"
					>CIV</option>
										<option value="CIVB"
					>CIVB</option>
										<option value="CJ"
					>CJ</option>
										<option value="CJF"
					>CJF</option>
										<option value="CJX"
					>CJX</option>
										<option value="CM"
					>CM</option>
										<option value="CMA"
					>CMA</option>
										<option value="CMD"
					>CMD</option>
										<option value="CMI"
					>CMI</option>
										<option value="CMNF"
					>CMNF</option>
										<option value="CNC"
					>CNC</option>
										<option value="CNM"
					>CNM</option>
										<option value="CO"
					>CO</option>
										<option value="COCC"
					>COCC</option>
										<option value="CODE"
					>CODE</option>
										<option value="COPY COSTS"
					>COPY COSTS</option>
										<option value="CORP"
					>CORP</option>
										<option value="CP"
					>CP</option>
										<option value="CPC"
					>CPC</option>
										<option value="CPY"
					>CPY</option>
										<option value="CR"
					>CR</option>
										<option value="CRB"
					>CRB</option>
										<option value="CREE"
					>CREE</option>
										<option value="CRF"
					>CRF</option>
										<option value="CRM"
					>CRM</option>
										<option value="CRMI"
					>CRMI</option>
										<option value="CRT"
					>CRT</option>
										<option value="CRW"
					>CRW</option>
										<option value="CS"
					>CS</option>
										<option value="CSD"
					>CSD</option>
										<option value="CSOD"
					>CSOD</option>
										<option value="CSS"
					>CSS</option>
										<option value="CV"
					>CV</option>
										<option value="D"
					>D</option>
										<option value="DA"
					>DA</option>
										<option value="DACN"
					>DACN</option>
										<option value="DACO"
					>DACO</option>
										<option value="DAD"
					>DAD</option>
										<option value="DAOF"
					>DAOF</option>
										<option value="DARS"
					>DARS</option>
										<option value="DBFP"
					>DBFP</option>
										<option value="DC"
					>DC</option>
										<option value="DCF"
					>DCF</option>
										<option value="DCO"
					>DCO</option>
										<option value="DCS"
					>DCS</option>
										<option value="DCTC"
					>DCTC</option>
										<option value="DDNC"
					>DDNC</option>
										<option value="DDV"
					>DDV</option>
										<option value="DDWC"
					>DDWC</option>
										<option value="DIDL"
					>DIDL</option>
										<option value="DIDN"
					>DIDN</option>
										<option value="DIDO"
					>DIDO</option>
										<option value="DIDV"
					>DIDV</option>
										<option value="DIMP"
					>DIMP</option>
										<option value="DL"
					>DL</option>
										<option value="DLX"
					>DLX</option>
										<option value="DMG"
					>DMG</option>
										<option value="DO"
					>DO</option>
										<option value="DOC"
					>DOC</option>
										<option value="DOED"
					>DOED</option>
										<option value="DOFL"
					>DOFL</option>
										<option value="DORP"
					>DORP</option>
										<option value="DPCR"
					>DPCR</option>
										<option value="DPJC"
					>DPJC</option>
										<option value="DPJE"
					>DPJE</option>
										<option value="DPJF"
					>DPJF</option>
										<option value="DR"
					>DR</option>
										<option value="DRG"
					>DRG</option>
										<option value="DS"
					>DS</option>
										<option value="DSM"
					>DSM</option>
										<option value="DTDP"
					>DTDP</option>
										<option value="DTPR"
					>DTPR</option>
										<option value="DTR"
					>DTR</option>
										<option value="DTX"
					>DTX</option>
										<option value="DWI"
					>DWI</option>
										<option value="EEK"
					>EEK</option>
										<option value="EL"
					>EL</option>
										<option value="EPO"
					>EPO</option>
										<option value="F"
					>F</option>
										<option value="FA"
					>FA</option>
										<option value="FAAS"
					>FAAS</option>
										<option value="FB"
					>FB</option>
										<option value="FBA"
					>FBA</option>
										<option value="FD"
					>FD</option>
										<option value="FDP"
					>FDP</option>
										<option value="FDWI"
					>FDWI</option>
										<option value="FF"
					>FF</option>
										<option value="FI"
					>FI</option>
										<option value="FISA"
					>FISA</option>
										<option value="FLC"
					>FLC</option>
										<option value="FMI"
					>FMI</option>
										<option value="FMOH"
					>FMOH</option>
										<option value="FN"
					>FN</option>
										<option value="FO"
					>FO</option>
										<option value="FP"
					>FP</option>
										<option value="FR"
					>FR</option>
										<option value="FRC"
					>FRC</option>
										<option value="FS"
					>FS</option>
										<option value="FSAA"
					>FSAA</option>
										<option value="FSO"
					>FSO</option>
										<option value="FT"
					>FT</option>
										<option value="FWHC"
					>FWHC</option>
										<option value="GJ"
					>GJ</option>
										<option value="GO"
					>GO</option>
										<option value="IDV"
					>IDV</option>
										<option value="IGHT"
					>IGHT</option>
										<option value="IMIS"
					>IMIS</option>
										<option value="IMP"
					>IMP</option>
										<option value="INDX"
					>INDX</option>
										<option value="INT"
					>INT</option>
										<option value="JFD"
					>JFD</option>
										<option value="JFI"
					>JFI</option>
										<option value="JFJ"
					>JFJ</option>
										<option value="JFP"
					>JFP</option>
										<option value="JFR"
					>JFR</option>
										<option value="JFRC"
					>JFRC</option>
										<option value="JFRD"
					>JFRD</option>
										<option value="JT"
					>JT</option>
										<option value="JV"
					>JV</option>
										<option value="L"
					>L</option>
										<option value="LG"
					>LG</option>
										<option value="M"
					>M</option>
										<option value="M1"
					>M1</option>
										<option value="M103"
					>M103</option>
										<option value="M104"
					>M104</option>
										<option value="M105"
					>M105</option>
										<option value="M106"
					>M106</option>
										<option value="M107"
					>M107</option>
										<option value="M108"
					>M108</option>
										<option value="M109"
					>M109</option>
										<option value="M11"
					>M11</option>
										<option value="M110"
					>M110</option>
										<option value="M111"
					>M111</option>
										<option value="M112"
					>M112</option>
										<option value="M113"
					>M113</option>
										<option value="M114"
					>M114</option>
										<option value="M115"
					>M115</option>
										<option value="M116"
					>M116</option>
										<option value="M117"
					>M117</option>
										<option value="M118"
					>M118</option>
										<option value="M119"
					>M119</option>
										<option value="M12"
					>M12</option>
										<option value="M120"
					>M120</option>
										<option value="M121"
					>M121</option>
										<option value="M122"
					>M122</option>
										<option value="M123"
					>M123</option>
										<option value="M124"
					>M124</option>
										<option value="M125"
					>M125</option>
										<option value="M126"
					>M126</option>
										<option value="M127"
					>M127</option>
										<option value="M128"
					>M128</option>
										<option value="M129"
					>M129</option>
										<option value="M13"
					>M13</option>
										<option value="M130"
					>M130</option>
										<option value="M131"
					>M131</option>
										<option value="M132"
					>M132</option>
										<option value="M133"
					>M133</option>
										<option value="M134"
					>M134</option>
										<option value="M135"
					>M135</option>
										<option value="M136"
					>M136</option>
										<option value="M137"
					>M137</option>
										<option value="M138"
					>M138</option>
										<option value="M139"
					>M139</option>
										<option value="M14"
					>M14</option>
										<option value="M140"
					>M140</option>
										<option value="M141"
					>M141</option>
										<option value="M142"
					>M142</option>
										<option value="M143"
					>M143</option>
										<option value="M144"
					>M144</option>
										<option value="M145"
					>M145</option>
										<option value="M146"
					>M146</option>
										<option value="M15"
					>M15</option>
										<option value="M16"
					>M16</option>
										<option value="M17"
					>M17</option>
										<option value="M18"
					>M18</option>
										<option value="M19"
					>M19</option>
										<option value="M2"
					>M2</option>
										<option value="M20"
					>M20</option>
										<option value="M21"
					>M21</option>
										<option value="M22"
					>M22</option>
										<option value="M23"
					>M23</option>
										<option value="M24"
					>M24</option>
										<option value="M25"
					>M25</option>
										<option value="M26"
					>M26</option>
										<option value="M27"
					>M27</option>
										<option value="M28"
					>M28</option>
										<option value="M29"
					>M29</option>
										<option value="M3"
					>M3</option>
										<option value="M30"
					>M30</option>
										<option value="M31"
					>M31</option>
										<option value="M32"
					>M32</option>
										<option value="M33"
					>M33</option>
										<option value="M34"
					>M34</option>
										<option value="M35"
					>M35</option>
										<option value="M36"
					>M36</option>
										<option value="M37"
					>M37</option>
										<option value="M38"
					>M38</option>
										<option value="M39"
					>M39</option>
										<option value="M4"
					>M4</option>
										<option value="M40"
					>M40</option>
										<option value="M41"
					>M41</option>
										<option value="M42"
					>M42</option>
										<option value="M43"
					>M43</option>
										<option value="M44"
					>M44</option>
										<option value="M45"
					>M45</option>
										<option value="M46"
					>M46</option>
										<option value="M47"
					>M47</option>
										<option value="M48"
					>M48</option>
										<option value="M49"
					>M49</option>
										<option value="M5"
					>M5</option>
										<option value="M50"
					>M50</option>
										<option value="M51"
					>M51</option>
										<option value="M52"
					>M52</option>
										<option value="M53"
					>M53</option>
										<option value="M54"
					>M54</option>
										<option value="M55"
					>M55</option>
										<option value="M56"
					>M56</option>
										<option value="M57"
					>M57</option>
										<option value="M58"
					>M58</option>
										<option value="M59"
					>M59</option>
										<option value="M6"
					>M6</option>
										<option value="M60"
					>M60</option>
										<option value="M61"
					>M61</option>
										<option value="M62"
					>M62</option>
										<option value="M63"
					>M63</option>
										<option value="M64"
					>M64</option>
										<option value="M65"
					>M65</option>
										<option value="M66"
					>M66</option>
										<option value="M67"
					>M67</option>
										<option value="M68"
					>M68</option>
										<option value="M69"
					>M69</option>
										<option value="M7"
					>M7</option>
										<option value="M70"
					>M70</option>
										<option value="M71"
					>M71</option>
										<option value="M72"
					>M72</option>
										<option value="M73"
					>M73</option>
										<option value="M74"
					>M74</option>
										<option value="M75"
					>M75</option>
										<option value="M76"
					>M76</option>
										<option value="M77"
					>M77</option>
										<option value="M78"
					>M78</option>
										<option value="M79"
					>M79</option>
										<option value="M8"
					>M8</option>
										<option value="M80"
					>M80</option>
										<option value="M81"
					>M81</option>
										<option value="M82"
					>M82</option>
										<option value="M83"
					>M83</option>
										<option value="M84"
					>M84</option>
										<option value="M85"
					>M85</option>
										<option value="M86"
					>M86</option>
										<option value="M87"
					>M87</option>
										<option value="M88"
					>M88</option>
										<option value="M89"
					>M89</option>
										<option value="M9"
					>M9</option>
										<option value="M90"
					>M90</option>
										<option value="M91"
					>M91</option>
										<option value="M92"
					>M92</option>
										<option value="M93"
					>M93</option>
										<option value="M94"
					>M94</option>
										<option value="M95"
					>M95</option>
										<option value="M96"
					>M96</option>
										<option value="M97"
					>M97</option>
										<option value="M98"
					>M98</option>
										<option value="M99"
					>M99</option>
										<option value="MAR"
					>MAR</option>
										<option value="MC"
					>MC</option>
										<option value="MF"
					>MF</option>
										<option value="MI"
					>MI</option>
										<option value="MIBOND"
					>MIBOND</option>
										<option value="MIBS"
					>MIBS</option>
										<option value="MICR"
					>MICR</option>
										<option value="MICV"
					>MICV</option>
										<option value="MIM"
					>MIM</option>
										<option value="MIS"
					>MIS</option>
										<option value="MISA"
					>MISA</option>
										<option value="MISC"
					>MISC</option>
										<option value="MJ"
					>MJ</option>
										<option value="ML"
					>ML</option>
										<option value="MLBK"
					>MLBK</option>
										<option value="MLI"
					>MLI</option>
										<option value="MLI2"
					>MLI2</option>
										<option value="MLIC"
					>MLIC</option>
										<option value="MLIH"
					>MLIH</option>
										<option value="MLIW"
					>MLIW</option>
										<option value="MM"
					>MM</option>
										<option value="MR"
					>MR</option>
										<option value="MRC"
					>MRC</option>
										<option value="MRCV"
					>MRCV</option>
										<option value="MRFD"
					>MRFD</option>
										<option value="MRG"
					>MRG</option>
										<option value="MRIG"
					>MRIG</option>
										<option value="MRPB"
					>MRPB</option>
										<option value="MRT"
					>MRT</option>
										<option value="MRX"
					>MRX</option>
										<option value="MS"
					>MS</option>
										<option value="MSC"
					>MSC</option>
										<option value="MW"
					>MW</option>
										<option value="NB"
					>NB</option>
										<option value="NF"
					>NF</option>
										<option value="NP"
					>NP</option>
										<option value="NSF"
					>NSF</option>
										<option value="O"
					>O</option>
										<option value="OA"
					>OA</option>
										<option value="OC"
					>OC</option>
										<option value="OCBL"
					>OCBL</option>
										<option value="OCC"
					>OCC</option>
										<option value="OCIV"
					>OCIV</option>
										<option value="OCL"
					>OCL</option>
										<option value="OCPS"
					>OCPS</option>
										<option value="OCRM"
					>OCRM</option>
										<option value="OD"
					>OD</option>
										<option value="OF"
					>OF</option>
										<option value="OJFD"
					>OJFD</option>
										<option value="OM"
					>OM</option>
										<option value="OMI"
					>OMI</option>
										<option value="OP"
					>OP</option>
										<option value="OPG"
					>OPG</option>
										<option value="OW"
					>OW</option>
										<option value="P"
					>P</option>
										<option value="PA"
					>PA</option>
										<option value="PB"
					>PB</option>
										<option value="PC"
					>PC</option>
										<option value="PCD"
					>PCD</option>
										<option value="PF"
					>PF</option>
										<option value="PG"
					>PG</option>
										<option value="PH"
					>PH</option>
										<option value="PHK"
					>PHK</option>
										<option value="PI"
					>PI</option>
										<option value="PIA"
					>PIA</option>
										<option value="PIX"
					>PIX</option>
										<option value="PJFP"
					>PJFP</option>
										<option value="PM"
					>PM</option>
										<option value="PMI"
					>PMI</option>
										<option value="PO"
					>PO</option>
										<option value="POA"
					>POA</option>
										<option value="PR"
					>PR</option>
										<option value="PS"
					>PS</option>
										<option value="PSE"
					>PSE</option>
										<option value="PSL"
					>PSL</option>
										<option value="PSO"
					>PSO</option>
										<option value="PSS"
					>PSS</option>
										<option value="PT"
					>PT</option>
										<option value="PX"
					>PX</option>
										<option value="R"
					>R</option>
										<option value="RM"
					>RM</option>
										<option value="ROB"
					>ROB</option>
										<option value="S"
					>S</option>
										<option value="SAA"
					>SAA</option>
										<option value="SAC"
					>SAC</option>
										<option value="SB"
					>SB</option>
										<option value="SC"
					>SC</option>
										<option value="SCI"
					>SCI</option>
										<option value="SD"
					>SD</option>
										<option value="SDA"
					>SDA</option>
										<option value="SEL"
					>SEL</option>
										<option value="SFNTEMA"
					>SFNTEMA</option>
										<option value="SFPO"
					>SFPO</option>
										<option value="SFTI"
					>SFTI</option>
										<option value="SFTIMM"
					>SFTIMM</option>
										<option value="SO"
					>SO</option>
										<option value="SP"
					>SP</option>
										<option value="SW"
					>SW</option>
										<option value="T"
					>T</option>
										<option value="TCSE"
					>TCSE</option>
										<option value="TFT"
					>TFT</option>
										<option value="TL"
					>TL</option>
										<option value="TM"
					>TM</option>
										<option value="TML"
					>TML</option>
										<option value="TNF"
					>TNF</option>
										<option value="TR"
					>TR</option>
										<option value="TRAP"
					>TRAP</option>
										<option value="TRC"
					>TRC</option>
										<option value="TRI"
					>TRI</option>
										<option value="TV"
					>TV</option>
										<option value="UPF"
					>UPF</option>
										<option value="UR"
					>UR</option>
										<option value="URE"
					>URE</option>
										<option value="WC"
					>WC</option>
										<option value="WH"
					>WH</option>
										<option value="WHC"
					>WHC</option>
										<option value="WIL"
					>WIL</option>
										<option value="WL"
					>WL</option>
										<option value="WLAP"
					>WLAP</option>
										<option value="XX"
					>XX</option>
										<option value="XX2"
					>XX2</option>
										<option value="YO"
					>YO</option>
										<option value="YOI"
					>YOI</option>
									</select>
				<select data-placeholder="&nbsp;" name="case-number-year" id="search-case-number-year">
					<option value=""></option>
										<option value="00"
					>00</option>
										<option value="01"
					>01</option>
										<option value="02"
					>02</option>
										<option value="03"
					>03</option>
										<option value="04"
					>04</option>
										<option value="05"
					>05</option>
										<option value="06"
					>06</option>
										<option value="07"
					>07</option>
										<option value="08"
					>08</option>
										<option value="09"
					>09</option>
										<option value="10"
					>10</option>
										<option value="11"
					>11</option>
										<option value="12"
					>12</option>
										<option value="13"
					>13</option>
										<option value="14"
					>14</option>
										<option value="15"
					>15</option>
										<option value="16"
					>16</option>
										<option value="17"
					>17</option>
										<option value="18"
					>18</option>
										<option value="19"
					>19</option>
										<option value="20"
					>20</option>
										<option value="21"
					>21</option>
										<option value="22"
					>22</option>
										<option value="23"
					>23</option>
										<option value="24"
					>24</option>
										<option value="25"
					>25</option>
										<option value="26"
					>26</option>
										<option value="27"
					>27</option>
										<option value="28"
					>28</option>
										<option value="29"
					>29</option>
										<option value="30"
					>30</option>
										<option value="31"
					>31</option>
										<option value="32"
					>32</option>
										<option value="33"
					>33</option>
										<option value="34"
					>34</option>
										<option value="35"
					>35</option>
										<option value="36"
					>36</option>
										<option value="37"
					>37</option>
										<option value="38"
					>38</option>
										<option value="39"
					>39</option>
										<option value="40"
					>40</option>
										<option value="41"
					>41</option>
										<option value="42"
					>42</option>
										<option value="43"
					>43</option>
										<option value="44"
					>44</option>
										<option value="45"
					>45</option>
										<option value="46"
					>46</option>
										<option value="47"
					>47</option>
										<option value="48"
					>48</option>
										<option value="49"
					>49</option>
										<option value="50"
					>50</option>
										<option value="51"
					>51</option>
										<option value="52"
					>52</option>
										<option value="53"
					>53</option>
										<option value="54"
					>54</option>
										<option value="55"
					>55</option>
										<option value="56"
					>56</option>
										<option value="57"
					>57</option>
										<option value="58"
					>58</option>
										<option value="59"
					>59</option>
										<option value="60"
					>60</option>
										<option value="61"
					>61</option>
										<option value="62"
					>62</option>
										<option value="63"
					>63</option>
										<option value="64"
					>64</option>
										<option value="65"
					>65</option>
										<option value="66"
					>66</option>
										<option value="67"
					>67</option>
										<option value="68"
					>68</option>
										<option value="69"
					>69</option>
										<option value="70"
					>70</option>
										<option value="71"
					>71</option>
										<option value="72"
					>72</option>
										<option value="73"
					>73</option>
										<option value="74"
					>74</option>
										<option value="75"
					>75</option>
										<option value="76"
					>76</option>
										<option value="77"
					>77</option>
										<option value="78"
					>78</option>
										<option value="79"
					>79</option>
										<option value="80"
					>80</option>
										<option value="81"
					>81</option>
										<option value="82"
					>82</option>
										<option value="83"
					>83</option>
										<option value="84"
					>84</option>
										<option value="85"
					>85</option>
										<option value="86"
					>86</option>
										<option value="87"
					>87</option>
										<option value="88"
					>88</option>
										<option value="89"
					>89</option>
										<option value="90"
					>90</option>
										<option value="91"
					>91</option>
										<option value="92"
					>92</option>
										<option value="93"
					>93</option>
										<option value="94"
					>94</option>
										<option value="95"
					>95</option>
										<option value="96"
					>96</option>
										<option value="97"
					>97</option>
										<option value="98"
					>98</option>
										<option value="99"
					>99</option>
									</select>
				<input type="text" name="case-number-number" id="search-case-number-number">
			</div>

		</fieldset>
		<fieldset id="search-fieldset-dates">

			<div class="field left-label">
				<label for="search-filed-start">Filed date range</label>
				<input type="date" name="filed-start" id="search-filed-start">
				to
				<input type="date" name="filed-end" id="search-filed-end">
							</div>

			
			<div class="field left-label">
				<label for="search-activity">Activity date</label>
				<input type="date" name="activity" id="search-activity">
							</div>

		</fieldset>
		<fieldset id="search-fieldset-submit">
			<input type="submit" id="submit" value="Search for cases">
			<span id="search-spinner"></span>
			<span>or</span>
			<a href="/" id="reset-link">Reset all of the fields</a>
		</fieldset>
	</form>
</section>

<div id="odcr-ad" class="search-ad">
	<div id="premium-ad">
		<a href=""><span class="image"></span></a><span class="text"></span>
	</div>
	<div id="google-ad">
		<script type="text/javascript"><!--
		google_ad_client = "ca-pub-8440350236685510";
		/* ODCR - Search */
		google_ad_slot = "0784619679";
		google_ad_width = 120;
		google_ad_height = 600;
		//-->
		</script>
		<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
	</div>
</div>

<section id="main-court-status" class="with-slot">
	<h2>Court Update Information</h2>

	<p>
		New records are being added to the website every few minutes!
		We constantly work to ensure that courts update regularly.
		<a href="/status">View the full list of courts</a>.
	</p>
	<section id="main-court-status-info" class="outset-boxed-content">
		<section>
			<div id="updated">
			<span>
				<a href="/status?updated">70</a>
				<br>
				courts up to date
			</span>
			</div>
		</section>
		<section>
			<div id="outdated">
			<span>
								<a href="/status?outdated" >3</a>
								<br>
				behind schedule
			</span>
			</div>
		</section>
	</section>
</section>

</section>
</div>
<footer>
	<div id="footer-wrapper">
		<ul>
			<li><a class="contact" href="/contact" title="Contact KellPro">Contact Us</a></li>
			<li><a class="advertise" href="/advertise" title="Advertise on this website">Advertise your business</a>
			</li>
			<li class="social">
				<a class="facebook" href="http://facebook.com/OnDemandCourtRecords" title="Like us on Facebook">Like us on Facebook</a>
				<br>
				<a class="twitter" href="http://twitter.com/kellpro" title="Follow us on Twitter">Follow us on Twitter</a>
			</li>
		</ul>
		<p id="copyright">
			<span class="time" title="Delivered in 0.0176 seconds">&copy;</span> 2018 -
			<a href="http://www.kellpro.com" title="KellPro, Inc.">KellPro, Inc.</a>
			<br>
			<a href="/terms" title="Terms of Service">Terms of Service</a>
		</p>
	</div>
</footer>
</div>

<script type="text/javascript">
	function getScript(url, async, success) {
		var script = document.createElement('script');
		if (url.charAt(0) == ':')
			url = ('https:' == document.location.protocol ? 'https' : 'http') + url;
		script.src = url;
		if (async)
			script.async = 'true';
		var done = false;
		script.onload = script.onreadystatechange = function () {
			if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) {
				done = true;
				if (success) success();
				script.onload = script.onreadystatechange = null;
			}
		};
		document.body.appendChild(script);
	}
	getScript('://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js', false, function () {
		getScript('://ajax.googleapis.com/ajax/libs/jqueryui/1/jquery-ui.min.js', true);
		getScript('/javascripts/jquery/masonry.js', false);
		getScript('/javascripts/jquery/qtip.js', false);
		getScript('/javascripts/jquery/chosen.js', false);
		getScript('/javascripts/extras/spin.js', false);
		getScript('/javascripts/application.js?bust=fdd2c94d-49fb-4077-85f4-efde7fdd4129', false);
	});
</script>

<!-- Server: WebServer1 -->
<!-- Server: Master Database -->
</body>
</html>