
<!doctype html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes"/>
	<meta http-equiv="X-UA-Compatible" content="IE=10; IE=11" />

	 <link rel="alternate" href="http://www.shopandmiles.com/" hreflang="x-default" /> 
	<meta name="language" content="Turkish" />
	<meta http-equiv="content-language" content="tr">
    <meta name="description" content="Artık Milleriniz sadece uçarken değil sitemiz üzerinden alışveriş yaparkende kullanabileceksiniz. Ayrıca Mil + Para ödeme seçeneği ile hizmetinizdeyiz." />
    <meta name="keywords" content="Mil,milessmiles,milesandsmiles,miles&amp;amp;smiles,shopandmiles,shop&amp;amp;miles,milleriniz yanmasın, yanan miller, thy, türk hava yolları, turkish airlines," />
	<title>Shop&Miles</title>
	<link rel="stylesheet" media="all" href="assets/jquery-jvectormap.css"/>
  <link rel="stylesheet" media="all" href="assets/site.min.css"/>
  <link rel="stylesheet" media="all" href="assets/main.css"/>
  <script src="assets/jquery-1.8.2.js"></script>
  <script src="assets/jquery-jvectormap.js"></script>
  <script src="lib/jquery-mousewheel.js"></script>

  <script src="src/jvectormap.js"></script>

  <script src="src/abstract-element.js"></script>
  <script src="src/abstract-canvas-element.js"></script>
  <script src="src/abstract-shape-element.js"></script>

  <script src="src/svg-element.js"></script>
  <script src="src/svg-group-element.js"></script>
  <script src="src/svg-canvas-element.js"></script>
  <script src="src/svg-shape-element.js"></script>
  <script src="src/svg-path-element.js"></script>
  <script src="src/svg-circle-element.js"></script>
  <script src="src/svg-image-element.js"></script>
  <script src="src/svg-text-element.js"></script>

  <script src="src/vml-element.js"></script>
  <script src="src/vml-group-element.js"></script>
  <script src="src/vml-canvas-element.js"></script>
  <script src="src/vml-shape-element.js"></script>
  <script src="src/vml-path-element.js"></script>
  <script src="src/vml-circle-element.js"></script>
  <script src="src/vml-image-element.js"></script>

  <script src="src/map-object.js"></script>
  <script src="src/region.js"></script>
  <script src="src/marker.js"></script>

  <script src="src/vector-canvas.js"></script>
  <script src="src/simple-scale.js"></script>
  <script src="src/ordinal-scale.js"></script>
  <script src="src/numeric-scale.js"></script>
  <script src="src/color-scale.js"></script>
  <script src="src/legend.js"></script>
  <script src="src/data-series.js"></script>
  <script src="src/proj.js"></script>
  <script src="src/map.js"></script>
  <style>
    body {
      background: url("img/bg.jpg") no-repeat center center;
      background-size: cover;
    }
    .jvectormap-container {
      background: none !important;
    }
    
  </style>

  <script src="assets/jquery-jvectormap-world-mill-en.js"></script>
  <script>
      $(function () {
          var plants = [
            // iconların gideceği adresin linkini burada verin. ve harita üzerindeki yerleşimide buradan belirlenecek
            // 87 satırda iconların map leri var. İcon boyutlarını değiştirme isterseniz photoshopda değiştirip kaydedin yeterli.
          ];
		  
		  var $countries = [];
		  
		  $('#country-dropdown option').each(function(){
            var $this = $(this);
            var $value = $this.val();	
            $countries.push($value);
        });
		
		    new jvm.Map({
              container: $('#map'),
              map: 'world_mill_en',
              zoomButtons: false,
              zoomOnScroll: false,
              markers: plants.map(function (h) { return { name: h.name, latLng: h.coords } }),
              onRegionClick: function (element, code, region) {

                    window.location.replace("http://www.shopandmiles.com/GetStoreForGuest/" + code.toUpperCase());
              },
			  
				onRegionOver: function(e, code) {
				  console.log("onRegionOver", code);
				  if ($countries.indexOf(code) === -1) {
					  e.preventDefault();
					}
				},
				
				onRegionTipShow: function(e, el, code) {
					if ($countries.indexOf(code) === -1) {
						return false
					}
					el.html(el.html());
				},
		 
				onRegionClick: function(element, code, region) {
					// geçerli ülke
					if ($countries.indexOf(code) !== -1) {
						window.location.replace("http://www.shopandmiles.com/GetStoreForGuest/" + code.toUpperCase());
					} else {
						// geçersiz ülke
						return false;
					}
				},
				onRegionLabelShow: function(e, el, code) {
					e.preventDefault();
				},

              labels: {
                  markers: {
                      render: function (index) {
                          return plants[index].name;
                      },
                      offsets: function (index) {
                          var offset = plants[index]['offsets'] || [0, 0];

                          return [offset[0] - 7, offset[1] + 3];
                      }
                  }
              },
              series: {
                  markers: [{
                      attribute: 'image',
                      scale: {
                          'batman': 'img/batman.png',
                          'batman_text': 'img/batman_text.png',
                          'superman': 'img/superman.png',
                          'superman_text': 'img/superman_text.png'
                      },
                      values: plants.reduce(function (p, c, i) { p[i] = c.status; return p }, {}),
                  }],
                  regions: [{
                      scale: ['#9f281e'],
                      normalizeFunction: 'polynomial',
                      values: {
                          "AF": 16.63,
                          "AL": 11.58,
                          "DZ": 158.97,
                          "AO": 85.81,
                          "AG": 1.1,
                          "AR": 351.02,
                          "AM": 8.83,
                          "AU": 1219.72,
                          "AT": 366.26,
                          "AZ": 52.17,
                          "BS": 7.54,
                          "BH": 21.73,
                          "BD": 105.4,
                          "BB": 3.96,
                          "BY": 52.89,
                          "BE": 461.33,
                          "BZ": 1.43,
                          "BJ": 6.49,
                          "BT": 1.4,
                          "BO": 19.18,
                          "BA": 16.2,
                          "BW": 12.5,
                          "BR": 2023.53,
                          "BN": 11.96,
                        <!--  "BG": 44.84,-->
                          "BF": 8.67,
                          "BI": 1.47,
                          "KH": 11.36,
                          "CM": 21.88,
                          "CA": 1563.66,
                          "CV": 1.57,
                          "CF": 2.11,
                          "TD": 7.59,
                          "CL": 199.18,
                          "CN": 5745.13,
                          "CO": 283.11,
                          "KM": 0.56,
                          "CD": 12.6,
                          "CG": 11.88,
                          "CR": 35.02,
                          "CI": 22.38,
                          <!--"HR": 59.92,-->
                          "CY": 22.75,
                          "CZ": 195.23,
                          "DK": 304.56,
                          "DJ": 1.14,
                          "DM": 0.38,
                          "DO": 50.87,
                          "EC": 61.49,
                          "EG": 216.83,
                          "SV": 21.8,
                          "GQ": 14.55,
                          "ER": 2.25,
                          "EE": 19.22,
                          "ET": 30.94,
                          "FJ": 3.15,
                          "FI": 231.98,
                          "FR": 2555.44,
                          "GA": 12.56,
                          "GM": 1.04,
                          "GE": 11.23,
                          "DE": 3305.9,
                          "GH": 18.06,
                          "GR": 305.01,
                          "GD": 0.65,
                          "GT": 40.77,
                          "GN": 4.34,
                          "GW": 0.83,
                          "GY": 2.2,
                          "HT": 6.5,
                          "HN": 15.34,
                          "HK": 226.49,
                          "HU": 132.28,
                          "IS": 12.77,
                          "IN": 1430.02,
                          "ID": 695.06,
                          "IR": 337.9,
                          "IQ": 84.14,
                          "IE": 204.14,
                          "IL": 201.25,
                          "IT": 2036.69,
                          "JM": 13.74,
                          "JP": 5390.9,
                          "JO": 27.13,
                          "KZ": 129.76,
                          "KE": 32.42,
                          "KI": 0.15,
                          "KR": 986.26,
                          "KW": 117.32,
                          "KG": 4.44,
                          "LA": 6.34,
                          "LV": 23.39,
                          "LB": 39.15,
                          "LS": 1.8,
                          "LR": 0.98,
                          "LY": 77.91,
                          "LT": 35.73,
                          "LU": 52.43,
                          "MK": 9.58,
                          "MG": 8.33,
                          "MW": 5.04,
                          "MY": 218.95,
                          "MV": 1.43,
                          "ML": 9.08,
                          "MT": 7.8,
                          "MR": 3.49,
                          "MU": 9.43,
                          "MX": 1004.04,
                          "MD": 5.36,
                          "MN": 5.81,
                          "ME": 3.88,
                          "MA": 91.7,
                          "MZ": 10.21,
                          "MM": 35.65,
                          "NA": 11.45,
                          "NP": 15.11,
                          "NL": 770.31,
                          "NZ": 138,
                          "NI": 6.38,
                          "NE": 5.6,
                          "NG": 206.66,
                          "NO": 413.51,
                          "OM": 53.78,
                          <!--"PK": 174.79,-->
                          <!--"PA": 27.2,-->
                          <!--"PG": 8.81,-->
                          <!--"PY": 17.17,-->
                          <!--"PE": 153.55,-->
                          "PH": 189.06,
                          "PL": 438.88,
                          "PT": 223.7,
                          <!--"QA": 126.52,-->
                          "RO": 158.39,
                          "RU": 1476.91,
                          "RW": 5.69,
                          "WS": 0.55,
                          "ST": 0.19,
                          "SA": 434.44,
                          "SN": 12.66,
                          "RS": 38.92,
                          "SC": 0.92,
                          "SL": 1.9,
                          "SG": 217.38,
                          "SK": 86.26,
                          "SI": 46.44,
                          "SB": 0.67,
                          "ZA": 354.41,
                          "ES": 1374.78,
                          "LK": 48.24,
                          "KN": 0.56,
                          "LC": 1,
                          "VC": 0.58,
                          "SD": 65.93,
                          "SR": 3.3,
                          "SZ": 3.17,
                          "SE": 444.59,
                          "CH": 522.44,
                          "SY": 59.63,
                          "TW": 426.98,
                          "TJ": 5.58,
                          <!--"TZ": 22.43,-->
                          "TH": 312.61,
                          "TL": 0.62,
                          <!--"TG": 3.07,-->
                          "TO": 0.3,
                          "TT": 21.2,
                          "TN": 43.86,
                          "TR": 729.05,
                          <!--"TM": 0,-->
                         <!-- "UG": 17.12,-->
                          "UA": 136.56,
                          "AE": 239.65,
                          "GB": 2258.57,
                          "US": 14624.18,
                          <!--"UY": 40.71,-->
                          "UZ": 37.72,
                          "VU": 0.72,
                          "VE": 285.21,
                          "VN": 101.99,
                          <!--"YE": 30.02,-->
                          <!--"ZM": 15.69,-->
                          <!--"ZW": 5.57-->

                      }
                  }]
              },
              onMarkerClick: function (events, index) {
                  $(location).attr('href', plants[index].weburl);
              },
              regionStyle: {
        initial: {
          fill: '#9f281e'
        },
        hover: {
            fill: "#A7A7A8"
          }
      }
          });
      });
  </script>
</head>
<body class="testTHY">

<link type="text/css" href="img/basic.css" rel="stylesheet" media="screen" />
<!--[if lt IE 7]>
<link type="text/css" href="http://tr.shopandmiles.com/scripts/basic_ie.css" rel="stylesheet" media="screen" />
<![endif]-->
<link type="text/css" href="http://tr.shopandmiles.com/scripts/gg_fb.css" rel="stylesheet" media="screen" />
<script type="text/javascript" src="http://tr.shopandmiles.com/scripts/jquery.simplemodal.1.4.1.min.js"></script>


<script type="text/javascript">

if(GetCookie('cerez') !== 'milat' )	
	{        
		jQuery(document).ready( function() 
		{ 		
			
			//jQuery('.gg-fb').modal({minWidth:"800"}); // Popup burda açılıyor
			//SetCookie('cerez','milat',1);  // cerez olusturduk her ziyaretçiye bir kere açılması için

		});
		
		
	}
	jQuery(document).ready( function() 
		{
	//resime tıklayınca kapatma
    	$('.kutulariKapat').click(function(){
			$('#simplemodal-overlay').slideUp('slow');
			$('#simplemodal-container').slideUp('slow');
         setTimeout(function(){ $.modal.close('.gg-fb');  }, kapat ); // Popup burda kapanıyor
    })
		})
		
	jQuery(document).ready( function() 
		{	
		//siyah ekrana tıklayınca kapatma
    $('#simplemodal-overlay').click(function(){
         $('#simplemodal-overlay').slideUp('slow');
			$('#simplemodal-container').slideUp('slow');
         setTimeout(function(){ $('#simplemodal-container').fadeOut('slow'); }, 900);
    })
	jQuery(document).ready(function() {
		$('#simplemodal-overlay').fadeIn('slow').delay(7000).fadeOut('slow').delay(4000);
		$('#simplemodal-container').fadeIn('slow').delay(7000).fadeOut('slow').delay(4000);
		
		
	})
		})
</script>


<div style="display:none; id="simplemodal-container">
<div class="gg-fb">
<a href="http://tr.shopandmiles.com/" target="_blank">
<img src="/img/pop-up3.jpg" alt=""  width="800" style="max-width:100%;" />
</a>
<div class="fb-div"><strong style="display:none;"> <span id="1" style="color: #ff0000;"> </span> </strong></div>


</div>
<img class="kutulariKapat" alt="kapat" style="cursor:pointer;"  src="http://tr.shopandmiles.com/Content/images/kapat.gif"/>

</div>



	<div class="container" >

	<div class="headLogo" id="logo">
    	<img src="img/logo.png" alt="shopandmiles"/>
  	</div>
  <div class="row">

    <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-lg-4 col-lg-offset-4">

				<select class="form-control" id="country-dropdown">
        <optgroup>
          <option value="AL">Seçiniz / Select Country</option>
          <option value="TR">Turkey</option>
		  <!--<option value="12">Gotham City</option>
          <option value="11">Metropolis</option>-->
          <option value="AF">Afghanistan</option>
          <option value="AL">Albania</option>
          <!--<option value="AR">Argentina</option>-->
          <option value="DZ">Algeria</option>
          <option value="AM">Armenia</option>
          <option value="AU">Australia</option>
          <option value="AT">Austria</option>
          <option value="AZ">Azerbaijan</option>
          <option value="BH">Bahrain</option>
          <!--<option value="BY">Belarus</option>-->
          <option value="BE">Belgium</option>
          <option value="BA">Bosnia &amp; Herzegovina</option>
          <!--<option value="BR">Brazil</option>-->
         <!-- <option value="BG">Bulgaria</option>-->
          <option value="KH">Cambodia</option>
          <option value="CA">Canada</option>
          <option value="CN">China</option>
          <!--<option value="HR">Croatia</option>-->
         <option value="CY">Turkish Republic of Northern Cyprus </option>
          <option value="CZ">Czechia</option>
          <option value="DK">Denmark</option>
          <!--<option value="EG">Egypt</option>-->
          <option value="EE">Estonia</option>
          <option value="FI">Finland</option>
          <option value="FR">France</option>
          <option value="GE">Georgia</option>
          <option value="DE">Germany</option>
          <!--<option value="GR">Greece</option>-->
          <option value="HK">Hong Kong</option>
          <option value="HU">Hungary</option>
          <option value="IN">India</option>
          <option value="ID">Indonesia</option>
          <option value="IQ">Iraq</option>
		  <option value="IR">Iran</option>
          <option value="IE">Ireland</option>
          <option value="IL">Israel</option>
          <option value="IT">Italy</option>
          <option value="JP">Japan</option>
          <option value="JE">Jersey</option>
          <option value="JO">Jordan</option>
          <option value="KZ">Kazakhstan</option>
          <option value="KE">Kenya</option>
		  <option value="CY">KKTC</option>
          <option value="KP">Korea</option>
          <!--<option value="KO">Kosovo</option>-->
          <option value="KG">Kyrgyzstan</option>
          <option value="KW">Kuwait</option>
          <option value="LV">Latvia</option>
          <option value="LB">Lebanon</option>
          <!--<option value="LY">Libya</option>-->
          <option value="LT">Lithuania</option>
          <option value="LU">Luxembourg</option>
          <!--<option value="MK">Macedonia</option>-->
          <option value="MY">Malaysia</option>
          <option value="MT">Malta</option>
          <option value="MX">Mexico</option>
          <!--<option value="MD">Moldova</option>-->
          <option value="MN">Mongolia</option>
          <option value="ME">Montenegro</option>
          <option value="MA">Morocco</option>
          <option value="NP">Nepal</option>
          <option value="NL">Netherlands</option>
          <option value="NZ">New Zealand</option>
          <option value="NG">Nigeria</option>
          <option value="NO">Norway</option>
          <option value="OM">Oman</option>
          <option value="PK">Pakistan</option>
          <option value="PH">Philippines</option>
          <option value="PL">Poland</option>
          <option value="PT">Portugal</option>
          <option value="PR">Puerto Rico</option>
          <option value="RO">Romania</option>
          <!--<option value="RU">Russia</option>-->
          <option value="SA">Saudi Arabia</option>
          <option value="SD">Scotland</option>
          <!--<option value="RS">Serbia</option>-->
          <option value="SG">Singapore</option>
          <option value="SK">Slovakia</option>
          <option value="SI">Slovenia</option>
          <option value="ZA">South Africa</option>
          <option value="ES">Spain</option>
          <option value="LK">Sri Lanka</option>
          <option value="SE">Sweden</option>
          <option value="CH">Switzerland</option>
          <option value="TW">Taiwan</option>
          <!--<option value="TJ">Tajikistan</option>-->
          <option value="TH">Thailand</option>
          <option value="TN">Tunisia</option>
          <!--<option value="TM">Turkmenistan</option>-->
          <option value="UA">Ukraine</option>
          <option value="AE">United Arab Emirates</option>
          <option value="GB">United Kingdom</option>
          <option value="US">United States</option>
          <option value="UZ">Uzbekistan</option>
          <option value="VN">Vietnam</option>
          <option value="VN">Worldwide</option>
        </optgroup>
      </select>

    </div><!-- /.col-xs-6 -->

  </div>
  <!--DROP DOWN LIST-->

  <!--MAP-->
  <div id="map" style="width: 100%; height: 760px;"></div>
  <!--MAP-->

</div>

<script>
        
            $(document).ready(function () {
                $('#country-dropdown').on('change', function () {
                    if (this.value == "11" || this.value == "12") {
                        if (this.value == "11") {
                            window.location.replace("http://tr.shopandmiles.com/batman-v-superman-dawn-of-justice");
                        }
                        else {
                            window.location.replace("http://tr.shopandmiles.com/batman-v-superman-dawn-of-justice");
                        }
                    }
                    else {
                        window.location.replace("http://www.shopandmiles.com/GetStoreForGuest/" + this.value);
                    }
                });
            });
        
</script>
</body>
</html>