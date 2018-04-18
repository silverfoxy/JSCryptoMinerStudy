<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="google-site-verification" content="_6f0Gi7L0RyoXgBZylRz7MTCbd5dWhMOnZJ37dVM7iA" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<title>NSE - National Stock Exchange of India Ltd.</title>
<link href="http://feeds.feedburner.com/nseindia/ann" title="NSE - Corporate Announcements [RSS]" type="application/rss+xml" rel="alternate">
<link href="http://feeds.feedburner.com/nseindia/circulars" title="NSE - Circuars [RSS]" type="application/rss+xml" rel="alternate">
<link href="http://feeds.feedburner.com/nseindia/boardmeet" title="NSE - Board Meetings [RSS]" type="application/rss+xml" rel="alternate">
<link href="http://feeds.feedburner.com/nseindia/results" title="NSE - Financial Results [RSS]" type="application/rss+xml" rel="alternate">
<link href="http://feeds.feedburner.com/nseindia/ca" title="NSE - Corporate Actions [RSS]" type="application/rss+xml" rel="alternate">

<link href="http://feeds.feedburner.com/nseindia/CMDailyReport" title="NSE - CMDailyReport [RSS]" type="application/rss+xml" rel="alternate">
<link href="http://feeds.feedburner.com/nseindia/FODailyReport" title="NSE - FODailyReport [RSS]" type="application/rss+xml" rel="alternate">
<link href="http://feeds.feedburner.com/nseindia/SLBMDailyReport" title="NSE - SLBMDailyReport [RSS]" type="application/rss+xml" rel="alternate">
<link href="http://feeds.feedburner.com/nseindia/CDDailyReport" title="NSE - CDDailyReport [RSS]" type="application/rss+xml" rel="alternate">
<link href="http://feeds.feedburner.com/nseindia/IRDDailyReport" title="NSE - IRDDailyReport [RSS]" type="application/rss+xml" rel="alternate">
<link href="http://feeds.feedburner.com/nseindia/UxpO" title="NSE - RSSDailyReport [RSS]" type="application/rss+xml" rel="alternate">

<link href="/common/css/homepageStyle.css" rel="stylesheet" type="text/css" />
<!--[if IE 8]>
<link href="/common/css/ie8.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 7]>
<link href="/common/css/ie7.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 6]>
<link href="/common/css/ie6.css" rel="stylesheet" type="text/css" />
<![endif]-->
<script type="text/javascript">
	var page=["home","products"];
</script>
<script type="text/javascript" src="/common/js/jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="/common/js/homeMainNav.js"></script>
<script type="text/javascript" src="/common/js/homeJs2.js"></script>
<script type="text/javascript" src="/common/js/jquery.jcarousel.min.js"></script>
<link rel="stylesheet" type="text/css" href="/common/css/skin.css" />
<link rel="shortcut icon" type="image/x-icon" href="/common/images/favicon.ico" />
<script type="text/javascript" src="/common/js/popup.js"></script>

<!-- Indices data - RahulP -->
<script type="text/javascript" src="homepage/homepageIndices_home_v2.js"></script>
<!-- Added for Top Gainers/Losers/Active/Traded -->
<script type="text/javascript" src="/javaScript/fillHomepageData_home.js"></script>

<script>
	$(document).ready(function(){





		$("#tab14Content").show();
		$("#tab5Content").show();
		$("#tab6Content").hide();
		$("#tab7Content").hide();



		$( "#bannerImg1" )
  .error(function() {
    $( this ).attr( "src", "/common/images/banner/default.jpg" );
  });
  $( "#bannerImg2" )
  .error(function() {
    $( this ).attr( "src", "/common/images/banner/default.jpg" );
  });
  $( "#bannerImg3" )
  .error(function() {
    $( this ).attr( "src", "/common/images/banner/default.jpg" );
  });
  $( "#bannerImg4" )
  .error(function() {
    $( this ).attr( "src", "/common/images/banner/default.jpg" );
  });
  $( "#bannerImg5" )
  .error(function() {
    $( this ).attr( "src", "/common/images/banner/default.jpg" );
  });

		//$.get('/live_market/dynaContent/live_watch/fx_tracker/jp_rbi_rate_home.htm',
		$.get('/live_market/dynaContent/live_watch/fx_tracker/jp_rbi_rate_home.htm',

	function(html){
	$("#rbirate").html(html);
	$("#rbirate").find("li:nth-child(3)").hide();
	$("#rbirate").find("li:nth-child(1)").css("text-align","center");
	$("#rbirate").find("li:nth-child(2)").css("font-size","1.2em");
	$("#rbirate").find("li:nth-child(2)").css("text-align","center");
	$("#rbirate ul").css("width","304px");
	$(".rbi_content").css("width","101%");
	$(".rbi_content table").css("border","none");
	$(".rbi_content table tr td img").css("vertical-align","-1px"); //Added by RM on 12/20/2013 Issue ID 105
	// $("#rbirate ul li").css("display","inline");
	}
);
			$(window).load(function() {
				$('Body').css('display','block');
				});



});

</script>
<style>
.hm_main_content .market_about .live_market .stock_watch {
    background: none repeat scroll 0 0 #FFFFFF;
    float: left;
    margin: 5px 0 5px;
    padding: 0 12px 3px;
    width: 270px;
}
.hm_main_content .quicklinks {
    border: 1px solid #F2B28B;
    float: right;
    height: 553px;
    min-height: 600px;
    width: 255px;
}


</style>

</head>
<body  style="display:none;">
<div id="container">
	<!--Wrapper Start-->
	<div id="wrapper">
		<!--Main Menu Start-->
		<div id="main_menu"> </div>
		<!--Main Menu End-->
	</div>
	<div class="clear"></div>
	<!--Wrapper End-->
	<!-- Content Big Start -->

<!-- // my code starts here -->

<div class="midWrapper">
<div class="overlay"></div>

<!-- start leftPannel  -->
<div class="leftPannel">
	<div class="int_left">
    <!-- <div class="toolTip">Click here for other indices</div>-->
	<div class="tabAnimate arrow2"></div>

    <!-- start marketIndices -->
    <div class="marketIndices">
    	<h3 class="subtitle left">Market Watch</h3>
        <div class="subtitle2 right paddingTop5">
			<div class="mktTurnOver" style="font-size:1.2em;"><a class=anchorColour href="javascript:popupUrl();" style="">Market Turnover</a></div> <!-- ID & style added by RM on 12/24/2013 to give hover effect to Market Turnover-->
		</div>

        <div class="clear"></div>

        <div id="graphindexName" class="subtitle3 paddingTop20" style="padding-top: 5px;font-size:1.6em;font-weight:bold; color: #800000;">NIFTY 50</div>


		<script>
			var indexText='';
			indexText +='<li class="selected"'+
			'	<span class="index" >'+
			'		<a class=anchorColour href="javascript:void(0)" style="display:none" id="indexNameNIFTY_50">--</a>'+
			'	</span>'+
			'	<span id="imNIFTY 50" style="display:none" class="imPath"></span>'+
			'	<span id="lastPriceNIFTY 50" class="number">--</span> '+
			'	<span id="changeNIFTY 50" class="number green">'+
			'	&nbsp;&nbsp;'+
			'		--'+
			'	</span> '+
			'	<span class="number green" id="pChangeNIFTY 50">--% </span>'+
			'	<div  class="index_info" style="display:block">'+
			'		<div id="iframeNIFTY 50"></div>'+
			'	<div>'+
				'	<span></span>'+
			'	</div>'+
			'</li>';

		</script>


		<div id="tab10Content" class="" style="padding-top:4px;">
			<ul id="accordianSector">
				<script>document.write(indexText);	</script>
			</ul>
		</div>
		<script>loadNotification(true);</script>
        <ul class="advanceTab">
        	<li class="green" id="advances" style="display:block">
            	<p class="arrow">Advances</p>
                <span >--</span>
            </li>
            <li class="red" id="declines" style="display:none">
            	<p class="arrow">Declines &nbsp;&nbsp;</p>
                <span >--</span>
            </li>
             <li class="greey" id="unchanged" style="display:none">
            	<p class="arrow">Unchanged</p>
                <span >--</span>
            </li>
        </ul>
        <div class="clear"></div>
    </div> <!-- marketIndices -->
	<!--start //Added by Abhi on 6 Jan 2014 -->
	<div class="tabClose closeWindow" style="display:none;"></div>
	<!-- // End Added by Abhi on 6 Jan 2014 -->
    <div class="clear"></div>
     <!-- Ens marketIndices -->

     <!-- Start MostActive -->

    <div class="mostActive">
    	 <ul class="links">
        	<li id="stockwatch_indices"><a class=anchorColour  href="/live_market/dynaContent/live_watch/equities_stock_watch.htm?cat=N">Stock Watch</a>&nbsp;|&nbsp;</li>

            <li><a class=anchorColour target="_blank" href="/ChartApp/install/charts/mainpage.jsp">Technical charts</a></li>
            <!--<li class="deviderLine"></li>-->
            <!--	<li id="map_of_market">&nbsp;|&nbsp;<a class=anchorColour href="/marketinfo/marketmap/NseMapsNew.jsp">Map of Market</a></li>-->
            <div class="clear"></div>
        </ul>

		<ul>
		 </br>
		 <li>
		 <a target="_blank" href="/registration/tv/trades/newStructure/TVLogin.jsp"><img src="/images/Regitration_Web_Banner.jpg" alt="Trade Verification" ></a>
		 </li>
		 </ul>

    	<ul class="topTab">
        	<li class="active">Nifty 50 Gainers/ Losers <span class="arrow">&nbsp;</span></li>
            <li class="last">Most active<span class="arrow">&nbsp;</span></li>
        </ul>
        <div class="yellowLine"></div>

        <div class="outerMostActive">
        <!-- start Nifty -->
        <ul class="mostActiveUl">

        <li class="Nifty active">
		   <div id="gainersDiv" style="padding-bottom:5px;">
		   </div>
		    <div id="losersDiv" >
		   </div>


        </li> <!-- end Nifty -->
         <!-- End Nifty -->


        <!-- start MostActive -->
        <li class="MostActive">
		<div id="valueDiv" >	<!-- padding added by RM on 25-NOV-2013-->
		   </div>
		    <div id="quantityDiv">
		   </div>


        </li> <!-- end int Most Active -->
         <!-- end MostActive -->
        </ul>
     	 </div><!-- outerMostActive -->

     <!--  <div id="rbirate">
	  </div> -->



        <div class="Follow_us_on "><a  id="FollowUS" href="javascript:;" class="anchorColour arrow2"></a></div>
         <div class="clear"></div>
    </div><!-- end most Active -->
    <!-- End MostActive -->

    </div><!-- int leftPannel -->


    <!-- start indices -->
     <div class="indices">
    	<h3>Select an index to view more details</h3>
        <ul class="indicesTab">
        	<li id="broad_indices" class="first active">Broad Market Indices</li>
           <li id="sectorial_indices" >Sectoral<br /> Indices</li>
            <li id="other_indices" >Other<br /> Indices</li>
			<li id="fi_indices" >Fixed Income<br /> Indices</li>
        </ul>
        <table border="0" cellspacing="0" cellpadding="0" width="100%" class="broadMarket" style="display:table" >
          <tr>
            <td class="head" width="200">Index</td>
            <td class="head">Current</td>
            <td class="head"> Change</td>
            <td class="head">%change</td>
          </tr>

								<script>
								try{
									var miFlag=false;
									var miText='';
									for(var mi=0;mi<MAJOR_INDICES.length;mi++){
										miText +='<tr '+((mi==1)?'class="active  '+((miFlag)?'alt':'')+'"':((miFlag)?'class="alt"':''))+'> '+
										'<td>	<span class="index"  >'+
										'		<a class=anchorColour href="javascript:void(0)" style="color:#000000" id="indexName'+MAJOR_INDICES[mi]+'">--</a>'+
										'	</span></td>'+

										'	<td style="text-align:right"><span class="value" style="color:#000000" id="lastPrice'+MAJOR_INDICES[mi]+'">--</span> </td>'+
										'	<td style="text-align:right"><span class="change" id="change'+MAJOR_INDICES[mi]+'"> '+
										'		<img src="/common/images/ico_arr_up_grn.gif" width="8" height="4" alt="" />&nbsp;&nbsp;'+
										'		--'+
										'	</span> </td>'+
										'	<td style="text-align:right"><span class="per_change" id="pChange'+MAJOR_INDICES[mi]+'">--% </span>'+
										'	<div  class="index_info" style="display:none">'+
									//	'		<img id="image'+MAJOR_INDICES[mi]+'" src="" class="floatleft" alt="" WIDTH="330px" height="215px"/>'+
										'		<div id="iframe'+MAJOR_INDICES[mi]+'"></div>'+
										'		<div>'+
										'				'+((isStockWatchIndex(MAJOR_INDICES[mi]))?'<a class=anchorColour href="'+getStockWatchIndexLink(MAJOR_INDICES[mi])+'" class="stk_watch">Stock Watch</a>':'')+
										'			<p></p>'+
										'			'+((isTwitterIndex(MAJOR_INDICES[mi]))?'<p class="twitter"><span></span> <a class=anchorColour href="'+getTwitterIndicesLink(MAJOR_INDICES[mi])+'" target="_blank"><img src="/common/images/ico_twitter.gif" alt="Twitter" height="21" width="23"/></a></p>':'')+
										'		</div>'+
										'	</div></td>'+
										'</tr>';
										miFlag=!miFlag;
									}

									}
									catch(err){//alert(err.message)
									};


								</script>
							<div id="tab10Content_1" class="" >
								<ul id="accordianSector_1">
									<script>document.write(miText);

									</script>
								</ul>
							</div>






		</table>



        <table border="0" cellspacing="0" cellpadding="0" width="100%" class="sector">
          <tr >
            <td class="head" width="200">Index</td>
            <td class="head">Current</td>
            <td class="head"> Change</td>
            <td class="head">%change</td>
          </tr>
				 <script>
						var siFlag=false;
						var siText='';
						for(var si=0;si<SECTORAL_INDICES.length;si++){
							siText +='<tr class="alt"> '+
							'	<td><span class="index" ><a class=anchorColour href="javascript:void(0)" style="color:#000000" id="indexName'+SECTORAL_INDICES[si]+'">--</a></span></td>'+

							'	<td style="text-align:right; color:#000000"><span class="value" id="lastPrice'+SECTORAL_INDICES[si]+'">--</span></td> '+
							'	<td style="text-align:right"><span class="change" id="change'+SECTORAL_INDICES[si]+'"> '+
							'		<img src="/common/images/ico_arr_up_grn.gif" width="8" height="4" alt="" />&nbsp;&nbsp;'+
							'		--'+
							'	</span></td> '+
							'	<td style="text-align:right"><span class="per_change" id="pChange'+SECTORAL_INDICES[si]+'">--% </span>'+
							'	<div  class="index_info" style="display:none">'+
							//'		<img id="image'+SECTORAL_INDICES[si]+'" src="" class="floatleft" alt="" WIDTH="330px" height="215px"/>'+
							'		<div  id="iframe'+SECTORAL_INDICES[si]+'"></div>'+
							'		<div>'+
							'				'+(isStockWatchIndex(SECTORAL_INDICES[si])?'<a class=anchorColour href="'+getStockWatchIndexLink(SECTORAL_INDICES[si])+'" class="stk_watch"> Stock Watch</a>':'')+
							'			<p></p>'+
							'			'+(isTwitterIndex(SECTORAL_INDICES[si])?'<p class="twitter"><span></span> <a class=anchorColour href="'+getTwitterIndicesLink(SECTORAL_INDICES[si])+'" target="_blank"><img src="/common/images/ico_twitter.gif" alt="Twitter"  height="21" width="23"/></a></p>':'')+
							'		</div>'+
							'	</div></td>'+
							'</tr>';
							siFlag=!siFlag;
						}
				</script>
				<div id="tab10Content_2" class="tabContent" style="display: none;">

					<ul id="accordianSector_2">
						<script>document.write(siText);	</script>
					</ul>
				</div>

		</table>

		<table border="0" cellspacing="0" cellpadding="0" width="100%" class="other">
          <tr>
            <td class="head" width="200">Index</td>
		    <td class="head">Current</td>
            <td class="head"> Change</td>

            <td class="head">%change</td>
          </tr>



								<script>
								try{
									var miFlag=false;
									var miText='';
									for(var mi=0;mi<OTHER_INDICES.length;mi++){
										miText +='<tr '+((mi==1)?'class="active  '+((miFlag)?'alt':'')+'"':((miFlag)?'class="alt"':''))+'> '+
										'<td>	<span class="index" >'+
										'		<a class=anchorColour href="javascript:void(0)" style="color:#000000" id="indexName'+OTHER_INDICES[mi]+'">--</a>'+
										'	</span></td>'+

										'	<td style="text-align:right; color:#000000"><span class="value" id="lastPrice'+OTHER_INDICES[mi]+'">--</span> </td>'+
										'	<td style="text-align:right"><span class="change" id="change'+OTHER_INDICES[mi]+'"> '+
										'		<img src="/common/images/ico_arr_up_grn.gif" width="8" height="4" alt="" />&nbsp;&nbsp;'+
										'		--'+
										'	</span> </td>'+
										'	<td style="text-align:right"><span class="per_change" id="pChange'+OTHER_INDICES[mi]+'">--% </span>'+
										'	<div  class="index_info" style="display:none">'+
									//	'		<img id="image'+MAJOR_INDICES[mi]+'" src="" class="floatleft" alt="" WIDTH="330px" height="215px"/>'+
										'		<div id="iframe'+OTHER_INDICES[mi]+'"></div>'+
										'		<div>'+
										'				'+((isStockWatchIndex(OTHER_INDICES[mi]))?'<a class=anchorColour href="'+getStockWatchIndexLink(OTHER_INDICES[mi])+'" class="stk_watch">Stock Watch</a>':'')+
										'			<p></p>'+
										'			'+((isTwitterIndex(OTHER_INDICES[mi]))?'<p class="twitter"><span></span> <a class=anchorColour href="'+getTwitterIndicesLink(OTHER_INDICES[mi])+'" target="_blank"><img src="/common/images/ico_twitter.gif" alt="Twitter"  height="21" width="23"/></a></p>':'')+
										'		</div>'+
										'	</div></td>'+
										'</tr>';
										miFlag=!miFlag;
									}

									}
									catch(err){//alert(err.message)
									};


								</script>
							<div id="tab10Content_3" class="" >
								<ul id="accordianSector_3">
									<script>document.write(miText);

									</script>
								</ul>
							</div>






		</table>




		        <table border="0" cellspacing="0" cellpadding="0" width="100%" class="fiMarket" >
          <tr>
            <td class="head" width="200">Index</td>
            <td class="head">Current</td>
            <td class="head"> Change</td>
            <td class="head">%change</td>
          </tr>

								<script>
								try{
									var fiFlag=false;
									var fiText='';
									for(var fi=0;fi<FI_INDICES.length;fi++){
										fiText +='<tr '+((fi==1)?'class="active  '+((fiFlag)?'alt':'')+'"':((fiFlag)?'class="alt"':''))+'> '+
										'<td>	<span class="index"  >'+
										'		<a class=anchorColour href="javascript:void(0)" style="color:#000000" id="indexName'+FI_INDICES[fi]+'">--</a>'+
										'	</span></td>'+

										'	<td style="text-align:right"><span class="value" style="color:#000000" id="lastPrice'+FI_INDICES[fi]+'">--</span> </td>'+
										'	<td style="text-align:right"><span class="change" id="change'+FI_INDICES[fi]+'"> '+
										'		&nbsp;&nbsp;'+
										'		--'+
										'	</span> </td>'+
										'	<td style="text-align:right"><span class="per_change" id="pChange'+FI_INDICES[fi]+'">--% </span>'+
										'	<div  class="index_info" style="display:none">'+
									//	'		<img id="image'+MAJOR_INDICES[mi]+'" src="" class="floatleft" alt="" WIDTH="330px" height="215px"/>'+
										'		<div id="iframe'+FI_INDICES[fi]+'"></div>'+
										'		<div>'+
										'				'+((isStockWatchIndex(FI_INDICES[fi]))?'<a class=anchorColour href="'+getStockWatchIndexLink(FI_INDICES[fi])+'" class="stk_watch">Stock Watch</a>':'')+
										'			<p></p>'+
										'			'+((isTwitterIndex(FI_INDICES[fi]))?'<p class="twitter"><span></span> <a class=anchorColour href="'+getTwitterIndicesLink(FI_INDICES[fi])+'" target="_blank"></a></p>':'')+
										'		</div>'+
										'	</div></td>'+
										'</tr>';
										fiFlag=fiFlag;
									}

									}
									catch(err){/*alert(err.message)*/};


								</script>
							<div id="tab10Content_4" class="" >
								<ul id="accordianSector_4">
									<script>document.write(fiText);

									</script>
								</ul>
							</div>
		</table>


     </div> <!-- end indices -->
     <div class="clear"></div>
     <!-- end indices -->
<div>
	<ul>
		 </br>
		 <li>
		 <a target="_blank" href="https://www.nseifsc.com"><img src="/images/IFSC_homepage.gif" alt="IFSC" ></a>
		 </li>
	</ul>
</div>
</div><!--  leftPannel -->
<!-- end leftPannel  -->


<div class="rightPannel">

	<!-- start banner -->
    <div class="mainBanner">
        <div class="banner investorBanner">
    	<div class="slider" id="automatedSlider" >

        </div>
        <div class="dotPagenation">
        	<ul>
                <li class="active"></li>
        	</ul>
            <div class="clear"></div>
        </div>
        </div><!-- end bannerSlider -->
      </div>
    <div class="pagenation">
        	<ul>
                <li class="investor active"><p>Investor</p></li>
                <li class="member"><a class=anchorColour href="javascript:;"><p>Member</p></a></li>
                <li class="corporate"><a class=anchorColour href="javascript:;"><p>Corporate</p></a></li>
                <li class="student"><a class=anchorColour href="javascript:;"><p>Student</p></a></li>
                <li class="researcher"><a class=anchorColour href="javascript:;"><p>Researcher</p></a></li>
        	</ul>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <!-- End banner -->

    <!-- start int_rightPannel -->
	<div class="int_rightPannel investorDiv">

    <!--<div class="market-expert"><a class=anchorColour href="https://www.nseindia.com/live_market/dynaContent/live_watch/curr_der_stock_watch.htm" target="_blank"><img src="/common/images/banner/website_Investor_banner.jpg" alt="ncfm" width="580" height="96"></a></div>-->
	<!--<div style="height:20px;background: #F5F098;margin-bottom: 5px;padding-top: 3px;"> <h3> <marquee  scrollamount=3>Investor beware about unsolicited messages. List of symbol in which messages received. <a href ="/List_of_Symbol.csv" style="color: #e20404;" ><b>Click here for details.
  </b></marquee> </h3></div>

	<!--<div style="height:20px;background: #F5F098;margin-bottom: 5px;padding-top: 3px;"> <h3> <marquee  scrollamount=3><a href ="./attn16x16-REV.pdf" style="color: #e20404;" ><b><img src="/images/new1.gif" alt="investor beware">Investors Beware about fraud schemes |
  </b></a>" No need to issue cheques by investors while subscribing to IPO. Just write the bank account number and sign in the application form to authorise your bank to make payment in case of allotment. No worries for refund as the money remains in investor's account". | Prevent unauthorised transactions in your account  Update your mobile numbers/email IDs with your stock brokers. Receive information of your transactions directly from Exchange on your mobile/email at the end of the day .......... Investors beware. Do not trade on the basis of SMS tips. Take an informed decision before investing.......... Issued in the interest of Investors </marquee> </h3></div> -->
<div style="height:20px;background: #F5F098;margin-bottom: 5px;padding-top: 3px;"> 
<p>Investor beware about unsolicited messages. List of symbol in which messages received. 
<a href ="/List_of_Symbol.csv" style="color: #e20404;" ><b>Click here for details.</b></p></div>

<div style="height:20px;background: #F5F098;margin-bottom: 5px;padding-top: 3px;"> 
<p> <a href ="./attn16x16-REV.pdf" style="color: #e20404;" >
<b><img src="/images/new1.gif" alt="investor beware">Investors Beware about fraud schemes |</b></a></p>

<!--<p>No need to issue cheques by investors while subscribing to IPO. Just write the bank account number and sign in the application form to 
  authorise your bank to make payment in case of allotment. No worries for refund as the money remains in investor's account". | 
  Prevent unauthorised transactions in your account  Update your mobile numbers/email IDs with your stock brokers. Receive information of your 
  transactions directly from Exchange on your mobile/email at the end of the day .......... 
  Investors beware. Do not trade on the basis of SMS tips. Take an informed decision before investing.......... 
  Issued in the interest of Investors </marquee> </p>
  -->
  </div>



    <div class="rigth_left">


        <!-- start NSE_News -->
        <div class="NSE_News1">
            <ul class="topTab first">
                <li class="active">Currency Rates <span class="arrow">&nbsp;</span></li>
                <li class="last">Interest Rate Future<span class="arrow">&nbsp;</span></li>
            </ul>
            <div class="orangeLine"></div>
            <ul class="animatedUl1">
            	<li class="currency active">
                	<div class="boxDiv" id="">

                    <ul style="margin-top:0px;float: left;margin-left: -8px;">
                        <li style="padding-bottom: 10px;padding-left: 3px;"><div class="flag_us"><img src="/common/images/new_flag_USDINR.jpg"  alt="USDINR" style="padding-top: 1px;vertical-align: -1px;height: 27px;float: left;width: 50px;"><div class="currencyBox">USDINR 1 &#36; <img src="/common/images/rupee_symbol.gif" alt="Rupee 1" style="vertical-align: -1px;" height="13" width="13"><span id="us">-</span></div></div></li>

                        <li style="padding-bottom: 10px;padding-left: 3px;"><div class="flag_uk"><img src="/common/images/new_flag_GPYINR.jpg" alt="GPYINR" style="padding-top: 1px;vertical-align: -1px;height: 27px;float: left;width: 50px;"><div class="currencyBox">EURINR 1 &#128;<img src="/common/images/rupee_symbol.gif" alt="Rupee 1" style="vertical-align: -1px;" height="13" width="13"><span id="uk">-</span></div></div></li>

                        <li style="padding-bottom: 10px;padding-left: 3px;"><div class="flag_euro"><img src="/common/images/new_flag_EURINR.jpg" alt="EURINR" style="padding-top: 1px;vertical-align: -1px;height: 27px;float: left;width: 50px;"><div class="currencyBox">GBPINR 1 &#8356;<img src="/common/images/rupee_symbol.gif" alt="Rupee 1" style="vertical-align: -1px;" height="13" width="13"><span id="euro">-</span></div></div></li>

                        <li style="padding-bottom: 10px;padding-left: 3px;"><div class="flag_japan"><img src="/common/images/new_flag_GBPINR.jpg" alt="GBPINR" style="padding-top: 1px;vertical-align: -1px;height: 27px;float: left;width: 50px;"><div class="currencyBox">JPYINR 100 &#165;<img src="/common/images/rupee_symbol.gif" alt="Rupee 1" style="vertical-align: -1px;" height="13" width="13"><span id="japan">-</span></div></div></li>

                    </ul>
					<span id="rbi_timestamp" style="float:right;"></span>

                    </div>
					<!--Added by RM-->
                    <div class="viewAll"><a class=anchorColour target="_blank" href="/live_market/dynaContent/live_watch/curr_der_stock_watch.htm">View all</a></div>
                </li>
                <li class="irf">
                	<div class="boxDiv" id="irfDiv">
						<div class="headerIrf">
								<span>Underlying</span>
								<span>Price</span>
								<span>Yield</span>
							</div>
							<div class="irfUnderlying" >
								<div id="underlying0" style="width:61px;margin-right: 5px;">-</div>
								<div id="price0" style="width:35px;margin-right: 5px;">-</div>
								<div id="yield0" style="width:23px;">-</div>
							</div>

							 <div class="irfUnderlying" >
								<div id="underlying1" style="width:61px;margin-right: 5px;">-</div>
								<div id="price1" style="width:35px;margin-right: 5px;">-</div>
								<div id="yield1" style="width:23px;">-</div>
							</div>
							<div class="irfUnderlying" >
								<div id="underlying2" style="width:61px;margin-right: 5px;">-</div>
								<div id="price2" style="width:35px;margin-right: 5px;">-</div>
								<div id="yield2" style="width:23px;">-</div>
							</div>

							 <div class="irfUnderlying" style="margin-bottom: 10px;">
								<div id="underlying3" style="width:61px;margin-right: 5px;">-</div>
								<div id="price3" style="width:35px;margin-right: 5px;">-</div>
								<div id="yield3" style="width:23px;">-</div>
							</div>

							<div style="background-color: #E0E0E0;    margin-bottom: 29px;    margin-left: -12px;    padding-bottom: 3px;    padding-top: 3px;    text-align: center;    width: 285px;margin-top: -12px;" >
								Source : Clearcorp Dealing Systems (India) Limited
							</div>


							<span id="irf_timestamp" style="float:right;padding-right: 16px;margin-top: -27px;">-</span>
							<!--<div class="irfUnderlying">
								<div>883GS2023</div>
								<div>100.8800</div>
								<div>8.8752</div>
							</div>-->
						</table>
                    </div>
                   <!--  <div class="viewAll"><a class=anchorColour href="/global/content/media/nse_news.htm">View all</a></div> -->
                </li>

            </ul>

        </div><!-- end NSE_News -->
        <div class="clear"></div>
        <!-- start NSE_News -->


        <!--  start product_offerings -->
        <div class="product_offerings greyBox">
            <h3 class="title">Product Offerings</h3>
            <ul>
            	<li class="width145"><a class=anchorColour href="/products/content/equities/equities/equities.htm">Equity</a></li>
                <li><a class=anchorColour href="/products/content/equities/indices/indices.htm">Indices</a></li>
                <li class="width145" style="color: #424240; padding-left: 18px; font-size: 1.3em; background:url('common/images/arrow.png') no-repeat 5px -258px; width:261px"><a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/products/content/equities/sgbs/sgbs.htm">Sovereign Gold Bonds Scheme</a> </li>
				<li  class="width145"><a class=anchorColour href="/products/content/derivatives/equities/fo.htm">Equity Derivatives</a></li>
                <li><a class=anchorColour href="/products/content/equities/slbs/slbs.htm ">SLBS</a></li>

				<li  class="width145"><a class=anchorColour href="/products/content/derivatives/currency/cd.htm">Currency Derivatives</a></li>
                <li class=""><a class="anchorColour" href="/products/content/equities/etfs/etf.htm">ETF</a></li>

				<!--  -->
				<li  class="width145"><a class=anchorColour href="/products/content/derivatives/irf/irf.htm">NSE Bond Futures</a></li>
                <li class=""><a class="anchorColour" href="/products/content/debt/wdm/ndm.htm">Debt</a></li>
				<!--  -->


				<li class="width145" style="color: #424240; padding-left: 18px; font-size: 1.3em; background:url(common/images/arrow.png) no-repeat 0 0; background-position:5px -258px;width:256px"><a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/products/content/equities/equities/eq_listings_all.htm">New Listing - Equities</a></li>

				<li class="width145" style="color: #424240; padding-left: 18px; font-size: 1.3em; background:url(common/images/arrow.png) no-repeat 0 0; background-position:5px -258px;width:256px"><a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/products/content/equities/ipos/homepage_ipo.htm">IPO</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/live_market/content/live_watch/offer_sale/ofs_sale.htm">OFS</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/live_market/content/live_watch/ipp/ipp_sale.htm">IPP</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/live_market/content/live_watch/rights/rights.htm">Rights</a> |<a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/live_market/content/live_watch/tender_offer/tender_offer.htm">Tender Offer</a> </li>

			<li class="last " style="color: #424240; padding-left: 18px; font-size: 1.3em; background:url(common/images/arrow.png) no-repeat 0 0; background-position:5px -258px;width:218px">
			<a class=anchorColour style="font-size: 1.0em;padding-left:0px;background:none;" href="/products/content/equities/mutual_funds/mf_nfo.htm">MFSS (NFO and Other scheme details)</a>
			</li>



            </ul>
            <div class="clear paddingTop5"></div>
        </div><!-- end NSE_News -->
        <div class="viewAll"><a class=anchorColour href="products.htm">View all</a></div>
        <div class="clear"></div>
        <!--  End product_offerings -->

        <!--  start important_links -->
        <div class="important_links greyBox">
			 <h3 class="title">Important Links</h3>
             <ul>
				 <li style="background:url('/common/images/img_form.gif') no-repeat 0 0"><a class=anchorColour href="/invest/content/SARAL_Account_OpeningForm_for_New_Investors.pdf"> Saral Account Opening form </a></li>
					<!--<li style="background:url('/common/images/img_nipk.jpg') no-repeat 0 0"><a class=anchorColour href="/invest/content/nse_investor_kit.htm">Download Investor Program Kit </a></li>-->
                <li class=""><a class=anchorColour href="/membership/dynaContent/find_a_broker.htm">Find a member</a></li>
		<!--		<li class="investment"><a class=anchorColour href="/invest/content/intrstn_invst_cncpts.htm">Investment Concept</a></li> -->
                <!-- <li class="register last"><a class=anchorColour target="_blank" href="http://www.nse-investorhelpline.com/EIS/">Register e-Complaint</a></li> -->
				<li class="register"><a class=anchorColour target="_blank" href="http://www.nse-investorhelpline.com/EIS/">Register e-Complaint</a></li>

				<li class="register last" style="background:url('/common/images/LOGO_SGF.gif') no-repeat 0 0"><a class=anchorColour   href="https://www.nscclindia.com/NSCCL/disclosures/nsccl_dis_core_sgf.htm">Core SGF &amp; Default Waterfall</a></li>

                <!-- <li  class="" style="background-image:none;"><a class=anchorColour target="_blank" href="http://www.primedatabase.com/debtsecurities.asp?prime=Y"><img style="padding:0;margin-left:-35px;margin-top:-3px;" src="common/images/NSEINFOBASELOGO.jpg" alt="Corporate" height="27" width="241"></a></li> -->
            </ul>
        </div>

		<div class="NSC_assist">
              	<ul>
                	<li class="first"><a class=anchorColour href="/global/content/contact_us/toll_free.htm"><img src="common/images/logoNSE_assist.jpg" alt="NSE Assist" height="109" width="107"></a></li>
                    <li><a style="color: #FFFFFF" href="/global/content/contact_us/toll_free.htm">
                    	<p class="h-line">Investor Support</p>
                        <p>Toll Free</p>
                        <h3>1800 266 0058</h3></a>
                    </li>
                    <li class="bottomText"><a class=anchorColour href="/global/content/contact_us/toll_free.htm">View Department-wise Contacts</a></li>
                     <div class="clear"></div>
                </ul>

         </div>

        <!--  End important_links -->

		<!-- start trading_app -->
              <!-- <div class="NSC_assist">
              	<ul>
                	<li class="first"><a class=anchorColour href="/global/content/contact_us/toll_free.htm"><img src="common/images/logoNSE_assist.jpg" alt="NSE Assist" height="109" width="107"></a></li>
                    <li><a style="color: #FFFFFF" href="/global/content/contact_us/toll_free.htm">
                    	<p class="h-line">Investor Support</p>
                        <p>Toll Free</p>
                        <h3>1800 22 0058</h3></a>
                    </li>
                    <li class="bottomText"><a class=anchorColour href="/global/content/contact_us/toll_free.htm">View Department-wise Contacts</a></li>
                     <div class="clear"></div>
                </ul>

              </div> -->
              <!-- End trading_app -->

    </div><!-- end rigth_left -->

    <div class="rigth_rigth">

        <!-- start events_calendar -->
        <div class="NSE_News" style="width: 268px;">
            <ul class="topTab first">
                <li class="active">Announcements <span class="arrow">&nbsp;</span></li>
                <li class="last">NSE News<span class="arrow">&nbsp;</span></li>
            </ul>
            <div class="orangeLine"></div>
            <ul class="animatedUl">
            	<li class="announcement active">
                	<div class="boxDiv" id="announment" style="width:242px;">
					<!-- Commented by RM as same is being populated using jsNew.js -->
                    <!--ul>
                        <li class="arrow"><a class=anchorColour href="javascript:;">a Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Sed do eiusmod tempor incididunt ut labore et dolore consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                    </ul-->
                    </div>
					<!--Added by RM-->
                    <div class="viewAll"><a class=anchorColour target="_blank" style="padding-right: 32px;" href="/corporates/corporateHome.html?id=allAnnouncements">View all</a></div>
                </li>
                <li class="nseNews">
                	<div class="boxDiv" id="nseNews" style="width:242px;">
						<!-- Commented by RM as same is being populated using jsNew.js -->
                        <!--ul class ="links">
                            <li class="arrow"><a class=anchorColour href="javascript:;">b Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                            <li class="arrow"><a class=anchorColour href="javascript:;">Sed do eiusmod tempor incididunt ut labore et dolore consectetur adipisicing elit...</a></li>
                            <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</a></li>
                            <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                        </ul -->
                    </div>
                    <div class="viewAll"><a class=anchorColour style="padding-right: 32px;" href="/global/content/media/nse_news.htm">View all</a></div>
                </li>

            </ul>

        </div><!-- end NSE_News -->

        <div class="clear"></div>



         <!-- End events_calendar -->

<!-- <div class="market-expert"><a class=anchorColour href="/live_market/content/live_watch/offer_sale/ofs_sale.htm" target="_blank"><img src="/images/img_SAIL_OFS.jpg" alt="Offer for Sale" width="275" height="125"></a></div> -->
<!--
<div class="market-expert"><a class=anchorColour href="http://119.81.7.218/nse/21sep15/" target="_blank">
	<img src="/common/images/PRABHAT.jpg" alt="Offer for Sale" width="275" height="110"></a>
</div> -->
 <!--
<div class="market-expert"><a class=anchorColour href="http://www.digitalinfomediasolution.com/nse/10sep15/" target="_blank">

<img src="/common/images/WEB-BANNER---final.jpg" alt="Webcast" width="275" height="110"></a>

</div>
-->

        <!-- start quick_links -->
        <div class="quick_links orangeBox">
			 <h3 class="title">Quick Links</h3>
             <div class="horLine"></div>
             <ul>
                <li class="arrow2 width120"><a class=anchorColour href="/products/content/all_daily_reports.htm" >All Reports </a></li>
                <li class="Verify arrow2"><a class=anchorColour href="/registration/tv/trades/newStructure/TVLogin.jsp">Verify Trades </a></li>
                <li class="Forms arrow2 width120"><a class=anchorColour href="/products/content/all_forms_download.htm ">All Forms</a></li>
                <li class="ipo arrow2"><a class=anchorColour href="/products/dynaContent/equities/ipos/ipo_login.jsp"> Verify IPO Bid </a></li>
				<li class="ipo arrow2  "><a class=anchorColour href="/products/dynaContent/equities/sgbs/sgbs_bid_query.jsp ">Verify SGBS Bid</a></li>
            </ul>
             <div class="clear"></div>
        </div>
        <!-- End quick_links -->





		    
<!--
		 <div class="market-expert"> -->
<!--		 <a class=anchorColour href="/content/press/SIMSR_PGCPFE.pdf"><img src="common/images/WEB-BANNER-2.jpg" alt="Be a certified market expert"></a> -->
<!--
		 <a class=anchorColour href="/education/content/nse_rapid_series.htm"><img src="common/images/RAPID-SERIES-WEB-BANNER.gif" alt="Be a certified market expert"  height="130" width="274"></a>

		 </div>
-->

        <!-- start trading_app -->
        <div class="trading_app greyBox">
			 <h3 class="title">Trading App</h3>
             <ul>
                <!--<li><a  href="/NP/nse_paathshaala.htm" class="arrow anchorColour">NSE Paathshala</a></li>-->
                <li><a  href="/invest/content/mobile_app.htm" class="arrow anchorColour">Mobile Application</a></li>
                <li class="last"><a  href="/portfolioTracker/content/mynse/nseUserlogin.htm" class="arrow anchorColour">My NSE</a></li>
            </ul>
        </div>
        <!-- End trading_app -->

        <div class="clear "></div>


		


		<!--<div class="market-expert"><a class=anchorColour href="https://www.ncfm-india.com/ORE/NGFM/index_new.html" target="_blank">
		<img src="/common/images/banner/web_banner_20072017.jpg" alt="Other Program" width="275" height="110"></a></div>-->

	    

		<!--<div class="market-expert"><a class=anchorColour href="/education/content/EquityPort.pdf" target="_blank">
		<img src="/common/images/banner/WEB_BANNER_Equity.jpg" alt="Other PG Program" width="275" height="110"></a></div>-->

			<!--<div class="market-expert"><a class=anchorColour href="http://digitalinfomediasolution.com/GSL" target="_blank"><img src="/common/images/GALAXY_SURFACTANTS.JPG" alt="LIsting7thfeb" width="275" height="120"></a></div>-->

			<div class="market-expert"><a class=anchorColour href="https://www.nseindia.com/education/content/BIBS.htm" target="_blank"><img src="/common/images/BIBS_NEW_07FEB2018.gif" alt="ncfm" width="275" height="120"></a></div>

			<div class="market-expert"><a class=anchorColour href="https://www.nseindia.com/education/content/ncfm_oth_program_new.htm" target="_blank">
		<img src="/common/images/banner/Rotation_Banner_new.gif" alt="Other PG Program" width="275" height="110"></a></div>

		<!--<div class="market-expert"><a class=anchorColour href="/education/content/EquityPort.pdf" target="_blank"><img src="/common/images/banner/EPM_WEB_BANNER.jpg" alt="" width="275" height="120"></a></div>-->
	   <!--  <div class="market-expert">
		<a class=anchorColour href="http://www.digitalinfomediasolution.com/nse/16oct14/" target=	"_blank">
		<img src="/common/images/Momai_Apparels.jpg" alt="" width="275" height="90">
		</a>
		</div>  -->


       <!-- <div class="market-expert"><a class=anchorColour href="/education/content/nse_rapid_series.htm" target="_blank"><img src="/common/images/banner/rapid_series.GIF" alt="" width="275" height="90"></a></div> -->

        <!-- <div class="market-expert"><a class=anchorColour href="/education/content/module_ncfm.htm "><img src="common/images/market-expert.jpg" alt="Be a certified market expert"></a></div> -->


		<div class="market-expert"><A class="anchorColour" style="font-size:1.0em;padding-left:0" HREF="/int_invest/dynacontent/any_portal.htm"><img src="int_invest/images/img_ap_portal.jpg" alt="Anonymous Tip-off" height="194" width="268"></A><br><br>
		<p style="font-size:1.4em"><b><STRONG>Unsolicited messages - <br>Report via SMS on 91-8291833676</STRONG></b></p>
		<A class="anchorColour" style="font-size:1.3em;padding-left:144pt;color:#424240" HREF="/int_invest/content/ReadMore.pdf"><u>>>Read More</u></A>
		<br><br>

		<A class="anchorColour" style="font-size:1.1em;color:#424240;padding-left:120pt" HREF="/global/content/compliance/CLRA_Details.xlsx" target="_blank"><u>Statutory Compliance</u></A>

		</div>


<!-- <div class="NSC_assist">
              	<ul>
                	<li class="first"><a class=anchorColour href="/global/content/contact_us/toll_free.htm"><img src="common/images/logoNSE_assist.jpg" alt="NSE Assist" height="109" width="107"></a></li>
                    <li><a style="color: #FFFFFF" href="/global/content/contact_us/toll_free.htm">
                    	<p class="h-line">Investor Support</p>
                        <p>Toll Free</p>
                        <h3>1800 22 0058</h3></a>
                    </li>
                    <li class="bottomText"><a class=anchorColour href="/global/content/contact_us/toll_free.htm">View Department-wise Contacts</a></li>
                     <div class="clear"></div>
                </ul>

              </div> -->

		<!-- <div class="NSC_assist" style="margin-left: -6px; margin-top: 73px;">
              	<ul>
                	<li class="first"><a class=anchorColour href="/global/content/contact_us/toll_free.htm"><img src="common/images/logoNSE_assist.jpg" alt="NSE Assist" height="109" width="107"></a></li>
					 <li><a style="color: #FFFFFF" href="/global/content/contact_us/toll_free.htm">
                    	<p class="h-line">Member Trade Support</p>
                        <p>Toll Free</p>
                        <h3>1800 266 0053</h3></a>
                    </li>
                    <li class="bottomText"><a class=anchorColour href="/global/content/contact_us/toll_free.htm">View Department-wise Contacts</a></li>
                     <div class="clear"></div>
                </ul>

	  </div> -->
    </div><!-- end rigth_rigth -->



    <div class="clear"></div>
    </div> <!-- end int_rightPannel -->

    <!-- start memberDiv  -->
          <div class="int_rightPannel memberDiv">
            <div class="rigth_left">

              <!-- start NSE_News -->
              <div class="NSE_News">
                <ul class="topTab first">
                  <li class="active">Circulars <span class="arrow">&nbsp;</span></li>
                  <li class="last">NSE News<span class="arrow">&nbsp;</span></li>
                </ul>
                <div class="orangeLine"></div>
                 <ul class="animatedUl">
                  <li class="announcement active">
              <div class="boxDiv" id="circular">
					<!-- Commented by RM as same is being populated using jsNew.js -->
                      <!-- <ul>
                        <li class="arrow"><a class=anchorColour href="javascript:;">a Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Sed do eiusmod tempor incididunt ut labore et dolore consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                      </ul> -->
                    </div>
                    <div class="viewAll"><a class=anchorColour href="/circulars/circular.htm">View all</a></div>
                  </li>
                  <li class="nseNews">
                    <div class="boxDiv" id="memeberNseNews">
					 <!-- Commented by RM as same is being populated using jsNew.js -->
                      <!-- <ul>
                        <li class="arrow"><a class=anchorColour href="javascript:;">b Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Sed do eiusmod tempor incididunt ut labore et dolore consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                      </ul> -->
                    </div>
                    <div class="viewAll"><a class=anchorColour href="/global/content/media/nse_news.htm">View all</a></div>
                  </li>
               	 </ul>
              </div>
              <!-- end NSE_News -->
              <div class="clear"></div>
              <!-- start NSE_News -->

              <!--  start product_offerings -->
              <div class="product_offerings greyBox New_Members">
                <h3 class="title">New Members</h3>
                <ul>
                  <li><a class=anchorColour href="/membership/content/cat_of_mem.htm">Categories of membership</a></li>
                  <li><a class=anchorColour href="/membership/content/fees_depst_n_net_req.htm">Fees, Deposits & Networth Requirements</a></li>
                  <li><a class=anchorColour href="/membership/content/set_of_doc.htm">Set of documents</a></li>
                  <li><a class=anchorColour href="/membership/content/eligibility_ctra.htm">Eligibility Criteria</a></li>
                  <li><a class=anchorColour href="/membership/content/admission_proc.htm">Admission Process</a></li>
                  <li class="last"><a class=anchorColour href="/membership/content/enablement.htm">Enablement</a></li>
                </ul>
                <div class="clear paddingTop5"></div>
              </div>
              <!--  End product_offerings -->

              <!--  start important_links -->
              <div class="product_offerings greyBox NSE_Product_Offerings">
                <h3 class="title">Product Offerings</h3>
                <ul>
<!--                   <li class="width145"><a class=anchorColour href="javascript:;">Equity</a></li>
                  <li><a class=anchorColour href="javascript:;">Indices</a></li>
                  <li  class="width145"><a class=anchorColour href="javascript:;">Currency Derivatives</a></li>
                  <li><a class=anchorColour href="javascript:;">SLBS</a></li>
                  <li  class="width145 last"><a class=anchorColour href="javascript:;">Equity Derivatives</a></li>
                  <li class="last"><a class=anchorColour href="javascript:;">ETF</a></li> -->
				  <li class="width145"><a class=anchorColour href="/products/content/equities/equities/equities.htm">Equity</a></li>
                  <li><a class=anchorColour href="/products/content/equities/indices/indices.htm">Indices</a></li>
                  <li  class="width145"><a class=anchorColour href="/products/content/derivatives/currency/cd.htm">Currency Derivatives</a></li>
                  <li><a class=anchorColour href="/products/content/equities/slbs/slbs.htm ">SLBS</a></li>
                  <li  class="width145"><a class=anchorColour href="/products/content/derivatives/equities/fo.htm">Equity Derivatives</a></li>
                  <li class=""><a class=anchorColour href="/products/content/equities/etfs/etf.htm">ETF</a></li>
				  <li class="last " style="color: #424240; padding-left: 18px; font-size: 1.3em; background:url(common/images/arrow.png) no-repeat 0 0; background-position:5px -258px;width:218px">New Listing - <a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/products/content/equities/equities/eq_listings_all.htm">Equities</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/products/content/equities/ipos/homepage_ipo.htm">IPO</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/live_market/content/live_watch/offer_sale/ofs_sale.htm">OFS</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/live_market/content/live_watch/ipp/ipp_sale.htm">IPP</a></li>
                </ul>
                <div class="clear paddingTop5"></div>
              </div>
              <div class="viewAll"><a class=anchorColour href="products.htm">View all</a></div>
              <div class="clear"></div>
              <!--  End important_links -->

              <!-- start trading_app -->
              <div class="NSC_assist">
              	<ul>
                	<li class="first"><a class=anchorColour href="/global/content/contact_us/toll_free.htm"><img src="common/images/logoNSE_assist.jpg" alt="NSE Assist" height="109" width="107"></a></li>
                    <li><a style="color: #FFFFFF" href="/global/content/contact_us/toll_free.htm">
                    	<p class="h-line">Member Trade Support</p>
                        <p>Toll Free</p>
                        <h3>1800 266 0053</h3></a>
                    </li>
                    <li class="bottomText"><a class=anchorColour href="/global/content/contact_us/toll_free.htm">View Department-wise Contacts</a></li>
                     <div class="clear"></div>
                </ul>

              </div>
              <!-- End trading_app -->

            </div>
            <!-- end rigth_left -->

            <div class="rigth_rigth">

              <!-- start events_calendar -->
             <div class="events_calendar" id="memeberEventcal">
			   <!-- Commented by RM as same is being populated using jsNew.js -->
                <!-- <table border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td colspan="2" class="title arrow" valign="middle">Events Calendar</td>
                  </tr>
                  <tr>
                    <td width="44" align="center"><div class="date">15</div>
                      <div class="month">Nov</div></td>
                    <td valign="top"><p><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do </a></p></td>
                  </tr>
                  <tr>
                    <td align="center"><div class="date">17</div>
                      <div class="month">Nov</div></td>
                    <td  valign="top"><p><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do</a></p></td>
                  </tr>
                  <tr>
                    <td align="center"><div class="date">19</div>
                      <div class="month">Nov</div></td>
                    <td  valign="top"><p><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do</a></p></td>
                  </tr>
                </table> -->
              </div>
              <div class="viewAll"><a class=anchorColour href="member_event_calender.htm">View all</a></div>
              <div class="clear"></div>
              <!-- End events_calendar -->

              <!-- start quick_links -->
              <div class="quick_links orangeBox Existing_Members">
                <h3 class="title">Existing Members</h3>
                <div class="horLine"></div>
                <div class="redBox"  style="padding-left:65px;">
                	<div class="first" style="tet-align:center"><a class=anchorColour style="padding-left: 8px;" target="_blank" href="https://www.connect2nse.com/MemberPortal"><font color="#FFFFFF" size="2px">ENIT on <br/>Member Portal</font></a></div>
<!--                    <div><a class=anchorColour style="padding-left: 8px;" href="/membership/dynaContent/nse_connect/userlogin.htm"><font size="2px" color="#FFFFFF">Connect2NSE</font></a></div>-->
                </div>

                <ul>
				<li class="Knowledge arrow2"><a class=anchorColour href="/invest/content/nse_kh.htm" >NSE Knowledge Hub</a></li>
                  <li class="Connectivity arrow2"><a class=anchorColour href="/membership/content/connectivity.htm" >Connectivity</a></li>
                  <li class="Compliance arrow2"><a class=anchorColour href="/membership/content/complinc_trading_mem.htm">Compliance for Trading Members</a></li>
                  <li class="Calendar Forms arrow2"><a class=anchorColour target="_blank" href="/content/members/mem_tmcc.xls">Compliance Calendar</a></li>
                  <li class="Formats arrow2"><a class=anchorColour href="/membership/content/formats.htm">Members Formats</a></li>
                </ul>
                <div class="clear"></div>
              </div>
              <!-- End quick_links -->

              <!-- start trading_app -->
              <div class="trading_app greyBox Trade_Information">
                <h3 class="title">Trade Information</h3>
                <ul>
                  <li><a class=anchorColour href="/products/content/all_daily_reports.htm" class="arrow">All Market Reports </a></li>
                  <li><a class=anchorColour target="_blank" href="/corporates/corporateHome.html" class="arrow">Corporate Information</a></li>
                  <li><a class=anchorColour href="/membership/content/mem_disc.htm" class="arrow">Member disclosures</a></li>
                  <!-- <li><a class=anchorColour href="javascript:;" class="arrow">Market Turnover</a></li> -->
                  <li class="last"><a class=anchorColour href="/supra_global/content/dotex/data_products.htm" class="arrow">Subscribe for NSE Data Feed</a></li>
                </ul>
              </div>
              <!-- End trading_app -->


              <div class="clear "></div>
            <!--   <div class="market-expert"><a class=anchorColour href="/NSE_MD_LETTER_02.pdf"><img src="/common/images/md_image_01012016.jpg" height="130" width="274" alt="Be a certified market expert"></a></div> -->
            </div>
            <!-- end rigth_rigth -->
            <div class="clear"></div>
          </div>
          <!-- end memberDiv  -->

          <!-- start Corporate  -->
          <div class="int_rightPannel corporateDiv">
            <div class="rigth_left">

              <!-- start NSE_News -->
              <div class="NSE_News">
                <ul class="topTab first">
                  <li class="active">Announcements<span class="arrow">&nbsp;</span></li>
                  <li class="last">Corporate Actions<span class="arrow">&nbsp;</span></li>
                </ul>
                <div class="orangeLine"></div>
                <ul class="animatedUl">
                  <li class="announcement active">
					<div class="boxDiv" id="announmentCorporates">
					 <!-- Commented by RM as same is being populated using jsNew.js -->
                      <!-- <ul>
                        <li class="arrow"><a class=anchorColour href="javascript:;">a Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Sed do eiusmod tempor incididunt ut labore et dolore consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                      </ul> -->
                    </div>
                     <div class="viewAll"><a class=anchorColour target="_blank" href="/corporates/corporateHome.html?id=allAnnouncements">View all</a></div>
                  </li>
                  <li class="nseNews">
                    <div class="boxDiv" id="corpActions">
					 <!-- Commented by RM as same is being populated using jsNew.js -->
                 <!--      <ul>
                        <li class="arrow"><a class=anchorColour href="javascript:;">b Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Sed do eiusmod tempor incididunt ut labore et dolore consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                      </ul> -->
                    </div>
                    <div class="viewAll"><a class=anchorColour target="_blank" href="/corporates/corporateHome.html?id=eqCorpActions">View all</a></div>
                  </li>
                </ul>
              </div>
              <!-- end NSE_News -->
              <div class="clear"></div>
              <!-- start NSE_News -->

              <!--  start product_offerings -->
               <div class="bg_white">
                    <h3>New Corporates</h3>
                    <p>Companies that are looking for wider exposure to the market and that have expansion and leveraging plans and plan to plough the market for potential sources of equity funding may approach the Exchange for Listing.</p>
                    <div class="readMore"><a class=anchorColour href="/corporates/content/listing_benefits.htm" >Read More</a></div>
               </div>
              <div class="important_links greyBox New_Corporates ">

                <ul>
                  <li><a class=anchorColour href="/corporates/content/eligibility_criteria.htm">Listing Criteria</a></li>
                  <li style="padding-left: 22px; font-size: 1.3em;">Listing Process- <a class=anchorColour style="font-size: 1.0em;padding-left:2px;" href="/corporates/content/listing_process.htm">CM</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;" href="/corporates/content/mutualfunds_process.htm">MFSS</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;" href="/corporates/content/dpp_process.htm">Debt</a></li>
				  <li style="padding-left: 22px; font-size: 1.3em;">Listing Agreement- <a class=anchorColour style="font-size: 1.0em;padding-left:2px;" target="_blank" href="/content/equities/eq_listagree.zip">CM</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;" href="/corporates/content/dpp_aggrement.htm">Debt</a></li>
				  <li class="last" style="padding-left: 22px; font-size: 1.3em;">Listing Fees- <a class=anchorColour style="font-size: 1.0em;padding-left:2px;" href="/corporates/content/listing_fees.htm">CM</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;" href="/corporates/content/mutualfunds_fees.htm">MFSS</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;" href="/corporates/content/dpp_fees.htm">Debt</a></li>
                </ul>
                <div class="clear paddingTop5"></div>
              </div>
              <!--  End product_offerings -->

              <!--  start important_links -->
              <div class="bg_white">
                    <h3>Listing Across Products</h3>
                    <p>Companies that are looking for wider exposure to the market and that have expansion and leveraging plans and plan to plough the market for potential sources of equity funding may approach the Exchange for Listing.</p>

                </div>
              <div class="important_links greyBox New_Corporates Listing_across_products" >

                <ul>

                  <li><a class=anchorColour href="/corporates/content/capital_market.htm">Capital Market</a></li>
                  <li><a class=anchorColour href="/corporates/content/mutualfunds.htm">Mutual Funds</a></li>
                  <li><a class=anchorColour href="/corporates/content/rdm_listing.htm">Retail Debt Market</a></li>
                  <li class="last"><a class=anchorColour href="/corporates/content/debt_pvt_plcment.htm">Wholesale Debt Market</a></li>
                </ul>
                <div class="clear paddingTop5"></div>
              </div>
              <!--  End important_links -->


            </div>
            <!-- end rigth_left -->

            <div class="rigth_rigth">

              <!-- start events_calendar -->
			<div class="events_calendar" id="boardMt">
                <!-- <table border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td colspan="2" class="title arrow" valign="middle">Board Meetings</td>
                  </tr>
                  <tr>
                    <td width="44" align="center"><div class="date">15</div>
                      <div class="month">Nov</div></td>
                    <td valign="top"><p><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do </a></p></td>
                  </tr>
                  <tr>
                    <td align="center"><div class="date">17</div>
                      <div class="month">Nov</div></td>
                    <td  valign="top"><p><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do</a></p></td>
                  </tr>
                  <tr>
                    <td align="center"><div class="date">19</div>
                      <div class="month">Nov</div></td>
                    <td  valign="top"><p><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do</a></p></td>
                  </tr>
                </table> -->
              </div>
             <div class="viewAll"><a class=anchorColour target="_blank" href="/corporates/corporateHome.html?id=eqBoardMeetings">View all</a></div>
              <div class="clear"></div>
              <!-- End events_calendar -->

              <!-- start quick_links -->
              <div class="quick_links orangeBox Corporate_Information">
                <h3 class="title">Corporate Information</h3>
                <div class="horLine"></div>
                <ul>
                  <li class="Financial_Results arrow2"><a class=anchorColour target="_blank" href="/corporates/corporateHome.html?id=eqFinResults" >Financial Results</a></li>
                  <li class="Shareholding arrow2"><a class=anchorColour target="_blank" href="/corporates/corporateHome.html?id=spatterns">Shareholding Pattern</a></li>
                  <li class="Actions Forms arrow2"><a class=anchorColour target="_blank" href="/corporates/corporateHome.html?id=eqCorpActions">Corporate Actions</a></li>
                </ul>
                <div class="clear"></div>
                <div class="redBox arrow2"><a class=anchorColour target="_blank" href="/corporates/corporateHome.html">Corporate Information</a></div>
                <h3 class="title">Trade Information</h3>
                <div class="horLine"></div>
                <ul>
                  <li class="Securities arrow2"><a class=anchorColour href="/corporates/content/securities_info.htm" >Securities Information</a></li>
                  <li class="Historical arrow2"><a class=anchorColour href="/products/content/equities/equities/eq_security.htm">Company Historical Data</a></li>
                </ul>
                <div class="clear"></div>
              </div>
              <!-- End quick_links -->

              <!-- start trading_app -->
              <div class="trading_app greyBox Quick_Links">
                <h3 class="title">Quick Links</h3>
                <ul>
                   <li class="arrow3 Circular_issued"><a class=anchorColour href="/corporates/content/eq_listcompanies.htm">Circular issued to listed companies</a></li>
                  <li class="arrow3 Circular_related"><a class=anchorColour href="/corporates/content/debt_list_agreement.htm">Circular related to debt securities</a></li>
                  <li class="arrow3 Compliance_Calendar"><a class=anchorColour href="/corporates/content/eq_compcalendar.htm" >Compliance Calendar</a></li>
                  <li class="arrow3 Compliance_Information"><a class=anchorColour href="/corporates/content/compliance_info.htm" >Compliance Information</a></li>
                  <li class="last arrow3 Further_Issues"><a class=anchorColour href="/corporates/content/further_issues.htm">Further Issues</a></li>
                </ul>
              </div>
              <!-- End trading_app -->


              <div class="clear "></div>
              <div class="market-expert"><a class=anchorColour href="/education/content/module_ncfm.htm"><img src="common/images/market-expert.jpg" alt="Be a certified market expert" height="130" width="274"></a></div>
            </div>
            <!-- end rigth_rigth -->
            <div class="clear"></div>
          </div>
          <!-- end Corporate  -->

           <!-- start Student  -->
          <div class="int_rightPannel studentDiv">
            <div class="rigth_left">

			 <!-- start NSE_News -->
               <div class="studentAnimatedDiv">
              <div class="NSE_News">
                <ul class="topTab first">
                  <li class="active">Announcements<span class="arrow">&nbsp;</span></li>
                  <li class="last">NSE News<span class="arrow">&nbsp;</span></li>
                </ul>
                <div class="orangeLine"></div>
                <ul class="animatedUl">
                  <li class="announcement active">
                     <div class="boxDiv" id="announmentStudent">
                      <!-- <ul>
                        <li class="arrow"><a class=anchorColour href="javascript:;">a Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Sed do eiusmod tempor incididunt ut labore et dolore consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                      </ul> -->
                    </div>
                    <div class="viewAll"><a class=anchorColour target="_blank" href="/education/content/update_announce.htm">View all</a></div>
                  </li>
                  <li class="nseNews">
                     <div class="boxDiv" id="studentNews">
               <!--        <ul>
                        <li class="arrow"><a class=anchorColour href="javascript:;">b Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Sed do eiusmod tempor incididunt ut labore et dolore consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                      </ul> -->
                    </div>
                    <div class="viewAll"><a class=anchorColour href="/global/content/media/nse_news.htm">View all</a></div>
                  </li>
                </ul>
              </div>
              </div>
              <!-- end NSE_News -->
              <div class="clear"></div>

              <!-- start NSE_News -->
              <div class="NSE_News NSE_Certifications">
                <h3>NSE Academy's Certifications</h3>
                <div class="orangeLine"></div>
                <ul class="animatedUl">
                  <li class="announcement active">
                    <div class="boxDiv">
                      <ul>
                        <li class="arrow3 NCFM"><a class=anchorColour href="/education/content/nse_certification.htm">NSE Academy's Certification in Financial Markets (NCFM) <!-- <span>In pursuance of the announ...</span> --></a></li>
                        <li class="arrow3 Management_Development"><a class=anchorColour href="/education/content/nse_mdpprg.htm">Management Development Programmes @ NSE <!-- <span>In pursuance of the announ...</span> --></a></li>
                        <!-- <li class="arrow3 National_Institute"><a class=anchorColour href="/education/content/module_nism.htm">National Institute of Securities Markets</a></li> -->
						<div style="cursor : pointer;"><a class=anchorColour href="https://www.enit.co.in/ORE/WBT/OREWBTloginPage.jsp" target="_blank"><img src="/common/images/FinBasics_logo.jpg" height="60" width="211"/></a>
						</div>
                      </ul>
                    </div>
                    <div class="viewAll"><a class=anchorColour href="/education/content/education.htm">View all</a></div>
                  </li>
                </ul>
              </div>
              <!-- end NSE_News -->
              <div class="clear"></div>




              <!--  start product_offerings -->
               <div class="product_offerings greyBox">
                    <!--<h3 class="title">Test Details</h3>
                    <ul>
                        <!-- <li class="width145"><a class=anchorColour href="javascript:;">Equity</a></li>
                        <li><a class=anchorColour href="javascript:;">Indices</a></li>
                        <li class="width145"><a class=anchorColour href="javascript:;">IPOs</a></li>
                        <li><a class=anchorColour href="javascript:;">Retail Debt</a></li>
                        <li class="width145 last"><a class=anchorColour href="javascript:;">Exchange Traded</a></li>
                        <li class="last"><a class=anchorColour href="javascript:;">Equity Derivatives</a></li> -->
						<!--<li style="width: 100%;"><a class=anchorColour href="/education/content/testing_center.htm">Test Centers</a></li>
		                <li style="width: 100%;"><a class=anchorColour href="/content/ncfm/ncfm_tentative.xls">Scheduled Test</a></li>-->
				        <!--<li class="last" style="width: 100%;"><a class="anchorColour " href="/content/ncfm/NCFM_LOC.zip">List of candidates</a></li>-->
                    </ul>
                    <div class="clear paddingTop5"></div>
               </div>

               <div class="clear"></div>

			   <div class="NSC_assist">
              	<ul>
                	<li class="first"><a href="/global/content/contact_us/toll_free.htm" class="anchorColour"><img alt="NSE Assist" src="common/images/logoNSE_assist.jpg" height="109" width="107"></a></li>
                    <li><a style="color: #FFFFFF" href="/global/content/contact_us/toll_free.htm">
                    	<p class="h-line">NCFM Support</p>
                        <p>Toll Free</p>
                        <h3>1800 22 0051</h3></a>
                    </li>
                    <li class="bottomText"><a href="/global/content/contact_us/toll_free.htm"  class="anchorColour">View Department-wise Contacts</a></li>
                     <div class="clear"></div>
                </ul>

              </div>
              <!--  End product_offerings -->



            </div>
            <!-- end rigth_left -->

            <div class="rigth_rigth">

			  <!-- start quick_links -->
              <div class="quick_links orangeBox NCFM" style="margin-top: 0;margin-bottom: 24px;">
                <h3 class="title">Register for NCFM Test</h3>
				<div class="horLine"></div>
				<div class="redBox">
                	<div style="tet-align:center" class="first"><a href="https://www.enit.co.in/ORE/OREregisterCandidate.jsp" target="_blank" style="padding-left: 8px;" class="anchorColour"><font size="2px" color="#FFFFFF">New user  <br>login </font></a></div>
                    <div><a href="https://www.enit.co.in/ORE/OREloginPage.jsp" style="padding-left: 8px;" class="anchorColour"><font size="2px" color="#FFFFFF">Existing user <br/>login</font></a></div>
                </div>

                <ul>

                  <li class="step_guide arrow3"><a class=anchorColour href="/education/content/edu_procedure.htm">Step by step guide</a></li>
                  <li class="Model_Test arrow3"><a class=anchorColour href="/education/dynaContent/modeltest.htm">Take a Model Test</a></li>
                   <!-- <li class="Test_Details arrow3"><a class=anchorColour href="/education/content/test_details.htm">Test Details</a></li> -->
				   <!-- <li class="Test_Details arrow3"><a class=anchorColour href="#">Test Details</a></li> -->
				    <li class="Test_Details arrow3"><a class=anchorColour target="_blank" href="/content/ncfm/NCFMRegnForm.xls" >Registration form for all Module</a></li>
                   <!-- <li class="Test_Schedules arrow3 last"><a class=anchorColour href="/education/content/module_nism.htm">Registration for NISM Modules</a></li> -->
				    <li class="Test_Schedules arrow3 last"><a class=anchorColour target="_blank"  href="https://www.enit.co.in/ORE/WBT/OREWBTregisterCandidate.jsp">Registration for NSE FinBasics</a></li>

                </ul>
                <div class="clear"></div>
              </div>
              <!-- End quick_links -->


              <!-- start NSE_News -->
           <!--   <div class="NSE_News NSE_Certifications">
                <h3>Post Graduate Programs</h3>
                <div class="orangeLine"></div>
                <ul class="animatedUl">
                  <li class="announcement active">
                    <div class="boxDiv">
                      <ul>
                       <li class="arrow3 NIFM"><a class=anchorColour href="/education/content/nse_pc_nifm.htm">National Institute of Financial Management (NIFM) <span>In pursuance of the announ...</span> </a></li>
                        <li class="arrow3 Gokhale_Institute"><a class=anchorColour href="/education/content/nse_pc_gokhale.htm">Gokhale Institute of Politics and Economics <span>In pursuance of the announ...</span> </a></li>
                         <li class="arrow3 Gujarat_Technological"><a class=anchorColour href="/education/content/nse_pc_guj_tech.htm">Gujarat Technological University  <span>In pursuance of the announ...</span>  </a></li>
                      </ul>
                    </div>
                     <div class="viewAll"><a class=anchorColour href="javascript:;">View all</a></div>
                  </li>
                </ul>
              </div> -->
              <!-- end NSE_News -->
			   <div class="clear "></div>
              <div class="market-expert">

			  

			  <a class=anchorColour href="https://www.ncfm-india.com/ORE/FMS/MDP.html"><img src="/common/images/banner/MDP_new.jpg"
			  alt="Management Dev Prog" height="130" width="274"></a></br></br>
			  <a class=anchorColour href=""><img src="/common/images/banner/BIBS_new.jpg" alt="BIBS" height="130" width="274"></a></br></br>
			  <a class=anchorColour href="https://www.nseindia.com/education/content/ncfm_oth_program.htm"><img src="/common/images/banner/nseindia_web_banner.gif" alt="WAP" height="130" width="274"></a></div>
              <div class="clear"></div>



              <!-- start trading_app -->
              <div class="trading_app greyBox">
                <h3 class="title">Learn about Investments</h3>
                <ul>
                 <!-- <li><a  href="/NP/nse_paathshaala.htm" class="arrow anchorColour">NSE Paathshala</a></li>-->
                  <li><a href="/invest/content/intrstn_invst_cncpts.htm" class="arrow anchorColour">Investment Concepts</a></li>
                  <li class="last"><a href="/NSEcorporate" class="arrow anchorColour">Soch Kar Samaj Kar Invest Kar</a></li>
                </ul>
              </div>
              <!-- End trading_app -->



            </div>
            <!-- end rigth_rigth -->
            <div class="clear"></div>
          </div>
          <!-- end Corporate  -->

           <!-- start Researcher  -->
          <div class="int_rightPannel ResearcherDiv">
            <div class="rigth_left">

           		<!-- start NSE_News -->
                <div class="NSE_News">
                    <h3>NSE Working Papers</h3>
                    <div class="orangeLine"></div>
                    <div class="boxDiv" id="workingPapers">
<!--                       <ul>
                        <li class="arrow"><a class=anchorColour href="javascript:;">a Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Sed do eiusmod tempor incididunt ut labore et dolore consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                      </ul> -->
                    </div>
                    <div class="viewAll"><a class=anchorColour href="/research/content/nse_working_papers.htm">View all</a></div>
                </div>
                <!-- end NSE_News -->
                <div class="clear"></div>

                <div class="important_links greyBox">
                    <h3 class="title">NSE Research Initiatives</h3>
                    <ul>
                        <li class="NSE_Centre"><a class=anchorColour href="/research/content/res_NSE_CECG.htm">NSE Centre for Excellence in Corporate Governance (NSE CECG)</a></li>
                        <li class="NSE_IIM"><a class=anchorColour href="/research/content/nse_iimb_cg.htm">NSE-IIM Bangalore Corporate Governance</a></li>
                        <li class="NSE_IFMR paddingTop13"><a class=anchorColour href="/research/content/res_IFMR.htm" >NSE-IFMR Financial Inclusion Research</a></li>
                        <li class="Discussions last paddingTop13"><a class=anchorColour href="/research/content/res_panel.htm">Panel Discussions/Seminars</a></li>
                    </ul>
                </div>

               <!--  start product_offerings -->
               <div class="product_offerings greyBox">
                    <h3 class="title">Product Offerings</h3>
                    <ul>
                        <!-- <li class="width145"><a class=anchorColour href="javascript:;">Equity</a></li>
                        <li><a class=anchorColour href="javascript:;">Indices</a></li>
                        <li class="width145"><a class=anchorColour href="javascript:;">IPOs</a></li>
                        <li><a class=anchorColour href="javascript:;">Retail Debt</a></li>
                        <li class="width145 last"><a class=anchorColour href="javascript:;">Exchange Traded</a></li>
                        <li class="last"><a class=anchorColour href="javascript:;">Equity Derivatives</a></li> -->
						<li class="width145"><a class=anchorColour href="/products/content/equities/equities/equities.htm">Equity</a></li>
		                <li><a class=anchorColour href="/products/content/equities/indices/indices.htm">Indices</a></li>
				        <li  class="width145"><a class=anchorColour href="/products/content/derivatives/currency/cd.htm">Currency Derivatives</a></li>
						<li><a class=anchorColour href="/products/content/equities/slbs/slbs.htm ">SLBS</a></li>
		                <li  class="width145"><a class=anchorColour href="/products/content/derivatives/equities/fo.htm">Equity Derivatives</a></li>
				        <li class=""><a class=anchorColour href="/products/content/equities/etfs/etf.htm">ETF</a></li>
						<li class="last " style="color: #424240; padding-left: 18px; font-size: 1.3em; background:url(common/images/arrow.png) no-repeat 0 0; background-position:5px -258px;width:218px">New Listing - <a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/products/content/equities/equities/eq_listings_all.htm">Equities</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/products/content/equities/ipos/homepage_ipo.htm">IPO</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/live_market/content/live_watch/offer_sale/ofs_sale.htm">OFS</a>|<a class=anchorColour style="font-size: 1.0em;padding-left:2px;background:none;" href="/live_market/content/live_watch/ipp/ipp_sale.htm">IPP</a></li>
                    </ul>
                    <div class="clear paddingTop5"></div>
               </div>
               <div class="viewAll"><a class=anchorColour href="products.htm">View all</a></div>
               <div class="clear"></div>
              <!--  End product_offerings -->

            </div>

            <!-- end rigth_left -->
            <div class="rigth_rigth">

             <!-- start NSE_News -->
                <div class="NSE_News">
                    <h3>Student Research Projects</h3>
                    <div class="orangeLine"></div>
                   <div class="boxDiv" id="studentProjects">
               <!--        <ul>
                        <li class="arrow"><a class=anchorColour href="javascript:;">a Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Sed do eiusmod tempor incididunt ut labore et dolore consectetur...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</a></li>
                        <li class="arrow"><a class=anchorColour href="javascript:;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor...</a></li>
                      </ul> -->
                    </div>
                    <div class="viewAll"><a class=anchorColour href="/research/content/research_projects_students.htm">View all</a></div>
                </div>
                <!-- end NSE_News -->
                <div class="clear"></div>

              <!-- start quick_links -->
              <div class="quick_links orangeBox Information_Zone">
                <h3 class="title">Information Zone</h3>
                <ul>
                  <li class="Historical_Data arrow3"><a class=anchorColour href="/products/content/equities/equities/eq_security.htm">Historical Data</a></li>
                </ul>
                <div class="clear"></div>
              </div>
              <!-- End quick_links -->

              <!-- start trading_app -->
              <div class="trading_app greyBox Publications">
                <h3 class="title">Publications</h3>
                <ul>
                  <li class="last"><a class='anchorColour arrow'   href="/research/dynaContent/nse_cg_es_main.htm" >Corporate Governance:<br/> An Emerging Scenario</a></li>
                </ul>
              </div>
              <!-- End trading_app -->


              <div class="clear "></div>
               <div class="market-expert"><a class=anchorColour href="/education/content/module_ncfm.htm"><img src="common/images/market-expert.jpg" alt="Be a certified market expert" height="130" width="274"></a></div>
            </div>
            <!-- end rigth_rigth -->
            <div class="clear"></div>
          </div>
          <!-- end Corporate  -->

      <!-- end int_rightPannel -->

</div><!-- end rightPannel -->




</div><!-- end end midWrapper--->

<!-- // my code ends here -->
		</div>
		<!--Wrapper Bottom End-->
	</div>
	<!--Content Big End-->
</div>




<div  style="height:38px"  class="footer_nav_main" >
	<div id="footer_nav">

	</div>
	<div class='clear'></div>
</div>
</body>
</html>