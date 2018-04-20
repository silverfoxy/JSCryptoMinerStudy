<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Arcade Town For Fun - Arcade Town for Fun</title>
        <meta name="description" content="Free online games arcade. We have fun and addicting games to play all day.">
    <meta name="keywords" content="free games, online games, flash arcade, fun, addicting">
    <meta http-equiv="X-UA-Compatible" content="chrome=1, IE=edge">
    <meta name="viewport" content="width=device-width">
    <link rel="icon" href="http://arcadetownfun.com/templates/play/files/favicon/favicon.ico" type="image/x-icon" />
    <link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css" />
    <link href="http://arcadetownfun.com/templates/play/files/style/tmplt.css" rel="stylesheet" type="text/css" />
        <link href="http://arcadetownfun.com/templates/play/files/style/tmplt-custom.css" rel="stylesheet" type="text/css" />
	    <link href="http://arcadetownfun.com/templates/play/files/style/skins/brown.css" rel="stylesheet" type="text/css" />
	    <script type="text/javascript">
        var baseDir = "http://arcadetownfun.com/";
        var templateBase = "http://arcadetownfun.com/templates/play/";
        var img_loading = "http://arcadetownfun.com/templates/play/files/img/loading.gif";
        var action = "";
        var qid = "0";
        var staticPath = "arcadetownfun.com";
    </script>
    <!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>-->
	<script type="text/javascript" src="http://arcadetownfun.com/templates/play/files/scripts/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="http://arcadetownfun.com/templates/play/files/scripts/javascript.js"></script>
    <link rel="canonical" href="" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-83904788-1', 'auto');
  ga('send', 'pageview');

</script>
</head>

<body class="home-page-php">

    <header>
        <div class="playxn-head-Con">
            <div class="logo noalert">
                <a href="http://arcadetownfun.com/">Arcade Town For Fun - Arcade Town for Fun</a>
            </div>
                        <div class="search noalert">
                <form id="search-box" name="searchForm" action="http://arcadetownfun.com/index.php" method="get">
                    <input type="hidden" name="a" id="a" value="gamelist" />
                    <input type="text" name="q" id="q" class="search-input" placeholder="Search for games" />
                    <input type="submit" name="submit" value="" class="search-btn">
                </form>
            </div>
            <div class="cat noalert">
            <ul class="cat-top">
            <li><a href="http://arcadetownfun.com/action/1" class="cat-menu cat-menu-1">Action</a></li><li><a href="http://arcadetownfun.com/adventure/2" class="cat-menu cat-menu-2">Adventure</a></li><li><a href="http://arcadetownfun.com/cartoon/14" class="cat-menu cat-menu-14">Cartoon</a></li><li><a href="http://arcadetownfun.com/dress-up/3" class="cat-menu cat-menu-3">Dress-Up</a></li><li><a href="http://arcadetownfun.com/fighting/4" class="cat-menu cat-menu-4">Fighting</a></li><li><a href="http://arcadetownfun.com/girls/5" class="cat-menu cat-menu-5">Girls</a></li><li><a href="http://arcadetownfun.com/mario/6" class="cat-menu cat-menu-6">Mario</a></li>            </ul>
                <ul class="cat-sub">
                    <li class="cat-sub-icon"></li>
                    <li><a href="http://arcadetownfun.com/other/16" class="cat-menu cat-menu-16">Other</a></li><li><a href="http://arcadetownfun.com/puzzle/20" class="cat-menu cat-menu-20">Puzzle</a></li><li><a href="http://arcadetownfun.com/racing/9" class="cat-menu cat-menu-9">Racing</a></li><li><a href="http://arcadetownfun.com/shooting/10" class="cat-menu cat-menu-10">Shooting</a></li><li><a href="http://arcadetownfun.com/skill/15" class="cat-menu cat-menu-15">Skill</a></li><li><a href="http://arcadetownfun.com/sonic/12" class="cat-menu cat-menu-12">Sonic</a></li><li><a href="http://arcadetownfun.com/sports/11" class="cat-menu cat-menu-11">Sports</a></li><li><a href="http://arcadetownfun.com/strategy/13" class="cat-menu cat-menu-13">Strategy</a></li>                </ul>
            </div>
                        <div class="headerAds">
                <div class="adsCon">
                    					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ATF Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0225351306576027"
     data-ad-slot="9517356179"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                </div>
            </div>
                    </div>
    </header>

    <div id="main">
        <div class="game-list">
	<div id="container"></div>
	<input id="page_nav" name="page_nav" type="hidden" value="1" />
	<input id="loading" name="loading" type="hidden" value="off" />

	<div id="infscr-loading" style="display:none">
		<img src="http://arcadetownfun.com/templates/play/files/img/loading.gif">
		<div class="title">Loading more games ...</div>
	</div>
	<div id="error-loading" style="display:none">
		<div class="title">Unable to load games.</div>
	</div>
	<div id="end-loading" style="display:none">
		<div class="title">No more games to load.</div>
	</div>
</div>
<script>
( function ( $ ) {
    
    var getPropIE = function ( name ) {
        
        return Math.max(
            document.documentElement["client" + name],
            document.documentElement["scroll" + name],
            document.body["scroll" + name]
        );
        
    }
    
    $.fn.trueWidth = function() {  
        
        return ( ( $.browser.msie && this.get()[0].nodeType === 9 ) ? getPropIE( 'Width' ) : this.width() );
        
    };
    
    $.fn.trueHeight = function() {  
        
        return ( ( $.browser.msie && this.get()[0].nodeType === 9 ) ? getPropIE( 'Height' ) : this.height() );
        
    };
    
} )( jQuery );

(function($) {
    //AJax  load page
    var total = 67; //total page num
    var is_error = false;
    $(document).ready(function() {
        resetWidth();
        thumbnailSizer();
        setBottomPosGames();
        initInfiniteScroll();
        $(window).scroll(function() {
            ajaxInfiniteScroll();
        });        
    });

    $(window).resize(function() {
        initInfiniteScroll();
    });
    
    function setBottomPosGames(){
        var bottom = $('#bottom').position().top+$('#bottom').outerHeight(true);
        
        if(bottom < $(window).height()){
            $('#bottom').css({
                position: 'fixed'
            });
        }else{
            $('#bottom').css({
                position: 'static'
            });
        }
    }

    function ajaxInfiniteScroll(is_async) {
        var loading = $("#loading");
        var page_nav = $("#page_nav");
        var w_heigth = $(window).trueHeight();
        var d_heigth = $(document).trueHeight();
        if($.browser.msie){
            var doc = document.documentElement || document;
            var d_scrolltop = doc.scrollTop;
        }else{
            var d_scrolltop = $(document).scrollTop();
        }
        if (d_scrolltop + w_heigth > d_heigth - 3) {
            if (loading.val() == "on") return false;
            loading.val("on");
            var nextNum = parseInt(page_nav.val());
            if (is_async == undefined) is_async = true;
            if (nextNum <= total) {
                $.ajax({
                    url: baseDir,
                    type: 'GET',
                    async: is_async,
                    dataType: 'json',
                    data: {
                                                _ajax_action: 'games_list',
                        _pagenum: nextNum
                    },
                    success: function(renData) {
                        if (renData != 0) {
                            $("#container").append(snowFall(renData));
                            page_nav.val(nextNum + 1);
                            loading.val("off");
                            showloading("infscr");
                            thumbnailSizer();
                        } else {
                            loading.val("off");
                            showloading("end");
                        }
                    },
                    error: function(XMLHttpRequest, textStatus, errorThrown) {
                        is_error = true;
                        loading.val("off");
                        showloading("error");
                    }
                });
            } else {
                loading.val("off");
                showloading("end");
            }
            setBottomPosGames();

        }
    }

    function showloading(result) {
        $("#infscr-loading").stop(true, true).hide();
        $("#error-loading").stop(true, true).hide();
        $("#end-loading").stop(true, true).hide();
        if (result == undefined) result = 'infscr';
        $('#' + result + "-loading").fadeIn();
        $('#' + result + "-loading").fadeOut(3000);
    }

    function initInfiniteScroll() {
        var nextNum = parseInt($("#page_nav").val());
        var w_heigth = $(window).trueHeight();
        var d_heigth = $(document).trueHeight();

        while (d_heigth <= w_heigth && nextNum < total && is_error === false) {
            ajaxInfiniteScroll(false);
            beforeNum = nextNum;
            nextNum = parseInt($("#page_nav").val());
            if (beforeNum == nextNum) break;
        }
    }

    function getRandomInt(min, max) {
        return Math.floor(Math.random() * (max - min + 1)) + min;
    }

    function snowFall(gameData) {
        var eveData = '';
    
        //snowFall loading
        var bigArr = [getRandomInt(0,4)];

        for (var i in gameData) {
            if ($.inArray(parseInt(i), bigArr) != -1) {
                eveData += "<div class='game-box game-thumb-big' data-type='big'>" +
                    "<a href='" + gameData[i]['url'] + "' class='game-link'>" +
                    "<div class='icon bigicon'>" +
                    "<img src='" + gameData[i]['img'] + " ' class='bigimg'/>" +
                    "<div class='title'>" +
                    "<p>" + gameData[i]['name'] + "</p>" +
                    "</div>" +
                    "</div>" +
                    "</a>" +
                    "</div>";
            } else {
                eveData += "<div class='game-box game-thumb-small' data-type='base'>" +
                    "<a href='" + gameData[i]['url'] + "' class='game-link'>" +
                    "<div class='icon'>" +
                    "<img src='" + gameData[i]['img'] + " '/>" +
                    "<div class='title'>" +
                    "<p>" + gameData[i]['name'] + "</p>" +
                    "</div>" +
                    "</div>" +
                    "</a>" +
                    "</div>";
            }

        };
        return eveData;
    }

    
    function thumbnailSizer() {
        var synchysis = $('#container').synchysis({
            element: ".game-box",
            width: 145,
            height: 145,
            particular: {
                "big": [2, 2]
            }
        });
        $(window).resize(function() {
            synchysis.init();
        });
    }

    function resetWidth() {
        $('#container').width(Math.floor($("#main").width() / 145) * 145);
    }
    $(window).resize(function() {
        resetWidth();
    });
})(jQuery);
</script>    </div>

    <div id="bottom" class="bottom">
        <div class="footer noalert">
            <div id="footer-menu">
                <ul>
                    <li><a href="http://arcadetownfun.com/" class="BtoP">Home</a></li><li><a href="http://arcadetownfun.com/most-popular" class="BtoP">Most Popular</a></li><li><a href="http://arcadetownfun.com/top-rated" class="BtoP">Top Rated</a></li><li><a id="custom-page-1" href="#" class="BtoP custom-page-menu custom-page-menu-1" data-id="1" data-title="Advertise">Advertise</a></li><li><a id="custom-page-3" href="#" class="BtoP custom-page-menu custom-page-menu-3" data-id="3" data-title="Contact Us">Contact Us</a></li><li><a id="custom-page-2" href="#" class="BtoP custom-page-menu custom-page-menu-2" data-id="2" data-title="Privacy Policy">Privacy Policy</a></li>                </ul>
            </div>
        </div>
        <div id="copyright">arcadetownfun.com</div>
    </div>

    <div id="popup-box">
        <div id="popup-box-inner" class=" noalert">
            <div class="border"><span id="popup-box-title"></span><span onclick="close_popup()" class="close-icon"><img src="http://arcadetownfun.com/templates/play/files/img/del.png"></span></div>
            <div id="popup-box-content"></div>
        </div>
    </div>
		<img src="http://whos.amung.us/widget/23qxf1s5yc5v.png" height="0" width="0" style="display: none"></body>
</html>