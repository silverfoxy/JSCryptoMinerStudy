<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Про Аллу - новости из жизни звезд</title>





<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109446361-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109446361-1');
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter46605873 = new Ya.Metrika({
                    id:46605873,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/46605873" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<link href="style.css" rel="stylesheet" type="text/css">
<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
</head>

<body id="body">
<div id="wrapper">
<div id="topline">Про Аллу</div>



<div class="hider" id="hider" onclick="window.open('?id=16&utm_source=&utm_medium=&utm_content=&mode=full');location.href='last.php?utm_source=&utm_medium=&utm_content='">
<div class="hider_inn">

<div class="news_title_inner">Алла Пугачева ослепла после тяжелой болезни</div>
<img class="news_image_inner" src="pics/3d415899f1c80d7362303a45cf373573.jpg">

<div class="news_article">Российская эстрадная певица Алла Пугачева призналась, что зрение из-за болезни...</div> 
<div class="news_next">Читать далее ►</div></div></div>
<div class="inner_news">
<div class="inner_news_block" onclick="window.open('?id_inner=7&utm_source=&utm_medium=&utm_content=&mode=full');">
<img class="inner_news_image" src="pics/inner_7_01.jpg">
<div class="inner_news_title">Пугачева и Галкин. Как компьютер «сделал» им дочку и сына</div>
</div>
<div class="inner_news_block" onclick="window.open('?id_inner=8&utm_source=&utm_medium=&utm_content=&mode=full');">
<img class="inner_news_image" src="pics/inner_8_01.jpg">
<div class="inner_news_title">Видео: вооруженный дробовиком Панин угрожает Галкину</div>
</div>
<div class="inner_news_block" onclick="window.open('?id_inner=9&utm_source=&utm_medium=&utm_content=&mode=full');">
<img class="inner_news_image" src="pics/inner_9_01.jpg">
<div class="inner_news_title">Челобанов раскрыл тайну отцовства двойняшек Пугачевой</div>
</div>
<div class="inner_news_block" onclick="window.open('?id_inner=10&utm_source=&utm_medium=&utm_content=&mode=full');">
<img class="inner_news_image" src="pics/inner_10_1.jpg">
<div class="inner_news_title">Дети Пугачевой и Галкина устроили гонки на велосипедах у себя в комнате</div>
</div>
<div class="inner_news_block" onclick="window.open('?id_inner=11&utm_source=&utm_medium=&utm_content=&mode=full');">
<img class="inner_news_image" src="pics/outer_11_1.jpg">
<div class="inner_news_title">Пугачева отдала детей в сад за 320 тыс. руб. в месяц</div>
</div>
<div class="inner_news_block" onclick="window.open('?id_inner=12&utm_source=&utm_medium=&utm_content=&mode=full');">
<img class="inner_news_image" src="pics/inner_12_01.jpg">
<div class="inner_news_title">Примадонна исполнит новую песню на слова Влади</div>
</div>
<div class="inner_news_block" onclick="window.open('?id_inner=13&utm_source=&utm_medium=&utm_content=&mode=full');">
<img class="inner_news_image" src="pics/inner_13_01.jpg">
<div class="inner_news_title">Песню Шаинского «Как бы мне влюбиться?» исполняет Алла Пугачева (1966)</div>
</div>
</div>

<script>
var h = $('#hider').css('height');
</script>


<script type="text/javascript">
var ALC_Get = 1;
var ALC_get_tiz = 20;
function lastAddedLiveFunc() {
	element = document.getElementById("body");
	_right_height = element.offsetHeight - 2000;
if (ALC_Get && $(window).scrollTop() > _right_height) {	
		$.ajax({
			type: 'GET',
			url: 'teaser_feeder_4.php',
			data: 'ALC_get_tiz='+ALC_get_tiz+'&H='+h+'&id=&set=2&mode=&utm_source=&utm_content=&utm_medium=',
			beforeSend: function () {
				ALC_Get = 0
			},
			success: function (data) {
				
				if (data) { ALC_Get = 1; ALC_get_tiz = ALC_get_tiz + 20; }
				else ALC_Get = 0
				
				// Make jQuery object from HTML string
				var $moreBlocks = $(data).filter('div.grid-item');
				// Append new blocks to container
				$('#grid').append($moreBlocks);
				
				var $moreBlocks1 = $(data).filter('div.grid-item1');
				$('#grid1').append($moreBlocks1);
			},
			error: function () {
				alert('Error ALC')
			}
		})

	}
};
      $(window).scroll(function(){

          var wintop = $(window).scrollTop(), docheight = $(document).height(), winheight = $(window).height();
          var  scrolltrigger = 0.95;

          if  ((wintop/(docheight-winheight)) > scrolltrigger) {
             //console.log('scroll bottom');
             lastAddedLiveFunc();
          }
		  });
</script>

	<script>
	lastAddedLiveFunc()
	</script>
	
	
<div class="grid" id="grid">
</div>

<div class="grid1" id="grid1">
</div>

</div> <!-- wrapper -->
</body></html>tAddedLiveFunc();
          }
		  });
</script>

	<script>
	lastAddedLiveFunc()
	</script>
	
	
<div class="grid" id="grid">
</div>

<div class="grid1" id="grid1">
</div>

</div> <!-- wrapper -->
</body></html>