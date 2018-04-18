<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Apply for a Visa | Global Home</title>

<!-- Framework CSS -->
<link rel="stylesheet" href="css/blueprint/screen.css" type="text/css" media="screen, projection"/>
<link rel="stylesheet" href="css/blueprint/print.css" type="text/css" media="print"/>
<!--[if lt IE 8]><link rel="stylesheet" href="css/blueprint/ie.css" type="text/css" media="screen, projection"/><![endif]-->
<link rel="stylesheet" href="../css/main.css" type="text/css" media="screen, projection"/>
<link rel="stylesheet" href="css/globeMain.css" type="text/css" media="screen, projection"/>
<!--[if IE 7]><link type="text/css" rel="stylesheet" href="css/ie7.css" /><![endif]-->
<link rel="stylesheet" href="css/jquery-ui.css" type="text/css" media="screen, projection"/>

<!-- jQuery -->
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- START CREDIT CARD DISCLAIMER DIALOG CODE -->
<script type="text/javascript" src="js/jquery.tools.min.js"></script>
<script type="text/javascript" src="js/jquery-ui.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {

    var triggers = $(".modalInput").overlay({

      // some mask tweaks suitable for modal dialogs
      mask: {
        color: '#ebecff',
        loadSpeed: 100,
        opacity: 0.8
      },

      closeOnClick: true
  });

    $( "#dialog-confirm" ).dialog({
      resizable: false,
      height: "auto",
      width: 600,
      modal: true,
      draggable: false,
      closeOnEscape: false,
      buttons: {
        "Ok": function() {
          $( this ).dialog( "close" );
        }
      }
    });


});
</script>
<script type="text/javascript">
function showRegion(region) {
  var trigger = document.getElementById(region);
  var mapName = region.id + "MAP";
  var map = document.getElementById(mapName);

  map.style.visibility = 'visible';

}
</script>
<script type="text/javascript">
function hideRegion(region) {
  var trigger = document.getElementById(region);
  var mapName = region.id + "MAP";
  var map = document.getElementById(mapName);

  map.style.visibility = 'hidden';
}
</script>
<!-- END CREDIT CARD DISCLAIMER DIALOG CODE -->
<style media="screen" type="text/css">
#blobs {
 width: 1270px;
 height: 615px;
 padding: 0;
 position: relative;
 background: url(images/Continents.png);
 background-repeat: no-repeat;
 background-position: center;
}
#blobs li {margin: 0; padding: 0; list-style: none; display: block; position: absolute;}

#blobs a {display: block;}

div.survey { width: 100%; margin-left:30%; padding: 0; color:#ffffff;}
div.survey>h1 { font-family:"Helvetica Neue", Arial, Helvetica, sans-serif; color:#000000; margin-bottom:.2em; font-weight:bold; font-size:1.1em;}
div.survey>p { margin-bottom:0;}

.ui-dialog .ui-dialog-title {
    font-size:14pt;
}
</style>
</head>
<body>
<!-- NORTH AMERICA Dialog box -->
<div class="modal" id="NorthAMdialog">
  <h2>North America</h2>
  <table class="countries" style="width:100%;">
    <tr>
    <td>
      <ul style="text-align:center;">
        <li><a target="_blank" href="https://ca.usembassy.gov/fr/"><img alt=" " src="images/CSC/Canada_flag.jpg" width="15" height="10" /> Canada</a> <a style="margin-left:0px;" target="_blank"  href="https://ca.usembassy.gov/">(English)</a></li>
      </ul>
    </td>
    </tr>
  </table>
</div>
<!-- END NORTH AMERICA Dialop Box -->
<!-- CENTRAL AMERICA Dialog box -->
<div class="modal" id="CENAMdialog">
  <h2>Central America</h2>
  <table class="countries" style="width:100%;">
    <tr>
    <td>
    <ul>
      <!--<li><a target="_blank" href="https://bs.usembassy.gov/"><img alt=" " src="images/CSC/Bahamas_flag.jpg" width="15" height="10" /> Bahamas</a></li>-->
      <!--<li><a target="_blank" href="https://bb.usembassy.gov/"><img alt=" " src="images/CSC/Barbados_flag.jpg" width="15" height="10" /> Barbados</a></li>-->
	  <li><a target="_blank" href="http://belize.usembassy.gov/"><img alt=" " src="images/CSC/Belize_flag.jpg" width="15" height="10" /> Belize</a></li>
      <li><a href="cr_es/index.html"><img alt=" " src="images/costa_rica_flag.png" width="15" height="10" /> Costa Rica</a> <a style="margin-left:0px;" href="cr/index.html">(English)</a></li>
      <li><a href="sv_es/index.html"><img alt=" " src="images/el_salvador_flag.png" width="15" height="10" /> El Salvador</a> <a style="margin-left:0px;" href="sv/index.html">(English)</a></li>
      <li><a href="gt_es/index.html"><img alt=" " src="images/guatemala_flag.png" width="15" height="10" /> Guatemala</a> <a style="margin-left:0px;" href="gt/index.html">(English)</a></li>
      </ul>
    </td>
    <td>
    <ul>
      
	  <li><a href="hn_es/index.html"><img alt=" " src="images/honduras_flag.png" width="15" height="10" /> Honduras</a> <a style="margin-left:0px;" href="hn/index.html">(English)</a></li>
      <!--<li><a target="_blank" href="https://jm.usembassy.gov/"><img alt=" " src="images/CSC/Jamaica_flag.jpg" width="15" height="10" /> Jamaica</a></li>-->
      <li><a target="_blank" href="https://mx.usembassy.gov/es/"><img alt=" " src="images/CSC/Mexico_flag.jpg" width="15" height="10" /> Mexico</a> <a style="margin-left:0px;" target="_blank"  href="https://mx.usembassy.gov/">(English)</a></li>
      <li><a href="ni_es/index.html"><img alt=" " src="images/nicaragua_flag.png" width="15" height="10" /> Nicaragua</a> <a style="margin-left:0px;" href="ni/index.html">(English)</a></li>
      <li><a href="pa_es/index.html"><img alt=" " src="images/panama_flag.png" width="15" height="10" /> Panamá</a> <a style="margin-left:0px;" href="pa/index.html">(English)</a></li>
    </ul>
    </td>
    </tr>
  </table>
</div>
<!-- END CENTRAL AMERICA Dialop Box -->
<!-- THE CARRIBEAN Dialog box -->
<div class="modal" id="ChiPSdialog">
  <h2>The Caribbean</h2>
  <table class="countries" style="width:100%;">
    <tr>
    <td>
    <ul>
      <li><a target="_blank" href="https://bs.usembassy.gov/"><img alt=" " src="images/CSC/Bahamas_flag.jpg" width="15" height="10" /> Bahamas</a></li>
      <li><a target="_blank" href="https://bb.usembassy.gov/"><img alt=" " src="images/CSC/Barbados_flag.jpg" width="15" height="10" /> Barbados</a></li>
      <li><a href="cu_es/index.html"><img alt=" " src="images/Cuba.jpg" width="15" height="10" /> Cuba</a> <a style="margin-left:0px;" href="cu/index.html">(English)</a></li>
      </ul>
    </td>
    <td>
    <ul>
      <li><a href="ht_fr/index.html"><img alt=" " src="images/haiti.jpg" width="15" height="10" /> Haïti</a> <a style="margin-left:0px;" href="ht/index.html">(English)</a></li>
      <li><a target="_blank" href="https://jm.usembassy.gov/"><img alt=" " src="images/CSC/Jamaica_flag.jpg" width="15" height="10" /> Jamaica</a></li>
      <li><a href="do_es/index.html"><img alt=" " src="images/domincanrepublic.jpg" width="15" height="10" /> República Dominicana</a> <a style="margin-left:0px;" href="do/index.html">(English)</a></li>
    </ul>
    </td>
    </tr>
  </table>
</div>
<!-- END CENTRAL AMERICA Dialop Box -->
<!-- SOUTH AMERICA Dialog box -->
<div class="modal" id="SouthAMdialog">
  <h2>South America</h2>
  <table class="countries" style="width:100%;">
    <tr>
    <td>
    <ul>
<!--      <li><a target="_blank" href="http://spanish.argentina.usembassy.gov/"><img alt=" " src="images/CSC/Argentina_flag.jpg" width="15" height="10" /> Argentina</a> <a style="margin-left:0px;" target="_blank"  href="http://argentina.usembassy.gov/">(English)</a></li> -->
      <li><a target="_blank" href="https://br.usembassy.gov/pt/"><img alt=" " src="images/CSC/Brazil_flag.jpg" width="15" height="10" /> Brazil</a> <a style="margin-left:0px;" target="_blank"  href="https://br.usembassy.gov/">(English)</a></li>
<!--      <li><a target="_blank" href="http://spanish.bolivia.usembassy.gov/"><img alt=" " src="images/CSC/Bolivia_flag.jpg" width="15" height="10" /> Bolivia</a> <a style="margin-left:0px;" target="_blank"  href="http://bolivia.usembassy.gov/">(English)</a></li> -->
<!--      <li><a target="_blank" href="http://spanish.chile.usembassy.gov/"><img alt=" " src="images/CSC/Chile_flag.jpg" width="15" height="10" /> Chile</a> <a style="margin-left:0px;" target="_blank"  href="http://chile.usembassy.gov/">(English)</a></li> -->
<!--      <li><a target="_blank" href="http://spanish.bogota.usembassy.gov/"><img alt=" " src="images/CSC/Colombia_flag.jpg" width="15" height="10" /> Colombia</a> <a style="margin-left:0px;" target="_blank"  href="http://bogota.usembassy.gov/">(English)</a></li> -->
      <li><a target="_blank" href="http://cw.usconsulate.gov/"><img alt=" " src="images/CSC/Curacao_flag.jpg" width="15" height="10" /> Curaçao</a></li>
      <li><a target="_blank" href="https://ec.usembassy.gov/es/"><img alt=" " src="images/CSC/Ecuador_flag.jpg" width="15" height="10" /> Ecuador</a> <a style="margin-left:0px;" target="_blank"  href="http://ec.usembassy.gov/">(English)</a></li>
      <li><a target="_blank" href="http://gy.usembassy.gov/"><img alt=" " src="images/CSC/Guyana_flag.jpg" width="15" height="10" /> Guyana</a></li>
      </ul>
    </td>
    <td>
    <ul>
      <li><a target="_blank" href="https://py.usembassy.gov/es/"><img alt=" " src="images/CSC/Paraguay_flag.jpg" width="15" height="10" /> Paraguay</a> <a style="margin-left:0px;" target="_blank"  href="http://py.usembassy.gov/">(English)</a></li>
<!--       <li><a target="_blank" href="http://spanish.peru.usembassy.gov/"><img alt=" " src="images/CSC/Peru_flag.jpg" width="15" height="10" /> Peru</a> <a style="margin-left:0px;" target="_blank"  href="http://peru.usembassy.gov/">(English)</a></li> -->
      <li><a target="_blank" href="http://tt.usembassy.gov/"><img alt=" " src="images/CSC/TrinidadTobago_flag.jpg" width="15" height="10" /> Trinidad and Tobago</a></li>
      <li><a target="_blank" href="https://uy.usembassy.gov/es/"><img alt=" " src="images/CSC/Uruguay_flag.jpg" width="15" height="10" /> Uruguay</a> <a style="margin-left:0px;" target="_blank"  href="http://uy.usembassy.gov/">(English)</a></li>
      <li><a href="ve_es/index.html"><img alt=" " src="images/venezuela.jpg" width="15" height="10" /> Venezuela</a> <a style="margin-left:0px;" href="ve/index.html">(English)</a></li>
      </ul>
    </td>
    </tr>
  </table>
</div>
<!-- END SOUTH AMERICA Dialop Box -->
<!-- AFRICA Dialog box -->
<div class="modal" id="AFRICAdialog">
  <h2>Africa</h2>
  <table class="countries" style="width:100%;" align="center">
    <tr>
    <td>
    <ul>
      <li><a href="dz_ar/index.html"><img alt=" " src="images/Algeria_flag.png" width="15" height="10" /> الجزائر</a> <a style="margin-left:0px;" href="dz/index.html">(Algeria)</a></li>
      <li><a target="_blank" href="https://ao.usembassy.gov/pt/"><img alt=" " src="images/CSC/Angola_flag.jpg" width="15" height="10" /> Angola</a> <a style="margin-left:0px;" target="_blank"  href="https://ao.usembassy.gov/">(English)</a></li>
      <li><a href="bf/index.html"><img alt=" " src="images/burkina_faso_flag.png" width="15" height="10" /> Burkina Faso</a> <a style="margin-left:0px;" href="bf_fr/index.html">(Français)</a></li>
	  <li><a target="_blank" href="https://cv.usembassy.gov/pt/"><img alt=" " src="images/CSC/CapeVerde_flag.jpg" width="15" height="10" /> Cabo Verde</a> <a style="margin-left:0px;" target="_blank"  href="https://cv.usembassy.gov/">(English)</a></li>
      <li><a href="eg_ar/index.html"><img alt=" " src="images/Egypt_flag.png" width="15" height="10" /> مصر</a> <a style="margin-left:0px;" href="eg/index.html">(Egypt)</a></li>
      <li><a target="_blank" href="https://et.usembassy.gov/"><img alt=" " src="images/CSC/Ethiopia_flag.jpg" width="15" height="10" /> ኢትዮጵያ</a></li>
      <li><a href="gm/index.html"><img alt=" " src="images/the_gambia_flag.png" width="15" height="10" /> The Gambia</a></li>
      <li><a href="gh/index.html"><img alt=" " src="images/ghana_flag.png" width="15" height="10" /> Ghana</a></li>
      <li><a target="_blank" href="https://ke.usembassy.gov/"><img alt=" " src="images/CSC/Kenya_flag.jpg" width="15" height="10" /> Kenya</a></li>
      </ul>
    </td>
    <td>
    <ul>
      <li><a href="ci/index.html"><img alt=" " src="images/ivory_coast_flag.png" width="15" height="10" /> Cote d’Ivoire</a> <a style="margin-left:0px;" href="ci_fr/index.html">(Français)</a></li>
	  <li><a href="lr/index.html"><img alt=" " src="images/liberia_flag.png" width="15" height="10" /> Liberia</a></li>
      <li><a href="ma_ar/index.html"><img alt=" " src="images/Morocco_flag.png" width="15" height="10" /> المغرب</a> <a style="margin-left:0px;" href="ma/index.html">(Morocco)</a></li>
      <li><a href="ng/index.html"><img alt=" " src="images/nigeria_flag.png" width="15" height="10" /> Nigeria</a></li>
      <li><a href="sl/index.html"><img alt=" " src="images/sierra_leone_flag.png" width="15" height="10" /> Sierra Leone</a></li>
      <li><a target="_blank" href="https://za.usembassy.gov/"><img alt=" " src="images/CSC/SouthAfrica_flag.jpg" width="15" height="10" /> South Africa</a></li>
      <li><a target="_blank" href="https://tz.usembassy.gov/"><img alt=" " src="images/CSC/Tanzania_flag.jpg" width="15" height="10" /> Tanzania</a></li>
      <li><a href="tn_ar/index.html"><img alt=" " src="images/Tunisia_flag.png" width="15" height="10" /> تونس</a> <a style="margin-left:0px;" href="tn/index.html">(Tunisia)</a></li>
      <li><a target="_blank" href="https://ug.usembassy.gov/"><img alt=" " src="images/CSC/Uganda_flag.jpg" width="15" height="10" /> Uganda</a></li>
      </ul>
    </td>
    </tr>
  </table>
</div>
<!-- END AFRICA Dialop Box -->
<!-- ASIA Dialog box -->
<div class="modal" id="ASIAdialog">
  <h2>Asia</h2>
  <table class="countries" style="width:100%;" align="center">
    <tr>
    <td>
    <ul>
      <li><a href="bh_ar/index.html"><img alt=" " src="images/Bahrain_flag.png" width="15" height="10" /> البحرين</a> <a style="margin-left:0px;" href="bh/index.html">(Bahrain)</a></li>
      <li><a href="bd_eu/index.html"><img alt=" " src="images/BangladeshFlag.jpg" width="15" height="10" /> বেংগলি</a> <a style="margin-left:0px;" href="bd/index.html">(Bangladesh)</a></li>
      <li><a href="bt/index.html"><img alt=" " src="images/Bhutan_flag.gif" width="15" height="10" /> Bhutan</a></li>
      <li><a href="kh_cy/index.html"><img alt=" " src="images/Cambodia_flag.gif" width="15" height="10" /> ប្រទេសកម្ពុជា</a> <a style="margin-left:0px;" href="kh/index.html">(Cambodia)</a></li>
      <li><a href="cn_zh/index.html"><img alt=" " src="images/China_flag.gif" width="15" height="10" /> 在中国</a> <a style="margin-left:0px;" href="cn/index.html">(China)</a></li>
      <li><a href="hk_zh/index.html"><img alt=" " src="images/hong_kong_flag.gif" width="15" height="10" />&nbsp;<img alt=" " src="images/mc_lg_flag.gif" width="15" height="10" /> 香港及澳門</a> <a style="margin-left:7px;" href="hk/index.html">(Hong Kong &amp; Macau)</a></li>
      <li><a href="in/index.html"><img alt=" " src="images/india_flag.png" width="15" height="10" /> India</a> <a href="in_hi/index.html">(हिंदी)</a></li>
      <li><a href="jp_jp/index.html"><img alt=" " src="images/japan_flag.png" width="15" height="10" /> 日本</a> <a style="margin-left:0px;" href="jp/index.html">(Japan)</a></li>
      <li><a target="_blank" href="https://jru.usconsulate.gov/ar/"><span style="margin-left:18px;"> القدس</span></a> <a style="margin-left:0px;" target="_blank"  href="https://jru.usconsulate.gov/">(Jerusalem)</a></li>
      <li><a href="jo_ar/index.html"><img alt=" " src="images/Jordan_flag.png" width="15" height="10" /> الأردن</a> <a style="margin-left:0px;" href="jo/index.html">(Jordan)</a></li>
      </ul>
    </td>
    <td>
    <ul>
      <li><a href="kz_ru/index.html"><img alt=" " src="images/kazakhstan_flag.png" width="15" height="10" /> Республика Казахстан</a> <a style="margin-left:7px;" href="kz/index.html">(Kazakhstan)</a></li>
      <li><a target="_blank" href="https://kg.usembassy.gov/ky/"><img alt=" " src="images/CSC/Kyrgyzstan_flag.png" width="15" height="10" /> Кыргызстан</a> <a style="margin-left:0px;" target="_blank"  href="https://kg.usembassy.gov/">(Kyrgyzstan)</a></li>
	  <li><a href="kw_ar/index.html"><img alt=" " src="images/Kuwait_flag.png" width="15" height="10" /> الكويت</a> <a style="margin-left:0px;" href="kw/index.html">(Kuwait)</a></li>
      <li><a href="la_la/index.html"><img alt=" " src="images/Laos_flag.gif" width="15" height="10" /> ປະເທດລາວ</a> <a style="margin-left:0px;" href="la/index.html">(Laos)</a></li>
      <li><a href="lb_ar/index.html"><img alt=" " src="images/Lebanon_flag.png" width="15" height="10" /> لبنان</a> <a style="margin-left:0px;" href="lb/index.html">(Lebanon)</a></li>
      <li><a href="mn_mn/index.html"><img alt=" " src="images/mongolia_flag.png" width="15" height="10" /> Монгол улсад</a> <a style="margin-left:0px;" href="mn/index.html">(Mongolia)</a></li>
      <li><a href="np_el/index.html"><img alt=" " src="images/NepalFlag.jpg" width="15" height="10" /> नेपाली</a> <a style="margin-left:0px;" href="np/index.html">(Nepal)</a></li>
      <li><a href="om_ar/index.html"><img alt=" " src="images/Oman_flag.png" width="15" height="10" /> عمان</a> <a style="margin-left:0px;" href="om/index.html">(Oman)</a></li>
      <li><a href="pk_ur/index.html"><img alt=" " src="images/PakistanFlag.jpg" width="15" height="10" /> اردو</a> <a style="margin-left:0px;" href="pk/index.html">(Pakistan)</a></li>
      <li><a href="qa_ar/index.html"><img alt=" " src="images/Qatar_flag.png" width="15" height="10" /> قطر</a> <a style="margin-left:0px;" href="qa/index.html">(Qatar)</a></li>
      </ul>
    </td>
    <td>
    <ul>
		<li><a href="ru_ru/index.html"><img alt=" " src="images/russia_flag.png" width="15" height="10" /> Российская Федерация</a> <a style="margin-left:0px;" href="ru/index.html">(Russia)</a></li>
      <li><a href="sa_ar/index.html"><img alt=" " src="images/Saudi_Arabia_flag.png" width="15" height="10" /> السعودية</a> <a style="margin-left:0px;" href="sa/index.html">(Saudi Arabia)</a></li>
      <li><a href="kr_kr/index.html"><img alt=" " src="images/southkorea_flag.png" width="15" height="10" /> 한국</a> <a style="margin-left:0px;" href="kr/index.html"> (South Korea)</a></li>
      <li><a href="lk_is/index.html"><img alt=" " src="images/SriLankaFlag.jpg" width="15" height="10" /> සිංහලීස්</a> <a style="margin-left:0px;" href="lk/index.html">(Sri Lanka)</a></li>
      <li><a href="tw_zh/index.html"><img alt=" " src="images/Taiwan_Flag.gif" width="15" height="10" /> 台灣</a> <a style="margin-left:0px;" href="tw/index.html">(Taiwan)</a></li>
      <li><a target="_blank" href="https://il.usembassy.gov/he/"><span style="margin-left:18px;"> תל אביב</span></a> <a style="margin-left:0px;" target="_blank"  href="https://il.usembassy.gov/">(Tel-Aviv)</a></li>
      <li><a href="th_th/index.html"><img alt=" " src="images/Thailand_flag.gif" width="15" height="10" /> ประเทศไทย</a> <a style="margin-left:0px;" href="th/index.html">(Thailand)</a></li>
      <li><a target="_blank" href="http://abudhabi.usembassy.gov/"><img alt=" " src="images/CSC/UAE_flag.jpg" width="15" height="10" /> امارات متحده عربی</a> <a style="margin-left:0px;" target="_blank"  href="http://abudhabi.usembassy.gov">(United Arab Emirates)</a></li>
      <li><a href="vn_vn/index.html"><img alt=" " src="images/Vietnam_Flag.gif" width="15" height="10" /> Việt Nam</a> <a style="margin-left:0px;" href="vn/index.html">(Vietnam)</a></li>
      </ul>
    </td>
    </tr>
  </table>
</div>
<!-- END ASIA Dialog Box -->
<!-- EUROPE Dialog box -->
<div class="modal" id="EUROPEdialog">
  <h2>Europe</h2>
  <table class="countries" style="width:100%;" align="center">
    <tr>
    <td>
    <ul>
      <li><a target="_blank" href="https://al.usembassy.gov/sq/"><img alt=" " src="images/CSC/Albania_flag.jpg" width="15" height="10" /> Shqipëria</a> <a style="margin-left:0px;" target="_blank"  href="http://al.usembassy.gov/">(Albania)</a></li>
      <li><a target="_blank" href="https://es.usembassy.gov/es/"><img alt=" " src="images/CSC/Andorra_flag.jpg" width="15" height="10" /> Andorra</a> <a style="margin-left:0px;" target="_blank"  href="http://es.usembassy.gov/">(English)</a></li>
      <li><a target="_blank" href="https://am.usembassy.gov/hy/"><img alt=" " src="images/CSC/Armenia_flag.jpg" width="15" height="10" /> Հայաստան</a> <a style="margin-left:0px;" target="_blank"  href="http://am.usembassy.gov/">(Armenia)</a></li>
      <li><a href="at_de/index.html"><img alt=" " src="images/Austria_Flag.jpg" width="15" height="10" /> Österreich</a> <a style="margin-left:0px;" href="at/index.html">(Austria)</a></li>
      <li><a target="_blank" href="https://az.usembassy.gov/az/"><img alt=" " src="images/CSC/Azerbaijan_flag.jpg" width="15" height="10" /> Azərbaycan</a> <a style="margin-left:0px;" target="_blank"  href="https://az.usembassy.gov/">(Azerbaijan)</a></li>
      <li><a href="by_ru/index.html"><img alt=" " src="images/the_belarus_flag.png" width="15" height="10" /> Республика Беларусь</a> <a style="margin-left:0px;" href="by/index.html">(Belarus)</a></li>
      <li><a target="_blank" href="https://ba.usembassy.gov/bs/"><img alt=" " src="images/CSC/Bosnia_flag.jpg" width="15" height="10" /> Bosna i Hercegovina</a> <a style="margin-left:0px;" target="_blank"  href="https://ba.usembassy.gov/">(Bosnia)</a></li>
      <li><a href="bg_bg/index.html"><img alt=" " src="images/bulgaria_flag.png" width="15" height="10" /> България</a> <a style="margin-left:0px;" href="bg/index.html">(Bulgaria)</a></li>
      <li><a target="_blank" href="https://hr.usembassy.gov/hr/"><img alt=" " src="images/CSC/Croatia_flag.jpg" width="15" height="10" /> Hrvatska</a> <a style="margin-left:0px;" target="_blank"  href="https://hr.usembassy.gov/">(Croatia)</a></li>
      <li><a target="_blank" href="https://cy.usembassy.gov/"><img alt=" " src="images/CSC/Cyprus_flag.jpg" width="15" height="10" /> Cyprus</a></li>
    </ul>
    </td>
    <td>
    <ul>
      <li><a href="cz_cz/index.html"><img alt=" " src="images/Czech_Republic_Flag.jpg" width="15" height="10" /> Česká republika</a> <a style="margin-left:0px;" href="cz/index.html">(Czech Republic)</a></li>
      <li><a href="dk_dk/index.html"><img alt=" " src="images/Denmark_Flag.jpg" width="15" height="10" /> Danmark</a> <a style="margin-left:0px;" href="dk/index.html">(Denmark)</a></li>
      <li><a href="ee_ee/index.html"><img alt=" " src="images/Estonia_Flag.jpg" width="15" height="10" /> Eesti</a> <a style="margin-left:0px;" href="ee/index.html">(Estonia)</a></li>
      <li><a href="fi_fi/index.html"><img alt=" " src="images/Finland_Flag.jpg" width="15" height="10" /> Suomi</a> <a style="margin-left:0px;" href="fi/index.html">(Finland)</a></li>
      <li><a href="ge_ge/index.html"><img alt=" " src="images/georgia_flag.png" width="15" height="10" /> საქართველო</a> <a style="margin-left:0px;" href="ge/index.html">(Georgia)</a></li>
      <li><a href="de_de/index.html"><img alt=" " src="images/Germany_Flag.jpg" width="15" height="10" /> Deutschland</a> <a style="margin-left:0px;" href="de/index.html">(Germany)</a></li>
      <li><a target="_blank" href="https://gr.usembassy.gov/el/"><img alt=" " src="images/CSC/Greece_flag.jpg" width="15" height="10" /> Ελλάδα</a> <a style="margin-left:0px;" target="_blank"  href="https://gr.usembassy.gov/">(Greece)</a></li>
      <li><a href="hu_hu/index.html"><img alt=" " src="images/Hungary_flag.jpg" width="15" height="10" /> Magyarország</a> <a style="margin-left:0px;" href="hu/index.html">(Hungary)</a></li>
      <li><a target="_blank" href="https://ie.usembassy.gov/"><img alt=" " src="images/CSC/Ireland_flag.jpg" width="15" height="10" /> Ireland</a></li>
      <li><a target="_blank" href="https://it.usembassy.gov/it/"><img alt=" " src="images/CSC/Italy_flag.jpg" width="15" height="10" /> Italia</a> <a style="margin-left:0px;" target="_blank"  href="https://it.usembassy.gov/">(Italy)</a></li>
    </ul>
    </td>
    <td>
    <ul>
      <li><a target="_blank" href="https://xk.usembassy.gov/"><img alt=" " src="images/CSC/Kosovo_flag.jpg" width="15" height="10" /> Kosovo</a></li>
	  <li><a href="lv_lv/index.html"><img alt=" " src="images/Latvia_Flag.jpg" width="15" height="10" /> Latvijā</a> <a style="margin-left:0px;" href="lv/index.html">(Latvia)</a></li>
      <li><a href="lt_lt/index.html"><img alt=" " src="images/lithuania_flag.png" width="15" height="10" /> Lietuva</a> <a style="margin-left:0px;" href="lt/index.html">(Lithuania)</a></li>
      <li><a target="_blank" href="https://mk.usembassy.gov/mk/"><img alt=" " src="images/CSC/Macedonia_flag.jpg" width="15" height="10" /> Република Македонија</a> <a style="margin-left:0px;" target="_blank"  href="https://mk.usembassy.gov/">(Macedonia)</a></li>
      <li><a href="md_ro/index.html"><img alt=" " src="images/moldova_flag.png" width="15" height="10" /> Republica Moldova</a> <a style="margin-left:0px;" href="md/index.html">(Moldova)</a></li>
      <li><a href="no_no/index.html"><img alt=" " src="images/norway-flag.jpg" width="15" height="10" /> Norge</a> <a style="margin-left:0px;" href="no/index.html">(Norway)</a></li>
      <li><a href="pl_pl/index.html"><img alt=" " src="images/polish_flag.png" width="15" height="10" /> Polska</a> <a style="margin-left:0px;" href="pl/index.html">(Poland)</a></li>
      <li><a target="_blank" href="https://pt.usembassy.gov/pt/"><img alt=" " src="images/CSC/Portugal_flag.jpg" width="15" height="10" /> Portugal</a> <a style="margin-left:0px;" target="_blank"  href="https://pt.usembassy.gov/">(English)</a></li>
      <li><a href="ro_ro/index.html"><img alt=" " src="images/romania_flag.png" width="15" height="10" /> Romania</a> <a style="margin-left:0px;" href="ro/index.html">(English)</a></li>
	  <li><a href="ru_ru/index.html"><img alt=" " src="images/russia_flag.png" width="15" height="10" /> Российская Федерация</a> <a style="margin-left:0px;" href="ru/index.html">(Russia)</a></li>
    </ul>
    </td>
    <td>
    <ul>
      <li><a target="_blank" href="https://rs.usembassy.gov/sr/"><img alt=" " src="images/CSC/Serbia_flag.jpg" width="15" height="10" /> Srbija</a> <a style="margin-left:0px;" target="_blank"  href="https://rs.usembassy.gov/">(Serbia)</a></li>
      <li><a href="sk_sk/index.html"><img alt=" " src="images/Slovakia_Flag.jpg" width="15" height="10" /> Slovensko</a> <a style="margin-left:0px;" href="sk/index.html">(Slovakia)</a></li>
      <li><a target="_blank" href="https://es.usembassy.gov/es/"><img alt=" " src="images/CSC/Spain_flag.jpg" width="15" height="10" /> España</a> <a style="margin-left:0px;" target="_blank"  href="https://es.usembassy.gov/">(Spain)</a></li>
      <li><a href="se_se/index.html"><img alt=" " src="images/Sweden_Flag.jpg" width="15" height="10" /> Sverige</a> <a style="margin-left:0px;" href="se/index.html">(Sweden)</a></li>
      <li><a href="ch_de/index.html"><img alt=" " src="images/Switzerland_Flag.jpg" width="15" height="10" /> Schweiz</a> <a style="margin-left:0px;" href="ch/index.html">(Switzerland)</a></li>
      <li><a target="_blank" href="https://tr.usembassy.gov/tr/"><img alt=" " src="images/CSC/Turkey_flag.jpg" width="15" height="10" /> Turkiye</a> <a style="margin-left:0px;" target="_blank"  href="https://tr.usembassy.gov/">(Turkey)</a></li>
      <li><a href="ua_ua/index.html"><img alt=" " src="images/ukraine_flag.png" width="15" height="10" /> Україна</a> <a style="margin-left:0px;" href="ua/index.html">(Ukraine)</a></li>
      <li><a target="_blank" href="https://uk.usembassy.gov/"><img alt=" " src="images/CSC/UnitedKingdom_flag.gif" width="15" height="10" /> United Kingdom</a></li>
      <li>&nbsp;</li>
      <li>&nbsp;</li>
    </ul>
    </td>
    </tr>
  </table>

</div>
<!-- END EUROPE Dialop Box -->
<!-- PACIFIC Dialog box -->
<div class="modal" id="PMISdialog">
  <h2>The Pacific</h2>
  <table class="countries" style="width:100%;" align="center">
    <tr>
    <td>
      <ul>
        <li><a href="au/index.html"><img alt=" " src="images/australia_flag.png" width="15" height="10" /> Australia</a></li>
        <li><a href="fj/index.html"><img alt=" " src="images/fiji_flag.png" width="15" height="10" /> Fiji</a></li>
        <li><a href="id_bi/index.html"><img alt=" " src="images/indonesia_flag.png" width="15" height="10" /> Indonesia</a> <a style="margin-left:0px;" href="id/index.html">(English)</a></li>
        <li><a href="my/index.html"><img alt=" " src="images/malaysia_flag.png" width="15" height="10" /> Malaysia</a> <a href="my_bh/index.html">(Bahasa Melayu)</a></li>
      </ul>
    </td>
        <td>
      <ul>
        <li><a href="nz/index.html"><img alt=" " src="images/newzealand_flag.png" width="15" height="10" /> New Zealand</a></li>
        <li><a href="ph/index.html"><img alt=" " src="images/philippines_flag.png" width="15" height="10" /> Philippines</a> <a href="ph_tg/index.html">(Tagalog)</a></li>
        <li><a href="sg/index.html"><img alt=" " src="images/singapore_flag.png" width="15" height="10" /> Singapore</a> <a href="sg_mn/index.html">(中文)</a></li>
        <li>&nbsp;</li>
      </ul>
    </td>
    </tr>
  </table>
</div>
<!-- END PACIFIC Dialop Box -->

<!-- START MAIN CONTAINER -->
<div class="container">

  <!-- START HEADER -->
  <div class="span-24 last" id="header"> 

    <!-- START BANNER TEXT -->
    <div id="logo">
      <h1 class="shadow">Apply for a U.S. Visa</h1>
    </div>
    <!-- END BANNER TEXT -->

  </div>
  <!-- END HEADER -->

  <!-- START COUNTRY SELECTION MENU -->

  <div class="clear span-24 last" id="nav">
    <ul id="topnav">
  <li>
        <a style="text-decoration: none;">We welcome visitors from around the globe who wish to travel to the United States.</a>
      </li>
    </ul>
  </div>
  <!-- END COUNTRY SELECTION MENU -->

  <!-- START BODY CONTENT CONTAINER -->
  <div class="clear span-24 last" id="content"> 

  <!-- START BODY CONTENT -->

     <div id="supportText">
    <h5>At this website, you can learn about obtaining a visa, as well as apply for your visa.</h5>
    <h5>Here you will learn:</h5>
    <ul id="supportTextList" class="white">
      <li>How to apply for your nonimmigrant visa for travel to the United States</li>
      <li>What documents, photos and information you need to apply for your visa</li>
      <li>How to access visa application forms and instructions</li>
      <li>How to pay your visa application fee</li>
      <li>Schedule your interview at a U.S. Embassy or Consulate General</li>
      <li>Find important information about U.S. Embassies and Consulates General</li>
    </ul>
    <br/>
    <br/>
    <h3>Choose your specific location by clicking on the map below.</h3>
  </div>
    <!-- START GLOBE -->

      <div id="blobs" style="z-index:0;">
        <!-- North America -->
        <div id="NorthAM" onmouseover="showRegion(this);" onmouseout="hideRegion(this);" class="zoomNorthAM">
          <a href="" class="modalInput" rel="#NorthAMdialog"><img style="position:absolute;" id="NorthAMLABEL" src="images/NorthAmerica_link.png" alt="North America Image"/></a>
          <a href="" class="modalInput" rel="#NorthAMdialog"><img id="NorthAMMAP" style="position:relative; top: 0; left: 0; visibility:hidden;" src="images/NorthAmerica.png" alt="North America Map Image"/></a>
        </div>
        <!-- Central America -->
        <div id="CENAM" onmouseover="showRegion(this);" onmouseout="hideRegion(this);" class="zoomCENAM">
          <a href="" class="modalInput" rel="#CENAMdialog"><img style="position:absolute; top: 0; left: 0;" id="CENAMLABEL" src="images/Central_Am.png" alt="Central America Image"/></a>
          <a href="" class="modalInput" rel="#CENAMdialog"><img id="CENAMMAP" style="position:relative; top: 0; left: 0; visibility:hidden;" src="images/Central_Am_link.png" alt="Central America Map Image"/></a>
        </div>
        <!-- The Carribean -->
        <div id="ChiPS" onmouseover="showRegion(this);" onmouseout="hideRegion(this);" class="zoomChiPS">
          <a href="" class="modalInput" rel="#ChiPSdialog"><img style="position:absolute; top: 0; left: 0;" id="ChiPSLABEL" src="images/Carribean_link.png" alt="Central America Image"/></a>
          <a href="" class="modalInput" rel="#ChiPSdialog"><img id="ChiPSMAP" style="position:relative; top: 0; left: 0; visibility:hidden;" src="images/Carribean.png" alt="Central America Map Image"/></a>
        </div>
        <!-- South America -->
        <div id="SouthAM" onmouseover="showRegion(this);" onmouseout="hideRegion(this);" class="zoomSouthAM">
          <a href="" class="modalInput" rel="#SouthAMdialog"><img style="position:absolute; top: 0; left: 0;" id="SouthAMLABEL" src="images/SouthAmerica_link.png" alt="South America Image"/></a>
          <a href="" class="modalInput" rel="#SouthAMdialog"><img id="SouthAMMAP" style="position:relative; top: 0; left: 0; visibility:hidden;" src="images/SouthAmerica.png" alt="South America Map Image"/></a>
        </div>
        <!-- Africa -->
        <div id="AFRICA" onmouseover="showRegion(this);" onmouseout="hideRegion(this);" class="zoomAFRICA">
          <a href="" class="modalInput" rel="#AFRICAdialog"><img style="position:absolute; top: 0; left: 0;" id="AFRICALABEL" src="images/AFRICA_link.png" alt="Africa Label Images"/></a>
          <a href="" class="modalInput" rel="#AFRICAdialog"><img id="AFRICAMAP" style="position:relative; top: 0; left: 0; visibility:hidden;" src="images/AFRICA.png" alt="Africa Map Images"/></a>
        </div>

        <!-- ASIA -->
        <div id="ASIA" onmouseover="showRegion(this);" onmouseout="hideRegion(this);" class="zoomASIA">
          <a href="" class="modalInput" rel="#ASIAdialog"><img style="position:absolute;" id="ASIALABEL" src="images/Asia_link.png" alt="Asia Link Images"/></a>
          <a href="" class="modalInput" rel="#ASIAdialog"><img id="ASIAMAP" style="position:relative; top: 0; left: 0; visibility:hidden;" src="images/ASIA.png" alt="ASIA Map Images"/></a>
        </div>

        <!-- The Pacific -->
        <div id="PMIS" onmouseover="showRegion(this);"  onmouseout="hideRegion(this);" class="zoomPMIS">
          <a href="" class="modalInput" rel="#PMISdialog"><img style="position:absolute; top: 28%; left: 0;" id="PMISLABEL" src="images/Pacific.jpg" alt="PMIS Label Images"/></a>
          <a href="" class="modalInput" rel="#PMISdialog"><img id="PMISMAP" style="position:relative; top: -46px; left: 0; visibility:hidden;" src="images/PMIS.png" alt="PMIS Map Images"/></a>
        </div>

        <!-- Europe -->
        <div id="EUROPE" onmouseover="showRegion(this);"  onmouseout="hideRegion(this);" class="zoomEUROPE">
          <a href="" class="modalInput" rel="#EUROPEdialog"><img style="position:absolute; top: 0; left: 0;" id="EUROPELABEL" src="images/EUROPE_link.png" alt="Europe Label Images"/></a>
          <a href="" class="modalInput" rel="#EUROPEdialog"><img id="EUROPEMAP" style="position:relative; top: 0; left: 0; visibility:hidden;" src="images/EUROPE.png" alt="Europe Map Images"/></a>
        </div>

      </div>

    <!-- END GLOBE -->
  <!-- END BODY CONTENT -->

  </div>
  <!-- END BODY CONTENT CONTAINER -->
  <hr />
  <!-- START FOOTER -->
  <div class="clear span-24 last" id="footer"> 
   <div class="span-22">
    <p class="small">&copy; CGI Group Inc.</p>
   </div>
  </div>
    <!-- END FOOTER -->

</div>
<!-- END MAIN CONTAINER -->
<div id="dialog-confirm" title="Urgent Notice!">
<p style="color:black;font-weight:bold;font-size:11pt;">A U.S. Presidential Proclamation issued September 24, 2017 affects visa applicants who are nationals of Chad, Iran, Libya, North Korea, Syria, Venezuela, Yemen, and Somalia.  More information is available <a href="https://travel.state.gov/content/travel/en/us-visas/visa-information-resources/presidential-proclamation-archive/2017-12-04-Presidential-Proclamation.html" target="_blank">here</a>.</p>
</div>
</body>
</html>