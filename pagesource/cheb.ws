
<!DOCTYPE html>
<html lang="ru" xml:lang="ru_RU" prefix="og: http://ogp.me/ns#">
<head>
<meta content='text/html; charset=windows-1251' http-equiv='Content-Type' />
<title>Недвижимость Чебоксары - 22254 объявлений - Продажа/покупка квартир</title>
<meta name='keywords' content='Чебоксары Cheboksary сайт Чувашия' />

<meta name="MobileOptimized" content="640" />
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1">
<meta name='HandheldFriendly' content='true'>
<meta name='MobileOptimzied' content='width'>
<meta http-equiv='cleartype' content='on'>
<meta name='format-detection' content='address=no'>



<meta name='description' content='Сайт о недвижимости в Чебоксарах: объявления о покупке/продаже, справочник, карта строек, форум о недвижимости.' />
<meta name="yandex-verification" content="49ebeda9d5157057" />
<link href="https://cheb.ru/css/font-awesome.css" rel="stylesheet" />

<meta content='ru_RU'     property='og:locale' />
<meta content='article'   property='og:type' />
<meta property='og:image' content='//cheb.ws/default-big-original.png' />

        
        
    <meta NAME='robots' content='All' />
<link rel="shortcut icon" href="/favicon.ico" />
<link rel='stylesheet' type='text/css' href='/css/style.css?ver=2.999'>
<link rel='stylesheet' type='text/css' href='https://cheb.ru/css/market.css?ver=1.6'>
<link rel='stylesheet' type='text/css' href='https://cheb.ru/css/nik.css?ver=1.4'>
<link rel='stylesheet' type='text/css' href='https://cheb.ru/css/auto.css?ver=1.5'>
<link rel='stylesheet' type='text/css' href='https://cheb.ru/css/autosuggest.css'>
<link rel='stylesheet' type='text/css' href='https://cheb.ru/css/order_pos.css'>
<script type='text/javascript' src='https://cheb.ru/js/autosuggest.js'></script>
	<link rel='stylesheet' type='text/css' href='/css/highslide.css?v1' />
	<script type="text/javascript" src="/js/highslide.js?v1" charset="windows-1251"></script>
	<script type="text/javascript">
		hs.align = 'center';
		hs.outlineType = 'rounded-white';		
		hs.transitions = [];
		hs.allowSizeReduction = true;
		hs.fadeInOut = false;
		hs.numberOfImagesToPreload = 0;
		hs.headingEval = 'this.thumb.title';
        hs.dimmingOpacity = 0.75;		
        hs.addSlideshow({
            interval: 2500,
            repeat: false,
            useControls: true,
            fixedControls: 'fit',
            overlayOptions: {
                opacity: .75,
                position: 'bottom center',
                hideOnMouseOut: true
            }
        }); 		            
	</script>

    <script type="text/javascript" src="//cheb.ws/js/jquery.min.js"></script>

<link rel='stylesheet' type='text/css' href='//afisha.cheb.ru/css/jquery-ui-1.8.17.custom.css'>
<script type='text/javascript' src='//afisha.cheb.ru/js/jquery-ui-1.8.17.custom.min.js'></script>
<!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->


<script>
var map, marker, show;
var resp = new Array();
function split(val){
	return val.split(/,\s*/);
}
function extractLast(term){
	return split(term).pop();
}
$(function(){
	$("#linkingid").autocomplete({
		source: "/class/findlink.php",
		select: function(event, ui){
			if(ui.item.adr) $(".adressdomai").val(ui.item.adr);
			if(ui.item.x && ui.item.y){
				map.setCenter(new google.maps.LatLng(ui.item.x, ui.item.y));
				marker.setPosition(new google.maps.LatLng(ui.item.x, ui.item.y));
			}
			if(ui.item.maps) map.setMapTypeId(ui.item.maps);
			if(ui.item.zoom && ui.item.zoom != '0'){
				zoom = ui.item.zoom * 1;
				map.setZoom(zoom);
			} else {
				map.setZoom(15);
			}
			if(ui.item.liPath) document.getElementById('uidid').value = ui.item.liPath;
			if(ui.item.liIntNameFull) document.getElementById('liIntNameFullid').value = ui.item.liIntNameFull;
		}
	});
	$(".adressdomai").bind("keydown", function(event){
		if(event.keyCode === $.ui.keyCode.TAB && $(this).data("autocomplete").menu.active){
			event.preventDefault();
		}
	})
	.autocomplete({
		source: function(request, response){
			$.getJSON("/class/find1.php", {
				term: extractLast(request.term) + '|' + request.term
			}, function(data) {
				resp = [];
				response($.map(data, function(item){
					$.each(data, function(i, val){
						resp[val.value] = val;
					});
					return item;
				}));
			});
		},
		search: function(){
			var term = extractLast(this.value);
			if(term.length < 1) return false;
		},
		focus: function(){
			return false;
		},
		select: function(event, ui){
			x        = ui.item.x;
			y        = ui.item.y;
			m        = ui.item.map;
			path     = ui.item.path;
			city     = ui.item.city;
			anry     = ui.item.anry;
			show     = ui.item.show;
			uIntName = ui.item.uIntName;
			floor    = ui.item.floor;
			if(floor){
				if(document.getElementById('etazh1id')){
					f_ = floor.split('-'); ot = 1;
					if(f_[1]){
						ot    = f_[0] * 1;
						floor = f_[1] * 1;
					}
					o = "<option value=''></option>";
					for(f = 1; f <= floor; f = f + 1){
						o = o + "<option value='" + f + "'>" + f + "</option>";
					}
					selc = $('.etazhclass').val();
					$(".etazhclass").html(o);
					if(selc) $('.etazhclass').val(selc);

					o = '';
					if(f_[1]){
						for(f = ot; f <= floor; f = f + 1){
							o = o + "<option value='" + f + "'>" + f + "</option>";
						}
						selc = $('#etazh1id').val();
						document.getElementById('etazh1id').innerHTML = o;
						if(selc) $('#etazh1id').val(selc);
					} else {
						document.getElementById('etazh1id').innerHTML = "<option value='" + floor + "' selected>" + floor + "</option>";
					}
				}
			}
			if(ui.item.matdom){
				if(window.document.adding_new_page.tip_doma){
					if(window.document.adding_new_page.tip_doma.value == ''){
						window.document.adding_new_page.tip_doma.options[ui.item.matdom].selected = 'true';
					}
				}
			}
			if(ui.item.otopdom){
				if(window.document.adding_new_page.tip_otopleniya){
					if(window.document.adding_new_page.tip_otopleniya.value == ''){
						window.document.adding_new_page.tip_otopleniya.options[ui.item.otopdom].selected = 'true';
					}
				}
//				if(ui.item.otopdom == 1) window.document.adding_new_page.tip_otopleniya.options[1].selected = 'true';
//				if(ui.item.otopdom == 2) document.getElementById('other-tip_otopleniyaid').value = 'Индивидуальное';
			}
			if(anry) $(".adressdomai").val(city + ', ' + $(".adressdomai").val());
			if(x && y){
				map.setCenter(new google.maps.LatLng(x, y));
				marker.setPosition(new google.maps.LatLng(x, y));
			}
			document.getElementById('uIntNameid').value = uIntName;
			if(m) map.setMapTypeId(m);
			if(path){
				document.getElementById('uidid').value = path; 
			} else {
				document.getElementById('uidid').value = ''; 
			}
			if(ui.item.map){
				map.setMapTypeId(ui.item.map);
			}
			if(ui.item.zoom){
				zoom = ui.item.zoom * 1;
				map.setZoom(zoom);
			} else {
				map.setZoom(15);
			}
			var terms = split(this.value);
			terms.pop();
			terms.push(ui.item.value);
			terms.push("");
			this.value = terms.join(", ");
			return false;
		}
	});

	$(".adress").bind("keydown", function(event){
		if(event.keyCode === $.ui.keyCode.TAB && $(this).data("autocomplete").menu.active){
			event.preventDefault();
		}
	})
	.autocomplete({
		source: function(request, response){
			$.getJSON("/class/findadr.php", {
				term: extractLast(request.term) + '|' + request.term
			}, function(data) {
				resp = [];
				response($.map(data, function(item){
					$.each(data, function(i, val){
						resp[val.value] = val;
					});
					return item;
				}));
			});
		},
		open:  function(){
		},
		search: function(){
			var term = extractLast(this.value);
			if(term.length < 1) return false;
		},
		focus: function(){
			return false;
		},
		select: function(event, ui){
			uIntName = ui.item.uIntName;
			document.getElementById('rajonid').value  = '';
			document.getElementById('adruidid').value = uIntName;
			var terms = split(this.value);
			terms.pop();
			terms.push(ui.item.value);
			terms.push("");
			this.value = terms.join(", ");
			return false;
		}
	});
});

</script>


<script type="text/javascript">
window.IS_AJAX = true;
window.IS_MOBILE = false;
window.IS_TABLET = false;
window.IS_ANDROID_OS = false;
window.DEV = false;
window.USERID = null;
/*! head.load - v1.0.3 */
;(function(n,t){"use strict";function w(){}function u(n,t){if(n){typeof n=="object"&&(n=[].slice.call(n));for(var i=0,r=n.length;i<r;i++)t.call(n,n[i],i)}}function it(n,i){var r=Object.prototype.toString.call(i).slice(8,-1);return i!==t&&i!==null&&r===n}function s(n){return it("Function",n)}function a(n){return it("Array",n)}function et(n){var i=n.split("/"),t=i[i.length-1],r=t.indexOf("?");return r!==-1?t.substring(0,r):t}function f(n){(n=n||w,n._done)||(n(),n._done=1)}function ot(n,t,r,u){var f=typeof n=="object"?n:{test:n,success:!t?!1:a(t)?t:[t],failure:!r?!1:a(r)?r:[r],callback:u||w},e=!!f.test;return e&&!!f.success?(f.success.push(f.callback),i.load.apply(null,f.success)):e||!f.failure?u():(f.failure.push(f.callback),i.load.apply(null,f.failure)),i}function v(n){var t={},i,r;if(typeof n=="object")for(i in n)!n[i]||(t={name:i,url:n[i]});else t={name:et(n),url:n};return(r=c[t.name],r&&r.url===t.url)?r:(c[t.name]=t,t)}function y(n){n=n||c;for(var t in n)if(n.hasOwnProperty(t)&&n[t].state!==l)return!1;return!0}function st(n){n.state=ft;u(n.onpreload,function(n){n.call()})}function ht(n){n.state===t&&(n.state=nt,n.onpreload=[],rt({url:n.url,type:"cache"},function(){st(n)}))}function ct(){var n=arguments,t=n[n.length-1],r=[].slice.call(n,1),f=r[0];return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(f?(u(r,function(n){s(n)||!n||ht(v(n))}),b(v(n[0]),s(f)?f:function(){i.load.apply(null,r)})):b(v(n[0])),i)}function lt(){var n=arguments,t=n[n.length-1],r={};return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(u(n,function(n){n!==t&&(n=v(n),r[n.name]=n)}),u(n,function(n){n!==t&&(n=v(n),b(n,function(){y(r)&&f(t)}))}),i)}function b(n,t){if(t=t||w,n.state===l){t();return}if(n.state===tt){i.ready(n.name,t);return}if(n.state===nt){n.onpreload.push(function(){b(n,t)});return}n.state=tt;rt(n,function(){n.state=l;t();u(h[n.name],function(n){f(n)});o&&y()&&u(h.ALL,function(n){f(n)})})}function at(n){n=n||"";var t=n.split("?")[0].split(".");return t[t.length-1].toLowerCase()}function rt(t,i){function e(t){t=t||n.event;u.onload=u.onreadystatechange=u.onerror=null;i()}function o(f){f=f||n.event;(f.type==="load"||/loaded|complete/.test(u.readyState)&&(!r.documentMode||r.documentMode<9))&&(n.clearTimeout(t.errorTimeout),n.clearTimeout(t.cssTimeout),u.onload=u.onreadystatechange=u.onerror=null,i())}function s(){if(t.state!==l&&t.cssRetries<=20){for(var i=0,f=r.styleSheets.length;i<f;i++)if(r.styleSheets[i].href===u.href){o({type:"load"});return}t.cssRetries++;t.cssTimeout=n.setTimeout(s,250)}}var u,h,f;i=i||w;h=at(t.url);h==="css"?(u=r.createElement("link"),u.type="text/"+(t.type||"css"),u.rel="stylesheet",u.href=t.url,t.cssRetries=0,t.cssTimeout=n.setTimeout(s,500)):(u=r.createElement("script"),u.type="text/"+(t.type||"javascript"),u.src=t.url);u.onload=u.onreadystatechange=o;u.onerror=e;u.async=!1;u.defer=!1;t.errorTimeout=n.setTimeout(function(){e({type:"timeout"})},7e3);f=r.head||r.getElementsByTagName("head")[0];f.insertBefore(u,f.lastChild)}function vt(){for(var t,u=r.getElementsByTagName("script"),n=0,f=u.length;n<f;n++)if(t=u[n].getAttribute("data-headjs-load"),!!t){i.load(t);return}}function yt(n,t){var v,p,e;return n===r?(o?f(t):d.push(t),i):(s(n)&&(t=n,n="ALL"),a(n))?(v={},u(n,function(n){v[n]=c[n];i.ready(n,function(){y(v)&&f(t)})}),i):typeof n!="string"||!s(t)?i:(p=c[n],p&&p.state===l||n==="ALL"&&y()&&o)?(f(t),i):(e=h[n],e?e.push(t):e=h[n]=[t],i)}function e(){if(!r.body){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(e,50);return}o||(o=!0,vt(),u(d,function(n){f(n)}))}function k(){r.addEventListener?(r.removeEventListener("DOMContentLoaded",k,!1),e()):r.readyState==="complete"&&(r.detachEvent("onreadystatechange",k),e())}var r=n.document,d=[],h={},c={},ut="async"in r.createElement("script")||"MozAppearance"in r.documentElement.style||n.opera,o,g=n.head_conf&&n.head_conf.head||"head",i=n[g]=n[g]||function(){i.ready.apply(null,arguments)},nt=1,ft=2,tt=3,l=4,p;if(r.readyState==="complete")e();else if(r.addEventListener)r.addEventListener("DOMContentLoaded",k,!1),n.addEventListener("load",e,!1);else{r.attachEvent("onreadystatechange",k);n.attachEvent("onload",e);p=!1;try{p=!n.frameElement&&r.documentElement}catch(wt){}p&&p.doScroll&&function pt(){if(!o){try{p.doScroll("left")}catch(t){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(pt,50);return}e()}}()}i.load=i.js=ut?lt:ct;i.test=ot;i.ready=yt;i.ready(r,function(){y()&&u(h.ALL,function(n){f(n)});i.feature&&i.feature("domloaded",!0)})})(window);
</script>

<script>
$(function(){
	$(".butt-open-main-menu").click(function(){
		$("#PageWrap").addClass('mm-open');
		sizeLayer();
	});
	$(".butt-close-main-menu").click(function(){
		$("#PageWrap").removeClass('mm-open');
		sizeLayer();
	});
});
function winH(){
	return $(window).height();
}

function matchSize(el){
	el = $('.pagewrap ' + el);
	var wH = winH();
	el.height('auto');
	if ( wH > el.height() ){
		el.height( wH );
		return wH;
	} else {
		return el.height();
	}
}

function sizeLayer(){
	var menuH = matchSize('.menu-layer');
	var pW = $('.pagewrap');
	if( pW.hasClass('mm-open') ){
		pW.height(menuH);
	} else {
		pW.height('auto');
	}
}

$(window).load(function(){
	//TODO scripts for Quiz layer
	// checkQuiz();
	sizeLayer();
});

$(window).resize(function(){
	//TODO scripts for Quiz layer
	// checkQuiz();
	sizeLayer();
});

</script>

</head>

<body>

<div id='wrapper'>
	<div class="pagewrap" id="PageWrap"><div class="main-layer layer-size">
	<div id="pagetop1" style='display:none'>
		<div style='position:fixed;background-color:rgba(238,238,238,0.9);padding:0.5em 0.5em 0 0.5em ;z-index:100000;float:left;'>
			<div class="yesdiv gabm rightmenu b-menu butt-open-main-menu navbar-toggle">
			    <span class="icon-bar"></span>
			    <span class="icon-bar"></span>
			    <span class="icon-bar"></span>
			</div>
		</div>
		<a href='/' style='display:block;text-align:center;'><img src='https://cheb.ru/i/logosmallned.png' style='padding:0.7em 1em 0 0'></a>
		<div style='clear:both'></div>
	</div>
	
	<div id='container'>
	
		
	<div id='headers'>
						<a name='ban'></a>
		<table border='0' width='100%' cellspacing='0' cellpadding='0' id='begin' style='margin-bottom:10px'><tr>
			<td class="ru360120"><div class='ru360120'><div><noindex><a href="http://www.ikchr.ru/news/neveroyatno-rassrochka-na-5-let" target="_blank" rel="nofollow"><img src="https://afisha.cheb.ru/css/bg/1801.gif?uid=1042?id=73000"></a></noindex></div></div></td>			
			<td valign='middle' align='center' style='padding:5px 10px 0 10px'>
			<a href='/' style='font-size:28px;font-weight:bold;color:#006408' id='logoned'  title='Портал "Недвижимость Чувашии". Справочник, барахолка, форум'>Недвижимость</a>
			<!--<div style='font-size:13px'><b>справочник, барахолка, форум</b></div>-->
			<div class='hrs'></div>
			<div style='padding-top:5px'><a href="https://na-svyazi.ru"><b>НА-СВЯЗИ.ru</b></a> / <a href="https://cheb.ru"><b>Справочник</b></a> / <a href="https://zarulem.ws"><b>Автопортал</b></a> / <a href="http://foto.cheb.ru"><b>Фото</b></a><br> <a href="https://afisha.cheb.ru"><b>Афиша</b></a> / <a href="https://forum.na-svyazi.ru"><b>Форумы</b></a> / <a href="https://cheboksary.ws"><b>Карта</b></a> / <a href="https://cheb.ru/doma/"><b>Адреса</b></a></div>
			</td>
			<td class="ru360120"><div class='ru360120'><div><noindex><a href="https://goo.gl/ZxLDuV" target="_blank" rel="nofollow"><img src="https://afisha.cheb.ru/css/bg/487.gif?uid=1107?id=14895"></a></noindex></div></div></td>			
		</tr></table></div>
        
<div id='content'>
	<div id='text'>
		<div style='width:auto;float:right;margin:2px 2px 0 0' class='noprint'><a title='Новости в формате RSS' href='//cheb.ru/rss/18.xml' target='_blank'><img src='//cheb.ru/i/rss.gif' border='0' style='vertical-align:middle'></a></div><div class='n-top-nav'><a href='//cheb.ws/i/chebws_stat_20171108_hires.pdf' target='_blank' class='hidden-sm'>О&nbsp;портале</a><a href='//cheb.ws/news.htm'>Строительные новости</a><a href='/zakaz.htm' class='hidden-sm'>Рекламные услуги</a><div class='clearfix'></div></div><div class='formainews'><a href='https://cheb.ws/news.htm?shownews=226732' title=''><img src='https://afisha.cheb.ru/pics/226732.jpg'><time>17.03.2018</time>ЖК «Гагарин» – жилье в тишине и центре Чебоксар одновременно</a><a href='https://cheb.ws/news.htm?shownews=227079' title='ЖК &laquo;Гагарин&raquo; &ndash; жилье в тишине и центре Чебоксар одновременно'><img src='https://afisha.cheb.ru/pics/227079.jpg'><time>16.03.2018</time>Экономьте до 8900 рублей при заказе натяжных потолков в компании «МегаПотол...</a><a href='https://cheb.ws/news.htm?shownews=227074' title='Экономьте до 8900 рублей при заказе натяжных потолков в компании &laquo;МегаПотолки&raquo;'><img src='https://afisha.cheb.ru/pics/227074.jpg'><time>16.03.2018</time>Чебоксарка хотела сдать квартиру и стала жертвой мошенника</a><a href='https://cheb.ws/news.htm?shownews=227049' title='Чебоксарка хотела сдать квартиру и стала жертвой мошенника'><img src='https://afisha.cheb.ru/pics/227049.jpg'><time>15.03.2018</time>Сбербанк в Чувашии расширил список застройщиков в рамках программы «Акция д...</a><a href='https://cheb.ws/news.htm?shownews=227039' title='Сбербанк в Чувашии расширил список застройщиков в рамках программы &laquo;Акция для застройщиков&raquo;'><img src='https://afisha.cheb.ru/pics/227039.jpg'><time>15.03.2018</time>Дольщик отсудил у «СУОРа» компенсацию за несданную вовремя квартиру</a><a href='https://cheb.ws/news.htm?shownews=227027' title='Дольщик отсудил у &laquo;СУОРа&raquo; компенсацию за несданную вовремя квартиру'><img src='https://afisha.cheb.ru/pics/227027.jpg'><time>15.03.2018</time>Район Садовый рад открыть двери для размещения вашего бизнеса</a><a href='https://cheb.ws/news.htm?shownews=226981' title='Район Садовый рад открыть двери для размещения вашего бизнеса'><img src='https://afisha.cheb.ru/pics/226981.jpg'><time>13.03.2018</time>Мэрии дали срок до 20 августа, чтобы построить дорогу в Солнечный</a><a href='https://cheb.ws/news.htm?shownews=226965' title='Мэрии дали срок до 20 августа, чтобы построить дорогу в Солнечный'><img src='https://afisha.cheb.ru/pics/226965.jpg'><time>13.03.2018</time>При строительстве нового СИЗО в Чебоксарах нанесен ущерб бюджету на 7,6 млн...</a><a href='https://cheb.ws/news.htm?shownews=226959' title='При строительстве нового СИЗО в Чебоксарах нанесен ущерб бюджету на 7,6 млн рублей'><img src='https://afisha.cheb.ru/pics/226959.jpg'><time>13.03.2018</time>15 марта руководитель Росреестра по Чувашии проведет прием граждан</a><a href='https://cheb.ws/news.htm?shownews=226958' title='15 марта руководитель Росреестра по Чувашии проведет прием граждан'><img src='https://afisha.cheb.ru/pics/226958.jpg'><time>13.03.2018</time>В Чебоксарах в очередной раз выберут три дома образцового содержания</a><a href='https://cheb.ws/news.htm?shownews=226947' title='В Чебоксарах в очередной раз выберут три дома образцового содержания'><img src='https://afisha.cheb.ru/pics/226947.jpg'><time>12.03.2018</time>У дворца культуры «Салют» хотят построить ещё один магазин</a><a href='https://cheb.ws/news.htm?shownews=226948' title='У дворца культуры &laquo;Салют&raquo; хотят построить ещё один магазин'><img src='https://afisha.cheb.ru/pics/226948.jpg'><time>12.03.2018</time>Набережная: лифт, маяк, понтоны – что предлагает МАРШ</a></div><div class='nodiv morenews' onClick="$('.formainews > a').css('display', 'block');$(this).css('display', 'none')">показать еще новости</div><div class='newstop' id='poisks'>
<style>
.formsearch {
	width: 100%;
	margin: 0 auto;
	box-sizing: border-box;
	padding: 0.5em 0em;
}
.formsearch div {
	margin: 0 auto;
	text-align: center;
	float: left;
	box-sizing: border-box;
}
.formsearch form {
	width: 100%;	
}
.formsearch:after {
	content: '';
	clear: both;
	display: block;
}
.formsearch input {
	box-sizing: border-box;	
	padding: 0.7em 1em;
	height: auto;
	margin: 0px;
	line-height: 15px;
	border: 0px;
	width: 100%;
	text-overflow: ellipsis;
}
.formsearch input[type=submit] {
/*	box-sizing: content-box; */
}
.formsearch a {
	border-bottom :1px dotted #fff;
}
.formsearch b {
	display: block;
}
.formsearch div:nth-child(1){ width:13%	}
.formsearch div:nth-child(2){ width:57%	}
.formsearch div:nth-child(3){ width:15%	}
.formsearch div:nth-child(3) input { background-color: #ccc; }
.formsearch div:nth-child(4){ width:13%; font-size: 90%; }
</style>
<div class='formsearch'>
	<form name="poisk" action="/search/?" method='get'>
		<div>&nbsp;</div>
		<div><input type="text" name="q" id="q" size="43" placeholder='введите слово для поиска в справочнике' autofocus></div>
		<div><input type="submit" value="Найти"></div>
		<div><b>пример:</b><noindex><a href="javascript:void(null);" rel='nofollow' onclick="document.getElementById('q').value='Добрый аптекарь'">Добрый аптекарь</a></noindex></div>
	</form>
</div>
<script type="text/javascript">
var options = {
	script:        "//cheb.ru/search/findfind.php?json=true&limit=6&",
	varname:       "input",
	json:          true,
	shownoresults: false,
	maxresults:    6,
	callback:      function(obj){
		location.replace('/' + obj.id + '.html');
	}
};

var as_json = null;

if ( typeof(bsn) != "undefined" ) { // fix
    var as_json = new bsn.AutoSuggest('q', options);
}

function str_replace(search, replace, subject){
	return subject.split(search).join(replace);
}
(function(){document.getElementById("q").focus();})();
</script></div>
		<div class='podnewstop' id='maps'>
			<script> var delsel = false; </script>
<style>
.bb_quote {
	background-color: #f2dddd !important;
	border-color: #992a2a !important;
}
</style>

<link rel='stylesheet' type='text/css' href='/css/chosen.css'>
<script type='text/javascript' src='/js/chosen.jquery.js'></script>

<style>
#ddmenu {
	float: right;
	background: red;
	cursor: pointer;
	outline: none;
	font-weight: bold;
	color: #fff;
	padding: 0px;
	margin: 0px;
}
#ddmenu li {
	display: block;
	position: relative;
	float: left;
	padding: 0px;
	margin: 0px;
}
#ddmenu li a {
	display: block;
	float: left;
	padding: 6px 12px;
	font-weight: bold;
	text-decoration: none;
	color: #fff;
/*	-webkit-transition: all 0.2s linear;
	-moz-transition: all 0.2s linear;
	-o-transition: all 0.2s linear;
	transition: all 0.2s linear;*/
}
#ddmenu li:hover > a {
	color: #fff;
	background-color: #a60101;
}
#ddmenu ul {
	top: 35px;
	position: absolute;
	background: red;
	display: none;
	margin: 0;
	padding: 0;
	list-style: none;
	z-index: 1000;
	width: 140%;
}
#ddmenu ul:after {
	content: "";
	width: 0;
	height: 0;
	position: absolute;
	bottom: 100%;
	left: 8px;
	border-width: 0 8px 8px 8px;
	border-style: solid;
	border-color: red transparent; 
}
#ddmenu ul li { 
	box-sizing: padding-box;
	display: block;
	width: 100%; 
}
#ddmenu ul li a {
	box-sizing: padding-box;
	display: block;
/*	width: 100%;*/
/*	padding: 6px 12px;*/
/*	-webkit-transition: all 0.2s linear;
	-moz-transition: all 0.2s linear;
	-o-transition: all 0.2s linear;
	transition: all 0.2s linear;*/
}
#ddmenu ul li a:hover {
	box-sizing: padding-box;
/*	width: 100%; */
/*	background: #a60101;*/
	background-color: transparent;
	border-bottom: 1px dotted #ffff00 !important;
	color: #ffff00;
}
.notice {
	background: #a60101;
}
.chosen-single span {
	font-size: 12px !important;
	font-weight: normal !important;
}
a.chosen-single span {
	margin-top: 0px;
}
.chosen-single small {
	font-size: 11px;
	color: #777;
	margin-left: 7px;	
}
.chosen-results li {
	line-height: 18px !important;
}
.chosen-results small {
	font-size: 11px;
	color: #777;
	display: block;
}
.chosen-results .highlighted small {
	color: #fff;
}
.ui-widget-content {
	background-color: #fff;
	background-image: none;
}
.ui-corner-all {
	border-radius: 0px;
}
a.ui-corner-all {
	width: 100%;
	background-color: #fff;
	background-image: none;
	display: block;
	border-radius: 0px;
	cursor: pointer;
	border: 0px;
	padding: 2px 7px 2px 7px;
	margin: 0px;
}
a.ui-state-hover {
	padding: 2px 7px 2px 7px;
	margin: 0px;
	font-weight: normal !important;
	text-decoration: none;
	color: #fff !important;
	background: #007b0b !important;
	border: 0px !important;
	background-color: #007b0b !important;
	background-image: none;
}
.ui-menu-item {
	margin: 0px;
	padding: 0px;
}
ul.ui-menu {
	float: left;
	max-width: none !important;
	width: inherit;
}
.ui-menu .skop {
	float: right;
	color: #aaa;
	font-size: 10px;
	text-align: left;
}
.ui-menu .alls {
	float: right;
	color: #007b0b;
	font-size: 10px;
	width: 40px;
	text-align: right;
}
a.ui-state-hover .alls, a.ui-state-hover .skop {
	color: #e4ff00;
}
</style>
<form method='get' id='formfind' action='' onSubmit='return sent_data()'><div class='findprice' id='finds'><ul id='ddmenu'><li><a href='/vopros.php' style='color:#fffc00'>Задать вопрос</a></li><li><a href='/login.php?from=/market/map/'>Добавить объявление</a><ul><li><a href='/login.php?from=/market/add/?id=83'>Квартиры</a></li><li><a href='/login.php?from=/market/add/?id=210'>Комнаты</a></li><li><a href='/login.php?from=/market/add/?id=86'>Дома и коттеджи</a></li><li><a href='/login.php?from=/market/add/?id=208'>Дачи и земельные участки</a></li><li><a href='/login.php?from=/market/add/?id=84'>Коммерческая недвижимость</a></li><li><a href='/login.php?from=/market/add/?id=224'>Хозяйственные помещения</a></li><li><a href='/login.php?from=/market/add/?id=87'>Гаражи и стоянки</a></li></ul><ul><li><a href='/login.php?from=/market/add/?id=83'>Квартиры</a></li><li><a href='/login.php?from=/market/add/?id=210'>Комнаты и гостинки</a></li><li><a href='/login.php?from=/market/add/?id=86'>Дома и коттеджи</a></li><li><a href='/login.php?from=/market/add/?id=208'>Дачи и земельные участки</a></li><li><a href='/login.php?from=/market/add/?id=84'>Коммерческая недвижимость</a></li><li><a href='/login.php?from=/market/add/?id=224'>Хозяйственные помещения</a></li><li><a href='/login.php?from=/market/add/?id=87'>Гаражи и стоянки</a></li></ul></li></ul><h1>Барахолка / Недвижимость</h1><div class='findline'><div><div class='findcol'><div>Действие</div><select name='type'><option value=''          selected>Все</option><option value='prodam'    >Купить</option><option value='sdam'      >Снять</option><option value='sdamsutki' >Снять на часы, сутки</option><option value='kuplu'     >Продать</option><option value='snimu'     >Сдать</option><option value='obmen'     >Обменять</option></select></div></div><div><div class='findcol'><div>Объект</div><select name='ned' onChange='updateclass(this.value)'><option value=''         selected>Все</option><option value='kvartira' >Квартиру</option><option value='komnata'  >Комнату или гостинку</option><option value='doms'     >Дом или коттеджи</option><option value='dacha'    >Дачу или земельный участок</option><option value='komerc'   >Коммерческую недвижимость</option><option value='utility'  >Хозяйственные помещения</option><option value='garag'    >Гараж или стоянку</option></select></div></div><div><div class='findcol'><div>Тип</div><span id='classid'></span></div></div><div><div class='findcol'><div>Собственник / агентство / посредник</div><select name='agency' data-placeholder='Выберите' class='ag-select' onClick='updateagency(this)'>
<option value=''     selected>все</option>
<option value='-'   >только от собственников</option>
<option value='--'  >только от застройщиков</option>
<option value='pos' >только от посредников</option>
<optgroup label='Агентства недвижимости'>
<option value='21region17m' >21-регион / Московский пр., 17 стр. 1</option><option value='century215v' >Century21 Премьер / г. Чебоксары, ул. К.Воробьевых, 5А</option><option value='gkmir72ya' >ID Realty / г. Новочебоксарск, ул. Пионерская, 5</option><option value='volgamama21g' >Volga / г. Чебоксары, ул. Смирнова, 7</option><option value='avantazh4k' >Авантаж / ул. Афанасьева, 8</option><option value='avrora6p' >Аврора / ул. Петрова, 6</option><option value='avtoritet52m' >Авторитет / г. Чебоксары, ул. К.Маркса, 52-2</option><option value='house834' >Агентство на Ярославской / ул. Ярославская, 34/8</option><option value='aik10b' >Агентство по ипотечному кредитованию / г. Чебоксары, ул. Байдула, 10</option><option value='azbuka36u' >Азбука комфорта / ул. Университетская, 36</option><option value='zhilacademy52m' >Академия жилья / г. Чебоксары, ул. 500-летия Чебоксар, 16</option><option value='aktiv' >Актив / ул. Хевешская, 1А</option><option value='almaz1l' >Алмаз / г. Чебоксары, пр. Ленина, 1</option><option value='alyeparusa5p' >Алые паруса / ул. Пионерская, 5</option><option value='alfaned52m' >Альфа-недвижимость / ул. К.Маркса, 52-2</option><option value='apollon13ya' >Аполлон / ул. Ленинградская, 36</option><option value='arbat14m' >Арбат / Московский пр., 14Б</option><option value='ariadna76ya' >Ариадна / ул. Ярославская, 76</option><option value='arkada4k' >Аркада / ул. Т.Кривова, 4А</option><option value='artek3ya' >Артек / ул. Советская-КУГ, 90А</option><option value='assistent72ya' >Ассистент / Московский пр., 52А</option><option value='asteriya4ya' >Астерия / ул. Гузовского, 13</option><option value='bastion52m' >Бастион / ул. К.Маркса, 52-2</option><option value='blagovesch52m' >Благовещенский / г. Чебоксары, бульвар Волкова, 3</option><option value='buro38u' >Бюро квартир / г. Чебоксары, ул. Радужная, 7</option><option value='viknedvijim3str' >ВИК-недвижимость / ул. Строителей, 3-1</option><option value='viknedvijim65sov' >ВИК-недвижимость / ул. Советская, 65</option><option value='variant9u' >Вариант / ул. Университетская, 9</option><option value='variant1l' >Вариант / пр. Ленина, 1</option><option value='vernyvybor2u' >Верный выбор / г. Чебоксары, ул. Университетская, 2</option><option value='vershina52m' >Вершина / г. Чебоксары, ул. К.Маркса, 52Б</option><option value='vesta18pr' >Веста / г. Чебоксары, ул. Хузангая, 14</option><option value='vesta48v' >Веста-Недвижимость / г. Новочебоксарск, ул. Винокурова, 48</option><option value='vestnik14h' >Вестник недвижимости / г. Чебоксары, ул. Хузангая, 14</option><option value='vizit18p' >Визит / г. Чебоксары, пр. 9-й Пятилетки, 18-2</option><option value='vladox27s' >Владокс / г. Чебоксары, ул. Ярмарочная, 7-2</option><option value='praim5pr' >Волга / площадь Речников, 7</option><option value='volga14l' >Волга-сервис / пр. Ленина, 14</option><option value='volprostor15vod' >Волжские просторы / г. Чебоксары, ул. Нижегородская, 4</option><option value='8etazh76ya' >ВосьМой этаж / г. Чебоксары, ул. Ярославская, 76</option><option value='vybor5p' >Выбор / ул. Пионерская, 5</option><option value='galery52m' >Галерея / г. Чебоксары, ул. М.Павлова, 19А</option><option value='angarmonia' >Гармония / ул. К.Маркса, 52-2</option><option value='gorizont72ya' >Горизонт / ул. Ярославская, 72</option><option value='gorodkvartir55g' >Город квартир / ул. Гагарина, 55</option><option value='gorodcenter' >Городской центр / г. Чебоксары, ул. Хузангая, 14</option><option value='gorcenter24h' >Городской центр жилья / г. Чебоксары, пр. Ленина, 12Б</option><option value='damel90m' >Дамел-Риэлти / ул. Текстильщиков, 8</option><option value='deloline11t' >Деловая линия / г. Чебоксары, ул. Кирова, 17Б</option><option value='dialog125v' >Диалог / ул. Пионерская, 5</option><option value='diler9m' >Дилер+ / пр. Мира, 62Г</option><option value='diplomat58m' >Дипломат / г. Чебоксары, ул. К.Маркса, 58</option><option value='doverie2' >Доверие / ул. Ильбекова, 3</option><option value='domochag101v' >Домашний очаг / ул. Винокурова, 10,</option><option value='domovoj9m' >Домовой / г. Чебоксары, Московский пр., 14</option><option value='dostuphome38u' >Доступный дом / г. Чебоксары, ул. К.Маркса, 52-1</option><option value='eurasia22v' >Евразия / ул. Водопроводная, 22</option><option value='anelena52m' >Елена / г. Чебоксары, пр. Мира, 35</option><option value='zabota22v' >Забота-Ч / пр. И.Яковлева, 3</option><option value='zodchiy4i' >Зодчий / ул. Ильбекова, 4-1</option><option value='goldkey15v' >Золотой ключ / ул. Водопроводная, 15</option><option value='izba34m' >Изба / г. Чебоксары, ул. К.Маркса, 52-1</option><option value='imperia_gil' >Империя жилья / пр. Ленина, 7</option><option value='invest23l' >Инвесткапитал / г. Чебоксары, ул. Ленинградская, 23</option><option value='zhilstroj20v' >ИнвестроГрупп / г. Чебоксары, ул. К.Воробьевых, 5</option><option value='inkomned38mpr' >Инком Строй / Московский пр., 38-3</option><option value='incost' >Инкост / Марпосадское шоссе, 38</option><option value='feya20u' >Информ Бюро / ул. М.Залка, 13</option><option value='ipoteka' >Ипотечная корпорация Чувашской Республики / Московский пр., 3</option><option value='kapitalned125v' >Капитал / ул. Винокурова, 10</option><option value='quadratmetr7z' >Квадратные метры / г. Чебоксары, ул. М.Залка, 7</option><option value='kvart76ya' >Квартирный вопрос / г. Чебоксары, ул. Ярославская, 76</option><option value='zastroy31m' >Квартиры от застройщика / г. Чебоксары, ул. К.Маркса, 31</option><option value='chebkey6p' >Ключи от Чебоксар / г. Чебоксары, ул. Гагарина, 55</option><option value='konstantin48v' >Константин / г. Новочебоксарск, ул. Винокурова, 48</option><option value='cosmopolis52m' >Космополис / г. Чебоксары, Московский пр., 52А</option><option value='kupidpm14g' >КупиДом / г. Чебоксары, бульвар К.Ефремова, 3</option><option value='lider58km' >Лидер / г. Чебоксары, ул. К.Маркса, 58</option><option value='mvfcity52m' >МВФ-сити / ул. Гагарина, 11</option><option value='magazin38u' >Магазин квартир / г. Чебоксары, ул. Лукина, 5</option><option value='masterstroj' >Мастерстрой / г. Чебоксары, ул. Энгельса, 12</option><option value='merkuriy72yar' >Меркурий / г. Чебоксары, Эгерский бульвар, 42</option><option value='mila49p' >Мила / пр. 9 Пятилетки, 4</option><option value='millenium109k' >Миллениум / г. Чебоксары, ул. Хевешская, 34А</option><option value='mir4p' >Мир / ул. Привокзальная, 4</option><option value='mirdoma3ya' >Мир дома / г. Чебоксары, пр. И.Яковлева, 3</option><option value='mirkvartir52m' >Мир квартир / ул. К.Маркса, 52-2</option><option value='mirnedvizh' >Мир недвижимости / ул. Гражданская, 86</option><option value='myhome46v' >Мой дом / г. Новочебоксарск, ул. Винокурова, 48</option><option value='nipstroy36h' >НИПстрой / ул. Университетская, 36</option><option value='naarbate16e' >На Арбате / г. Чебоксары, ул. М.Павлова, 22</option><option value='navigator11t' >Навигатор недвижимости / г. Чебоксары, пр. Тракторостроителей, 11</option><option value='nadezhnost52m' >Надежность / ул. К.Маркса, 52</option><option value='ndezhny3ya' >Надежный дом / г. Чебоксары, пр. И.Яковлева, 3</option><option value='neboskreb47g' >Небоскреб / г. Чебоксары, пр. М.Горького, 47</option><option value='zakon5p' >Недвижимость и закон / ул. Пролетарская, 5А</option><option value='nedvizhfin52m' >Недвижимость и финансы / ул. К.Маркса, 52,</option><option value='gavrilov6p' >Недвижимость республики / г. Чебоксары, ул. Петрова, 6-3</option><option value='nika52m' >Ника / ул. К.Маркса, 52</option><option value='newlife52m' >Новая жизнь / ул. К.Маркса, 52-2</option><option value='ned70m' >Новая эра / г. Чебоксары, пр. Мира, 90</option><option value='novinka10z' >Новинка / ул. М.Залка, 12-1</option><option value='novoselje66g' >Новоселье / ул. Гражданская, 66</option><option value='okrug13n' >Округ / г. Чебоксары, ул. А.Королева, 2</option><option value='opora76m' >Опора / г. Чебоксары, ул. Текстильщиков, 8</option><option value='order47m' >Ордер / ул. К.Маркса, 47</option><option value='orientir2' >Ориентир / г. Чебоксары, пр. Мира, 72</option><option value='orientir' >Ориентир / г. Чебоксары, ул. Университетская, 8</option><option value='orientir46v' >Ориентир / ул. Винокурова, 46</option><option value='orion33g' >Орион / пр. М.Горького, 33</option><option value='osnova6p' >Основа / г. Чебоксары, ул. К.Маркса, 26</option><option value='osobnyak8m' >Особняк / Московский пр., 8</option><option value='otdelmaster3e' >Отдел-Мастер / г. Чебоксары, ул. Эльменя, 3Б</option><option value='ofeliya21p' >Офелия / г. Чебоксары, ул. Пролетарская, 21/22</option><option value='officezentr52m' >Офис-центр плюс / ул. К.Маркса, 52-2</option><option value='oek6p' >Оценочно-экспертная компания / ул. Петрова, 6</option><option value='kvartiry22p' >Плаза / ул. М.Павлова, 22</option><option value='podryadchiki52m' >Подрядчики / г. Чебоксары, Хозяйственный проезд, 3</option><option value='pomoshnik52m' >Помощник / Московский пр., 52А</option><option value='vashdom9m' >Правильная цена / г. Чебоксары, ул. К.Маркса, 52-1</option><option value='premium8t' >Премиум / г. Чебоксары, ул. Текстильщиков, 8-16</option><option value='primus21z' >Примус / г. Чебоксары, ул. Гражданская, 119Б</option><option value='prioritet7l' >Приоритет / г. Чебоксары, ул. Энгельса, 13</option><option value='dvizhenie42e' >Продвижение / ул. Хузангая, 14</option><option value='proektserv11a' >Проект-сервис / пр. Ленина, 7-1</option><option value='profrielt15vod' >ПрофРиэлт / пр. Ленина, 7</option><option value='professional15pyat' >Профессионал / пр. 9 Пятилетки, 15</option><option value='profi17l' >Профи / пр. Ленина, 17</option><option value='raduga3e' >Радуга / г. Чебоксары, ул. Ленинградская, 32</option><option value='real19p' >Реал / г. Чебоксары, ул. Нижегородская, 6</option><option value='region36l' >Регион / г. Чебоксары, ул. Шевченко, 1-1</option><option value='regoin42e' >Регион-сервис / Эгерский бульвар, 42</option><option value='1agroinvest' >Регионжилстрой / пр. М.Горького, 49</option><option value='reshenie14g' >Решение / ул. К.Воробьевых, 5</option><option value='rieltor62m' >Риелтор / г. Чебоксары, ул. К.Маркса, 62</option><option value='ritm2ya' >Ритм / г. Чебоксары, Московский пр., 39-1</option><option value='rieltmaster' >Риэлт-мастер / Московский пр., 39-1</option><option value='rieltgarant73t' >Риэлтгарант / г. Чебоксары, Президентский бульвар, 31</option><option value='chestr6petr' >Риэлти-Честр-Групп / г. Чебоксары, ул. Петрова, 6-1</option><option value='sbkned' >СБК недвижимость / г. Чебоксары, пр. Ленина, 2</option><option value='smu177' >СМУ 177+ / г. Чебоксары, ул. А.Королева, 4</option><option value='smu44m' >СМУ-Вион / г. Чебоксары, пр. Мира, 44А</option><option value='sdelka58km' >Сделка / г. Чебоксары, ул. Лукина, 4</option><option value='sskcheb' >Сельский строительный комбинат  / Лапсарский проезд, 63</option><option value='familty6ch' >Семья / г. Чебоксары, ул. Чернышевского, 6</option><option value='sobstvennik6s' >СобственникЪ / ул. Ермолаева, 3-2</option><option value='sodeystvie58l' >Содействие / пр. Ленина, 58/14</option><option value='sozvezdie5ya' >Созвездие-Н / пр. И.Яковлева, 5</option><option value='solndom52m' >Солнечный дом / ул. К.Маркса, 52-2</option><option value='sosedi5ya' >Соседи / г. Чебоксары, пр. И.Яковлева, 5</option><option value='sofia20v' >София / г. Чебоксары, ул. Гоголя, 3</option><option value='sputnik30l' >Спутник-недвижимость / г. Чебоксары, пр. Ленина, 30</option><option value='ned6m' >Стимул / пр. Мира, 6</option><option value='volzhskned11t' >Столица / ул. Афанасьева, 8</option><option value='strategiya19m' >Стратегия / г. Чебоксары, Московский пр., 19-5</option><option value='staratel9blap' >Строительная компания  / Лапсарский проезд, 9Б</option><option value='compleks73p' >Строительная фирма  / г. Чебоксары, ул. Сеспеля, 8</option><option value='su28' >Строительное управление-28 / г. Чебоксары, ул. Петрова, 6</option><option value='stroiservis13tepl' >Стройсервис / ул. Тепличная-КУГ, 13</option><option value='happyadres4n' >Счастливый адрес / г. Чебоксары, пр. Мира, 90-1</option><option value='happyhouse58m' >Счастливый дом / г. Чебоксары, пр. И.Яковлева, 3</option><option value='talisman' >Талисман / ул. К.Маркса, 52-2</option><option value='yourhouse52m' >Твой дом / ул. К.Маркса, 52-2</option><option value='premium45p' >ТеремОК / ул. Первомайская, 45Б</option><option value='stroydom23p' >Технология / г. Чебоксары, ул. Университетская, 36</option><option value='tehnoservice16v' >Техносервис / ул. К.Воробьевых, 16</option><option value='anpiramida' >Тиберия / ул. К.Воробьевых, 20</option><option value='trest11b2' >Трест-11 / пер. Бабушкина, 2</option><option value='trikita80k' >Три кита / г. Чебоксары, ул. Текстильщиков, 8</option><option value='udacha' >Удача / ул. Промышленная, 35</option><option value='usadba2p' >Усадьба / г. Новочебоксарск, ул. Пионерская, 2-2</option><option value='favorit41m' >Фаворит / Московский пр., 39-2</option><option value='shumov17m' >Фамилия / Московский пр., 17 стр. 1</option><option value='format5e' >Формат / г. Чебоксары, ул. Университетская, 38-2</option><option value='fortuna5p' >Фортуна / ул. Пролетарская, 5А</option><option value='forum59bl' >Форум / ул. К.Воробьевых, 5</option><option value='freya20v' >Фрейя / ул. К.Воробьевых, 20</option><option value='czhs105k' >Центр жилищного строительства / ул. Калинина, 105/2</option><option value='cpib5e' >Центр права и безопасности / г. Чебоксары, пр. Ленина, 56</option><option value='gorodch4i' >Центр продаж недвижимости  / пр. Мира, 88Б</option><option value='centrograd20v' >Центроград / г. Чебоксары, ул. К.Маркса, 52-2</option><option value='citadel12v' >Цитадель / г. Новочебоксарск, ул. Винокурова, 12</option><option value='sputnik8af' >ЧАР / ул. Афанасьева, 8</option><option value='eurolux52m' >ЧАР / ул. К.Маркса, 52-2</option><option value='prestig20kvor' >ЧАР / ул. К.Воробьевых, 20</option><option value='cheboksarec6p' >Чебоксарец / ул. Петрова, 6</option><option value='chzsm' >Чебоксарский завод строительных материалов / ул. К.Иванова, 80А</option><option value='chebned19d' >Чебоксарское городское агентство недвижимости / ул. Дзержинского, 19</option><option value='chestrinvest9u' >Честр-Инвест / ул. Университетская, 9-1</option><option value='chest10m' >Честь / г. Чебоксары, Президентский бульвар, 33</option><option value='expert16v' >Эксперт-Чебоксары / г. Чебоксары, пр. Мира, 4</option><option value='express52m' >Экспресс жилье / г. Чебоксары, ул. К.Маркса, 52-2</option><option value='ekspress7k1un' >Экспресс-недвижимость / ул. Университетская, 7-1</option><option value='elium5ya' >Элиум / пр. И.Яковлева, 5</option><option value='partner10s' >Юридическая фирма / ул. Советская-КУГ, 19</option><option value='yakor17m' >Якорь / г. Чебоксары, ул. К.Маркса, 17</option><option value='yarmarka22l' >Ярмарка жилья / г. Чебоксары, пр. М.Горького, 33</option></optgroup>
<optgroup label='Строительные организации'>
<option value='aik10b' >Агентство по ипотечному кредитованию / г. Чебоксары, ул. Байдула, 10</option><option value='artek3ya' >Артек / ул. Советская-КУГ, 90А</option><option value='incost' >Инкост / Марпосадское шоссе, 38</option><option value='ipoteka' >Ипотечная корпорация Чувашской Республики / Московский пр., 3</option><option value='lider58km' >Лидер / г. Чебоксары, ул. К.Маркса, 58</option><option value='masterstroj' >Мастерстрой / г. Чебоксары, ул. Энгельса, 12</option><option value='1agroinvest' >Регионжилстрой / пр. М.Горького, 49</option><option value='smu177' >СМУ 177+ / г. Чебоксары, ул. А.Королева, 4</option><option value='smu44m' >СМУ-Вион / г. Чебоксары, пр. Мира, 44А</option><option value='sskcheb' >Сельский строительный комбинат  / Лапсарский проезд, 63</option><option value='staratel9blap' >Строительная компания  / Лапсарский проезд, 9Б</option><option value='compleks73p' >Строительная фирма  / г. Чебоксары, ул. Сеспеля, 8</option><option value='su28' >Строительное управление-28 / г. Чебоксары, ул. Петрова, 6</option><option value='stroiservis13tepl' >Стройсервис / ул. Тепличная-КУГ, 13</option><option value='stroydom23p' >Технология / г. Чебоксары, ул. Университетская, 36</option><option value='trest11b2' >Трест-11 / пер. Бабушкина, 2</option><option value='udacha' >Удача / ул. Промышленная, 35</option><option value='czhs105k' >Центр жилищного строительства / ул. Калинина, 105/2</option><option value='chzsm' >Чебоксарский завод строительных материалов / ул. К.Иванова, 80А</option><option value='chestrinvest9u' >Честр-Инвест / ул. Университетская, 9-1</option></optgroup>
</select></div></div></div><div class='findline'><div class='col2'><div class='findcol' id='wcity'><div>Город (район), населенный пункт, улица, дом</div><input type='text'   name='adr_' class='adress_new' id='adressid' style='width:100%' value=''><input type='hidden' name='adr'   id='adruidid'   value=''><input type='hidden' name='rajon' id='adress_rajon' value=''><input type='hidden' name='link'  id='adress_link'  value=''></div></div><div class='col1'><div class='findcol'><div>Цена от (руб.)</div><input type='text' name='price_ot' value=''></div></div><div class='col1'><div class='findcol'><div>до</div><input type='text' name='price_do' value=''></div></div><div><div class='findcol input2'><br><input type='submit' name='find' value='Найти'><div class='allfields'><a href='javascript:void(0)' onClick='showdopfinds_()'>показать все<br>поля поиска</a></div></div></div></div><div style='display:none'  class='findline flnone'><div class='col2'><div class='findcol'><div>Ключевое слово</div><input type='text' name='search' value=''></div></div><div class='col1'><div class='findcol'><div>Площадь от (м2)</div><input type='text' name='area_ot' value=''></div></div><div class='col1'><div class='findcol'><div>до</div><input type='text' name='area_do' value=''></div></div><div><div class='findcol'><div>Размещены?</div><select name='date' style='width:100%'><option value=''                 selected>за все время</option><option value='today'            >сегодня</option><option value='yesterday_today'  >вчера и сегодня</option><option value='week'             >за неделю</option><option value='month'            >за месяц</option></select></div></div></div><div style='display:none'  class='findline flnone'><div><div class='findcol'><div>Тип дома</div><select name='typedom'><option value=''                    selected>любой</option><option value='Панельный'           >Панельный</option><option value='Кирпичный'           >Кирпичный</option><option value='Монолитный'          >Монолитный</option><option value='Монолитно-кирпичный' >Монолитно-кирпичный</option><option value='Деревянный'          >Деревянный</option></select></select></div></div><div><div class='findcol'><div>Этаж</div><select name='floor'><option value='0' >все</option><option value='1' >не первый</option><option value='2' >не последний</option><option value='3' >не первый, не последний</option><option value='4' >только первый</option><option value='5' >только последний</option></select></div></div><div class='col1'><div class='findcol'><div>этажей от </div><input type='text' name='flall_ot' value=''></div></div><div class='col1'><div class='findcol'><div>до</div><input type='text' name='flall_do' value=''></div></div><div><div class='findcol'><div>Год постройки дома</div><select name='god'><option value='0' >все</option><option value='1' >стройка</option><option value='2' >до 10 лет</option><option value='3' >от 10 до 30 лет</option><option value='4' >от 30 до 50 лет</option><option value='5' >от 50 лет</option></select></div></div></div><div style='display:none'  class='findline flnone'><div><div class='findcol'><div>Тип отопления</div><select name='otopl'><option value='' selected>любое</option><option value='1' >центральное</option><option value='2' >индивидуальное</option><option value='3' >индивидуальное газовое</option><option value='4' >автономное</option></select></div></div><div><div class="findcol"><div><br/></div><input type='checkbox' name='fotoest' style='width:auto;vertical-align:bottom' value='1'>с фотографиями</div></div></div><div style='clear:both'></div></div>
<script>
$(function(){
updateclass('');
});
function updateclass(v){
	// TODO: debounce
	$.get("//cheb.ws/class/updateclass.php?v=" + v + "&class=", function(data){
		$('#classid').html(data);
	});
}


function showdopfinds_(){
	$('div.flnone').css("display", "block");
}

function updateagency(pos){
	document.getElementById('agency1id').value = pos.value;
}

function updateagency1(pos){
	if(pos.checked){
		document.getElementById('agency1id').value = '--';
	} else {
		document.getElementById('agency1id').value = '';
	}
}

$(".ag-select").chosen();
$(function(){

$('#formfind').keydown(function(event){
	if(event.keyCode == 13){
		sent_data();
		$('#formfind').submit();
	}
});


var projects = [
	{
		value: 'region-chebrajon',
		label: 'ЧЕБОКСАРЫ-НОВОЧЕБОКСАРСК'
	},
	{
		value: 'city-cheboksary',
		label: 'ЧЕБОКСАРЫ'
	},
	{
		value: 'rajon-centr',
		label: '==Центр города.'
	},
	{
		value: 'mrajon-blagov',
		label: '===Благовещенский'
	},
	{
		value: 'mrajon-gladkova',
		label: '===Гладкова'
	},
	{
		value: 'rajon-agr',
		label: '==Агрегатка и ХБК'
	},
	{
		value: 'rajon-szr',
		label: '==Северо-запад'
	},
	{
		value: 'mrajon-vol1',
		label: '===Волжский-1'
	},
	{
		value: 'mrajon-vol2',
		label: '===Волжский-2'
	},
	{
		value: 'mrajon-vol3',
		label: '===Волжский-3'
	},
	{
		value: 'mrajon-univer',
		label: '===Университет'
	},
	{
		value: 'mrajon-szrzamamie',
		label: '===Замамье'
	},
	{
		value: 'mrajon-raduga',
		label: '===Радужный'
	},
	{
		value: 'rajon-uzr',
		label: '==Юго-запад'
	},
	{
		value: 'mrajon-chapaj',
		label: '===Чапаевский посёлок'
	},
	{
		value: 'mrajon-a6',
		label: '===Микрорайон 6А'
	},
	{
		value: 'mrajon-bajkonur',
		label: '===Байконур'
	},
	{
		value: 'rajon-bogdanka',
		label: '==Богданка'
	},
	{
		value: 'mrajon-sadovyj',
		label: '===Садовый'
	},
	{
		value: 'rajon-nur',
		label: '==Новоюжный район'
	},
	{
		value: 'mrajon-14mikr',
		label: '===14й Микрорайон (Лента)'
	},
	{
		value: 'rajon-ual',
		label: '==Южный и Альгешево'
	},
	{
		value: 'mrajon-uzhnyjpos',
		label: '===Южный'
	},
	{
		value: 'mrajon-pentagon',
		label: '===Пентагон'
	},
	{
		value: 'mrajon-algeshevo',
		label: '===Альгешево'
	},
	{
		value: 'mrajon-nchkprom',
		label: '==Промзона'
	},
	{
		value: 'mrajon-novgorod',
		label: '==Новый город'
	},
	{
		value: 'city-novchik',
		label: 'НОВОЧЕБОКСАРСК'
	},
	{
		value: 'rajon-centrnov',
		label: '==Центр города'
	},
	{
		value: 'rajon-urakovo',
		label: '==Юраково'
	},
	{
		value: 'rajon-elnikovo',
		label: '==Ельниково'
	},
	{
		value: 'rajon-ivanovo',
		label: '==Иваново'
	},
	{
		value: 'mrajon-vengkvartal',
		label: '==Венгерский квартал'
	},
	{
		value: 'region-chebrajon',
		label: 'Чебоксарский район'
	},
	{
		value: 'region-chuv',
		label: 'РАЙОНЫ ЧУВАШИИ'
	},
	{
		value: 'region-zavolga',
		label: 'ЗАВОЛЖЬЕ'
	},
	{
		value: 'city-kugesi',
		label: 'КУГЕСИ'
	},
	{
		value: 'city-kanash',
		label: 'КАНАШ'
	},
	{
		value: 'city-shumerlya',
		label: 'ШУМЕРЛЯ'
	},
	{
		value: 'city-alatyr',
		label: 'АЛАТЫРЬ'
	},
	{
		value: 'city-civilsk',
		label: 'ЦИВИЛЬСК'
	},
	{
		value: 'city-marposad',
		label: 'МАРПОСАД'
	},
	{
		value: 'city-kozlovka',
		label: 'КОЗЛОВКА'
	},
];

	$(".adress_new").autocomplete({ 
		source: projects,
		minLength: 0,
		open: function(event, ui){
			w = $('#wcity').css('width')-11;
			$('ul.ui-menu').css('width', w, 'important');
			$(".ui-menu li").each(function(){
				$("a",this).each(function(){
					s = this.innerHTML;
					s1 = s.replace(/=/gi, "&nbsp;&nbsp;");
					this.innerHTML = s1;
				});
			});
		},
		focus: function(event, ui){
			$('#adruidid').val('');
			$('#adress_rajon').val('');
			$('#adress_link').val('');
			return false;
		},
		select: function(event, ui){
			$('#adruidid').val('');
			$('#adress_link').val('');
			$('#adress_rajon').val(ui.item.value);
			s  = ui.item.label
			s1 = s.replace(/=/gi, "");
			$('#adressid').val(s1);
			return false;
		},
	}).on("focus", function () {
		$(this).autocomplete("search", '');
	}).bind("keydown", function(event){
		if(event.keyCode === $.ui.keyCode.TAB && $(this).data("autocomplete").menu.active){
			event.preventDefault();
		}
		$(".adress_new").autocomplete({
			source: function(request, response){
				$.getJSON("/class/findadr_new.php", {
					term: request.term
				}, function(data) {
					resp = [];
					response($.map(data, function(item){
						$.each(data, function(i, val){
							resp[val.value] = val;
						});
						return item;
					}));
				});
			},
			open: function(event, ui){
				$(".ui-menu li").each(function(){
					$("a", this).each(function(){
						s = this.innerHTML;
						s = s.replace(/\[/gi, "<span class='alls'>");
						s = s.replace(/\]/gi, "</span>");
						s = s.replace(/\(/gi, "<span class='skop'>");
						s = s.replace(/\)/gi, "</span>");
						this.innerHTML = s;
					});
				});
			},
			search: function(){
				var term = extractLast(this.value);
				if(term.length < 1) return false;
			},
			focus: function(){
				return true;
			},
			select: function(event, ui){
				$('#adressid').removeClass('ui-autocomplete-loading');
				type = ui.item.type;
				if(type == 'dom' || type == 'ul'){
					$('#adruidid').val(ui.item.uIntName);
					$('#adress_rajon').val('');
				} else if(type == 'link'){
					$('#adress_link').val(ui.item.uIntName);
					$('#adruidid').val('');
				} else {
					$('#adress_rajon').val(type + '-' + ui.item.uIntName);
					$('#adruidid').val('');
				}
				name = ui.item.name;
				if(type == 'ul'){
					$('#adressid').val(name+" ");
					$( ".adress_new" ).autocomplete( "search",  name+" ");
				} else {
					$('#adressid').val(name);
				}
				return false;
			}
		});
	});
});


function sent_data(){
	str   = '';
	typeL = '';
	nedL  = '';
	nextL = true;
	if($('input').is('#adressid') && $('#adressid').val() == ''){ // если пусто, то и hidden очищаем
		$('#adruidid').val('');
		$('#adress_rajon').val('');
	}
	$('#formfind input, select').each(function(n, element){
		if($(element).attr('type') != 'submit'){
			if($(element).attr('type') == 'checkbox'){
				if($(element).attr('checked') == 'checked'){
					if(str == ''){ str = '?'; } else { str = str + '&'; }
					str = str + $(element).attr('name') + '=' + $(element).val();
				}
			} else {
				if($(element).attr('name') != 'adr_' && $(element).val() != '' && $(element).val() != null){
											if($(element).attr('name') == 'type'){
							typeL = $(element).val();
							nextL = false;
						}
						if($(element).attr('name') == 'ned'){
							nedL  = $(element).val();
							nextL = false;
						}
//						alert($(element).attr('name') + '=' + $(element).val());
										if(nextL){
						if(str == ''){ str = '?'; } else { str = str + '&'; }
						str = str + $(element).attr('name') + '=' + $(element).val();
					}
					nextL = true;
				}
			}
		}
	});
		if(typeL || nedL){
		LL = '';
		if(typeL){
			LL = LL + '/' + typeL;
		}
		if(nedL){
			LL = LL + '/' + nedL;
		}
		lhref = ''+ LL +'/'+str;
	} else {
		lhref = '/market/catalog/'+str;
	}
	
	if(delsel) lhref = lhref + '&deleteselect=/';

	lhref = GETparameters(lhref);
	$.get("/class/savesearch.php" + str, function(data){
		location.href = lhref;
	});
	delsel = false;
	return false;
}

function GETparameters(url){
	var u = url.split('?');
	var result = {};
	var adr ='';
	if(u[1]){
		var gets = decodeURI(u[1]).split("&");
		for(var i = 0; i < gets.length; ++i){
			var param = gets[i].split("=");
			var key   = param[0];
			if(param[1] != 0 && param[1] != ''){
				if(adr == ''){
					adr = '?' + param[0] + '=' + param[1];
				} else {
					adr = adr + '&' + param[0] + '=' + param[1];
				}
			}
		}
	}
	return u[0] + adr;
}

$('#ddmenu li').hover(function () {
	clearTimeout($.data(this,'timer'));
	$('ul',this).stop(true,true).slideDown(200);
}, function () {
	$.data(this,'timer', setTimeout($.proxy(function() {
		$('ul',this).stop(true,true).slideUp(200);
	}, this), 100));
});

</script><div style='clear:left'></div><center><div class='ru56080'><div><noindex><a href="https://goo.gl/O4ITEV" target="_blank" rel="nofollow"><img src="http://afisha.cheb.ru/css/bg/1485.gif?id=78436"></a></noindex></div></div></center><div style='height:20px;width:100%;background:url(//cheb.ru/i/openmap.jpg) no-repeat left bottom'><a href='/login.php?from=/' rel='nofollow'><img src='//cheb.ru/i/openmap.png' border='0'></a></div><div style='position:relative'><div class='specsort'><select name='specsort' style='width:230px' onchange='sent_data()'><option value='' selected>Сортировка по актуальности</option><option value='datedesc'>Сортировка по дате добавления</option><option value='upprice'>Самые дорогие квартиры</option><option value='downpricekv'>Самая низкая цена квадратного метра</option><option value='uppricekv'>Самая высокая цена квадратного метра</option></select></div></div><div style='clear:both'></div><table style='width:100%' class='map'><tr><th colspan='2' style='width:35%'>Заголовок (22254)</th><th style='width:17%'><noindex><a rel='nofollow' href='?sort=adrdown'>Адрес</a></noindex></th><th>Этаж</th><th style='text-align:right'><noindex><a rel='nofollow' href='?sort=areadown'>м<span style='font-size:9px'><sup>2</sup></span></a></noindex></th><th style='text-align:right'><noindex><a rel='nofollow' href='?sort=pricedown'>Цена&nbsp;руб.</a></noindex></th><th><noindex><a rel='nofollow' href='?sort=avtordown'>Автор</a></noindex></th></tr>
<tr id='line962483' class='dd'>
<td><div class='fotoa'><div><span>+ 7 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/4/5/e/45eafef67cf6b3b45907026e5bd7dde5_1c5d766ffa6bf95c4ed916e47dcd731a5798a0ef.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/4/5/e/45eafef67cf6b3b45907026e5bd7dde5_1c5d766ffa6bf95c4ed916e47dcd731a5798a0ef.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/962483.htm' class='titleline'><span class='types types1'>Продам</span> - двухкомнатную квартиру<div class='catlist'>Продаю 2-х комнатную квартиру в центре города.  Квартира в хорошем состоянии: новая сантехника,  кафель в туалете,  хорошая входная дверь,  на полу линолеум,  балкон остекленный,  ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/yadplehanova.xhtml'>г. Ядрин (Ядринский район), Плеханова-ЯДР, 12</a></td><td style='text-align:center'><span title='Этаж: 5 из 5'>5/5</span></td><td style='text-align:right'>53</td><td class='rowprice'>1 050 000<div>19 811 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=sputnik8af&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>Агентство недвижимости "ЧАР"</a><br><div class='phone' title='Телефон'>89276686270<br></div><div class='tabdate' style='font-size:11px' ><nobr>15 янв  12:35</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>16 мар  13:23 &uarr;</nobr></div></td>
</tr>
<tr id='line981875' class='dd'>
<td><div class='fotoa'><div><span>+ 6 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/3/9/e/39ea0f3d84c417d2a30e6e636e4e5bd8_1359360f0a8acc4ca312e97418dca6d99476808c.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/3/9/e/39ea0f3d84c417d2a30e6e636e4e5bd8_1359360f0a8acc4ca312e97418dca6d99476808c.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/981875.htm' class='titleline'><span class='types types1'>Продам</span> - двухкомнатную квартиру<div class='catlist'>КВАРТИРА ОТ ПОДРЯДЧИКА:
Продается 2-х комнатная черновая квартира в мкр. Финская долина, 
по ул. Чернышевского,  поз. 16 ,  площадью 51, 55 кв. м. ,  за 1789 тыс.  руб. ( ! ).  ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/chernishev/16poz.xhtml'>Чернышевского, поз. 16<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 12 из 16'>12/16</span></td><td style='text-align:right'>52</td><td class='rowprice'>1 789 000<div>34 404 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=sbkned&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>Агентство "СБК недвижимость"</a><br><div class='phone' title='Телефон'>89196605702<br></div><div class='tabdate' style='font-size:11px' ><nobr>15 мар  16:10</nobr></div>
</td>
</tr>
<tr id='line981825' class='dd'>
<td><img src='//cheb.ru/i/nodom_.jpg' style='width:40'></td><td><a href='https://cheb.ws/kvartira/981825.htm' class='titleline'><span class='types types2'>Куплю</span> - двухкомнатную квартиру<div class='catlist'> Срочно куплю двух комнатную к...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/startov.xhtml'>Стартовая<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 5 из 9'>5/9</span></td><td style='text-align:right'>58</td><td class='rowprice'>2 500 000</td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=tehnoservice16v&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>ООО "Техносервис"</a><br><div class='tabdate' style='font-size:11px' ><nobr>15 мар  15:10</nobr></div>
</td>
</tr>
<tr id='line950065' class='dd'>
<td><a id='upf1' href='//cheb.ru/photo/normal/8/a/5/8a55c2e71ee76e5123d3830bf36f23b5_383cf4b0e9e435abab34496d5324ca7aed2c1b4a.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/8/a/5/8a55c2e71ee76e5123d3830bf36f23b5_383cf4b0e9e435abab34496d5324ca7aed2c1b4a.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/950065.htm' class='titleline'><span class='types types1'>Продам</span> - однокомнатную квартиру<div class='catlist'>Квартира находится в блок секции Б,  на плане средняя квартира - между двух однокомнатных квартир . Индивидуальная планировка - сделана большая гардеробная,  установлены на кухни о...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/grazhdansk/5.xhtml'>Гражданская, поз. 7<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 7 из 18'>7/18</span></td><td style='text-align:right'>51</td><td class='rowprice'>2 040 000<div>40 000 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=masterstroj&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>ООО "Мастерстрой"</a><br><div class='phone' title='Телефон'>360470<br></div><div class='tabdate' style='font-size:11px' ><nobr>27 ноя 2017 г.  14:35</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>15 мар  13:58 &uarr;</nobr></div></td>
</tr>
<tr id='line965153' class='dd'>
<td><a id='upf1' href='//cheb.ru/photo/normal/7/c/8/7c87580257fb44b1a1310594592376b7_f4dfe432e52d3d5cf4dafeba485a003f1ee5f1fe.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/7/c/8/7c87580257fb44b1a1310594592376b7_f4dfe432e52d3d5cf4dafeba485a003f1ee5f1fe.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/965153.htm' class='titleline'><span class='types types1'>Продам</span> - однокомнатную квартиру<div class='catlist'>Одно и 3-х комнатные квартиры c поквартирным учетом тепла от юридического лица, подробности по телефону. </div></a></td>
<td style=''><a href='https://cheb.ru/doma/grazhdansk/5.xhtml'>Гражданская, 5<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 2 из 4'>2/4</span></td><td style='text-align:right'>49</td><td class='rowprice'>1 976 000<div>40 327 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=su28&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>ООО "Строительное управление-28" (ООО "СУ-28")</a><br><div class='phone' title='Телефон'>670530<br></div><div class='tabdate' style='font-size:11px' ><nobr>22 янв  12:56</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>15 мар  08:24 &uarr;</nobr></div></td>
</tr>
<tr id='line979077' class='dd'>
<td><div class='fotoa'><div><span>+ 7 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/a/b/3/ab3fc95eb9e73d4f74eeb47ef3aa563e_221b7b97ac397fbad2da7b98b152400009cc8e6e.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/a/b/3/ab3fc95eb9e73d4f74eeb47ef3aa563e_221b7b97ac397fbad2da7b98b152400009cc8e6e.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/979077.htm' class='titleline'><span class='types types1'>Продам</span> - однокомнатную квартиру<div class='catlist'>1-комнатная квартира в новом кирпичном доме .  В квартире отличный качественный ремонт: с/узел современная плитка,  натяжные потолки с точечными светильниками,  пластиковые окна,  ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/magnickogo/10.xhtml'>Магницкого, 10<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 4 из 9'>4/9</span></td><td style='text-align:right'>36</td><td class='rowprice'>1 670 000<div>46 389 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=buro38u&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>Агентство недвижимости "Бюро квартир"</a><br><div class='phone' title='Телефон'>89276672676<br></div><div class='tabdate' style='font-size:11px' ><nobr>5 мар  18:12</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>14 мар  13:24 &uarr;</nobr></div></td>
</tr>
<tr id='line932739' class='dd'>
<td><a id='thumb932739' href='http://foto.cheb.ru/foto/foto.cheb.ru-15020.jpg' onclick="return hs.expand(this)"><img src='/minis/foto.cheb.ru-15020.jpg' class='w100' title='нажмите чтобы увеличить'></a></td><td><a href='https://cheb.ws/kvartira/932739.htm' class='titleline'><span class='types types1'>Продам</span> - двухкомнатную квартиру<div class='catlist'>Продаю квартира в центре города,  в обычном  состоянии,  колонка новая,  чистая продажа,  один взрослый собственник! Просмотр в любое время,  ключи!</div></a></td>
<td style=''><a href='https://cheb.ru/doma/lenina/35.xhtml'>пр. Ленина, 35<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 3 из 5'>3/5</span></td><td style='text-align:right'>43</td><td class='rowprice'>1 650 000<div>38 372 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=eurolux52m&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>Агентство недвижимости "ЧАР"</a><br><div class='phone' title='Телефон'>89276681559<br></div><div class='tabdate' style='font-size:11px' ><nobr>3 окт 2017 г.  17:19</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>13 мар  16:59 &uarr;</nobr></div></td>
</tr>
<tr id='line974221' class='dd'>
<td><div class='fotoa'><div><span>+ 9 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/9/3/1/9317bdd778851f99c7f0c09de64baa63_6e0cf6507b00acc0970842c2e5db9334d9b4a317.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/9/3/1/9317bdd778851f99c7f0c09de64baa63_6e0cf6507b00acc0970842c2e5db9334d9b4a317.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/974221.htm' class='titleline'><span class='types types1'>Продам</span> - двухкомнатную квартиру<div class='catlist'>Квартира в отличном состоянии,  пластиковые окна,  в санузле современная плитка,  квартира не торцевая,  квартира свободна от проживания ключи передаются в день сделки Отличное мес...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/elgera/5.xhtml'>Эльгера, 5<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 3 из 5'>3/5</span></td><td style='text-align:right'>57</td><td class='rowprice'>2 190 000<div>38 421 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=anpiramida&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>Агентство недвижимости "Тиберия"</a><br><div class='phone' title='Телефон'>89276676684<br></div><div class='tabdate' style='font-size:11px' ><nobr>16 фев  12:48</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>13 мар  15:32 &uarr;</nobr></div></td>
</tr>
<tr id='line940040' class='dd'>
<td><div class='fotoa'><div><span>+ 3 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/7/5/a/75a7d44623995e8c1b0f43e0442936b2_2eaad53848f3fa475a2d43cb308aac1851f6b787.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/7/5/a/75a7d44623995e8c1b0f43e0442936b2_2eaad53848f3fa475a2d43cb308aac1851f6b787.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/940040.htm' class='titleline'><span class='types types1'>Продам</span> - однокомнатную квартиру<div class='catlist'>Продается 1-о комнатная черновая квартира в ЮЗР по ул. Матэ Залка,  площадью 34 кв. м.  6/12 эт.  В квартире выровнены все стены,  сделаны откосы Высота потолков 2. 7 м.  Недалеко ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/m_zalka/14-3.xhtml'>М.Залка, 14-3<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 6 из 14'>6/14</span></td><td style='text-align:right'>31.7</td><td class='rowprice'>1 470 000<div>46 372 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=mirnedvizh&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>Юридическая фирма "Мир недвижимости"</a><br><div class='phone' title='Телефон'>448550<br></div><div class='tabdate' style='font-size:11px' ><nobr>25 окт 2017 г.  10:19</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>13 мар  11:27 &uarr;</nobr></div></td>
</tr>
<tr id='line980570' class='dd'>
<td><div class='fotoa'><div><span>+ 3 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/b/3/3/b33d668e248db1cd30490357614a1523_721849f25f130cd84d9645436ee465feca1320b8.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/b/3/3/b33d668e248db1cd30490357614a1523_721849f25f130cd84d9645436ee465feca1320b8.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/980570.htm' class='titleline'><span class='types types1'>Продам</span> - однокомнатную квартиру<div class='catlist'>Квартира в хорошем состоянии, 
Рядом СОШ 59,  и садики</div></a></td>
<td style=''><a href='https://cheb.ru/doma/lebedeva/25.xhtml'>Лебедева, 25<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 1 из 9'>1/9</span></td><td style='text-align:right'>35</td><td class='rowprice'>1 550 000<div>44 286 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=nipstroy36h&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>Агентство недвижимости "НИПстрой"</a><br><div class='phone' title='Телефон'>89523109711<br></div><div class='tabdate' style='font-size:11px' ><nobr>12 мар  15:44</nobr></div>
</td>
</tr>
<tr id='line663676' class='dd'>
<td><a id='upf1' href='//cheb.ru/photo/normal/d/8/d/d8d80d65df1d9e3ef51467afa7a6ba32.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/d/8/d/d8d80d65df1d9e3ef51467afa7a6ba32.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/663676.htm' class='titleline'><span class='types types1'>Продам</span> - двухкомнатную квартиру<div class='catlist'>Продаем двухкомнатную квартиру в сданном доме,  в черновой отделке с индивидуальным отоплением,  распашонка.  Имееются квартиры на других этажах. В стоимость входят пластиковые окн...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/sovkug/87.xhtml'>пос.Кугеси, Советская, 87</a></td><td style='text-align:center'><span title='Этаж: 6 из 9'>6/9</span></td><td style='text-align:right'>74.4</td><td class='rowprice'>2 529 600<div>34 000 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=stroiservis13tepl&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>ООО "Стройсервис"</a><br><div class='phone' title='Телефон'>89276677878<br></div><div class='tabdate' style='font-size:11px' ><nobr>11 фев 2016 г.  15:00</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 мар  13:14 &uarr;</nobr></div></td>
</tr>
<tr id='line896363' class='dd'>
<td><div class='fotoa'><div><span>+ 5 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/a/d/7/ad71373faacc095d7a12feb6fa447f68_b75412f832b0b15ffc90cf335f708180adf875b4.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/a/d/7/ad71373faacc095d7a12feb6fa447f68_b75412f832b0b15ffc90cf335f708180adf875b4.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/896363.htm' class='titleline'><span class='types types1'>Продам</span> - однокомнатную квартиру<div class='catlist'>квартира с отделкой.  Пустая.  Только продажа.  </div></a></td>
<td style=''><a href='https://cheb.ru/doma/moskovskij/37-1.xhtml'>Московский пр., 37-1<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 6 из 10'>6/10</span></td><td style='text-align:right'>48</td><td class='rowprice'>2 550 000<div>53 125 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=prestig20kvor&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>Агентство недвижимости "ЧАР"</a><br><div class='phone' title='Телефон'>89276671500<br></div><div class='tabdate' style='font-size:11px' ><nobr>14 июн 2017 г.  16:28</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 мар  13:09 &uarr;</nobr></div></td>
</tr>
<tr id='line964458' class='dd'>
<td><div class='fotoa'><div><span>+ 2 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/b/b/8/bb8fb2b0036277e4e11a70583cdda676_49ad6c6fb803dfc8922a59fa4ccf8e66f095f4b7.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/b/b/8/bb8fb2b0036277e4e11a70583cdda676_49ad6c6fb803dfc8922a59fa4ccf8e66f095f4b7.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/964458.htm' class='titleline'><span class='types types1'>Продам</span> - однокомнатную квартиру<div class='catlist'>1-комнатная квартира в новом кирпичном доме с индивидуальным отоплением,  на 3 этаже.  Дом 4-хподъездный,  9-этажный. ,  на этаже 5 квартир.   Есть возможность обустроить общий там...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/marposad/45.xhtml'>Марпосадское шоссе, 45<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 3 из 9'>3/9</span></td><td style='text-align:right'>29.4</td><td class='rowprice'>1 340 000<div>45 578 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=incost&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>ОАО "Инкост"</a><br><div class='phone' title='Телефон'>485638<br></div><div class='tabdate' style='font-size:11px' ><nobr>19 янв  15:00</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 мар  08:34 &uarr;</nobr></div></td>
</tr>
<tr id='line931305' class='dg'>
<td><div class='fotoa'><div><span>+ 6 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/a/9/4/a9455bdf4cd2b197001eca8ba12d44d8_7d2c9791d28977dff54e70f6600210891bb35047.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/a/9/4/a9455bdf4cd2b197001eca8ba12d44d8_7d2c9791d28977dff54e70f6600210891bb35047.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/931305.htm' class='titleline'><span class='types types1'>Продам</span> - трехкомнатную квартиру<div class='catlist'>Продам 3-х комнатную квартиру на 9/10 этаже панельного дома.  Тихий,  чистый район.  В шаговой доступности школа,  банк,  ТЦ Шупашкар и ТЦ Мадагаскар.  Остановка общественного тран...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/324strdiv/19.xhtml'>324 С.Дивизии, 19<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 9 из 9'>9/9</span></td><td style='text-align:right'>70</td><td class='rowprice'>2 390 000<div>34 143 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=465486' title='найти все объявления автора - Ludmila2018' style='color:#777'>Ludmila2018</a><div style='font-size:9px;color:#aaa'>посредник</div><div class='phone' title='Телефон'>89176517620<br></div><div class='tabdate' style='font-size:11px' ><nobr>28 сен 2017 г.  21:40</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>16 мар  22:05 &uarr;</nobr></div></td>
</tr>
<tr id='line954686' class='dg'>
<td><div class='fotoa'><div><span>+ 7 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/8/5/2/85246b3af8d3df23fa8640f1f6af7d60_1be8515fafff0d3794f7c7d6fa0152c3a82f83a9.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/8/5/2/85246b3af8d3df23fa8640f1f6af7d60_1be8515fafff0d3794f7c7d6fa0152c3a82f83a9.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/954686.htm' class='titleline'><span class='types types1'>Продам</span> - трехкомнатную квартиру<div class='catlist'> Год постройки дома - 2007 г. ,  помимо лоджии в квартире имеется эркерный балкон.  Кухня эркерная.  Покрытия пола - паркет+плитка.  Теплые полы - кухня+прихожая.  Квартира продает...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/moskovskij/19-6.xhtml'>Московский пр., 19-6<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 1 из 10'>1/10</span></td><td style='text-align:right'>80.5</td><td class='rowprice'>4 710 000<div>58 509 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=502497' title='найти все объявления автора - polinas_4' style='color:#777'>polinas_4</a><div style='font-size:9px;color:#aaa'>собственник</div><div class='phone' title='Телефон'>89876710182<br></div><div class='tabdate' style='font-size:11px' ><nobr>12 дек 2017 г.  10:45</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>15 мар  17:25 &uarr;</nobr></div></td>
</tr>
<tr id='line855932' class='dg'>
<td><div class='fotoa'><div><span>+ 7 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/4/2/4/424bf867a01c74eb250e68f3e07b9893_21c023b16243c8bd2d599c4041a0a5b9cfa8a97f.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/4/2/4/424bf867a01c74eb250e68f3e07b9893_21c023b16243c8bd2d599c4041a0a5b9cfa8a97f.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/komerc/855932.htm' class='titleline'><span class='types types4'>Сдам</span> - офисное помещение<div class='catlist'>Сдаются в аренду готовые помещения свободного назначения (под офис,  косметологический кабинет,  салон красоты,  ателье,  шоурум,  агентства также иной деятельности) в деловом цент...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/lenina/7.xhtml'>пр. Ленина, 7<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 3 из 9'>3/9</span></td><td style='text-align:right'>24.6</td><td class='rowprice'>15 990<div>650 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=486437' title='найти все объявления автора - avtoport2016' style='color:#777'>avtoport2016</a><div style='font-size:9px;color:#aaa'>посредник</div><div class='phone' title='Телефон'>89033459100<br></div><div class='tabdate' style='font-size:11px' ><nobr>14 мар 2017 г.  14:16</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>15 мар  11:54 &uarr;</nobr></div></td>
</tr>
<tr id='line981588' class='dg'>
<td><a id='upf1' href='//cheb.ru/photo/normal/d/3/8/d38704fb2454ab70d236660e922696c3_8f9ca1abb8177a2424c922a51a000816c8796d2a.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/d/3/8/d38704fb2454ab70d236660e922696c3_8f9ca1abb8177a2424c922a51a000816c8796d2a.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/komerc/981588.htm' class='titleline'><span class='types types4'>Сдам</span> - нежилое помещение свободного назначения<div class='catlist'>Сдам помещение в аренду.  25000 руб+ оплата воды и света по счетчикам.  Отдельный вход,  евроремонт,  с/у,  кладовка.  площадь зала 38кв,  2 окна.  В данный момент там находится  с...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/lenina/56.xhtml'>пр. Ленина, 56<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 1 из 5'>1/5</span></td><td style='text-align:right'>46</td><td class='rowprice'>25 000<div>543 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=172473' title='найти все объявления автора - demura' style='color:#777'>demura</a><div style='font-size:9px;color:#aaa'>собственник</div><div class='phone' title='Телефон'>89083064642<br></div><div class='tabdate' style='font-size:11px' ><nobr>15 мар  09:41</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>15 мар  09:45 &uarr;</nobr></div></td>
</tr>
<tr id='line941529' class='dg'>
<td><div class='fotoa'><div><span>+ 11 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/7/4/d/74dddce4f6eda494d5aa7cd1717f2a33_0e5f787aab95a32589a0a9e9d5b10683aef9a67c.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/7/4/d/74dddce4f6eda494d5aa7cd1717f2a33_0e5f787aab95a32589a0a9e9d5b10683aef9a67c.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/941529.htm' class='titleline'><span class='types types1'>Продам</span> - двухкомнатную квартиру<div class='catlist'>Квартира с отличной планировкой,  распашонка.  Индивидуальное отопление,  большая кухня! Две лоджии.  Квартира с современным ремонтом,  кот делался для себя.  Срочная продажа.  От ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/aslamasa/32.xhtml'>Асламаса, 32<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 8 из 9'>8/9</span></td><td style='text-align:right'>72</td><td class='rowprice'>3 250 000<div>45 139 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=229728' title='найти все объявления автора - vpiirina' style='color:#777'>vpiirina</a><div style='font-size:9px;color:#aaa'>собственник</div><div class='phone' title='Телефон'>89176685656<br></div><div class='tabdate' style='font-size:11px' ><nobr>30 окт 2017 г.  14:11</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>14 мар  13:52 &uarr;</nobr></div></td>
</tr>
<tr id='line979357' class='dg'>
<td><div class='fotoa'><div><span>+ 12 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/5/c/f/5cf959deb264dba4b1d6ffecf0cde1e3_306a82498b1b29d1ad2443c5f5c2ac1e644a3d27.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/5/c/f/5cf959deb264dba4b1d6ffecf0cde1e3_306a82498b1b29d1ad2443c5f5c2ac1e644a3d27.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/komerc/979357.htm' class='titleline'><span class='types types4'>Сдам</span> - офисное помещение<div class='catlist'>Сдам помещение в офисном здании на ул.  Сверчкова,  6Б. 
Хорошо подходит под образовательный центр,  выставочный зал. 
Помещение после ремонта.  Есть индивидуальное отопление,  в...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/sverchkova/6b.xhtml'>Сверчкова, 6Б<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 2 из 3'>2/3</span></td><td style='text-align:right'>279</td><td class='rowprice'>83 700<div>300 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=1' title='найти все объявления автора - alexey' style='color:#777'>alexey</a><div style='font-size:9px;color:#aaa'>собственник</div><div class='phone' title='Телефон'>89662490001<br></div><div class='tabdate' style='font-size:11px' ><nobr>6 мар  15:56</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>14 мар  12:19 &uarr;</nobr></div></td>
</tr>
<tr id='line954229' class='dg'>
<td><a id='upf1' href='//cheb.ru/photo/normal/2/7/2/272662fabbd08c1bceabe9460a73d86f_b161aa7c960f45b416f874fdb0eca99c0d8de68d.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/2/7/2/272662fabbd08c1bceabe9460a73d86f_b161aa7c960f45b416f874fdb0eca99c0d8de68d.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/954229.htm' class='titleline'><span class='types types1'>Продам</span> - однокомнатную квартиру<div class='catlist'>СРОЧНО!!!Продается 1 комнатная квартира на 3 этаже,  черновая отделка.  Дом сдается 3 квартал 2018 года.  Прекрасный вид на Волгу.  Продаем по причине покупки 2 комнатной. </div></a></td>
<td style=''><a href='https://cheb.ru/doma/afanas/1poz.xhtml'>Афанасьева, поз. 1<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 3 из 10'>3/10</span></td><td style='text-align:right'>37</td><td class='rowprice'>1 550 000<div>41 892 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=495749' title='найти все объявления автора - lady.lena' style='color:#777'>lady.lena</a><div style='font-size:9px;color:#aaa'>посредник</div><div class='phone' title='Телефон'>89278638029<br></div><div class='tabdate' style='font-size:11px' ><nobr>11 дек 2017 г.  08:31</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>14 мар  09:41 &uarr;</nobr></div></td>
</tr>
<tr id='line980991' class='dg'>
<td><div class='fotoa'><div><span>+ 7 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/5/8/a/58a3cb7a7e1472813c7e39cb38f2ef77_1da809453f15067f0e323aaf861b1506c15d1fd7.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/5/8/a/58a3cb7a7e1472813c7e39cb38f2ef77_1da809453f15067f0e323aaf861b1506c15d1fd7.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/doms/980991.htm' class='titleline'><span class='types types1'>Продам</span> - дом<div class='catlist'>Продается новый деревянный дом в городе Козьмодемьянск (70 км от г.  Чебоксары) .  Дом находится в нижней части города на берегу реки Волга.  Дом 2016 года постройки.  В доме есть ...</div></a></td>
<td style=''><a style='color:#000' href='https://cheb.ws/ned/?noadr='>г Козьмодемьянск, улица Советская</a></td><td style='text-align:center'><span title='Этаж: 2'>2</span></td><td style='text-align:right'>118<div style='color:#777;font-size:11px'>15</div></td><td class='rowprice'>3 200 000<div>27 119 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=504729' title='найти все объявления автора - igor1983' style='color:#777'>igor1983</a><div style='font-size:9px;color:#aaa'>собственник</div><div class='phone' title='Телефон'>89194157145<br></div><div class='tabdate' style='font-size:11px' ><nobr>13 мар  17:27</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>13 мар  17:52 &uarr;</nobr></div></td>
</tr>
<tr id='line977166' class='dg'>
<td><div class='fotoa'><div><span>+ 9 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/3/7/8/378460670ab93537c98df7b8bb67d57f_cf3fb7e0051ea79f84f24fb5fd10ae8e7f857df9.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/3/7/8/378460670ab93537c98df7b8bb67d57f_cf3fb7e0051ea79f84f24fb5fd10ae8e7f857df9.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/977166.htm' class='titleline'><span class='types types1'>Продам</span> - однокомнатную квартиру<div class='catlist'>Продаю однокомнатную квартиру.  Площадь 36 м2.  Квартира в хорошем ремонте.  Сан. узел раздельный в кафеле.  Окна и балкон остеклены пластиком.  Натяжные потолки.  Хорошие межкомна...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/grazhdansk/64.xhtml'>Гражданская, 64<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 3 из 5'>3/5</span></td><td style='text-align:right'>36</td><td class='rowprice'>1 650 000<div>45 833 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=504435' title='найти все объявления автора - АлександрH' style='color:#777'>АлександрH</a><div style='font-size:9px;color:#aaa'>посредник</div><div class='phone' title='Телефон'>89858771520<br></div><div class='tabdate' style='font-size:11px' ><nobr>27 фев  22:00</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 мар  14:55 &uarr;</nobr></div></td>
</tr>
<tr id='line962596' class='dg'>
<td><div class='fotoa'><div><span>+ 1 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/9/f/6/9f6f26a669baaa88a291e0aad6927855_a7ed16ff178154e57d85c176f8a809896a3eab53.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/9/f/6/9f6f26a669baaa88a291e0aad6927855_a7ed16ff178154e57d85c176f8a809896a3eab53.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/doms/962596.htm' class='titleline'><span class='types types1'>Продам</span> - дом<div class='catlist'>Продается двухэтажный  дом 78 кв. м в центре города. Первый этаж кирпичный высота потолка -2, 7 метров.  Второй бревенчатый высота потолка -2. 7 метров.  Санузел в доме. Отопление ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/kolcova.xhtml'>Кольцова<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 2'>2</span></td><td style='text-align:right'>78<div style='color:#777;font-size:11px'>4</div></td><td class='rowprice'>2 000 000<div>25 641 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=avrora6p&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>Агентство недвижимости "Аврора"</a><br><div class='phone' title='Телефон'>89026631305<br></div><div class='tabdate' style='font-size:11px' ><nobr>15 янв  14:12</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 мар  14:18 &uarr;</nobr></div></td>
</tr>
<tr id='line972691' class='dg'>
<td><a id='thumb972691' href='http://foto.cheb.ru/foto/foto.cheb.ru-154809.jpg' onclick="return hs.expand(this)"><img src='/minis/foto.cheb.ru-154809.jpg' class='w100' title='нажмите чтобы увеличить'></a></td><td><a href='https://cheb.ws/kvartira/972691.htm' class='titleline'><span class='types types1'>Продам</span> - двухкомнатную квартиру<div class='catlist'>Продается двухкомнатная квартира на 1-ом этаже десятиэтажного жилого дома.  Распашонка.  Цена без торга.  Возможна продажа по ипотеке Россельхозбанка. </div></a></td>
<td style=''><a href='https://cheb.ru/doma/chelomeya/9.xhtml'>Челомея, 9<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 1 из 10'>1/10</span></td><td style='text-align:right'>66</td><td class='rowprice'>1 600 000<div>24 242 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=211020' title='найти все объявления автора - Тотоха' style='color:#777'>Тотоха</a><div style='font-size:9px;color:#aaa'>посредник</div><div class='phone' title='Телефон'>89876607962<br></div><div class='tabdate' style='font-size:11px' ><nobr>12 фев  14:38</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 мар  14:17 &uarr;</nobr></div></td>
</tr>
<tr id='line972695' class='dg'>
<td><a id='thumb972695' href='http://foto.cheb.ru/foto/foto.cheb.ru-154807.jpg' onclick="return hs.expand(this)"><img src='/minis/foto.cheb.ru-154807.jpg' class='w100' title='нажмите чтобы увеличить'></a></td><td><a href='https://cheb.ws/komnata/972695.htm' class='titleline'><span class='types types1'>Продам</span> - гостинку<div class='catlist'>Возможна продажа по ипотеке Россельхозбанка. </div></a></td>
<td style=''><a href='https://cheb.ru/doma/chelomeya/5.xhtml'>Челомея, 5<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 10 из 10'>10/10</span></td><td style='text-align:right'>28</td><td class='rowprice'>850 000<div>30 357 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=211020' title='найти все объявления автора - Тотоха' style='color:#777'>Тотоха</a><div style='font-size:9px;color:#aaa'>посредник</div><div class='phone' title='Телефон'>89876607962<br></div><div class='tabdate' style='font-size:11px' ><nobr>12 фев  14:41</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 мар  14:15 &uarr;</nobr></div></td>
</tr>
<tr id='line632374' class='dg'>
<td><div class='fotoa'><div><span>+ 2 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/a/8/4/a849c62071dd515a84cd9d48c93d5b44.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/a/8/4/a849c62071dd515a84cd9d48c93d5b44.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/632374.htm' class='titleline'><span class='types types1'>Продам</span> - двухкомнатную квартиру<div class='catlist'>Квартиры от ЗАСТРОЙЩИКА  в СДАННОМ кирпичном доме  с индивидуальным отоплением
В стоимость входят: газовый котел,  остекленная лоджия,  счетчики воды,  газа,  электроэнергии,  вык...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/sovkug/77.xhtml'>пос.Кугеси, Советская, поз. 5</a></td><td style='text-align:center'><span title='Этаж: 9 из 9'>9/9</span></td><td style='text-align:right'>61</td><td class='rowprice'>2 074 000<div>34 000 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=stroiservis13tepl&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>ООО "Стройсервис"</a><br><div class='phone' title='Телефон'>377878<br></div><div class='tabdate' style='font-size:11px' ><nobr>3 дек 2015 г.  09:54</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 мар  13:15 &uarr;</nobr></div></td>
</tr>
<tr id='line801586' class='dg'>
<td><a id='upf1' href='//cheb.ru/photo/normal/f/7/d/f7d38535f199b96c30a21f0b0b14ea04_647253cd03cd9bf53684902ffeb8b006e7ec2aee.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/f/7/d/f7d38535f199b96c30a21f0b0b14ea04_647253cd03cd9bf53684902ffeb8b006e7ec2aee.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/801586.htm' class='titleline'><span class='types types1'>Продам</span> - двухкомнатную квартиру<div class='catlist'>Квартиры от ЗАСТРОЙЩИКА в СДАННОМ доме с индивидуальным отоплением
В стоимость входят: газовый котел,  остекленная лоджия,  счетчики воды,  газа,  электроэнергии,  выключатели и р...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/sovkug/77.xhtml'>пос.Кугеси, Советская, поз. 5</a></td><td style='text-align:center'><span title='Этаж: 3 из 9'>3/9</span></td><td style='text-align:right'>58.19</td><td class='rowprice'>1 950 000<div>33 511 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=stroiservis13tepl&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>ООО "Стройсервис"</a><br><div class='phone' title='Телефон'>89276677878<br></div><div class='tabdate' style='font-size:11px' ><nobr>21 ноя 2016 г.  16:00</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 мар  13:15 &uarr;</nobr></div></td>
</tr>
<tr id='line976282' class='dg'>
<td><a id='thumb976282' href='http://foto.cheb.ru/foto/foto.cheb.ru-109092.jpg' onclick="return hs.expand(this)"><img src='/minis/foto.cheb.ru-109092.jpg' class='w100' title='нажмите чтобы увеличить'></a></td><td><a href='https://cheb.ws/kvartira/976282.htm' class='titleline'><span class='types types1'>Продам</span> - двухкомнатную квартиру<div class='catlist'>Квартира переделана в трешку (узаконено),  состояние обычное,  новая колонка,  два взрослых собственника,  возможен обмен на комнату. 
</div></a></td>
<td style=''><a href='https://cheb.ru/doma/grazhdansk/60-1.xhtml'>Гражданская, 60-1<div style='color:#777;font-size:11px'>г. Чебоксары</div></a></td><td style='text-align:center'><span title='Этаж: 3 из 5'>3/5</span></td><td style='text-align:right'>44</td><td class='rowprice'>1 299 000<div>29 523 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=feya20u&specsort=typeobject' title='найти все объявления агентства' class='linkfirm'>Агентство недвижимости "Информ Бюро"</a><br><div class='phone' title='Телефон'>89876615567<br></div><div class='tabdate' style='font-size:11px' ><nobr>25 фев  10:12</nobr></div>
</td>
</tr>
<tr id='line876046' class='odo'>
<td><div class='fotoa'><div><span>+ 3 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/e/4/5/e455619c209ca5f4a69d769da1319d4a_5714c9904b3e3aa9f6f0a2d31f4c28011aeadcb7.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/e/4/5/e455619c209ca5f4a69d769da1319d4a_5714c9904b3e3aa9f6f0a2d31f4c28011aeadcb7.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/876046.htm' class='titleline'><span class='types types4'>Сдам</span> - трехкомнатную квартиру<div class='catlist'>Сдаётся  3х комнатная квартира в центре города в шаговой доступности магазины школы,  остановка общественного транспорта,  солнечная сторона.  Балкон с вместительным погребом,  све...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/solnechn/4.xhtml'>Солнечная, 4<div style='color:#777;font-size:11px'>г. Новочебоксарск</div></a></td><td style='text-align:center'><span title='Этаж: 1 из 5'>1/5</span></td><td style='text-align:right'>60</td><td class='rowprice'>8 000<div>133 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=120648' title='найти все объявления автора - cuchkov_18_07' style='color:#777'>cuchkov_18_07</a><div style='font-size:9px;color:#aaa'>собственник</div><div class='phone' title='Телефон'>89088429919<br></div><div class='tabdate' style='font-size:11px' ><nobr>23 апр 2017 г.  18:52</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>17 мар  07:21 &uarr;</nobr></div></td>
</tr>
<tr id='line922199' class='od'>
<td><div class='fotoa'><div><span>+ 3 фото</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/6/e/3/6e3cfbc793d14ffb01367b23d03b1770_784ed666b14dff6fb524fad08cdb780c2da87ce5.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/6/e/3/6e3cfbc793d14ffb01367b23d03b1770_784ed666b14dff6fb524fad08cdb780c2da87ce5.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/922199.htm' class='titleline'><span class='types types1'>Продам</span> - трехкомнатную квартиру<div class='catlist'>Продаётся 3х комнатная квартира 60м2 в центре города в шаговой доступности магазины школы,  остановка общественного транспорта,  солнечная сторона.  Балкон с ВМЕСТИТЕЛЬНЫМ погребом...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/solnechn/4.xhtml'>Солнечная, 4<div style='color:#777;font-size:11px'>г. Новочебоксарск</div></a></td><td style='text-align:center'><span title='Этаж: 1 из 5'>1/5</span></td><td style='text-align:right'>60</td><td class='rowprice'>2 100 000<div>35 000 руб/кв.м</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=120648' title='найти все объявления автора - cuchkov_18_07' style='color:#777'>cuchkov_18_07</a><div style='font-size:9px;color:#aaa'>собственник</div><div class='phone' title='Телефон'>89088429919<br></div><div class='tabdate' style='font-size:11px' ><nobr>2 сен 2017 г.  16:28</nobr></div>
<div title='Дата актуальности объявления' class='tabdate' style='font-size:11px;color:#aaa'><nobr>17 мар  07:21 &uarr;</nobr></div></td>
</tr>
</table>
<div class='link_bar_market' style='padding-top:10px'><div class='link_bar'>1 <a href='/ned/?page=2'>2</a>  <a href='/ned/?page=3'>3</a>  <a href='/ned/?page=4'>4</a>  <a href='/ned/?page=5'>5</a>  <a href='/ned/?page=6'>6</a>  <a href='/ned/?page=7' id='page_point'>...</a>  <a href='/ned/?page=742'> 742</a> <a href='/ned/?page=2' id='page_next'> следующая &rarr;</a></div></div><div style='clear:both'></div></form>
<script>

var iidd    = 0;
var is_note = false;
var telfind = '';
var name_id = '';

</script>

<script src='//cheb.ru/js/market.js?v=1.1' type='text/javascript'></script>

<script>


    $(function() {
        $.ajaxSetup({
            beforeSend: function() {
                $("body").css("cursor", "progress");
            },
            complete: function() {
                $("body").css("cursor", "default");
            }
        });        
        $('.ad-excl-btn').on('click', function() {
            var _ = $(this);
            var aid = _.data('aid');
            var act = _.data('act');
            $.ajax({
                url: '/api/ad-excl.php',
                type: "post",
                dataType: 'json',
                data: {
                    'aid': aid,
                    'act': act,
                },
                timeout: 60000,
                cache: false,
            }).always(function() {

            }).fail(function() {

            }).done(function(json) {
                if (json.data > 1) {
                    _.text('Показывать снова').prev().removeClass('fa-eye-slash').addClass('fa-eye');                    
                } else {
                    _.text('Больше не показывать').prev().removeClass('fa-eye').addClass('fa-eye-slash');
                }
            }); // ajax 
            return false;
        });
    });

</script>			<!--<div style='padding:10px 0 0 0'><a href='/ned/'>Посмотреть все объявления барахолки</a></div>-->
		</div>
	</div>
</div>


<div id='left' class="noprint block200">

<div class="menudiv">
 <h6>Профиль</h6>
 <ul class='usermenu'>
<li class='usericon'>Привет, <b>Guest</b>!<br><a href='/login.php?from=https://cheb.ws/' rel='nofollow'>вход</a>, <a href='https://forum.na-svyazi.ru/?act=Reg&CODE=00'>регистрация</a></li><li class='addicon'><a href='/market/map/'>Добавить объявление</a></li>
</ul>


</div>


<div class="menudiv">
 <h6>Разделы</h6>
 <ul>
    <li><a href="/ned/">Все объявления</a> <sup style='font-size:8px'>22254</sup> / <a style='color:red;font-size:11px' href="/ned/?map=1">на карте</a></li>
  <li><a href="https://cheb.ru/doma/">Список улиц и домов</a> <sup style='font-size:8px'>11195</sup></li>
  <li><a href="https://cheboksary.ws/nakarte/strojka/">Все стройки Чебоксар</a></li>
  <li class='red'><a href="/foto.htm">Фотографии строек</a></li>
  <li class='red'><a href="/new.htm" title='Квартиры от застройщиков (долевка)'>Цены на долевку</a></li>
  <li><a href="/str.htm">Строительные фирмы</a></li>
  <li><a href="/ned.htm">Агентства недвижимости</a></li>
  <!--<li><a href="/remstr.htm">Ремонт и отделка</a></li>-->
  <li><a href="/kot.htm">Коттеджные поселки</a></li>
  <li><a href='/zakaz.htm'><b>Реклама на сайте</b></a></li>
 </ul>
</div>

<div class='ru200200'><h4 class="rurek ned"><noindex><a href="https://cheb.ru/url.php?url=https://goo.gl/aU75RR" target="_blank" rel="nofollow">Гагарин</a></noindex></h4><div><noindex><a href="https://goo.gl/aU75RR" target="_blank" rel="nofollow"><img src="https://afisha.cheb.ru/css/bg/1842.gif?uid=242?id=79072"></a></noindex></div></div>

<div class="menudiv">
 <h6><a href="https://forum.na-svyazi.ru">Форумы</a></h6>
 <ul>
  <li><a href='/url.php?url=forum.na-svyazi.ru/?act=Search&#38;CODE=getactive'><b>Последние темы</b></a> (<a href="/url.php?url=forum.zarulem.ws/?act=Search&CODE=getactive">авто</a>)
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=79">Форум "Недвижимость"</a></li>
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=300">Форум "Новостройки"</a></li>
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=294">Жилищное право</a></li>
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=222">Коттеджные посёлки</a></li>
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=256">Недвижимость-НЧК</a></li>
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=168">Ремонт и отделка</a></li>
  <li><a href="https://forum.na-svyazi.ru/?showforum=217">Волжский-3</a>, <a href="https://forum.na-svyazi.ru/?showforum=273">Байконур</a>, <a href="https://forum.na-svyazi.ru/?showforum=286">Богданка</a>
 </ul>
</div>

<div class='ru200200'><h4 class="rurek ned"><noindex><a href="https://cheb.ru/url.php?url=http://goo.gl/4kNAmi" target="_blank" rel="nofollow">Стройтрест №3</a></noindex></h4><div><noindex><a href="http://goo.gl/4kNAmi" target="_blank" rel="nofollow"><img src="https://afisha.cheb.ru/css/bg/37.gif?uid=1003?id=28227"></a></noindex></div></div>
<div class="menudiv">
 <h6><a href="/_ned.htm">Справочник</a></h6>
 <ul>
  <li><a href='/climate.htm'>Магазины климатотехники</a></li>
  <li><a href='/clining.htm'>Клининговые агентства</a></li>
  <li><a href='/proekt.htm'>Проектные институты, бюро</a></li>
  <li><a href='/remont.htm'>Товары для ремонта</a></li>
  <li><a href='/strmat.htm'>Производство и продажа стройматериалов</a></li>
  <li><a href='/strojka.htm'>Строительные площадки</a></li>
  <li><a href='/zem.htm'>Землеустройство, межевание</a></li>
  <li><a href='/uk.htm'>Управляющие компании и ТСЖ</a></li>
  <li><a href='/zhkh.htm'>Службы ЖКХ</a></li>
  <li><a href='/obzhit.htm'>Общежития</a></li>
 </ul>
</div>

<div class='menudiv'><h6><a href='https://cheb.ru/sosedi/?type=firm'>Комментарии в справочнике</a></h6>
<link rel='stylesheet' type='text/css' href='//cheb.ru/css/nik2.css'>
			<div class='remcent rem_comments'>
		<span><a href='/contacts.htm'>Проект "НА-СВЯЗИ.ru"</a></span>
		Добрый день!   Что-то у Вас сломалось на форумах:  Ваше подк... <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=14484'>КАПец</a>
							</span></nobr>
		</div>
			<div class='remcent rem_comments'>
		<span><a href='/remtel/komport1t.html'>"Компорт 21"</a></span>
		Не советую туда обращаться. Из-за спешки и из-за того что на... <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=121128'>King83k</a>
							</span></nobr>
		</div>
			<div class='remcent rem_comments'>
		<span><a href='/str/rospan5p.html'>"Роспан"</a></span>
		<a href="//cheb.ru/url.php?url=http://kad.arbitr.ru/PdfDocument/8b9b0eec-46f4-4641-a1a7-077...">http://kad.arbitr.ru/PdfDocument/8b9b0eec-46f4-4641-a1a7-077...</a> <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=507477'>Roman11</a>
							</span></nobr>
		</div>
			<div class='remcent rem_comments'>
		<span><a href='/ned/seya20kv.html'>ООО "Ипотечная брокерская компания "СЭЯ"</a></span>
		Бесконечно благодарна Тане и Андрею не только за высококвали... <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=480791'>Анастасия Петровна 1953</a>
							</span></nobr>
		</div>
			<div class='remcent rem_comments'>
		<span><a href='/uk/komfort4r.html'>ООО "Управляющая компания "Комфорт"</a></span>
		По иску ООО "УК "Комфорт" Арбитражны... <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=215807'>cheb_74</a>
							</span></nobr>
		</div>
			<div class='remcent rem_comments'>
		<span><a href='/ned/seya20kv.html'>ООО "Ипотечная брокерская компания "СЭЯ"</a></span>
		которыми обладают сотрудники фирмы ООО «Ипотечная Брокерская... <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=480791'>Анастасия Петровна 1953</a>
							</span></nobr>
		</div>
		<div class="clearfix"></div>
	</div>
<div id='leftdopm' style='display:none'></div>
</div>
<div id='right' class="noprint block200"><div class='ru200200'><h4 class="rurek ned"><noindex><a href="https://cheb.ru/url.php?url=http://xn--21-6kchfg6bujbbazq6s.xn--p1ai/?utm_source=cheb.ws&utm_medium=banner&utm_campaign=21_dom" target="_blank" rel="nofollow">Новый город</a></noindex></h4><div><noindex><a href="http://xn--21-6kchfg6bujbbazq6s.xn--p1ai/?utm_source=cheb.ws&utm_medium=banner&utm_campaign=21_dom" target="_blank" rel="nofollow"><img src="http://afisha.cheb.ru/css/bg/1761.gif?id=72898"></a></noindex></div></div>	<div class='menudiv'><h6>Варианты</h6>
	<ul>
		<li><a href="/1komnat/">Однокомнатные квартиры</a></li>
		<li><a href="/2komnat/">Двухкомнатные квартиры</a></li>
		<li><a href="/3komnat/">Трёхкомнатные квартиры</a></li>
		<li><a href="/4komnat/">Четырёхкомнатные квартиры</a></li>
		<li><a href="/doms/">Коттеджи</a></li>
		<li><a href="/komnaty/">Комнаты</a></li>
		<li><a href="/garag/">Гаражи</a></li>
		<li><a href="/komerc/">Коммерческая недвиж.</a></li>
		<li><a href="/ned/?agency=-">Объявления частных лиц</a></li>
		<li><a href="/ned/?map=1">Недвижимость на карте</a></li>
		<!--<li><a href="/market/catalog/?kom=5">5ти комнатные квартиры</a></li>-->
	</ul>
	</div>

	<div class='ru200200'><h4 class="rurek ned"><noindex><a href="https://cheb.ru/url.php?url=https://goo.gl/f6jFSF" target="_blank" rel="nofollow">Видный</a></noindex></h4><div><noindex><a href="https://goo.gl/f6jFSF" target="_blank" rel="nofollow"><img src="http://afisha.cheb.ru/css/bg/1792.gif?id=92872"></a></noindex></div></div>
	<div class='menudiv'><h6><a href='https://cheb.ws/newschebws.htm'>Новости cheb.ws</a></h6><span><div class='divalnews' style='clear:both;padding-bottom:6px'><img src='//afisha.cheb.ru/pics/225455.jpg' border='0' width='40' height='40' style='border:1px solid #ddd;margin:2px 6px 0 0;float:left'><b>04.01</b> <a href='//cheb.ru/news/?shownews=225455'>Ежегодный ТОП-10 по версии cheb.ws</a></div></span><span><div class='divalnews' style='clear:both;padding-bottom:6px'><img src='//afisha.cheb.ru/pics/223868.jpg' border='0' width='40' height='40' style='border:1px solid #ddd;margin:2px 6px 0 0;float:left'><b>24.10.2017</b> <a href='//cheb.ru/news/?shownews=223868'>На cheb.ws появилась возможность выбрать тип отопления при поиске квартиры</a></div></span><span><div class='divalnews' style='clear:both;padding-bottom:6px'><img src='//afisha.cheb.ru/pics/223775.jpg' border='0' width='40' height='40' style='border:1px solid #ddd;margin:2px 6px 0 0;float:left'><b>19.10.2017</b> <a href='//cheb.ru/news/?shownews=223775'>Торг до слез!!! Квартиры от собственников: экспрессия и нюансы</a></div></span><span><div class='divalnews' style='clear:both;padding-bottom:6px'><img src='//afisha.cheb.ru/pics/221350.jpg' border='0' width='40' height='40' style='border:1px solid #ddd;margin:2px 6px 0 0;float:left'><b>07.07.2017</b> <a href='//cheb.ru/news/?shownews=221350'>Всё ещё на понижение: как изменились цены на недвижимость за два года</a></div></span><span><div class='divalnews' style='clear:both;padding-bottom:6px'><img src='//afisha.cheb.ru/pics/218816.jpg' border='0' width='40' height='40' style='border:1px solid #ddd;margin:2px 6px 0 0;float:left'><b>21.03.2017</b> <a href='//cheb.ru/news/?shownews=218816'>А вы бы хотели купить квартиру с готовым дизайном?</a></div></span></div>

</div>


<script>
$(document).ready(function(){
	$(window).scroll(function(){
		if($(window).width() >= 540){
			if($(window).scrollTop() > 600){
				$('#right').fadeOut(200);
				$('#text').stop().animate({margin: "0 0 0 210px"}, 100);
			}
			if($(window).scrollTop() > 1700){
				r = $('#right').html();
				$('#leftdopm').html(r);
				$('#leftdopm').slideDown(800);
			}
			if($(window).scrollTop() <= 600){
				$('#right').fadeIn(200);
				$('#text').stop().animate({margin: "0 210px 0 210px"}, 100);
			}
			if($(window).scrollTop() <= 1700){
				$('#leftdopm').slideUp(800);
			}
		}
	});
});
</script>

<div class='clear'></div>
</div>

<div id="b_footer">
<div class='newstop' id='FooterTable' style='text-align:right'>

	<a href="/pravila.htm">Правила сайта</a>&nbsp;|&nbsp;
	<a href="/zakaz.htm">Реклама на сайте</a>&nbsp;|&nbsp;
	<a href="/contacts.htm">Контакты</a>&nbsp;|&nbsp;
	<a href="/oplata.htm">Оплата</a>&nbsp;|&nbsp;
	<a href="//forum.na-svyazi.ru/?showtopic=278246&view=getlastpost">Служба поддержки справочника</a>&nbsp;|&nbsp;
	<a href="//forum.na-svyazi.ru/?showtopic=586872&view=getlastpost">Служба поддержки барахолки</a>&nbsp;|&nbsp;
	<noindex><a href="#begin" rel='nofollow'>Наверх</a></noindex>&nbsp;
</div>

<div style="margin: 5px 0;font-size:90%;">
ООО&nbsp;«Промо&nbsp;СВ». 428009 г.Чебоксары, ул.&nbsp;Н.&nbsp;Сверчкова,&nbsp;6Б. ИНН&nbsp;2128053105. Р/с&nbsp;40702810700000070196 в&nbsp;АКБ "Чувашкредитпромбанк" ОАО. К/с&nbsp;30101810200000000725. БИК&nbsp;049706725. Тел.&nbsp;44-19-99.
</div>

<div style='float:right;margin-top:5px'>
	Сайт размещен на площадке компании <a href="//www.beeline.ru/index.wbp?region=cheboksary">"ВымпелКом (Билайн)"</a></div>

<div style='float:left'>

<noindex><script type="text/javascript">document.write("<a href='//www.liveinternet.ru/stat/cheb.ws/' "+"target=_blank><img src='//counter.yadro.ru/hit;cheb_ru?t11.18;r"+escape(document.referrer)+((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+";"+Math.random()+"' alt='' title='LiveInternet: показано число просмотров за 24"+" часа, посетителей за 24 часа и за сегодня' "+"border=0 width=88 height=31></a>")</script></noindex>
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter27006696 = new Ya.Metrika({id:27006696, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/27006696" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

</div>


</div>

</div>


<script>
$(document).ready(function(){
    if(window.navigator.appVersion.match(/Chrome/)) {
        setTimeout(function() {
            $('object').each(function() {
                $(this).css('display','block');
            });
        }, 150);
    }
});
</script>


<script src="//cheb.ru/js/addons.js?v=2.8"></script>
<script src="//cheb.ru/js/nbsp-dev.js?v=3.3"></script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26244899-2', 'auto');
  ga('send', 'pageview');

</script>

<script>
$(document).ready(function(){
	$('.menudiv li').each(function(indx){
		var href= $(this).find('a').attr('href');
		$(this).on('click', function(e){
			if(!$(e.target).attr('href')){
//				return;
				window.location.href = href;
			} else {
				window.location.href = href;
			}
		});
	});
});
</script>

<noindex><div class="hide-layer layer-size butt-close-main-menu"></div>
<div class="menu-layer layer-size">
	<div class="cl-mm butt-close-main-menu"></div>
	<div class="bg-mm"></div>
	<div class="cont-mm">
		<ul class="rubrics menuinlinepda" style='padding-top:1em'>
			<li><a href='/'>Главная</a></li>
			<li><a href='/login.php?from=https://cheb.ws/'>Привет, <b>Guest</b>!</a> <a href='/login.php?from=https://cheb.ws/' rel='nofollow'>вход</a>, <a href='https://forum.na-svyazi.ru/?act=Reg&CODE=00'>регистрация</a></li><li><a href='/market/map/'>Добавить объявление</a></li>
		</ul>
		<ul class="rubrics menuinlinepda">
		  <li class='rubricstitle'><span>Барахолка недвижимости</span></li>
			<li><a href="/ned/">Все объявления</a></li>
			<li><a href="/1komnat/">Однокомнатные</a></li>
			<li><a href="/2komnat/">Двухкомнатные</a></li>
			<li><a href="/3komnat/">Трёхкомнатные</a></li>
			<li><a href="/4komnat/">Четырёхкомнатные</a></li>
			<li><a href="/doms/">Коттеджи</a></li>
			<li><a href="/komnaty/">Комнаты</a></li>
			<li><a href="/garag/">Гаражи</a></li>
			<li><a href="/komerc/">Коммерческая</a></li>
			<li><a href="/ned/?agency=-">От частных лиц</a></li>
			<!--<li><a href="/ned/?map=1">Показать на карте</a></li>-->
		</ul>
					<ul class="rubrics menuinlinepda">
		  <li class='rubricstitle'><span>Справочник</span></li>
		  <li><a href="https://cheb.ru/doma/">Список улиц и домов</a></li>
		  <li><a href="https://cheboksary.ws/nakarte/strojka/">Все стройки</a></li>
		  <li class='red'><a href="/foto.htm">Фотографии строек</a></li>
		  <li class='red'><a href="/new.htm">Цены на долевку</a></li>
		  <li><a href="/str.htm">Строительные фирмы</a></li>
		  <li><a href="/ned.htm">Агентства недвижимости</a></li>
		  <li><a href="/remstr.htm">Ремонт и отделка</a></li>
		  <li><a href="/kot.htm">Коттеджные поселки</a></li>
		  <!--<li><a href='/zakaz.htm'>Реклама на сайте</a></li>-->
		  <li><a href='/climate.htm'>Магазины климатотехники</a></li>
		  <li><a href='/clining.htm'>Клининговые агентства</a></li>
		  <li><a href='/proekt.htm'>Проектные институты, бюро</a></li>
		  <li><a href='/remont.htm'>Товары для ремонта</a></li>
		  <li><a href='/strmat.htm'>Производство и продажа стройматериалов</a></li>
		  <li><a href='/strojka.htm'>Строительные площадки</a></li>
		  <li><a href='/zem.htm'>Землеустройство, межевание</a></li>
		  <li><a href='/uk.htm'>Управляющие компании и ТСЖ</a></li>
		  <li><a href='/zhkh.htm'>Службы ЖКХ</a></li>
		  <li><a href='/obzhit.htm'>Общежития</a></li>
		 </ul>
		 <ul class="rubrics menuinlinepda">
		  <li class='rubricstitle'><span>Форумы</span></li>
		  <li><a href='/url.php?url=forum.na-svyazi.ru/?act=Search&#38;CODE=getactive'>Последние темы</a> (<a href="/url.php?url=forum.zarulem.ws/?act=Search&CODE=getactive">авто</a>)
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=79">Форум "Недвижимость"</a></li>
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=300">Форум "Новостройки"</a></li>
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=294">Жилищное право</a></li>
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=222">Коттеджные посёлки</a></li>
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=256">Недвижимость-НЧК</a></li>
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=168">Ремонт и отделка</a></li>
		  <li><a href="https://forum.na-svyazi.ru/?showforum=217">Волжский-3</a>, <a href="https://forum.na-svyazi.ru/?showforum=273">Байконур</a>, <a href="https://forum.na-svyazi.ru/?showforum=286">Богданка</a>
		 </ul>
	</div>
	<div class="butt b-close-mm butt-close-main-menu"><a><img src="/i/icon-close-white.png"></a></div>
</div></noindex>
	
</div></div>
</body>
</html>