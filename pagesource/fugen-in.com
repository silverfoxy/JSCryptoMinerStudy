<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta property="og:title" content="高野山真言宗｜別格本山 普賢院" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.fugen-in.com/" />
<meta property="og:image" content="http://www.fugen-in.com/img/common/top_img.jpg" />
<meta name="description" content="高野山のほぼ中央に位置する普賢院。芭蕉、虚子を始め、多くの俳人が訪れた宿坊で、高野文化の歴史の深さに触れ仏舎利に平和を祈願してみませんか。" />
<meta name="keywords" content="普賢菩薩,宿坊,仏舎利殿,芭蕉堂,高野山,摩尼殿,楼門,四脚門,星供,精進料理,十二支守護本尊,金剛薩た" />
<title>高野山真言宗｜別格本山 普賢院</title>
<link rel="stylesheet" type="text/css" href="/common/css/import.css" media="all" />
<link rel="stylesheet" type="text/css" href="/common/css/jquery.bxslider.css" edia="screen and (max-width: 640px)" />
<link rel="stylesheet" type="text/css" href="/common/css/tablet.css" media="screen and (max-width: 1024px)">
<link rel="stylesheet" type="text/css" href="/common/css/smart.css" media="screen and (max-width: 750px)">
<link rel="canonical" href="http://www.fugen-in.com/">
<script type="text/javascript" src="/common/js/js_library.js"></script>
<!--GA-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-17538820-1', 'auto');
  ga('send', 'pageview');

</script>
<!--/GA-->
</head>
<body id="home" onload="setDateEnable();">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<div id="left_side"><p id="reserve_btn"><img src="/img/common/reserve_btn.gif" width="20" height="133" alt="" /></p></div>
<div id="reserve_open" class="clearfix">
    <div class="reserve_left pc">
        <div class="reserve_box">
            <p class="title"><img src="/img/common/title_reserve_sp.png" width="100%" alt="宿泊予約検索" /></p>
			<form name='F1' action='javascript:void(0);'>
            <dl>
                <dt><img src="/img/common/subtitle_reserve01.png" alt="宿泊日・宿泊数" /></dt>
                <dd>
                <select id='year' name='stayYear' onChange='setDay();'>
   <script language='JavaScript'>
       <!--
       CreateYears();
       // -->
   </script>
</select>年
&nbsp;
<select id='month' name='stayMonth' onChange='setDay();'>
   <script language='JavaScript'>
       <!--
       CreateMonths();
       // -->
   </script>
</select>月
&nbsp;
<select id='day' name='stayDay' onChange='setDay();'>
   <script language='JavaScript'>
       <!--

       CreateDays();
       // -->
</script>
</select>日
&nbsp;
<select name='stayCount' id="stayCount">
   <option value='1'>1</option>
   <option value='2'>2</option>
   <option value='3'>3</option>
   <option value='4'>4</option>
   <option value='5'>5</option>
   <option value='6'>6</option>
   <option value='7'>7</option>
   <option value='8'>8</option>
   <option value='9'>9</option>
</select>泊
<br/>
<input type='checkbox' id='checkbox-dateUndecided' name='dateUndecided' id="dateUndecided" value='1' onclick='setDateEnable();' />
<label for='checkbox-dateUndecided'>
日付未定
</label>
</dd>
<dt><img src="/img/common/subtitle_reserve02.png" alt="ご利用人数(1部屋合計あたり)" /></dt>
<dd><span>大人</span><select name='adultNum' id="adultNum">
   <option value='1'>1</option>
   <option value='2' selected>2</option>
   <option value='3'>3</option>
   <option value='4'>4</option>
   <option value='5'>5</option>
   <option value='6'>6</option>
   <option value='7'>7</option>
   <option value='8'>8</option>
   <option value='9'>9</option>
   <option value='10'>10</option>
   <option value='11'>11</option>
   <option value='12'>12</option>
   </select>名様
<span>小学生</span><select name='child1Num' id="child1Num">
       <option value=''></option>
       <option value='1'>1</option>
       <option value='2'>2</option>
       <option value='3'>3</option>
       <option value='4'>4</option>
       <option value='5'>5</option>
   </select>名様
<br/>
<span>幼児（食事・布団あり）</span><select name='child2Num' id="child2Num">
       <option value=''></option>
       <option value='1'>1</option>
       <option value='2'>2</option>
       <option value='3'>3</option>
       <option value='4'>4</option>
       <option value='5'>5</option>
   </select>名様
<br/>
<span>幼児（食事あり）</span><select name='child3Num' id="child3Num">
       <option value=''></option>
       <option value='1'>1</option>
       <option value='2'>2</option>
       <option value='3'>3</option>
       <option value='4'>4</option>
       <option value='5'>5</option>
   </select>名様
<br/>
<span>幼児（布団あり）</span><select name='child4Num' id="child4Num">
       <option value=''></option>
       <option value='1'>1</option>
       <option value='2'>2</option>
       <option value='3'>3</option>
       <option value='4'>4</option>
       <option value='5'>5</option>
   </select>名様
<br/>
<span>幼児（食事・布団なし）</span><select name='child5Num' id="child5Num">
       <option value=''></option>
       <option value='1'>1</option>
       <option value='2'>2</option>
       <option value='3'>3</option>
       <option value='4'>4</option>
       <option value='5'>5</option>
   </select>名様
</dd>
<dt><img src="/img/common/subtitle_reserve03.png" alt="部屋数(合計)" /></dt>
<dd><select name='roomCount' id="roomCount">
   <option value='1' selected>1</option>
   <option value='2'>2</option>
   <option value='3'>3</option>
   <option value='4'>4</option>
   <option value='5'>5</option>
   <option value='6'>6</option>
   <option value='7'>7</option>
   <option value='8'>8</option>
   <option value='9'>9</option>
   <option value='10'>10</option>
</select>部屋&nbsp;
<select name="careNsmr" id="careNsmr">
            <option value="" selected="">禁煙指定しない</option>
            <option value="1">禁煙指定する</option>
          </select>
</dd>
<dt><img src="/img/common/subtitle_reserve04.png" alt="食事条件" /></dt>
<dd><select name='mealType' id="mealType">
   <option value=''>指定しない</option>
   <option value='0'>食事なし</option>
   <option value='1'>朝のみ</option>
   <option value='2'>夕のみ</option>
   <option value='3'>朝/夕あり</option>
</select>
</dd>
<p class="button"><input type='image' src='/img/common/reserve_btn01.gif' value='空室検索' onclick='do_url(this);'></p>
</dl>
</form>
        </div>
        <ul class="link_list clearfix">
        	<li class="first_link"><a href="http://www.jhpds.net/fugen-in/uw/uwp3100/uww3101.do?screenId=UWW3401&yadNo=318012" target="_blank"><img src="/img/common/reserve_txt01.png" alt="プラン一覧表" /></a></li>
            <li><a href="https://www.jhpds.net/fugen-in/hi/hip9000/hiw9001Init.do?yadNo=318012" target="_blank"><img src="/img/common/reserve_txt02.png" alt="予約のキャンセル" /></a></li>
        </ul>
    </div>
	<div class="reserve_right"><p id="close_btn"><img src="/img/common/reserve_close_sp.gif" width="100%" alt="閉じる" /></p></div>


<!-- sp -->

        <div class="reserve_left sp">
            <div class="reserve_box">
                <p class="title"><img src="/sp/img/common/title_reserve_sp.png" width="100%" alt="宿泊予約検索" /></p>
                <form name='F1' action='#'>
                    <dl>
                        <dt><img src="/sp/img/common/subtitle_reserve01.png" alt="宿泊日・宿泊数" /></dt>
                        <dd class="p_b0">
                            <ul class="select_list clearfix">
                                <li class="w_28 select">
                                    <select id='year' name='stayYear' onChange='setDay();'>
                                        <script language='JavaScript'>
                                            <!--
                                                CreateYears();
                                            // -->
                                        </script>
                                    </select><span class="fr p_t5">年</span><p><input type='checkbox' id='checkbox-dateUndecided' name='dateUndecided' value='1' onclick='setDateEnable();' />
                                    <label for='checkbox-dateUndecided'>
                                        日付未定
                                    </label></p>
                                    <br/>

                                </li>
                                <li class="w_21 select">
                                    <select id='month' name='stayMonth' onChange='setDay();'>
                                        <script language='JavaScript'>
                                            <!--
                                                CreateMonths();
                                            // -->
                                        </script>
                                    </select><span class="fr p_t5">    月</span>
                                </li>
                                <li class="w_21 select">
                                    <select id='day' name='stayDay' onChange='setDay();'>
                                        <script language='JavaScript'>
                                            <!--

                                                CreateDays();
                                            // -->
                                        </script>
                                    </select><span class="fr p_t5">日</span>
                                </li>
                                <li class="last w_21 select">
                                    <select name='stayCount' id="stayCount">
                                        <option value='1'>1泊</option>
                                        <option value='2'>2泊</option>
                                        <option value='3'>3泊</option>
                                        <option value='4'>4泊</option>
                                        <option value='5'>5泊</option>
                                        <option value='6'>6泊</option>
                                        <option value='7'>7泊</option>
                                        <option value='8'>8泊</option>
                                        <option value='9'>9泊</option>
                                    </select>

                                </li>
                            </ul>
                        </dd>

                        <dt><img src="/sp/img/common/subtitle_reserve02.png" alt="ご利用人数（1部屋合計あたり）" /></dt>
                        <dd>
                            <ul class="select_list select_list02 clearfix m_b5">
                                <li class="w_43 w_50 m_b5">
                                    <span class="fl m_r25">大人</span>
                                    <select name='adultNum' id="adultNum">
                                        <option value='1'>1名様</option>
                                        <option value='2' selected>2名様</option>
                                        <option value='3'>3名様</option>
                                        <option value='4'>4名様</option>
                                        <option value='5'>5名様</option>
                                        <option value='6'>6名様</option>
                                        <option value='7'>7名様</option>
                                        <option value='8'>8名様</option>
                                        <option value='9'>9名様</option>
                                        <option value='10'>10名様</option>
                                        <option value='11'>11名様</option>
                                        <option value='12'>12名様</option>
                                    </select>
                                </li>
                                <li class="last w_43 w_50 m_b5">
                                    <span class="fl m_r13">小学生</span>
                                    <select name='child1Num' id="child1Num">
                                        <option value=''></option>
                                        <option value='1'>1名様</option>
                                        <option value='2'>2名様</option>
                                        <option value='3'>3名様</option>
                                        <option value='4'>4名様</option>
                                        <option value='5'>5名様</option>
                                    </select>
                                </li>
                                <li class="w_43 w_50 m_b5">
                                    <span class="fl m_r5">幼児※1</span>
                                    <select name='child2Num' id="child2Num">
                                        <option value=''></option>
                                        <option value='1'>1名様</option>
                                        <option value='2'>2名様</option>
                                        <option value='3'>3名様</option>
                                        <option value='4'>4名様</option>
                                        <option value='5'>5名様</option>
                                    </select>
                                </li>
                                <li class="last w_43 w_50 m_b5">
                                    <span class="fl m_r5">幼児※2</span>
                                    <select name='child3Num' id="child3Num">
                                        <option value=''></option>
                                        <option value='1'>1名様</option>
                                        <option value='2'>2名様</option>
                                        <option value='3'>3名様</option>
                                        <option value='4'>4名様</option>
                                        <option value='5'>5名様</option>
                                    </select>
                                </li>
                                <li class="w_43 w_50 m_b5">
                                    <span class="fl m_r5">幼児※3</span>
                                    <select name='child4Num' id="child4Num">
                                        <option value=''></option>
                                        <option value='1'>1名様</option>
                                        <option value='2'>2名様</option>
                                        <option value='3'>3名様</option>
                                        <option value='4'>4名様</option>
                                        <option value='5'>5名様</option>
                                    </select>
                                </li>
                                <li class="last w_43 w_50 m_b5">
                                    <span class="fl m_r5">幼児※4</span>
                                    <select name='child5Num' id="child5Num">
                                        <option value=''></option>
                                        <option value='1'>1名様</option>
                                        <option value='2'>2名様</option>
                                        <option value='3'>3名様</option>
                                        <option value='4'>4名様</option>
                                        <option value='5'>5名様</option>
                                    </select>
                                </li>
                            </ul>
                            <ul class="clearfix">
                                <li class="fl m_r10">※1 食事・布団あり</li>
                                <li>※2 食事あり</li>
                            </ul>
                            <ul class="clearfix">
                                <li class="fl m_r10">※3 布団あり</li>
                                <li>※4 食事・布団なし</li>
                            </ul>
                        </dd>
                        <dt><img src="/sp/img/common/subtitle_reserve03.png" alt="部屋数（合計）" /></dt>
                        <dd>
                            <ul class="select_list clearfix">
                                <li class="w_31">
                                    <select name='roomCount' id="roomCount">
                                        <option value='1' selected>1部屋</option>
                                        <option value='2'>2部屋</option>
                                        <option value='3'>3部屋</option>
                                        <option value='4'>4部屋</option>
                                        <option value='5'>5部屋</option>
                                        <option value='6'>6部屋</option>
                                        <option value='7'>7部屋</option>
                                        <option value='8'>8部屋</option>
                                        <option value='9'>9部屋</option>
                                        <option value='10'>10部屋</option>
                                    </select>
                                </li>
                                <li class="last w_66">
                                    <select name="careNsmr" id="careNsmr">
                                        <option value="" selected="">禁煙指定しない</option>
                                        <option value="1">禁煙指定する</option>
                                    </select>
                                </li>
                            </ul>
                        </dd>
                        <dt><img src="/sp/img/common/subtitle_reserve04.png" alt="食事条件" /></dt>
                        <dd>
                            <ul class="select_list clearfix">
                                <li class="last">
                                    <select name='mealType' id="mealType">
                                        <option value=''>指定しない</option>
                                        <option value='0'>食事なし</option>
                                        <option value='1'>朝のみ</option>
                                        <option value='2'>夕のみ</option>
                                        <option value='3'>朝/夕あり</option>
                                    </select>
                                </li>
                            </ul>
                        </dd>
                    </dl>
                    <p class="button"><input type='image' src='/sp/img/common/reserve_btn01.gif' value='空室検索' onclick='do_url(this)'></p>
                </form>
            </div>
            <ul class="link_list clearfix">
                <li class="first_link"><a href="http://www.jhpds.net/fugen-in/uw/uwp3100/uww3101.do?screenId=UWW3401&yadNo=318012" target="_blank"><img src="/sp/img/common/reserve_txt01.png" alt="プラン一覧表" /></a></li>
                <li><a href="https://www.jhpds.net/fugen-in/hi/hip9000/hiw9001Init.do?yadNo=318012" target="_blank"><img src="/sp/img/common/reserve_txt02.png" alt="予約のキャンセル" /></a></li>
            </ul>
        </div>
        <div class="reserve_right sp"><p id="close_btn"><img src="/sp/img/common/reserve_close_sp.gif" width="100%" alt="閉じる" /></p></div>
    </div>

<!-- sp end -->



<div id="overlay"></div>
<div id="wrapper">
  <div id="home_header" class="clearfix">
  	<h1 id="logo_sp"><a href="/"><img src="img/home/logo_sp.gif" width="100%" alt="普賢院" /></a></h1>
    <p id="menu_btn"><img src="img/common/menu_btn.gif" width="100%" alt="MENU" /></p>
    <div id="menu_box_sp">
        <div class="clearfix"><p id="close_btn"><img src="img/common/close_btn.png" width="100%" alt="CLOSE" /></p></div>
        <ul id="g_navi" class="clearfix">
            <li id="navi_07"><a href="/sp/guide/">境内のご案内</a></li>
            <li id="navi_06"><a href="/sp/ohanasi/">普賢院のおはなし</a></li>
            <li id="navi_05"><a href="/sp/bunkazai/">仏像・文化財</a></li>
            <li id="navi_04"><a href="/sp/haiku/">俳句のお寺</a></li>
            <li id="navi_03"><a href="/sp/experience/">普賢院での体験</a></li>
            <li id="navi_02"><a href="/sp/shukubo/">宿坊</a></li>
            <li id="navi_01"><a href="/sp/hoshiku/">星供のおはなし</a></li>
        </ul>
   </div>
    <p id="reserve_btn_sp"><img src="img/common/reserve_btn_sp.gif" width="100%" alt="" /></p>
    <p id="reserve_close_sp"><img src="img/common/reserve_close_sp.gif" width="100%" alt="" /></p>
  	<ul class="h_navi clearfix">
    	<li><a href="/access/"><img src="img/common/h_navi01.gif" width="54" height="12" alt="アクセス" /></a></li>
        <li><a href="https://www.fugen-in.com/contact/"><img src="img/common/h_navi02.gif" width="77" height="12" alt="お問い合わせ" /></a></li>
        <li><a href="/send/"><img src="img/common/h_navi03.gif" width="79" height="12" alt="各種お申込み" /></a></li>
    </ul>
  </div><!--/#header-->
  <div id="home_contents">
  	<div id="content_inner" class="clearfix fixHeight">
        <div id="column_left">
            <div id="block_lead" class="clearfix">
                <div id="menu_box">
                    <ul id="g_navi" class="clearfix">
                        <li><a href="/hoshiku/"><img src="img/home/navi-out-01.png" alt="星供のおはなし" /></a></li>
                        <li><a href="/shukubo/"><img src="img/home/navi-out-02.png" alt="宿坊" /></a></li>
                        <li><a href="/experience/"><img src="img/home/navi-out-03.png" alt="普賢院での体験" /></a></li>
                        <li><a href="/haiku/"><img src="img/home/navi-out-04.png" alt="俳句のお寺" /></a></li>
                        <li><a href="/bunkazai/"><img src="img/home/navi-out-05.png" alt="仏像・文化財" /></a></li>
                        <li><a href="/ohanasi/"><img src="img/home/navi-out-06.png" alt="普賢院のおはなし" /></a></li>
                        <li><a href="/guide/"><img src="img/home/navi-out-07.png" alt="境内のご案内" /></a></li>
                    </ul>
               </div>
               <div class="block_right clearfix">
                 <p class="img_txt"><img src="img/home/txt_img01.png" alt="" width="100%" /></p>
                 <h1 id="logo"><a href="/"><img src="img/home/logo.png" alt="普賢院" /></a></h1>
               </div>
            </div><!--/#block_lead-->
            <div id="visual_sp"><img src="img/home/visual_img_sp.jpg" width="100%" alt="" /></div>
            <div class="block_content">
            	<!--<div class="home_block">
                    <h2 class="title_01"><img src="img/home/top_title01.gif" alt="一日体験レポート in 普賢院（仮題）" /></h2>
                    <div class="box_video clearfix">
                        <p class="image"><img src="img/home/video_01.jpg" width="100%" alt="一日体験レポート in 普賢院（仮題）" /></p>
                        <div>
                            <p class="title">動画のタイトルが入ります</p>
                            <p>動画の比率は16：9です。動画の説明が入ります。YouTube埋め込みを想定しています。この文章はダミーです。</p>
                        </div>
                    </div>
                </div>-->

                <div class="home_block">
                    <h2 class="title_02"><img src="img/home/top_title02.gif" alt="普賢院だより" /></h2>
                    <ul class="bxslider news_list clearfix fixHeight">
                                                            <li><p><img width="162" height="100" src="http://www.fugen-in.com/wp-content/uploads/2018/02/結縁潅頂風景-162x100.jpg" class="attachment-162x100 size-162x100 wp-post-image" alt="" /></p>
                    <p class="txt">2018年2月5日</p>
                    <p style="display: block; min-height: 50px"><a href="http://www.fugen-in.com/topic?post_type=topic&p=274">春季結縁灌頂予約制...</a></p>
                    </li>
                                                            <li><p><img width="162" height="100" src="http://www.fugen-in.com/wp-content/uploads/2018/02/IMG_0969_JALAN_180203-162x100.jpg" class="attachment-162x100 size-162x100 wp-post-image" alt="" /></p>
                    <p class="txt">2018年2月3日</p>
                    <p style="display: block; min-height: 50px"><a href="http://www.fugen-in.com/topic?post_type=topic&p=265">平成30年開運星祭...</a></p>
                    </li>
                                                            <li><p><img width="162" height="100" src="http://www.fugen-in.com/wp-content/uploads/2017/12/20171208_171148-162x100.jpg" class="attachment-162x100 size-162x100 wp-post-image" alt="" /></p>
                    <p class="txt">2017年12月11日</p>
                    <p style="display: block; min-height: 50px"><a href="http://www.fugen-in.com/topic?post_type=topic&p=254">境内のライトアップ...</a></p>
                    </li>
                                                            <li><p><img width="162" height="100" src="http://www.fugen-in.com/wp-content/uploads/2017/11/IMG_0902-162x100.jpg" class="attachment-162x100 size-162x100 wp-post-image" alt="" /></p>
                    <p class="txt">2017年11月1日</p>
                    <p style="display: block; min-height: 50px"><a href="http://www.fugen-in.com/topic?post_type=topic&p=250">高野山の紅葉只今見...</a></p>
                    </li>
                                        </ul>
                    <p class="button_list"><a href="http://www.fugen-in.com/topic/list"><img src="img/home/top_btn01_sp.gif" width="100%" alt="一覧を見る" class="transparent" /></a></p>
                </div>

                <div class="home_block">
                    <h2 class="title_03"><img src="img/home/top_title03.gif" alt="普賢院歳時記" /></h2>
                    <div class="box_event clearfix">
                        <div class="box_left">
                            <h3><img src="img/home/sub_title01.png" alt="二月 星供" /></h3>
                            <div class="box_item clearfix">
                                <p class="image"><img src="img/home/top_img06.png" alt="二月 星供" /></p>
                                <p class="txt">普賢院の新しい年は春まだ遠い節分の日の「星供養」とともに始まります。全国各地から寄せられた数多くの願いとともに、一年の招福除災が天空に祈願されます。</p>
                            </div>
                            <div class="box_show">
                                <h3><img src="img/home/sub_title06.png" alt="五月 夏季祈" /></h3>
                                <div class="box_item clearfix">
                                    <p class="image"><img src="img/home/top_img11.png" alt="五月 夏季祈" /></p>
                                    <p class="txt">山の木々が緑を増し花々が咲き乱れる五月。最後の日曜日には「夏季祈」が行われ、姿なき存在に生かされていることに感謝し、生生とした日がな一日心の囁きに耳を澄ませます。</p>
                                </div>


                                <h3><img src="img/home/sub_title03.png" alt="八月 ろうそく祭り" /></h3>
                                <div class="box_item clearfix">
                                    <p class="image"><img src="img/home/top_img08.png" alt="八月 ろうそく祭り" /></p>
                                    <p class="txt">8月13日高野山では萬燈供養会（高野山ろうそく祭り）が開催されます。一の橋から奥之院までの参道が、約10万本のろうそくによって荘厳されます。先祖をはじめ奥之院に眠る総ての御霊を供養する、幻想的なお祭りです。<br />
                                        普賢院境内にも、たくさんのろうそくが灯され、夏の夜の微風が堂宇の影を揺らします。</p>
                                </div>
                                <h3><img src="img/home/sub_title04.png" alt="十二月 大晦日" /></h3>
                                <div class="box_item clearfix">
                                    <p class="image"><img src="img/home/top_img09.png" alt="十二月 大晦日" /></p>
                                    <p class="txt">冬支度を終えた大晦日。お参りの人が鳴らす楼門の鐘の音が境内に響きます。この年の歳徳様を感謝を込め静かに見送り 一年を終えます。</p>
                                </div>
                           </div>
                        </div>

                        <div class="box_right">
                            <div class="box_show">

                                <h3><img src="img/home/sub_title02.png" alt="四月 仏生命、花まつりだより" /></h3>
                                <div class="box_item clearfix">
                                    <p class="image"><img src="img/home/top_img07.png" alt="四月 仏生命、花まつりだより" /></p>
                                    <p class="txt">4月8日は花まつり。高野山では仏生会が営まれます。当院境内にも、一日だけのお釈迦様のお住い＜花御堂＞が設けられます。色とりどりの生花できれいに飾られた花御堂には、お釈迦様のお誕生姿が祀られ、お釈迦様への感謝の気持ちを込め法会が営まれます。</p>
                                </div>
                                <h3><img src="img/home/sub_title08.png" alt="六月　青葉まつり" /></h3>
                                <div class="box_item clearfix">
                                    <p class="image"><img src="img/home/top_img14.png" alt="六月　青葉まつり" /></p>
                                    <p class="txt">6月15日は弘法大師の誕生日。この日、高野山では「青葉まつり」として、弘法大師の誕生を祝うお祭りが盛大に行われます。華やかな花御堂渡御では稚児行列を先導に青葉娘が散華を行います。書の名人といわれた弘法大師にちなんだ書道展、また華道高野山による、いけ花展も行われます。</p>
                                </div>
                                <h3><img src="img/home/sub_title07.png" alt="10月　明神秋季大祭" /></h3>
                                <div class="box_item clearfix">
                                    <p class="image"><img src="img/home/top_img12.png" alt="10月　明神秋季大祭" /></p>
                                    <p class="txt">高野山の地主明神である高野明神・丹生大明神の秋季大祭です。明神社前にて法要の後、神輿が山内を練り歩きます。根本大塔大塔では餅撒きもあります。</p>
                                </div>

                            </div>
                        </div>
                    </div>
                    <p class="btn_show"><img src="img/home/open_icon.gif" alt="" /></p>
                </div>

                <div class="talk_box">
                    <h2><img src="img/home/top_title04.png" alt="ほしく 星供のおはなし" /></h2>
                    <div class="talk_inner clearfix">
                        <img src="img/home/top_img13.jpg" alt="ほしく 星供のおはなし" class="image" />
                        <p class="txt">「星供（または星供養、星祭）」とは、一年の災いを除くために、各人に定められた「本命星（ほんみょうじょう）」、「当年星（とうねんじょう）」などの諸星を祀る法要のことを言います。</p>
                        <p>ここでは、星供の詳しいおはなしや、あなたの今年の星・吉凶を占う機能などをご用意しております。また、星供養の申込みもできます。</p>
                        <p class="button"><a href="/hoshiku/"><img src="img/home/top_btn02_sp.gif" width="100%" alt="詳細を見る" class="transparent" /></a></p>
                    </div>
                </div>
            </div><!--/#block_content-->
            <div id="home_footer">
                <div id="footer_inner" class="clearfix">
                    <ul class="social_list clearfix">
                        <li><div class="fb-like" data-href="http://www.fugen-in.com/" data-width="77" data-layout="box_count" data-action="like" data-show-faces="false" data-share="false"></div></li>

                        <li><a href="http://twitter.com/share?count=horizontal&original_referer=http://www.fugen-in.com/" class="twitter-share-button" data-lang="ja" data-size="default" data-count="vertical">ツイート</a>
                            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></li>

                        <li><div class="g-plusone" data-size="tall" data-href="http://www.fugen-in.com/"></div></li>

                        <li><span>
                            <script type="text/javascript" src="//media.line.me/js/line-button.js?v=20140411" ></script>
                            <script type="text/javascript">
                                new media_line_me.LineButton({"pc":false,"lang":"ja","type":"e","text":"http://www.fugen-in.com/","withUrl":true});
                            </script>
                            </span></li>
                    </ul>
                    <div>
                        <ul class="f_navi clearfix pc">
                            <li id="f_navi01"><a href="https://www.fugen-in.com/contact/">お問い合わせ</a></li>
                            <li id="f_navi02"><a href="/privacy/">プライバシーポリシー</a></li>
                            <li id="f_navi03"><a href="/sitemap/"> サイトマップ</a></li>
                            <li id="f_navi04"><a href="/link/">リンク</a></li>
                        </ul>

                        <ul class="f_navi clearfix sp">
                            <li id="f_navi01"><a href="/sp/send/">各種お申込み</a></li>
                            <li id="f_navi02"><a href="/sp/access/">アクセス</a></li>
                            <li id="f_navi01"><a href="https://www.fugen-in.com/sp/contact/">お問い合わせ</a></li>
                            <li id="f_navi02"><a href="/sp/privacy/">プライバシーポリシー</a></li>
                            <li id="f_navi03"><a href="/sp/sitemap/"> サイトマップ</a></li>
                            <li id="f_navi04"><a href="/sp/link/">リンク</a></li>
                        </ul>
                        <p id="copy_right">Copyright &copy; FUGENIN All Rights Reserved.</p>
                    </div>
                </div>
            </div><!--/#footer-->
        </div><!--/#column_left-->

        <div id="column_right">
            <div id="visual"><img src="img/home/visual_img.jpg" alt="" style="position: fixed;" /></div>
        </div><!--/#column_right-->
    </div><!--/#content_inner-->
  </div><!--/#contents-->
</div>
<!--/#wrapper-->
<!--js-->
<script type="text/javascript" src="/common/js/common.js"></script>
<script type="text/javascript" src="/common/js/fixHeight.js"></script>
<script type="text/javascript" src="/common/js/jquery.bxslider.js"></script>
<script type="text/javascript" src="/common/js/swapimage.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'ja'}
</script>
<script type="text/javascript">
    $(".btn_show").bind("click",function(){
        $(".box_show").slideDown();
        $(".btn_show").css("display","none")
    });
</script>
<!--/js-->
</body>
</html>