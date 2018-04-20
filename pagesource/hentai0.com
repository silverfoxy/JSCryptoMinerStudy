<!DOCTYPE html>
<html>
	<head>
		<meta name="google-site-verification" content="pUQHWl9-rlgDd-eqxD1ObKBp0sAgBg95RRFlYyxPoZA" />
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
		<meta name="keywords" content="sex,anime,hentai,video,movie,streaming,download,japanese,membership"/>
	    <meta name="description" content="Watch delicious hentai movies in 720p / 1080p HD. This site is mobile compatible and works great on iPhone / Android devices."/>
	    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		<title>Hentai0.com | Seriously Great Hentai</title>

		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="//vjs.zencdn.net/5.11.9/video-js.css">
		<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" type="text/css"/>
        <link rel="stylesheet" href="/common/css/videojs.css"/>
		<link rel="stylesheet" href="/views/main/css/style.css"/>
				<link rel="shortcut icon" type="image/ico" href="/common/img/favicon.ico?v=3"/>

		<script src="//ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
		<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script src="/common/js/js.cookie.js" type="text/javascript"></script>
		<script src="/common/js/jsrender.min.js" type="text/javascript"></script>
		<script src="/common/js/jquery.app.js" type="text/javascript"></script>
		<script src="/common/js/jquery.common.js" type="text/javascript"></script>
		<script src="/common/js/jquery.server.js" type="text/javascript"></script>

		<script>
            var root = '/';
			var page = '1';
			var screens = '/assets/screens';
            var domain = '.hentai0.com';
            $(document).ready(function() {
                $.ajaxSetup({headers: {'X-CSRF-TOKEN': '2AVRJj8VnDLAusKRH5RkIMZ86AxXAK6sBsaaVHGR'}});
            });
		</script>

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-92614827-1', 'auto');
            ga('send', 'pageview');

        </script>
	</head>
	<body>

		<form id="page_options" class="hidden" method="GET" action="">
			<input type="hidden" name="page" value="1"/>
			<input type="hidden" name="sort" value="-created_at"/>
					</form>

                    <div class="modal fade" id="login">
                <div class="modal-dialog modal-sm">
                    <div class="modal-content">
                        <form target="passwordIframe" method="POST" action="/login">
                            <div class="modal-body">
                                <div class="form-group">
                                    <input type="text" class="form-control" name="identity" placeholder="Username or email address" valid="empty" required/>
                                </div>
                                <div class="form-group">
                                    <input type="password" class="form-control" name="password" placeholder="Password" valid="empty" required/>
                                </div>
                                <div class="alert alert-danger hidden"><span class="message"></span></div>
                            </div>
                            <div class="modal-footer">
                                <input type="hidden" name="site" value="hentai0.com"/>
                                <a href="/password/reset" class="btn btn-default">Forgot password</a>
                                <button class="btn btn-success server-save">Login</button>
                            </div>
                        </form>
                        <iframe id="passwordIframe" name="passwordIframe" class="hidden"></iframe>
                    </div>
                </div>
            </div>
        

	    <div class="header">
	        <a href="/">
				<img class="logo" src="/common/img/hentai0.png"/>
	        </a>
	        <ul class="nav menu">
	            <li>
	            	<a href="/news"><span class="glyphicon glyphicon-info-sign"></span><br/>News</a>
	            </li>
	            					<li>
						<a href="http://doujins.com" target="_blank"><span class="glyphicon glyphicon-picture"></span><br/>Doujins</a>
					</li>
					<li>
						<a href="/categories"><span class="glyphicon glyphicon-tag"></span><br/>Tags</a>
					</li>
	            													<li>
						<a href="/subscribe"><span class="glyphicon glyphicon-star"></span><br/>Subscribe</a>
					</li>
	                            <li class="no-icon ">
                    <a href="/about"><div class="blank_icon"></div>FAQ & Contact</a>
                </li>
	        </ul>
	        <ul class="nav login-search">
                <li class="search">
                    <form action="/search">
                        <div class="input-group">
                            <input class="form-control" placeholder="Site search" type="text" value="" name="search"/>
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="submit"><span class="glyphicon glyphicon-search"></span></button>
                            </span>
                        </div>
                    </form>
                </li>
	        	<li class="login-sign">
	        								<button type="button" class="btn btn-default" data-toggle="modal" data-target="#login">Login</button>
                        <a href="/register" class="btn btn-default">Create a free account</a>
		        			        </li>
		    </ul>
	    </div>
		<div class="hmoe-container container">
				<div class="row">
        <div id="carousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                                    <li data-target="#carousel" data-slide-to="0" class="active" ></li>
                                    <li data-target="#carousel" data-slide-to="1" ></li>
                                    <li data-target="#carousel" data-slide-to="2" ></li>
                                    <li data-target="#carousel" data-slide-to="3" ></li>
                                    <li data-target="#carousel" data-slide-to="4" ></li>
                                    <li data-target="#carousel" data-slide-to="5" ></li>
                                    <li data-target="#carousel" data-slide-to="6" ></li>
                                    <li data-target="#carousel" data-slide-to="7" ></li>
                                    <li data-target="#carousel" data-slide-to="8" ></li>
                                    <li data-target="#carousel" data-slide-to="9" ></li>
                                    <li data-target="#carousel" data-slide-to="10" ></li>
                            </ol>
            <div class="carousel-inner" role="listbox">
                                    <div class="item active ">
                        <a href="/watch/89855">
                            <img src="/assets/screens/poster/89855/84.jpg" alt="">
                            <div class="carousel-caption">
                                <div class="title">Welcome To The Lewd Elf Forest!</div>
                                <div class="description">Yuichi gets attacked by the dark elves who insist on him coming to negotiate alone, needing him for the same breeding reasons as the elves. He will have to come out on top using his secret aphrodisiac weapon!</div>
                                                            </div>
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="/watch/89852">
                            <img src="/assets/screens/poster/89852/57.jpg" alt="">
                            <div class="carousel-caption">
                                <div class="title">Cherry and Girls</div>
                                <div class="description">Ruruna feels like she has joined the wrong social group when everyone is always talking about sex and she hasn&#039;t had any yet! Her friend Ria however comes up with an interesting solution...</div>
                                                            </div>
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="/watch/89835">
                            <img src="/assets/screens/poster/89835/205.jpg" alt="">
                            <div class="carousel-caption">
                                <div class="title">Hey...Let&#039;s do it</div>
                                <div class="description">Maya and Takuya just can&#039;t stop having sex!</div>
                                                            </div>
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="/watch/89822">
                            <img src="/assets/screens/poster/89822/100.jpg" alt="">
                            <div class="carousel-caption">
                                <div class="title">Welcome To The Lewd Elf Forest!</div>
                                <div class="description">A young man, Yuuichi, finds himself in the world of Alfhelm after being named &quot;Messiah&quot; by the elves. With the world racked by war between the elves and dark elves, he is stuck between the two factions vying for... his semen?!</div>
                                                            </div>
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="/watch/89820">
                            <img src="/assets/screens/poster/89820/103.jpg" alt="">
                            <div class="carousel-caption">
                                <div class="title">Hypnotizing the Huge-Breast Family</div>
                                <div class="description">Mamiya Yuuichi continues his hypnotic rampage, ending with a neighborhood orgy!</div>
                                                            </div>
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="/watch/89816">
                            <img src="/assets/screens/poster/89816/123.jpg" alt="">
                            <div class="carousel-caption">
                                <div class="title">Residence</div>
                                <div class="description">More is revealed about the history of the mansion, with the story of a young beautiful girl...</div>
                                                            </div>
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="/watch/89833">
                            <img src="/assets/screens/poster/89833/138.jpg" alt="">
                            <div class="carousel-caption">
                                <div class="title">JK Bitch Gal</div>
                                <div class="description">Ami and Nana are two naughty girls who find an older man to seduce for his pocket money!</div>
                                                            </div>
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="/watch/89792">
                            <img src="/assets/screens/poster/89792/133.jpg" alt="">
                            <div class="carousel-caption">
                                <div class="title">Housewife Life: One Time Gal</div>
                                <div class="description">Before she went out as Airi, but now her daughter Aya brings home a man she met that night. Youichi instantly recognizes her, and seizes the opportunity for another night with her!</div>
                                                            </div>
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="/watch/89794">
                            <img src="/assets/screens/poster/89794/29.jpg" alt="">
                            <div class="carousel-caption">
                                <div class="title">Hypnotizing the Huge-Breast Family</div>
                                <div class="description">Mamiya Yuuichi has grown very close with his family, but now his neighbors are curious what is causing all of that noise. Time to show them what they have been missing out on, one housewife at a time!</div>
                                                            </div>
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="/watch/89793">
                            <img src="/assets/screens/poster/89793/122.jpg" alt="">
                            <div class="carousel-caption">
                                <div class="title">Juvenile Pornography</div>
                                <div class="description">Be careful who you talk to these days, you might get some horny bitch reading erotic novels in public who will invite you back to her place just because!</div>
                                                            </div>
                        </a>
                    </div>
                                    <div class="item ">
                        <a href="/watch/89854">
                            <img src="/assets/screens/poster/89854/128.jpg" alt="">
                            <div class="carousel-caption">
                                <div class="title">Older Activity Girls</div>
                                <div class="description">Chihiro isn&#039;t having satisfying sex with her boyfriend, so her friend Eri invites her to watch her with a compensated date with an older man. As Chihiro watches them have hard sex, she cant help but join...</div>
                                                            </div>
                        </a>
                    </div>
                            </div>
            <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <div class="content">
            <div class="video-select">
                <div class="pagination">
                    <button class="prev btn btn-default btn-grey" disabled>&laquo; Previous</button>
                    <span class="pagelist"></span>
                    <button class="next btn btn-default btn-grey" disabled>Next &raquo;</button>
                </div>
                <div class="sorter fpsorter">
                    <select class="form-control">
                                                    <option value="-created_at" selected>Newest first</option>
                                                    <option value="created_at">Oldest first</option>
                                                    <option value="-score">Rating</option>
                                                    <option value="name">Alphabetical</option>
                                                    <option value="-views_count">Popularity</option>
                        ;
                    </select>
                </div>
                <div class="video-grid"></div>
            </div>
            <div class="news news-main">
                <div class="news-post">
            <a href="/news#post115" class="title">March Update 2018</a>
            <div class="body">Got a few new videos live and ready for you today, with personal picks including "Older Activity Girls" and "Cherry & Girls"!</div>
            <div class="date">
                March 13, 2018 &bullet;
                <a href="/news#post115">
                    0  comments                 </a>
            </div>
        </div>
            <div class="news-post">
            <a href="/news#post114" class="title">March 2018 3D Update</a>
            <div class="body">Starting out the month with several of the videos from Studio F.O.W.! Even with their most ambitious and lengthy videos, please check out "Songbird's Shame" for something a bit different.</div>
            <div class="date">
                March 3, 2018 &bullet;
                <a href="/news#post114">
                    0  comments                 </a>
            </div>
        </div>
            <div class="news-post">
            <a href="/news#post113" class="title">February 2018 Update!</a>
            <div class="body">Have a late Valentines update for everyone with newcomers "JK Bitch Gal" and "Hey...Let's Do It"!</div>
            <div class="date">
                February 15, 2018 &bullet;
                <a href="/news#post113">
                    0  comments                 </a>
            </div>
        </div>
            <div class="news-post">
            <a href="/news#post112" class="title">February 2018 3D Update</a>
            <div class="body">We have four videos featuring the work of “The Night Wanderer” as they transition from NSFW 3D animation. For fans of Iroha, the busty maid, we have “Special Service” for your viewing pleasure.</div>
            <div class="date">
                February 13, 2018 &bullet;
                <a href="/news#post112">
                    0  comments                 </a>
            </div>
        </div>
            <div class="news-post">
            <a href="/news#post111" class="title">Login Changes</a>
            <div class="body">We just changed the way login-sessions work on Hentai0, so if you're having trouble logging in or out, delete the Hentai0 cookies in your browser first and then try logging in again!</div>
            <div class="date">
                February 1, 2018 &bullet;
                <a href="/news#post111">
                    0  comments                 </a>
            </div>
        </div>
                </div>
        </div>
    </div>
		</div>
		<div class="copyright">&copy;2018 HMovie-Moe. All rights reserved.
            <a href="/rss">News RSS Feed</a> &bull;
            <a href="https://m.hentai0.com" class="force-mobile">Mobile site</a>
        </div>
            <script src="/views/main/js/jquery.main.js" type="text/javascript"></script>

    <script id="gridThumbTemplate" type="text/x-jsrender">
		<a href="/watch/{%>alias ? alias : id%}"
            title="{%>name%}"
            {%if description%}
                data-toggle="popover"
                data-trigger="hover"
                data-container="body"
                data-content="{%>description%}"
            {%/if%}
        >
        <div class="video-thumb">
            <img src="/assets/screens/thumb/{%>poster%}"/>
			<div class="title">{%>fullName%}</div>
				{%if member%}
                    <div class="member-star">
                        <span class="glyphicon glyphicon-star"></span>
                    </div>
                {%/if%}
                {%if isFavorite%}
                    <div class="favorite-heart">
                        <span class="glyphicon glyphicon-heart"></span>
                    </div>
                {%/if%}
            </div>
        </a>
    </script>
	</body>
</html>