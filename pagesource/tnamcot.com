
<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" ng-app="tnaApp"> <!--<![endif]-->
<head>
  <meta charset="utf-8">

  <meta name="description" content="">
  <meta name="author" content="">

  <!-- Mobile viewport optimized: h5bp.com/viewport -->

		<meta name="language" content="th" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <base href="/">
        <meta name="fragment" content="!" />
  <meta name="viewport" content="width=device-width">
  <title ng-bind="'TNA - '+ $root.title">Thai News Agency Official Website</title>
  <meta name="description" content="{{description}}">

  <meta name="keywords" content="{{ kw }}">
  <meta property="og:title" content="{{title}}" />
  <meta property="fb:pages" content="253609038076576" />
  <meta property="og:url" content="{{url}}" />
  <meta property="og:description" content="{{description}}" />
  <meta property="og:image" content="{{image}}" />
  <meta property="og:image:width" content="1200" />
  <meta property="og:image:height" content="630" />
  <meta property="og:type" content="website" />
  <meta property="og:site_name" content="www.tnamcot.com" />

  <meta name="twitter:card" content="summary_large_image" />
  <meta name="twitter:site" content="TNAMCOT" />

  <meta name="twitter:title" content="{{title}}" />
  <meta name="twitter:url" content="{{url}}" />
  <meta name="twitter:description" content="{{description}}">
  <meta name="twitter:image" content="{{image}}" />
  <meta name="twitter:image:src" content="{{image}}" />
  <link rel="shortcut icon" href="/static/favicon.ico">
<!--  <link rel="stylesheet" href="/static/libs/font-awesome4/css/font-awesome.min.css"> -->
  
    <link rel="stylesheet" href="/static/dist/libs.css?84607daa">
  
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- Bootstrap -->
    <link href="/static/css/tna.css" rel="stylesheet">
<!--    <link href="/static/css/flexslider.css" rel="stylesheet"> -->
    <link href="/static/css/tna.menu.css" rel="stylesheet">
    <link href="/static/css/tna.responsive.css" rel="stylesheet">

<link rel=stylesheet type=text/css href="/static/all.css?846c9711">


  
 <script type='text/javascript'>
            if (window.screen.width >= 728 ) {
                var adslbWidth = 728;
                var adslbHeight = 90;
                var adslbbWidth = 300;
                var adslbbHeight = 250;
            } else {
                var adslbWidth = 320;
                var adslbHeight = 50;
                var adslbbWidth = 300;
                var adslbbHeight = 250;
            }
        </script>
        <script type="text/javascript">var switchTo5x=true;</script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/35168610/TNA-WEB-LB', [[320, 50], [728, 90]], 'div-gpt-ad-1493184888593-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
 googletag.cmd.push(function() {
    googletag.defineSlot('/35168610/TNA-WEB-VIEW-BB-1',[ [300, 250]], 'div-gpt-ad-1493185910514-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/35168610/tnamcot-view-lb', [adslbWidth, adslbHeight], 'div-gpt-ad-1520408947662-0').addService(googletag.pubads());
    googletag.defineSlot('/35168610/tnamcot-view-bb1', [adslbbWidth, adslbbHeight], 'div-gpt-ad-1499227309443-0').addService(googletag.pubads());
    googletag.defineSlot('/35168610/tnamcot-popunder', [1, 1], 'div-gpt-ad-1511764204340-0').addService(googletag.pubads());
    googletag.defineSlot('/35168610/tnamcot-index-leaderboard', [adslbWidth, adslbHeight], 'div-gpt-ad-1520407949936-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

<!--<script type="text/javascript" src="http://cdn.innity.net/admanager.js"></script>-->
</head>

<body ng-controller="MainCtrl">

<!-- Google Tag Manager (noscript) -->
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5PPC2CS" height="0" width="0" style="display:none;visibility:hidden">
	</iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

    <!--<script type="text/javascript"> 
        new innity_adZone("7d6548bdc0082aacc950ed35e91fcccb", "63514", {}); 
    </script>-->
<div class="container" role="main">
    <!--
    <a ui-sref='app.cat({cat: "ธสถิต"})'>
        <img src='http://imgs.mcot.net/images/2017/10/1506916035773.jpg' style='width:100%'></a> -->
    <div class='row' style='display:none'>
        <div class='col-md-6 col-xs-6' style='padding-right:0px'>
    <a ui-sref='app.cat({cat: "ธสถิต"})'>
        <img src='http://imgs.mcot.net/images/2017/10/1509295053252.jpg' style='width:100%'></a>
        </div>
        <div class='col-md-6 col-xs-6' style='padding-left:0px'>
        
    <a href="http://www.tnamcot.com/kingrama9">
        <img src='http://imgs.mcot.net/images/2017/10/1509295053268.jpg' style='width:100%'></a>
        </div>
    </div>
	<div class="toppage hidden-xs">
		
	    <div class="navbar-header hidden-xs">
            <a rel="home" ui-sref="app.index" ui-sref-opts="{reload: true, notify: true}"  title="Help">
	        <img src="/static/img/tnalogo.png">
	      </a>
	    </div>
    
        <ul class="nav navbar-nav navbar-right">
        <!-- 
            <li>
            <div class="placeholder">
                <fb-avatar></fb-avatar>
            </div>
            </li> 
            <li>
                
            </li> -->
        <li>
           <div class="nav-search hidden-xs"  style='color:#333;'> 
         
           {{ currentDate | date }} <br>
               <fb-avatar style='margin-right:20px'></fb-avatar>  
            <a title="Facebook" href="https://goo.gl/Q1dH4g" target="_blank"><img src="/static/img/FB_circle.png" alt="facebook" class='top-social-icon'></a>
            <a title="Twitter" href="https://goo.gl/fv9VW0" target="_blank"><img src="/static/img/twitter_circle.png" alt="twitter" class='top-social-icon'></a>
    
            <a title="Line" href="http://goo.gl/azid2R" target="_blank"><img src="/static/img/Line_circle.png" alt="line" class='top-social-icon'></a>

            <a title="Instagram" href="https://goo.gl/DhjaiY" target="_blank"><img src="/static/img/IG_circle.png" alt="instagram" class='top-social-icon'></a>
            <a title="Youtube" href="https://goo.gl/DVb4dK" target="_blank"><img src="/static/img/youtube_circle.png" alt="youtube" class='top-social-icon'></a> | 
           <a ui-sref="app.search" class='inherit'><i class="glyphicon glyphicon-search"></i> Search</a></div>
        </li>
        </ul> 
	</div>
</div><!--'toppage -->
<div class="navbar navbar-default navbar-custom navbar-static-top" id='header'>
  <div class="container">
	
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
        <a  class="navbar-toggle search-button"  data-toggle="collapse" ui-sref='app.search'>
            <i class="fa fa-search" aria-hidden="true"></i>
        </a>
      <a class="navbar-brand visible-xs" ui-sref="app.index" style='background-color:#fff; padding:1px 10px;'>
          <img src="/static/img/tnalogo.png" style='height:100%'>
      </a>
    </div>
    <div class="navbar-collapse collapse">
	    <nav class="sidenav hidden-xs hidden-sm">
			<label for="offcanvas" class="toggler">
				<span class="navicon"></span>
			</label>
		</nav><!--/ sidenav -->
		<ul class="nav navbar-nav">
			<li class="dropdown menu-large">
            <a ui-sref="app.cat({cat: 'การเมือง'})" class="dropdown-toggle" data-toggle="dropdown">การเมือง</a>
			<!--	<ul class="dropdown-menu megamenu row hidden-xs">
					<li>
                            <list-post category="การเมือง" limit=8>
                                
					    <div class="news-item col-sm-6 col-md-3 col-lg-3"  style="margin-bottom:10px;" ng-repeat="p in posts | limitTo:12">
                                                <div class="media-body">
                                                    <span class="tna-date">{{ p._id.$oid | object_id_to_date | humanizeRelativeTime }}</span>    
                                                    <span class="tna-title-list"><a class="inherit" ui-sref="app.view({id: p._id.$oid })">{{ p.title | characters:60 }}</a></span>
                                                </div>
					    </div>
                            </list-post>
					</li>
            </ul> -->
	        </li>
			
			<li class="dropdown menu-large">
            <a ui-sref="app.cat({cat: 'เศรษฐกิจ'})" class="dropdown-toggle" data-toggle="dropdown">เศรษฐกิจ</a>
		<!--		<ul class="dropdown-menu megamenu row hidden-xs">
					<li>
                            <list-post category="เศรษฐกิจ" limit=8>
                                
					    <div class="news-item col-sm-6 col-md-3 col-lg-3"  style="margin-bottom:10px;" ng-repeat="p in posts | limitTo:12">
                                                <div class="media-body">
                                                    <span class="tna-date">{{ p._id.$oid | object_id_to_date | humanizeRelativeTime }}</span>    
                                                    <span class="tna-title-list"><a class="inherit" ui-sref="app.view({id: p._id.$oid })">{{ p.title | characters:60 }}</a></span>
                                                </div>
					    </div>
                            </list-post>
					</li>
        </ul> -->
	        </li>
	        
	        <li class="dropdown menu-large">
            <a ui-sref="app.cat({cat: 'บันเทิง'})" class="dropdown-toggle" data-toggle="dropdown">บันเทิง</a>
            <!--
				<ul class="dropdown-menu megamenu row hidden-xs">
					<li>
                            <list-post category="บันเทิง" limit=8>
                                
					    <div class="news-item col-sm-6 col-md-3 col-lg-3"  style="margin-bottom:10px;" ng-repeat="p in posts | limitTo:8">
                                                <div class="media-body">
                                                    <span class="tna-date">{{ p._id.$oid | object_id_to_date | humanizeRelativeTime }}</span>    
                                                    <span class="tna-title-list"><a class="inherit" ui-sref="app.view({id: p._id.$oid })">{{ p.title | characters:120 }}</a></span>
                                                </div>
					    </div>
                            </list-post>
					</li>
                </ul> -->
	        </li>
	        
	        <li class="dropdown menu-large">
            <a ui-sref="app.cat({cat: 'กีฬา'})" class="dropdown-toggle" data-toggle="dropdown">กีฬา</a>
            <!--
				<ul class="dropdown-menu megamenu row hidden-xs">
					<li>
                            <list-post category="กีฬา" limit=8>
                                
					    <div class="news-item col-sm-6 col-md-3 col-lg-3"  style="margin-bottom:10px;" ng-repeat="p in posts | limitTo:12">
                                                <div class="media-body">
                                                    <span class="tna-date">{{ p._id.$oid | object_id_to_date | humanizeRelativeTime }}</span>    
                                                    <span class="tna-title-list"><a class="inherit" ui-sref="app.view({id: p._id.$oid })">{{ p.title | characters:60 }}</a></span>
                                                </div>
					    </div>
                            </list-post>
					</li>
                </ul> -->
	        </li>
	        <li class="dropdown menu-large">
            <a ui-sref="app.cat({cat: 'อาชญากรรม'})" class="dropdown-toggle" data-toggle="dropdown">อาชญากรรม</a>
            <!--
				<ul class="dropdown-menu megamenu row hidden-xs">
					<li>
                            <list-post category="อาชญากรรม" limit=8>
                                
					    <div class="news-item col-sm-6 col-md-3 col-lg-3"  style="margin-bottom:10px;" ng-repeat="p in posts | limitTo:12">
                                                <div class="media-body">
                                                    <span class="tna-date">{{ p._id.$oid | object_id_to_date | humanizeRelativeTime }}</span>    
                                                    <span class="tna-title-list"><a class="inherit" ui-sref="app.view({id: p._id.$oid })">{{ p.title | characters:60 }}</a></span>
                                                </div>
					    </div>
                            </list-post>
					</li>
                </ul> -->
	        </li>
	        <li class="dropdown menu-large">
            <a ui-sref="app.cat({cat: 'TNA,ทั่วไป'})" class="dropdown-toggle" data-toggle="dropdown">ทั่วไป</a>
            <!--
				<ul class="dropdown-menu megamenu row hidden-xs">
					<li>
                            <list-post category="ทั่วไป" limit=8>
                                
					    <div class="news-item col-sm-6 col-md-3 col-lg-3"  style="margin-bottom:10px;" ng-repeat="p in posts | limitTo:12">
                                                <div class="media-body">
                                                    <span class="tna-date">{{ p._id.$oid | object_id_to_date | humanizeRelativeTime }}</span>    
                                                    <span class="tna-title-list"><a class="inherit" ui-sref="app.view({id: p._id.$oid })">{{ p.title | characters:120 }}</a></span>
                                                </div>
					    </div>
                            </list-post>
					</li>
                </ul> -->
	        </li>
	        <li class="dropdown menu-large">
            <a ui-sref="app.cat({cat: 'ภูมิภาค'})" class="dropdown-toggle" data-toggle="dropdown">ภูมิภาค</a>
            <!--
				<ul class="dropdown-menu megamenu row hidden-xs">
					<li>
                            <list-post category="ภูมิภาค" limit=8>
                                
					    <div class="news-item col-sm-6 col-md-3 col-lg-3"  style="margin-bottom:10px;" ng-repeat="p in posts | limitTo:12">
                                                <div class="media-body">
                                                    <span class="tna-date">{{ p._id.$oid | object_id_to_date | humanizeRelativeTime }}</span>    
                                                    <span class="tna-title-list"><a class="inherit" ui-sref="app.view({id: p._id.$oid })">{{ p.title | characters:60 }}</a></span>
                                                </div>
					    </div>
                            </list-post>
					</li>
                </ul> -->
	        </li>
	        <li class="dropdown menu-large">
            <a ui-sref="app.cat({cat: 'ไอที-นวัตกรรม'})" class="dropdown-toggle" data-toggle="dropdown">ไอที</a>
			<!--	<ul class="dropdown-menu megamenu row hidden-xs">
					<li>
                            <list-post category="ไอที-นวัตกรรม" limit=8>
                                
					    <div class="news-item col-sm-6 col-md-3 col-lg-3"  style="margin-bottom:10px;" ng-repeat="p in posts | limitTo:12">
                                                <div class="media-body">
                                                    <span class="tna-date">{{ p._id.$oid | object_id_to_date | humanizeRelativeTime }}</span>    
                                                    <span class="tna-title-list"><a class="inherit" ui-sref="app.view({id: p._id.$oid })">{{ p.title | characters:60 }}</a></span>
                                                </div>
					    </div>
                            </list-post>
					</li>
            </ul> -->
	        </li>
	        <li>
            <a ui-sref="app.cat({cat: 'Lifestyle'})">Lifestyle</a>
	        </li>
	        <li class="dropdown menu-large">
            <a ui-sref="app.cat({cat: 'เกษตรฯ'})" class="dropdown-toggle" data-toggle="dropdown">เกษตรฯ-สิ่งแวดล้อม</a>
			<!--	<ul class="dropdown-menu megamenu row hidden-xs">
					<li>
                            <list-post category="เกษตรฯ" limit=8>
                                
					    <div class="news-item col-sm-6 col-md-3 col-lg-3"  style="margin-bottom:10px;" ng-repeat="p in posts | limitTo:12">
                                                <div class="media-body">
                                                    <span class="tna-date">{{ p._id.$oid | object_id_to_date | humanizeRelativeTime }}</span>    
                                                    <span class="tna-title-list"><a class="inherit" ui-sref="app.view({id: p._id.$oid })">{{ p.title | characters:60 }}</a></span>
                                                </div>
					    </div>
                            </list-post>
					</li>
				</ul>
            </li> -->
	        
	        <li class="dropdown menu-large">
				<a ui-sref="app.cat({cat: 'ต่างประเทศ'})"  class="dropdown-toggle" data-toggle="dropdown">ต่างประเทศ</a>
	<!--			<ul class="dropdown-menu megamenu row hidden-xs">
					<li>
                            <list-post category="ต่างประเทศ" limit=8>
                                
					    <div class="news-item col-sm-6 col-md-3 col-lg-3"  style="margin-bottom:10px;" ng-repeat="p in posts | limitTo:12">
                                                <div class="media-body">
                                                    <span class="tna-date">{{ p._id.$oid | object_id_to_date | humanizeRelativeTime }}</span>    
                                                    <span class="tna-title-list"><a class="inherit" ui-sref="app.view({id: p._id.$oid })">{{ p.title | characters:60 }}</a></span>
                                                </div>
					    </div>
                            </list-post>
					</li>
    </ul> -->
	        </li>
	        <li class="dropdown menu-large">
				<a ui-sref="app.cat({cat: 'พระราชสำนัก'})"  class="dropdown-toggle" data-toggle="dropdown">พระราชสำนัก</a>
		<!--		<ul class="dropdown-menu megamenu row hidden-xs">
					<li>
                            <list-post category="พระราชสำนัก" limit=8>
                                
					    <div class="news-item col-sm-6 col-md-3 col-lg-3"  style="margin-bottom:10px;" ng-repeat="p in posts | limitTo:12">
                                                <div class="media-body">
                                                    <span class="tna-date">{{ p._id.$oid | object_id_to_date | humanizeRelativeTime }}</span>    
                                                    <span class="tna-title-list"><a class="inherit" ui-sref="app.view({id: p._id.$oid })">{{ p.title | characters:60 }}</a></span>
                                                </div>
					    </div>
                            </list-post>
					</li>
        </ul> -->
	        </li>
	       <!--  
			<li class="dropdown menu-large">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Categories </a>				
				<ul class="dropdown-menu megamenu row">
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">Glyphicons</li>
							<li><a href="#">Available glyphs</a></li>
							<li class="disabled"><a href="#">How to use</a></li>
							<li><a href="#">Examples</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">Dropdowns</li>
							<li><a href="#">Example</a></li>
							<li><a href="#">Aligninment options</a></li>
							<li><a href="#">Headers</a></li>
							<li><a href="#">Disabled menu items</a></li>
						</ul>
					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">Button groups</li>
							<li><a href="#">Basic example</a></li>
							<li><a href="#">Button toolbar</a></li>
							<li><a href="#">Sizing</a></li>
							<li><a href="#">Nesting</a></li>
							<li><a href="#">Vertical variation</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">Button dropdowns</li>
							<li><a href="#">Single button dropdowns</a></li>
						</ul>
					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">Input groups</li>
							<li><a href="#">Basic example</a></li>
							<li><a href="#">Sizing</a></li>
							<li><a href="#">Checkboxes and radio addons</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">Navs</li>
							<li><a href="#">Tabs</a></li>
							<li><a href="#">Pills</a></li>
							<li><a href="#">Justified</a></li>
						</ul>
					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">Navbar</li>
							<li><a href="#">Default navbar</a></li>
							<li><a href="#">Buttons</a></li>
							<li><a href="#">Text</a></li>
							<li><a href="#">Non-nav links</a></li>
							<li><a href="#">Component alignment</a></li>
							<li><a href="#">Fixed to top</a></li>
							<li><a href="#">Fixed to bottom</a></li>
							<li><a href="#">Static top</a></li>
							<li><a href="#">Inverted navbar</a></li>
						</ul>
					</li>
				</ul>
	
            </li> -->
			<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">ดูข่าวย้อนหลัง</a>				
				<ul class="dropdown-menu">
					<li><a ui-sref="app.cat({cat: 'TNA,ข่าวต้นชั่วโมง'})">ข่าวต้นชั่วโมง</a></li>
					<li><a ui-sref="app.cat({cat: 'TNA,ข่าวค่ำ'})">ข่าวค่ำ</a></li>
					<li><a ui-sref="app.cat({cat: 'TNA,ข่าวเที่ยง'})">ข่าวเที่ยง</a></li>
					<li><a ui-sref="app.tag({cat: 'ข่าวดังข้ามเวลา'})">ข่าวดังข้ามเวลา</a></li>
					<li><a ui-sref="app.cat({cat: 'TNA,เช้าชวนคุย'})">เช้าชวนคุย</a></li>
					<!--<li><a ui-sref="app.cat({cat: 'TNA,คุยโขมงข่าวเช้า'})">คุยโขมงข่าวเช้า</a></li>-->
					<li><a ui-sref="app.cat({cat: 'TNA,คับข่าว ครบประเด็น'})">คับข่าว ครบประเด็น</a></li>
					<li><a ui-sref="app.cat({cat: 'TNA,คู่ข่าวเสาร์-อาทิตย์'})">คู่ข่าว เสาร์-อาทิตย์</a></li>
					<li><a ui-sref="app.cat({cat: '9 เศรษฐกิจ BIZTIME'})">9 เศรษฐกิจ BIZTIME</a></li>
					<li><a ui-sref="app.cat({cat: 'TNA,รวมข่าวเสาร์-อาทิตย์'})">รวมข่าวเสาร์-อาทิตย์</a></li>
					<li><a ui-sref="app.cat({cat: 'TNA,เรื่องพลบค่ำ'})">เรื่องพลบค่ำ</a></li>
					
				</ul>
	
			</li>
			<!--<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Live Streaming</a>				
				<ul class="dropdown-menu">
					<li><a target="_blank" href="http://mcot-tv.simplico.net/#/channel9/MCOT%20HD">MCOT HD</a></li>
					<li><a target="_blank" href="http://mcot-tv.simplico.net/#/channel-family/MCOT%20Family">MCOT Family</a></li>
					<li><a target="_blank" href="http://mcot-tv.simplico.net/#/channel-one/MCOT%20ONE">MCOT ONE</a></li>
				</ul>
	
			</li>-->
		</ul>
	</div>
  </div>
</div>

<input type="checkbox" id="offcanvas" class="toggle" />
<div class="container">
<aside class="sidemenu">
	<nav>
		<ul>
            <li><a ui-sref="app.tag({cat: 'ข่าวดังข้ามเวลา'})" target="_self">ข่าวดังข้ามเวลา</a></li>
            <li><a ui-sref="app.cat({cat: 'TNA,ชัวร์ก่อนแชร์'})" target="_blank">ชัวร์ก่อนแชร์</a></li>
            <li><a ui-sref="app.cat({cat: 'TNA,เห็นแล้วอึ้ง'})" target="_blank">เห็นแล้วอึ้ง</a></li>
            <li><a ui-sref="app.cat({cat: 'TNA,Help me ปี๊ด'})" target="_blank">HELP ME ปี๊ด</a></li>
            <li><a ui-sref="app.cat({cat: 'TNA,รายงานพิเศษ'})" target="_blank">รายงานพิเศษ</a></li>
            <li><a ui-sref="app.cat({cat: 'TNA,สรุปข่าวเด่น'})" target="_blank">สรุปข่าวเด่น</a></li>
            <li><a ui-sref="app.cat({cat: 'TNA,Programs'})" target="_blank">ดูข่าวย้อนหลัง</a></li>
			
            <!-- 
		  <li class="divider"></li>
		  <li><a href="#" target="_self">nav_1</a>
		  	<ul>
			  	<li><a href="#" target="_self">sub_1</a></li>
			  	<li><a href="#" target="_self">sub_2</a></li>
			  	<li><a href="#" target="_self">sub_3</a></li>
			  	<li><a href="#" target="_self">sub_4</a></li>
		  	</ul>
		  </li>
		  <li class="divider"></li>
		  <li><a href="#" target="_self">nav_2</a></li>
		  <li><a href="#" target="_self">nav_3</a></li>
		  <li class="divider"></li>
          <li><a href="#" target="_self">nav_4</a></li>-->
		</ul>
	</nav>
</aside>
</div>
<div >
     <ui-view></ui-view> 

</div>
<!-- Latest compiled and minified JavaScript -->

<!-- JavaScript at the bottom for fast page loading -->

    <script type="text/javascript" src="/static/dist/libs.min.js?00c6e1a3"></script>

<script type="text/javascript" charset="utf-8">
var apiUpload = "/api/v1.0/upload_photo";
</script>
<script type="text/javascript" charset="utf-8">
    var env  = "prod"
    var env = "prod";
    if( env == "prod" ) {
        var baseTemplateUrl = "http://cdn.mcot.net/publicscript/templates/";
        //var baseTemplateUrl = "/static/templates/";
    }else {
        var baseTemplateUrl = "http://simplico.net:6066/templates/";
        // override local 
        //var baseTemplateUrl = "/static/templates/";
    }
</script>

<script type="text/javascript" src="http://cdn.mcot.net/publicscript/js/services.js"></script>
<script type="text/javascript" src="http://cdn.mcot.net/publicscript/js/directives.js"></script>
<script type="text/javascript" src="http://cdn.mcot.net/publicscript/js/filters.js"></script>
<script type="text/javascript" src="http://cdn.mcot.net/publicscript/js/core.controllers.js"></script>
<!-- <script src="http://mcotn-simplitic.simplico.net/a.js" type="text/javascript" async charset="utf-8"></script>-->

<script type="text/javascript" src="/static/js/script.js"></script>

<!-- end scripts -->

<!-- v.7 -->
<script type="text/javascript" src="http://cdn.mcot.net/jwplayer7/jwplayer.js"></script>                                                              
<script type="text/javascript">jwplayer.key="2/sSh6o2/452a4UzkgQzHttrjcx5mUJOGW+8Ng==";</script>
<!-- v.7 -->                              

<script>
// Dropdown Menu Fade    
jQuery(document).ready(function(){
    $(".dropdown").hover(
        function() { $('.dropdown-menu', this).stop().fadeIn("fast");
        },
        function() { $('.dropdown-menu', this).stop().fadeOut("fast");
    });
    
    $(".btn-hamburger").click(function (){ 
	   $('.container').addClass('pull-right');
    });
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55412009-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- unitus x -->
<!-- End unitus x -->


<!-- Flight Tag: MCOT - TH/Stracom/May 2017/SamsungS8 -->
<!--<script type="text/javascript">
innity_country = "TH";
innity_flight = "67011";
</script>
<script type="text/javascript" src="http://cdn.innity.net/flight.js"></script>-->

<!-- Flight Tag: MCOT - TH/Stracom/May 2017/SamsungS8 -->
<!--<script type="text/javascript">
innity_country = "TH";
innity_flight = "66859";
</script>
<script type="text/javascript" src="http://cdn.innity.net/flight.js"></script>-->

</body>
</html>