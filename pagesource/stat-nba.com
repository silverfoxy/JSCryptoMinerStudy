<!DOCTYPE html>
<html>
<head lang="en">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="keywords" content="stat-nba,导航页面" />
<meta name="description" content="stat-nba的导航页面" />
<title>导航页面|数据nba|stat-nba|历史数据|技术统计|最全最专业中文nba数据库</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="./metro/css/metro.css" rel="stylesheet">
<link href="./metro/css/metro-icons.css" rel="stylesheet">
<script src="./metro/js/jquery-2.1.3.min.js"></script>
<script src="./metro/js/metro.js"></script>
<style>
        .tile-area-controls {
            position: fixed;
            right: 40px;
            top: 40px;
        }

        .tile-group {
            left: 100px;
        }

        .tile, .tile-small, .tile-sqaure, .tile-wide, .tile-large, .tile-big, .tile-super {
            opacity: 0;
            -webkit-transform: scale(.8);
            transform: scale(.8);
        }

        #charmSettings .button {
            margin: 5px;
        }

        .schemeButtons {
            /*width: 300px;*/
        }

        @media screen and (max-width: 640px) {
            .tile-area {
                overflow-y: scroll;
            }
            .tile-area-controls {
                display: none;
            }
        }

        @media screen and (max-width: 320px) {
            .tile-area {
                overflow-y: scroll;
            }

            .tile-area-controls {
                display: none;
            }

        }
    </style>
<script>
        (function($) {
            $.StartScreen = function(){
                var plugin = this;
                var width = (window.innerWidth > 0) ? window.innerWidth : screen.width;

                plugin.init = function(){
                    setTilesAreaSize();
                    if (width > 640) addMouseWheel();
                };

                var setTilesAreaSize = function(){
                    var groups = $(".tile-group");
                    var tileAreaWidth = 80;
                    $.each(groups, function(i, t){
                        if (width <= 640) {
                            tileAreaWidth = width;
                        } else {
                            tileAreaWidth += $(t).outerWidth() + 80;
                        }
                    });
                    $(".tile-area").css({
                        width: tileAreaWidth
                    });
                };

                var addMouseWheel = function (){
                    $("body").mousewheel(function(event, delta, deltaX, deltaY){
                        var page = $(document);
                        var scroll_value = delta * 50;
                        page.scrollLeft(page.scrollLeft() - scroll_value);
                        return false;
                    });
                };

                plugin.init();
            }
        })(jQuery);

        $(function(){
            $.StartScreen();

            var tiles = $(".tile, .tile-small, .tile-sqaure, .tile-wide, .tile-large, .tile-big, .tile-super");

            $.each(tiles, function(){
                var tile = $(this);
                setTimeout(function(){
                    tile.css({
                        opacity: 1,
                        "-webkit-transform": "scale(1)",
                        "transform": "scale(1)",
                        "-webkit-transition": ".3s",
                        "transition": ".3s"
                    });
                }, Math.floor(Math.random()*500));
            });

            $(".tile-group").animate({
                left: 0
            });
        });

        function showCharms(id){
            var  charm = $(id).data("charm");
            if (charm.element.data("opened") === true) {
                charm.close();
            } else {
                charm.open();
            }
        }

        function setSearchPlace(el){
            var a = $(el);
            var text = a.text();
            var toggle = a.parents('label').children('.dropdown-toggle');

            toggle.text(text);
        }

        $(function(){
            var current_tile_area_scheme = localStorage.getItem('tile-area-scheme') || "tile-area-scheme-dark";
            $(".tile-area").removeClass (function (index, css) {
                return (css.match (/(^|\s)tile-area-scheme-\S+/g) || []).join(' ');
            }).addClass(current_tile_area_scheme);

            $(".schemeButtons .button").hover(
                    function(){
                        var b = $(this);
                        var scheme = "tile-area-scheme-" +  b.data('scheme');
                        $(".tile-area").removeClass (function (index, css) {
                            return (css.match (/(^|\s)tile-area-scheme-\S+/g) || []).join(' ');
                        }).addClass(scheme);
                    },
                    function(){
                        $(".tile-area").removeClass (function (index, css) {
                            return (css.match (/(^|\s)tile-area-scheme-\S+/g) || []).join(' ');
                        }).addClass(current_tile_area_scheme);
                    }
            );

            $(".schemeButtons .button").on("click", function(){
                var b = $(this);
                var scheme = "tile-area-scheme-" +  b.data('scheme');

                $(".tile-area").removeClass (function (index, css) {
                    return (css.match (/(^|\s)tile-area-scheme-\S+/g) || []).join(' ');
                }).addClass(scheme);

                current_tile_area_scheme = scheme;
                localStorage.setItem('tile-area-scheme', scheme);

                showSettings();
            });
        });

    </script>
</head>
<body style="overflow-y: hidden;">
<div data-role="charm" id="charmSearch">
<h1 class="text-light">搜索</h1>
<hr class="thin" />
<br />
<div class="input-control text full-size">
<label>
<span class="dropdown-toggle drop-marker-light">球员/教练</span>
</label>
<input type="text">
<button class="button"><span class="mif-search"></span></button>
</div>
</div>
<div data-role="charm" id="charmSettings" data-position="top">
<h1 class="text-light">Settings</h1>
<hr class="thin" />
<br />
<div class="schemeButtons">
<div class="button square-button tile-area-scheme-dark" data-scheme="dark"></div>
<div class="button square-button tile-area-scheme-darkBrown" data-scheme="darkBrown"></div>
<div class="button square-button tile-area-scheme-darkCrimson" data-scheme="darkCrimson"></div>
<div class="button square-button tile-area-scheme-darkViolet" data-scheme="darkViolet"></div>
<div class="button square-button tile-area-scheme-darkMagenta" data-scheme="darkMagenta"></div>
<div class="button square-button tile-area-scheme-darkCyan" data-scheme="darkCyan"></div>
<div class="button square-button tile-area-scheme-darkCobalt" data-scheme="darkCobalt"></div>
<div class="button square-button tile-area-scheme-darkTeal" data-scheme="darkTeal"></div>
<div class="button square-button tile-area-scheme-darkEmerald" data-scheme="darkEmerald"></div>
<div class="button square-button tile-area-scheme-darkGreen" data-scheme="darkGreen"></div>
<div class="button square-button tile-area-scheme-darkOrange" data-scheme="darkOrange"></div>
<div class="button square-button tile-area-scheme-darkRed" data-scheme="darkRed"></div>
<div class="button square-button tile-area-scheme-darkPink" data-scheme="darkPink"></div>
<div class="button square-button tile-area-scheme-darkIndigo" data-scheme="darkIndigo"></div>
<div class="button square-button tile-area-scheme-darkBlue" data-scheme="darkBlue"></div>
<div class="button square-button tile-area-scheme-lightBlue" data-scheme="lightBlue"></div>
<div class="button square-button tile-area-scheme-lightTeal" data-scheme="lightTeal"></div>
<div class="button square-button tile-area-scheme-lightOlive" data-scheme="lightOlive"></div>
<div class="button square-button tile-area-scheme-lightOrange" data-scheme="lightOrange"></div>
<div class="button square-button tile-area-scheme-lightPink" data-scheme="lightPink"></div>
<div class="button square-button tile-area-scheme-grayed" data-scheme="grayed"></div>
</div>
</div>
<div class="tile-area tile-area-scheme-dark fg-white" style="height: 100%; max-height: 100% !important;">
<h1 class="tile-area-title">stat-nba.com导航页面 <font style="font-size:14px"> 请收藏此页面以方便以后快速浏览stat-nba </font> <font style="font-size:12px;color:yellow">（您可以滑动鼠标滚轮查看更多内容）</font></h1>
<div class="tile-area-controls">
<button class="square-button bg-transparent fg-black bg-hover-dark no-border" onclick="showCharms('#charmSettings')"><span class="mif-cog"></span></button>
</div>
<div class="tile-group double">
<span class="tile-group-title">常用栏目</span>
<div class="tile-container">
<a href="/index.php" class="tile-wide bg-gray fg-white" data-role="tile">
<div class="tile-content iconic  slide-left">
<span class="icon mif-home"></span>
<div class="slide-over">
众多信息汇总
</div>
<div class="slide">
stat-nba
</div>
<span class="tile-label">进入主页</span>
</div>
</a>
<a href="http://www.azhibo.com/nbaluxiang" class="tile bg-cobalt fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-video-camera"></span>
<div class="slide">
</div>
<div class="slide-over">
看看录像 回顾比赛
</div>
<span class="tile-label">A录像</span>
</div>
</a>
<a href="http://www.azhibo.com/nbashipin" class="tile bg-darkOrange fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-youtube-play"></span>
<div class="slide">
</div>
<div class="slide-over">
看看视频 舒缓心情
</div>
<span class="tile-label">A视频</span>
</div>
</a>
<a href="http://www.azhibo.com/nbazhibo" class="tile-wide bg-darkRed fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-right">
<span class="icon mif-display"></span>
<div class="slide">
每天点这里一下，帮网站创收，谢谢大家。
</div>
<div class="slide-over bg-black">
"A直播"是著名直播网站，包含丰富的直播信息和视频，也是stat-nba唯一的合作伙伴和收入来源。<br /><br />
每天一次的点击将为网站带来收入以支付服务器、域名和日常维护。希望喜爱stat-nba的球迷朋友们能支持我们，这也是我们继续存在的动力。<br />
</div>
<span class="tile-label">A直播</span>
</div>
</a>
</div>
<div class="tile-container">
</div>
</div>
<div class="tile-group double">
<span class="tile-group-title">球员</span>
<div class="tile-container">
 <a href="/playerList.php" class="tile-wide bg-pink fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<div class="slide-over">
现役和退役的所有NBA球员信息
</div>
<span class="icon mif-users"></span>
<span class="tile-label">球员/教练</span>
</div>
</a>
<a href="/index.php#superstarList" class="tile bg-violet fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-chart-bars"></span>
</div>
<span class="tile-label">历史数据排名</span>
</a>
<a href="/season/1946.html" class="tile bg-violet fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-chart-bars"></span>
</div>
<span class="tile-label">单季数据排名</span>
</a>
<a href="/award/item13.html" class="tile-wide bg-violet fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-chart-bars2"></span>
<span class="tile-label">进阶数据排名</span>
</div>
</a>
<a href="/award/item11.html" class="tile bg-violet fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-paragraph-right"></span>
<span class="tile-label">选秀顺位排名</span>
</div>
</a>
<a href="/award/item19.html" class="tile bg-violet fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-dollars"></span>
<span class="tile-label">薪金排名</span>
</div>
</a>
</div>
</div>
<div class="tile-group double">
<span class="tile-group-title">球队</span>
<div class="tile-container">
<a href="/gameList_simple.html" class="tile bg-green fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-calendar"></span>
<span class="tile-label">比赛/赛程</span>
</div>
</a>
<a href="/award/item12.html" class="tile bg-green fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-star-full"></span>
<span class="tile-label">全明星比赛</span>
</div>
</a>
<a href="/wper/2015.html" class="tile bg-green fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-list-numbered"></span>
<span class="tile-label">战绩排名</span>
</div>
</a>
<a href="/playoffchart/1985.html" class="tile bg-green fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-table"></span>
<span class="tile-label">季后赛对阵表</span>
</div>
</a>
<a href="/teamList.php" class="tile-wide bg-emerald fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<div class="slide-over">
现役和历史球队信息
</div>
<span class="icon mif-flag"></span>
<span class="tile-label">球队</span>
</div>
</a>
</div>
</div>
<div class="tile-group double">
<span class="tile-group-title">数据查询器</span>
<div class="tile-container">
<a href="/queryZ.php?QueryType=all&AllType=season&AT=avg&crtcol=pts&order=1" class="tile bg-indigo fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-calculator"></span>
<span class="tile-label">球员数据查询器</span>
</div>
</a>
<a href="/query_award.php" class="tile bg-darkBlue fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-sort-asc"></span>
<span class="tile-label">荣誉排名</span>
</div>
</a>
<a href="/query_pbpZ.php" class="tile bg-darkBlue fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-calculator2"></span>
<span class="tile-label">特定时刻数据查询器</span>
</div>
</a>
<a href="/query_playercompare.php" class="tile bg-indigo fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-eyedropper"></span>
<span class="tile-label">球员对比</span>
</div>
</a>
<a href="/query_teamZ.php?QueryType=ss&SsType=season&Formular=result_out_wdivideleftbracketresult_out_waddresult_out_lrightbracketmultiply100&crtcol=formular&order=1" class="tile bg-indigo fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-file-text"></span>
<span class="tile-label">球队数据查询器</span>
</div>
</a>
<a href="/query_coach.php" class="tile bg-darkBlue fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic slide-down">
<span class="icon mif-school"></span>
<span class="tile-label">教练数据</span>
</div>
</a>
</div>
</div>
<div class="tile-group four">
<span class="tile-group-title">分类荣誉</span>
<div class="tile-container">
<a href="/award/item0.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">MVP</span>
</a>
<a href="/award/item1.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">最佳新秀</span>
</a>
<a href="/award/item2.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">最佳防守球员</span>
</a>
<a href="/award/item3.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">最佳第六人</span>
</a>
<a href="/award/item17.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">最佳教练</span>
</a>
<a href="/award/item4.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">进步最快球员</span>
</a>
<a href="/award/item5.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">总决赛MVP</span>
</a>
<a href="/award/item15.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">总冠军</span>
</a>
<a href="/award/item6.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">全明星MVP</span>
</a>
<a href="/award/item18.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">周最佳球员</span>
</a>
<a href="/award/item7.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">月最佳球员</span>
</a>
<a href="/award/item8.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">最佳阵容</span>
</a>
<a href="/award/item9.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">最佳新秀阵容</span>
</a>
<a href="/award/item10.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">最佳防守阵容</span>
</a>
<a href="/award/item16.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">名人堂</span>
</a>
<a href="/award/item14.html" class="tile bg-brown fg-white" target="_blank" data-role="tile">
<div class="tile-content iconic">
<span class="icon mif-trophy"></span>
</div>
<span class="tile-label">各项数据王</span>
</a>
</div>
</div>
</div>
<script type="text/javascript">

			$("a").removeAttr("mousedown");
			$("a").unbind( "mousedown" ) 
			var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
			document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F102e5c22af038a553a8610096bcc8bd4' type='text/javascript'%3E%3C/script%3E"));
	</script>
</body>
</html>