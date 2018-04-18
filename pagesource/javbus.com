  <!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>JavBus - AV磁力連結分享 - 日本成人影片資料庫</title>
<meta name="keywords" content="AV磁力連結,線上AV,磁力連結分享,番號搜尋,日本成人影片">
<meta name="description" content="線上日本成人影片磁力連結分享站，番號搜尋共享AV磁力連結。">
<link rel="alternate" href="https://www.javbus.com/en" hreflang="en" />
<link rel="alternate" href="https://www.javbus.com/ja" hreflang="ja" />
<link rel="alternate" href="https://www.javbus.com/ko" hreflang="ko" />
<link rel="alternate" href="https://www.javbus.com/" hreflang="zh" />
<link rel="alternate" href="https://www.javbus.com/" hreflang="x-default" />
<link rel="canonical" href="https://www.javbus.com/" />
<link href='https://www.javbus.com/css/bootstrap.min.css' rel='stylesheet'>
<link href='https://www.javbus.com/css/bootstrap-theme.min.css' rel='stylesheet'>
<link href='https://www.javbus.com/css/magnific-popup.css' rel='stylesheet'>
<link rel='stylesheet' type='text/css' href='https://www.javbus.com/css/base.css?v=8.18'>
<link rel='stylesheet' type='text/css' href='https://www.javbus.com/css/nav.overlay.css?v=3.9.8' >
<script src='https://www.javbus.com/js/jquery.min.js'></script>
<script src='https://www.javbus.com/js/bootstrap.min.js'></script>
<script src='https://www.javbus.com/js/jquery.magnific-popup.min.js'></script>
<script src='https://www.javbus.com/js/jquery.cookie.min.js'></script>
<script src='https://www.javbus.com/js/base.js'></script>
<script src='https://www.javbus.com/js/bootstrap-hover-dropdown.js'></script>
<!--[if lt IE 9]> <script src='https://www.javbus.com/js/html5shiv.min.js'></script><script src='https://www.javbus.com/js/respond.min.js'></script><![endif]-->
</head>
<body>
<script language="JavaScript">
var mod = 0;
var lang = 'zh';
var info = '搜尋 識別碼, 影片, 演員';
function searchs(obj){
	var searchinput = $("#"+obj);
	if(searchinput.val()=='')
	{
		$('#magnet-url-post').trigger("click");	
		   return false;
	}
	else
	{
		$('#search-loading').show();
		window.location.href="https://www.javbus.com/search/"+encodeURIComponent($.trim(searchinput.val()));
	}
}

$(function(){
		
	var url ='https://www.javbus.com/ajax/search-modal.php?floor='+Math.floor(Math.random()*1000+1)+'&lang='+lang;
       $.ajax({url: url,type: 'GET',success: function(msg){
			$("#searchModal").append(msg);										  
	   }});
});
</script>
<div id="search-loading">
    <table class="search-loading-box" border="0" cellpadding="0" cellspacing="0">
        <tbody>
            <tr>
                <td align="center">
                    <table height="80" width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr>
                                <td height="40" align="center">
                                	<div class="search-loading-text">搜尋中...</div>
                                </td>
                            </tr>
                            <tr>
                                <td height="40" align="center">
                                    <img src="https://www.javbus.com/images/search_loading.gif" border="0">
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </td>
            </tr>
        </tbody>
    </table>
</div>

<!-- Modal Search -->
<div id="searchModal" class="modal fade" tabindex="-1" role="dialog"></div>

<nav class="navbar navbar-default navbar-fixed-top top-bar" style="z-index:2">
    <div class="container-fluid">
        <div class="navbar-header mh50">
            <a href="https://www.javbus.com/">
                <img class="hidden-xs" height="50" alt="JavBus" src="https://www.javbus.com/images/logo.png" style="height:40px; margin-top:5px;">
                <img class="visible-xs-inline" height="50" alt="JavBus" src="https://www.javbus.com/images/logo.png">
            </a>                                                 

            

            <div class="btn-group pull-right visible-xs-inline" role="group" style="margin:8px 8px 0 0;">
                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <span class="glyphicon glyphicon-globe"></span>  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="https://www.javbus.com/en">English</a></li>
                    <li><a href="https://www.javbus.com/ja">日本语</a></li>
                    <li><a href="https://www.javbus.com/ko">한국의</a></li>
                    <li><a href="https://www.javbus.com/">中文</a></li>   
                </ul>
            </div>
 
 		             <div class="btn-group pull-right visible-xs-inline" role="group" style="margin:8px 8px 0 0;">
                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <span class="glyphicon glyphicon-magnet"></span>  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" role="menu">
                	                    <li id="showall"><a><span class="glyphicon glyphicon-film"></span> 全部影片</a></li>
                     
                </ul>
            </div>
          
 
        </div>
 
        <div id="navbar" class="collapse navbar-collapse">
            <div class="navbar-form navbar-left fullsearch-form">
                <div class="input-group">
                    <input id="search-input" type="text" class="form-control" placeholder="搜尋 識別碼, 影片, 演員">
                    <span class="input-group-btn">
                    <button class="btn btn-default" type="submit" onClick="searchs('search-input')">搜尋</button>
                    </span>
                </div>
            </div>
            <ul class="nav navbar-nav">
            	<li class="active"><a href="https://www.javbus.com/">有碼</a></li>                    
                <li><a href="https://www.javbus.com/uncensored">無碼</a></li>
                <li class="hidden-md hidden-sm"><!-- <div class="icon-new"></div> --><a href="https://www.javbus.org/">歐美</a></li>
				            	
                <li class="dropdown hidden-sm">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-expanded="false">類別 <span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="https://www.javbus.com/genre">有碼類別</a></li>
                        <li><a href="https://www.javbus.com/uncensored/genre">無碼類別</a></li>				
                    </ul>
                </li>
                <li class="dropdown hidden-sm">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-expanded="false">女優 <span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="https://www.javbus.com/actresses">有碼女優</a></li>
                        <li><a href="https://www.javbus.com/uncensored/actresses">無碼女優</a></li>				
                    </ul>
                </li>                
                <li class="dropdown"><a href="https://www.javbus.com/" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-menu-hamburger"></span></a>
                    <ul class="dropdown-menu" role="menu">
                    	<li class="visible-md-block visible-sm-block"><a href="https://www.javbus.org/">歐美</a></li>
                        <li class="visible-sm-block"><a href="https://www.javbus.com/genre">有碼類別</a></li>
                        <li class="visible-sm-block"><a href="https://www.javbus.com/uncensored/genre">無碼類別</a></li>
                        <li class="visible-sm-block"><a href="https://www.javbus.com/actresses">有碼女優</a></li>
                        <li class="visible-sm-block"><a href="https://www.javbus.com/uncensored/actresses">無碼女優</a></li>                        
                        <li><a href="https://www.javbus.com/genre/hd">高清</a></li>
                        <li><a href="https://www.javbus.com/genre/sub">字幕</a></li>
                    </ul>
				</li> 
            </ul>
            
            
            
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-globe" style="font-size:12px;"></span> <span class="hidden-md hidden-sm">English</span> <span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="https://www.javbus.com/en">English</a></li>
                        <li><a href="https://www.javbus.com/ja">日本语</a></li>
                        <li><a href="https://www.javbus.com/ko">한국의</a></li>
                        <li><a href="https://www.javbus.com/">中文</a></li>   
                    </ul>
                </li>
            </ul>

                        
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-magnet" style="font-size:12px;"></span> <span class="hidden-md hidden-sm">已有磁力</span> <span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                                            <li class="mypointer" id="cellshowall"><a><span class="glyphicon glyphicon-film"></span> 全部影片</a></li>
					  
                    </ul>
                </li>
            </ul>
                         
        </div>
        <!--/.nav-collapse -->
    </div>
</nav>
<div class="row visible-xs-inline footer-bar">
    <div class="col-xs-3 text-center">
        <a id="menu" class="btn btn-default trigger-overlay"><span class="glyphicon glyphicon-align-justify"></span></a>
    </div>
    <div class="col-xs-3 text-center">
         </div>
    <div class="col-xs-3 text-center">
            <a id="prev" class="btn btn-default" href="/page/2" style="display:none"><span class="glyphicon glyphicon-chevron-right"></span></a>
        </div>    
    <div class="col-xs-3 text-center">
        <a id="back" class="btn btn-default" href="javascript:window.history.back()"><span class="glyphicon glyphicon-share-alt flipx"></span></a>
    </div>    
</div>    
<script src='https://www.javbus.com/js/focus.js?v=8.7'></script>  <link rel='stylesheet' type='text/css' href='https://www.javbus.com/css/main.css'>
<script src='https://www.javbus.com/js/jquery.masonry.min.js'></script>
<div class="container-fluid">
    <div class="row">

<div class="ad-list">
<div class="hidden-xs text-center"><script type="text/javascript">var ad_idzone="1163036",ad_width="728",ad_height="90";</script></div><div class="hidden-xs text-center"><script type="text/javascript"src="https://ads.exoclick.com/ads.js"></script></div>                </div>
                



        <div id="waterfall">
<div id="waterfall">
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/GETS-068">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6h5z.jpg" title="温泉好き人妻がスパリゾートと間違えて乱交OKの混浴温泉に入ってきてしまい待ち伏せ中のワニたちに『痴漢待ち』と勘違いされ…">
                    </div>                     
					<div class="photo-info">                                   
						<span>温泉好き人妻がスパリゾートと間違えて乱交OKの混浴温泉に入ってきてしまい待ち伏せ中のワニたちに『痴漢待ち』と勘違いされ…<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>GETS-068</date> / <date>2018-03-23</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/GEGE-016">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6h65.jpg" title="夫婦経営の温泉宿再建のため泣く泣く妻をお座敷にあげてピンクコンパニオンをやらせたらDQN客にアナルを4P寝取られてしまいました…">
                    </div>                     
					<div class="photo-info">                                   
						<span>夫婦経営の温泉宿再建のため泣く泣く妻をお座敷にあげてピンクコンパニオンをやらせたらDQN客にアナルを4P寝取られてしまいました…<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>GEGE-016</date> / <date>2018-03-23</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/XVSR-357">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6h1x.jpg" title="濃交 椎名そらのリアル中出しセックス">
                    </div>                     
					<div class="photo-info">                                   
						<span>濃交 椎名そらのリアル中出しセックス<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-primary" disabled="disabled" title="包含高清HD的磁力連結">高清</button> 			
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>XVSR-357</date> / <date>2018-03-19</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/CEAD-255">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6h22.jpg" title="～ヤリマン～公衆便所女不倫妻4 尾崎翠">
                    </div>                     
					<div class="photo-info">                                   
						<span>～ヤリマン～公衆便所女不倫妻4 尾崎翠<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>CEAD-255</date> / <date>2018-03-19</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/CESD-545">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6h23.jpg" title="美人妻が通販で買った精力剤を飲んだら脳みそとろけるようなSEXで快楽トリップした話 森沢かな">
                    </div>                     
					<div class="photo-info">                                   
						<span>美人妻が通販で買った精力剤を飲んだら脳みそとろけるようなSEXで快楽トリップした話 森沢かな<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>CESD-545</date> / <date>2018-03-19</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/JPSB-005">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6h26.jpg" title="本性晒しドキュメント！マジックミラールーム［美巨乳限定］">
                    </div>                     
					<div class="photo-info">                                   
						<span>本性晒しドキュメント！マジックミラールーム［美巨乳限定］<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>JPSB-005</date> / <date>2018-03-19</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/HOMA-036">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6h28.jpg" title="夫の留守中…自宅でセフレとの中出しSEXに溺れる不倫妻 成宮いろは">
                    </div>                     
					<div class="photo-info">                                   
						<span>夫の留守中…自宅でセフレとの中出しSEXに溺れる不倫妻 成宮いろは<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>HOMA-036</date> / <date>2018-03-19</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/HOMA-035">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6h2b.jpg" title="魅惑の美人妻Gカップの淫魔に精子が空になるまで毎晩吸い尽くされる 笹倉杏">
                    </div>                     
					<div class="photo-info">                                   
						<span>魅惑の美人妻Gカップの淫魔に精子が空になるまで毎晩吸い尽くされる 笹倉杏<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-primary" disabled="disabled" title="包含高清HD的磁力連結">高清</button> 			
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>HOMA-035</date> / <date>2018-03-19</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/CESD-543">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6h2r.jpg" title="大暴露！本音（女子）トーク炸裂のレズビアン女子会2">
                    </div>                     
					<div class="photo-info">                                   
						<span>大暴露！本音（女子）トーク炸裂のレズビアン女子会2<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>CESD-543</date> / <date>2018-03-19</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/CESD-546">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6h2t.jpg" title="五十路×バツイチ×大乱交 熟女限定のSEX合コン">
                    </div>                     
					<div class="photo-info">                                   
						<span>五十路×バツイチ×大乱交 熟女限定のSEX合コン<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>CESD-546</date> / <date>2018-03-19</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/JUY-423">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6gho.jpg" title="人生で一番膣奥を貫かれたあの日から…。 遥あやね">
                    </div>                     
					<div class="photo-info">                                   
						<span>人生で一番膣奥を貫かれたあの日から…。 遥あやね<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-primary" disabled="disabled" title="包含高清HD的磁力連結">高清</button> 			
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>JUY-423</date> / <date>2018-03-18</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/DDOB-025">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6gpv.jpg" title="ザーメンと唾液が大好きな筋トレおばさん 森下美緒">
                    </div>                     
					<div class="photo-info">                                   
						<span>ザーメンと唾液が大好きな筋トレおばさん 森下美緒<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-primary" disabled="disabled" title="包含高清HD的磁力連結">高清</button> 			
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>DDOB-025</date> / <date>2018-03-16</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/TKI-073">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6i47.jpg" title="オフ会NTR 佐々波綾">
                    </div>                     
					<div class="photo-info">                                   
						<span>オフ会NTR 佐々波綾<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>TKI-073</date> / <date>2018-03-16</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/DDK-171">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6gqu.jpg" title="AV女優 なつめ愛莉VS究極のリアルドール いったいどちらが気持ちいいのか！？">
                    </div>                     
					<div class="photo-info">                                   
						<span>AV女優 なつめ愛莉VS究極のリアルドール いったいどちらが気持ちいいのか！？<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-primary" disabled="disabled" title="包含高清HD的磁力連結">高清</button> 			
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>DDK-171</date> / <date>2018-03-16</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/VEC-303">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6gt1.jpg" title="性欲が強すぎる母（浮気癖あり）に、愛する彼氏を寝取られた。 由來ちとせ">
                    </div>                     
					<div class="photo-info">                                   
						<span>性欲が強すぎる母（浮気癖あり）に、愛する彼氏を寝取られた。 由來ちとせ<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>VEC-303</date> / <date>2018-03-16</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/DDK-172">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6gos.jpg" title="裏回覧板のまわし方 202号室の欲求不満巨乳人妻がヤバイらしい！ 佐倉ねね">
                    </div>                     
					<div class="photo-info">                                   
						<span>裏回覧板のまわし方 202号室の欲求不満巨乳人妻がヤバイらしい！ 佐倉ねね<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>DDK-172</date> / <date>2018-03-16</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/DVAJ-318">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6gfm.jpg" title="ガチで連続中出しファック ひたすら挿（い）れっぱで真剣（マジ）ナカ 絶倫フル勃起男優VS性豪美少女 麻里梨夏～完全ノーカット抜かずの14発…">
                    </div>                     
					<div class="photo-info">                                   
						<span>ガチで連続中出しファック ひたすら挿（い）れっぱで真剣（マジ）ナカ 絶倫フル勃起男優VS性豪美少女 麻里梨夏～完全ノーカット抜かずの14発…<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>DVAJ-318</date> / <date>2018-03-11</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/DVAJ-319">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6ghp.jpg" title="課外性奴 佐々木あき">
                    </div>                     
					<div class="photo-info">                                   
						<span>課外性奴 佐々木あき<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>DVAJ-319</date> / <date>2018-03-11</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/NKKD-073">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6gdb.jpg" title="「えっHとかあまり興味ないですから…」とか言ってる 地味でオクテでオタな彼女さんを、彼氏に内緒でしつこくクドいて少しずつ脱がせて最終的に大好きホールド＆あへ顔ダブピーいただきました！ ※ついでに気持ち良すぎて「別れます宣言」も…（汗）。">
                    </div>                     
					<div class="photo-info">                                   
						<span>「えっHとかあまり興味ないですから…」とか言ってる 地味でオクテでオタな彼女さんを、彼氏に内緒でしつこくクドいて少しずつ脱がせて最終的に大好きホールド＆あへ顔ダブピーいただきました！ ※ついでに気持ち良すぎて「別れます宣言」も…（汗）。<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>NKKD-073</date> / <date>2018-03-10</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/SSNI-143">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6gf5.jpg" title="28日間ずっと彼女の妹が挑発をやめない。 天使もえ">
                    </div>                     
					<div class="photo-info">                                   
						<span>28日間ずっと彼女の妹が挑発をやめない。 天使もえ<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-primary" disabled="disabled" title="包含高清HD的磁力連結">高清</button> 			
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>SSNI-143</date> / <date>2018-03-10</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/CVDX-297">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6hq9.jpg" title="おばさんのハミ尻ホットパンツ 尻肉を波打たせながら何度も激ピス大絶頂！！20人4時間">
                    </div>                     
					<div class="photo-info">                                   
						<span>おばさんのハミ尻ホットパンツ 尻肉を波打たせながら何度も激ピス大絶頂！！20人4時間<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>CVDX-297</date> / <date>2018-03-08</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/HAWA-133">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6hja.jpg" title="夫に内緒で他人棒SEX「実は主人の精液も飲んだことないんです」30歳すぎて初めての精飲 色白豊満妻 さくらさん31歳">
                    </div>                     
					<div class="photo-info">                                   
						<span>夫に内緒で他人棒SEX「実は主人の精液も飲んだことないんです」30歳すぎて初めての精飲 色白豊満妻 さくらさん31歳<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>HAWA-133</date> / <date>2018-03-08</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/JRZD-794">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6hqe.jpg" title="初撮り人妻ドキュメント 秋本ひとみ">
                    </div>                     
					<div class="photo-info">                                   
						<span>初撮り人妻ドキュメント 秋本ひとみ<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>JRZD-794</date> / <date>2018-03-08</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/HAWA-135">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6hjb.jpg" title="寝取らせ検証 夫が出演するAV現場を見学した妻はその後、浮気してしまうのか？">
                    </div>                     
					<div class="photo-info">                                   
						<span>寝取らせ検証 夫が出演するAV現場を見学した妻はその後、浮気してしまうのか？<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>HAWA-135</date> / <date>2018-03-08</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/ZEAA-023">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6hqh.jpg" title="Kカップの豊満美熟女は普通のSEXでは満足出来ない塾講師 有沢実紗">
                    </div>                     
					<div class="photo-info">                                   
						<span>Kカップの豊満美熟女は普通のSEXでは満足出来ない塾講師 有沢実紗<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>ZEAA-023</date> / <date>2018-03-08</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/OKS-035">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6hje.jpg" title="濡れてテカってピッタリ密着 神スク水 熊野あゆ 美少女から人妻まで可愛い女子のスクール水着姿をじっとりと堪能！着替え盗撮から始まり貧乳から巨乳にパイパン、ハミ毛、ジョリワキ等のフェチ接写やローションソーププレイやスク水ぶっかけに生中出し等を完全着衣で楽しむAV">
                    </div>                     
					<div class="photo-info">                                   
						<span>濡れてテカってピッタリ密着 神スク水 熊野あゆ 美少女から人妻まで可愛い女子のスクール水着姿をじっとりと堪能！着替え盗撮から始まり貧乳から巨乳にパイパン、ハミ毛、ジョリワキ等のフェチ接写やローションソーププレイやスク水ぶっかけに生中出し等を完全着衣で楽しむAV<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>OKS-035</date> / <date>2018-03-08</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/JRZD-793">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6hqj.jpg" title="初撮り五十路妻ドキュメント 古庄智恵美">
                    </div>                     
					<div class="photo-info">                                   
						<span>初撮り五十路妻ドキュメント 古庄智恵美<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>JRZD-793</date> / <date>2018-03-08</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/MIST-200">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6hjg.jpg" title="孕ませ近親相姦 兄に肉便器扱いされた妹">
                    </div>                     
					<div class="photo-info">                                   
						<span>孕ませ近親相姦 兄に肉便器扱いされた妹<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>MIST-200</date> / <date>2018-03-08</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/FSET-751">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6hji.jpg" title="可愛い女子社員と相部屋宿泊 スーツを脱いだら綺麗なおっぱい！締まったくびれ！プリプリのお尻！無防備に寝ている女と密室に二人きりで股間の疼きが止まらない！3">
                    </div>                     
					<div class="photo-info">                                   
						<span>可愛い女子社員と相部屋宿泊 スーツを脱いだら綺麗なおっぱい！締まったくびれ！プリプリのお尻！無防備に寝ている女と密室に二人きりで股間の疼きが止まらない！3<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>FSET-751</date> / <date>2018-03-08</date></span>
					</div>
                </a>
            </div>
        
            <div class="item">
                <a class="movie-box" href="https://www.javbus.com/GS-174">
                    <div class="photo-frame">
                        <img src="https://pics.javbus.com/thumb/6hjn.jpg" title="元ヤンギャルに呼び出され身ぐるみはがされたのに、パンチラを見せつけられただけでソソられて白ブリーフがテント勃起してしまう気弱だけどすけべな僕は、バキュームフェラと馬乗り騎乗位で最終的に精子まで全部むしり取られました！">
                    </div>                     
					<div class="photo-info">                                   
						<span>元ヤンギャルに呼び出され身ぐるみはがされたのに、パンチラを見せつけられただけでソソられて白ブリーフがテント勃起してしまう気弱だけどすけべな僕は、バキュームフェラと馬乗り騎乗位で最終的に精子まで全部むしり取られました！<br />
						<div class="item-tag">
                            <button class="btn btn-xs btn-danger " disabled="disabled" title="包含最新出種的磁力連結">今日新種</button>						</div>                        	
						<date>GS-174</date> / <date>2018-03-08</date></span>
					</div>
                </a>
            </div>
</div>        </div>
    </div>
</div>
<script language="JavaScript">
    (function($) {
        $('#waterfall').masonry({
            itemSelector: ".item",
            isAnimated: false,
            isFitWidth: true
        });
    })(jQuery);
</script>

<div class="ad-list">
   <div class="hidden-xs text-center"><script async src="//adserver.juicyads.com/js/jads.js"></script><ins id="365002" data-width="728" data-height="90"></ins><script>(adsbyjuicy = window.adsbyjuicy || []).push({"adzone":365002});</script></div></div>
<div class="text-center hidden-xs">
    <ul class="pagination pagination-lg">
    	<li class="active"><a href="/page/1">1</a></li><li ><a href="/page/2">2</a></li><li ><a href="/page/3">3</a></li><li ><a href="/page/4">4</a></li><li ><a href="/page/5">5</a></li><li ><a href="/page/6">6</a></li><li ><a href="/page/7">7</a></li><li ><a href="/page/8">8</a></li><li ><a href="/page/9">9</a></li><li ><a href="/page/10">10</a></li>        <li>
            <a id="next" href="/page/2">下一頁</a>
        </li>
            </ul>
</div><footer class="footer hidden-xs">
	<div class="container-fluid">
        <p><a href="https://www.javbus.com/doc/terms">Terms</a> / <a href="https://www.javbus.com/doc/privacy">Privacy</a> / <a href="https://www.javbus.com/doc/usc">2257</a> / <a href="http://www.rtalabel.org/" target="_blank" rel="external nofollow">RTA</a> / <a href="javascript:bootstr(1);" r>廣告投放</a> / <a href="javascript:bootstr(2);" >聯絡我們</a><br /><a href="#formModal" id="adscontact" data-toggle="modal"></a>
        Copyright © 2013 JavBus. All Rights Reserved. All other trademarks and copyrights are the property of their respective holders. The reviews and comments expressed at or through this website are the opinions of the individual author and do not reflect the opinions or views of JavBus. JavBus is not responsible for the accuracy of any of the information supplied here.</p>
	</div>
</footer>
<div class="visible-xs-block footer-bar-placeholder"></div>

<script language=javascript>
    function bootstr(type){
    	ads = "廣告投放";
    	contact = "聯絡我們";
    	translate = "翻譯";
    	$("#adstype").val(type);
    	if(type==1){
    		$("#contactModalLab").html(ads);
    		$("#qqskype").show();
    		$("#transinfo").hide();
    		$("#translanguage").hide();
    		$("#mailcontent").show();		
    	}else if(type==2){
    		$("#contactModalLab").html(contact);
    		$("#qqskype").show();
    		$("#transinfo").hide();
    		$("#translanguage").hide();
    		$("#mailcontent").show();
    	}else if(type==3){
    		$("#contactModalLab").html(translate);
    		$("#qqskype").hide();
    		$("#transinfo").show();
    		$("#translanguage").show();
    		$("#mailcontent").hide();
    	}
    	$("#adscontact").trigger("click");
		getverifycode();    	
    };
    function getverifycode(){
       $('#verify').attr("src","/post/verify?"+Math.random()*10000);
    };
    function IsMail(mail){
     var remail= /^([a-zA-Z0-9_-])+(\.)?([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+(.[a-zA-Z0-9_-])+/;
     return(remail.test(mail));
    };
    function checkform(){
    	var post = true; 
      if($("#verifycode").val().length!=5){
    	  	alert("驗證碼輸入錯誤!") 
    		$("#verifycode").focus(); 
    		post = false;
    	  }
      if($("#contact").val().length>255){
    	  	alert("聯繫方式字數過多!") 
    		$("#contact").focus(); 
    		post = false;
    	  }
      
      if(!IsMail($("#mail").val())){
    	alert("請輸入正確的電郵地址!") 
     	$("#mail").focus(); 
        post = false;
      }
      
      if($("#intention").val().length>25500){
    	  	alert("投放意向字數過多!") 
    		$("#intention").focus(); 
    		post = false;
    	  }
    	  
      if($("#trans").val().length>255){
    	  	alert("Too many words in your language textbox!") 
    		$("#intention").focus(); 
    		post = false;
    	  }	  
      if(post== true){
    	  $("#modalclose").trigger("click");
    	  $("#postform").attr("action", "/post/contact");
    	  $("#postform").submit();
    	}
      return post;
    };
</script>

<script>
$("#showmag,#cellshowmag,#resultshowmag").click(function(){
	$.cookie("existmag", "mag",{expires:365,path:'/'}); 
	location.reload() 
});

$("#showall,#cellshowall,#resultshowall").click(function(){
	$.cookie("existmag", "all",{expires:365,path:'/'}); 
	location.reload() 
});
$("#showonline").click(function(){
	$.cookie("existmag", "online",{expires:365,path:'/'}); 
	location.reload() 
});
$(".info .mypointer").click(function(){
	var obj = $(this);
	var code = obj.attr('value');
	var token = $("#token").val();
	var e = "../ajax/addfavorite.php?code=" + encodeURIComponent(code) + "&token=" + encodeURIComponent(token) + "&floor=" + Math.floor(Math.random() * 1e3 + 1);
    $.ajax({
        url: e,
        type: "POST",
		//dataType: "json",
		cache:false,
        success: function (json) {
			//obj.html(json);
			ajaxobj=eval("("+json+")");
			if(ajaxobj.act=='err'){
				alert('收藏次數達上限，請稍候再試');	
			}else{
				obj.html(ajaxobj.act);
				obj.attr('value',ajaxobj.code);
				obj.attr('title',ajaxobj.title);
				$("#token").val(ajaxobj.token);
			}
        }
    });
});

$(".glyphicon-heart-empty").hover(function () {
    $(this).removeClass('glyphicon-heart-empty');
	$(this).addClass('glyphicon-heart');
}, function () {
    $(this).removeClass('glyphicon-heart');
    $(this).addClass('glyphicon-heart-empty');
});
$(".glyphicon-heart").hover(function () {
    $(this).removeClass('glyphicon-heart');
	$(this).addClass('glyphicon-heart-empty');
}, function () {
    $(this).removeClass('glyphicon-heart-empty');
    $(this).addClass('glyphicon-heart');
});
</script>

<!-- Modal Forms -->
<div id="formModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="formModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button id="modalclose" type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="contactModalLab">聯絡我們</h4>
            </div>
            <div class="modal-body">                     
                <form class="form-horizontal" name="postform" method="post" id="postform" enctype="multipart/form-data" >
                    <fieldset>
                                                <div class="form-group" id="qqskype">
                            <label class="col-sm-4 control-label" for="contact">QQ / Skype</label>
                            <div class="col-sm-6">
                                <input id="contact" name="contact" type="text" placeholder="" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-4 control-label" for="mail">Email</label>
                            <div class="col-sm-6">
                                <input id="mail" name="mail" type="text" placeholder="" class="form-control">  
                            </div>
                        </div>
                        <div class="form-group" id="translanguage">
                            <label class="col-sm-4 control-label" for="trans">Your Language</label>
                            <div class="col-sm-6">
                                <input id="trans" name="trans" type="text" placeholder="" class="form-control">  
                            </div>
                        </div>
                        <div class="form-group" id="mailcontent">
                            <label class="col-sm-4 control-label" for="intention" id="inten-trans">內容</label>
                            <div class="col-sm-6">                     
                                <textarea id="intention" name="intention" rows="9" class="form-control"></textarea>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-4 control-label" for="verify">驗證碼</label>
                            <div class="col-sm-6">                     
                                <input type="text" id="verifycode" name="verifycode" style="width:50px"/>
                                <img id="verify" src="" style="cursor: pointer; vertical-align:middle;" onclick="getverifycode()"/>
                            </div>
                        </div>
                        <input type="hidden" id="adstype" name="adstype" value="1" />
                    </fieldset>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" button class="btn btn-primary" onclick="checkform()">送出</button>  
                <button type="button" button class="btn btn-default" data-dismiss="modal">關閉</button>
            </div>
        </div>
    </div>
</div>


<!-- ////////////////////////////////////////////////// -->
<div class="overlay overlay-contentscale">
    <div class="row">
        <div class="col-xs-12 text-center ptb20">
                 <div class="input-group col-xs-offset-2 col-xs-8">
                      <input id="search-input-mobile" type="text" class="form-control" placeholder="搜尋 識別碼, 影片, 演員">
                      <span class="input-group-btn">
                      <button class="btn btn-default" type="submit" onClick="searchs('search-input-mobile')">搜尋</button>
                      </span>
                 </div>
        </div>             
        <div class="col-xs-6 text-center"><a href="https://www.javbus.com/">有碼</a></div>
        <div class="col-xs-6 text-center"><a href="https://www.javbus.com/uncensored">無碼</a></div>   
        <div class="col-xs-6 text-center"><a href="https://www.javbus.com/genre">有碼類別</a></div>
        <div class="col-xs-6 text-center"><a href="https://www.javbus.com/uncensored/genre">無碼類別</a></div>
        <div class="col-xs-6 text-center"><a href="https://www.javbus.com/actresses">有碼女優</a></div>
        <div class="col-xs-6 text-center"><a href="https://www.javbus.com/uncensored/actresses">無碼女優</a></div>
		<div class="col-xs-6 text-center"><a href="https://www.javbus.org/">歐美</a></div>
        <div class="col-xs-6 text-center"><a href="https://www.javbus.com/genre/hd">高清</a></li></div>
    
       <div class="col-xs-12 text-center overlay-close">
          <i class="glyphicon glyphicon-remove"></i>
       </div>  
    </div>
</div>
<script src='https://www.javbus.com/js/nav.overlay.js?v=10.30.3'></script>
<!-- Statistics START (aync) -->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,2807330,4,0,0,0,00010000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<!-- Statistics END -->

</body>
</html>