<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="가상화폐 김치프리미엄 전세계 거래소 비교">
<meta name="author" content="jkj">
<meta property="og:type" content="website">
<meta property="og:title" content="가상화폐(비트코인) 김치프리미엄 비교">
<meta property="og:description" content="전세계 거래소와 김치프리미엄, 비트 차액 비교">
<meta property="og:image" content="http://scolkg.com/images/scolkg_img.jpg">
<meta property="og:url" content="http://scolkg.com">

<title>김치프리미엄(kimchi premium)</title>

<link rel='stylesheet' href='/stylesheets/bootstrap.min.css' />
<link rel='stylesheet' href='/stylesheets/style.css' />
<link rel='stylesheet' href='/stylesheets/chat.css' />
<link rel='stylesheet' href='/stylesheets/jquery-ui.css' />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
<link rel='stylesheet' href='/cryptocoins-master/webfont/cryptocoins.css' />
<link rel='stylesheet' href='/cryptocoins-master/webfont/cryptocoins-colors.css' />
<script src="/socket.io/socket.io.js"></script>
<script>
// 2017.8.7:Gun: 밤낮모드 값을 저장하기 위해 공통부분인 header.js에 변수 선언.
var dayOrNight = null;
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-102575803-1', 'auto');
  ga('send', 'pageview');  
</script>

</head>

<body>
		<div style="background-color: #333333">
			<div class="container">	
				<div class="row">
					<div class="col-sm-12">
						
	<script>var PAGE_ID = "all"; </script>
	<nav class="navbar navbar-inverse">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar" >
					<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand logotext" href="/"><img src="/images/logo.svg"/></a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="/">All</a></li>
					<li><a href="coinBitfinex">Bitfinex</a></li>
					<li><a href="coinBinance">Binance</a></li>
					<li><a href="coinPolo">PoloniEx</a></li>
					<li><a href="coinBitflyer">Bitflyer</a></li>
					<li><a href="coinBittrex">Bittrex</a></li>
					<li><a href="chart">Chart</a></li>
					<li><a href="dict">코인사전</a></li>
				</ul>
				<div class="inlineGrp">
				</div>
			</div>
			<!--/.nav-collapse -->
	</nav>

					</div>
				</div>
			</div>
		</div>
		<div class="top_sub">
			<div class="container">	
				<div class="row">
					<div class="col-sm-12">
				    	<div class="top_sub">
							<div class="left">
								<img src="/images/money-01.svg" style="height: 17px"/><span id="sp_exchange_rate" class="white">loading..</span><span class="white">원</span> 
								<img src="/images/money-02.svg" style="height: 17px"/><span id="sp_exchange_rate2" class="white">loading..</span><span class="white">원</span>
								&nbsp;&nbsp;&nbsp;<a class="white" href="http://cryprice.com/">http://cryprice.com 새로운 도메인 입니다.</a> 
							</div>
				    		<div class="white right">3 초 간격갱신 / 요청사항: jkjminer@gmail.com</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
	<div class="container contents">	
		<div class="row">
			<div class="col-sm-8">
								<div id="app_coinboard" >
					<table class="table" v-for="(value, key) in result">
						<thead>
							<tr>
								<th colspan="7" style="text-align: center;">
								
								
									<a v-bind:href="value.exInfo.criteriaUrl" target="_blank"><img v-bind:src="value.exInfo.creteriaImgurl" style="height: 25px;"/></a>
									<a v-bind:href="value.exInfo.targetUrl" target="_blank"><img v-bind:src="value.exInfo.targetImgurl" style="height: 25px;"/></a> 
									기준/비교: 
									{{value.exInfo.criteriaName}}  
									/
									{{value.exInfo.targetName}} 
								
								</th>
							</tr>
							<tr>
								<th style="width: 10%">코인</th>
								<th>{{value.exInfo.targetName}}(BTC)</th>
								<th>{{value.exInfo.targetName}}({{value.exInfo.targetMarketSymbol}})</th>
								<th>{{value.exInfo.targetName}}(￦)</th>
								<th>{{value.exInfo.criteriaName}}(￦)</th>
								<th>BTC차액(￦)</th>
								<th>김치프리미엄(￦)</th>
							</tr>
						</thead>
						<tbody>
							<tr v-for="item in value.exdiff">
								<td v-on:click="showChart(item.b, value.exInfo.targetName)"><i class="cc" v-bind:class="item.c" v-bind:title="item.c"></i> {{item.b}}</td>
								<td v-on:click="showChart(item.b, value.exInfo.targetName)" class="td_price" v-bind:class="item.btcBidUpDown">{{item.btcBid}}</td>
								<td v-on:click="showChart(item.b, value.exInfo.targetName)" class="td_price" v-bind:class="item.targetBidUpDown">{{item.e}}</td>
								<td v-on:click="showChart(item.b, value.exInfo.targetName)" class="td_price" v-bind:class="item.targetBidUpDown">{{item.f}}</td>
								<td v-on:click="showChart(item.b, value.exInfo.targetName)" class="td_price" v-bind:class="item.criteriaBidUpDown">{{item.d}}</td>
								<td v-on:click="showChart(item.b, value.exInfo.targetName)" class="td_price" v-bind:class="item.btcGapUpDown">{{item.btcGap}} ({{item.btcPercent}})</td>
								<td v-on:click="showChart(item.b, value.exInfo.targetName)" class="td_price" v-bind:class="item.gapUpDown">{{item.g}} ({{item.h}})</td>
							</tr>
						</tbody>
					</table>
				</div>
				
				<table id="cryptoChart" class="table noshow">
					<thead>
						<tr>
							<th style="width: 10%"></th>
							<th></th>
							<th></th>
							<th></th>
							<th></th>
							<th></th>
							<th style="width: 22%"></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td colspan="6" id="chart-container"></td>
							<td colspan="1" class="trade">
								<div id="app-7" class="tradeDiv">
									<ol>
										<todo-item v-for="item in tradeList" v-bind:todo="item">
										</todo-item>
									</ol>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div> 
				
			<div class="col-sm-4">
				
	
  <div id="chatIframe_fix">
	<div id="chatroom" class="chat_info room_info">
		<button id="room1" onclick="setChatRoom('room1')" class="circle_btn30">ch.1</button>
		&nbsp;&nbsp;&nbsp;
    	<span id="chatUsers" class="white"></span><span class="white">명</span>
		
    	<div class="adblink">
    		<a class="white" href="https://www.binance.com/?ref=17857317" target="_blank">[해외가즈아]Join Binance</a>
	  		<span class="setcolor">
	  			<input class="jscolor" onchange="update(this.jscolor)" value="B2C7DA" placeholder="채팅색변경">
	  		</span>
    		<span id="newchat" class="folding" title="채팅 새창열기"><img src="/images/chat/newchat.png"></span>
    		<span id="closechat" class="folding" title="채팅 닫기"><img src="/images/chat/cross.png"></span>
    	</div>
	</div>
  	<div class="chat_info">
  		<button id="op1" class="label label-default">초기화</button>
  		<button id="op2" class="label label-default">방청소</button>
  		<button id="op3" class="label label-default">낮/밤</button>
  		<button id="op4" class="label label-default">채팅 켬/끔</button>
  		<span class="label label-default">.폰트 50</span>
  		<span class="label label-default">.차단 55</span>
  		<span class="label label-default">.호칭 가즈아</span>
  	</div>
  	<div id="chatboard" class="chatboard">
	    <ul id="messages" class="messages"></ul>
  	</div>
    <div class="chatform">
   		<input id="m" autocomplete="off" maxlength='300' placeholder=""/><!--<button>Send</button>-->
    </div>
    <script>
      // 여기 있는 스크립트 전부 my_js/my_chat.js 로 옮김.
    </script>
  </div>
  

			</div>
		</div>
	</div>


	<script src="https://unpkg.com/vue/dist/vue.js"></script>
<script src="/javascripts/jquery.min.js"></script>
<script src="/javascripts/jquery-ui.min.js"></script>
<script src="/javascripts/bootstrap.min.js"></script>
<script src="/javascripts/autolink-min.js"></script>
<script src="/my_js/my_chat.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/js-xss/0.3.3/xss.min.js"></script>
<script src="/my_js/common.js"></script>
<script src="/javascripts/jscolor.min.js"></script>
<script type="text/javascript" src="https://static.cryptowat.ch/assets/scripts/embed.bundle.js"></script>
	
	<div class="container contents">	
		<div class="row">
			<div class="col-sm-12">
				

<div id="js-layer" class="layer hidden">
	<div id="layerText">
	</div>
	<div class="closeDiv">
		<button id="updateClose" type="button" class="">close</button>
	</div>
</div>

<script>
//$('.js-open').click(function () {
//});
$("#updateClose").click(function () {
	$(this).parent().parent().addClass("hidden");
});
</script>
			</div>
		</div>
	</div>
	
	<script>
$(document).ready(function(){
	init_etc();

	socket.emit('request exchangerate usd krw');
	socket.emit('request exchangerate jpy krw');
	
	socket.on('exchangerateUsdKrw response', function(result){
		$("#sp_exchange_rate").html(insertComma(result));
	});
	
	socket.on('exchangerateJpyKrw response', function(result){
		$("#sp_exchange_rate2").html(prettyNum(result,4));
	});
	
	var selectedChart = "";	
	var wss;
	var app_coinboard = new Vue({
		el : '#app_coinboard',
		data : {
			result : {}
		},
		methods: {
			showChart : function(currency, target) {
				if (currency == "QTM") {
					currency = "qtum";
				}
				if (currency == "BCC") {
					currency = "BCH";
				}
				
				var lawCurrency = "usd";
				if(target == "binance" || target == "bittrex") {
					lawCurrency = "usdt";
					if (currency == "BCH") {
						currency = "BCC";
					}
				} else if(target == "bitflyer") {
					lawCurrency = "jpy";
				}
				
				var chartKind = currency.toLowerCase() + lawCurrency;
				hideTradeHis(wss);
				if(target == "bitfinex") {
					wss = showTradeHis(chartKind);
				}
				
				$('#chart-container').empty();
				
				var chart = new cryptowatch.Embed(target, chartKind, {
					height : 450,
					timePeriod : '15M'
				});
				
				if(selectedChart == chartKind) {
					hideTradeHis(wss);
					$('#chart-container').empty();
					
				} else {
					chart.mount('#chart-container');
				}
				
				selectedChart = chartKind;
				
				$($("#app_coinboard").children()[0]).after($("#cryptoChart"));
		    }
		}
	})
	
	var beforeResult = null;
    
	socket.on('ticckerObjs response', function(result){
		/* 
		console.time("개선된FOR방식");
		stringByteLength = (function(s,b,i,c){
		    for(b=i=0;c=s.charCodeAt(i++);b+=c>>11?3:c>>7?2:1);
		    return b
		})(JSON.stringify(result));
		console.log(stringByteLength + " Bytes");
		 */
		if(result == "noparam") {
			return;
		}
		//result에 없는 데이터는 beforeResult에서 가져와서 넣어준다.
		if(beforeResult != null) {
			for(var exName in result) { 
				var attrs = result[exName].exdiff; 
				
				for(var beforeExName in beforeResult) { 
					var beforeAttrs = beforeResult[beforeExName].exdiff; 
					
					if(exName == beforeExName) {
						var temA = [];
						var temB = [];
						var noExistArr = [];
						
						for(i=0; i<attrs.length; i++) {
							temA.push(attrs[i].b);
						}
						
						for(i=0; i<beforeAttrs.length; i++) {
							temB.push(beforeAttrs[i].b);
						}
						
						noExistArr = arr_diff(temB,temA);
						
						for(i=0; i<noExistArr.length; i++) {
							for(j=0; j<beforeAttrs.length; j++) {
								if(noExistArr[i] == beforeAttrs[j].b) {
									attrs.push(beforeAttrs[j]);
								}
							}
						}
					}
				}
			}
		}
		
		var delList = [];
		var myList = "all";
		if(myList != "all") {
			myList = myList.split(",");
			for(var exName in result) {	
				var isExists = false;
			
				for(i=0;i<myList.length;i++) {
					if(myList[i] == exName) {
						isExists = true;
					}
				}
				if(!isExists) {
					delList.push(exName);
				}
			}
			for(i=0;i<delList.length;i++) {
				delete result[delList[i]];
			}
		}
	
		if(beforeResult != null) {
			for(var exName in result) { 
				var attrs = result[exName].exdiff; 
				for(var beforeExName in beforeResult) { 
					var beforeAttrs = beforeResult[beforeExName].exdiff; 
					for(i=0; i<attrs.length; i++) {
						for(j=0; j<beforeAttrs.length; j++) {
							if(attrs[i].b == beforeAttrs[j].b) {
								attrs[i].btcBidUpDown = getUpDown(attrs[i].btcBid, beforeAttrs[j].btcBid);
								attrs[i].targetBidUpDown = getUpDown(attrs[i].e, beforeAttrs[j].e);
								attrs[i].criteriaBidUpDown = getUpDown(attrs[i].d, beforeAttrs[j].d);
								attrs[i].btcGapUpDown = getUpDown(attrs[i].btcGap, beforeAttrs[j].btcGap);
								attrs[i].gapUpDown = getUpDown(attrs[i].g, beforeAttrs[j].g);
							}
						}
					}
				}
			}
		}
		
		//beforeResult = result;
		//deep copy
		beforeResult = eval('(' + JSON.stringify(result) + ')');
		
		for(var exName in result) { 
			var attrs = result[exName].exdiff; 
			/* 
			//문자
			attrs.sort(function(a, b) { // ?��름차?�� <>, ?��림차?�� ><
			    return a.b < b.b ? -1 : a.b > b.b ? 1 : 0;
			});
			 */
			//숫자
			var sortingField = "d";
			attrs.sort(function(a, b) { // ?��름차?�� a,b ?��림차?�� b,a
			    return b[sortingField] - a[sortingField];
			});
		}
		
				
		for(var exName in result) { 
			var attrs = result[exName].exdiff; 
			for(i=0; i<attrs.length; i++) {
				//업비트의 치킨은 bcc라 따로 수정해줌
				if(exName.indexOf("upbit") > -1) {
					if(attrs[i].b == "BCH") {
						attrs[i].b = "BCC";
					}
				}
				
				if(attrs[i].b == "BTC") {
					attrs[i].btcBid = 1;
					//document.title = prettyNum(attrs[i].d, 0) + " " + attrs[i].b + "/" + attrs[i].a + " " + result[exName].exInfo.criteriaName;
					document.title = prettyNum(attrs[i].d, 0) + " " + attrs[i].b + "/" + "KRW" + " " + result[exName].exInfo.criteriaName;
				}
				
				if(attrs[i].g > 0) {
					attrs[i].gapUpDown += " blue";
				} else {
					attrs[i].gapUpDown += " red";
				}
				
				if(attrs[i].btcGap > 0) {
					attrs[i].btcGapUpDown += " blue";
				} else {
					attrs[i].btcGapUpDown +=" red";
				}
				
				attrs[i].gapUpDown += " " + dayOrNight;
				attrs[i].btcGapUpDown += " " + dayOrNight;
				
				if(result[exName].exInfo.targetMarketSymbol == "￥"){
					attrs[i].e = prettyNum(attrs[i].e, 0);
				} else {
					attrs[i].e = prettyNum(attrs[i].e, 2);
				}
				
				attrs[i].f = prettyNum(attrs[i].f, 0);
				attrs[i].d = prettyNum(attrs[i].d, 0);
				attrs[i].g = prettyNum(attrs[i].g, 0);
				attrs[i].h = prettyNum(attrs[i].h, 2) + "%";

				if(attrs[i].b == "BTC") {
					attrs[i].btcGap = prettyNum(0, 0);
					attrs[i].btcPercent = prettyNum(0, 2) + "%";
				} else {
					attrs[i].btcGap = prettyNum(attrs[i].btcGap, 0);
					attrs[i].btcPercent = prettyNum(attrs[i].btcPercent, 2) + "%";
				}
			}

			var creteriaImgurl = "";
			if(result[exName].exInfo.criteriaName == "bithumb") {
				creteriaImgurl = "https://pbs.twimg.com/profile_images/908510010077884416/pt3ugF8z_400x400.jpg";
			} else if(result[exName].exInfo.criteriaName == "coinone") {
				creteriaImgurl = "https://pbs.twimg.com/profile_images/718267080441769985/WWGTCIoO_400x400.jpg";
			} else if(result[exName].exInfo.criteriaName == "upbit") {
				creteriaImgurl = "https://pbs.twimg.com/profile_images/960889621461831680/GJqYR0OI_400x400.jpg";
			}
			result[exName].exInfo.creteriaImgurl = creteriaImgurl;
			result[exName].exInfo.criteriaUrl = "https://" + result[exName].exInfo.criteriaName + ".com";

			var targetImgurl = "";
			var targetUrl = "https://" + result[exName].exInfo.targetName + ".com";
			if(result[exName].exInfo.targetName == "binance") {
				targetImgurl = "https://pbs.twimg.com/profile_images/962617686789308416/HoWGYT0I_400x400.jpg";
				targetUrl = "https://" + result[exName].exInfo.targetName + ".com/?ref=17857317";
			} else if(result[exName].exInfo.targetName == "bittrex") {
				targetImgurl = "https://pbs.twimg.com/profile_images/552616908093001728/97DIMDFd_400x400.png";
			} else if(result[exName].exInfo.targetName == "poloniex") {
				targetImgurl = "https://pbs.twimg.com/profile_images/879519440072826880/8eQc8JrP_400x400.jpg";
			} else if(result[exName].exInfo.targetName == "bitflyer") {
				targetImgurl = "https://pbs.twimg.com/profile_images/876765418454528000/WphG7pp0_400x400.jpg";
			} else if(result[exName].exInfo.targetName == "bitfinex") {
				targetImgurl = "https://pbs.twimg.com/profile_images/884131761843838976/cefC3KXe_400x400.jpg";
			}
			
			result[exName].exInfo.targetImgurl = targetImgurl;
			result[exName].exInfo.targetUrl = targetUrl;
			
			
		}
		app_coinboard.result = result;
	});
});


function getUpDown(after, before) {
	if(after > before) {
		upDown = "up";
	} else if(after == before) {
		upDown = "";
	} else {
		upDown = "down";
	}
	return upDown;
}

function arr_diff(a1, a2) {
	var a = [], diff = [];
	for (var i = 0; i < a1.length; i++) {
		a[a1[i]] = true;
	}
	for (var i = 0; i < a2.length; i++) {
		if (a[a2[i]]) {
			delete a[a2[i]];
		} else {
			a[a2[i]] = true;
		}
	}
	for ( var k in a) {
		diff.push(k);
	}
	return diff;
}
</script>
	<script src="/my_js/socket_chat.js"></script>

</body>
</html>