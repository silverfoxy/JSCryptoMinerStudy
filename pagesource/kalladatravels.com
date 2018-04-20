<!DOCTYPE html>
<!--[if IE 7 ]>		 <html class="no-js ie ie7 lte7 lte8 lte9" lang="en-US"> <![endif]-->
<!--[if IE 8 ]>		 <html class="no-js ie ie8 lte8 lte9" lang="en-US"> <![endif]-->
<!--[if IE 9 ]>		 <html class="no-js ie ie9 lte9>" lang="en-US"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js" lang="en-US"> <!--<![endif]--><head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><title>Welcome to Kallada Travels</title>

<link type="text/css" rel="stylesheet" href="http://cdn.abhibus.com/kallada/css/styles.css?v=2"/>
<link type="text/css" rel="stylesheet" href="http://cdn.abhibus.com/assets/js/jquery-ui.css"/>
	
<script src="http://cdn.abhibus.com/assets/js/jquery-1.8.2.min.js" type="text/javascript" language="JavaScript"></script>
<script src="http://cdn.abhibus.com/assets/js/cufon-yui.js" type="text/javascript" language="JavaScript"></script>
<script src="http://cdn.abhibus.com/assets/js/myriad-pro.cufonfonts.js" type="text/javascript" language="JavaScript"></script>
<script src="http://cdn.abhibus.com/assets/js/calender/ui/jquery.ui.datepicker.js" type="text/javascript" language="JavaScript"></script>
<script src="http://cdn.abhibus.com/assets/js/jquery-ui.js" type="text/javascript" language="JavaScript"></script>
<script src="http://cdn.abhibus.com/assets/js/jquery.faded.js" type="text/javascript" language="JavaScript"></script>
<script src="http://cdn.abhibus.com/kallada/js/time.js" type="text/javascript" language="JavaScript"></script>
<script src="http://cdn.abhibus.com/kallada/js/onlinescript.js" type="text/javascript" language="JavaScript"></script>

<script type="text/javascript">
Cufon.replace('h1'); // Works without a selector engine
Cufon.replace('.top', { fontFamily: 'Myriad Pro Semibold', hover: true }); 
Cufon.replace('.menu', { fontFamily: 'Myriad Pro Semibold', hover: true }); 
Cufon.replace('h2', { fontFamily: 'Myriad Pro Semibold', hover: true }); 
Cufon.replace('.routesinfo', { fontFamily: 'Myriad Pro Semibold', hover: true }); 
Cufon.replace('h3', { fontFamily: 'Myriad Pro Semibold', hover: true }); 
Cufon.replace('.newbusinfo', { fontFamily: 'Myriad Pro Semibold', hover: true }); 
</script>


<script>
		var stationslist= [{"id":"2500","label":"Adc 1"},{"id":"2501","label":"adc 2"},{"id":"2502","label":"adc 3"},{"id":"9945","label":"Addaroad"},{"id":"2429","label":"Adimali"},{"id":"634","label":"Adoor"},{"id":"564","label":"Alapuzha"},{"id":"571","label":"Alathur"},{"id":"1175","label":"Alleppy"},{"id":"565","label":"Aluva"},{"id":"2471","label":"Am"},{"id":"798","label":"Ambalapuzha"},{"id":"4003","label":"Ambur"},{"id":"9941","label":"Anakapalle"},{"id":"566","label":"Anakara"},{"id":"1046","label":"Anandapuram"},{"id":"1107","label":"Anantapur"},{"id":"567","label":"Angamaly"},{"id":"8892","label":"Ankola"},{"id":"9949","label":"Annavaram"},{"id":"10001","label":"Annoor"},{"id":"10208","label":"antipatti Toll"},{"id":"7751","label":"Aroor"},{"id":"9615","label":"Arumuganeri"},{"id":"2425","label":"Aryankav"},{"id":"568","label":"Attingal"},{"id":"1030","label":"Avinasi"},{"id":"9931","label":"Ayoor"},{"id":"9776","label":"azhagiyamandapam"},{"id":"8891","label":"Baindur(Mookambika Temple)"},{"id":"1315","label":"Balaramapuram"},{"id":"569","label":"Bangalore"},{"id":"2219","label":"Bangaluru"},{"id":"850","label":"Bathal Gundu"},{"id":"10299","label":"BC.road"},{"id":"8272","label":"Bekal"},{"id":"2467","label":"Belgaum"},{"id":"8887","label":"Bhatkal"},{"id":"7723","label":"Bhavani"},{"id":"2472","label":"Bm"},{"id":"8229","label":"Bovikanam"},{"id":"2400","label":"C"},{"id":"570","label":"Calicut"},{"id":"1193","label":"Calicutt"},{"id":"9930","label":"chadayamangalam"},{"id":"8878","label":"Chalakudi,Divine"},{"id":"572","label":"Chalakudy"},{"id":"573","label":"Changanassery"},{"id":"822","label":"Chavakad"},{"id":"8526","label":"Chendrappinni"},{"id":"1332","label":"Chengalpattu"},{"id":"574","label":"Chengannur"},{"id":"575","label":"Chennai"},{"id":"8230","label":"Cherkala"},{"id":"576","label":"Cherthala"},{"id":"2393","label":"Cheruvathur"},{"id":"8525","label":"Chettuva"},{"id":"2290","label":"Chickballapur byepass"},{"id":"9884","label":"Chilakaluripet"},{"id":"2322","label":"Chinnamanur"},{"id":"1028","label":"Chithode"},{"id":"2464","label":"Chitradurga"},{"id":"9883","label":"Chittoor(Andhra pradesh)"},{"id":"2473","label":"Cm"},{"id":"577","label":"Cochin"},{"id":"9259","label":"Coiambatore Bypass"},{"id":"562","label":"Coimbatore"},{"id":"852","label":"Coimbatore L&T byepass"},{"id":"10003","label":"Coonoor"},{"id":"1065","label":"Covai (Coimbatore)"},{"id":"578","label":"Cumbam"},{"id":"2401","label":"D"},{"id":"2465","label":"Davanagere Byepass"},{"id":"2291","label":"Devanahalli byepass"},{"id":"1026","label":"Dharmapuri"},{"id":"579","label":"Dindigul"},{"id":"2412","label":"Edamon"},{"id":"828","label":"Edamuttam"},{"id":"647","label":"Edapal"},{"id":"824","label":"Edapalroad(Koottanad)"},{"id":"839","label":"Edappally"},{"id":"639","label":"Eengapuzha"},{"id":"9954","label":"Eluru"},{"id":"8527","label":"Engandiyoor"},{"id":"9936","label":"Erattayar"},{"id":"627","label":"Ernakulam"},{"id":"1027","label":"Erode"},{"id":"7886","label":"Erode Bypass"},{"id":"10302","label":"Erode(Chithode 4 Rd Jn)"},{"id":"628","label":"Erumely"},{"id":"650","label":"Ettumanoor"},{"id":"2403","label":"F"},{"id":"2404","label":"G"},{"id":"8223","label":"Galimukha"},{"id":"8594","label":"Goa"},{"id":"10070","label":"Gobichettipalayam"},{"id":"9092","label":"Gokarna Bypass"},{"id":"2246","label":"Gooty Byepass"},{"id":"10098","label":"Gopichettipalayam"},{"id":"7137","label":"Govindapuram"},{"id":"8290","label":"Gudalur"},{"id":"2504","label":"Gudur"},{"id":"1309","label":"Gundalpet"},{"id":"9881","label":"Guntur"},{"id":"629","label":"Guruvayoor"},{"id":"2405","label":"H"},{"id":"630","label":"Haripad"},{"id":"7892","label":"Hebbal"},{"id":"8888","label":"Honnavar"},{"id":"2394","label":"Hosdurg"},{"id":"631","label":"Hosur"},{"id":"2466","label":"Hubli"},{"id":"4062","label":"Hunsur"},{"id":"1032","label":"Hyderabad"},{"id":"632","label":"Irinjalakuda"},{"id":"9106","label":"Iritty"},{"id":"9950","label":"Jaggampeta"},{"id":"8222","label":"Jalsoor"},{"id":"826","label":"K.G Chavadi"},{"id":"2414","label":"Ka"},{"id":"2420","label":"Kadaiyanallur"},{"id":"8610","label":"Kadiri Bus Stand"},{"id":"1105","label":"kaduthuruthy"},{"id":"640","label":"Kaithapoyil"},{"id":"646","label":"kalady"},{"id":"633","label":"Kalamassery"},{"id":"1232","label":"Kalikkavilai"},{"id":"666","label":"Kallissery"},{"id":"3955","label":"Kalpakkam"},{"id":"588","label":"Kalpetta"},{"id":"3990","label":"Kanchipuram"},{"id":"1122","label":"Kanchipuram Byepass"},{"id":"8283","label":"Kanhangad"},{"id":"2402","label":"Kanjangad"},{"id":"827","label":"Kanjikode"},{"id":"2258","label":"Kanjikuzhi"},{"id":"10124","label":"Kanjipuram"},{"id":"589","label":"Kanjirappally"},{"id":"2395","label":"Kannur"},{"id":"7164","label":"Kanyakumari"},{"id":"8226","label":"Karadka"},{"id":"9608","label":"Karaikal"},{"id":"590","label":"Karukachal"},{"id":"2514","label":"Karumadai"},{"id":"1120","label":"Karumattampatti"},{"id":"591","label":"Karunagapilly"},{"id":"2265","label":"karur"},{"id":"9993","label":"Karur Bypass"},{"id":"592","label":"Karur(byepass)"},{"id":"8589","label":"Karwar"},{"id":"2396","label":"Kasargod"},{"id":"593","label":"Kattappana"},{"id":"863","label":"kattappana (by pickup bus)"},{"id":"9879","label":"Kattappana (Van Drop )"},{"id":"9942","label":"Kattipudi"},{"id":"9890","label":"Kavali"},{"id":"1218","label":"Kavalkinar"},{"id":"9626","label":"Kayalpatnam"},{"id":"594","label":"Kayamkulam"},{"id":"595","label":"Kazhakoottam"},{"id":"2415","label":"kb"},{"id":"2416","label":"kc"},{"id":"2417","label":"kd"},{"id":"2431","label":"kdgr"},{"id":"1305","label":"Kechery"},{"id":"10096","label":"Keezhmadam"},{"id":"10109","label":"Keezhmadom"},{"id":"1314","label":"Kenkerry"},{"id":"8601","label":"Kerala Divine Centre,Muringoor"},{"id":"2427","label":"Kidangoor"},{"id":"9928","label":"Kilimanoor"},{"id":"855","label":"Kodai Road"},{"id":"10004","label":"Kodaikanal"},{"id":"859","label":"kodakara"},{"id":"596","label":"Kodungalore"},{"id":"2323","label":"Kodungoor"},{"id":"638","label":"Koduvally"},{"id":"814","label":"Kolapully(Shornur)"},{"id":"9235","label":"Kolenchery"},{"id":"2468","label":"Kolhapur"},{"id":"597","label":"Kollam"},{"id":"2488","label":"Kollankodu"},{"id":"659","label":"Kondotty"},{"id":"3983","label":"Konni"},{"id":"10122","label":"Koodal"},{"id":"598","label":"Koothattukulam"},{"id":"823","label":"Koottanad(edapal road)"},{"id":"843","label":"Koratty"},{"id":"599","label":"Kothamangalam"},{"id":"7131","label":"Kothanalloor"},{"id":"2419","label":"Kotralam Byepass"},{"id":"600","label":"Kottakkal"},{"id":"601","label":"Kottarakkara"},{"id":"602","label":"Kottayam"},{"id":"8260","label":"Kottoor"},{"id":"10012","label":"Kovalam"},{"id":"1215","label":"Kovilpatti"},{"id":"2391","label":"Koyilandi"},{"id":"603","label":"Kozhenchery"},{"id":"604","label":"Kozhikode"},{"id":"1194","label":"Kozhikodu"},{"id":"1025","label":"Krishnagiri"},{"id":"10097","label":"Kujipalli"},{"id":"8051","label":"Kulapulli"},{"id":"7750","label":"Kulithalai"},{"id":"796","label":"Kumarakam"},{"id":"8089","label":"Kumbanad"},{"id":"10121","label":"Kumbazha"},{"id":"605","label":"Kumily"},{"id":"8889","label":"Kumta"},{"id":"8588","label":"Kundapur"},{"id":"8602","label":"Kundapura"},{"id":"2389","label":"Kundara"},{"id":"10107","label":"Kunjipally"},{"id":"635","label":"Kunnamangalam"},{"id":"648","label":"Kunnamkulam"},{"id":"2413","label":"Kunnicode"},{"id":"860","label":"Kupam Byepass"},{"id":"8613","label":"Kuppam Bye Pass"},{"id":"581","label":"Kuravilagad"},{"id":"8534","label":"Kuravilagad*"},{"id":"1070","label":"Kurnool"},{"id":"1104","label":"kurupumthara"},{"id":"10300","label":"Kushal Nagar"},{"id":"9104","label":"Kuthuparamba"},{"id":"2318","label":"kuttikanam"},{"id":"1306","label":"Kuttipuram"},{"id":"8227","label":"Kuttoor"},{"id":"2510","label":"L.B Nagar"},{"id":"2508","label":"Macherla byepass"},{"id":"2267","label":"Madanapalle"},{"id":"8611","label":"Madanapalli Bye Pass"},{"id":"8590","label":"Madgao"},{"id":"9091","label":"Madgaon"},{"id":"1313","label":"Madhur"},{"id":"8220","label":"Madikeri"},{"id":"858","label":"Madurai"},{"id":"2390","label":"Mahbub Nagar"},{"id":"2392","label":"Mahe"},{"id":"7139","label":"MAJESTIC"},{"id":"637","label":"Malaparambu"},{"id":"660","label":"Malapuram"},{"id":"580","label":"Mallappilly"},{"id":"582","label":"Mananthavaadi"},{"id":"1310","label":"Mandya"},{"id":"2407","label":"Mangalapuram"},{"id":"2444","label":"Mangalore"},{"id":"10298","label":"Mani"},{"id":"2397","label":"Manipal"},{"id":"2406","label":"Manjeshwaram"},{"id":"662","label":"Mannarkad"},{"id":"1301","label":"Mannuthy"},{"id":"8592","label":"Mapusa"},{"id":"1220","label":"Marthandam"},{"id":"818","label":"Mathilakam"},{"id":"865","label":"Mattancherry"},{"id":"9105","label":"Mattannur"},{"id":"10095","label":"Mekkunnu"},{"id":"2503","label":"Mettupalayam"},{"id":"877","label":"Monipalli"},{"id":"10108","label":"Monthal"},{"id":"9107","label":"Mookambika"},{"id":"8893","label":"Mookambika(Baindur Dropping)"},{"id":"8228","label":"Mooliyar"},{"id":"583","label":"Moonupeedika"},{"id":"584","label":"Moovattupuzha"},{"id":"8224","label":"Mulleria"},{"id":"2460","label":"Mumbai"},{"id":"2316","label":"Mundakayam"},{"id":"585","label":"Munnar (van drop)"},{"id":"9933","label":"Murikaserry"},{"id":"622","label":"Muringassery"},{"id":"8593","label":"Muringoor"},{"id":"8890","label":"Murudeshwar"},{"id":"7132","label":"Muttuchira"},{"id":"5771","label":"Muvattupuzha"},{"id":"586","label":"Mysore"},{"id":"1082","label":"N.G.O Quarters Clt"},{"id":"9609","label":"Nagapattinam"},{"id":"1219","label":"Nagercoil"},{"id":"10071","label":"Nagoor"},{"id":"9946","label":"Nakkapalli"},{"id":"2252","label":"Namakkal"},{"id":"10206","label":"nanguneri toll"},{"id":"1317","label":"Nanjangudu"},{"id":"2470","label":"Navi Mumbai"},{"id":"3953","label":"Nedumudi"},{"id":"2283","label":"Nellai"},{"id":"2505","label":"Nellore"},{"id":"2487","label":"Nenmara"},{"id":"2428","label":"Neriamangalam"},{"id":"1222","label":"Neyyattinkara"},{"id":"9929","label":"Nilamel"},{"id":"2446","label":"Nileshwaram"},{"id":"1302","label":"Ochira"},{"id":"866","label":"Oddanchathiram"},{"id":"853","label":"Ollur"},{"id":"2507","label":"Ongole"},{"id":"9885","label":"Ongole Bypass"},{"id":"10086","label":"Oothu"},{"id":"10002","label":"Ooty"},{"id":"812","label":"Ottapaalam"},{"id":"587","label":"Pala"},{"id":"561","label":"Palakkad"},{"id":"4134","label":"Palakkad Byepass"},{"id":"856","label":"palamaner"},{"id":"2268","label":"Palani"},{"id":"811","label":"Palapuram"},{"id":"606","label":"Palarivattom"},{"id":"9616","label":"Palayakayal"},{"id":"1298","label":"Palghat"},{"id":"2486","label":"Palladam"},{"id":"8612","label":"Palmaner RTO Office"},{"id":"9239","label":"Pambanar"},{"id":"2257","label":"Pampady"},{"id":"607","label":"Pandalam"},{"id":"8591","label":"Panjim"},{"id":"10089","label":"Panoor"},{"id":"9627","label":"Paramankuruchi"},{"id":"1221","label":"Parasala"},{"id":"608","label":"Paravoor"},{"id":"8093","label":"Paripally"},{"id":"610","label":"Pathanamthitta"},{"id":"609","label":"Pathanapuram"},{"id":"810","label":"Pathiripala"},{"id":"815","label":"Pattambi"},{"id":"2398","label":"Payyanur"},{"id":"10088","label":"Payyoli"},{"id":"2319","label":"Peerumedu"},{"id":"2477","label":"Perambalur"},{"id":"5772","label":"Perinjanam"},{"id":"661","label":"Perinthalmanna"},{"id":"2324","label":"Periyakulam"},{"id":"10296","label":"Periyapatna"},{"id":"10085","label":"Perumalmalai"},{"id":"611","label":"Perumbavoor"},{"id":"1069","label":"Perundurai"},{"id":"2270","label":"Perungalathur"},{"id":"2317","label":"Peruvamthanam"},{"id":"854","label":"Pollachi"},{"id":"612","label":"Pondichery"},{"id":"873","label":"Ponkunnam"},{"id":"10094","label":"Pookome"},{"id":"10125","label":"Poonamallee"},{"id":"8225","label":"Poovadukka"},{"id":"9944","label":"Prathipadu"},{"id":"2421","label":"Puliyangudi"},{"id":"2409","label":"Punalur"},{"id":"2461","label":"Pune"},{"id":"9992","label":"Puthankurish"},{"id":"9236","label":"Puthencruz"},{"id":"1100","label":"Puthuchery"},{"id":"613","label":"Puthupally"},{"id":"10297","label":"Puttur"},{"id":"9951","label":"Rajamundry"},{"id":"2423","label":"Rajapalayam"},{"id":"614","label":"Ranny"},{"id":"9952","label":"Ravulapalem"},{"id":"2509","label":"Sagar dam"},{"id":"563","label":"Salem"},{"id":"2272","label":"Salem bypass"},{"id":"2469","label":"Satara"},{"id":"10014","label":"Sathyamangalam"},{"id":"1214","label":"Sattur"},{"id":"2410","label":"Senkottai"},{"id":"3954","label":"Shornur"},{"id":"813","label":"Shornur(kolapully)"},{"id":"2455","label":"Sivagiri"},{"id":"9617","label":"Splc Nagar"},{"id":"1311","label":"Sreerangapatna"},{"id":"10295","label":"Sri Rangapatanam"},{"id":"2430","label":"sriperumbudur"},{"id":"1124","label":"Sriperumbudur Byepass"},{"id":"2424","label":"Srivilliputhur"},{"id":"8221","label":"Sullia"},{"id":"615","label":"Sulthan Bathery"},{"id":"9956","label":"T.Kallupatti"},{"id":"9955","label":"T.P Gudem"},{"id":"2506","label":"Tada"},{"id":"7766","label":"Tanjore"},{"id":"9953","label":"Tanuku"},{"id":"2399","label":"Thalassery"},{"id":"644","label":"Thalayolaparambu"},{"id":"8271","label":"Thaliparamba"},{"id":"616","label":"Thamarassery"},{"id":"1316","label":"Thampanoor"},{"id":"9935","label":"Thangamani"},{"id":"7767","label":"Thanjavur"},{"id":"864","label":"Thekkady"},{"id":"10013","label":"Thellishery"},{"id":"617","label":"Theni"},{"id":"2411","label":"Thenkasi"},{"id":"2418","label":"Thenmala"},{"id":"1212","label":"Thirumangalam"},{"id":"618","label":"Thiruvalla"},{"id":"619","label":"Thiruvananthapuram"},{"id":"9610","label":"Thiruvarur"},{"id":"620","label":"Thodupuzha"},{"id":"7755","label":"Thoothukudi"},{"id":"9644","label":"Thoothukudi(Spic)"},{"id":"9934","label":"Thopramkudy"},{"id":"621","label":"Thottekkad"},{"id":"817","label":"Thriprayar"},{"id":"560","label":"Thrissur"},{"id":"2284","label":"Thuckalay"},{"id":"2247","label":"Tindivanam"},{"id":"9614","label":"Tiruchendur"},{"id":"1217","label":"Tirunelveli"},{"id":"9882","label":"Tirupathi"},{"id":"1029","label":"Tirupur"},{"id":"8521","label":"Tirupur(Avinasi)"},{"id":"10189","label":"Tirupur(Palladam)"},{"id":"1308","label":"Tirur(Edarikode)"},{"id":"1287","label":"Trichur"},{"id":"1333","label":"Trichy"},{"id":"8284","label":"Trikaripur"},{"id":"623","label":"Tripunithura"},{"id":"1172","label":"Trivandrum"},{"id":"2463","label":"Tumkur"},{"id":"9948","label":"Tuni"},{"id":"9645","label":"Tuticori (Spic Nagar)"},{"id":"7756","label":"Tuticorin"},{"id":"9613","label":"Udangudi"},{"id":"8285","label":"Uduma"},{"id":"7136","label":"udumalpet"},{"id":"2408","label":"Udupi"},{"id":"2321","label":"UthamaPalayam"},{"id":"8273","label":"Uthuma"},{"id":"9932","label":"Vaalakam"},{"id":"9927","label":"Vaamanapuram"},{"id":"624","label":"Vadakara"},{"id":"636","label":"vadakkanchery"},{"id":"816","label":"Vadanapilly"},{"id":"2315","label":"Vadaserikkara"},{"id":"625","label":"Vaikom"},{"id":"1307","label":"Valanchery"},{"id":"1216","label":"Valliyur"},{"id":"2320","label":"Vandiperiyar"},{"id":"4004","label":"Vaniyambadi"},{"id":"2422","label":"vasudevanallur"},{"id":"2426","label":"Vazhakulam"},{"id":"10207","label":"vedasanthoor"},{"id":"9607","label":"Velankanni"},{"id":"653","label":"Velankanni to Ernakulam"},{"id":"2462","label":"Vellangallur"},{"id":"2292","label":"Vellore"},{"id":"1123","label":"Vellore Byepass"},{"id":"9925","label":"Vembayam"},{"id":"9926","label":"venjarammood"},{"id":"2256","label":"Vennikulam"},{"id":"9880","label":"Vijayawada"},{"id":"1106","label":"Vilupuram"},{"id":"1331","label":"Vilupuram byepass"},{"id":"1213","label":"Viruthunagar"},{"id":"9940","label":"Visakhpatanam"},{"id":"626","label":"Vythiri"},{"id":"1049","label":"Vyttila"},{"id":"825","label":"Walayar"},{"id":"1083","label":"Wayanad"},{"id":"2511","label":"X"},{"id":"2512","label":"Y"},{"id":"9943","label":"Yelmanchile"},{"id":"9947","label":"Yerravaram"},{"id":"2513","label":"Z"}];
	var counterCnt = 1;
		function fillRoute(counter, source, destination){
			counterCnt = counter;
			getCityIn(source, destination);
		
		}	
		
		function getCityIn(source, destination){
			if(typeof stationslist == 'undefined'){
				$.ajax({
					 type: "GET",
					 url: "stationlist",
					 success:function(result){
						//console.log(result);
						if(result != null){
							stationslist = result;
							if(source != '' || destination != ''){
							}
						}
					 }
				 });
			}else{
				fillData(stationslist, source, destination)
			}
		}
		function fillData(obj, source, destination){
			$.each(obj, function(i, item) {
				if(source == item.label){
					//document.frmFinal.source_id.focus();
					$( "#source" ).val('');
					$( "#source" ).val( item.label ); 
					document.frmFinal.source_id.value =  item.id;
				}
				if(destination == item.label){
					$( "#destination" ).val('');
					$( "#destination" ).val( item.label ); 
					document.frmFinal.destination_id.value=  item.id;
					$("#datepicker").datepicker('show');
				}
			});
		}
</script>
<script>
function fnValidate()
{	
	var maildid = document.f1.uname.value;
	if(document.f1.uname.value=="")
	{
		alert("Enter User Name")
		document.f1.uname.focus()
		return false
	}
	if(document.f1.pword.value=="")
	{
		alert("Enter Password")
		document.f1.pword.focus()
		return false
	}
	
	document.f1.login_check.value ="Yes";

		
}



</script>
<!-- For LightBox Effect Styles--Start-->
<script type='text/javascript'>
$(function(){
var overlay = $('<div id="overlay"></div>');
overlay.show();
overlay.appendTo(document.body);
$('.popup').show();
$('.close').click(function(){
$('.popup').hide();
overlay.appendTo(document.body).remove();
return false;
});

$('.x').click(function(){
$('.popup').hide();
overlay.appendTo(document.body).remove();
return false;
});
});
</script>

<style type="text/css">
#overlay {
position: fixed;
top: 0;
left: 0;
width: 100%;
height: 100%;
background-color: #000;
filter:alpha(opacity=70);
-moz-opacity:0.7;
-khtml-opacity: 0.7;
opacity: 0.7;
z-index: 100;
display: none;
}
.cnt223 a{
text-decoration: none;
}
.popup{
width: 100%;
margin: 0 auto;
display: none;
/*position: fixed;*/
position: absolute;
z-index: 101;
}
.cnt223{
min-width: 800px;
width: 800px;
min-height: 500px;
margin: 20px auto;
/*background: #f3f3f3;*/
position: relative;
z-index: 103;
padding: 5px;
border-radius: 5px;
box-shadow: 0 2px 5px #000;
}
.cnt223 p{
clear: both;
color: #555555;
text-align: justify;

}
.cnt223 p a{
color: #d91900;
font-weight: bold;
}
.cnt223 .x{
float: right;
height: 35px;
left: 22px;
position: relative;
top: -25px;
width: 34px;
}
.cnt223 .x:hover{
cursor: pointer;
}
</style> 
<!-- For LightBox Effect Styles--End-->
<!-- google analytics code-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21115933-8']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- end of google analytics code-->


</head>

<body>
<!-- For LightBox Effect--Start-->
<div class='popup'><div class='cnt223'><img src='close.png' alt='quit' class='x' id='x'/>

			<p><img src="images/lightbox_paytm.png"/></p>
	
</div></div> 
<!-- For LightBox Effect--Ends-->

<DIV class="small box" id=searchWaitBusDisplayDiv style="DISPLAY: none; FONT-SIZE: 9pt; Z-INDEX: 999; WIDTH: 250px;POSITION: absolute; BOTTOM: 200px; left:500px; HEIGHT: 150px; BACKGROUND-COLOR: #ffffff; TEXT-ALIGN: center;padding-top:25px; ">
<CENTER><img src="loader.gif"/></CENTER></DIV>
<DIV id=backgroundDiv 
style="DISPLAY: none; Z-INDEX: 98; FILTER: alpha(opacity=60); LEFT: 0px; FLOAT: left; WIDTH: 100%; LINE-HEIGHT: 20px; POSITION: absolute; HEIGHT: 100%; BACKGROUND-COLOR: #ffffff; TEXT-ALIGN: center; moz-opacity: .60; opacity: .60;"></DIV>
<div id="wrapper">

  <!--Header start-->

  
 


  
 <!-- <div id="main">
  <div id="header">
   <div class="logo"><img src="images/logo-kallada-bus-service1.png" alt="Logo" width="262" height="66" border="0"/></div>
    <div class="logoright">

      <div class="toplinks">
        <ul>
          <li class="phonenumber" >0480-2832010</li>
          <li class="agentlogin"><a href="Forms/index.php">Agent Login</a></li>
          <li class="customercare"><div id='basic-modal'><a href='todayServices.php' >Today Services</a></div></li>
        </ul>
      </div>
	</div>
  </div>

<!--Horizontal menu starts here
 <div class="navsec">
 <div class="nav_leftcor"></div>
	<div class="navigation">
    <ul>
      <li class="current" ><a href="http://www.kalladatravels.com/index.php" >Home</a></li>
    
      <li ><a href="contactus.php" >Contact Us</a></li>
    
      <li ><a href="retrieve_booking.php" >Retrieve Booking</a></li>
  
      <li ><a href="ticket_cancellation.php" >Cancellation</a></li>
  
      <li ><a href="ticket_modify.php" >Modification</a></li>

    </ul>
  </div>
  <div class="nav_rightcor"></div>
</div>-->
<link rel="Shortcut Icon" type="images/ico" href="images/favicon.ico" />
<div id="header">
    <div class="header-left" ><a href="index.php"><img src="images/Kallada-logo.png" width="257" height="62"></a></div>
    <div class="header-right">
      <div class="top"><a href="register.php" class="l1">Sign&nbsp;Up</a><a href="#"  class="l2"><!--0480-2832010-->9387112233</a><a href="contactus.php"  class="l3">Contact&nbsp;Info</a><a href="Forms/index.php"  class="l4">Agent Login</a></div>     
      <div class="clock">
<ul>
	<li id="Date">Thursday 3 January 2013</li>
	<li id="hours">12</li>
    <li id="point">:</li>
    <li id="min">13</li>
    <li id="point">:</li>
    <li id="sec">02</li>
</ul>
TECHNICAL ASSISTANCE : 040-30102727.
</div>
      <div class="menu"><a href="http://www.kalladatravels.com/index.php"> Home </a> <!-- <a href="todayServices.php">Today Services</a> --><a href="aboutus.php">About Us </a> <a href="retrieve_booking.php">Retrieve&nbsp;Booking </a><a href="ticket_cancellation.php">Cancellation </a> <a href="ticket_modify.php" class="bgnon">Partial Cancellation</a> </div>
    </div>
  </div>
  <!--Header end-->
 <!--Banner start-->
  <div id="bg-slider">
    <img src="http://cdn.abhibus.com/kallada/images/top_banner.png" width="938" height="390">
	<div class="slider-wrap">
      <div id="faded">
        <div class="rap">

		  <!-- <div style="background:url(images/onam_17.png) no-repeat; width:938px; height:390px;">  </div>
		  <div style="background:url(images/onam_17.png) no-repeat; width:938px; height:390px;">  </div> -->

			 <div style="background:url(images/banner_easter.png) no-repeat; width:938px; height:390px;">  </div>
		  <div><a href="https://play.google.com/store/apps/details?id=com.kallada&hl=en" target="_blank"><img src="images/banner-kallada1.png" width="938" height="390"> </a></div>
		  <div><a href="https://play.google.com/store/apps/details?id=com.kallada&hl=en" target="_blank"><img src="images/banner-kallada1.png" width="938" height="390"> </a></div>            
          <div style="background:url(http://cdn.abhibus.com/kallada/images/banner.png) no-repeat; width:938px; height:390px;">  </div>		   
          <div style="background:url(http://cdn.abhibus.com/kallada/images/banner_a.png) no-repeat; width:938px; height:390px;"> </div>
          <div style="background:url(http://cdn.abhibus.com/kallada/images/banner_b.png) no-repeat; width:938px; height:390px;"> </div>
          <div style="background:url(http://cdn.abhibus.com/kallada/images/banner_c.png) no-repeat; width:938px; height:390px;"> </div>
         </div>
      </div>
    </div>
  </div>
  
  <!--Banner endt-->

  
  <!--main page start-->
  
  <div id="main">
    <div class="main-left">
	
      <div class="buyyourtickets">
		
        <h2>Buy Your Tickets Now!</h2>
        <div class="bot">
		  <form name="frmFinal" method="post" autocomplete="off">
          <input type="radio" name="trip" value="O" onclick="javascript:ValidTrip(this)" checked />
          One Way
          <input type="radio" name="trip" value="R" onclick="javascript:ValidTrip(this)"  />
          Two Way
          <div class="ui-widget">
          <label for="source"> From:</label>
          <input type="text" name="source" id="source" class="textBox" tabindex="1" value="Enter a city or local area" onFocus="if(this.value=='Enter a city or local area')this.value='';"
		  onblur="if(this.value=='')this.value='Enter a city or local area';" autocomplete="off"/>
		  <input type="hidden" id="source_id" name="source_id" value="" />
		  </div>
		  <div class="ui-widget">
          <label for="destination"> To:</label>
          <input type="text" name="destination" id="destination" class="textBox" tabindex="2" value="Enter a city or local area" onFocus="if(this.value=='Enter a city or local area')this.value='';"
          onblur="if(this.value=='')this.value='Enter a city or local area';" />
          <input type="hidden" id="destination_id" name="destination_id" value="" />
          </div>
          <label>Date of Journey:</label>
          <input type="text" id="datepicker" value="24-03-2018" name="journey_date" style="cursor:pointer;width:190px;" tabindex="3" class="textinput1 calenderbox">
          <label id="rtn" style="display:none;"> Return Journey:</label>
          <input type="text" style="display:none;cursor:pointer;width:190px;" id="rdatepicker" value="dd-mm-yyyy" name="journey_rdate"  tabindex="4" class="textinput1 calenderbox" disabled>
          <input name="image" type="submit" value="" onclick="return validateBusForm();">
		  <input type="hidden" name="page" value="SearchResult" />
		  <input type="hidden" name="Tripval" value="" />
		  <input type="hidden" name="FutureDate" value="23-05-2018" />
		  </form>
        </div>
         
      </div>
     
      <div class="allroutes">
        <h2>Quick Search</h2>
        
        <div class="bot">
        <marquee behavior="scroll"  width="100%"direction="up" height="280" scrolldelay="150" ONMOUSEOVER="this.stop();"
            ONMOUSEOUT="this.start();">
          <ul>


			<li class="a1" onClick="fillRoute(1, 'Hyderabad', 'Ernakulam');">Hyderabad » Nagercoil</li>
            <li class="a2" onClick="fillRoute(1, 'Ernakulam', 'Hyderabad');">Nagercoil » Hyderabad</li>
            <li class="a1" onClick="fillRoute(1, 'Chennai', 'Ernakulam');">Kannur » Trivandrum</li>
            <li class="a2" onClick="fillRoute(1, 'Ernakulam', 'Chennai');">Trivandrum » Kannur</li>
            <li class="a1" onClick="fillRoute(1, 'Chennai', 'Coimbatore');">Bangalore »  Kothamangalam</li>
            <li class="a2" onClick="fillRoute(1, 'Coimbatore', 'Chennai');"> Kothamangalam » Bangalore</li>
            <li class="a1" onClick="fillRoute(1, 'Bangalore', 'Ernakulam');">Thrissur » Hyderabad</li>
            <li class="a2" onClick="fillRoute(1, 'Ernakulam', 'Bangalore');">Hyderabad » Thrissur</li>    
                      
            <li class="a1" onClick="fillRoute(1, 'Bangalore', 'Trivandrum');">Bangalore » Trivandrum</li>
            <li class="a2" onClick="fillRoute(1, 'Bangalore', 'Kazhakootam');">Bangalore » Kazhakootam</li>
            <li class="a1" onClick="fillRoute(1, 'Trivandrum', 'Manipal');">Trivandrum » Manipal</li>
            <li class="a2" onClick="fillRoute(1, 'Manipal', 'Mangalore');">Manipal » Mangalore</li>
            <li class="a1" onClick="fillRoute(1, 'Manipal', 'Trivandrum');">Manipal » Trivandrum</li>
            <li class="a2" onClick="fillRoute(1, 'Calicut', 'Hyderabad');">Calicut » Hyderabad</li>
            <li class="a1" onClick="fillRoute(1, 'Madurai', 'Hyderabad');">Madurai » Hyderabad</li>
            <li class="a2" onClick="fillRoute(1, 'Hyderabad', 'Madurai');">Hyderabad » Madurai</li>
            <li class="a1" onClick="fillRoute(1, 'Hyderabad', 'Calicut');">Hyderabad » Calicut</li>
            <li class="a2" onClick="fillRoute(1, 'Salem', 'Hyderabad');">Salem » Hyderabad</li>
            <li class="a1" onClick="fillRoute(1, 'Hyderabad', 'Salem');">Hyderabad » Salem</li>

			<li class="a1" onClick="fillRoute(1, 'Thanjavur', 'Hyderabad');">Thanjavore » Hyderabad</li>
            <li class="a2" onClick="fillRoute(1, 'Hyderabad', 'Thanjavur');">Hyderabad » Thanjavore</li>
			<li class="a1" onClick="fillRoute(1, 'Trichy', 'Hyderabad');">Trichy » Hyderabad</li>
            <li class="a2" onClick="fillRoute(1, 'Hyderabad', 'Trichy');">Hyderabad » Trichy</li>
			<li class="a1" onClick="fillRoute(1, 'Tirunelveli', 'Hyderabad');">Tirunelveli » Hyderabad</li>
            <li class="a2" onClick="fillRoute(1, 'Hyderabad', 'Tirunelveli');">Hyderabad » Tirunelveli</li>
			<li class="a1" onClick="fillRoute(1, 'Mysore', 'Hyderabad');">Mysore » Hyderabad</li>
			<li class="a2" onClick="fillRoute(1, 'Hyderabad', 'Mysore');">Hyderabad » Mysore</li>
            <li class="a1" onClick="fillRoute(1, ' Bangalore', 'Hyderabad');"> Bangalore » Hyderabad</li>
			<li class="a2" onClick="fillRoute(1, 'Hyderabad', 'Bangalore');">Hyderabad » Bangalore</li>
            <!--<li class="a2"></li>-->
                       
          </ul></marquee>
          <!--<a href="todayServices.php">More...</a>--></div>
      </div>
    </div>
    <div class="main-mid">
      <div class="newroutes">
        <h2>New Launches</h2>
        <div class="bot">
		<img src="images/newroutes.gif" >
          
        </div>
      </div>
      <div class="ad-kallada-hotels"> <a href="http://kalladahotels.com"  target="_blank"><img src="http://cdn.abhibus.com/kallada/images/Kallada-hotels.png" width="415" height="172"></a></div>
      <div class="ad-kallada-holiday-packages"> <img src="http://cdn.abhibus.com/kallada/images/bot-banner-kallada_1.gif" width="406" height="106"></div>
    </div>
    <div class="main-right">
      <div class="login">
		  		  
        <h2>Customer Login</h2>
                <div class="bot">		
      	<div><b style="padding-top:0px; color:#ffff00; font-size:12px;"></b></div>      	
     <div class="logosec"><a href="index.php"></a></div>
	<div class="logoright">
					<FORM name="f1" action="/index.php" method=post >
				<label> User Name:</label>
				<input name="uname" type="text" value="">
				<label> Password:</label>
				<input name="pword" type="password" value="">          
				<label><a href="register.php" style="color:#ff0000;font-weight:bold;font-size:12px;">Sign Up</a><a href="forgotpassword.php" style="color:#ff0000;font-weight:bold;font-size:12px;">Forgot Password</a></label>
				<input type="hidden" name="login_check" id="login_check" value="" />
				<input type="hidden" name="page" value="adminlogin">
				<input type="submit" src="images/btn-login.png" alt="login" value="" onclick="return fnValidate();"  name="Submit" />
			</FORM>
          		<!---->
        </div>
      </div>
      <div class="c-add">
        <h2></h2>
        <div class="bot"><img src="http://cdn.abhibus.com/kallada/images/add-cargo.png" width="203" height="232"></div>
      </div>
    </div>
  </div>
    <!--main page end-->
</div>

<!--Footer start-->

<div id="bottom">
  <div class="footer">
    <div class="footer-left"><a href="terms.php"> Terms and Conditions</a> | <a href="feedback.php">Feedback</a> | <a href="privacypolicy.php">Privacy</a> | <a href="bus-tickets-booking-faq.php">FAQ</a> | <a href="aboutus.php"> About Us</a>  <span style="margin-left:50px;"> Powered By <img src="images/poweredby.png" ></span> </div>
    <div style="float:right;text-algin:right;padding-top:6px;"> Copyrights &copy; 2012 Kallada Tours & Travels</div>
  </div>
</div>

<!--Footer End-->
</body>
</html>