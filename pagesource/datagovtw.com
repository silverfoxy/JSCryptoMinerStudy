<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="DataGovTW.com 臺灣政府資料開放平臺 政府資訊公開平臺 開放數據 開放臺灣政府">
		
		<title>臺灣政府資料 DATAGOVTW</title>

		<!-- Bootstrap core CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

		<style>
			body { background: #fafafa; }
			.dg-sidebar { position: sticky; top: 15px; }
		</style>
		
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>

	<body>
		<div class="navbar navbar-default navbar-static-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="http://datagovtw.com/">
						<strong>
	<span style="color:darkblue">DATA</span><span style="color:brown">GOV</span><span style="color:red">TW</span>
	<span style="color:darkblue">資料</span><span style="color:red">臺灣</span>
</strong>
					</a>
				</div>
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">公司 <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10612">106年12月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10612">106年12月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10612">106年12月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10611">106年11月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10611">106年11月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10611">106年11月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10610">106年10月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10610">106年10月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10610">106年10月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10609">106年09月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10609">106年09月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10609">106年09月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10608">106年08月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10608">106年08月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10608">106年08月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10607">106年07月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10607">106年07月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10607">106年07月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10606">106年06月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10606">106年06月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10606">106年06月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10605">106年05月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10605">106年05月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10605">106年05月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10604">106年04月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10604">106年04月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10604">106年04月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10603">106年03月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10603">106年03月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10603">106年03月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10602">106年02月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10602">106年02月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10602">106年02月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10601">106年01月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10601">106年01月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10601">106年01月解散</a></li>
								<li><a href="http://datagovtw.com/company.php?list=設立&month=10512">105年12月設立</a></li>
								<li><a href="http://datagovtw.com/company.php?list=變更&month=10512">105年12月變更</a></li>
								<li><a href="http://datagovtw.com/company.php?list=解散&month=10512">105年12月解散</a></li>
							</ul>
						</li>
		
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">商業 <span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10612">106年12月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10612">106年12月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10612">106年12月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10611">106年11月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10611">106年11月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10611">106年11月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10610">106年10月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10610">106年10月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10610">106年10月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10609">106年09月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10609">106年09月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10609">106年09月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10608">106年08月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10608">106年08月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10608">106年08月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10607">106年07月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10607">106年07月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10607">106年07月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10606">106年06月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10606">106年06月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10606">106年06月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10605">106年05月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10605">106年05月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10605">106年05月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10604">106年04月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10604">106年04月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10604">106年04月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10603">106年03月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10603">106年03月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10603">106年03月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10602">106年02月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10602">106年02月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10602">106年02月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10601">106年01月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10601">106年01月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10601">106年01月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10512">105年12月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10512">105年12月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10512">105年12月解散</a></li>
								<li><a href="http://datagovtw.com/business.php?list=設立&month=10511">105年11月設立</a></li>
								<li><a href="http://datagovtw.com/business.php?list=變更&month=10511">105年11月變更</a></li>
								<li><a href="http://datagovtw.com/business.php?list=解散&month=10511">105年11月解散</a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">名錄<span class="caret"></span></a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="http://datagovtw.com/bookkeeper.php">記帳士</a></li>			
								<li><a href="http://datagovtw.com/tax-agent.php">記帳及報稅代理人</a></li>			
								<li><a href="http://datagovtw.com/faden.php">食品業者</a></li>			
								<li><a href="http://datagovtw.com/factory.php">工廠登記</a></li>			
								<li><a href="http://datagovtw.com/gov.php">政府機關</a></li>			
								<li><a href="http://datagovtw.com/hospital.php">醫事機構</a></li>
								<li><a href="http://datagovtw.com/tourism.php">景點觀光</a></li>
								<li><a href="http://datagovtw.com/table.php">名錄</a></li>
							</ul>
						</li>
						<li>
							<a href="http://datagovtw.com/realty.php">不動產</a>
						</li>
						<li>
							<a href="http://datagovtw.com/post.php">刊載資訊</a>
						</li>
						
						<form class="navbar-form navbar-right" role="search" action="http://datagovtw.com/find.php">
							<input type="text" class="form-control" placeholder="關鍵字" name="q">
							<button type="submit" class="btn btn-default">搜</button>
						</form>
					</ul>

				</div>
			</div>
		</div>

		<div class="container">

<div class="jumbotron text-center">
	<h1>
		<strong>
	<span style="color:darkblue">DATA</span><span style="color:brown">GOV</span><span style="color:red">TW</span>
	<span style="color:darkblue">資料</span><span style="color:red">臺灣</span>
</strong>
	</h1>
	<h2 style="color:grey">臺灣政府資料開放平臺</h2>
	<hr/>
	<form class="form-horizontal" action="/find.php">
		<div class="input-group input-group-lg">
			<input type="text" class="form-control" placeholder="關鍵字, ..." name="q">
			<span class="input-group-btn">
				<button type="submit" class="btn btn-primary"><strong>Find Data</strong></button>
			</span>
		</div>
	</form>
</div>



<div class="row">

	<div class="col-sm-12 col-md-12">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3>新聞相關資料</a></h3>
			</div>
			<div class="panel-body">
<ul>
	<li>2017年10月15日，<a href="http://datagovtw.com/company.php?id=11233532">東晟旅行社</a>出團的戲院公會旅行團在湖北宜昌三峽景區遇土石流致3死2傷。</li>
	<li>2016年09月12日，立委蔡培慧質疑<a href="http://datagovtw.com/tourism.php?id=C1_315080800H_000012">花蓮兆豐休閒農場</a>圈養動物環境惡劣。農委會回應已請花蓮縣政府依動保法等規定實地稽查，如明確違法，將依法裁處。</li>
	<li>2016年09月12日，<a href="http://datagovtw.com/company.php?id=70766576">錸寶科技</a>董事會通過辦理現增，預計募資新台幣5至7億元，增加約60%產能因應。</li>
	<li>2016年09月12日，高雄市前副市長陳金德接任<a href="http://datagovtw.com/company.php?id=03707901">中油</a>董事長。</li>
	<li>2016年09月12日，<a href="http://datagovtw.com/company.php?id=70826764">華南金控</a>董事長由<a href="http://datagovtw.com/company.php?id=03700301">土地銀行</a>董事長吳當傑接任。</li>
	<li>2016年09月01日，前<a href="http://datagovtw.com/company.php?id=05052322">第一銀行</a>董事長張兆順將接任<a href="http://datagovtw.com/company.php?id=70796754">兆豐金控</a>董事長。</li>
	<li>2016年08月21日，<a href="http://datagovtw.com/company.php?id=70350107">圓山大飯店</a>董事長李建榮宣布將提早9月底卸任，已和<a href="http://datagovtw.com/gov.php?id=315000000H">交通部</a>長賀陳旦達成共識。</li>
	<li>2016年08月19日，<a href="http://datagovtw.com/company.php?id=03705903">兆豐銀行</a>因紐約分行與巴拿馬分行之間多筆可疑交易違反美國反洗錢法，與紐約州金融服務署簽署合意令。</li>
	<li>2016年08月13日，台灣旅行大巴在福建龍岩遇山崩，<a href="http://datagovtw.com/company.php?id=84739404">福客旅行社</a>、<a href="http://datagovtw.com/company.php?id=53904863">冠州旅行社</a>人員、家屬搭乘<a href="http://datagovtw.com/company.php?id=03522003">遠東</a>航班前往處理。</li>
	<li>2016年08月10日，新竹縣湖口鄉<a href="http://datagovtw.com/factory.php?id=99630717">惠豐化工廠</a>鍋爐氣爆，廠區和隔壁<a href="http://datagovtw.com/factory.php?id=99630377">盛翔紙器公司</a>共7人受傷，損失預估千萬。</li>
	<li>2016年08月09日，<a href="http://datagovtw.com/company.php?id=11719802">復興航空</a>董事會決議將旗下的廉航<a href="http://datagovtw.com/company.php?id=54668509">V-Air威航</a>併入復興。董事長林明昇表示合併加速企業再造。</li>
	<li>2016年08月04日，太陽能電池<a href="http://datagovtw.com/company.php?id=27763753">新日光能源</a>董事長林坤禧請辭，洪傳獻接任。林坤禧續任子公司<a href="http://datagovtw.com/company.php?id=24440128">永旺</a>與<a href="http://datagovtw.com/company.php?id=54807093">倍利</a>董事長。</li>
	<li>2016年08月03日，經濟部投審會決議暫緩Uber撤銷營業登記案。
		<a href="http://datagovtw.com/company.php?id=54343159">台灣宇博數位服務股份有限公司</a>。
	</li>
	<li>2016年07月19日，國道二號桃園市大園區路段發生<a href="http://datagovtw.com/company.php?id=13158123">鉅龍旅行社</a><a href="http://datagovtw.com/company.php?id=80365229">玫瑰石通運</a>遊覽車火燒車事故。
	</li>
	<li>2016年06月24日，何煖軒上任<a href="http://datagovtw.com/company.php?id=11145904">中華航空</a>董事長，提到以<a href="http://datagovtw.com/company.php?id=23225229">長榮航空</a>為借鏡。
	</li>
</ul>
			</div>
		</div>
	</div>

</div>

<div class="row">
	<div class="col-sm-12 col-md-6">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3>公司登記資料</a></h3>
			</div>
			<div class="panel-body">
				<p>
					經濟部商業司每月提供全國最新<a href="http://datagovtw.com/company.php">公司</a>登記公示資料。
						<ul class="list-inline">
			<li><a href="http://datagovtw.com/company.php?address=臺北市">臺北市</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=新北市">新北市</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=臺中市">臺中市</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=桃園市">桃園市</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=高雄市">高雄市</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=臺南市">臺南市</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=新竹縣">新竹縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=新竹市">新竹市</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=彰化縣">彰化縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=南投縣">南投縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=屏東縣">屏東縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=苗栗縣">苗栗縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=宜蘭縣">宜蘭縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=雲林縣">雲林縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=嘉義市">嘉義市</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=嘉義縣">嘉義縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=基隆市">基隆市</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=花蓮縣">花蓮縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=臺東縣">臺東縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=澎湖縣">澎湖縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=金門縣">金門縣</a></li>	
			<li><a href="http://datagovtw.com/company.php?address=連江縣">連江縣</a></li>	
		</ul>
				</p>
				<form class="form-horizontal" action="http://datagovtw.com/company.php">
					<div class="input-group">
						<input type="text" class="form-control" placeholder="公司名稱 地址 代表人 統編" name="q">
						<span class="input-group-btn">
							<button type="submit" class="btn btn-default"><strong>查詢</strong></button>
						</span>
					</div>
				</form>
			</div>
			<div class="table-responsive">
	<table class="table table-striped table-hover table-condensed table-bordered">
			<tr>
			<td>10612</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10612">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10612">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10612">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10612">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10612">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10612">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10612">全國</a></td>
						</tr>
			<tr>
			<td>10612</td>
			<td>變更</td>
							<td><a href="http://datagovtw.com/company.php?list=變更&address=臺北市&month=10612">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=變更&address=新北市&month=10612">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=變更&address=桃園市&month=10612">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=變更&address=臺中市&month=10612">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=變更&address=高雄市&month=10612">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=變更&address=臺南市&month=10612">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=變更&month=10612">全國</a></td>
						</tr>
			<tr>
			<td>10612</td>
			<td>解散</td>
							<td><a href="http://datagovtw.com/company.php?list=解散&address=臺北市&month=10612">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=解散&address=新北市&month=10612">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=解散&address=桃園市&month=10612">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=解散&address=臺中市&month=10612">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=解散&address=高雄市&month=10612">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=解散&address=臺南市&month=10612">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=解散&month=10612">全國</a></td>
						</tr>
			<tr>
			<td>10611</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10611">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10611">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10611">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10611">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10611">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10611">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10611">全國</a></td>
						</tr>
			<tr>
			<td>10610</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10610">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10610">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10610">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10610">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10610">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10610">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10610">全國</a></td>
						</tr>
			<tr>
			<td>10609</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10609">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10609">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10609">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10609">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10609">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10609">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10609">全國</a></td>
						</tr>
			<tr>
			<td>10608</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10608">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10608">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10608">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10608">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10608">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10608">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10608">全國</a></td>
						</tr>
			<tr>
			<td>10607</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10607">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10607">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10607">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10607">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10607">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10607">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10607">全國</a></td>
						</tr>
			<tr>
			<td>10606</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10606">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10606">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10606">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10606">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10606">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10606">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10606">全國</a></td>
						</tr>
			<tr>
			<td>10605</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10605">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10605">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10605">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10605">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10605">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10605">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10605">全國</a></td>
						</tr>
			<tr>
			<td>10604</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10604">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10604">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10604">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10604">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10604">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10604">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10604">全國</a></td>
						</tr>
			<tr>
			<td>10603</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10603">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10603">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10603">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10603">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10603">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10603">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10603">全國</a></td>
						</tr>
			<tr>
			<td>10602</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10602">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10602">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10602">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10602">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10602">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10602">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10602">全國</a></td>
						</tr>
			<tr>
			<td>10601</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10601">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10601">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10601">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10601">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10601">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10601">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10601">全國</a></td>
						</tr>
			<tr>
			<td>10512</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/company.php?list=設立&address=臺北市&month=10512">臺北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=新北市&month=10512">新北市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=桃園市&month=10512">桃園市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺中市&month=10512">臺中市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=高雄市&month=10512">高雄市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&address=臺南市&month=10512">臺南市</a></td>
								<td><a href="http://datagovtw.com/company.php?list=設立&month=10512">全國</a></td>
						</tr>
		</table>
</div>
		</div>
	</div>


	<div class="col-sm-12 col-md-6">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3>商業登記資料</a></h3>
			</div>
			<div class="panel-body">
				<p>
					經濟部商業司每月提供全國最新<a href="http://datagovtw.com/business.php">商業</a>登記公示資料。
						<ul class="list-inline">
			<li><a href="http://datagovtw.com/business.php?address=臺北市">臺北市</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=新北市">新北市</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=臺中市">臺中市</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=桃園市">桃園市</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=高雄市">高雄市</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=臺南市">臺南市</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=新竹縣">新竹縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=新竹市">新竹市</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=彰化縣">彰化縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=南投縣">南投縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=屏東縣">屏東縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=苗栗縣">苗栗縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=宜蘭縣">宜蘭縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=雲林縣">雲林縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=嘉義市">嘉義市</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=嘉義縣">嘉義縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=基隆市">基隆市</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=花蓮縣">花蓮縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=臺東縣">臺東縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=澎湖縣">澎湖縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=金門縣">金門縣</a></li>	
			<li><a href="http://datagovtw.com/business.php?address=連江縣">連江縣</a></li>	
		</ul>
				</p>
				<form class="form-horizontal" action="http://datagovtw.com/business.php">
					<div class="input-group">
						<input type="text" class="form-control" placeholder="商業名稱 地址 代表人 統編" name="q">
						<span class="input-group-btn">
							<button type="submit" class="btn btn-default"><strong>查詢</strong></button>
						</span>
					</div>
				</form>
			</div>
			<div class="table-responsive">
	<table class="table table-striped table-hover table-condensed table-bordered">
			<tr>
			<td>10612</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10612">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10612">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10612">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10612">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10612">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10612">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10612">全國</a></td>
						</tr>
			<tr>
			<td>10612</td>
			<td>變更</td>
							<td><a href="http://datagovtw.com/business.php?list=變更&address=臺北市&month=10612">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=變更&address=新北市&month=10612">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=變更&address=桃園市&month=10612">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=變更&address=臺中市&month=10612">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=變更&address=高雄市&month=10612">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=變更&address=臺南市&month=10612">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=變更&month=10612">全國</a></td>
						</tr>
			<tr>
			<td>10612</td>
			<td>解散</td>
							<td><a href="http://datagovtw.com/business.php?list=解散&address=臺北市&month=10612">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=解散&address=新北市&month=10612">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=解散&address=桃園市&month=10612">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=解散&address=臺中市&month=10612">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=解散&address=高雄市&month=10612">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=解散&address=臺南市&month=10612">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=解散&month=10612">全國</a></td>
						</tr>
			<tr>
			<td>10611</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10611">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10611">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10611">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10611">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10611">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10611">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10611">全國</a></td>
						</tr>
			<tr>
			<td>10610</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10610">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10610">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10610">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10610">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10610">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10610">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10610">全國</a></td>
						</tr>
			<tr>
			<td>10609</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10609">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10609">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10609">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10609">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10609">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10609">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10609">全國</a></td>
						</tr>
			<tr>
			<td>10608</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10608">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10608">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10608">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10608">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10608">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10608">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10608">全國</a></td>
						</tr>
			<tr>
			<td>10607</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10607">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10607">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10607">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10607">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10607">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10607">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10607">全國</a></td>
						</tr>
			<tr>
			<td>10606</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10606">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10606">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10606">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10606">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10606">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10606">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10606">全國</a></td>
						</tr>
			<tr>
			<td>10605</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10605">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10605">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10605">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10605">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10605">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10605">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10605">全國</a></td>
						</tr>
			<tr>
			<td>10604</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10604">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10604">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10604">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10604">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10604">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10604">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10604">全國</a></td>
						</tr>
			<tr>
			<td>10603</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10603">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10603">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10603">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10603">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10603">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10603">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10603">全國</a></td>
						</tr>
			<tr>
			<td>10602</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10602">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10602">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10602">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10602">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10602">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10602">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10602">全國</a></td>
						</tr>
			<tr>
			<td>10601</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10601">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10601">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10601">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10601">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10601">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10601">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10601">全國</a></td>
						</tr>
			<tr>
			<td>10512</td>
			<td>設立</td>
							<td><a href="http://datagovtw.com/business.php?list=設立&address=臺北市&month=10512">臺北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=新北市&month=10512">新北市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=桃園市&month=10512">桃園市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺中市&month=10512">臺中市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=高雄市&month=10512">高雄市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&address=臺南市&month=10512">臺南市</a></td>
								<td><a href="http://datagovtw.com/business.php?list=設立&month=10512">全國</a></td>
						</tr>
		</table>
</div>
		</div>
	</div>


	<div class="col-sm-12 col-md-6">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3>醫事機構資料</a></h3>
			</div>
			<div class="panel-body">
				<p>
					全國<a href="http://datagovtw.com/hospital.php">醫事機構</a>公示資料.
				</p>
				<form class="form-horizontal" action="http://datagovtw.com/hospital.php">
					<div class="input-group">
						<input type="text" class="form-control" placeholder="醫事機構名稱 地址" name="q">
						<span class="input-group-btn">
							<button type="submit" class="btn btn-default"><strong>查詢</strong></button>
						</span>
					</div>
				</form>
			</div>
		</div>
	</div>


	<div class="col-sm-12 col-md-6">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3>政府機關資料</a></h3>
			</div>
			<div class="panel-body">
				<p>
					全國<a href="http://datagovtw.com/gov.php">政府機關</a>公示資料.
				</p>
				<form class="form-horizontal" action="http://datagovtw.com/find.php">
					<div class="input-group">
						<input type="text" class="form-control" placeholder="政府機關名稱 地址" name="q">
						<span class="input-group-btn">
							<button type="submit" class="btn btn-default"><strong>查詢</strong></button>
						</span>
					</div>
				</form>
			</div>
		</div>
	</div>


	<div class="col-sm-12 col-md-12">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3>關於開放資料</a></h3>
			</div>
			<div class="panel-body">
				<p>
					政府施政透明、提升民眾參與公共政策議題是世界各國政府推動的趨勢，經由政府資料的開放，可促使跨機關資料流通，提升施政效能，滿足民眾需求，以強化民眾監督政府的力量。配合雲端運算及行動服務時代來臨，在政府資源有限下，善用民間無限之創意，整合運用政府開放資料，推動政府資料開放加值應用，發展各項跨機關便民服務，更是行政院推動第四階段電子化政府發展的重要主軸。 依據行政院第3322次院會決議指示，政府開放資料(Open Data）可增進政府施政透明度、提升民眾生活品質，滿足產業界需求，對於各級政府間或各部會間之決策品質均有助益可見其重要性，各部會應自民眾的應用面發想，思考使用端之需求，在規劃時也要考慮到機器讀取介面的必要性。 
					行政院所屬各機關今後將藉由「資料開放民眾與企業運用」、「以免費為原則、收費為例外」、「資料大量、自動化而有系統的釋放與交換」3步驟，並配合「主動開放，民生優先」、「制定開放資料規範」、「推動共用平臺」、「示範宣導及服務推廣」等4大焦點策略推動政府資料開放工作。資料開放的類型以便利及提升民眾生活品質為優先，例如食、醫、住、行、育樂、就業、文化、經濟發展和生活品質等，期透過政府資料開放，促成跨機關與民間協同合作與服務創新，創造民眾、政府、業界三贏局面。	
				</p>
			</div>
		</div>
	</div>


</div>
<hr/>


<hr/>
</div>
<footer class="footer">
	<div class="container">
		<ul class="list-inline">
			<li><a href="http://datagovtw.com/">臺灣資料</a></li>
			 &middot; 
			<li>
				<a href="mailto:opendatany.com@gmail.com?subject=http://datagovtw.com%2F&body=http://datagovtw.com%2F">
				客服
				</a>
			 </li>
			 &middot; 
			<li><a href="http://datagovtw.com/keywords.php">關鍵字</a></li>
			 &middot; 
			<li>
				<a><div class="fb-like" data-href="http://datagovtw.com/" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</a>
			</li>
		</ul>
	</div>
</footer>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=156330784451387";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script async src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

<script>
jQuery(function(){
/*	jQuery('.owner').each(function() { 
		var old_text = jQuery(this).text();
		var new_text = old_text.substr(0, 1) + "&#x25ef;" + old_text.substr(2, old_text.length - 1);
		jQuery(this).html(new_text);
	});
*/
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-71620075-1', 'auto');
  ga('send', 'pageview');
</script>

</body>
</html>