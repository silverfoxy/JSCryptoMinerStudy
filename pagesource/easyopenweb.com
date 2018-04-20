<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta name="generator"
    content="HTML Tidy for HTML5 (experimental) for Windows https://github.com/w3c/tidy-html5/tree/c63cc39" />
    <title>EasyOpenWeb</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- Bootstrap -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" media="screen" />  
	<link rel="stylesheet" type="text/css" href="./css/index.css" />
    <link rel="icon" href="./css/images/favicon.ico" mce_href="favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="./css/images/favicon.ico" mce_href="favicon.ico" type="image/x-icon" />
	<!-- 152d4eb2d7ab1b5d067648c40cf77875 -->
  </head>
  <body>
  <br/>
  <div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<div class="row clearfix">
				<div class="col-md-4 column">
				</div>
				<div class="col-md-4 column">
				</div>
				<div class="col-md-4 column">
					<div class="btn-group btn-group-md">
						 <button id="enbtn" class="btn btn-default" type="btn" >English</button> 
						 <button id="thbtn" class="btn btn-default" type="btn" >ภาษาไทย</button> 
						 <button id="brbtn" class="btn btn-default" type="btn" >Português</button> 
					</div>
				</div>
			</div>
		</div>
	</div>
	<script src="./ads05.js?v7"></script>
    <div class="row clearfix">
      <div class="col-md-12 column">
        <div class="mainBox" style="top: auto;">
          <div class="search" id="searchContainer">
            <div class="searchBox">
              <div class="searchRow">
                <div class="searchEngine" id="searchEngine" style="float:left;">
                  <div class="engineLogo" id="engineLogo" style="background-position: 0px 0px;"></div>
                  <div class="engineArrow"></div>
                  <div class="engineLayer" style="display: none;">
                    <div class="engineItem" data-engineid="google" style="background-position: 0px 0px;"></div>
                    <div class="engineItem" data-engineid="yahoo" style="background-position: 0px -38px;"></div>
                    <div class="engineItem" data-engineid="bing" style="background-position: 0px -76px;"></div>
                  </div>
                </div>
                <span class="searchInfoBox">
				 <span>
                  <div class="searchText">
	                <input class="searchIpt" id="searchText" autocomplete="off" type="text"/>				
                    <div id="hotWordsArrow"></div>
                    <div id="hotWordsBubble"></div>
                  </span>	
				  <button id="fat-btn" class="btn btn-primary" data-loading-text="Search"  type="button" style="margin-left:401px;">Search </button>	
                  <div class="searchHot" id="hotWords"></div>
                  <div id="suggestionLayer" style="display:none"></div>
				  
                </div>
              </div>
            </div>
          </div>
		  <div class="content-center" style="top:400px;*width:795px;"> 
			<div class="hotsite_b" style="border:0 none"> 
				<div class="hotsite_wrap" monkey="hotsites"> 
					<div class="hotsite-container favsite-count clearfix" id="hotsiteContainer"> 
						<div class="hotsite hotsite-ele cur" id="hotsite" log-mod="hotsites"> 
							<div class="hotsite-origin">
								<span class="hotsite-item hotsite-site "><a class="hotsite_link" href="http://www.facebook.com/" target="_blank" log-index="1"><i class="i-hot-sprites i-hot-facebook" style="background:url(./css/images/FACEBOOK-48X48.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Facebook ">Facebook </span> <input name="text" type="text" class="name-edit" value="Facebook " /> </a></span>
								<span class="hotsite-item hotsite-site "><a class="hotsite_link" href="https://www.google.com/" target="_blank" log-index="2"><i class="i-hot-sprites i-hot-google" style="background:url(./css/images/google-48X48.jpg) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Google">Google</span> <input name="text2" type="text" class="name-edit" value="Google" /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="https://mail.google.com/" target="_blank"  log-index="3"><i class="i-hot-sprites Gmail" style="background:url(./css/images/gmail-48X48.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Gmail">Gmail</span> <input name="text2" type="text" class="name-edit" value="Gmail" /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="http://www.booking.com/index.html?aid=902749" log-index="4"><i class="i-hot-sprites Booking" style="background:url(./css/images/booking-logo-48X48.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Booking">Booking</span> <input name="text2" type="text" class="name-edit" value="Booking" /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="http://www.youtube.com/" target="_blank"  log-index="5"><i class="i-hot-sprites i-hot-youtube" style="background:url(./css/images/logo_Youtube.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Youtube ">Youtube </span> <input name="text2" type="text" class="name-edit" value="Youtube " /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="http://www.aol.com/" target="_blank"  log-index="6"><i class="i-hot-sprites AOL" style="background:url(./css/images/AOL-48X48.jpg) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="AOL">AOL</span> <input name="text2" type="text" class="name-edit" value="AOL" /> </a> </span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="http://www.cnn.com/" target="_blank"  log-index="7"><i class="i-hot-sprites i-hot-cnn" style="background:url(./css/images/cnn-48X48.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="CNN ">CNN </span> <input name="text2" type="text" class="name-edit" value="CNN " /> </a></span>
								<span class="hotsite-item hotsite-site "><a class="hotsite_link" href="http://espn.go.com/" target="_blank"  log-index="8"><i class="i-hot-sprites i-hot-espn" style="background:url(./css/images/logo-ESPN.jpg) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="ESPN">ESPN</span> <input name="text2" type="text" class="name-edit" value="ESPN" /> </a></span>
								<span class="hotsite-item hotsite-site "><a class="hotsite_link" href="http://www.twitter.com/" target="_blank"  log-index="9"><i class="i-hot-sprites i-hot-twitter" style="background:url(./css/images/logo-twitter.jpg) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Twitter ">Twitter </span> <input name="text2" type="text" class="name-edit" value="Twitter " /> </a></span>
								<span class="hotsite-item hotsite-site "><a class="hotsite_link" href="http://www.bing.com/" target="_blank"  log-index="10"><i class="i-hot-sprites Bing" style="background:url(./css/images/BING.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Bing">Bing</span> <input name="text2" type="text" class="name-edit" value="Bing" /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="https://login.yahoo.com/" target="_blank"  log-index="11"><i class="i-hot-sprites Yahoo!Mail" style="background:url(./css/images/YAHOO!MAIL.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Yahoo!Mail">Yahoo!Mail</span> <input name="text2" type="text" class="name-edit" value="Yahoo!Mail" /> </a></span>
								<span class="hotsite-item hotsite-site "><a class="hotsite_link" href="http://www.agoda.com/?cid=1744697" log-index="12"><i class="i-hot-sprites Wsj" style="background:url(./css/images/agoda.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Agoda">Agoda</span> <input name="text2" type="text" class="name-edit" value="Agoda" /> </a></span>
								<span class="hotsite-item hotsite-site "><a class="hotsite_link" href="http://www.time.com/" target="_blank"  log-index="13"><i class="i-hot-sprites Time" style="background:url(./css/images/Time.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Time">Time</span> <input name="text2" type="text" class="name-edit" value="Time" /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="https://instagram.com/" target="_blank"  log-index="14"><i class="i-hot-sprites Instagram" style="background:url(./css/images/INSTAGRAM-48X48.jpg) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Instagram">Instagram</span> <input name="text2" type="text" class="name-edit" value="Instagram" /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="http://www.msn.com/" target="_blank"  log-index="15"><i class="i-hot-sprites MSN" style="background:url(./css/images/MSN-48X48.jpg) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="MSN">MSN</span> <input name="text2" type="text" class="name-edit" value="MSN" /> </a></span>
								<span class="hotsite-item hotsite-site "><a class="hotsite_link" href="http://outlook.com/" target="_blank"  log-index="16"><i class="i-hot-sprites Outlook" style="background:url(./css/images/OUTLOOK-48X48.jpg) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Outlook">Outlook</span> <input name="text2" type="text" class="name-edit" value="Outlook" /> </a></span>
								<span class="hotsite-item hotsite-site "><a class="hotsite_link" href="http://www.tumblr.com/" target="_blank"  log-index="17"><i class="i-hot-sprites Tumblr" style="background:url(./css/images/TUMBLR-48.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Tumblr ">Tumblr </span> <input name="text2" type="text" class="name-edit" value="Tumblr " /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="http://www.yahoo.com/" target="_blank"  log-index="18"><i class="i-hot-sprites i-hot-yahoo" style="background:url(./css/images/logo_Yahoo.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Yahoo!">Yahoo!</span> <input name="text2" type="text" class="name-edit" value="Yahoo!" /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="http://www.hotmail.com/" target="_blank"  log-index="19"><i class="i-hot-sprites i-hot-cnn" style="background:url(./css/images/hotmail.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="HotMail ">HotMail</span> <input name="text2" type="text" class="name-edit" value="HotMail" /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="http://www.ebay.com/" target="_blank"  log-index="20"><i class="i-hot-sprites eBay" style="background:url(./css/images/EBAY-48X48.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="eBay">eBay</span> <input name="text2" type="text" class="name-edit" value="eBay" /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="http://www.bbc.com/" target="_blank"  log-index="21"><i class="i-hot-sprites BBC" style="background:url(./css/images/BBC-48X48.jpg) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="BBC">BBC</span> <input name="text2" type="text" class="name-edit" value="BBC" /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="http://www.amazon.com/" target="_blank"  log-index="22"><i class="i-hot-sprites Amazon" style="background:url(./css/images/Amazon_logo-48X48.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Amazon">Amazon</span> <input name="text2" type="text" class="name-edit" value="Amazon" /> </a></span>
								<span class="hotsite-item hotsite-site"><a class="hotsite_link" href="http://www.rightmove.com/" target="_blank"  log-index="23"><i class="i-hot-sprites Rightmove" style="background:url(./css/images/48X48-LOGO-rightmove.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Rightmove">Rightmove</span> <input name="text2" type="text" class="name-edit" value="Rightmove" /> </a></span>
								<span class="hotsite-item hotsite-site "><a class="hotsite_link" href="https://www.netflix.com/" target="_blank"  log-index="24"><i class="i-hot-sprites Netflix" style="background:url(./css/images/netflix-48X48.png) no-repeat left top"><i class="i-delete"></i></i><span class="span-hot-name" title="Netflix">Netflix</span> <input name="text2" type="text" class="name-edit" value="Netflix" /> </a></span>
							</div> 
							<div class="hotsite-extra hotsite-extra-empty"></div> 
						</div> 
					</div> 
				</div> 
			</div> 
			<style type="text/css">.mod-big-banner{margin:10px auto 0;width:730px;height:95px;overflow:hidden}.mod-big-banner-ad{float:left}.mod-big-banner-ad.small{margin-left:10px}.w960 .mod-big-banner-ad{max-width:640px;overflow:hidden}.w960 .mod-big-banner-ad.small,.w960 .hidden-960{display:none}.clearfix::after{content:"";display:block;height:0;clear:both}</style> 
		</div> 
        </div>
      </div>
    </div>
	<br/>
	    <div class="row clearfix" style="width:728px;margin:auto;height:100px;">
		<!--ad show here-->
    </div>
    <div class="row clearfix">
      <div class="col-md-12 column">
      </div>
    </div>
    <br/>
	<div class="row clearfix" style="width:800px;margin:auto;">
      <div class="col-md-12 column">
        <div class="table" id="tabs-366169" >
          <ul class="nav nav-pills">
            <li class="active">
              <a href="#panel-1" data-toggle="tab" class="text-uppercase"><h4>news</h4></a>
            </li>
            <li >
              <a href="#panel-2" data-toggle="tab" class="text-uppercase"><h4>video</h4></a>
            </li>
            <li>
              <a href="#panel-3" data-toggle="tab" class="text-uppercase"><h4>Shopping</h4></a>
            </li>
            <li>
              <a href="#panel-4" data-toggle="tab" class="text-uppercase"><h4>Travel</h4></a>
            </li>
          </ul>
          <br/>
          <div class="tab-content">
            <div class="tab-pane active" id="panel-1">
            	<table class="table table-condensed"  border="1" cellpadding="0" cellspacing="0" bordercolor="#FFF" frame=void>
				<thead>
				</thead>
				<tbody>
					<tr bordercolor="#FFF">
						<td>
							<a href="http://www.voanews.com/" target="_blank"><h5>Voice of America</h5></a>
						</td>
						<td>
							<a href="http://www.wsj.com/" target="_blank"><h5>The Wall Street Journal</h5></a>
						</td>
						<td>
							<a href="http://www.newsweek.com/" target="_blank"><h5>Newsweek</h5></a>
						</td>
						<td>
							<a href="http://www.ew.com/" target="_blank"><h5>EW.COM</h5></a>
						</td>
						<td>
							<a href="http://www.timewarner.com/" target="_blank"><h5>Time Warner</h5></a>
						</td>
					</tr>
					<tr bordercolor="#FFF">
						<td>
							<a href="http://www.bloomberg.com/" target="_blank"><h5>bloomberg</h5></a>
						</td>
						<td>
							<a href="http://www.rd.com/" target="_blank"><h5>Reader's Digest</h5></a>
						</td>
						<td>
							<a href="http://www.usatoday.com/" target="_blank"><h5>USA Today</h5></a>
						</td>
						<td>
							<a href="http://www.people.com/ " target="_blank"><h5>People</h5></a>
						</td>
						<td>
							<a href="http://abc.go.com/" target="_blank"><h5>ABC</h5></a>
						</td>
					</tr>
					<tr bordercolor="#FFF">
						<td>
							<a href="http://www.fortune.com/" target="_blank"  ><h5>Fortune</h5></a>
						</td>
						<td>
							<a href="http://www.wired.com/" target="_blank"><h5>Wired</h5></a>
						</td>
						<td>
							<a href="http://www.discovery.com/" target="_blank"><h5>Discovery</h5></a>
						</td>
						<td>
							<a href="http://www.nationalgeographic.com/" target="_blank"><h5>NationalGeographic</h5></a>
						</td>
						<td>
							<a href="http://www.tvguide.com/" target="_blank"><h5>TV Guide</h5></a>
						</td>
					</tr>
					<tr bordercolor="#FFF">
						<td>
							<a href="http://www.vogue.com/" target="_blank"><h5>VOGUE</h5></a>
						</td>
						<td>
							<a href="http://www.maxim.com/" target="_blank"><h5>MAXIM</h5></a>
						</td>
						<td>
							<a href="http://www.newyorker.com/" target="_blank"><h5>THE NEW YORKEB</h5></a>
						</td>
						<td>
							<a href="http://www.esquire.com/" target="_blank"><h5>Esquire</h5></a>
						</td>
						<td>
							<a href="http://www.nydailynews.com/" target="_blank"><h5>Daily.News</h5></a>
						</td>
					</tr>
					<tr bordercolor="#FFF">
						<td>
							<a href="http://www.forbes.com/" target="_blank"><h5>Forbes</h5></a>
						</td>
						<td>
							<a href="http://www.scientificamerican.com" target="_blank"><h5>Scientific American</h5></a>
						</td>
						<td>
							<a href="https://www.washingtonpost.com/" target="_blank"><h5>The Washington Post</h5></a>
						</td>
						<td>
							<a href="http://www.popsci.com/" target="_blank"><h5>Popular Science</h5></a>
						</td>
						<td>
							<a href="http://www.menshealth.com/ " target="_blank"><h5>Men'sHealth</h5></a>
						</td>
					</tr>
				</tbody>
			</table>
            
            </div>
            <div class="tab-pane" id="panel-2">
			
			<table class="table table-condensed"  border="1" cellpadding="0" cellspacing="0" bordercolor="#FFF" frame=void>
				<thead>
				</thead>
				<tbody>
					<tr bordercolor="#FFF">
						<td>
							<a href="http://www.youtube.com" target="_blank"><h5>YouTube</h5></a>
						</td>
						<td>
							<a href="http://digg.com/videos" target="_blank"><h5>Digg Videos</h5></a>
						</td>
						<td>
							<a href="http://www.metacafe.com" target="_blank"><h5>Metacafe</h5></a>
						</td>
						<td>
							<a href="http://www.break.com" target="_blank"><h5>Break.com</h5></a>
						</td>
						<td>
							<a href="http://www.cnn.com/videos" target="_blank"><h5>CNN News Videos</h5></a>
						</td>
					</tr>
					<tr bordercolor="#FFF">
						<td>
							<a href="http://www.hulu.com" target="_blank"><h5>Hulu</h5></a>
						</td>
						<td>
							<a href="http://www.google.com/video" target="_blank"><h5>Google Videos</h5></a>
						</td>
						<td>
							<a href="http://screen.yahoo.com" target="_blank"><h5>Yahoo Screen</h5></a>
						</td>
						<td>
							<a href="http://www.dailymotion.com/" target="_blank"><h5>Dailymotion</h5></a>
						</td>
						<td>
							<a href="https://vimeo.com" target="_blank"><h5>Vimeo</h5></a>
						</td>
					</tr>
					<tr bordercolor="#FFF">
						<td>
							<a href="http://www.stupidvideos.com"  target="_blank"><h5>StupidVideos.com</h5></a>
						</td>
						<td>
							<a href="http://www.mtv.com/music/videos/" target="_blank"><h5>MTV Music Videos</h5></a>
						</td>
						<td>
							<a href="http://www.cc.com/" target="_blank"><h5>Comedy Central</h5></a>
						</td>
						<td>
							<a href="http://sciencestage.com/" target="_blank"><h5>Sciencestage</h5></a>
						</td>
						<td>
							<a href="http://www.teachertube.com/" target="_blank"><h5>TeacherTube</h5></a>
						</td>
					</tr>
					<tr bordercolor="#FFF">
						<td>
							<a href="http://www.collegehumor.com/" target="_blank"><h5>CollegeHumor Media</h5></a>
						</td>
						<td>
							<a href="http://www.tv.com" target="_blank"><h5>TV</h5></a>
						</td>
						<td>
							<a href="http://www.imdb.com/" target="_blank"><h5>ImDb</h5></a>
						</td>
						<td>
							<a href="http://www.watchfree.to/" target="_blank"><h5>Watchfree</h5></a>
						</td>
						<td>
							<a href="http://www.watchepisodes1.tv/" target="_blank"><h5>Watchepisodes</h5></a>
						</td>
					</tr>
					<tr bordercolor="#FFF">
						<td>
							<a href="http://www.yidio.com/" target="_blank"><h5>Yidio</h5></a>
						</td>
						<td>
							<a href="http://www.vodlocker.com/" target="_blank"><h5>Vodlocker</h5></a>
						</td>
						<td>
							<a href="http://vidbull.com/?op=featured" target="_blank"><h5>VidBull</h5></a>
						</td>
						<td>
							<a href="http://vidzi.tv/" target="_blank"><h5>Vidzi</h5></a>
						</td>
						<td>
							<a href="https://www.bing.com/videos" target="_blank"><h5>Bing Videos</h5></a>
						</td>
					</tr>
				</tbody>
			</table>
              
            </div>
            <div class="tab-pane" id="panel-3">
              <table class="table table-condensed"  border="1" cellpadding="0" cellspacing="0" bordercolor="#FFF" frame=void>
        <thead>
        </thead>
        <tbody>
          <tr bordercolor="#FFF">
            <td>
              <a href="https://www.google.com/shopping" target="_blank"><h5>Google Shopping</h5></a>
            </td>
            <td>
              <a href="http://www.shopping.com/" target="_blank"><h5>Shopping.com</h5></a>
            </td>
            <td>
              <a href="https://shopping.yahoo.com/" target="_blank"><h5>Yahoo Shopping</h5></a>
            </td>
            <td>
              <a href="http://www.hsn.com/" target="_blank"><h5>HSN</h5></a>
            </td>
            <td>
              <a href="http://www.macys.com/" target="_blank"><h5>Macys</h5></a>
            </td>
          </tr>
          <tr bordercolor="#FFF">
            <td>
              <a href="http://www.bestbuy.com/" target="_blank"><h5>BestBuy</h5></a>
            </td>
            <td>
              <a href="https://www.neimanmarcus.com/" target="_blank"><h5>Neiman Marcus</h5></a>
            </td>
            <td>
              <a href="https://www.magazines.com/"  target="_blank"><h5>Magazines.com</h5></a>
            </td>
            <td>
              <a href="http://www.walmart.com/"><h5>Walmart</h5></a>
            </td>
            <td>
              <a href="http://www.ebags.com/"  target="_blank"><h5>eBags</h5></a>
            </td>
          </tr>
          <tr bordercolor="#FFF">
            <td>
              <a href="http://www.simon.com/"  target="_blank"><h5>Simon</h5></a>
            </td>
            <td>
              <a href="https://www.wish.com/" target="_blank"><h5>Wish</h5></a>
            </td>
            <td>
              <a href="http://shopping.indiatimes.com/" target="_blank"><h5>Indiatimes Shoppings</h5></a>
            </td>
            <td>
              <a href="http://www.boohoo.com/"  target="_blank"><h5>Boohoo.com</h5></a>
            </td>
            <td>
              <a href="http://www.overstock.com/"  target="_blank"><h5>Overstock</h5></a>
            </td>
          </tr>
          <tr bordercolor="#FFF">
            <td>
              <a href="http://www.asos.com/" target="_blank"><h5>ASOS</h5></a>
            </td>
            <td>
              <a href="http://www.marieclaire.com/" target="_blank"><h5>Marie Claire</h5></a>
            </td>
            <td>
              <a href="http://www.iloveshowpo.com/" target="_blank"><h5>I Love Showp</h5></a>
            </td>
            <td>
              <a href="http://www.buybuybaby.com/" target="_blank"><h5>Buy Buy Baby</h5></a>
            </td>
            <td>
              <a href="http://www.ralphlauren.com/ " target="_blank"><h5>Polo</h5></a>
            </td>
          </tr>
          <tr bordercolor="#FFF">
            <td>
              <a href="http://www.abercrombiekid.com/"  target="_blank"><h5>AF KID</h5></a>
            </td>
            <td>
              <a href="http://www.aeropostale.com/"  target="_blank"><h5>Aeropostal</h5></a>
            </td>
            <td>
              <a href="http://www.gap.com/ "  target="_blank"><h5>GAP</h5></a>
            </td>
            <td>
              <a href="http://www.coach.com/"  target="_blank"><h5>Coach</h5></a>
            </td>
            <td>
              <a href="http://www.timberland.com/"  target="_blank"><h5>TimeBerland</h5></a>
            </td>
          </tr>
        </tbody>
      </table>
              
            </div>
            <div class="tab-pane" id="panel-4">
              <div class="container">
  <div class="row clearfix">
    <div class="col-md-3 column" style="float:left;">
      <ins class="bookingaff" data-aid="964138" data-target_aid="902749" data-prod="nsb" data-width="250" data-height="250" style="float:left;margin-left: 0px;padding: 0px">
    <!-- Anything inside will go away once widget is loaded. -->
    <a href="http//www.booking.com?aid=902749">Booking.com</a>
</ins>
<script type="text/javascript">
    (function(d, sc, u) {
      var s = d.createElement(sc), p = d.getElementsByTagName(sc)[0];
      s.type = 'text/javascript';
      s.async = true;
      s.src = u + '?v=' + (+new Date());
      p.parentNode.insertBefore(s,p);
      })(document, 'script', '//aff.bstatic.com/static/affiliate_base/js/flexiproduct.js');
</script>
   
    </div>
    <div class="col-md-4 column">
     <table class="table table-condensed"  border="1" cellpadding="0" cellspacing="0" bordercolor="#FFF" frame=void>
        <thead>
        </thead>
        <tbody>
          <tr bordercolor="#FFF">
            <td>
              <a href="http://goeurope.about.com/" target="_blank"><h5>About Travel</h5></a>
            </td>
            <td>
              <a href="http://www.travelsur.net/"  target="_blank"><h5>Travelsur</h5></a>
            </td>
            <td>
              <a href="http://www.mensjournal.com/"  target="_blank"><h5>Mensjournal</h5></a>
            </td>
            <td>
              <a href="http://travel.state.gov/"  target="_blank"><h5>Travel</h5></a>
            </td>
          </tr>
          <tr bordercolor="#FFF">
            <td>
              <a href="https://www.travelocity.com/"  target="_blank"><h5>Travelocity</h5></a>
            </td>
            <td>
              <a href="http://www.travelchannel.com/"  target="_blank"><h5>Travel Channel</h5></a>
            </td>
            <td>
              <a href="http://www.travelandleisure.com/"  target="_blank"><h5>Travelandleisure</h5></a>
            </td>
            <td>
              <a href="http://www.travel.com/"  target="_blank"><h5>TRAVEL.COM R</h5></a>
            </td>
          </tr>
          <tr bordercolor="#FFF">
            <td>
              <a href="https://www.yahoo.com/style/tagged/travel/"  target="_blank"><h5>Travel-YaHoo</h5></a>
            </td>
            <td>
              <a href="http://www.bbc.com/travel/"  target="_blank"><h5>BBC Travel</h5></a>
            </td>
            <td>
              <a href="http://travel.aol.com/"  target="_blank"><h5>Travel AOL</h5></a>
            </td>
            <td>
              <a href="http://www.wikitravel.com/"  target="_blank"><h5>WikiTravel</h5></a>
            </td>
          </tr>
          <tr bordercolor="#FFF">
            <td>
              <a href="http://www.tripadvisor.com/"  target="_blank"><h5>Tripadvisor</h5></a>
            </td>
            <td>
              <a href="http://www.sierraclub.org/"  target="_blank"><h5>SierraClub</h5></a>
            </td>
            <td>
              <a href="http://www.lonelyplanet.com/" target="_blank"><h5>Lonelyplanet</h5></a>
            </td>
            <td>
              <a href="http://www.igougo.com/ " target="_blank"><h5>Igougo</h5></a>
            </td>
          </tr>
          <tr bordercolor="#FFF">
            <td>
              <a href="http://www.fodors.com/ " target="_blank"><h5>Fodors</h5></a>
            </td>
            <td>
              <a href=" http://www.frommers.com/" target="_blank"><h5>Frommers</h5></a>
            </td>
            <td>
              <a href="http://www.visitbritain.com" target="_blank"><h5>Isitbritain</h5></a>
            </td>
            <td>
              <a href="http://www.bali-paradise.com" target="_blank"><h5>Bali</h5></a>
            </td>
          </tr>
        </tbody>
      </table>
    </div>
	</div>
	</div>
</div>
</div>
</div>
  </div>
    <br/>
	<br/>
  <script src="./js/index.js"></script></body>
  <script>
	$(function() { 
      $("#fat-btn").click(function(){
                    dosearch();
      });
	  
   }); 
    $(function () {
      $("#enbtn").click(function(){
			location.href="./index.html";
      });
   });
   $(function () {
      $("#brbtn").click(function(){
			location.href="./index.br.html";
      });
   });
   $(function () {
      $("#thbtn").click(function(){
			location.href="./index.th.html";
      });
   });
  </script>
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72177948-1', 'auto');
  ga('send', 'pageview');
  </script>
  <br/>
  <br/>
  </div></div>
<div class="section-footer">
    <div class="content-center">
        <a href="./about.html" class="footer-link">About</a>
<i class="footer-split">|</i>
<a href="./about.html" class="footer-link"> Privacy Policy</a>
<i class="footer-split">|</i>
<a href="./about.html" class="footer-link"> Contact Us</a>
    </div>
</div>
  </body>
</html>