<!DOCTYPE html>
<html lang="zh-hk">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=1024" />
<title>WMOOV電影 - 香港電影情報及全港戲院網上購票</title>
<meta name="keywords" content="香港電影,Hong Kong Movie,上映電影,電影預告,電影資料,戲院上映時間,Trailers, 瘋 · 魔, 凶鈴契約, 鐵甲萬能俠：決戰魔神, 暗殺速遞, 齊木楠雄的災難 (日語版), 愛，不由自主, 齊木楠雄的災難 (粵語版), 老師你會不會回來, 童幻逆緣, 鐵甲萬能俠：決戰魔神 (D-BOX版)" />   
<meta name="description" content="香港電影網站，最新電影情報、即日上映及不日上映電影資料、預告及影評，全港戲院資料及網上購票資訊。 Hong Kong Movie" />
<link href="//css.wmoov.com/col12.css?81" rel="stylesheet" media="screen" type="text/css" />
<link href="//css.wmoov.com/movie/common.css?85" rel="stylesheet" media="screen" type="text/css" />
<script type="text/javascript" src="//js.wmoov.com/movie/lib.js?81"></script>
<meta property="fb:app_id" content="472108832800154" />
<link rel="shortcut icon" type="image/ico" href="/favicon.ico?2" />
<link rel="alternate" type="application/rss+xml" title="電影預告" href="https://feeds2.feedburner.com/movie_preview" />
<link rel="alternate" type="application/rss+xml" title="最新上映" href="https://feeds2.feedburner.com/latest_show_movie" />
<link rel="canonical" href="https://wmoov.com" />
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-2539644-16'); ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
</head>
<body>

<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({status: true,xfbml: true});
	FB.Event.subscribe('comment.create', function(post) {
	alert(post.href);
		FB.api({
			method: 'fql.query',
			query: 'SELECT text, post_fbid FROM comment WHERE object_id IN (SELECT comments_fbid FROM link_stat WHERE url = "' + post.href + '")'
		}, function(comments) {
			for (var i = 0; i < comments.length; i++) {
				if (comments[i].post_fbid == post.commentID) alert(comments[i].text);
			}
		});
	});
	
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/zh_HK/all.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>


<div id="header">

	<div class="container_12">
		<strong class="grid_3 alpha"><a href="/" class="logo"><span>WMOOV電影</span></a></strong>
		<ul id="nav" class="grid_7">
			<li id="nav_showing" class="parent_nav nav_first"><a href="/movie/showing" title="現正上映電影一覽">現正上映</a><a class="trigger"></a></li>
			<li id="nav_upcoming" class="parent_nav"><a href="/movie/upcoming" title="即將上映電影一覽">即將上映</a><a class="trigger"></a></li>
			<li id="nav_cinema" class="parent_nav"><a href="/cinema" title="戲院一覽">戲院</a><a class="trigger"></a></li>
			<!--li id="nav_boxoffice" class=""><a href="/movie/boxoffice" title="香港即日票房">票房</a></li-->
			<li id="nav_trailer" class=""><a href="/trailer/new" title="電影預告">預告</a></li>
			<li id="nav_talk" class=""><a href="/talk" title="WMOOV Talk 香港電影討論區">討論</a></li>
		</ul>
		
		<div class="nav_account">
				<a href="https://wmoov.com/user/login">登入</a> | <a href="https://wmoov.com/user/register">註冊</a>
				</div>
		
	</div>
	
</div>

<div id="main-body" class="container_12">

	<div class="break_before clearfix">
		<div class="grid_3 alpha container_dark quick_check">
        
        <script type="text/javascript">
		//<![CDATA[
        //location data
		var data_location = {1:"港島",2:"九龍",3:"新界"};
        //cinema data
		var data_cinema = {1:{1:"AMC Pacific Place",70:"Cinema City JP",74:"Cinema City Victoria",67:"Cinema City 柴灣",60:"L cinema",31:"MCL 康怡戲院",62:"MCL 海怡戲院",47:"MCL 皇室戲院",11:"UA Cine Times",78:"新光Super3三面廳影院",72:"百老匯 MOViE MOViE Cityplaza",6:"百老匯 PALACE ifc",25:"百老匯 數碼港",38:"總統戲院",71:"英皇戲院 中環娛樂行",68:"香港藝術中心電影院"},2:{59:"Cinema City 朗豪坊",63:"MCL Festival Grand Cinema",33:"MCL 德福戲院",35:"The Grand Cinema",55:"UA Cine Moko",46:"UA iSQUARE",7:"UA MegaBox",53:"嘉禾 the sky",20:"嘉禾 海運戲院",15:"嘉禾 黃埔",52:"寶石戲院",43:"影藝戲院",39:"新寶戲院",56:"星影匯",5:"百老匯 PALACE apm",48:"百老匯 The ONE",26:"百老匯 旺角",22:"百老匯 荷里活",27:"百老匯 電影中心",40:"豪華戲院"},3:{75:"Cinema City Candy Park",49:"MCL STAR Cinema",32:"MCL 新都城戲院",65:"MCL 粉嶺戲院",51:"UA 機場影院",14:"UA 沙田新城市廣場",73:"UA 青衣城",50:"元朗戲院",37:"凱都戲院",64:"嘉禾 粉嶺",44:"嘉禾 荃新天地",42:"巴黎倫敦紐約米蘭戲院",69:"百老匯 MY CINEMA YOHO MALL",18:"百老匯 嘉湖銀座",28:"百老匯 荃灣",29:"百老匯 葵芳",77:"英皇戲院 屯門新都商場",61:"馬鞍山戲院"}};
        
				//]]>
        </script>
        
        <form id="form_quick_check">
        
<select id="select_quick_check_movie" name="movie_id">
<option value="">查看電影場次</option>
<optgroup label="上映中">
<option value="37326">盜墓者羅拉 (2D版)</option><option value="39435">盜墓者羅拉 (2D D-BOX 全景聲版)</option><option value="39592">盜墓者羅拉 (4DX版)</option><option value="39340">盜墓者羅拉 (D-BOX版)</option><option value="39342">盜墓者羅拉 (IMAX版)</option><option value="39362">盜墓者羅拉 (3D 4DX版)</option><option value="39391">盜墓者羅拉 (2D 全景聲版)</option><option value="39393">盜墓者羅拉 (2D IMAX版)</option><option value="39394">盜墓者羅拉 (2D IMAX 全景聲版)</option><option value="39423">盜墓者羅拉 (3D 全景聲版)</option><option value="39041">十級風劫</option><option value="38721">今晚玩救你</option><option value="39010">瘋 · 魔</option><option value="39226">凶鈴契約</option><option value="37286">紅雀特工</option><option value="39244">紅雀特工 (全景聲版)</option><option value="39196">航劫168小時</option><option value="38994">賊鬥</option><option value="35645">紅海行動</option><option value="39281">紅海行動 (全景聲版)</option><option value="39045">鐵甲萬能俠：決戰魔神</option><option value="39568">鐵甲萬能俠：決戰魔神 (D-BOX版)</option><option value="39591">鐵甲萬能俠：決戰魔神 (4DX版)</option><option value="36193">閨蜜2 之單挑越南黑幫</option><option value="39223">暗殺速遞</option><option value="35974">黑豹 (2D版)</option><option value="38957">黑豹 (2D 全景聲版)</option><option value="39018">黑豹 (2D D-BOX 全景聲版)</option><option value="36901">莫莉遊戲</option><option value="39035">齊木楠雄的災難 (日語版)</option><option value="39533">齊木楠雄的災難 (粵語版)</option><option value="38837">1987：逆權公民</option><option value="38799">愛，不由自主</option><option value="38797">老師你會不會回來</option><option value="37747">忘形水</option><option value="39330">童幻逆緣</option><option value="37917">棟篤特工</option><option value="38363">以你的名字呼喚我</option><option value="38832">再見小熊心</option><option value="37553">廣告牌殺人事件</option><option value="38201">霓裳魅影</option><option value="39043">幪面超人平成 GENERATIONS FINAL BUILD & EX-AID with 傳說幪面超人</option><option value="38798">最後的食譜</option><option value="39282">大迷信之3潮爆開運王</option><option value="38086">與神同行</option><option value="37266">黑暗對峙</option><option value="39486">宇宙有愛浪漫同遊</option><option value="34837">捉妖記2</option><option value="38744">死無對證</option><option value="38145">大樂師．為愛配樂</option><option value="39255">大樂師．為愛配樂 (全景聲版)</option><option value="39481">唐人街探案2</option><option value="37318">格雷的五十道色戒3</option><option value="38880">格雷的五十道色戒3 (全景聲版)</option><option value="38361">竊密風暴</option><option value="39500">宣告黎明的人魚之歌</option><option value="38412">不得鳥小姐</option><option value="39418">夜短夢長，少女前進吧！</option><option value="36953">妖貓傳</option><option value="38877">方寸見人心</option><option value="37360">移動迷宮：死亡解藥 (2D版)</option><option value="39366">子夜探靈</option><option value="39240">俾鬼責</option><option value="37989">快D啦牛牛 (2D 英語版)</option><option value="39099">快D啦牛牛 (2D 粵語版)</option><option value="39036">狗仔有喜事 (粵語版)</option><option value="38108">分貝人生</option><option value="39042">貓咪收集之家</option></optgroup>
<optgroup label="預售中">
<option value="38640">黃金花</option><option value="39079">劇場版精靈寶可夢就決定是你了！ (日語版)</option><option value="39569">劇場版精靈寶可夢就決定是你了！ (粵語版)</option><option value="37349">比得兔 (粵語版)</option><option value="39431">比得兔 (英語版)</option><option value="37530">悍戰太平洋2：起義時空 (2D版)</option><option value="39518">悍戰太平洋2：起義時空 (3D IMAX版)</option><option value="39640">悍戰太平洋2：起義時空 (3D 4DX版)</option><option value="39471">悍戰太平洋2：起義時空 (2D 全景聲版)</option><option value="39517">悍戰太平洋2：起義時空 (2D MX4D版)</option><option value="39566">悍戰太平洋2：起義時空 (2D D-BOX版)</option><option value="39567">悍戰太平洋2：起義時空 (2D D-BOX 全景聲版)</option><option value="39470">悍戰太平洋2：起義時空 (3D版)</option><option value="38752">超級無敵世界波</option><option value="36358">挑戰者1號 (2D版)</option><option value="39638">挑戰者1號 (3D版)</option><option value="39639">挑戰者1號 (3D 4DX版)</option><option value="39594">尋找快樂的盲點</option><option value="39442">哥斯拉：怪獸惑星</option><option value="39521">打死不離歌星夢</option><option value="34254">槍狂帝國</option><option value="32975">29+1</option><option value="38801">嘉年華</option><option value="39164">歡迎光臨夢幻樂園</option><option value="19756">追擊拉登行動</option><option value="39601">掟那賤人落河</option><option value="39602">再見又是夫妻</option><option value="39603">情謎鬱金香</option><option value="39165">幸福路上</option><option value="39604">潮爆女Coco</option><option value="39605">威化般乾脆的Band事</option><option value="39529">中國梵高</option><option value="18538">無法無天</option><option value="26293">最暴烈的一年</option></optgroup>
</select>
        
        <select id="select_quick_check_cinema" name="cinema_id">
        	<option value="">查看戲院場次</option>	
						<optgroup label="港島">
								<option value="1">AMC Pacific Place</option>
								<option value="70">Cinema City JP</option>
								<option value="74">Cinema City Victoria</option>
								<option value="67">Cinema City 柴灣</option>
								<option value="60">L cinema</option>
								<option value="31">MCL 康怡戲院</option>
								<option value="62">MCL 海怡戲院</option>
								<option value="47">MCL 皇室戲院</option>
								<option value="11">UA Cine Times</option>
								<option value="78">新光Super3三面廳影院</option>
								<option value="72">百老匯 MOViE MOViE Cityplaza</option>
								<option value="6">百老匯 PALACE ifc</option>
								<option value="25">百老匯 數碼港</option>
								<option value="38">總統戲院</option>
								<option value="71">英皇戲院 中環娛樂行</option>
								<option value="68">香港藝術中心電影院</option>
				            </optgroup>
						<optgroup label="九龍">
								<option value="59">Cinema City 朗豪坊</option>
								<option value="63">MCL Festival Grand Cinema</option>
								<option value="33">MCL 德福戲院</option>
								<option value="35">The Grand Cinema</option>
								<option value="55">UA Cine Moko</option>
								<option value="46">UA iSQUARE</option>
								<option value="7">UA MegaBox</option>
								<option value="53">嘉禾 the sky</option>
								<option value="20">嘉禾 海運戲院</option>
								<option value="15">嘉禾 黃埔</option>
								<option value="52">寶石戲院</option>
								<option value="43">影藝戲院</option>
								<option value="39">新寶戲院</option>
								<option value="56">星影匯</option>
								<option value="5">百老匯 PALACE apm</option>
								<option value="48">百老匯 The ONE</option>
								<option value="26">百老匯 旺角</option>
								<option value="22">百老匯 荷里活</option>
								<option value="27">百老匯 電影中心</option>
								<option value="40">豪華戲院</option>
				            </optgroup>
						<optgroup label="新界">
								<option value="75">Cinema City Candy Park</option>
								<option value="49">MCL STAR Cinema</option>
								<option value="32">MCL 新都城戲院</option>
								<option value="65">MCL 粉嶺戲院</option>
								<option value="51">UA 機場影院</option>
								<option value="14">UA 沙田新城市廣場</option>
								<option value="73">UA 青衣城</option>
								<option value="50">元朗戲院</option>
								<option value="37">凱都戲院</option>
								<option value="64">嘉禾 粉嶺</option>
								<option value="44">嘉禾 荃新天地</option>
								<option value="42">巴黎倫敦紐約米蘭戲院</option>
								<option value="69">百老匯 MY CINEMA YOHO MALL</option>
								<option value="18">百老匯 嘉湖銀座</option>
								<option value="28">百老匯 荃灣</option>
								<option value="29">百老匯 葵芳</option>
								<option value="77">英皇戲院 屯門新都商場</option>
								<option value="61">馬鞍山戲院</option>
				            </optgroup>
			        </select>
        
        </form>
        
        <div class="clear"></div>
		</div>
        <div id="movie_ad_728x90_pos" style="width:728px;height:90px;overflow:hidden;">
<!-- wmoov_ROS_728x90_top_init -->
<script type="text/javascript" async src="//agent.aralego.com/sdk"></script>
<ins class="ucfad_async" style="display:inline-block;width:728px;height:90px" data-ad_unit_id="ad-B333DAA8D2924EE0798A999264866E6"></ins>
<script>
  (ucfad_async = window.ucfad_async||[]).push({});
</script>
        </div>
	</div>
	
	
<h1 class="kt">WMOOV 電影</h1>

<div class="container_12 container_dark break_before" style="-webkit-border-radius: 8px 8px 0 0;-moz-border-radius: 8px 8px 0 0;border-radius: 8px 8px 0 0;">

    <div class="home_new_showing container_dark">
    <h2>現正上映</h2>
            <ul>
                                            <li class="new_movie_box">
            <div class="poster_h fblc"><a href="/movie/details/37326" title="盜墓者羅拉電影資料、預告、戲院"><strong>盜墓者羅拉</strong><div><img src="//assets.wmoov.com/poster/f0c78c774555b641c2b98ab5746080d0.jpg" alt="盜墓者羅拉 (2D版)電影海報" width="100" height="150" /></div></a>
            <div class="movie-action">
                <div class="rating"><b>6.9</b> 分</div>
                <div class="fb-share-btn" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwmoov.com%2Fmovie%2Fdetails%2F37326">分享</div>
            </div>
            </div>
            </li>
                                                        <li class="new_movie_box">
            <div class="poster_h fblc"><a href="/movie/details/39041" title="十級風劫電影資料、預告、戲院"><strong>十級風劫</strong><div><img src="//assets.wmoov.com/poster/a14b3fe545e5cfef0fd087eacde1cb63.jpg" alt="十級風劫電影海報" width="100" height="150" /></div></a>
            <div class="movie-action">
                <div class="rating"><b>4.9</b> 分</div>
                <div class="fb-share-btn" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwmoov.com%2Fmovie%2Fdetails%2F39041">分享</div>
            </div>
            </div>
            </li>
                                                        <li class="new_movie_box">
            <div class="poster_h fblc"><a href="/movie/details/38721" title="今晚玩救你電影資料、預告、戲院"><strong>今晚玩救你</strong><div><img src="//assets.wmoov.com/poster/6f2da3b67292eee99ff56be7224fda19.jpg" alt="今晚玩救你電影海報" width="100" height="150" /></div></a>
            <div class="movie-action">
                <div class="rating"><b>7.4</b> 分</div>
                <div class="fb-share-btn" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwmoov.com%2Fmovie%2Fdetails%2F38721">分享</div>
            </div>
            </div>
            </li>
                                                        <li class="new_movie_box">
            <div class="poster_h fblc"><a href="/movie/details/39010" title="瘋 · 魔電影資料、預告、戲院"><strong>瘋 · 魔</strong><div><img src="//assets.wmoov.com/poster/04cbe9a9843281cf24f77cba1fb5720d.jpg" alt="瘋 · 魔電影海報" width="100" height="150" /></div></a>
            <div class="movie-action">
                <div class="rating"><b>6.5</b> 分</div>
                <div class="fb-share-btn" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwmoov.com%2Fmovie%2Fdetails%2F39010">分享</div>
            </div>
            </div>
            </li>
                                                        <li class="new_movie_box">
            <div class="poster_h fblc"><a href="/movie/details/39226" title="凶鈴契約電影資料、預告、戲院"><strong>凶鈴契約</strong><div><img src="//assets.wmoov.com/poster/540fe187d5aa69b845ed2455fe0e7933.jpg" alt="凶鈴契約電影海報" width="100" height="150" /></div></a>
            <div class="movie-action">
                <div class="rating"><b>8</b> 分</div>
                <div class="fb-share-btn" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwmoov.com%2Fmovie%2Fdetails%2F39226">分享</div>
            </div>
            </div>
            </li>
                            </ul>
    
    <div class="clear"></div>
    <div class="trigger"><a href="/movie/showing" title="上映中電影">所有上映中電影</a></div>
    </div>
    <div class="clear"></div>
    
    
    <div class="home_sold_ranking">
    <h2>今日最受歡迎電影</h2>
    <span><a href="/movie/boxoffice">查看所有 &raquo;</a></span>
                    <ol>
                            <li class="ranking_1"><a href="/movie/details/37326" title="盜墓者羅拉電影資料、預告、戲院"><strong>盜墓者羅拉</strong><em>2,650</em></a></li>
                            <li class="ranking_2"><a href="/movie/details/39041" title="十級風劫電影資料、預告、戲院"><strong>十級風劫</strong><em>1,023</em></a></li>
                            <li class="ranking_3"><a href="/movie/details/39045" title="鐵甲萬能俠：決戰魔神電影資料、預告、戲院"><strong>鐵甲萬能俠：決戰魔神</strong><em>820</em></a></li>
                            <li class="ranking_4"><a href="/movie/details/37286" title="紅雀特工電影資料、預告、戲院"><strong>紅雀特工</strong><em>617</em></a></li>
                            <li class="ranking_5"><a href="/movie/details/39196" title="航劫168小時電影資料、預告、戲院"><strong>航劫168小時</strong><em>605</em></a></li>
                        </ol>
            </div>
    
</div>
<div class="clear"></div>
<div class="container_12 main container_light" style="-webkit-border-radius: 0 0 8px 8px;-moz-border-radius: 0 0 8px 8px;border-radius: 0 0 8px 8px;">
    <div class="home clearfix" style="padding-bottom:0;">

        <div class="grid_8 break">
            <div class="home_coming_movie section_main">
            <h2>即將上映電影</h2>
                            <div class="home_coming_movie_con">
                                                                                                                                                                                                                    <div class="each cm_37349" style="display:block;">
                        <div class="prebook"><a href="/movie/showtimes/37349?date=2018-03-24" title="上映戲院及時間"><span>預售中</span></a></div>                        <h3><a href="/movie/details/37349" title="比得兔電影資料、預告、戲院">比得兔</a> <img src="//img.wmoov.com/level_IIA.png" alt="IIA" /></h3>
                        <div class="poster_s fblc"><a href="/movie/details/37349" title="比得兔"><div><img src="//assets.wmoov.com/poster/e19a64008372133cf9fd1234d8151237.jpg" alt="比得兔電影海報" width="100" height="150" /></div></a>
                        <div class="movie-action">
                            <div class="rating"><b>6.4</b> 分</div>
                            <div class="fb-share-btn" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwmoov.com%2Fmovie%2Fdetails%2F37349">分享</div>
                        </div>
                        </div>
                        <p class="release_date"><b>上映日期:</b> 3月24日, 星期六 (2日後)</p>
                        <p><b>導演:</b> 韋古克</p>
                        <p><b>主演:</b> 占士高登, 黛絲烈尼, 瑪歌羅比,  配...</p>
                        <p>比得（森美 聲演）和賓仔（陳豪 聲演）一家本來同班動物老友住在菜園，晚晚狂歡開Party，過得好Happy！點知，新屋主...</p>
                        <p><a href="/movie/details/37349" title="比得兔 (粵語版)電影資料、預告、戲院"><strong class="kt">比得兔 (粵語版)</strong>電影資料</a> | <a href="/movie/photos/37349" title="比得兔 (粵語版)電影圖片">圖片</a> | <a href="/movie/showtimes/37349?date=2018-03-24" title="上映戲院及時間">購票</a></p>
                    </div>
                                                                                                                                                                                    <div class="each cm_37530">
                        <div class="prebook"><a href="/movie/showtimes/37530?date=2018-03-24" title="上映戲院及時間"><span>預售中</span></a></div>                        <h3><a href="/movie/details/37530" title="悍戰太平洋2：起義時空電影資料、預告、戲院">悍戰太平洋2：起義時空</a> <img src="//img.wmoov.com/level_IIA.png" alt="IIA" /></h3>
                        <div class="poster_s fblc"><a href="/movie/details/37530" title="悍戰太平洋2：起義時空"><div><img src="//assets.wmoov.com/poster/db63d29ad48cfa860546fcde00debd78.jpg" alt="悍戰太平洋2：起義時空電影海報" width="100" height="150" /></div></a>
                        <div class="movie-action">
                            <div class="rating"><b>6.2</b> 分</div>
                            <div class="fb-share-btn" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwmoov.com%2Fmovie%2Fdetails%2F37530">分享</div>
                        </div>
                        </div>
                        <p class="release_date"><b>上映日期:</b> 3月24日, 星期六 (2日後)</p>
                        <p><b>導演:</b> 史提芬德禮</p>
                        <p><b>主演:</b> 約翰保也加, 史葛伊士活, 菊地凜子, ...</p>
                        <p>人類經歷與「怪獸」(Kaiju)的多年苦戰後，享受了短暫的和平。沉寂在太平洋的戰爭突然捲土從來，原來最初的戰役只是序幕。...</p>
                        <p><a href="/movie/details/37530" title="悍戰太平洋2：起義時空 (2D版)電影資料、預告、戲院"><strong class="kt">悍戰太平洋2：起義時空 (2D版)</strong>電影資料</a> | <a href="/movie/photos/37530" title="悍戰太平洋2：起義時空 (2D版)電影圖片">圖片</a> | <a href="/movie/showtimes/37530?date=2018-03-24" title="上映戲院及時間">購票</a></p>
                    </div>
                                                                                                                                                                                                                                                                                                                                    <div class="each cm_38752">
                        <div class="prebook"><a href="/movie/showtimes/38752?date=2018-03-24" title="上映戲院及時間"><span>預售中</span></a></div>                        <h3><a href="/movie/details/38752" title="超級無敵世界波電影資料、預告、戲院">超級無敵世界波</a></h3>
                        <div class="poster_s fblc"><a href="/movie/details/38752" title="超級無敵世界波"><div><img src="//assets.wmoov.com/poster/549671d98ddf6d2f01aa7c0f7a72b297.jpg" alt="超級無敵世界波電影海報" width="100" height="150" /></div></a>
                        <div class="movie-action">
                            <div class="rating"><b>6.3</b> 分</div>
                            <div class="fb-share-btn" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwmoov.com%2Fmovie%2Fdetails%2F38752">分享</div>
                        </div>
                        </div>
                        <p class="release_date"><b>上映日期:</b> 3月24日, 星期六 (2日後)</p>
                        <p><b>導演:</b> 尼克帕克</p>
                        <p><b>主演:</b> 配音: 湯赫度斯頓, 艾迪烈梅尼</p>
                        <p>石器時代勇敢的山頂洞人德仔以及他豬一樣的族人們，隨著「銅器時代」入侵，迫使他們離開家園。勇敢的德仔拒絕離開，並決定把部落...</p>
                        <p><a href="/movie/details/38752" title="超級無敵世界波電影資料、預告、戲院"><strong class="kt">超級無敵世界波</strong>電影資料</a> | <a href="/movie/photos/38752" title="超級無敵世界波電影圖片">圖片</a> | <a href="/movie/showtimes/38752?date=2018-03-24" title="上映戲院及時間">購票</a></p>
                    </div>
                                                                                    <div class="each cm_36358">
                        <div class="prebook"><a href="/movie/showtimes/36358?date=2018-03-29" title="上映戲院及時間"><span>預售中</span></a></div>                        <h3><a href="/movie/details/36358" title="挑戰者1號電影資料、預告、戲院">挑戰者1號</a></h3>
                        <div class="poster_s fblc"><a href="/movie/details/36358" title="挑戰者1號"><div><img src="//assets.wmoov.com/poster/e28b4aa44c8c98d37d9bdc1f7ea05f25.jpg" alt="挑戰者1號電影海報" width="100" height="150" /></div></a>
                        <div class="movie-action">
                            <div class="rating"><b>8</b> 分</div>
                            <div class="fb-share-btn" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwmoov.com%2Fmovie%2Fdetails%2F36358">分享</div>
                        </div>
                        </div>
                        <p class="release_date"><b>上映日期:</b> 3月29日, 星期四 (7日後)</p>
                        <p><b>導演:</b> 史提芬史匹堡</p>
                        <p><b>主演:</b> 泰舒利頓, 奧莉菲亞谷卡, 班曼德森, ...</p>
                        <p>2045年，地球正陷崩潰邊緣。此時，人類找到救星 – 由天才設計師James Halliday (馬克懷倫斯 飾)創造的...</p>
                        <p><a href="/movie/details/36358" title="挑戰者1號 (2D版)電影資料、預告、戲院"><strong class="kt">挑戰者1號 (2D版)</strong>電影資料</a> | <a href="/movie/photos/36358" title="挑戰者1號 (2D版)電影圖片">圖片</a> | <a href="/movie/showtimes/36358?date=2018-03-29" title="上映戲院及時間">購票</a></p>
                    </div>
                                                                                    <div class="each cm_37922">
                                                <h3><a href="/movie/details/37922" title="神探福爾摩侏電影資料、預告、戲院">神探福爾摩侏</a></h3>
                        <div class="poster_s fblc"><a href="/movie/details/37922" title="神探福爾摩侏"><div><img src="//assets.wmoov.com/poster/1133fcb38e7feb0880ed38a416692917.jpg" alt="神探福爾摩侏電影海報" width="100" height="150" /></div></a>
                        <div class="movie-action">
                            <div class="rating"></div>
                            <div class="fb-share-btn" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwmoov.com%2Fmovie%2Fdetails%2F37922">分享</div>
                        </div>
                        </div>
                        <p class="release_date"><b>上映日期:</b> 3月29日, 星期四 (7日後)</p>
                        <p><b>導演:</b> 約翰史提芬遜</p>
                        <p><b>主演:</b> 配音: 占士麥艾禾, 艾美莉賓特, 尊尼...</p>
                        <p>傻密歐與茱麗葉跟隨族人搬到倫敦，正為春天來臨，趕著佈置花園而大傷腦筋。某天，傻密歐與茱麗葉發現有人想綁架倫敦市內所有的花...</p>
                        <p><a href="/movie/details/37922" title="神探福爾摩侏電影資料、預告、戲院"><strong class="kt">神探福爾摩侏</strong>電影資料</a> | <a href="/movie/photos/37922" title="神探福爾摩侏電影圖片">圖片</a></p>
                    </div>
                                                                </div>
                
                <ul class="home_coming_movie_nav">
                                                                                                                                                                                                                                    <li><a href="/movie/details/37349" title="比得兔電影資料、預告、戲院" class="trigger cnt" id="cm_37349">比得兔</a></li>
                                                                                                                                                                                    <li><a href="/movie/details/37530" title="悍戰太平洋2：起義時空電影資料、預告、戲院" class="trigger" id="cm_37530">悍戰太平洋2：起義...</a></li>
                                                                                                                                                                                                                                                                                                                                    <li><a href="/movie/details/38752" title="超級無敵世界波電影資料、預告、戲院" class="trigger" id="cm_38752">超級無敵世界波</a></li>
                                                                                    <li><a href="/movie/details/36358" title="挑戰者1號電影資料、預告、戲院" class="trigger" id="cm_36358">挑戰者1號</a></li>
                                                                                    <li><a href="/movie/details/37922" title="神探福爾摩侏電影資料、預告、戲院" class="trigger" id="cm_37922">神探福爾摩侏</a></li>
                                                                    <li class="more"><a href="/movie/upcoming" title="更多快將上映電影">更多...</a></li>
                </ul>
                        <div class="clear"></div>
            </div>
            
        </div>
        
        <div class="grid_4">
            <div id="movie_ad_300x250_pos" class="section_ad" style="height:250px;width:300px;overflow:hidden;">
<!-- wmoov_ROS_300x250_content_init -->
<script type="text/javascript" async src="//agent.aralego.com/sdk"></script>
<ins class="ucfad_async" style="display:inline-block;width:300px;height:250px" data-ad_unit_id="ad-D7779EE4978A466CD4AB444789A8893"></ins>
<script>
  (ucfad_async = window.ucfad_async||[]).push({});
</script>
            </div>
        </div>

    </div>

    <div style="text-align:center;margin-left:-5px;">
        <script type="text/javascript" async src="//agent.aralego.com/sdk"></script>
        <ins class="ucfad_async" style="display:inline-block;width:970px;height:250px" data-ad_unit_id="ad-8333DA89A6864AEFBAB6232D682BDD3"></ins>
        <script>
          (ucfad_async = window.ucfad_async||[]).push({});
        </script>
    </div>

<div class="home clearfix" style="padding-top:0;">

    <div class="grid_8">

        <div class="section_main home_movie_trailer break_before">
            <h2>最新電影預告</h2>
            <ul>
                                                <li><a href="/movie/trailers/39611" title="阿修羅預告"><div><img src="https://i.ytimg.com/vi/9xN0j0vlLA8/hqdefault.jpg" alt="電影預告短片" width="120" height="90" /></div><strong><span class="kt">【吳磊】《阿修羅》先導預告片-救世重生篇</span></strong><em>阿修羅預告</em></a></li>
                                    <li><a href="/movie/trailers/39605" title="威化般乾脆的Band事預告"><div><img src="https://i.ytimg.com/vi/_jUaZo5jHbg/hqdefault.jpg" alt="電影預告短片" width="120" height="90" /></div><strong><span class="kt">YOUNGER DAYS | Official trailer ENG subs</span></strong><em>威化般乾脆的Band事預告</em></a></li>
                                    <li><a href="/movie/trailers/39604" title="潮爆女Coco預告"><div><img src="https://i.ytimg.com/vi/kwZrErWoWNc/hqdefault.jpg" alt="電影預告短片" width="120" height="90" /></div><strong><span class="kt">100% Coco - Trailer</span></strong><em>潮爆女Coco預告</em></a></li>
                                    <li><a href="/movie/trailers/39603" title="情謎鬱金香預告"><div><img src="https://i.ytimg.com/vi/6N6Pve4wb9k/hqdefault.jpg" alt="電影預告短片" width="120" height="90" /></div><strong><span class="kt">TULIPANI: Love, Honour and a Bicycle TRAILER</span></strong><em>情謎鬱金香預告</em></a></li>
                                    <li><a href="/movie/trailers/39602" title="再見又是夫妻預告"><div><img src="https://i.ytimg.com/vi/Nj8bUgXNOeg/hqdefault.jpg" alt="電影預告短片" width="120" height="90" /></div><strong><span class="kt">OUDE LIEFDE - Officiële NL trailer</span></strong><em>再見又是夫妻預告</em></a></li>
                                    <li><a href="/movie/trailers/39601" title="掟那賤人落河預告"><div><img src="https://i.ytimg.com/vi/IP73RjHrVU4/hqdefault.jpg" alt="電影預告短片" width="120" height="90" /></div><strong><span class="kt">Find This Dumb Little Bitch and Throw Her Into a River/ Najděte tu malou mrchu a hoďte ji do řeky</span></strong><em>掟那賤人落河預告</em></a></li>
                                    </ul>
        </div>
        
        <div class="section_main home_showtime break_before">
            <h2>電影預售速報</h2>
            <ul>
                            <li><strong><a href="/movie/details/37349" title="比得兔 (粵語版)">比得兔 (粵語版)</a></strong>
                                    <div><a href="/movie/showtimes/37349?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="比得兔 (粵語版)預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$45</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/37530" title="悍戰太平洋2：起義時空 (2D版)">悍戰太平洋2：起義時空 (2D版)</a></strong>
                                    <div><a href="/movie/showtimes/37530?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="悍戰太平洋2：起義時空 (2D版)預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$60</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/38752" title="超級無敵世界波">超級無敵世界波</a></strong>
                                    <div><a href="/movie/showtimes/38752?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="超級無敵世界波預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$85</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39079" title="劇場版精靈寶可夢就決定是你了！ (日語版)">劇場版精靈寶可夢就決定是你了！ (日語版)</a></strong>
                                    <div><a href="/movie/showtimes/39079?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="劇場版精靈寶可夢就決定是你了！ (日語版)預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$90</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39431" title="比得兔 (英語版)">比得兔 (英語版)</a></strong>
                                    <div><a href="/movie/showtimes/39431?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="比得兔 (英語版)預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$90</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39471" title="悍戰太平洋2：起義時空 (2D 全景聲版)">悍戰太平洋2：起義時空 (2D 全景聲版)</a></strong>
                                    <div><a href="/movie/showtimes/39471?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="悍戰太平洋2：起義時空 (2D 全景聲版)預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$80</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39517" title="悍戰太平洋2：起義時空 (2D MX4D版)">悍戰太平洋2：起義時空 (2D MX4D版)</a></strong>
                                    <div><a href="/movie/showtimes/39517?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="悍戰太平洋2：起義時空 (2D MX4D版)預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$145</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39518" title="悍戰太平洋2：起義時空 (3D IMAX版)">悍戰太平洋2：起義時空 (3D IMAX版)</a></strong>
                                    <div><a href="/movie/showtimes/39518?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="悍戰太平洋2：起義時空 (3D IMAX版)預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$110</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39566" title="悍戰太平洋2：起義時空 (2D D-BOX版)">悍戰太平洋2：起義時空 (2D D-BOX版)</a></strong>
                                    <div><a href="/movie/showtimes/39566?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="悍戰太平洋2：起義時空 (2D D-BOX版)預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$90</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39567" title="悍戰太平洋2：起義時空 (2D D-BOX 全景聲版)">悍戰太平洋2：起義時空 (2D D-BOX 全景聲版)</a></strong>
                                    <div><a href="/movie/showtimes/39567?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="悍戰太平洋2：起義時空 (2D D-BOX 全景聲版)預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$95</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39569" title="劇場版精靈寶可夢就決定是你了！ (粵語版)">劇場版精靈寶可夢就決定是你了！ (粵語版)</a></strong>
                                    <div><a href="/movie/showtimes/39569?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="劇場版精靈寶可夢就決定是你了！ (粵語版)預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$80</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39640" title="悍戰太平洋2：起義時空 (3D 4DX版)">悍戰太平洋2：起義時空 (3D 4DX版)</a></strong>
                                    <div><a href="/movie/showtimes/39640?ref=home_prebook&amp;date=2018-03-24&amp;sort=4" title="悍戰太平洋2：起義時空 (3D 4DX版)預售情況" rel="nofollow">預售3月24日, 星期六<em>最抵價: <span>$208</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/36358" title="挑戰者1號 (2D版)">挑戰者1號 (2D版)</a></strong>
                                    <div><a href="/movie/showtimes/36358?ref=home_prebook&amp;date=2018-03-29&amp;sort=4" title="挑戰者1號 (2D版)預售情況" rel="nofollow">預售3月29日, 星期四<em>最抵價: <span>$120</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39594" title="尋找快樂的盲點">尋找快樂的盲點</a></strong>
                                    <div><a href="/movie/showtimes/39594?ref=home_prebook&amp;date=2018-03-29&amp;sort=4" title="尋找快樂的盲點預售情況" rel="nofollow">預售3月29日, 星期四<em>最抵價: <span>$85</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39639" title="挑戰者1號 (3D 4DX版)">挑戰者1號 (3D 4DX版)</a></strong>
                                    <div><a href="/movie/showtimes/39639?ref=home_prebook&amp;date=2018-03-29&amp;sort=4" title="挑戰者1號 (3D 4DX版)預售情況" rel="nofollow">預售3月29日, 星期四<em>最抵價: <span>$158</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/38640" title="黃金花">黃金花</a></strong>
                                    <div><a href="/movie/showtimes/38640?ref=home_prebook&amp;date=2018-03-30&amp;sort=4" title="黃金花預售情況" rel="nofollow">預售3月30日, 星期五<em>最抵價: <span>$80</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39442" title="哥斯拉：怪獸惑星">哥斯拉：怪獸惑星</a></strong>
                                    <div><a href="/movie/showtimes/39442?ref=home_prebook&amp;date=2018-03-30&amp;sort=4" title="哥斯拉：怪獸惑星預售情況" rel="nofollow">預售3月30日, 星期五<em>最抵價: <span>$50</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39521" title="打死不離歌星夢">打死不離歌星夢</a></strong>
                                    <div><a href="/movie/showtimes/39521?ref=home_prebook&amp;date=2018-03-30&amp;sort=4" title="打死不離歌星夢預售情況" rel="nofollow">預售3月30日, 星期五<em>最抵價: <span>$110</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/34254" title="槍狂帝國">槍狂帝國</a></strong>
                                    <div><a href="/movie/showtimes/34254?ref=home_prebook&amp;date=2018-04-01&amp;sort=4" title="槍狂帝國預售情況" rel="nofollow">預售4月1日, 星期日<em>最抵價: <span>$70</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/32975" title="29+1">29+1</a></strong>
                                    <div><a href="/movie/showtimes/32975?ref=home_prebook&amp;date=2018-04-03&amp;sort=4" title="29+1預售情況" rel="nofollow">預售4月3日, 星期二<em>最抵價: <span>$90</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/19756" title="追擊拉登行動">追擊拉登行動</a></strong>
                                    <div><a href="/movie/showtimes/19756?ref=home_prebook&amp;date=2018-04-08&amp;sort=4" title="追擊拉登行動預售情況" rel="nofollow">預售4月8日, 星期日<em>最抵價: <span>$70</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39601" title="掟那賤人落河">掟那賤人落河</a></strong>
                                    <div><a href="/movie/showtimes/39601?ref=home_prebook&amp;date=2018-04-16&amp;sort=4" title="掟那賤人落河預售情況" rel="nofollow">預售4月16日, 星期一<em>最抵價: <span>$95</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39602" title="再見又是夫妻">再見又是夫妻</a></strong>
                                    <div><a href="/movie/showtimes/39602?ref=home_prebook&amp;date=2018-04-17&amp;sort=4" title="再見又是夫妻預售情況" rel="nofollow">預售4月17日, 星期二<em>最抵價: <span>$95</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39603" title="情謎鬱金香">情謎鬱金香</a></strong>
                                    <div><a href="/movie/showtimes/39603?ref=home_prebook&amp;date=2018-04-18&amp;sort=4" title="情謎鬱金香預售情況" rel="nofollow">預售4月18日, 星期三<em>最抵價: <span>$95</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39604" title="潮爆女Coco">潮爆女Coco</a></strong>
                                    <div><a href="/movie/showtimes/39604?ref=home_prebook&amp;date=2018-04-19&amp;sort=4" title="潮爆女Coco預售情況" rel="nofollow">預售4月19日, 星期四<em>最抵價: <span>$95</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39605" title="威化般乾脆的Band事">威化般乾脆的Band事</a></strong>
                                    <div><a href="/movie/showtimes/39605?ref=home_prebook&amp;date=2018-04-20&amp;sort=4" title="威化般乾脆的Band事預售情況" rel="nofollow">預售4月20日, 星期五<em>最抵價: <span>$95</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39164" title="歡迎光臨夢幻樂園">歡迎光臨夢幻樂園</a></strong>
                                    <div><a href="/movie/showtimes/39164?ref=home_prebook&amp;date=2018-04-21&amp;sort=4" title="歡迎光臨夢幻樂園預售情況" rel="nofollow">預售4月21日, 星期六<em>最抵價: <span>$75</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39165" title="幸福路上">幸福路上</a></strong>
                                    <div><a href="/movie/showtimes/39165?ref=home_prebook&amp;date=2018-04-21&amp;sort=4" title="幸福路上預售情況" rel="nofollow">預售4月21日, 星期六<em>最抵價: <span>$75</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/39529" title="中國梵高">中國梵高</a></strong>
                                    <div><a href="/movie/showtimes/39529?ref=home_prebook&amp;date=2018-04-21&amp;sort=4" title="中國梵高預售情況" rel="nofollow">預售4月21日, 星期六<em>最抵價: <span>$80</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/18538" title="無法無天">無法無天</a></strong>
                                    <div><a href="/movie/showtimes/18538?ref=home_prebook&amp;date=2018-04-22&amp;sort=4" title="無法無天預售情況" rel="nofollow">預售4月22日, 星期日<em>最抵價: <span>$70</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/38801" title="嘉年華">嘉年華</a></strong>
                                    <div><a href="/movie/showtimes/38801?ref=home_prebook&amp;date=2018-04-22&amp;sort=4" title="嘉年華預售情況" rel="nofollow">預售4月22日, 星期日<em>最抵價: <span>$75</span></em></a></div>
                                </li>
                            <li><strong><a href="/movie/details/26293" title="最暴烈的一年">最暴烈的一年</a></strong>
                                    <div><a href="/movie/showtimes/26293?ref=home_prebook&amp;date=2018-04-29&amp;sort=4" title="最暴烈的一年預售情況" rel="nofollow">預售4月29日, 星期日<em>最抵價: <span>$70</span></em></a></div>
                                </li>
                        </ul>
        </div>
        
        <div class="section_main home_newest_movie break_before">
            <h2>新加入電影</h2>
            <ul class="home_newest_movie_nav">
                                                    <li class="trigger cnt" id="nm_39620"><div class="poster_s"><a href="/movie/details/39620" title="滅相電影資料、預告、戲院"><div><img src="//assets.wmoov.com/poster/3906567d66e8a442fc067adfe3bfb854.jpg" alt="滅相電影海報" width="100" height="150" /></div></a></div></li>
                                                                <li class="trigger" id="nm_39623"><div class="poster_s"><a href="/movie/details/39623" title="奇幻民宿電影資料、預告、戲院"><div><img src="//assets.wmoov.com/poster/c21d0f247de5f7decaa91ff15111e832.jpg" alt="奇幻民宿電影海報" width="100" height="150" /></div></a></div></li>
                                                                <li class="trigger" id="nm_39622"><div class="poster_s"><a href="/movie/details/39622" title="逆火英雄電影資料、預告、戲院"><div><img src="//assets.wmoov.com/poster/51f65aa99abbd3157d71d189e8c0f8a2.jpg" alt="逆火英雄電影海報" width="100" height="150" /></div></a></div></li>
                                                            </ul>
            <div class="home_newest_movie_con">
                                                <div class="each nm_39620" style="display:block;">
                <h3><a href="/movie/details/39620" title="滅相">滅相</a></h3>
                <p>林家棟、古天樂二人執行任務其間，為還原真相招致全無退路，二人更陷入敵友難分的危險關係。為友情付出？還需看代價多少！...</p>
            </div>
                                                            <div class="each nm_39623">
                <h3><a href="/movie/details/39623" title="奇幻民宿">奇幻民宿</a></h3>
                <p>奇幻民宿講述炎炎仲夏，一間民宿裡怪物與少女的奇遇愛情故事......</p>
            </div>
                                                            <div class="each nm_39622">
                <h3><a href="/movie/details/39622" title="逆火英雄">逆火英雄</a></h3>
                <p>大型災難、濃煙密佈、火海搏鬥，人造災害蔓延至整個城市，滅火大作戰一觸即發！消防英雄信念未死，情義兩存，展開一場史無前例滅火大作戰！...</p>
            </div>
                                                            </div>
        </div>

        <div style="float:left;width:1px;height:1px;margin:10px 0 0 10px;">
            <div class="section_main" style="padding:6px; position: absolute; height:90px;">
                <script type="text/javascript"><!--
                google_ad_client = "ca-pub-7578845942633598";
                google_ad_host = "ca-host-pub-6853971558538556";
                /* Ad Unit #wmoov_homepage_mid_BTF_728x90 */
                google_ad_slot = "7247201469";
                google_ad_width = 728;
                google_ad_height = 90;
                //-->
                </script>
                <script type="text/javascript"
                src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                </script>
            </div>
        </div>

    </div>
    
    <div class="grid_4">
        <div class="break_before section_ad" style="height:600px;">
<!-- wmoov_Home_300x600_Right -->
<script type="text/javascript" async src="//agent.aralego.com/sdk"></script>
<ins class="ucfad_async" style="display:inline-block;width:300px;height:600px" data-ad_unit_id="ad-D7778D339A26D7A083B6299D93664D"></ins>
<script>
  (ucfad_async = window.ucfad_async||[]).push({});
</script>
        </div>
    </div>
    
</div>

<script type="text/javascript">
//<![CDATA[

var home_coming_movie_nav_timeout = null;
$('.home_coming_movie_nav .trigger').mouseover(function(){
    var ethis = $(this);
    if($('.home_coming_movie_con .'+ethis.attr('id')).css('display')=='none'){
        home_coming_movie_nav_timeout = setTimeout(function(){
            $('.home_coming_movie_con .each').hide();
            $('.home_coming_movie_nav .trigger').removeClass('cnt');
            ethis.addClass('cnt');
            $('.home_coming_movie_con .'+ethis.attr('id')).show();
        },100);
    }
    return false;
});
$('.home_coming_movie_nav .trigger').mouseleave(function(){
    clearTimeout(home_coming_movie_nav_timeout);
});


//var home_newest_movie_nav_timeout = null;
$('.home_newest_movie_nav .trigger').mouseover(function(){
    var ethis = $(this);
    if($('.home_newest_movie_con .'+ethis.attr('id')).css('display')=='none'){
        //home_newest_movie_nav_timeout = setTimeout(function(){
            $('.home_newest_movie_con .each').hide();
            $('.home_newest_movie_nav .trigger').removeClass('cnt');
            ethis.addClass('cnt');
            $('.home_newest_movie_con .'+ethis.attr('id')).show();
        //},200);
    }
    return false;
});
/*
$('.home_newest_movie_nav .trigger').mouseleave(function(){
    clearTimeout(home_newest_movie_nav_timeout);
});*/
//]]>
</script>
</div>

<div id="showing_movie_nav" class="sub_nav">
	<div class="list_first">

<h2>即日電影&#8230;</h2>
<ul class="nav-movie">
<li data-id="37326"><span class="level_IIB">盜墓者羅拉 (2D版)</span></li><li data-id="39435"><span class="level_IIB">盜墓者羅拉 (2D D-BOX 全景聲版)</span></li><li data-id="39592"><span class="level_IIB">盜墓者羅拉 (4DX版)</span></li><li data-id="39340"><span class="level_IIB">盜墓者羅拉 (D-BOX版)</span></li><li data-id="39342"><span class="level_IIB">盜墓者羅拉 (IMAX版)</span></li><li data-id="39362"><span class="level_IIB">盜墓者羅拉 (3D 4DX版)</span></li><li data-id="39391"><span class="level_IIB">盜墓者羅拉 (2D 全景聲版)</span></li><li data-id="39393"><span class="level_IIB">盜墓者羅拉 (2D IMAX版)</span></li><li data-id="39394"><span class="level_IIB">盜墓者羅拉 (2D IMAX 全景聲版)</span></li><li data-id="39423"><span class="level_IIB">盜墓者羅拉 (3D 全景聲版)</span></li><li data-id="39041"><span class="level_IIB">十級風劫</span></li><li data-id="38721"><span class="level_IIB">今晚玩救你</span></li><li data-id="39010"><span class="level_IIB">瘋 · 魔</span></li><li data-id="39226"><span class="level_IIB">凶鈴契約</span></li><li data-id="37286"><span class="level_III">紅雀特工</span></li><li data-id="39244"><span class="level_III">紅雀特工 (全景聲版)</span></li><li data-id="39196"><span class="level_IIA">航劫168小時</span></li><li data-id="38994"><span class="level_IIB">賊鬥</span></li><li data-id="35645"><span class="level_III">紅海行動</span></li><li data-id="39281"><span class="level_IIB">紅海行動 (全景聲版)</span></li><li data-id="39045"><span class="level_IIA">鐵甲萬能俠：決戰魔神</span></li><li data-id="39568"><span class="level_IIA">鐵甲萬能俠：決戰魔神 (D-BOX版)</span></li><li data-id="39591"><span class="level_IIA">鐵甲萬能俠：決戰魔神 (4DX版)</span></li><li data-id="36193"><span class="level_IIA">閨蜜2 之單挑越南黑幫</span></li><li data-id="39223"><span class="level_IIA">暗殺速遞</span></li><li data-id="35974"><span class="level_IIA">黑豹 (2D版)</span></li><li data-id="38957"><span class="level_IIA">黑豹 (2D 全景聲版)</span></li><li data-id="39018"><span class="level_IIA">黑豹 (2D D-BOX 全景聲版)</span></li><li data-id="36901"><span class="level_IIB">莫莉遊戲</span></li><li data-id="39035"><span class="level_IIA">齊木楠雄的災難 (日語版)</span></li><li data-id="39533"><span class="level_IIA">齊木楠雄的災難 (粵語版)</span></li><li data-id="38837"><span class="level_IIB">1987：逆權公民</span></li><li data-id="38799"><span class="level_IIB">愛，不由自主</span></li><li data-id="38797"><span class="level_I">老師你會不會回來</span></li><li data-id="37747"><span class="level_III">忘形水</span></li><li data-id="39330"><span class="level_I">童幻逆緣</span></li><li data-id="37917"><span class="level_IIB">棟篤特工</span></li><li data-id="38363"><span class="level_III">以你的名字呼喚我</span></li><li data-id="38832"><span class="level_IIA">再見小熊心</span></li><li data-id="37553"><span class="level_IIB">廣告牌殺人事件</span></li><li data-id="38201"><span class="level_IIA">霓裳魅影</span></li><li data-id="39043"><span class="level_IIA">幪面超人平成 GENERATIONS FINAL BUILD & EX-AID with 傳說幪面超人</span></li><li data-id="38798"><span class="level_IIA">最後的食譜</span></li><li data-id="39282"><span class="level_IIB">大迷信之3潮爆開運王</span></li><li data-id="38086"><span class="level_IIB">與神同行</span></li><li data-id="37266"><span class="level_IIA">黑暗對峙</span></li><li data-id="39486"><span class="level_IIA">宇宙有愛浪漫同遊</span></li><li data-id="34837"><span class="level_IIA">捉妖記2</span></li><li data-id="38744"><span class="level_IIA">死無對證</span></li><li data-id="38145"><span class="level_IIA">大樂師．為愛配樂</span></li><li data-id="39255"><span class="level_IIA">大樂師．為愛配樂 (全景聲版)</span></li><li data-id="39481"><span class="level_IIA">唐人街探案2</span></li><li data-id="37318"><span class="level_III">格雷的五十道色戒3</span></li><li data-id="38880"><span class="level_III">格雷的五十道色戒3 (全景聲版)</span></li><li data-id="38361"><span class="level_IIA">竊密風暴</span></li><li data-id="39500"><span class="level_I">宣告黎明的人魚之歌</span></li><li data-id="38412"><span class="level_IIB">不得鳥小姐</span></li><li data-id="39418"><span class="level_IIA">夜短夢長，少女前進吧！</span></li><li data-id="36953"><span class="level_IIA">妖貓傳</span></li><li data-id="38877"><span class="level_IIB">方寸見人心</span></li><li data-id="37360"><span class="level_IIB">移動迷宮：死亡解藥 (2D版)</span></li><li data-id="39366"><span class="level_III">子夜探靈</span></li><li data-id="39240"><span class="level_IIB">俾鬼責</span></li><li data-id="37989"><span class="level_I">快D啦牛牛 (2D 英語版)</span></li><li data-id="39099"><span class="level_I">快D啦牛牛 (2D 粵語版)</span></li><li data-id="39036"><span class="level_I">狗仔有喜事 (粵語版)</span></li><li data-id="38108"><span class="level_IIB">分貝人生</span></li><li data-id="39042"><span class="level_I">貓咪收集之家</span></li></ul>
</div>
<div class="list">

<h2>預售電影&#8230;</h2>
<ul class="nav-movie">
<li data-id="38640"><span class="level_IIB">黃金花</span></li><li data-id="39079"><span class="level_I">劇場版精靈寶可夢就決定是你了！ (日語版)</span></li><li data-id="39569" class="level_I"><span>劇場版精靈寶可夢就決定是你了！ (粵語版)</span></li><li data-id="37349"><span class="level_IIA">比得兔 (粵語版)</span></li><li data-id="39431" class="level_IIA"><span>比得兔 (英語版)</span></li><li data-id="37530"><span class="level_IIA">悍戰太平洋2：起義時空 (2D版)</span></li><li data-id="39518" class="level_IIA"><span>悍戰太平洋2：起義時空 (3D IMAX版)</span></li><li data-id="39640" class="level_IIA"><span>悍戰太平洋2：起義時空 (3D 4DX版)</span></li><li data-id="39471" class="level_IIA"><span>悍戰太平洋2：起義時空 (2D 全景聲版)</span></li><li data-id="39517" class="level_IIA"><span>悍戰太平洋2：起義時空 (2D MX4D版)</span></li><li data-id="39566" class="level_IIA"><span>悍戰太平洋2：起義時空 (2D D-BOX版)</span></li><li data-id="39567" class="level_IIA"><span>悍戰太平洋2：起義時空 (2D D-BOX 全景聲版)</span></li><li data-id="39470" class="level_IIA"><span>悍戰太平洋2：起義時空 (3D版)</span></li><li data-id="38752"><span class="level_">超級無敵世界波</span></li><li data-id="36358"><span class="level_">挑戰者1號 (2D版)</span></li><li data-id="39638" class="level_"><span>挑戰者1號 (3D版)</span></li><li data-id="39639" class="level_"><span>挑戰者1號 (3D 4DX版)</span></li><li data-id="39594"><span class="level_IIB">尋找快樂的盲點</span></li><li data-id="39442"><span class="level_IIA">哥斯拉：怪獸惑星</span></li><li data-id="39521"><span class="level_">打死不離歌星夢</span></li><li data-id="34254"><span class="level_IIB">槍狂帝國</span></li><li data-id="32975"><span class="level_IIA">29+1</span></li><li data-id="38801"><span class="level_">嘉年華</span></li><li data-id="39164"><span class="level_">歡迎光臨夢幻樂園</span></li><li data-id="19756"><span class="level_IIB">追擊拉登行動</span></li><li data-id="39601"><span class="level_">掟那賤人落河</span></li><li data-id="39602"><span class="level_">再見又是夫妻</span></li><li data-id="39603"><span class="level_">情謎鬱金香</span></li><li data-id="39165"><span class="level_">幸福路上</span></li><li data-id="39604"><span class="level_">潮爆女Coco</span></li><li data-id="39605"><span class="level_">威化般乾脆的Band事</span></li><li data-id="39529"><span class="level_I">中國梵高</span></li><li data-id="18538"><span class="level_III">無法無天</span></li><li data-id="26293"><span class="level_IIB">最暴烈的一年</span></li></ul>

    </div>
    <span class="link_details"><a href="/movie/showing" title="上映中電影一覽">詳細一覽表&raquo;</a></span>
</div>

<div id="coming_movie_nav" class="sub_nav">
	<div class="list_first">


<ul class="nav-movie">
<li data-id="38640"><span class="level_IIB">黃金花</span></li><li data-id="39079"><span class="level_I">劇場版精靈寶可夢就決定是你了！ (日語版)</span></li><li data-id="39569"><span class="level_I">劇場版精靈寶可夢就決定是你了！ (粵語版)</span></li><li data-id="37349"><span class="level_IIA">比得兔 (粵語版)</span></li><li data-id="39431"><span class="level_IIA">比得兔 (英語版)</span></li><li data-id="37530"><span class="level_IIA">悍戰太平洋2：起義時空 (2D版)</span></li><li data-id="39518"><span class="level_IIA">悍戰太平洋2：起義時空 (3D IMAX版)</span></li><li data-id="39640"><span class="level_IIA">悍戰太平洋2：起義時空 (3D 4DX版)</span></li><li data-id="39471"><span class="level_IIA">悍戰太平洋2：起義時空 (2D 全景聲版)</span></li><li data-id="39517"><span class="level_IIA">悍戰太平洋2：起義時空 (2D MX4D版)</span></li><li data-id="39566"><span class="level_IIA">悍戰太平洋2：起義時空 (2D D-BOX版)</span></li><li data-id="39567"><span class="level_IIA">悍戰太平洋2：起義時空 (2D D-BOX 全景聲版)</span></li><li data-id="39470"><span class="level_IIA">悍戰太平洋2：起義時空 (3D版)</span></li><li data-id="38752"><span class="level_">超級無敵世界波</span></li><li data-id="36358"><span class="level_">挑戰者1號 (2D版)</span></li><li data-id="39638"><span class="level_">挑戰者1號 (3D版)</span></li><li data-id="39639"><span class="level_">挑戰者1號 (3D 4DX版)</span></li><li data-id="37922"><span class="level_">神探福爾摩侏</span></li><li data-id="38599"><span class="level_IIA">耶穌的女門徒</span></li><li data-id="38800"><span class="level_IIA">監護權爭戰</span></li><li data-id="39594"><span class="level_IIB">尋找快樂的盲點</span></li><li data-id="39609"><span class="level_">海鷗食堂</span></li><li data-id="39442"><span class="level_IIA">哥斯拉：怪獸惑星</span></li><li data-id="39521"><span class="level_">打死不離歌星夢</span></li><li data-id="39610"><span class="level_">蒲公英</span></li><li data-id="34254"><span class="level_IIB">槍狂帝國</span></li><li data-id="32975"><span class="level_IIA">29+1</span></li><li data-id="38801"><span class="level_">嘉年華</span></li><li data-id="39164"><span class="level_">歡迎光臨夢幻樂園</span></li><li data-id="39217"><span class="level_">Free!-Take Your Marks-</span></li><li data-id="39231"><span class="level_">媽寶兄弟</span></li><li data-id="39429"><span class="level_IIB">陰詩咒</span></li><li data-id="19756"><span class="level_IIB">追擊拉登行動</span></li><li data-id="37659"><span class="level_">新異變人</span></li><li data-id="38015"><span class="level_">末日困獸戰</span></li><li data-id="38049"><span class="level_">無聲絕境</span></li><li data-id="39524"><span class="level_">特別版 Free! -Take Your Marks-</span></li><li data-id="39601"><span class="level_">掟那賤人落河</span></li><li data-id="39602"><span class="level_">再見又是夫妻</span></li><li data-id="39603"><span class="level_">情謎鬱金香</span></li><li data-id="39165"><span class="level_">幸福路上</span></li><li data-id="39232"><span class="level_">星光奇遇結良緣</span></li><li data-id="39428"><span class="level_IIB">邊個出差咁黑仔？</span></li><li data-id="39604"><span class="level_">潮爆女Coco</span></li><li data-id="39605"><span class="level_">威化般乾脆的Band事</span></li><li data-id="39529"><span class="level_I">中國梵高</span></li><li data-id="18538"><span class="level_III">無法無天</span></li><li data-id="38152"><span class="level_">復仇者聯盟3：無限之戰</span></li><li data-id="26293"><span class="level_IIB">最暴烈的一年</span></li><li data-id="39162"><span class="level_IIA">抱抱我的初戀</span></li><li data-id="39539"><span class="level_IIB">低壓槽</span></li><li data-id="39038"><span class="level_">韓索羅: 星球大戰外傳</span></li><li data-id="39526"><span class="level_">反啪啪同盟</span></li><li data-id="38105"><span class="level_">死侍2</span></li><li data-id="38722"><span class="level_">Slender Man</span></li><li data-id="36176"><span class="level_">侏羅紀世界：迷失國度</span></li><li data-id="37723"><span class="level_I">犬之島</span></li><li data-id="38106"><span class="level_">第五次元</span></li><li data-id="38590"><span class="level_">盜海豪情：8美千嬌</span></li><li data-id="38809"><span class="level_">告別之前</span></li><li data-id="39040"><span class="level_">蟻俠2：黃蜂女現身</span></li><li data-id="39417"><span class="level_">死神遊戲</span></li><li data-id="38609"><span class="level_">媽媽咪呀！開心再嚟</span></li><li data-id="37997"><span class="level_">超人特工隊2</span></li><li data-id="39039"><span class="level_">高凶浩劫</span></li><li data-id="38331"><span class="level_">銃夢：戰鬥天使</span></li><li data-id="38878"><span class="level_">職業特工隊：叛逆之謎</span></li><li data-id="39611"><span class="level_">阿修羅</span></li><li data-id="39430"><span class="level_">維尼與我</span></li><li data-id="39523"><span class="level_">沉默的證人</span></li><li data-id="38362"><span class="level_">波希米亞人</span></li><li data-id="38085"><span class="level_">尋找小腳八</span></li><li data-id="39111"><span class="level_">毒魔</span></li><li data-id="39513"><span class="level_">怪獸與葛林戴華德之罪</span></li><li data-id="38607"><span class="level_">胡桃夾子</span></li><li data-id="39439"><span class="level_">聖誕怪怪傑</span></li><li data-id="38330"><span class="level_">蜘蛛俠：跳入蜘蛛宇宙</span></li><li data-id="38573"><span class="level_">移動城市：致命引擎</span></li><li data-id="39329"><span class="level_">無敵破壞王2：打爆互聯網</span></li><li data-id="39364"><span class="level_">魔法保姆</span></li><li data-id="24163"><span class="level_">惡魔之瞳</span></li><li data-id="24164"><span class="level_">濕樂園</span></li><li data-id="24175"><span class="level_">意國情聖：馬斯杜安尼</span></li><li data-id="32139"><span class="level_">地球末日戰 2</span></li><li data-id="32542"><span class="level_">Live by Night</span></li><li data-id="35971"><span class="level_">武林怪獸</span></li><li data-id="37402"><span class="level_">風林火山</span></li><li data-id="37734"><span class="level_">再審</span></li><li data-id="37419"><span class="level_">神秘寶藏</span></li><li data-id="37952"><span class="level_">全球通緝令</span></li><li data-id="37988"><span class="level_">鬼靈精怪大酒店3：怪獸旅行團</span></li><li data-id="38802"><span class="level_">逆向誘拐</span></li><li data-id="38804"><span class="level_">非同凡響</span></li><li data-id="38810"><span class="level_">獅子山上</span></li><li data-id="37336"><span class="level_">電流戰爭</span></li><li data-id="38950"><span class="level_">午睡公主～不為人知的故事～</span></li><li data-id="39112"><span class="level_">跨越8年的新娘</span></li><li data-id="37799"><span class="level_">黃金兄弟</span></li><li data-id="34905"><span class="level_">明日戰記</span></li><li data-id="37946"><span class="level_">天生不對</span></li><li data-id="37403"><span class="level_">滅境</span></li><li data-id="39331"><span class="level_">某日某月</span></li><li data-id="39332"><span class="level_">聖鹿獵殺</span></li><li data-id="39593"><span class="level_IIB">智齒</span></li><li data-id="39595"><span class="level_">歐洲攻略</span></li><li data-id="39596"><span class="level_">催眠裁決</span></li><li data-id="39598"><span class="level_">風再起時</span></li><li data-id="39600"><span class="level_">聖荷西謀殺案</span></li><li data-id="39621"><span class="level_">殊途同歸</span></li><li data-id="39622"><span class="level_">逆火英雄</span></li><li data-id="39623"><span class="level_">奇幻民宿</span></li><li data-id="39620"><span class="level_">滅相</span></li>
    </div>
    <span class="link_details"><a href="/movie/upcoming" title="快將上映電影一覽">詳細一覽表&raquo;</a></span>
</div>

<div id="cinema_nav" class="sub_nav">
    
        <div class="nav-cinema list list-1 list_first">
        <h2>港島&#8230;</h2>
        <ul>
                        <li data-id="1"><span>AMC Pacific Place</span></li>
                        <li data-id="70"><span>Cinema City JP</span></li>
                        <li data-id="74"><span>Cinema City Victoria</span></li>
                        <li data-id="67"><span>Cinema City 柴灣</span></li>
                        <li data-id="60"><span>L cinema</span></li>
                        <li data-id="31"><span>MCL 康怡戲院</span></li>
                        <li data-id="62"><span>MCL 海怡戲院</span></li>
                        <li data-id="47"><span>MCL 皇室戲院</span></li>
                        <li data-id="11"><span>UA Cine Times</span></li>
                        <li data-id="78"><span>新光Super3三面廳影院</span></li>
                        <li data-id="72"><span>百老匯 MOViE MOViE Cityplaza</span></li>
                        <li data-id="6"><span>百老匯 PALACE ifc</span></li>
                        <li data-id="25"><span>百老匯 數碼港</span></li>
                        <li data-id="38"><span>總統戲院</span></li>
                        <li data-id="71"><span>英皇戲院 中環娛樂行</span></li>
                        <li data-id="68"><span>香港藝術中心電影院</span></li>
                    </ul>
    </div>
        <div class="nav-cinema list list-2 ">
        <h2>九龍&#8230;</h2>
        <ul>
                        <li data-id="59"><span>Cinema City 朗豪坊</span></li>
                        <li data-id="63"><span>MCL Festival Grand Cinema</span></li>
                        <li data-id="33"><span>MCL 德福戲院</span></li>
                        <li data-id="35"><span>The Grand Cinema</span></li>
                        <li data-id="55"><span>UA Cine Moko</span></li>
                        <li data-id="46"><span>UA iSQUARE</span></li>
                        <li data-id="7"><span>UA MegaBox</span></li>
                        <li data-id="53"><span>嘉禾 the sky</span></li>
                        <li data-id="20"><span>嘉禾 海運戲院</span></li>
                        <li data-id="15"><span>嘉禾 黃埔</span></li>
                        <li data-id="52"><span>寶石戲院</span></li>
                        <li data-id="43"><span>影藝戲院</span></li>
                        <li data-id="39"><span>新寶戲院</span></li>
                        <li data-id="56"><span>星影匯</span></li>
                        <li data-id="5"><span>百老匯 PALACE apm</span></li>
                        <li data-id="48"><span>百老匯 The ONE</span></li>
                        <li data-id="26"><span>百老匯 旺角</span></li>
                        <li data-id="22"><span>百老匯 荷里活</span></li>
                        <li data-id="27"><span>百老匯 電影中心</span></li>
                        <li data-id="40"><span>豪華戲院</span></li>
                    </ul>
    </div>
        <div class="nav-cinema list list-3 ">
        <h2>新界&#8230;</h2>
        <ul>
                        <li data-id="75"><span>Cinema City Candy Park</span></li>
                        <li data-id="49"><span>MCL STAR Cinema</span></li>
                        <li data-id="32"><span>MCL 新都城戲院</span></li>
                        <li data-id="65"><span>MCL 粉嶺戲院</span></li>
                        <li data-id="51"><span>UA 機場影院</span></li>
                        <li data-id="14"><span>UA 沙田新城市廣場</span></li>
                        <li data-id="73"><span>UA 青衣城</span></li>
                        <li data-id="50"><span>元朗戲院</span></li>
                        <li data-id="37"><span>凱都戲院</span></li>
                        <li data-id="64"><span>嘉禾 粉嶺</span></li>
                        <li data-id="44"><span>嘉禾 荃新天地</span></li>
                        <li data-id="42"><span>巴黎倫敦紐約米蘭戲院</span></li>
                        <li data-id="69"><span>百老匯 MY CINEMA YOHO MALL</span></li>
                        <li data-id="18"><span>百老匯 嘉湖銀座</span></li>
                        <li data-id="28"><span>百老匯 荃灣</span></li>
                        <li data-id="29"><span>百老匯 葵芳</span></li>
                        <li data-id="77"><span>英皇戲院 屯門新都商場</span></li>
                        <li data-id="61"><span>馬鞍山戲院</span></li>
                    </ul>
    </div>
        <span class="link_details"><a href="/cinema" title="戲院一覽">詳細一覽表&raquo;</a></span>
    <div class="clear"></div>
</div>

<div id="footer" class="container_12">
    <div class="container_dark break footer">
		<div class="grid_8 alpha">
        	<p>
            Copyright &copy; 2009-2018 <a href="//wmoov.com" title="香港電影指南">WMOOV.COM</a> All rights reserved.
            | <a href="/pages/common/about" title="關於WMOOV">關於WMOOV</a> | <a href="/pages/common/terms">服務條款</a> | <a href="/pages/contact" title="查詢/建議/合作及廣告查詢">聯絡我們</a> | <a href="/pages/contact?type=Business" title="廣告查詢">廣告查詢</a>
            </p>
		</div>
        <div class="right"><div class="share_button">
<span>分享到:</span>
<span style="margin: 2px 0 0 4px; display:inline-block;"><div class="g-plusone" data-size="small" data-annotation="none" data-href="https://wmoov.com/"></div></span>
<a href="http://www.facebook.com/share.php?u=https%3A%2F%2Fwmoov.com%2F" class="facebook external" target="_blank" title="分享本頁到Facebook" onclick="window.open(this.href,'facebook_share','width=700,height=500,toolbar=0,resizable=1,scrollbars=1'); return false;"><span>Facebook</span></a>
<a href="http://twitter.com/home?status=WMOOV%E9%9B%BB%E5%BD%B1+-+%E9%A6%99%E6%B8%AF%E9%9B%BB%E5%BD%B1%E6%83%85%E5%A0%B1%E5%8F%8A%E5%85%A8%E6%B8%AF%E6%88%B2%E9%99%A2%E7%B6%B2%E4%B8%8A%E8%B3%BC%E7%A5%A8%20-%20https%3A%2F%2Fwmoov.com%2F" class="twitter external" target="_blank" title="分享本頁到Twitter"><span>Twitter</span></a>
<a href="http://service.weibo.com/share/share.php?url=https%3A%2F%2Fwmoov.com%2F" class="sina_microblog external" target="_blank" title="分享本頁到新浪微博" onclick="window.open(this.href,'sina_microblog_share','width=600,height=520,toolbar=0,resizable=1,scrollbars=1'); return false;"><span>新浪微博</span></a>
<a href="/cdn-cgi/l/email-protection#19266a6c7b737c7a6d244e5456564f3c5c203c205b3c5b5b3c5c2c3c5b5d3c5b283234323c5c203c582f3c20203c5c2f3c5b213c585f3c5c203c205b3c5b5b3c5c2c3c5b5d3c5b283c5c2f3c212a3c212c3c5c2c3c58293c5b283c5c2c3c215f3c21583c5c2c3c212c3c58213c5c2f3c5b213c585f3c5c2f3c21213c5b2b3c5c203c20203c582b3c5c2e3c5b2f3c5b2b3c5c2d3c5b213c21583c5c213c5b2a3c5b5a3c5c2e3c582c3c58213f787469227b767d6024716d6d696a3c2a583c2b5f3c2b5f6e7476766f377a76743c2b5f" class="email external" target="_blank" title="從Email分享本頁"><span>email</span></a>
</div></div>
    </div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="//js.wmoov.com/ads.js?81"></script>
<script type="text/javascript" src="//js.wmoov.com/movie/common.js?81"></script>


<script language="JavaScript">
if(screen.width>=1000){
    var zflag_nid="1044"; var zflag_cid="507/505"; var zflag_sid="145"; var zflag_width="1"; var zflag_height="1"; var zflag_sz="94"; 
}
</script>
<script language="JavaScript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></script>


<script type="text/javascript" src="https://apis.google.com/js/plusone.js">{lang: 'zh-TW'}</script>

<script>
if( window.canRunAds === undefined ){
    ga_track_event('cannotRunAds', true);
}
</script>

</body>
</html>