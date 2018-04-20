
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Вопросы и ответы по школьным предметам | Туглик</title>
<meta name="description" content="Туглик Вопросы и Ответы - это сервис, позволяющий задавать любые вопросы на учебную тематику. Вы можете быть уверенны, что найдеться человек, который ответ на Ваш вопрос и вероятнее всего ответ будет правильным." />
<meta name="keywords" content="вопросы и ответы, вопросы, ответы, задать вопрос, спросить, ответить, учебные вопросы, где спросить, хочу узнать, спрашиваю и отвечаю, вопрос вопросов, вопрос ответ, задам вопрос" />
<meta name="webmoney" content="AC1A164E-A4A0-4007-9F98-1E82BB904F2C" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
<link href="//tooglik.ru/style.min.css" type="text/css" rel="stylesheet" />
<link rel="icon" type="img/png" href="//tooglik.ru/img/favicon.png" />
<link href='//fonts.googleapis.com/css?family=Jura|Lobster|Philosopher|Marmelad|Roboto|Open+Sans:300,800&subset=latin,cyrillic,cyrillic-ext' rel='stylesheet' type='text/css' />
<script src="//code.jquery.com/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="//tooglik.ru/js/min_jquery.arcticmodal-0.3.tooglik.js" type="text/javascript"></script>
<script src="//tooglik.ru/js/min_calendar.js" charset="windows-1251"></script>
<script src="//tooglik.ru/js/motor.js" type="text/javascript"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type="text/javascript">
$(document).ready(function(){searchTagA();searchTips();});
window.onpopstate = function(event) { //alert(history.state);
	openPage(''+history.location+'','backorforward','0','0','no'); 
    }
function searchTagA(classyes) {
	if(classyes) {var anchors = $("."+classyes+" a");} else {var anchors = $("body a");}
	for( var i = 0; i < anchors.length; i++ ) {

		if(anchors[i].getAttribute("id")!=='noclick') {$(anchors[i]).attr({onclick:'openPage(this.href,\''+anchors[i].getAttribute("class")+'\',this.id,this.name,event); return false'});}
	
    }	
}

function openPage(url,classes,id,name,e) { 
	url=String(url);
	if($.trim(e.which)!=='2' || e=='no') {
	var classlink = new Array(); classlink = classes.split(' ');
	var nLoa=String($.inArray("dontLoad", classlink)); // -1 если не нашло
		
	if(nLoa!=='-1') {var stopLoadUrl='s';}
	
	url=url.slice(19); if(!url) {url='index';}
	var queryLink = url.split('?'); 
	var rightLink = queryLink[1];
	

	if(rightLink) {
	var whatLink = rightLink.split('='); var quli = whatLink[0]; 
	if(quli=='photo') { var razbor = reloadUrl(url); if(razbor['p']) {var p = razbor['p'];} else {var p = '';} if(classes=='backorforward') { /*backImg();*/ galleryBackButton(url,queryLink[0]); } else { tooglikGallery(id,name,queryLink[0],p);}  var stopLoadPage='s';}
	if(quli=='zxd') { var razbor = reloadUrl(url); if(razbor['zxd']) {var zxd = razbor['zxd'];} else {var zxd = '';} closer(); openZXD($('.w-book').attr("name"),zxd); var stopLoadPage='s';}
	if(quli=='gdz') {var rightLink = reloadUrl(url);}
	if(quli=='order' && classes!=='backorforward') { sendBid(whatLink[1],rightLink,queryLink[0]); var stopLoadPage='s';}
	if(queryLink[0]=='s' || queryLink[0]=='qa') { if(queryLink[1]) {$('.loaded').attr('data-url',url);}}
	}
	}
	var params='';
	if(classes=='backorforward') {var velosipedPoluchilsia='bug'; 
		if(quli=='order') { stopLoadPage=''; stopLoadUrl=''; var params = new Array(whatLink[1],rightLink,queryLink[0]);}
		//if(quli=='photo') {velosipedPoluchilsia=id;}
		}
	if(e.which=='1' || e=='no')  {
	if(stopLoadUrl!=='s' && stopLoadPage!=='s') { 
	closer('nourl');

	loadMePlease(queryLink[0],params,rightLink);
	
	}
if(url=='index' || url=='qa') {url='/';}
	pushLink(url,velosipedPoluchilsia);
	}
	if(e.which=='2') {window.open(url,'_blank');}
}
function galleryBackButton(url,backlink,rightLink) {
	
	var request = reloadUrl(url);
	
	var todo = $( "img[name$='"+request['photo']+"']" ).attr( "alt" );
	var nums = $( "img[name$='"+request['photo']+"']" ).attr( "data-num" );
	
	if( $(".oneBigGallery").hasClass("active")) {

		backImg();
		
		} else {
	
	//var backlink = $( ".gallery"+todo).attr( "data-closepage" );
	if(!nums) {var nums = '1';} if(!todo) { var todo = Math.floor(Math.random()*101);}
	
	tooglikGallery(todo,nums,backlink);
	}
}
function pushLink(url,b) {if(b!=='bug') {if(!b){b=null;} history.pushState(b, null, url); }}
function loadMePlease(url,afterLoad,rightLink) {
	var my_id = $('body').attr("data-myid");
	if(!url) {url='index';} 
	var temp = new Array(); temp = url.replace(/(\w)(\d+)/, "$1,$2").split(','); if(!temp[1]) {temp[1]='';}
	var varlu=temp[0]; var id=temp[1];
	if(varlu=='exit') { document.location.href = '/exit'; } else {
	
	$('.oneslo li').removeClass('active'); $('.'+varlu).addClass('active');
		
	if(varlu=='profile' || varlu=='portfolio' || varlu=='answers' || varlu=='questions') 
	{
	if(my_id!==id) {
			$('.'+varlu).removeClass('active'); $('.users').addClass('active');
		}
		else{
			$('.profile').addClass('active');
		}
	if(varlu=='profile') { var testProfile=$('.profile').attr("name"); if(testProfile=='loaded'+id) {loadType='tab'; varlu='lenta';} else {loadType='content';} if(!id) {document.location.href = '/'; var stops=true;}} 
	else {loadType='tab';}}else {loadType='content';}
	if(loadType=='tab' && !stops) {number=$('.kiT'+varlu).attr("name"); changeBlank(number,id,varlu,afterLoad,rightLink);}
	if(loadType=='content' && !stops) {
		if(rightLink) {rightLink='&'+rightLink;} else {rightLink='';}
		var data="type="+loadType+"&page="+varlu+"&par1="+id+"&par2="+afterLoad+rightLink; 
		ajaxer(loadType,varlu,id,afterLoad,data);
		}
	}
}
function tooglikGallery(galleryId,numPhoto,backlink,p) {
$('.oneBigGallery').removeClass('active'); $('.oneCoolImg').removeClass('active'); 	
var gallery=$('.gallery'+galleryId).hasClass('yes');
var data="type=gallery&page=popup&par1="+galleryId+"&par2="+numPhoto+"";

var obk=$('.modalContent').hasClass('doneorder');

popup('gallery',galleryId,numPhoto,data);

if(obk==true) {var order = $(".modalContent.doneorder").attr('data-orderid'); $(".modalContent.active").attr('data-backorder', order);}

if(gallery==true) {
$('.gallery'+galleryId+'.yes').addClass('active'); $('.gallery'+galleryId+' .imgNum'+numPhoto).addClass('active'); 
$('.modalContent.gallery .title .now').html(numPhoto); $('.modalContent.gallery .title .all').html($('.gallery'+galleryId+'').attr("id"));
$('.w-nazad-close').addClass('active');
$(".oneBigGallery.active").attr('data-closepage', backlink);
}else {
var modalClass=$('.modalContent').hasClass('gallery');
if(modalClass==true) {teleportImgs(galleryId,numPhoto,backlink,p);}
}
}
function teleportImgs(galleryId,numPhoto,backlink,p) {
//var rev=$('.allFiles'+galleryId).attr('data-reverse');

var nextual=backlink.substr(0, 1); if((nextual!=='m' && nextual!=='f' && nextual!=='q' && nextual!=='c') && (!p || p=='')) {nextual='o';}

if(p) {var nextual = p;}

var images=$('.allFiles'+galleryId).find('img.g');
var manyImages = $('.allFiles'+galleryId+" .inFile").attr('name'); //if(rev=='1') {images=images.reverse();}

$("<div class=\"oneBigGallery gallery"+galleryId+" active yes\" name=\""+galleryId+"\" id=\""+manyImages+"\"  data-closepage=\""+backlink+"\"></div>").appendTo($(".modalContent.gallery .wrapper"));
for( var i = 0; i < manyImages; i++) { if(Number(i+1)==numPhoto) {var coolClass='active';}else {var coolClass='';}
	$("<div onclick=\"nextTooglikImg('"+Number(i+1)+"')\" class=\"oneCoolImg imgNum"+Number(i+1)+" "+coolClass+"\" data-nextpage=\""+nextual+"\"><img data-num=\""+Number(i+1)+"\" alt=\""+galleryId+"\" name=\""+images[i].name+"\" src=\"files/php/files/"+images[i].name+"\"></div>").appendTo($(".gallery"+galleryId));
}
$('.modalContent.gallery .title .all').html(manyImages);
$('.modalContent.gallery .title .now').html(numPhoto);
$('.w-nazad-close').addClass('active');
}
function nextTooglikImg(nowImg) {
	$('.oneCoolImg.active').html(nextImage);
	var limit = $('.modalContent.gallery .title .all').html();
	var galleryId = $('.oneBigGallery.active').attr("name");
	if(nowImg==limit) { var nextImage = 1;} else {var nextImage = Number(nowImg)+1;}
	$('.oneCoolImg').removeClass('active'); 
	$('.modalContent.gallery .title .now').html(nextImage);
	$('.gallery'+galleryId+' .imgNum'+nextImage).addClass('active');
	searchLinkImg();
}
function backImg() {
var nowImg=$('.modalContent.gallery .title .now').html();
var limit = $('.modalContent.gallery .title .all').html();
var galleryId = $('.oneBigGallery.active').attr("name");
$('.oneCoolImg').removeClass('active');  
if(nowImg=='1') { var nextImage = limit;} else {var nextImage = Number(nowImg)-1;}
$('.gallery'+galleryId+' .imgNum'+nextImage).addClass('active'); 
$('.modalContent.gallery .title .now').html(nextImage);
searchLinkImg();
}
function searchLinkImg() {
	var ifphoto=$('.oneCoolImg.active img').attr('name'); 
	var ifpage=$('.oneBigGallery.active.yes').data('closepage'); 
	var ifnext=$('.oneCoolImg.active').data('nextpage');
	var nextLink=ifpage+'?photo='+ifphoto+'&p='+ifnext;
	pushLink(nextLink);	
}
function newOrderSelecter(typeId,catId,text){
	var typeId=String(typeId);
	$('.'+typeId+'Order').attr({value:catId});
	$('.'+typeId).removeClass('active'); var teleport = $('ul.'+typeId).attr("name"); 
	if(teleport=='on') {$('.topName'+typeId+'.nostandart').html(text);}  
	pleaseCloseAllLists();
	if(typeId=='userUl' && catId=='1') {$('b.textuserUl2').html($('b.textuserUl2').attr("name")); $('.userUlOrder').attr({value:'all'});}
	$('.heDoMarOs'+catId+' .'+typeId).addClass('active'); 
}
$(document).click( function(event){
	if( $(event.target).closest("#noclose").length )  {
	return;
	} else {
		if(!$('.megabox.open').hasClass('donotclose')) {
			$('.megabox').removeClass('open'); $('.megaheight').removeClass('active'); $('.dopmenu').removeClass('active');
		}
	}
	event.stopPropagation();
});	
</script>
</head>
<body data-myid="">
<div class="bigCoolLoader trans1" onclick="zaeza('clean')"><span><b class="prc_si"></b></span></div>
<div class="knopkaVer trans1" onclick="pleaseSlideTopBaby();"><div class="topTextVe trans1"><div class="w-contentKnopka clearfix"><i class="pixel14 fa fa-sort-desc"></i><span>Наверх</span></div></div></div>
<div id="tooltip"></div>
<div style="display:none;">
<div class="modal">

<table class="w-nazad-close">
<tr><td class="nazad" onclick="backImg()"><i class="fa fa-caret-left"></i></td><td class="close" onclick="closer()"><i class="fa fa-times"></i></td></tr>
</table>
<div class="modalContent gallery" id="gallery" data-close="gallery">
<div class="w-ce-co">
<div class="title">Изображение <span class="now"></span> из <span class="all"></span><span class="close" onclick="closer()">Закрыть</span></div>
<div class="wrapper">
</div>

</div>
</div>
<span class="popup_loader"></span>
</div>
</div>
<div class="site">
<script>
function openLinks() {
$('.user_box').toggleClass('open');
}
</script>
<div class="head">
<div class="head_navig">
<div class="logo"><a id="noclick" href="/"><img src="img/logo.png" /></a></div>
<div class="links">
<ul>
<li><a href="/gdz" class="trans1" id="noclick"><i class="fa fa-book pixel14"></i><span class="width320">ГДЗ</span></a></li>
<li><a href="/s" class="trans1"><i class="pixel14 fa fa-suitcase"></i><span class="width320">Задания</span></a></li>
<li><a href="/qa" class="trans1"><i class="pixel14 fa fa-comment"></i><span class="width320">Вопросы</span></a></li>
</ul>
</div>
<div class="botton-G-VH noIn trans1" onclick="popup('auth',encodeURIComponent(location.href));">Войти</div>
</div>
</div><div class="page qa">
<div class="workpage">
<div class="leftmenus slidemenu">
<ul class="oneslo">
<li class="headli"><span class="egoisto orange nopadomar">ГДЗ</span>
<ul class="minislo">
<li class="lis40 gdz"><a class="trans1" href="/gdz"><i class="fa fa-book pixel14" aria-hidden="true"></i><b>Каталог ГДЗ</b> <span class="infona or displayNone"></span></a></li>
<li class="lis43 oge"><a class="trans1" href="/oge"><i class="fa fa-archive pixel14" aria-hidden="true"></i><b>Задания ОГЭ</b> <span class="infona or displayNone"></span></a></li>
<li class="lis41 favgdz"><a class="trans1" href="/favgdz"><i class="fa fa-star pixel14" aria-hidden="true"></i><b>Избранные ГДЗ</b></a></li>
</ul>
</li>
<li class="headli"><span class="egoisto orange">Вопросы и ответы</span>
<ul class="minislo">
<li class="lis1 active qa"><a class="trans1" href="/" id="noclick"><i class="fa fa-question pixel14"></i><b>Новые вопросы</b> <span class="infona qs displayNone"></span></a></li>
<li class="lis1 newquestion"><a class="trans1 green-c" href="/newquestion"><i class="fa fa-plus-circle pixel14" aria-hidden="true"></i><b>Задать вопрос</b></a></li>
<li class="lis2 myquestions"><a class="trans1" href="/myquestions"><i class="fa fa-comments pixel14" aria-hidden="true"></i><b>Мои вопросы</b></a></li>
<li class="lis1 myanswers"><a class="trans1" href="/myanswers"><i class="fa fa-commenting pixel14" aria-hidden="true"></i><b>Мои ответы</b></a></li>
<li class="lis2 electquestions"><a class="trans1" href="/electquestions"><i class="fa fa-star pixel14" aria-hidden="true"></i><b>Избранные вопросы</b></a></li>
</ul>
</li>
<li class="headli"><span class="egoisto green">Арбитраж</span>
<ul class="minislo">
<li class="lis12 feedback"><a class="trans1" href="/feedback"><b>Техподдержка</b></a></li>
<li class="lis16"><span class="pop-idea" onclick="popup('presentation')"><b class="trans1">Частые вопросы</b></span></li>
<li class="lis14 partner"><a class="trans1" href="/partner_info"><b>Партнерская программа</b></a></li>
<li class="lis15"><span class="pop-idea" onclick="popup('idea')"><b class="trans1">Предложить идею</b></span></li>
</ul>
</li>
<li class="headli"><span class="egoisto orange">Платные задания</span>
<ul class="minislo">
<li class="lis3 s"><a class="trans1" href="/s"><i class="fa fa-shopping-bag pixel14" aria-hidden="true"></i><b>Выполнить задание</b> <span class="infona or displayNone"></span></a></li>
<li class="lis1 neworder"><a class="trans1 green-c" href="/neworder"><i class="fa fa-plus-circle pixel14" aria-hidden="true"></i><b>Заказать задание</b></a></li>
<li class="lis2 orders"><a class="trans1" href="/orders"><i class="fa fa-folder pixel14" aria-hidden="true"></i><b>Мои задания</b></a></li>
<li class="lis21 favorders"><a class="trans1" href="/favorders"><i class="fa fa-star pixel14" aria-hidden="true"></i><b>Избранные задания</b></a></li>
</ul>
</li>
</ul>
</div> <div class="rightmenus slidemenu close">
<style>
/*
.my_adslot_m { width: 250px; height: 250px; }
@media(min-width: 320px) { .my_adslot_m { width: 224px; height: 200px; } }
@media(min-width: 800px) { .my_adslot_m { width: 240px; height: 400px; } }
.googleLeftAds {
text-align: center;
padding: 25px 0;
}
*/
.googleLeftAds.fixed {position:fixed; top:0; /*margin-left:30px;*/}
</style>

<div class="chekPosition"></div> <div class="googleLeftAds">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1571348198635049" data-ad-slot="9614277242" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<ul class="oneslo">
 </ul>
</div>
<div class="central_content"><div class="bgWhyOpenMenu" onclick="closeMenu()"></div>
<div class="headpage">
<div class="menuSlideButton" onclick="leftmenu()">
<div>
<span><i class="fa fa-reorder"></i></span>
</div>
</div>
<h1><i class="pageName noWrap" name="Вопросы и ответы по школьным предметам | Туглик">Вопросы и ответы по школьным предметам | Туглик</i></h1>
<div class="menuSlideButton right" onclick="">
<div>
<span><i class="fa fa-envelope"></i></span>
</div>
</div>
</div>
<div class="loaded">
<div class="loading_bottom trans2"></div>
<div class="w-menuBlock">
<div class="w-search clearfix">
<input type="hidden" name="qa" class="k_list category" value="">
<input type="text" class="search string" value="" placeholder="Поиск" onkeydown="if (event.keyCode == 13) {qaSearch();}">
<div class="botton serch trans1" onclick="qaSearch();"><i class="fa fa-search"></i></div>
</div>
</div>
<ul class="categorySearchList">
<li onclick="chekKategory('1')" class="category1 trans1 active" name="1"><b>Все категории</b></li>
<li onclick="chekKategory('c1328')" class="categoryc1328 trans1" name="c1328"><b>ОБЖ</b></li>
<li onclick="chekKategory('c1327')" class="categoryc1327 trans1" name="c1327"><b>МХК</b></li>
<li onclick="chekKategory('c1326')" class="categoryc1326 trans1" name="c1326"><b>Беларуская мова</b></li>
<li onclick="chekKategory('c1325')" class="categoryc1325 trans1" name="c1325"><b>Технология</b></li>
<li onclick="chekKategory('c1324')" class="categoryc1324 trans1" name="c1324"><b>Музыка</b></li>
<li onclick="chekKategory('c1323')" class="categoryc1323 trans1" name="c1323"><b>Українська мова</b></li>
<li onclick="chekKategory('c1322')" class="categoryc1322 trans1" name="c1322"><b>?аза? тiлi</b></li>
<li onclick="chekKategory('c1320')" class="categoryc1320 trans1" name="c1320"><b>Українська література</b></li>
<li onclick="chekKategory('c1319')" class="categoryc1319 trans1" name="c1319"><b>Немецкий язык</b></li>
<li onclick="chekKategory('c1318')" class="categoryc1318 trans1" name="c1318"><b>Русский язык</b></li>
<li onclick="chekKategory('c1317')" class="categoryc1317 trans1" name="c1317"><b>Окружающий мир</b></li>
<li onclick="chekKategory('c1316')" class="categoryc1316 trans1" name="c1316"><b>Обществознание</b></li>
<li onclick="chekKategory('c1315')" class="categoryc1315 trans1" name="c1315"><b>Французский язык</b></li>
<li onclick="chekKategory('c1314')" class="categoryc1314 trans1" name="c1314"><b>Английский язык</b></li>
<li onclick="chekKategory('c1313')" class="categoryc1313 trans1" name="c1313"><b>Алгебра</b></li>
<li onclick="chekKategory('c1312')" class="categoryc1312 trans1" name="c1312"><b>Геометрия</b></li>
<li onclick="chekKategory('c1311')" class="categoryc1311 trans1" name="c1311"><b>Разное</b></li>
<li onclick="chekKategory('c1310')" class="categoryc1310 trans1" name="c1310"><b>Математика</b></li>
<li onclick="chekKategory('c1309')" class="categoryc1309 trans1" name="c1309"><b>Физика</b></li>
<li onclick="chekKategory('c1308')" class="categoryc1308 trans1" name="c1308"><b>Химия</b></li>
<li onclick="chekKategory('c1307')" class="categoryc1307 trans1 s displayNone" name="c1307"><b>Литература</b></li>
<li onclick="chekKategory('c1306')" class="categoryc1306 trans1 s displayNone" name="c1306"><b>Биология</b></li>
<li onclick="chekKategory('c1305')" class="categoryc1305 trans1 s displayNone" name="c1305"><b>Языки</b></li>
<li onclick="chekKategory('c1304')" class="categoryc1304 trans1 s displayNone" name="c1304"><b>География</b></li>
<li onclick="chekKategory('c1303')" class="categoryc1303 trans1 s displayNone" name="c1303"><b>Информатика</b></li>
<li onclick="chekKategory('c1302')" class="categoryc1302 trans1 s displayNone" name="c1302"><b>Программирование</b></li>
<li onclick="chekKategory('c1301')" class="categoryc1301 trans1 s displayNone" name="c1301"><b>Экономика</b></li>
<li onclick="chekKategory('c1300')" class="categoryc1300 trans1 s displayNone" name="c1300"><b>Право</b></li>
<li onclick="chekKategory('c1299')" class="categoryc1299 trans1 s displayNone" name="c1299"><b>Философия и история философии</b></li>
<li onclick="chekKategory('c1298')" class="categoryc1298 trans1 s displayNone" name="c1298"><b>Психология</b></li>
<li onclick="chekKategory('c1297')" class="categoryc1297 trans1 s displayNone" name="c1297"><b>Политология</b></li>
<li onclick="chekKategory('c1296')" class="categoryc1296 trans1 s displayNone" name="c1296"><b>Медицина</b></li>
<li onclick="chekKategory('c1294')" class="categoryc1294 trans1 s displayNone" name="c1294"><b>История</b></li>
<li onclick="chekKategory('c1293')" class="categoryc1293 trans1 s displayNone" name="c1293"><b>Культурология</b></li>
<li onclick="chekKategory('c1292')" class="categoryc1292 trans1 s displayNone" name="c1292"><b>Религиоведение</b></li>
<li onclick="chekKategory('c1288')" class="categoryc1288 trans1 s displayNone" name="c1288"><b>Черчение</b></li>
<li onclick="chekKategory('c1285')" class="categoryc1285 trans1 s displayNone" name="c1285"><b>Системотехника</b></li>
<li onclick="chekKategory('c1284')" class="categoryc1284 trans1 s displayNone" name="c1284"><b>Робототехника</b></li>
<li onclick="chekKategory('c1283')" class="categoryc1283 trans1 s displayNone" name="c1283"><b>Промышленность</b></li>
<li onclick="chekKategory('c1282')" class="categoryc1282 trans1 s displayNone" name="c1282"><b>Нанотехнология</b></li>
<li onclick="chekKategory('c1281')" class="categoryc1281 trans1 s displayNone" name="c1281"><b>Механика</b></li>
<li onclick="chekKategory('c1280')" class="categoryc1280 trans1 s displayNone" name="c1280"><b>Метрология</b></li>
<li onclick="chekKategory('c1279')" class="categoryc1279 trans1 s displayNone" name="c1279"><b>Машиноведение</b></li>
<li onclick="chekKategory('c1278')" class="categoryc1278 trans1 s displayNone" name="c1278"><b>Материаловедение</b></li>
<li onclick="chekKategory('c1277')" class="categoryc1277 trans1 s displayNone" name="c1277"><b>Криптография</b></li>
<li onclick="chekKategory('c1276')" class="categoryc1276 trans1 s displayNone" name="c1276"><b>Пищевые технологии и кулинария</b></li>
<li onclick="chekKategory('c1275')" class="categoryc1275 trans1 s displayNone" name="c1275"><b>Кораблестроение</b></li>
<li onclick="chekKategory('c1274')" class="categoryc1274 trans1 s displayNone" name="c1274"><b>Баллистика</b></li>
<li onclick="chekKategory('c1272')" class="categoryc1272 trans1 s displayNone" name="c1272"><b>Агрономия</b></li>
<li onclick="chekKategory('c1271')" class="categoryc1271 trans1 s displayNone" name="c1271"><b>Геофизика</b></li>
<li onclick="chekKategory('c1270')" class="categoryc1270 trans1 s displayNone" name="c1270"><b>Электротехника</b></li>
<li onclick="chekKategory('c1269')" class="categoryc1269 trans1 s displayNone" name="c1269"><b>Геомеханика</b></li>
<li onclick="chekKategory('c1268')" class="categoryc1268 trans1 s displayNone" name="c1268"><b>Биотехнологии</b></li>
<li onclick="chekKategory('c1267')" class="categoryc1267 trans1 s displayNone" name="c1267"><b>Бионика</b></li>
<li onclick="chekKategory('c1266')" class="categoryc1266 trans1 s displayNone" name="c1266"><b>Аэронавтика</b></li>
<li onclick="chekKategory('c1265')" class="categoryc1265 trans1 s displayNone" name="c1265"><b>Трибология</b></li>
<li onclick="chekKategory('c1264')" class="categoryc1264 trans1 s displayNone" name="c1264"><b>Архитектура</b></li>
<li onclick="chekKategory('c1262')" class="categoryc1262 trans1 s displayNone" name="c1262"><b>Природоведение</b></li>
<li onclick="chekKategory('c1261')" class="categoryc1261 trans1 s displayNone" name="c1261"><b>Естествознание</b></li>
<li onclick="chekKategory('c1260')" class="categoryc1260 trans1 s displayNone" name="c1260"><b>Геохимия</b></li>
<li onclick="chekKategory('c1259')" class="categoryc1259 trans1 s displayNone" name="c1259"><b>Геофизика</b></li>
<li onclick="chekKategory('c1258')" class="categoryc1258 trans1 s displayNone" name="c1258"><b>Вулканология</b></li>
<li onclick="chekKategory('c1257')" class="categoryc1257 trans1 s displayNone" name="c1257"><b>Океанография</b></li>
<li onclick="chekKategory('c1256')" class="categoryc1256 trans1 s displayNone" name="c1256"><b>Океанология</b></li>
<li onclick="chekKategory('c1255')" class="categoryc1255 trans1 s displayNone" name="c1255"><b>Гидрология</b></li>
<li onclick="chekKategory('c1254')" class="categoryc1254 trans1 s displayNone" name="c1254"><b>Метеорология</b></li>
<li onclick="chekKategory('c1252')" class="categoryc1252 trans1 s displayNone" name="c1252"><b>Геология</b></li>
<li onclick="chekKategory('c1251')" class="categoryc1251 trans1 s displayNone" name="c1251"><b>Психология</b></li>
<li onclick="chekKategory('c1250')" class="categoryc1250 trans1 s displayNone" name="c1250"><b>Астрономия</b></li>
<li onclick="chekKategory('c1248')" class="categoryc1248 trans1 s displayNone" name="c1248"><b>Ботаника</b></li>
<li onclick="chekKategory('c1246')" class="categoryc1246 trans1 s displayNone" name="c1246"><b>Почвоведение</b></li>
<li onclick="chekKategory('c1243')" class="categoryc1243 trans1 s displayNone" name="c1243"><b>Зоология</b></li>
<li onclick="chekKategory('c1240')" class="categoryc1240 trans1 s displayNone" name="c1240"><b>Этнография</b></li>
<li onclick="chekKategory('c1237')" class="categoryc1237 trans1 s displayNone" name="c1237"><b>Филология</b></li>
<li onclick="chekKategory('c1236')" class="categoryc1236 trans1 s displayNone" name="c1236"><b>Социология</b></li>
<li onclick="chekKategory('c1232')" class="categoryc1232 trans1 s displayNone" name="c1232"><b>Педагогика</b></li>
<li onclick="chekKategory('c1230')" class="categoryc1230 trans1 s displayNone" name="c1230"><b>Лингвистика</b></li>
<li onclick="chekKategory('c1228')" class="categoryc1228 trans1 s displayNone" name="c1228"><b>Культурная антропология</b></li>
<li onclick="chekKategory('c1227')" class="categoryc1227 trans1 s displayNone" name="c1227"><b>Краеведение</b></li>
<li onclick="chekKategory('c1226')" class="categoryc1226 trans1 s displayNone" name="c1226"><b>Книговедение</b></li>
<li onclick="chekKategory('c1225')" class="categoryc1225 trans1 s displayNone" name="c1225"><b>Клиометрия</b></li>
<li onclick="chekKategory('c1223')" class="categoryc1223 trans1 s displayNone" name="c1223"><b>Искусствоведение</b></li>
<li onclick="chekKategory('c1222')" class="categoryc1222 trans1 s displayNone" name="c1222"><b>Документоведение</b></li>
<li onclick="chekKategory('c1221')" class="categoryc1221 trans1 s displayNone" name="c1221"><b>География (Экономическая)</b></li>
<li onclick="chekKategory('c1220')" class="categoryc1220 trans1 s displayNone" name="c1220"><b>Библиотековедение</b></li>
<li onclick="chekKategory('c1219')" class="categoryc1219 trans1 s displayNone" name="c1219"><b>Археология</b></li>
<li onclick="showAllcategory()" class="category1 trans1 last"><b>...</b></li>
</ul>
<div class="w-VO-sort qa">
<div class="wrapper_sort_spisok pop6 megabox">
<div class="spiski_knopka pop6 megabox vniz" onclick="motor_spiski('6')" id="noclose">
<i class="fa fa-sort-amount-desc pixel14"></i>
<span class="topNamesortUl nostandart">По дате создания</span><span class="topNamesortUl standartType">Сортировать вопросы</span>
</div>
<ul class="spoler_spiski pop6 megabox sortUl" id="noclose" name="on">
 <li class="li_class vniz heDoMarOs1 active" onclick="orderSlide('sortUl','1');qaSearch('sort','1');" name="1">
<span class="slideUl"><i class="fa fa-check"></i><b class="text">По дате создания</b><span class="fa fa-long-arrow-up pixel14"></span><span class="fa fa-long-arrow-down pixel14"></span></span>
</li>
<li class="li_class vverh heDoMarOs2" onclick="orderSlide('sortUl','2');qaSearch('sort','2');" name="2">
<span class="slideUl"><i class="fa fa-check"></i><b class="text">По количеству ответов</b><span class="fa fa-long-arrow-up pixel14"></span><span class="fa fa-long-arrow-down pixel14"></span></span>
</li>
<li class="li_class vverh heDoMarOs3" onclick="orderSlide('sortUl','3');qaSearch('sort','3')" name="3">
<span class="slideUl"><i class="fa fa-check"></i><b class="text">По рейтингу</b><span class="fa fa-long-arrow-up pixel14"></span><span class="fa fa-long-arrow-down pixel14"></span></span>
</li>
<li class="li_class vverh heDoMarOs5" onclick="orderSlide('sortUl','5');qaSearch('sort','5')" name="5">
<span class="slideUl"><i class="fa fa-check"></i><b class="text">По просмотрам</b><span class="fa fa-long-arrow-up pixel14"></span><span class="fa fa-long-arrow-down pixel14"></span></span>
</li>
</ul>
</div>
</div>
<div class="w-last-VO lastVO">
<div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile335237"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile335237">Анжела Стаханова</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>146 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325246">как вы думаете почему человечество от варворства перешло к цивилизации</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1316">Обществознание</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile56231"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile56231">ЯРОСЛАВА БАНЯК</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>97 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325245">название какого города в казахстане связано с горной породой</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile10506"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile10506">КАМИЛА КОМАРОВА</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ответа</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>100 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325244">Корова Мурка дала 15 литров молока. Десять литров этого молока Матроскин спрятал в погреб чем выпить???? помагите пожалуиста</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile110973"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile110973">Александра Солтыс</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>72 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325243">(0,8 х+y) (y-0,8x)
Заранее большое спасибо, за лето совсем оглупела(</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile284068"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile284068">Митя Алымов</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>61 просмотр</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325242">подчеркни все орфограмы в словах поставь рядом с каждым словом цыфру</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile49069"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile49069">Azamat Babichev</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
 <div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>46 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325241">подробный фонетический разбор со скобками слова местности</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile298828"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile298828">Диля Лазаренко</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>55 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325240">помоги составить предложение со словами Всемирная паутина</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile227013"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile227013">АЛСУ МЕЛЬНИК</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>60 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325239">Помогите решить задачу, пожалуйста) Два экскаватора, работая совместно, могут вырыть котлован за 48 часов. За какое время каждый из них может вырыть котлован, работая по отдельности, если первому из них нужно для этого на 40 часов больше, чем второму?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">Алгебра</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile18206"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile18206">Лена Лапшина</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:10</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ответа</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>41 просмотр</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325238">помогите решить с химией очень тяжко,задачка:найти массу азота если его объем равен 32л</a>
</div>
<div class="w-footer-VO clearfix">
 <div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1308">Химия</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile360974"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile360974">ЗАХАР МАРТЫНЕНКО</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ответа</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>35 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325237">выразить х через у
у=2/3-х + 5</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">Алгебра</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile161720"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile161720">Никита Постников</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>38 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325236">Помогите пожалуйста:надо крылатые фразы про русский язык,спасибо</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile22590"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile22590">Катюша Прохоренко</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>34 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325235">Запиши числа у вигляді суми розрядних доданків:
1)12 312 473; 2)5 010 980; 3)7 321548; 4)12 008 307;</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile152559"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile152559">Тахмина Бахтина</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>34 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325234">пишу курсовую по географии на тему южная америка
поищите на разных сайтах по два обзаца с одного сайта, много с одного свйта нельзя, чучуть кто что найдет</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1320"></a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile53902"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile53902">Демид Капустин</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>33 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325233">(x+1)(x+2)=(x-3)(x+4)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">Алгебра</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile86124"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile86124">Dinara Antoshkina</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>34 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325232">пять икс квадрат плюс один равно нулю</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">Алгебра</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile114723"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile114723">Альбина Сокол</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>39 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325231">Для меня личность - это тот, кто .... Напишите эссе</a>
</div>
 <div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1304">География</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile223902"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile223902">ВАСИЛИСА СТРЕЛЬНИКОВА</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>33 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325230">сколько звуков и букв в слове вересень</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1322"></a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile230573"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile230573">TIMUR VLASENKO</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>34 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325229">як правильно перенести слово дзвiночки(скiльки складiв)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1322"></a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile169042"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile169042">МИТЯ ЗАМЯТИН</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>42 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325228">какой ребёнок мог подрасти у слонов? у акул? у ...?
какой ребёнок мог подрасти у слонов? у акул? у ...? литература 4 класс. сочинить стишки</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1307">Литература</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile339917"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile339917">Гулия Турчын</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>39 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325227">помогите составить три предложения с Б?йры? рай (предложения должны быть  не на уровне 3 класса,а по сложнее)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1300">Юриспруденция (Право)</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile262069"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile262069">Олег Зеленин</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>38 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325226">как разложить на слагаемые число 1900190019109</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile355361"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile355361">ПАША АКИШИН</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>37 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325225">морфологический разбор слова баян  </a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile287995"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile287995">Камила Левченко</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>39 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325224">Первая труба заполняет бассейн за 6 часов,вторая- за 4 часа. За какое время они заполнят бассейн , работая одновременно?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">Алгебра</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile38707"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile38707">Артём Акишин</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>38 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325223">разбор слова по составу МЕТЕЛЬ</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile311129"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile311129">SVETLANA ANTONOVA</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>39 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325222">Герои сказок, похожие на Нарцисса</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1307">Литература</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile99142"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile99142">Таисия Бочарова</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>39 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325221">Ребят, помогите надо написать сочинение на тему "Осень" !</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile166699"><img src="img/1393622747_man.png"></a></div>
 <div class="name"><a class="noWrap" href="/profile166699">Лиза Гороховская</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>36 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325220">может ли существовать власть не опираясь на силу и почему с примерами!</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1304">География</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile260392"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile260392">Диляра Прокопенко</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>33 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325219">от какого слова образовано слово прибирать</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile315472"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile315472">ЕЛИЗАВЕТА ВИЛ</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ответа</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>37 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325218">(13x+5x)*18=144 с решением</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile25471"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile25471">Даня Тучков</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ответа</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>38 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325217">Дедушке 56 лет, а его внучке 14 лет. через сколько лет дедушка будет вдвое старше внучке? Сколько лет тогада будет дедушке? Сколько лет будет внучке</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile19494"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile19494">РОСТИК БЕДАРЕВ</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>35 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325216">Приведите к наименьшему общему знаменателю дроби 3/20и7/10
Помогите пожалуйста!</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile94894"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile94894">Митя Некрасов</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>34 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325215">Рассказ на тему мамыны глаза</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1294">История</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile351648"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile351648">Артём Туманский</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>35 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325214">Найдите пройденный путь s, если известны скорость и время равномерного движения: б)v=2 м/с,v=дробь 1 мин.
                            20</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile7962"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile7962">КАРОЛИНА МАЛЯРЕНКО</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ответа</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>35 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325213">2 моля идеального одноатомного газа изобарно нагрели на 50К. Газ совершил работу?
(С пошаговым решением и формулами)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1309">Физика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile192941"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile192941">Zlata Vlasenko</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>31 просмотр</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325212">Чем отличаются биологические системы от объектов неживой природы?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1306">Биология</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile135553"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile135553">Ангелина Толмачёва</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>30 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325211">помогите ответить на вопрос. What skills do you think can be practised by the method described in the radio programme?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1314">Английский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile48766"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile48766">ПОЛЯ СОЛДАТЕНКО</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>40 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325210">Приведите примеры физических явлений:
Механических;
Тепловых;
Электрических;
Световых;
Звуковых;</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1309">Физика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile237014"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile237014">Саша Ткаченко</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>43 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325209">Лучи солнца светили удивительную картину ближнего леса. Синтетический разбор сложного предложения</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile79054"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile79054">МАРИНА КУЗНЕЦОВА</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>44 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325208">Из следующего перечня выпишите отдельно названия веществ и предметов:железо,микрометр,медь,капрон,ртуть,напильник,нож,сахар.</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1308">Химия</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile141586"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile141586">ZAHAR KOVALCHUK</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:09</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>29 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325207">Воду из котлована планировалось откачать за 30 дней с помощью 24
насосов. Сколько таких же насосов необходимо добавить,что бы откачать
воду за 20 дней?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile89303"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile89303">Asiya Kiseleva</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ответа</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>31 просмотр</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325206">Разбор слов по составу единица 
,единство,единственный,объединиться .</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile30756"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile30756">ПОЛИНА ЗОЛИНА</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>31 просмотр</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325205">вычислите массу оксида серы 6 которая образовалась при сгорании 2 моль серы</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1308">Химия</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile77336"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile77336">Амина Конькова</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>29 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325204">Найдите истинностное значение высказывания:
Температура кипения воды в горах (около 900м над уровнем моря) меньше 100С </a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">Алгебра</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile154821"><img src="img/1393622747_man.png"></a></div> 
<div class="name"><a class="noWrap" href="/profile154821">Малик Щучка</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>29 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325203">слова где все согласные звуки глухие</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile80908"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile80908">Коля Пилипенко</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>29 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325202">найдите наибольшее целое отрицательное число принадлежащее промежуткам возрастания функции y=-x^4/2+x^3+x^2-3</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile134476"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile134476">Айжан Кузьмина</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>34 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325201">проверочные слова к словам дневник ремень</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile318507"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile318507">YANA BORISOVA</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>44 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325200">Как вычислить значение числовых выражений.
14+1      17+3    12+(10-5)     3+(16-4)
Подчеркнуть те значения которые равны</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile123222"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile123222">ЕСЕНИЯ ГРИЩЕНКО</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>31 просмотр</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325199">Запишите два предложения ,в которых знаки препинания служат для разделения;два предложения,в которых знаки препинания служат для выделения ;три предложения со знаками разделения и выделения</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile137054"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile137054">TOHA GOROBEC</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>30 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325198">So2=>So3=>H2so4=>Na2so4 записать ионное уравнение в молекулярной форме и в сокращенном виде.</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1308">Химия</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile355715"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile355715">СОФЬЯ БОРЩ</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ответа</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>29 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325197">в одной школе девочки составляют 52 % всех учеников. известно что мальчиков в этой школе на 26 меньше, чем девочек. сколько всего учеников в этой школе?    </a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1310">Математика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile22900"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile22900">Демид Панютин</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ответа</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>30 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325196">найдите значение выражения: 0,045:0,5*0,3</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">Алгебра</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile325816"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile325816">КОЛЯ МОРОЗ</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>32 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325195">составить предложенич со словами: Интернет,Рунет,Всемирная паутина,Всемирная сеть. Прошу помощи)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile5907"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile5907">Радмила Солтыс</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>33 просмотра</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325194">что нжно чтобы люди понимали друг друга</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile258526"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile258526">Валерия Бритвина</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>37 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325193">Закончите уравнения реакции там, где это возможно:
1)Zn+CrCl3
     2)Fe+NiSO4  
 3)Cr+FeSO4    
    4)Cu+FeSO4  
     5)S+Al2(SO4)3  
    6)Sn+Pb(NO3)2    
   7)Fe+ZnSO4
       8) Ni+SnCl2    
  9)Pb+CuSO4      
     10) Cu+Hg(NO3)2
     11)Cu+AgNO3  
     12) Hg+AgNO3      
     13)  Fe+CuSO4</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1308">Химия</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile249606"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile249606">Milana Lyah</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>2 ответа</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>28 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325192">Модель телебашни состоит из трех блоков. Высота нижнего 1м 05 см, среднего – на 15см короче нижнего. Какова высота верхнего блока, если высота модели 3м?</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1313">Алгебра</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile237808"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile237808">Батыр Слатин</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>36 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325191">діалог у бібліотеці 5 клас 14 реплік</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1322"></a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile345471"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile345471">КСЕНИЯ ЛАВРОВА</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>29 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325190">Четырехугольник диагональю разделен на два треугольника.Периметры этих треугольников и четырехугольника соответственно равны 30м, 34м, 36м.Найдите длину диагонали четырехугольника. (люди добрые помогите очень срочно)</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1312">Геометрия</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile84310"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile84310">Olesya Alekseenko</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>30 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325189">y=kt выразить k, t
y=y0 + kt выразить y0, k, t </a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1309">Физика</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile270501"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile270501">Виктор Степаненко</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>31 просмотр</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325188">  Жизнь и деятельность Шокана Уалиханова</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1306">Биология</a> </div>
</div>
</div>
</div><div class="obertka-VO">
<div class="w-lenta-VO clearfix">
<div class="w-head-VO clearfix">
<div class="w-aAn clearfix">
<div class="w-ava"><a href="/profile223040"><img src="img/1393622747_man.png"></a></div>
<div class="name"><a class="noWrap" href="/profile223040">РУМИЯ СОМ</a><span class="c-online onlineVO" title="Online"><i class="fa fa-circle"></i></span></div>
</div>
<div class="date_p_VO">23 Фев 2018 в 08:08</div>
<div class="w-infoCO">
<div class="span-VO popr"><span>1 ответ</span></div>
<div class="span-VO"><span>1 рейтинг</span></div>
<div class="span-VO"><span>27 просмотров</span></div>
</div>
</div>
<div class="w-co-VO">
<a href="/q2325187">Напишите КРАТКОЕ СОЧИНЕНИЕ рассуждение. Тема: "Культурный человек" и "Образованный человек" это одно и тоже? 
Заранее спасибо!</a>
</div>
<div class="w-footer-VO clearfix">
<div class="w-category-VO clearfix">
<a class="kat-name trans1" href="/qa?category=c1318">Русский язык</a> </div>
</div>
</div>
</div><div class="navigation trans1" onclick="qaSearch('page','2')">Показать еще</div></div>
<div class="textDes" style="margin-bottom:32px; margin-top:32px;">
<h2>Раздел "Вопросы - Ответы"</h2>
<p>В этом разделе ученики ведут активное общение через вопросы. Зачем искать в интернете нужную задачу или пример, а потом еще и ответ к ней, когда проще задать свой вопрос и получить готовый ответ от ученика, который уже сталкивался с таким же вопросом.</p>
<h3>Как добавить вопрос?</h3>
<p>Добавить вопрос на сайте туглик очень просто. Если вам требуется помощь в решении какого либо примера или задачи, то первое, что вам нужно сделать это пройти быструю регистрацию, поскольку задавать вопросы могут только авторизированные пользователи. Задавайте любой вопрос на любой предмет. </p>
<p>После регистрации вы можете <strong>задавать вопрос</strong>. На главном меню сайта в разделе &laquo;<strong>Вопросы и Ответы</strong>&raquo; нажмите на &laquo;Задать вопрос&raquo;, после чего вы перейдете в редактор вопроса. В верхнем окне пишите вопрос, в нижнем выбираете нужный предмет. Добавление вопроса происходит мгновенно. Ответ вы получите быстро, поскольку посещаемость сайта очень высокая. Команда сайта туглик состоит из модераторов и учителей, поэтому ответы на вопросы проверяются на правильность, что исключает ошибки в решениях.<br />Когда на ваш вопрос кто то ответил, на вашу почту придет сообщение, сигнализирующее об ответе.</p>
<p><strong>Порядок добавления вопроса:</strong></p>
<ul>
<li>Пройти регистрацию.</li>
<li>Нажать на &laquo;задать вопрос&raquo;.</li>
<li>Выбрать по какому предмет вопрос.</li>
<li>Написать вопрос.</li>
<li>Новые вопросы</li>
</ul>
<p>В пункте &laquo;Новые вопросы&raquo; вы можете найти необходимый вам ответ. Добавление новых вопросов обновляется каждую минуту. <br />В разделе сайта все вопросы связаны со школьной программой и показаны по мере добавления, по рейтингу, а также отсортированы по всем предметам, что ускоряет поиск нужного вопроса или ответа.</p>
<h3>Ваши ответы</h3>
<p>Также вы можете отвечать на вопросы. Сегодня ответили вы - завтра ответят вам. За каждый правильный ответ, вы получаете баллы. Таким образом повышается рейтинг вашего аккаунта. Чем выше рейтинг &ndash; тем выше будет ваш вопрос. Поэтому вероятность того, что вы получите ответ от многих пользователей будет выше.</p>
<p>В мобильном телефоне сайт представлен в простой форме для поиска нужного вам ответа или добавления вопроса. Раздел &laquo;<strong>вопрос &ndash; ответ</strong>&raquo; - это хорошая помощь в режиме онлайн прямо на уроке. Вам задали решить какой то пример на самостоятельной или контрольной &ndash; напишите этот пример на сайте и наши модераторы быстро помогут вам и решат вашу задачу, пример, напишут эссе или сочинение на любую тему. даже находясь в одном классе, вы можете общаться со своими одноклассниками через &laquo;вопрос-ответ&raquo;, подсказывая друг другу в решении любой задачи.</p>
</div> </div>
</div>
</div>
</div>
<div class="w-imgRega" style="display:none;">
<div id="uLogin" data-ulogin="display=panel;fields=first_name,last_name,sex,email,verified_email;providers=vkontakte,odnoklassniki,twitter,facebook;hidden=;redirect_uri=http%3A%2F%2Ftooglik.ru%2Flogin.php"></div>
</div>
<div class="footer">
<div class="wrapper_footer">
<div class="menu">
<ul>
<li><a href="/">Главная</a></li>
<li><a href="/s">Каталог заданий</a></li>
<li><a href="/qa">Вопросы</a></li>
<li><a href="/gdz">ГДЗ</a></li>
<li><a href="/feedback">Техподдержка</a></li>
<li><a href id="noclick" onclick="popup('presentation'); return false">Частые вопросы</a></li>
</ul>
</div>
<div class="text_company"><span>Tooglik - биржа домашних заданий © 2013 - 2018</span></div>
</div>
</div>
<div class="footer">
<div class="wrapper_footer">
<div class="menu">
<ul>
<li class="at-WM">
<script type="text/javascript">
document.write("<img src='//counter.yadro.ru/hit?t27.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано количество просмотров и"+
" посетителей' "+
"border='0' width='0' height='0'>")
</script>
</li>
</ul></div></div></div>
</span></div>
</body>
<script src="//ulogin.ru/js/ulogin.js"></script>
<script src="/js/min_perfect-scrollbar.js"></script>
<script src="/js/min_history.js" type="text/javascript"></script></html>