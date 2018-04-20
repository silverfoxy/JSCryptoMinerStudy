<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="ru" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1"><meta name="apple-mobile-web-app-capable" content="yes">
<meta name='yandex-verification' content='565ae36809116c4e' />

<meta name="Description" content="One of the largest internet collections of georeferenced old maps of Russia and the whole world. Одна из крупнейших интернет-коллекций старых карт карты городов России и зарубежья.">
<meta name="Keywords" lang = "en" content="map, maps, old map, old city plan, old maps of Russian towns, Russian cities, Russian history, old Russian maps, map of Moscow, old Moscow maps, Plan of Moscow, retromap, Map of Moscow, karta, staraya, retromap.ru, Russian history, Moscow history, Kremlin, map of Kremlin, map of Russia, mapa, Moscou, guide de Moscou, map comparison" />
<meta name="Keywords" lang = "ru" content="карты, старые карты, карты окрестностей, генплан москвы, Подмосковье, антикварные планы города, коллекция карт, карты Москвы, карты времен войны, карта города Москвы, планы городов России, старая Москва, план Москвы, старинные карты, планъ, Хотевский план, Мичуринский план, атлас города, Московия, Кремленград, Хотев, Вся Москва, сравнение карт, просмотр нескольких карт, скачать карту, старые книги, книги о Москве, старые книги о Москве, литература о старой Москве, фотографии Москвы, старые фотографии, виды старой Москвы, загрузка карт, карта Кремля, история Москвы, картография, военная карта" />
<title>Старые карты городов России и зарубежья</title>

<link rel="stylesheet" type="text/css" href="../css/main_style.css" />
<link rel="stylesheet" type="text/css" href="../css/index_style.css" />
<link rel="stylesheet" type="text/css" href="../css/leaflet.css" />

<script type="text/javascript">
 	var with_GM = false;
</script>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="../functions.js"></script>
<script type="text/javascript" src="../infowindows.js"></script>
<script type="text/javascript" src="../functions-admin.js"> </script>
<script type="text/javascript" src="../gallery_map_list.js"> </script>
<script type="text/javascript" src="../leaflet.js"> </script>
<script type="text/javascript">

function random_regional_mcode(){
	var region_maps = [];
	for (mcode in map_list){
		if (mcode.substr(0,2) > 13 && mcode.substr(0,2) < 24)
			region_maps.push(mcode)
	}
	return region_maps[Math.floor(Math.random()*(region_maps.length))];
}

function random_good_mcode(){
	var good_maps = [];
	for (mcode in map_list){
		if ((mcode.substr(0,2) < 11 || mcode.substr(0,2) > 13) && !tile_urls[mcode])
			good_maps.push(mcode)
	}
	var mcode = good_maps[Math.floor(Math.random()*(good_maps.length))];
	return mcode
}

function read_last_maps(){
	cached_mcodes_load(last_maps,function(){ 
		console.log('last_maps='+ last_maps)	
		var html = '';
		var arr = last_maps.split(" ");
		for (i=0;i<arr.length-1;i++){
			var mcode = arr[i];
			html += '<div class="last_map">' + map_html(mcode) + '</div>'
		}
		$('#last_maps').html(html + '<div style="margin:0 0 5px 20px;clear:both"><a class="f" href="../last_maps.html"><b><font=2>' + more + '</font></b></a></div>')
	})
}

function read_recent_pics(){
	$.get("../read_recent_pics.php",function (data){	
		$('#recent_pics').html(data);
		update_lang();
	})
}

function partner_sites_html(){
	return '<div style="margin:5px 20px 5px 40px"><a class="g partner" href="http://www.temples.ru">temples.ru</a><a class="g partner" href="http://www.oldmapsonline.org/">oldmapsonline.org</a><a class="g partner" href="http://www.mskvd.ru/">mskvd.ru</a><a class="g partner" href="http://www.southklad.ru">southklad.ru</a></div>'
}

function add_block(sel,hdr_html,html,ref){
	var block = document.createElement('div');
	var h = (ref) ? ('<a class="f" href="' + ref + '">' + hdr_html + '</a>') : hdr_html;
	$(block).appendTo(sel).append('<div style="padding-right:10px">' + h + '</div>' + html).css({'margin-top':5}).addClass('shadow_main');
	return $(block)
}

var map_height = Math.min(600,window_height - 250);

function add_left_panel(){
	function add_map_block(mcode){
		add_block('#left_panel','','<div id="map0" style="height:' + map_height + 'px;width:100%"></div>')
		var coord = (map_list[mcode].coord) ? map_list[mcode].coord :  getCookie('closeby_coord');
		if (coord){
			Gcenter = latlng_from_text(coord);
			Gzoom = start_zoom(mcode);
		}
		maps[0] = mapwin({map_div:get('map0'),mcode:mcode,latlng:Gcenter});
		//maps[0] = mapwin({map_div:get('map0'),mcode:mcode});
		$('#select_map').hide();
		//GM.event.trigger(maps[0],'resize');
		$('title').html($('title').html() + ' | ' + map_list[mcode].name);
		add_block('#left_panel','<h2>Новости проекта</h2>','<div id="news" style="padding-left:10px;"></div>','../forum/viewforum.php?f=3')
		$("#news").load('../recent_news.html?' + add_hash(),function(){
			update_lang();
			});
		add_block('#left_panel','<h3 style="margin-top:8px">Последние размещенные карты</h3>','<table style="width:100%"><tr><td id="last_maps" style="margin:0px auto 0px auto"></td></tr></table>','last_maps.html'); //.addClass('left_panel');
		read_last_maps();			
		add_block('#left_panel','<h3 title="История Москвы в картинках, планах и воспоминаниях">&nbsp;История Москвы в картинках</h3>','','stories_list.php');
		add_block('#left_panel','<h3><img src="../gallery/images/icons/add.png" style="padding-top:3px" height=10 border=0>&nbsp;Создайте свою историю</h3>','','javascript:add_story()')
		add_block('#left_panel','<h3><img src="../gallery/images/icons/add.png" style="padding-top:3px" height=10 border=0>&nbsp;Загрузите картинку</h3>','','javascript:upload_picture()')		
		add_block('#left_panel','<h3 style="margin-top:8px">Рекомендуем сайты</h3>',partner_sites_html(),''); //.addClass('left_panel');
		add_block('#left_panel','',footer_html(1),''); //.addClass('left_panel');
		add_social_links('ya_share1');
		$('.left_panel').css({'width': (window_width > window_height) ? '148%' : '100%'})
	}
	
	var cover_maps = '051952'; //last_maps + ' 1419521 0719111 0818511 0917665 0818603 081841 081850 14191519 1419184 161931 161928 161901 161944 161886 161882'
	
	function add_random_map(){
		/*
		var arr = [];
		for (mcode in map_list){
			if (map_list[mcode].encoding == 3){
				arr.push(mcode)
			}
		}
		alert('arr.l='+arr.length); 
		*/
	//	var arr = cover_maps.split(' ');
		var mcode = random_good_mcode(); // arr[Math.floor(Math.random()*(arr.length))];
		//alert('mcode='+mcode); 
		cached_mcodes_load(mcode,function(){
			var coord = (map_list[mcode].coord) ? map_list[mcode].coord :  Moscow_lat + ',' + Moscow_lng;
			setCookie('closeby_coord',coord);
			add_map_block(mcode);
		});
	}
		
	if (lang=='en'){
		var mcode = random_good_mcode();
		cached_mcodes_load(mcode,function(){
			$('title').html('Old maps of Russia and the world | ' + map_list[mcode].name);
			$(left_panel).css({'top':header_bottom,'height':map_height});	
			add_block('#left_panel','','<div id="map0"></div>');
			$('#map0').css({'height':map_height,'width':'100%'});
			//var coord = (map_list[mcode].coord) ? map_list[mcode].coord :  Moscow_lat + ',' + Moscow_lng;
			//Gzoom = start_zoom(mcode);
			var coord = map_list[mcode].coord;
			if (coord){
				Gcenter = latlng_from_text(coord);
				Gzoom = start_zoom(mcode);
			}
			setCookie('closeby_coord',coord);
			maps[0] = mapwin({map_div:get('map0'),mcode:mcode,latlng:Gcenter});			
			//maps[0] = mapwin({map_div:get('map0'),mcode:mcode});
			$('#select_map').hide();
			//GM.event.trigger(maps[0],'resize');
			//GM.event.addListener(maps[0], 'dragend',function(){Gcenter = this.getCenter()});
		})
	}
	else {
		add_random_map();
	}
}

function add_right_panel(){
	if (lang=='en'){
		maplist_js();
		add_block('#right_panel','','<div id="welcome" style="padding:5px 0 0 10px"><h2>Old maps of Russia and the whole world</h2>' + 
				  '<span style="font-size:120%">Welcome to our time machine!</br>' +
				  'Here you can explore the history of many locations around the world.' + 
				  '<ul style="margin-top:3px"><li>Just select a map from the menu below and view the historic details of the location chosen.' + bsp+ bsp + bsp + '</li>' + 
				  '<li>Compare any two maps using our <a class="f" href="../m.php#r=051952&l=0020090&lang=en">' + '<b>Map Viewer</b></a></li>' + 
				  '<li>If you are new to this site - start with <a class="f" href="/forum/viewforum.php?f=42"><b>FAQ-Help</b></a>.</li>' + 
				  '<li>View map descriptions and user comments on our <a class="f" href="/forum/index.php"><b>forum</b></a>.</li>' +
				  '<li>You can read more about this project <a class="f" href="/forum/viewtopic.php?f=42&t=150"><b>here</b></a>.</li>' +
				  '</ul></span></div>');
		add_block('#right_panel','','<div id="select_map_div"></div>');
		show_map_list_win(0,0,'',get("select_map_div"),[{keyword : 'американские карты'}]);		
	}
	else {
		add_block('#right_panel','','<div id="top_central" style="padding:0 5px 0 5px;"></div>','')
		add_block('#right_panel','<h2>На форуме</h2><a class="f"><a href="forum/viewforum.php?f=45" title="Вопросы к тем, кто знает ответы"><h3 style="background-color:#f3eedd">&bull;&nbsp;Задайте вопрос знатокам - или предложите свой ответ</h3></a></br>','<div id="forum" style="padding-left:10px;margin-bottom:10px;"></div>','forum/index.php')
		$("#forum").load('../recent_topics.html?' + add_hash(),function(){$(".recent_topics:even").css("background-color", "#f3eedd");update_lang();});
	}
}

function set_panels_size(){
	window_size_calculation();
	landscape = (mobile) ? (Math.abs(window.orientation)==90) : $(window).width() > $(window).height();
	if (android)
		landscape = !landscape;
	$('.main_panels').css({'top':header_bottom});
	if (lang=='en'){
		if (0){//landscape){ // map on left, select - on right
			map_height = window_height - header_bottom - 60;
			$(left_panel).css({'width':'49%','height':map_height});			
			$(right_panel).css({'left':'50%','width':'49%'}); //,'width':'39%'		
		}
		else { // map on left, select below map
			map_height = 400;		
			$(left_panel).css({'width':'98%','height':map_height});
			$(right_panel).css({'left':0,'top':map_height + header_bottom + 10,'width':'100%','height':Math.max(window_height,1500)});	
		}
		$('.div_inner').css({'width':'100%','height':'100%'});
		if (maps[0])
			$(maps[0].inner).css({'height':map_height-10});
	}
	else { // map on left , forum - on right
		if (landscape){
			$(left_panel).css({'width':'65%'});
			$(right_panel).css({'left':'66%','width':'33%'});
		}
		else {
			$(left_panel).css({'width':'50%'});
			$(right_panel).css({'left':'51%','width':'49%'}); //,'width':'39%'
		}
	}
}

function start(){
//	if (mobile)
//		window.location.assign('../mobile.html')
	tiles_js();
	set_header("main");
	if (android)
		landscape = !landscape;
	set_panels_size();
	if (android)
		window.addEventListener('onresize', set_panels_size);
	else	
		window.addEventListener('orientationchange', set_panels_size);
	add_left_panel();
	add_right_panel();	
}

</script>
</head>
<body style="width:100%;background:#fffaec" onload="start()" onresize="set_panels_size()" >
<div id="left_panel" class="main_panels"></div>
<div id="right_panel" class="main_panels"></div>
<div id="story_buf" style="display:none"></div>	
<div id="pic_buf"></div>   
</body></html>