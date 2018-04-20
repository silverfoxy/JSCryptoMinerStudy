<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://virusradar.com/sites/default/files/favicon_2.ico" type="image/vnd.microsoft.icon" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
  <title>Home | ESET Virusradar</title>
  <style type="text/css" media="all">
@import url("http://virusradar.com/modules/system/system.base.css?orygkj");
@import url("http://virusradar.com/modules/system/system.menus.css?orygkj");
@import url("http://virusradar.com/modules/system/system.messages.css?orygkj");
@import url("http://virusradar.com/modules/system/system.theme.css?orygkj");
</style>
<style type="text/css" media="all">
@import url("http://virusradar.com/modules/comment/comment.css?orygkj");
@import url("http://virusradar.com/modules/field/theme/field.css?orygkj");
@import url("http://virusradar.com/modules/node/node.css?orygkj");
@import url("http://virusradar.com/modules/user/user.css?orygkj");
@import url("http://virusradar.com/modules/forum/forum.css?orygkj");
@import url("http://virusradar.com/sites/all/modules/views/css/views.css?orygkj");
@import url("http://virusradar.com/sites/all/modules/ckeditor/css/ckeditor.css?orygkj");
</style>
<style type="text/css" media="all">
@import url("http://virusradar.com/sites/all/modules/ctools/css/ctools.css?orygkj");
@import url("http://virusradar.com/modules/locale/locale.css?orygkj");
</style>
<style type="text/css" media="all">
@import url("http://virusradar.com/sites/all/themes/virusradar/css/reset.css?orygkj");
@import url("http://virusradar.com/sites/all/themes/virusradar/css/main.css?orygkj");
@import url("http://virusradar.com/sites/all/themes/virusradar/css/custom.css?orygkj");
</style>
  <script type="text/javascript" src="http://virusradar.com/sites/all/modules/jquery_update/replace/jquery/1.5/jquery.min.js?v=1.5.2"></script>
<script type="text/javascript" src="http://virusradar.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://virusradar.com/misc/drupal.js?orygkj"></script>
<script type="text/javascript" src="http://virusradar.com/sites/all/modules/virusmap/js/jquery-1.6.min.js?orygkj"></script>
<script type="text/javascript" src="http://virusradar.com/sites/all/modules/virusmap/js/jquery.vector-map.js?orygkj"></script>
<script type="text/javascript" src="http://virusradar.com/sites/all/modules/virusmap/js/world_en.js?orygkj"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var mapData=new Array(250);
             var mapDataObject=new Object(); 
             mapDataObject.color='#D73027';
             mapDataObject.countryCode='zw';
             mapDataObject.country='Zimbabwe';mapDataObject.infiltrationValue='22.84 %'; mapData['zw']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#DF5E40';
             mapDataObject.countryCode='la';
             mapDataObject.country='Laos';mapDataObject.infiltrationValue='20.29 %'; mapData['la']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#E37049';
             mapDataObject.countryCode='bd';
             mapDataObject.country='Bangladesh';mapDataObject.infiltrationValue='19.3 %'; mapData['bd']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#E98E5A';
             mapDataObject.countryCode='ye';
             mapDataObject.country='Yemen';mapDataObject.infiltrationValue='17.63 %'; mapData['ye']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#E9905B';
             mapDataObject.countryCode='uz';
             mapDataObject.country='Uzbekistan';mapDataObject.infiltrationValue='17.53 %'; mapData['uz']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#EB9960';
             mapDataObject.countryCode='tm';
             mapDataObject.country='Turkmenistan';mapDataObject.infiltrationValue='17.04 %'; mapData['tm']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#ECA164';
             mapDataObject.countryCode='mg';
             mapDataObject.country='Madagascar';mapDataObject.infiltrationValue='16.6 %'; mapData['mg']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#EEA868';
             mapDataObject.countryCode='cm';
             mapDataObject.country='Cameroon';mapDataObject.infiltrationValue='16.18 %'; mapData['cm']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#EFAE6B';
             mapDataObject.countryCode='mm';
             mapDataObject.country='Myanmar';mapDataObject.infiltrationValue='15.88 %'; mapData['mm']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#F2BE74';
             mapDataObject.countryCode='cn';
             mapDataObject.country='People\'s Republic of China';mapDataObject.infiltrationValue='14.98 %'; mapData['cn']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#F3C376';
             mapDataObject.countryCode='ph';
             mapDataObject.country='Republic of the Philippines';mapDataObject.infiltrationValue='14.74 %'; mapData['ph']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#F4C779';
             mapDataObject.countryCode='af';
             mapDataObject.country='Afghanistan';mapDataObject.infiltrationValue='14.49 %'; mapData['af']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#F4CA7A';
             mapDataObject.countryCode='tj';
             mapDataObject.country='Tajikistan';mapDataObject.infiltrationValue='14.36 %'; mapData['tj']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#F5CF7D';
             mapDataObject.countryCode='id';
             mapDataObject.country='Indonesia';mapDataObject.infiltrationValue='14.09 %'; mapData['id']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#F8DF85';
             mapDataObject.countryCode='pk';
             mapDataObject.country='Pakistan';mapDataObject.infiltrationValue='13.22 %'; mapData['pk']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FBEB8C';
             mapDataObject.countryCode='ug';
             mapDataObject.country='Uganda';mapDataObject.infiltrationValue='12.52 %'; mapData['ug']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FBED8D';
             mapDataObject.countryCode='pe';
             mapDataObject.country='Peru';mapDataObject.infiltrationValue='12.43 %'; mapData['pe']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FDF591';
             mapDataObject.countryCode='sr';
             mapDataObject.country='Suriname';mapDataObject.infiltrationValue='11.98 %'; mapData['sr']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FDF591';
             mapDataObject.countryCode='lb';
             mapDataObject.country='Lebanon';mapDataObject.infiltrationValue='11.98 %'; mapData['lb']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FDF692';
             mapDataObject.countryCode='cy';
             mapDataObject.country='Cyprus';mapDataObject.infiltrationValue='11.89 %'; mapData['cy']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FDF793';
             mapDataObject.countryCode='np';
             mapDataObject.country='Nepal';mapDataObject.infiltrationValue='11.87 %'; mapData['np']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FEFA94';
             mapDataObject.countryCode='lk';
             mapDataObject.country='Sri Lanka';mapDataObject.infiltrationValue='11.7 %'; mapData['lk']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FEFB95';
             mapDataObject.countryCode='ci';
             mapDataObject.country='Cote d\'Ivoire';mapDataObject.infiltrationValue='11.63 %'; mapData['ci']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FEFC95';
             mapDataObject.countryCode='kh';
             mapDataObject.country='Cambodia';mapDataObject.infiltrationValue='11.58 %'; mapData['kh']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FEFD96';
             mapDataObject.countryCode='tz';
             mapDataObject.country='Tanzania, United Republic of';mapDataObject.infiltrationValue='11.56 %'; mapData['tz']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FEFE96';
             mapDataObject.countryCode='gh';
             mapDataObject.country='Ghana';mapDataObject.infiltrationValue='11.5 %'; mapData['gh']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FFFF97';
             mapDataObject.countryCode='ng';
             mapDataObject.country='Nigeria';mapDataObject.infiltrationValue='11.42 %'; mapData['ng']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FBFD95';
             mapDataObject.countryCode='eg';
             mapDataObject.country='Egypt';mapDataObject.infiltrationValue='11.24 %'; mapData['eg']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#FAFC95';
             mapDataObject.countryCode='ke';
             mapDataObject.country='Kenya';mapDataObject.infiltrationValue='11.19 %'; mapData['ke']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#F5FA93';
             mapDataObject.countryCode='mn';
             mapDataObject.country='Mongolia';mapDataObject.infiltrationValue='10.91 %'; mapData['mn']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#ECF691';
             mapDataObject.countryCode='fj';
             mapDataObject.country='Fiji';mapDataObject.infiltrationValue='10.5 %'; mapData['fj']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#EBF690';
             mapDataObject.countryCode='bo';
             mapDataObject.country='Bolivia';mapDataObject.infiltrationValue='10.45 %'; mapData['bo']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#E9F590';
             mapDataObject.countryCode='gt';
             mapDataObject.country='Guatemala';mapDataObject.infiltrationValue='10.37 %'; mapData['gt']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#E7F48F';
             mapDataObject.countryCode='kg';
             mapDataObject.country='Kyrgyzstan';mapDataObject.infiltrationValue='10.25 %'; mapData['kg']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#E7F48F';
             mapDataObject.countryCode='al';
             mapDataObject.country='Albania';mapDataObject.infiltrationValue='10.25 %'; mapData['al']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#E6F48F';
             mapDataObject.countryCode='hn';
             mapDataObject.country='Honduras';mapDataObject.infiltrationValue='10.21 %'; mapData['hn']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#E4F38E';
             mapDataObject.countryCode='qa';
             mapDataObject.country='Qatar';mapDataObject.infiltrationValue='10.12 %'; mapData['qa']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#E4F28E';
             mapDataObject.countryCode='dz';
             mapDataObject.country='Algeria';mapDataObject.infiltrationValue='10.09 %'; mapData['dz']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#E1F18D';
             mapDataObject.countryCode='ly';
             mapDataObject.country='Libya';mapDataObject.infiltrationValue='9.93 %'; mapData['ly']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#E1F18D';
             mapDataObject.countryCode='iq';
             mapDataObject.country='Iraq';mapDataObject.infiltrationValue='9.93 %'; mapData['iq']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#DEF08C';
             mapDataObject.countryCode='ae';
             mapDataObject.country='United Arab Emirates';mapDataObject.infiltrationValue='9.82 %'; mapData['ae']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#DEF08C';
             mapDataObject.countryCode='th';
             mapDataObject.country='Thailand';mapDataObject.infiltrationValue='9.81 %'; mapData['th']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#DCEF8C';
             mapDataObject.countryCode='tn';
             mapDataObject.country='Tunisia';mapDataObject.infiltrationValue='9.73 %'; mapData['tn']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#D0E988';
             mapDataObject.countryCode='ni';
             mapDataObject.country='Nicaragua';mapDataObject.infiltrationValue='9.1 %'; mapData['ni']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#CEE987';
             mapDataObject.countryCode='az';
             mapDataObject.country='Azerbaijan';mapDataObject.infiltrationValue='8.99 %'; mapData['az']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#CAE786';
             mapDataObject.countryCode='ma';
             mapDataObject.country='Morocco';mapDataObject.infiltrationValue='8.84 %'; mapData['ma']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#C8E686';
             mapDataObject.countryCode='ps';
             mapDataObject.country='Palestinian Territory, Occupied';mapDataObject.infiltrationValue='8.71 %'; mapData['ps']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#C8E686';
             mapDataObject.countryCode='jo';
             mapDataObject.country='Jordan';mapDataObject.infiltrationValue='8.68 %'; mapData['jo']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#C6E585';
             mapDataObject.countryCode='ec';
             mapDataObject.country='Ecuador';mapDataObject.infiltrationValue='8.63 %'; mapData['ec']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#C6E585';
             mapDataObject.countryCode='lu';
             mapDataObject.country='Luxembourg';mapDataObject.infiltrationValue='8.63 %'; mapData['lu']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#C6E585';
             mapDataObject.countryCode='kw';
             mapDataObject.country='Kuwait';mapDataObject.infiltrationValue='8.6 %'; mapData['kw']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#C5E585';
             mapDataObject.countryCode='my';
             mapDataObject.country='Malaysia';mapDataObject.infiltrationValue='8.56 %'; mapData['my']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#C2E384';
             mapDataObject.countryCode='ve';
             mapDataObject.country='Venezuela';mapDataObject.infiltrationValue='8.45 %'; mapData['ve']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#C1E384';
             mapDataObject.countryCode='bh';
             mapDataObject.country='Bahrain';mapDataObject.infiltrationValue='8.37 %'; mapData['bh']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#BEE182';
             mapDataObject.countryCode='kz';
             mapDataObject.country='Kazakhstan';mapDataObject.infiltrationValue='8.23 %'; mapData['kz']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#BCE182';
             mapDataObject.countryCode='sz';
             mapDataObject.country='Swaziland';mapDataObject.infiltrationValue='8.12 %'; mapData['sz']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#BCE182';
             mapDataObject.countryCode='sn';
             mapDataObject.country='Senegal';mapDataObject.infiltrationValue='8.12 %'; mapData['sn']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#BCE182';
             mapDataObject.countryCode='om';
             mapDataObject.country='Oman';mapDataObject.infiltrationValue='8.12 %'; mapData['om']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#BCE182';
             mapDataObject.countryCode='sa';
             mapDataObject.country='Saudi Arabia';mapDataObject.infiltrationValue='8.12 %'; mapData['sa']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#BCE182';
             mapDataObject.countryCode='mz';
             mapDataObject.country='Mozambique';mapDataObject.infiltrationValue='8.11 %'; mapData['mz']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#BBE082';
             mapDataObject.countryCode='vn';
             mapDataObject.country='Viet Nam';mapDataObject.infiltrationValue='8.08 %'; mapData['vn']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#BAE081';
             mapDataObject.countryCode='jm';
             mapDataObject.country='Jamaica';mapDataObject.infiltrationValue='8.05 %'; mapData['jm']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#B8DF81';
             mapDataObject.countryCode='me';
             mapDataObject.country='Montenegro';mapDataObject.infiltrationValue='7.94 %'; mapData['me']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#B2DC7F';
             mapDataObject.countryCode='am';
             mapDataObject.country='Armenia';mapDataObject.infiltrationValue='7.63 %'; mapData['am']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#B1DC7F';
             mapDataObject.countryCode='na';
             mapDataObject.country='Namibia';mapDataObject.infiltrationValue='7.59 %'; mapData['na']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#AFDB7E';
             mapDataObject.countryCode='rs';
             mapDataObject.country='Serbia';mapDataObject.infiltrationValue='7.51 %'; mapData['rs']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#AFDB7E';
             mapDataObject.countryCode='ua';
             mapDataObject.country='Ukraine';mapDataObject.infiltrationValue='7.51 %'; mapData['ua']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#ADDA7D';
             mapDataObject.countryCode='gr';
             mapDataObject.country='Greece';mapDataObject.infiltrationValue='7.35 %'; mapData['gr']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#A9D87C';
             mapDataObject.countryCode='do';
             mapDataObject.country='Dominican Republic';mapDataObject.infiltrationValue='7.19 %'; mapData['do']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#A8D87C';
             mapDataObject.countryCode='ge';
             mapDataObject.country='Georgia';mapDataObject.infiltrationValue='7.14 %'; mapData['ge']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#A6D77B';
             mapDataObject.countryCode='in';
             mapDataObject.country='India';mapDataObject.infiltrationValue='7.04 %'; mapData['in']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#A6D77B';
             mapDataObject.countryCode='za';
             mapDataObject.country='South Africa';mapDataObject.infiltrationValue='7.03 %'; mapData['za']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#A5D67B';
             mapDataObject.countryCode='sg';
             mapDataObject.country='Singapore';mapDataObject.infiltrationValue='6.97 %'; mapData['sg']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#A4D67A';
             mapDataObject.countryCode='tt';
             mapDataObject.country='Trinidad and Tobago';mapDataObject.infiltrationValue='6.92 %'; mapData['tt']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#A3D57A';
             mapDataObject.countryCode='sv';
             mapDataObject.country='El Salvador';mapDataObject.infiltrationValue='6.88 %'; mapData['sv']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#A1D47A';
             mapDataObject.countryCode='ba';
             mapDataObject.country='Bosnia and Herzegovina';mapDataObject.infiltrationValue='6.77 %'; mapData['ba']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#9CD278';
             mapDataObject.countryCode='py';
             mapDataObject.country='Paraguay';mapDataObject.infiltrationValue='6.53 %'; mapData['py']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#9BD278';
             mapDataObject.countryCode='ru';
             mapDataObject.country='Russia';mapDataObject.infiltrationValue='6.47 %'; mapData['ru']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#97D076';
             mapDataObject.countryCode='br';
             mapDataObject.country='Brazil';mapDataObject.infiltrationValue='6.28 %'; mapData['br']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#96D076';
             mapDataObject.countryCode='es';
             mapDataObject.country='Spain';mapDataObject.infiltrationValue='6.23 %'; mapData['es']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#95CF76';
             mapDataObject.countryCode='mu';
             mapDataObject.country='Mauritius';mapDataObject.infiltrationValue='6.22 %'; mapData['mu']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#92CE75';
             mapDataObject.countryCode='co';
             mapDataObject.country='Colombia';mapDataObject.infiltrationValue='6.04 %'; mapData['co']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#92CE75';
             mapDataObject.countryCode='lv';
             mapDataObject.country='Latvia';mapDataObject.infiltrationValue='6 %'; mapData['lv']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#91CD75';
             mapDataObject.countryCode='by';
             mapDataObject.country='Belarus';mapDataObject.infiltrationValue='5.99 %'; mapData['by']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#8ECC74';
             mapDataObject.countryCode='mk';
             mapDataObject.country='Macedonia';mapDataObject.infiltrationValue='5.86 %'; mapData['mk']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#8ECC74';
             mapDataObject.countryCode='hk';
             mapDataObject.country='Hong Kong S.A.R.';mapDataObject.infiltrationValue='5.83 %'; mapData['hk']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#8CCB73';
             mapDataObject.countryCode='zz';
             mapDataObject.country='- All Countries -';mapDataObject.infiltrationValue='5.74 %'; mapData['zz']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#8CCB73';
             mapDataObject.countryCode='tr';
             mapDataObject.country='Turkey';mapDataObject.infiltrationValue='5.71 %'; mapData['tr']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#89CA72';
             mapDataObject.countryCode='pa';
             mapDataObject.country='Panama';mapDataObject.infiltrationValue='5.59 %'; mapData['pa']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#89CA72';
             mapDataObject.countryCode='md';
             mapDataObject.country='Moldova, Republic of';mapDataObject.infiltrationValue='5.58 %'; mapData['md']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#89CA72';
             mapDataObject.countryCode='lt';
             mapDataObject.country='Lithuania';mapDataObject.infiltrationValue='5.56 %'; mapData['lt']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#86C871';
             mapDataObject.countryCode='il';
             mapDataObject.country='Israel';mapDataObject.infiltrationValue='5.45 %'; mapData['il']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#84C871';
             mapDataObject.countryCode='mx';
             mapDataObject.country='Mexico';mapDataObject.infiltrationValue='5.36 %'; mapData['mx']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#83C770';
             mapDataObject.countryCode='ar';
             mapDataObject.country='Argentina';mapDataObject.infiltrationValue='5.33 %'; mapData['ar']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#83C770';
             mapDataObject.countryCode='mt';
             mapDataObject.country='Malta';mapDataObject.infiltrationValue='5.33 %'; mapData['mt']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#83C770';
             mapDataObject.countryCode='ro';
             mapDataObject.country='Romania';mapDataObject.infiltrationValue='5.3 %'; mapData['ro']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#82C670';
             mapDataObject.countryCode='hu';
             mapDataObject.country='Hungary';mapDataObject.infiltrationValue='5.22 %'; mapData['hu']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#82C670';
             mapDataObject.countryCode='bg';
             mapDataObject.country='Bulgaria';mapDataObject.infiltrationValue='5.2 %'; mapData['bg']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#7EC56F';
             mapDataObject.countryCode='kr';
             mapDataObject.country='Korea';mapDataObject.infiltrationValue='5.06 %'; mapData['kr']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#7DC46E';
             mapDataObject.countryCode='pt';
             mapDataObject.country='Portugal';mapDataObject.infiltrationValue='4.99 %'; mapData['pt']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#7CC46E';
             mapDataObject.countryCode='pr';
             mapDataObject.country='Puerto Rico';mapDataObject.infiltrationValue='4.94 %'; mapData['pr']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#7BC46E';
             mapDataObject.countryCode='it';
             mapDataObject.country='Italy';mapDataObject.infiltrationValue='4.91 %'; mapData['it']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#7AC36E';
             mapDataObject.countryCode='cl';
             mapDataObject.country='Chile';mapDataObject.infiltrationValue='4.87 %'; mapData['cl']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#7AC36E';
             mapDataObject.countryCode='hr';
             mapDataObject.country='Croatia';mapDataObject.infiltrationValue='4.85 %'; mapData['hr']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#77C26C';
             mapDataObject.countryCode='cr';
             mapDataObject.country='Costa Rica';mapDataObject.infiltrationValue='4.7 %'; mapData['cr']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#77C26C';
             mapDataObject.countryCode='tw';
             mapDataObject.country='Taiwan, China';mapDataObject.infiltrationValue='4.68 %'; mapData['tw']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#6EBD6A';
             mapDataObject.countryCode='pf';
             mapDataObject.country='French Polynesia';mapDataObject.infiltrationValue='4.22 %'; mapData['pf']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#6DBD69';
             mapDataObject.countryCode='sk';
             mapDataObject.country='Slovakia';mapDataObject.infiltrationValue='4.18 %'; mapData['sk']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#69BB68';
             mapDataObject.countryCode='ee';
             mapDataObject.country='Estonia';mapDataObject.infiltrationValue='3.95 %'; mapData['ee']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#67BA67';
             mapDataObject.countryCode='pl';
             mapDataObject.country='Poland';mapDataObject.infiltrationValue='3.89 %'; mapData['pl']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#67BA67';
             mapDataObject.countryCode='jp';
             mapDataObject.country='Japan';mapDataObject.infiltrationValue='3.88 %'; mapData['jp']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#65B967';
             mapDataObject.countryCode='si';
             mapDataObject.country='Slovenia';mapDataObject.infiltrationValue='3.81 %'; mapData['si']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#63B966';
             mapDataObject.countryCode='cz';
             mapDataObject.country='Czech Republic';mapDataObject.infiltrationValue='3.72 %'; mapData['cz']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#62B866';
             mapDataObject.countryCode='ie';
             mapDataObject.country='Ireland';mapDataObject.infiltrationValue='3.67 %'; mapData['ie']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#60B765';
             mapDataObject.countryCode='uy';
             mapDataObject.country='Uruguay';mapDataObject.infiltrationValue='3.57 %'; mapData['uy']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#5AB564';
             mapDataObject.countryCode='at';
             mapDataObject.country='Austria';mapDataObject.infiltrationValue='3.27 %'; mapData['at']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#58B463';
             mapDataObject.countryCode='fr';
             mapDataObject.country='France';mapDataObject.infiltrationValue='3.15 %'; mapData['fr']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#57B363';
             mapDataObject.countryCode='ch';
             mapDataObject.country='Switzerland';mapDataObject.infiltrationValue='3.14 %'; mapData['ch']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#57B363';
             mapDataObject.countryCode='uk';
             mapDataObject.country='United Kingdom';mapDataObject.infiltrationValue='3.11 %'; mapData['uk']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#56B362';
             mapDataObject.countryCode='us';
             mapDataObject.country='United States';mapDataObject.infiltrationValue='3.04 %'; mapData['us']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#53B161';
             mapDataObject.countryCode='be';
             mapDataObject.country='Belgium';mapDataObject.infiltrationValue='2.9 %'; mapData['be']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#51B161';
             mapDataObject.countryCode='ca';
             mapDataObject.country='Canada';mapDataObject.infiltrationValue='2.82 %'; mapData['ca']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#4FB060';
             mapDataObject.countryCode='de';
             mapDataObject.country='Germany';mapDataObject.infiltrationValue='2.72 %'; mapData['de']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#4EAF60';
             mapDataObject.countryCode='no';
             mapDataObject.country='Norway';mapDataObject.infiltrationValue='2.65 %'; mapData['no']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#4EAF60';
             mapDataObject.countryCode='au';
             mapDataObject.country='Australia';mapDataObject.infiltrationValue='2.63 %'; mapData['au']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#48AD5E';
             mapDataObject.countryCode='dk';
             mapDataObject.country='Denmark';mapDataObject.infiltrationValue='2.35 %'; mapData['dk']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#46AC5D';
             mapDataObject.countryCode='fi';
             mapDataObject.country='Finland';mapDataObject.infiltrationValue='2.27 %'; mapData['fi']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#45AB5D';
             mapDataObject.countryCode='nz';
             mapDataObject.country='New Zealand';mapDataObject.infiltrationValue='2.19 %'; mapData['nz']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#44AA5D';
             mapDataObject.countryCode='nl';
             mapDataObject.country='Netherlands';mapDataObject.infiltrationValue='2.15 %'; mapData['nl']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#42AA5C';
             mapDataObject.countryCode='se';
             mapDataObject.country='Sweden';mapDataObject.infiltrationValue='2.06 %'; mapData['se']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ad';
             mapDataObject.country='Andorra';mapDataObject.infiltrationValue='No Data'; mapData['ad']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ag';
             mapDataObject.country='Antigua and Barbuda';mapDataObject.infiltrationValue='No Data'; mapData['ag']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ai';
             mapDataObject.country='Anguilla';mapDataObject.infiltrationValue='No Data'; mapData['ai']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='an';
             mapDataObject.country='Netherlands Antilles';mapDataObject.infiltrationValue='No Data'; mapData['an']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ao';
             mapDataObject.country='Angola';mapDataObject.infiltrationValue='No Data'; mapData['ao']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='aq';
             mapDataObject.country='Antarctica';mapDataObject.infiltrationValue='No Data'; mapData['aq']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='as';
             mapDataObject.country='American Samoa';mapDataObject.infiltrationValue='No Data'; mapData['as']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='aw';
             mapDataObject.country='Aruba';mapDataObject.infiltrationValue='No Data'; mapData['aw']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ax';
             mapDataObject.country='Ã…land Islands';mapDataObject.infiltrationValue='No Data'; mapData['ax']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bb';
             mapDataObject.country='Barbados';mapDataObject.infiltrationValue='No Data'; mapData['bb']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bf';
             mapDataObject.country='Burkina Faso';mapDataObject.infiltrationValue='No Data'; mapData['bf']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bi';
             mapDataObject.country='Burundi';mapDataObject.infiltrationValue='No Data'; mapData['bi']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bj';
             mapDataObject.country='Benin';mapDataObject.infiltrationValue='No Data'; mapData['bj']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bl';
             mapDataObject.country='Saint BarthÃ©lemy';mapDataObject.infiltrationValue='No Data'; mapData['bl']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bm';
             mapDataObject.country='Bermuda';mapDataObject.infiltrationValue='No Data'; mapData['bm']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bn';
             mapDataObject.country='Brunei Darussalam';mapDataObject.infiltrationValue='No Data'; mapData['bn']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bs';
             mapDataObject.country='Bahamas';mapDataObject.infiltrationValue='No Data'; mapData['bs']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bt';
             mapDataObject.country='Bhutan';mapDataObject.infiltrationValue='No Data'; mapData['bt']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bv';
             mapDataObject.country='Bouvet Island';mapDataObject.infiltrationValue='No Data'; mapData['bv']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bw';
             mapDataObject.country='Botswana';mapDataObject.infiltrationValue='No Data'; mapData['bw']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='bz';
             mapDataObject.country='Belize';mapDataObject.infiltrationValue='No Data'; mapData['bz']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='cc';
             mapDataObject.country='Cocos (Keeling) Islands';mapDataObject.infiltrationValue='No Data'; mapData['cc']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='cd';
             mapDataObject.country='Congo, the Democratic Republic of the';mapDataObject.infiltrationValue='No Data'; mapData['cd']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='cf';
             mapDataObject.country='Central African Republic';mapDataObject.infiltrationValue='No Data'; mapData['cf']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='cg';
             mapDataObject.country='Congo';mapDataObject.infiltrationValue='No Data'; mapData['cg']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ck';
             mapDataObject.country='Cook Islands';mapDataObject.infiltrationValue='No Data'; mapData['ck']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='cu';
             mapDataObject.country='Cuba';mapDataObject.infiltrationValue='No Data'; mapData['cu']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='cv';
             mapDataObject.country='Cape Verde';mapDataObject.infiltrationValue='No Data'; mapData['cv']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='cx';
             mapDataObject.country='Christmas Island';mapDataObject.infiltrationValue='No Data'; mapData['cx']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='dj';
             mapDataObject.country='Djibouti';mapDataObject.infiltrationValue='No Data'; mapData['dj']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='dm';
             mapDataObject.country='Dominica';mapDataObject.infiltrationValue='No Data'; mapData['dm']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='eh';
             mapDataObject.country='Western Sahara';mapDataObject.infiltrationValue='No Data'; mapData['eh']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='er';
             mapDataObject.country='Eritrea';mapDataObject.infiltrationValue='No Data'; mapData['er']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='et';
             mapDataObject.country='Ethiopia';mapDataObject.infiltrationValue='No Data'; mapData['et']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='fk';
             mapDataObject.country='Falkland Islands (Malvinas)';mapDataObject.infiltrationValue='No Data'; mapData['fk']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='fm';
             mapDataObject.country='Federated States of Micronesia';mapDataObject.infiltrationValue='No Data'; mapData['fm']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='fo';
             mapDataObject.country='Faroe Islands';mapDataObject.infiltrationValue='No Data'; mapData['fo']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ga';
             mapDataObject.country='Gabon';mapDataObject.infiltrationValue='No Data'; mapData['ga']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gd';
             mapDataObject.country='Grenada';mapDataObject.infiltrationValue='No Data'; mapData['gd']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gf';
             mapDataObject.country='French Guiana';mapDataObject.infiltrationValue='No Data'; mapData['gf']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gg';
             mapDataObject.country='Guernsey';mapDataObject.infiltrationValue='No Data'; mapData['gg']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gi';
             mapDataObject.country='Gibraltar';mapDataObject.infiltrationValue='No Data'; mapData['gi']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gl';
             mapDataObject.country='Greenland';mapDataObject.infiltrationValue='No Data'; mapData['gl']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gm';
             mapDataObject.country='Gambia';mapDataObject.infiltrationValue='No Data'; mapData['gm']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gn';
             mapDataObject.country='Guinea';mapDataObject.infiltrationValue='No Data'; mapData['gn']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gp';
             mapDataObject.country='Guadeloupe';mapDataObject.infiltrationValue='No Data'; mapData['gp']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gq';
             mapDataObject.country='Equatorial Guinea';mapDataObject.infiltrationValue='No Data'; mapData['gq']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gs';
             mapDataObject.country='South Georgia and the South Sandwich Islands';mapDataObject.infiltrationValue='No Data'; mapData['gs']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gu';
             mapDataObject.country='Guam';mapDataObject.infiltrationValue='No Data'; mapData['gu']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gw';
             mapDataObject.country='Guinea-Bissau';mapDataObject.infiltrationValue='No Data'; mapData['gw']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='gy';
             mapDataObject.country='Guyana';mapDataObject.infiltrationValue='No Data'; mapData['gy']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='hm';
             mapDataObject.country='Heard Island and McDonald Islands';mapDataObject.infiltrationValue='No Data'; mapData['hm']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ht';
             mapDataObject.country='Haiti';mapDataObject.infiltrationValue='No Data'; mapData['ht']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='im';
             mapDataObject.country='Isle of Man';mapDataObject.infiltrationValue='No Data'; mapData['im']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='io';
             mapDataObject.country='British Indian Ocean Territory';mapDataObject.infiltrationValue='No Data'; mapData['io']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ir';
             mapDataObject.country='Iran';mapDataObject.infiltrationValue='No Data'; mapData['ir']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='is';
             mapDataObject.country='Iceland';mapDataObject.infiltrationValue='No Data'; mapData['is']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='je';
             mapDataObject.country='Jersey';mapDataObject.infiltrationValue='No Data'; mapData['je']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ki';
             mapDataObject.country='Kiribati';mapDataObject.infiltrationValue='No Data'; mapData['ki']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='km';
             mapDataObject.country='Comoros';mapDataObject.infiltrationValue='No Data'; mapData['km']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='kn';
             mapDataObject.country='Saint Kitts and Nevis';mapDataObject.infiltrationValue='No Data'; mapData['kn']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='kp';
             mapDataObject.country='Democratic People\'s Republic of Korea';mapDataObject.infiltrationValue='No Data'; mapData['kp']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ky';
             mapDataObject.country='Cayman Islands';mapDataObject.infiltrationValue='No Data'; mapData['ky']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='lc';
             mapDataObject.country='Saint Lucia';mapDataObject.infiltrationValue='No Data'; mapData['lc']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='li';
             mapDataObject.country='Liechtenstein';mapDataObject.infiltrationValue='No Data'; mapData['li']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='lr';
             mapDataObject.country='Liberia';mapDataObject.infiltrationValue='No Data'; mapData['lr']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ls';
             mapDataObject.country='Lesotho';mapDataObject.infiltrationValue='No Data'; mapData['ls']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='mc';
             mapDataObject.country='Monaco';mapDataObject.infiltrationValue='No Data'; mapData['mc']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='mf';
             mapDataObject.country='Saint Martin (French part)';mapDataObject.infiltrationValue='No Data'; mapData['mf']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='mh';
             mapDataObject.country='Marshall Islands';mapDataObject.infiltrationValue='No Data'; mapData['mh']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ml';
             mapDataObject.country='Mali';mapDataObject.infiltrationValue='No Data'; mapData['ml']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='mo';
             mapDataObject.country='Macau';mapDataObject.infiltrationValue='No Data'; mapData['mo']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='mp';
             mapDataObject.country='Northern Mariana Islands';mapDataObject.infiltrationValue='No Data'; mapData['mp']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='mq';
             mapDataObject.country='Martinique';mapDataObject.infiltrationValue='No Data'; mapData['mq']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='mr';
             mapDataObject.country='Mauritania';mapDataObject.infiltrationValue='No Data'; mapData['mr']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ms';
             mapDataObject.country='Montserrat';mapDataObject.infiltrationValue='No Data'; mapData['ms']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='mv';
             mapDataObject.country='Maldives';mapDataObject.infiltrationValue='No Data'; mapData['mv']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='mw';
             mapDataObject.country='Malawi';mapDataObject.infiltrationValue='No Data'; mapData['mw']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='nc';
             mapDataObject.country='New Caledonia';mapDataObject.infiltrationValue='No Data'; mapData['nc']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ne';
             mapDataObject.country='Niger';mapDataObject.infiltrationValue='No Data'; mapData['ne']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='nf';
             mapDataObject.country='Norfolk Island';mapDataObject.infiltrationValue='No Data'; mapData['nf']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='nr';
             mapDataObject.country='Nauru';mapDataObject.infiltrationValue='No Data'; mapData['nr']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='nu';
             mapDataObject.country='Niue';mapDataObject.infiltrationValue='No Data'; mapData['nu']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='pg';
             mapDataObject.country='Papua New Guinea';mapDataObject.infiltrationValue='No Data'; mapData['pg']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='pm';
             mapDataObject.country='Saint Pierre and Miquelon';mapDataObject.infiltrationValue='No Data'; mapData['pm']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='pn';
             mapDataObject.country='Pitcairn';mapDataObject.infiltrationValue='No Data'; mapData['pn']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='pw';
             mapDataObject.country='Palau';mapDataObject.infiltrationValue='No Data'; mapData['pw']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='re';
             mapDataObject.country='RÃ©union';mapDataObject.infiltrationValue='No Data'; mapData['re']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='rw';
             mapDataObject.country='Rwanda';mapDataObject.infiltrationValue='No Data'; mapData['rw']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='sb';
             mapDataObject.country='Solomon Islands';mapDataObject.infiltrationValue='No Data'; mapData['sb']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='sc';
             mapDataObject.country='Seychelles';mapDataObject.infiltrationValue='No Data'; mapData['sc']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='sd';
             mapDataObject.country='Sudan';mapDataObject.infiltrationValue='No Data'; mapData['sd']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='sh';
             mapDataObject.country='Saint Helena';mapDataObject.infiltrationValue='No Data'; mapData['sh']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='sj';
             mapDataObject.country='Svalbard and Jan Mayen';mapDataObject.infiltrationValue='No Data'; mapData['sj']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='sl';
             mapDataObject.country='Sierra Leone';mapDataObject.infiltrationValue='No Data'; mapData['sl']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='sm';
             mapDataObject.country='San Marino';mapDataObject.infiltrationValue='No Data'; mapData['sm']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='so';
             mapDataObject.country='Somalia';mapDataObject.infiltrationValue='No Data'; mapData['so']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ss';
             mapDataObject.country='South Sudan';mapDataObject.infiltrationValue='No Data'; mapData['ss']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='st';
             mapDataObject.country='Sao Tome and Principe';mapDataObject.infiltrationValue='No Data'; mapData['st']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='sy';
             mapDataObject.country='Syrian Arab Republic';mapDataObject.infiltrationValue='No Data'; mapData['sy']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='tc';
             mapDataObject.country='Turks and Caicos Islands';mapDataObject.infiltrationValue='No Data'; mapData['tc']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='td';
             mapDataObject.country='Chad';mapDataObject.infiltrationValue='No Data'; mapData['td']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='tf';
             mapDataObject.country='French Southern Territories';mapDataObject.infiltrationValue='No Data'; mapData['tf']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='tg';
             mapDataObject.country='Togo';mapDataObject.infiltrationValue='No Data'; mapData['tg']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='tk';
             mapDataObject.country='Tokelau';mapDataObject.infiltrationValue='No Data'; mapData['tk']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='tl';
             mapDataObject.country='Timor-Leste';mapDataObject.infiltrationValue='No Data'; mapData['tl']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='to';
             mapDataObject.country='Tonga';mapDataObject.infiltrationValue='No Data'; mapData['to']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='tv';
             mapDataObject.country='Tuvalu';mapDataObject.infiltrationValue='No Data'; mapData['tv']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='um';
             mapDataObject.country='United States Minor Outlying Islands';mapDataObject.infiltrationValue='No Data'; mapData['um']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='va';
             mapDataObject.country='Holy See (Vatican City State)';mapDataObject.infiltrationValue='No Data'; mapData['va']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='vc';
             mapDataObject.country='Saint Vincent and the Grenadines';mapDataObject.infiltrationValue='No Data'; mapData['vc']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='vg';
             mapDataObject.country='Virgin Islands, British';mapDataObject.infiltrationValue='No Data'; mapData['vg']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='vi';
             mapDataObject.country='Virgin Islands, U.S.';mapDataObject.infiltrationValue='No Data'; mapData['vi']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='vu';
             mapDataObject.country='Vanuatu';mapDataObject.infiltrationValue='No Data'; mapData['vu']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='wf';
             mapDataObject.country='Wallis and Futuna';mapDataObject.infiltrationValue='No Data'; mapData['wf']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='ws';
             mapDataObject.country='Samoa';mapDataObject.infiltrationValue='No Data'; mapData['ws']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='xa';
             mapDataObject.country='Caribbean';mapDataObject.infiltrationValue='No Data'; mapData['xa']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='xb';
             mapDataObject.country='Tatarstan';mapDataObject.infiltrationValue='No Data'; mapData['xb']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='yt';
             mapDataObject.country='Mayotte';mapDataObject.infiltrationValue='No Data'; mapData['yt']=mapDataObject;
             var mapDataObject=new Object(); 
             mapDataObject.color='#e0e3e7';
             mapDataObject.countryCode='zm';
             mapDataObject.country='Zambia';mapDataObject.infiltrationValue='No Data'; mapData['zm']=mapDataObject;
    $(window).load( function(){
     $('#canvas').vectorMap({map:                    'world_en',color:                  '#98b1c1',hoverColor:             false,hoverOpacity:           0.9,colors:                 {'zw':'#D73027', 'la':'#DF5E40', 'bd':'#E37049', 'ye':'#E98E5A', 'uz':'#E9905B', 'tm':'#EB9960', 'mg':'#ECA164', 'cm':'#EEA868', 'mm':'#EFAE6B', 'cn':'#F2BE74', 'ph':'#F3C376', 'af':'#F4C779', 'tj':'#F4CA7A', 'id':'#F5CF7D', 'pk':'#F8DF85', 'ug':'#FBEB8C', 'pe':'#FBED8D', 'sr':'#FDF591', 'lb':'#FDF591', 'cy':'#FDF692', 'np':'#FDF793', 'lk':'#FEFA94', 'ci':'#FEFB95', 'kh':'#FEFC95', 'tz':'#FEFD96', 'gh':'#FEFE96', 'ng':'#FFFF97', 'eg':'#FBFD95', 'ke':'#FAFC95', 'mn':'#F5FA93', 'fj':'#ECF691', 'bo':'#EBF690', 'gt':'#E9F590', 'kg':'#E7F48F', 'al':'#E7F48F', 'hn':'#E6F48F', 'qa':'#E4F38E', 'dz':'#E4F28E', 'ly':'#E1F18D', 'iq':'#E1F18D', 'ae':'#DEF08C', 'th':'#DEF08C', 'tn':'#DCEF8C', 'ni':'#D0E988', 'az':'#CEE987', 'ma':'#CAE786', 'ps':'#C8E686', 'jo':'#C8E686', 'ec':'#C6E585', 'lu':'#C6E585', 'kw':'#C6E585', 'my':'#C5E585', 've':'#C2E384', 'bh':'#C1E384', 'kz':'#BEE182', 'sz':'#BCE182', 'sn':'#BCE182', 'om':'#BCE182', 'sa':'#BCE182', 'mz':'#BCE182', 'vn':'#BBE082', 'jm':'#BAE081', 'me':'#B8DF81', 'am':'#B2DC7F', 'na':'#B1DC7F', 'rs':'#AFDB7E', 'ua':'#AFDB7E', 'gr':'#ADDA7D', 'do':'#A9D87C', 'ge':'#A8D87C', 'in':'#A6D77B', 'za':'#A6D77B', 'sg':'#A5D67B', 'tt':'#A4D67A', 'sv':'#A3D57A', 'ba':'#A1D47A', 'py':'#9CD278', 'ru':'#9BD278', 'br':'#97D076', 'es':'#96D076', 'mu':'#95CF76', 'co':'#92CE75', 'lv':'#92CE75', 'by':'#91CD75', 'mk':'#8ECC74', 'hk':'#8ECC74', 'zz':'#8CCB73', 'tr':'#8CCB73', 'pa':'#89CA72', 'md':'#89CA72', 'lt':'#89CA72', 'il':'#86C871', 'mx':'#84C871', 'ar':'#83C770', 'mt':'#83C770', 'ro':'#83C770', 'hu':'#82C670', 'bg':'#82C670', 'kr':'#7EC56F', 'pt':'#7DC46E', 'pr':'#7CC46E', 'it':'#7BC46E', 'cl':'#7AC36E', 'hr':'#7AC36E', 'cr':'#77C26C', 'tw':'#77C26C', 'pf':'#6EBD6A', 'sk':'#6DBD69', 'ee':'#69BB68', 'pl':'#67BA67', 'jp':'#67BA67', 'si':'#65B967', 'cz':'#63B966', 'ie':'#62B866', 'uy':'#60B765', 'at':'#5AB564', 'fr':'#58B463', 'ch':'#57B363', 'uk':'#57B363', 'us':'#56B362', 'be':'#53B161', 'ca':'#51B161', 'de':'#4FB060', 'no':'#4EAF60', 'au':'#4EAF60', 'dk':'#48AD5E', 'fi':'#46AC5D', 'nz':'#45AB5D', 'nl':'#44AA5D', 'se':'#42AA5C', 'ad':'#e0e3e7', 'ag':'#e0e3e7', 'ai':'#e0e3e7', 'an':'#e0e3e7', 'ao':'#e0e3e7', 'aq':'#e0e3e7', 'as':'#e0e3e7', 'aw':'#e0e3e7', 'ax':'#e0e3e7', 'bb':'#e0e3e7', 'bf':'#e0e3e7', 'bi':'#e0e3e7', 'bj':'#e0e3e7', 'bl':'#e0e3e7', 'bm':'#e0e3e7', 'bn':'#e0e3e7', 'bs':'#e0e3e7', 'bt':'#e0e3e7', 'bv':'#e0e3e7', 'bw':'#e0e3e7', 'bz':'#e0e3e7', 'cc':'#e0e3e7', 'cd':'#e0e3e7', 'cf':'#e0e3e7', 'cg':'#e0e3e7', 'ck':'#e0e3e7', 'cu':'#e0e3e7', 'cv':'#e0e3e7', 'cx':'#e0e3e7', 'dj':'#e0e3e7', 'dm':'#e0e3e7', 'eh':'#e0e3e7', 'er':'#e0e3e7', 'et':'#e0e3e7', 'fk':'#e0e3e7', 'fm':'#e0e3e7', 'fo':'#e0e3e7', 'ga':'#e0e3e7', 'gd':'#e0e3e7', 'gf':'#e0e3e7', 'gg':'#e0e3e7', 'gi':'#e0e3e7', 'gl':'#e0e3e7', 'gm':'#e0e3e7', 'gn':'#e0e3e7', 'gp':'#e0e3e7', 'gq':'#e0e3e7', 'gs':'#e0e3e7', 'gu':'#e0e3e7', 'gw':'#e0e3e7', 'gy':'#e0e3e7', 'hm':'#e0e3e7', 'ht':'#e0e3e7', 'im':'#e0e3e7', 'io':'#e0e3e7', 'ir':'#e0e3e7', 'is':'#e0e3e7', 'je':'#e0e3e7', 'ki':'#e0e3e7', 'km':'#e0e3e7', 'kn':'#e0e3e7', 'kp':'#e0e3e7', 'ky':'#e0e3e7', 'lc':'#e0e3e7', 'li':'#e0e3e7', 'lr':'#e0e3e7', 'ls':'#e0e3e7', 'mc':'#e0e3e7', 'mf':'#e0e3e7', 'mh':'#e0e3e7', 'ml':'#e0e3e7', 'mo':'#e0e3e7', 'mp':'#e0e3e7', 'mq':'#e0e3e7', 'mr':'#e0e3e7', 'ms':'#e0e3e7', 'mv':'#e0e3e7', 'mw':'#e0e3e7', 'nc':'#e0e3e7', 'ne':'#e0e3e7', 'nf':'#e0e3e7', 'nr':'#e0e3e7', 'nu':'#e0e3e7', 'pg':'#e0e3e7', 'pm':'#e0e3e7', 'pn':'#e0e3e7', 'pw':'#e0e3e7', 're':'#e0e3e7', 'rw':'#e0e3e7', 'sb':'#e0e3e7', 'sc':'#e0e3e7', 'sd':'#e0e3e7', 'sh':'#e0e3e7', 'sj':'#e0e3e7', 'sl':'#e0e3e7', 'sm':'#e0e3e7', 'so':'#e0e3e7', 'ss':'#e0e3e7', 'st':'#e0e3e7', 'sy':'#e0e3e7', 'tc':'#e0e3e7', 'td':'#e0e3e7', 'tf':'#e0e3e7', 'tg':'#e0e3e7', 'tk':'#e0e3e7', 'tl':'#e0e3e7', 'to':'#e0e3e7', 'tv':'#e0e3e7', 'um':'#e0e3e7', 'va':'#e0e3e7', 'vc':'#e0e3e7', 'vg':'#e0e3e7', 'vi':'#e0e3e7', 'vu':'#e0e3e7', 'wf':'#e0e3e7', 'ws':'#e0e3e7', 'xa':'#e0e3e7', 'xb':'#e0e3e7', 'yt':'#e0e3e7', 'zm':'#e0e3e7'},backgroundColor:        'transparent',stroke:                 '#333333',strokeWidth:            '0.3px',strokeWidthOnMouseOver: '2px',onRegionClick:           loadCountry,onLabelShow:             showName });});function loadCountry(event, label, code){ location.href='http://virusradar.com/statistics/10/'+label; };function showName(event, label, code){
       label.html('<strong>'+
       mapData[code].country+'</strong><br />Infection ratio: '+mapData[code].infiltrationValue+'<br /><span>double click for detail</span><div class="arrow"></div>' );}
//--><!]]>
</script>
<script type="text/javascript" src="http://virusradar.com/sites/all/themes/virusradar/js/custom.js?orygkj"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"en\/","ajaxPageState":{"theme":"virusradar","theme_token":"wKfHyaQxl0ZgCNQWDDuzVZNSZ_kdeKAaCg_LizkAZp8","js":{"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.5\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/virusmap\/js\/jquery-1.6.min.js":1,"sites\/all\/modules\/virusmap\/js\/jquery.vector-map.js":1,"sites\/all\/modules\/virusmap\/js\/world_en.js":1,"0":1,"sites\/all\/themes\/virusradar\/js\/custom.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"modules\/locale\/locale.css":1,"sites\/all\/themes\/virusradar\/css\/reset.css":1,"sites\/all\/themes\/virusradar\/css\/main.css":1,"sites\/all\/themes\/virusradar\/css\/custom.css":1}},"urlIsAjaxTrusted":{"\/":true}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-home page-home-world i18n-en" >
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-160836-8']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div id="wrap">
  <!-- HEADER -->
  <div id="header-wrap">
  <div id="header">
    <!-- LANGUAGE -->
    <div id="lang">
    </div>
    <!-- end LANGUAGE -->

    <!-- SEARCH -->
    <div id="search">
      <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><span><span id="searchbox-input_b"></span><input id="searchbox-input" type="text" value="Search" maxlength="80" name="search_block_form"  onfocus="if (this.value == 'Search') {this.value = '';} ;" onblur="if (this.value == '') {this.value = 'Search';} ;" ></span><input id="button_search" type="submit" value="" name="button_search" /><input type="hidden" name="form_build_id" value="form-CGSzeeMDijuWafORRrzsDBxKXNhY6m3VpIglvEZsvaA" />
<input type="hidden" name="form_id" value="search_block_form" />

</div></form>    </div>
    <!-- end SEARCH -->

    <!-- LOGO -->
    <div id="logo">
      <a href="http://www.eset.com"></a>
    </div>
    <!-- end LOGO -->

    <!-- MENU -->
    <div id="menu">
      <ul>
        <li class='active'><a href="/en/home/world" class="active">Home</a></li><li><a href="/en/threat_encyclopaedia">Threat Encyclopaedia</a></li><li><a href="/en/glossary">Glossary</a></li><li><a href="/en/statistics">Statistics</a></li><li><a href="/en/update">Update Info</a></li><li><a href="/en/tools">Tools</a></li><li><a href="/en/reports">Reports</a></li><li><a href="/en/reports/2014/february">Threat Radar Report, February 2014</a></li>      </ul>
    </div>
    <!-- end MENU -->
  </div>
</div>
<!--end HEADER -->

<!-- BANNER -->
<div id="banner"><a href="/en"></a></div>
<!--end BANNER -->

              
  <!-- end HEADER -->
  
  <!-- MAIN -->	
  <div id="main">
    
<!-- WMAP -->
<div class="wmap">
  <div class="wmap-bg"></div>
<!--  <div class="wmap-bottom-right"></div>
  <div class="wmap-bottom-left"></div>			
  <div class="wmap-top-right"></div>
  <div class="wmap-top-left"></div> -->
  <div id="canvas" class="wmap-c"></div>
  <div class="map-leg-wrap"> <!-- map legend -->
   <div class="map-leg01">0%</div>
   <div class="map-leg">
         <!-- display color gradient -->
      <div style="background-color:#1A9850" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#1A9850" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#1B9850" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#1C9950" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#1D9951" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#1E9A51" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#1F9A51" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#209A51" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#219B52" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#229B52" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#229C52" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#239C53" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#249C53" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#259D53" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#269D53" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#279E54" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#289E54" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#299E54" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#2A9F55" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#2B9F55" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#2BA055" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#2CA055" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#2DA056" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#2EA156" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#2FA156" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#30A256" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#31A257" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#32A257" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#33A357" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#34A358" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#34A458" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#35A458" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#36A458" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#37A559" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#38A559" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#39A659" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#3AA65A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#3BA65A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#3CA75A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#3DA75A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#3DA85B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#3EA85B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#3FA85B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#40A95B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#41A95C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#42AA5C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#43AA5C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#44AA5D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#45AB5D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#46AB5D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#46AC5D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#47AC5E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#48AD5E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#49AD5E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#4AAD5F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#4BAE5F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#4CAE5F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#4DAF5F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#4EAF60" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#4EAF60" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#4FB060" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#50B060" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#51B161" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#52B161" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#53B161" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#54B262" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#55B262" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#56B362" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#57B362" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#57B363" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#58B463" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#59B463" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#5AB564" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#5BB564" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#5CB564" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#5DB664" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#5EB665" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#5FB765" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#60B765" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#60B765" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#61B866" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#62B866" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#63B966" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#64B967" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#65B967" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#66BA67" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#67BA67" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#68BB68" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#69BB68" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#69BB68" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#6ABC69" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#6BBC69" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#6CBD69" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#6DBD69" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#6EBD6A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#6FBE6A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#70BE6A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#71BF6B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#72BF6B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#72BF6B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#73C06B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#74C06C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#75C16C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#76C16C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#77C26C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#78C26D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#79C26D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#7AC36D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#7AC36E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#7BC46E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#7CC46E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#7DC46E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#7EC56F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#7FC56F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#80C66F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#81C670" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#82C670" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#83C770" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#83C770" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#84C871" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#85C871" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#86C871" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#87C971" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#88C972" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#89CA72" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#8ACA72" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#8BCA73" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#8CCB73" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#8CCB73" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#8DCC73" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#8ECC74" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#8FCC74" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#90CD74" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#91CD75" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#92CE75" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#93CE75" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#94CE75" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#95CF76" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#95CF76" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#96D076" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#97D076" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#98D077" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#99D177" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#9AD177" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#9BD278" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#9CD278" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#9DD278" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#9ED378" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#9ED379" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#9FD479" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#A0D479" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#A1D47A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#A2D57A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#A3D57A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#A4D67A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#A5D67B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#A6D77B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#A6D77B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#A7D77B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#A8D87C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#A9D87C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#AAD97C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#ABD97D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#ACD97D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#ADDA7D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#AEDA7D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#AFDB7E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#AFDB7E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#B0DB7E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#B1DC7F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#B2DC7F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#B3DD7F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#B4DD7F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#B5DD80" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#B6DE80" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#B7DE80" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#B8DF81" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#B8DF81" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#B9DF81" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#BAE081" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#BBE082" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#BCE182" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#BDE182" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#BEE182" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#BFE283" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#C0E283" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#C1E383" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#C1E384" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#C2E384" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#C3E484" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#C4E484" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#C5E585" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#C6E585" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#C7E585" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#C8E686" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#C9E686" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#CAE786" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#CAE786" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#CBE787" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#CCE887" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#CDE887" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#CEE987" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#CFE988" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D0E988" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D1EA88" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D2EA89" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D2EB89" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D3EB89" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D4EC89" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D5EC8A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D6EC8A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D7ED8A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D8ED8B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D9EE8B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DAEE8B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DBEE8B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DBEF8C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DCEF8C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DDF08C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DEF08C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DFF08D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E0F18D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E1F18D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E2F28E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E3F28E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E4F28E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E4F38E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E5F38F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E6F48F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E7F48F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E8F490" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E9F590" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EAF590" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EBF690" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#ECF691" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EDF691" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EDF791" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EEF791" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EFF892" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F0F892" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F1F892" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F2F993" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F3F993" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F4FA93" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F5FA93" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F6FA94" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F6FB94" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F7FB94" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F8FC95" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F9FC95" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FAFC95" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FBFD95" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FCFD96" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FDFE96" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FEFE96" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FFFF97" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FFFF97" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FEFE96" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FEFD96" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FEFC95" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FEFB95" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FEFA94" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FEFA94" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FDF993" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FDF893" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FDF793" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FDF692" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FDF692" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FDF591" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FCF491" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FCF390" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FCF290" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FCF28F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FCF18F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FCF08F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FCEF8E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FBEE8E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FBED8D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FBED8D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FBEC8C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FBEB8C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FBEA8C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FAE98B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FAE98B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FAE88A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FAE78A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FAE689" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#FAE589" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F9E588" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F9E488" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F9E388" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F9E287" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F9E187" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F9E086" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F9E086" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F8DF85" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F8DE85" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F8DD84" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F8DC84" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F8DC84" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F8DB83" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F7DA83" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F7D982" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F7D882" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F7D881" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F7D781" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F7D681" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F7D580" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F6D480" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F6D37F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F6D37F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F6D27E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F6D17E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F6D07D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F5CF7D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F5CF7D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F5CE7C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F5CD7C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F5CC7B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F5CB7B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F4CB7A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F4CA7A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F4C97A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F4C879" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F4C779" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F4C678" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F4C678" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F3C577" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F3C477" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F3C376" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F3C276" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F3C276" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F3C175" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F2C075" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F2BF74" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F2BE74" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F2BE73" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F2BD73" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F2BC72" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F1BB72" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F1BA72" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F1BA71" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F1B971" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F1B870" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F1B770" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F1B66F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F0B56F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F0B56F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F0B46E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F0B36E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F0B26D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#F0B16D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EFB16C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EFB06C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EFAF6B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EFAE6B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EFAD6B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EFAD6A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EFAC6A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EEAB69" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EEAA69" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EEA968" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EEA868" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EEA868" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EEA767" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EDA667" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EDA566" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EDA466" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EDA465" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EDA365" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EDA264" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#ECA164" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#ECA064" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#ECA063" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EC9F63" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EC9E62" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EC9D62" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EC9C61" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EB9B61" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EB9B60" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EB9A60" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EB9960" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EB985F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EB975F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EA975E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EA965E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EA955D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EA945D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EA935D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#EA935C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E9925C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E9915B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E9905B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E98F5A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E98E5A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E98E59" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E98D59" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E88C59" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E88B58" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E88A58" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E88A57" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E88957" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E88856" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E78756" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E78655" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E78655" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E78555" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E78454" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E78354" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E78253" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E68153" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E68152" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E68052" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E67F52" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E67E51" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E67D51" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E57D50" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E57C50" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E57B4F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E57A4F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E5794E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E5794E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E4784E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E4774D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E4764D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E4754C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E4754C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E4744B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E4734B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E3724B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E3714A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E3704A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E37049" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E36F49" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E36E48" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E26D48" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E26C47" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E26C47" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E26B47" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E26A46" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E26946" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E16845" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E16845" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E16744" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E16644" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E16543" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E16443" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E16343" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E06342" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E06242" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E06141" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E06041" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E05F40" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#E05F40" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DF5E40" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DF5D3F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DF5C3F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DF5B3E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DF5B3E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DF5A3D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DF593D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DE583C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DE573C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DE563C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DE563B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DE553B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DE543A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DD533A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DD5239" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DD5239" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DD5139" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DD5038" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DD4F38" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DC4E37" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DC4E37" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DC4D36" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DC4C36" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DC4B35" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DC4A35" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DC4935" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DB4934" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DB4834" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DB4733" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DB4633" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DB4532" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DB4532" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DA4431" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DA4331" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DA4231" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DA4130" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DA4130" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#DA402F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D93F2F" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D93E2E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D93D2E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D93C2E" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D93C2D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D93B2D" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D93A2C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D8392C" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D8382B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D8382B" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D8372A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D8362A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D8352A" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D73429" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D73429" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D73328" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D73228" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D73127" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D73027" class="map-leg-color"></div>
          <!-- display color gradient -->
      <div style="background-color:#D73027" class="map-leg-color"></div>
         </div> <!-- map-leg END -->
   <div class="map-leg02">23  %</div>
  </div>
  <!-- END map legend -->
</div>
<div class="wmap-desc">
 <ul>
  <li><a href="/en/home/world" class="active">World</a></li>
  <li><a href="/en/home/africa">Africa</a></li>
  <li><a href="/en/home/asia">Asia</a></li>
  <li><a href="/en/home/northam">North America</a></li>
  <li><a href="/en/home/latam">South America</a></li>
  <li><a href="/en/home/oceania">Australia and Oceania</a></li>
  <li><a href="/en/home/europe">Europe</a></li>
 </ul>
</div>
<!-- end WMAP -->
<!-- CONTAINER -->
<div id="container">
 <!-- BLOCK-10 -->
 <div id="block-10">
  <div id="block-10-top">
   <div id="block-10-top-left"></div>
   <div id="block-10-top-right"></div>
  </div>
  <div id="block-10-c">
   <div id="block-10-c-TWT">
    <h3><a href="http://virusradar.com/en/statistics/world">Top World Threats<span>More</span></a></h3>
    <table>
    <tr>
     <td>1</td>
     <td>
      <a href="/en/JS_CoinMiner/detail">JS/CoinMiner</a>     </td>
     <td><span style="width:100%">&nbsp;</span></td>
    </tr>
     <tr>
     <td>2</td>
     <td>
      <a href="/en/HTML_ScrInject/detail">HTML/ScrInject</a>     </td>
     <td><span style="width:42.30704772956%">&nbsp;</span></td>
    </tr>
     <tr>
     <td>3</td>
     <td>
      <a href="/en/Win32_MediaGet/detail">Win32/MediaGet</a>     </td>
     <td><span style="width:34.209738919258%">&nbsp;</span></td>
    </tr>
     <tr>
     <td>4</td>
     <td>
      <a href="/en/threat_encyclopaedia/detail/383816">SMB/Exploit.DoublePulsar</a>     </td>
     <td><span style="width:31.592478464061%">&nbsp;</span></td>
    </tr>
     <tr>
     <td>5</td>
     <td>
      <a href="/en/JS_Adware.Imali/detail">JS/Adware.Imali</a>     </td>
     <td><span style="width:30.219814096896%">&nbsp;</span></td>
    </tr>
    </table>
  </div>
  <div id="block-10-c-MRT">
   <h3><a href="http://virusradar.com/en/threat_encyclopaedia/most-read/25">Most Read Descriptions<span>More</span></a></h3>
    <table>
       <tr>
     <td>1</td>
     <td>
      <a href="/en/Win32_Rbot/description">Win32/Rbot</a>     </td>
     <td><span style="width:100%">&nbsp;</span></td>
    </tr>
        <tr>
     <td>2</td>
     <td>
      <a href="/en/Win32_Spy.Zbot.YW/description">Win32/Spy.Zbot.YW</a>     </td>
     <td><span style="width:59%">&nbsp;</span></td>
    </tr>
        <tr>
     <td>3</td>
     <td>
      <a href="/en/Win32_Sirefef.A/description">Win32/Sirefef.A</a>     </td>
     <td><span style="width:58%">&nbsp;</span></td>
    </tr>
        <tr>
     <td>4</td>
     <td>
      <a href="/en/Win32_Spatet.A/description">Win32/Spatet.A</a>     </td>
     <td><span style="width:54%">&nbsp;</span></td>
    </tr>
        <tr>
     <td>5</td>
     <td>
      <a href="/en/Win32_AutoRun.KS/description">Win32/AutoRun.KS</a>     </td>
     <td><span style="width:48%">&nbsp;</span></td>
    </tr>
        </table>
   </div>
   <div id="block-10-c-LTI">
    <h3><a href="http://virusradar.com/en/threat_encyclopaedia">Latest Descriptions<span>More</span></a></h3>
    <ul>
     <li>
     <a href="/en/Win32_XeyoRat.C/description">Win32/XeyoRat.C</a><span>2018-03-08</span>   </li>
       <li>
     <a href="/en/Win32_XeyoRat.A/description">Win32/XeyoRat.A</a><span>2018-02-28</span>   </li>
       <li>
     <a href="/en/Win32_XeyoRat.B/description">Win32/XeyoRat.B</a><span>2018-02-28</span>   </li>
       <li>
     <a href="/en/Win32_Talkhib.A/description">Win32/Talkhib.A</a><span>2018-02-26</span>   </li>
       <li>
     <a href="/en/Win32_Tomyjery.A/description">Win32/Tomyjery.A</a><span>2018-02-19</span>   </li>
       </ul>
   </div>
   <div id="block-10-c-R">
    <h3><a href="http://virusradar.com/en/reports">Reports<span>More</span></a></h3>
    <ul>
        <li><a href="/en/reports/2015/october">October 2015</a></li>
        <li><a href="/en/reports/2015/september">September 2015</a></li>
        <li><a href="/en/reports/2015/august">August 2015</a></li>
        <li><a href="/en/reports/2015/july">July 2015</a></li>
        <li><a href="/en/reports/2015/june">June 2015</a></li>
       </ul>
   </div>
  </div>
  <div class="clear"></div>
  <div id="block-10-bottom">
   <div id="block-10-bottom-left"></div>
   <div id="block-10-bottom-right"></div>
  </div>
 </div>
 <!-- end BLOCK-10 -->
 <div class="line-c"></div>
 <!-- BLOCK-20 -->
 <div id="block-20">
  <div id="block-20-EOS">
   <h3><a href="http://virusradar.com/en/tools/online">ESET Online Scanner<span>Show More Tools</span></a></h3><p>ESET Online Scanner is a fast and free tool that detects and removes threats on your PC. Utilizing only your browser, it scans your computer with ESET's award-winning ThreatSense engine.</p>
    <div class="bgt1">
     <button onclick="window.open('http://go.eset.eu/onlinescanner','_blank');return false;" ><span>ESET Online Scanner</span></button> 
    </div>
  </div>
  <div id="block-20-TIP">
   <h3><a href="http://virusradar.com/en/glossary">Glossary<span>Show More</span></a></h3>
   <ul>
     <li><a href="/en/glossary/uefi">UEFI</a></li> 
     <li><a href="/en/glossary/firmware">Firmware</a></li> 
     <li><a href="/en/glossary/bios">BIOS</a></li> 
     <li><a href="/en/glossary/polymorphism">Polymorphism</a></li> 
     <li><a href="/en/glossary/spam">Spam</a></li> 
    </ul>
  </div>
  <div id="block-20-UPD">
   <h3><a href="http://virusradar.com/en/update/info">Update Info<span>Show all updates</span></a></h3>
   <table>
      <tr><td>2018-03-17</td><td><a href="http://virusradar.com/en/update/info/17072">Update 17072 (20180317)</a></td></tr>
      <tr><td>2018-03-17</td><td><a href="http://virusradar.com/en/update/info/17071">Update 17071 (20180317)</a></td></tr>
      <tr><td>2018-03-17</td><td><a href="http://virusradar.com/en/update/info/9909">Update 9909 (20180317)</a></td></tr>
      <tr><td>2018-03-17</td><td><a href="http://virusradar.com/en/update/info/17070">Update 17070 (20180316)</a></td></tr>
      <tr><td>2018-03-16</td><td><a href="http://virusradar.com/en/update/info/17069">Update 17069 (20180316)</a></td></tr>
     </table>
  </div>
  <div class="clear"></div>
 </div>
 <!-- end BLOCK-20 -->
 <div class="line-c"></div>
</div>
<!-- end CONTAINER-->





  </div>
  <!-- end MAIN -->

</div>

<!-- FOOTER -->
<div id="footer-wrap">
  <div id="footer">
    <a id="footer-logo" href="http://www.eset.com"></a>
    <div id="footer-info">
    <ul>
      <li><a href="/en/node/21">Contact</a> |</li><li><a href="/en/node/23">Privacy</a> |</li><li><a href="/en/node/22">Legal Information</a> |</li><li><a href="/en/sitemap">Sitemap</a></li>    </ul>

    <div id="footer-copyright">1992 - 2018 ESET, spol. s r.o. - All rights reserved. Trademarks used therein are trademarks or registered trademarks of ESET, spol. s r.o. or ESET North America. All other names and brands are registered trademarks of their respective companies.</div>
    </div>
    <div id="footer-icons">
      <a href="http://go.eset.eu/vr-youtube?lng=1033"></a>
      <a href="http://go.eset.eu/vr-facebook?lng=1033"></a>
      <a href="http://go.eset.eu/vr-googleplus?lng=1033"></a>
      <a href="http://go.eset.eu/vr-twitter?lng=1033"></a>
      <a href="/en/rss/feeds"></a>    </div>
  </div>
</div>

  
<!-- end FOOTER -->


    <!-- Javascript OFF -->
  <div id="javascript-off">
    <p>Please enable Javascript to ensure correct displaying of this content and refresh this page.</p>
  </div>
  <script type="text/javascript" language="JavaScript">
    document.getElementById('javascript-off').style.display = "none";
  </script>
  <!-- end Javascript OFF -->
</body>
</html>