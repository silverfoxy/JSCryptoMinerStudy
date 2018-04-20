<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
	<title>New Tab</title>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<link href="http://img.hotweb360.com/static/css/style.css?t=1516013100" rel="stylesheet" type="text/css" />
	<link href="http://img.hotweb360.com/static/css/index.css?t=1516013100" rel="stylesheet" type="text/css" />
	<script src="http://img.hotweb360.com/static/package/jquery.min.js?t=1516013100" type="text/javascript"></script>
	<script src="http://img.hotweb360.com/static/package/ga.js?t=1516013100" type="text/javascript"></script>
	
	<script type="text/javascript" >
		var _gaq = _gaq || []; 
		_gaq.push(['_setAccount', 'UA-88520235-1']);
		_gaq.push(['_trackPageview']);

		function click_search( search_type, search_content ) {
        	_gaq.push(['_trackEvent', 'search', search_type , search_content]); 
        }
		function click_site( site_page, site_area, site_name )
		{
			_gaq.push(['_trackEvent', site_page, site_area , site_name]); 
		}
	</script>
	<script type="text/javascript">
	//默认配置性
	var siteConfig = {
		lang : 'us',
		staticUrl : '',
		siteUrl : '',
		isBackToTop : false //启用回到顶部js工功能
	
	};
	</script>
</head>
<body id="scope">
    <div class="adv_top">
            </div>
	<div id="top">
		<img width="230px" height="92px" src="http://img.hotweb360.com/static/images/Search-engines.png">
	</div>
	<form id="search-form" class="for2" action="http://www.popular123.com/s" type="GET">
        <input name="form" type="hidden" value="3006">
		<input id="search-kw" class="google" name="input" type="text" placeholder="Search Google or type URL">
	</form>

	<div id="pages-areas">
		<div id="content_one">

																		<a class="items" href="http://Google.com/" onclick="click_site('newtab','us_hot', 'Google')">
							<div class="imgage">
								<div class="items_title">
									<img class="f_ico" src="http://Google.com/favicon.ico" onerror="this.src='http://img.hotweb360.com/static/images/onerror.png'">
									<div class="title_text">Google</div>
								</div>
								<div class="img_text">
									<img class="beiji" src="http://img.hotweb360.com/static/images/recommend/pic/1466151859.png" onerror="this.src='http://img.hotweb360.com/static/images/beiji_x.png'">
								</div>
							</div>
						</a>
											<a class="items" href="http://Facebook.com" onclick="click_site('newtab','us_hot', 'Facebook')">
							<div class="imgage">
								<div class="items_title">
									<img class="f_ico" src="http://Facebook.com/favicon.ico" onerror="this.src='http://img.hotweb360.com/static/images/onerror.png'">
									<div class="title_text">Facebook</div>
								</div>
								<div class="img_text">
									<img class="beiji" src="http://img.hotweb360.com/static/images/recommend/pic/facebook.png" onerror="this.src='http://img.hotweb360.com/static/images/beiji_x.png'">
								</div>
							</div>
						</a>
											<a class="items" href="http://Youtube.com" onclick="click_site('newtab','us_hot', 'Youtube')">
							<div class="imgage">
								<div class="items_title">
									<img class="f_ico" src="http://Youtube.com/favicon.ico" onerror="this.src='http://img.hotweb360.com/static/images/onerror.png'">
									<div class="title_text">Youtube</div>
								</div>
								<div class="img_text">
									<img class="beiji" src="http://img.hotweb360.com/static/images/recommend/pic/youtube.png" onerror="this.src='http://img.hotweb360.com/static/images/beiji_x.png'">
								</div>
							</div>
						</a>
											<a class="items" href="http://Amazon.com" onclick="click_site('newtab','us_hot', 'Amazon')">
							<div class="imgage">
								<div class="items_title">
									<img class="f_ico" src="http://Amazon.com/favicon.ico" onerror="this.src='http://img.hotweb360.com/static/images/onerror.png'">
									<div class="title_text">Amazon</div>
								</div>
								<div class="img_text">
									<img class="beiji" src="http://img.hotweb360.com/static/images/recommend/pic/amazon.png" onerror="this.src='http://img.hotweb360.com/static/images/beiji_x.png'">
								</div>
							</div>
						</a>
											<a class="items" href="http://Yahoo.com" onclick="click_site('newtab','us_hot', 'Yahoo')">
							<div class="imgage">
								<div class="items_title">
									<img class="f_ico" src="http://Yahoo.com/favicon.ico" onerror="this.src='http://img.hotweb360.com/static/images/onerror.png'">
									<div class="title_text">Yahoo</div>
								</div>
								<div class="img_text">
									<img class="beiji" src="http://img.hotweb360.com/static/images/recommend/pic/yahoo.png" onerror="this.src='http://img.hotweb360.com/static/images/beiji_x.png'">
								</div>
							</div>
						</a>
											<a class="items" href="http://Wikipedia.org" onclick="click_site('newtab','us_hot', 'Wikipedia')">
							<div class="imgage">
								<div class="items_title">
									<img class="f_ico" src="http://Wikipedia.org/favicon.ico" onerror="this.src='http://img.hotweb360.com/static/images/onerror.png'">
									<div class="title_text">Wikipedia</div>
								</div>
								<div class="img_text">
									<img class="beiji" src="http://img.hotweb360.com/static/images/recommend/pic/wikipedia.png" onerror="this.src='http://img.hotweb360.com/static/images/beiji_x.png'">
								</div>
							</div>
						</a>
											<a class="items" href="http://Ebay.com" onclick="click_site('newtab','us_hot', 'Ebay')">
							<div class="imgage">
								<div class="items_title">
									<img class="f_ico" src="http://Ebay.com/favicon.ico" onerror="this.src='http://img.hotweb360.com/static/images/onerror.png'">
									<div class="title_text">Ebay</div>
								</div>
								<div class="img_text">
									<img class="beiji" src="http://img.hotweb360.com/static/images/recommend/pic/ebay.png" onerror="this.src='http://img.hotweb360.com/static/images/beiji_x.png'">
								</div>
							</div>
						</a>
											<a class="items" href="http://Twitter.com" onclick="click_site('newtab','us_hot', 'Twitter')">
							<div class="imgage">
								<div class="items_title">
									<img class="f_ico" src="http://Twitter.com/favicon.ico" onerror="this.src='http://img.hotweb360.com/static/images/onerror.png'">
									<div class="title_text">Twitter</div>
								</div>
								<div class="img_text">
									<img class="beiji" src="http://img.hotweb360.com/static/images/recommend/pic/twitter.png" onerror="this.src='http://img.hotweb360.com/static/images/beiji_x.png'">
								</div>
							</div>
						</a>
									
			
			
		</div>
	</div>
    <div class="adv_left">
            </div>
    <div class="adv_right">
            </div>
    <div class="adv_bottom">
                                    <img src="http://img.gogletab.com/static/images/bottomad.png">
                        </div>
    	<script type="text/javascript">

		$("#search-form").submit(function(e){
			e = e|| window.event;
			var q = $("#search-kw").val();
			if (q.replace(/^\s+/, '').replace(/\s+$/, '') === "") {
				e.preventDefault ? e.preventDefault() : (e.returnValue = false);
				return;
			}
			click_search( "google_blank_us" , q );
		});

	</script>
</body>
</html>