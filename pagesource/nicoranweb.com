<!DOCTYPE html>
<html lang="ja">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta http-equiv="content-style-type" content="text/css">
	<meta http-equiv="content-script-type" content="text/javascript">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="imagetoolbar" content="no">
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
	<title>ニコランWEB</title>
</head>
<body>
<script type="text/javascript">
$(function() {
	$('#go_to_top').click(function () {
		$(this).blur();
		$('html,body').animate({scrollTop:0}, 'fast');
		return false;
	});
});
</script>

<div id="topbar">
	<div id="menu">
		<ul>
			<li class="logo"><a href="/"><img alt="ニコニコランキング" src="/image/logo.png" class="logo"></a></li>
			<li><a href="/ranking">データベース</a></li>
			<li><a href="/ranking/video">過去のランキング</a></li>
			<li><a href="/top5">ランキングTOP5</a></li>
			<li><a href="/rank_in">ランクイン回数</a></li>
			<li><a href="/allrank">歴代ランキング</a></li>
		</ul>
	</div>
</div>
<div class="container wrapper">
	<div id="app-container" class="wide">
		<div id="main-container">

			<h1>インフォメーション</h1>
			<div id="item">
				<b><a href="/member.php">週刊ニコニコランキングの編集メンバーを募集中！</a></b><br><br>
				<a href="/info/6">【完了】2017年年間ランキング公開遅れます (2018/01/04)</a><br>
				<a href="/info/5">【新機能】結果一覧新機能のお知らせ【β】 (2015/07/08)</a><br>
				<a href="/info/2">月刊ニコランについて (2015/01/01)</a><br>
			</div>

			<h1>最新のランキング</h1>
			<div id="ranking-list">
				<ul class="list">
					<li class="item">
						<div class="uadWrap">
							<div class="itemVideoThumb"><a href="http://www.nicovideo.jp/watch/sm32913949" class="itemThumbWrap"><img class="jsLazyImage thumb" src="http://tn-skr.smilevideo.jp/smile?i=32913949.M" alt="週刊ニコニコランキング#567" onerror="errImage(this);"></a>
						</div>
						<div class="itemContent">
							<p class="itemTitle">
								<a href="http://www.nicovideo.jp/watch/sm32913949">週刊ニコニコランキング<br>#567</a>
							</p>
							<div class="wrap">
								<div class="itemTag">
									<a class="balloon tag" href="/ranking/weekly/567">結果一覧</a>
								</div>
							</div>
						</div>
					</li>
					<li class="item">
						<div class="uadWrap">
							<div class="itemVideoThumb"><a href="http://www.nicovideo.jp/watch/sm32499664" class="itemThumbWrap"><img class="jsLazyImage thumb" src="http://tn-skr.smilevideo.jp/smile?i=32499664.M" alt="ニコニコランキングSP22" onerror="errImage(this);"></a>
						</div>
						<div class="itemContent">
							<p class="itemTitle">
								<a href="http://www.nicovideo.jp/watch/sm32499664">ニコニコランキング<br>SP22</a>
							</p>
							<div class="wrap">
								<div class="itemTag">
									<a class="balloon tag" href="ranking/special/22">結果一覧</a>
								</div>
							</div>
						</div>
					</li>
					<li class="item">
						<div class="uadWrap">
							<div class="itemVideoThumb"><a href="http://www.nicovideo.jp/watch/sm31214344" class="itemThumbWrap"><img class="jsLazyImage2 thumb" src="http://tn-skr.smilevideo.jp/smile?i=31214344" alt="【週刊ニコラン10周年】10年間のランキングをコメント付きで振り返る動画" onerror="errImage(this);"></a>
						</div>
						<div class="itemContent">
							<p class="itemTitle">
								<a href="http://www.nicovideo.jp/watch/sm31214344">【週刊ニコラン10周年】10年間のランキングをコメント付きで振り返る動画</a>
							</p>
						</div>
					</li>
					<li class="item">
						<div class="uadWrap">
							<div class="itemVideoThumb"><a href="http://www.nicovideo.jp/watch/sm30296709" class="itemThumbWrap"><img class="jsLazyImage2 thumb" src="http://tn-skr.smilevideo.jp/smile?i=30296709" alt="ニコニコ10周年記念・総合ニコニコランキングSP2016" onerror="errImage(this);"></a>
						</div>
						<div class="itemContent">
							<p class="itemTitle">
								<a href="http://www.nicovideo.jp/watch/sm30296709">ニコニコ10周年記念・総合ニコニコランキングSP2016</a>
							</p>
						</div>
					</li>
					
					
				</ul>
			</div>

			<h1>データベース検索</h1>
			<div id="item">
				<form action="/_search.php" method="get" name="forms1" style="margin-bottom:3px;">
				<input type="radio" name="type" value="word" id="t_word" checked><label for="t_word">キーワード</label> 
				<input type="radio" name="type" value="ownerid" id="t_ownerid"><label for="t_ownerid">投稿者ID</label> 
				<input type="radio" name="type" value="owner" id="t_owner"><label for="t_owner">投稿者名</label><br>
				<input type="text\" name="word" size="40" value=""> 
				<input type="submit" value=" 検索 ">
				</form>
			</div>
						<h1>2018年のランキング</h1>
			<div id="item">
			<table class="ranking_list" style="table-layout: fixed;">
				<tbody>
					<tr>
						<th><a href="/ranking/monthly/201801">1月</a></th><th><a href="/ranking/monthly/201802">2月</a></th><th><span>3月</span></th><th><span>4月</span></th><th><span>5月</span></th><th><span>6月</span></th><th><span>7月</span></th><th><span>8月</span></th><th><span>9月</span></th><th><span>10月</span></th><th><span>11月</span></th><th><span>12月</span></th>
					</tr>
					<tr>
						<td><a href="/ranking/weekly/556">#556</a><br /><a href="/ranking/weekly/557">#557</a><br /><a href="/ranking/weekly/558">#558</a><br /><a href="/ranking/weekly/559">#559</a><br /><a href="/ranking/weekly/560">#560</a><br /></td>
						<td><a href="/ranking/weekly/561">#561</a><br /><a href="/ranking/weekly/562">#562</a><br /><a href="/ranking/weekly/563">#563</a><br /><a href="/ranking/weekly/564">#564</a><br /></td>
						<td><a href="/ranking/weekly/565">#565</a><br /><a href="/ranking/weekly/566">#566</a><br /><a href="/ranking/weekly/567">#567</a><br />							</td>
					</tr>
				</tbody>
			</table>
			</div>
			<h1>2017年のまとめランキング</h1>
			<div id="item">
			<table class="ranking_list" style="table-layout: fixed;">
				<tbody>
					<tr>
						<td colspan="6"><a href="/ranking/special/21">SP21</a></td>
						<td colspan="6"><a href="/ranking/special/22">SP22</a></td>
					</tr>
					<tr>
						<td colspan="12"><a href="/ranking/special2/sp2017y">年間</a></td>
					</tr>
				</tbody>
			</table>
				<br>
				<table>
				<tbody>
				<tr>
				<td>
				<form action="view2.php" method="get">
				<input type="hidden" name="ranking_type" value="monthly">
				月刊
				<select name="m">				<option value="201802">2018年02月</option>				<option value="201801">2018年01月</option>				<option value="201712">2017年12月</option>				<option value="201711">2017年11月</option>				<option value="201710">2017年10月</option>				<option value="201709">2017年09月</option>				<option value="201708">2017年08月</option>				<option value="201707">2017年07月</option>				<option value="201706">2017年06月</option>				<option value="201705">2017年05月</option>				<option value="201704">2017年04月</option>				<option value="201703">2017年03月</option>				<option value="201702">2017年02月</option>				<option value="201701">2017年01月</option>				<option value="201612">2016年12月</option>				<option value="201611">2016年11月</option>				<option value="201610">2016年10月</option>				<option value="201609">2016年09月</option>				<option value="201608">2016年08月</option>				<option value="201607">2016年07月</option>				<option value="201606">2016年06月</option>				<option value="201605">2016年05月</option>				<option value="201604">2016年04月</option>				<option value="201603">2016年03月</option>				<option value="201602">2016年02月</option>				<option value="201601">2016年01月</option>				<option value="201512">2015年12月</option>				<option value="201511">2015年11月</option>				<option value="201510">2015年10月</option>				<option value="201509">2015年09月</option>				<option value="201508">2015年08月</option>				<option value="201507">2015年07月</option>				<option value="201506">2015年06月</option>				<option value="201505">2015年05月</option>				<option value="201504">2015年04月</option>				<option value="201503">2015年03月</option>				<option value="201502">2015年02月</option>				<option value="201501">2015年01月</option>				<option value="201412">2014年12月</option>				<option value="201411">2014年11月</option>				<option value="201410">2014年10月</option>				<option value="201409">2014年09月</option>				<option value="201408">2014年08月</option>				<option value="201407">2014年07月</option>				<option value="201406">2014年06月</option>				<option value="201405">2014年05月</option>				<option value="201404">2014年04月</option>				<option value="201403">2014年03月</option>				<option value="201402">2014年02月</option>				<option value="201401">2014年01月</option>				<option value="201312">2013年12月</option>				<option value="201311">2013年11月</option>				<option value="201310">2013年10月</option>				<option value="201309">2013年09月</option>				<option value="201308">2013年08月</option>				<option value="201307">2013年07月</option>				<option value="201306">2013年06月</option>				<option value="201305">2013年05月</option>				<option value="201304">2013年04月</option>				<option value="201303">2013年03月</option>				<option value="201302">2013年02月</option>				<option value="201301">2013年01月</option>				<option value="201212">2012年12月</option>				<option value="201211">2012年11月</option>				<option value="201210">2012年10月</option>				<option value="201209">2012年09月</option>				<option value="201208">2012年08月</option>				<option value="201207">2012年07月</option>				<option value="201206">2012年06月</option>				<option value="201205">2012年05月</option>				<option value="201204">2012年04月</option>				<option value="201203">2012年03月</option>				<option value="201202">2012年02月</option>				<option value="201201">2012年01月</option>				<option value="201112">2011年12月</option>				<option value="201111">2011年11月</option>				<option value="201110">2011年10月</option>				<option value="201109">2011年09月</option>				<option value="201108">2011年08月</option>				<option value="201107">2011年07月</option>				<option value="201106">2011年06月</option>				<option value="201105">2011年05月</option>				<option value="201104">2011年04月</option>				<option value="201103">2011年03月</option>				<option value="201102">2011年02月</option>				<option value="201101">2011年01月</option>				<option value="201012">2010年12月</option>				<option value="201011">2010年11月</option>				<option value="201010">2010年10月</option>				<option value="201009">2010年09月</option>				<option value="201008">2010年08月</option>				<option value="201007">2010年07月</option>				<option value="201006">2010年06月</option>				<option value="201005">2010年05月</option>				<option value="201004">2010年04月</option>				<option value="201003">2010年03月</option>				<option value="201002">2010年02月</option>				<option value="201001">2010年01月</option>				<option value="200912">2009年12月</option>				<option value="200911">2009年11月</option>				<option value="200910">2009年10月</option>				<option value="200909">2009年09月</option>				<option value="200908">2009年08月</option>				<option value="200907">2009年07月</option>				<option value="200906">2009年06月</option>				<option value="200905">2009年05月</option>				<option value="200904">2009年04月</option>				<option value="200903">2009年03月</option>				<option value="200902">2009年02月</option>				<option value="200901">2009年01月</option>				<option value="200812">2008年12月</option>				<option value="200811">2008年11月</option>				<option value="200810">2008年10月</option>				<option value="200809">2008年09月</option>				<option value="200808">2008年08月</option>				<option value="200807">2008年07月</option>				<option value="200806">2008年06月</option>				<option value="200805">2008年05月</option>				<option value="200804">2008年04月</option>				<option value="200803">2008年03月</option>				<option value="200802">2008年02月</option>				<option value="200801">2008年01月</option>				<option value="200712">2007年12月</option>				<option value="200711">2007年11月</option>				<option value="200710">2007年10月</option>				<option value="200709">2007年09月</option>				<option value="200708">2007年08月</option>				<option value="200707">2007年07月</option>				</select>
				<input type="submit" value=" 閲覧 ">
				</form>
				</td>
				<td>
				<form action="view.php" method="get">
				<input type="hidden" name="ranking_type" value="weekly">
				週刊
				<select name="m">				<option value="567">#567</option>				<option value="566">#566</option>				<option value="565">#565</option>				<option value="564">#564</option>				<option value="563">#563</option>				<option value="562">#562</option>				<option value="561">#561</option>				<option value="560">#560</option>				<option value="559">#559</option>				<option value="558">#558</option>				<option value="557">#557</option>				<option value="556">#556</option>				<option value="555">#555</option>				<option value="554">#554</option>				<option value="553">#553</option>				<option value="552">#552</option>				<option value="551">#551</option>				<option value="550">#550</option>				<option value="549">#549</option>				<option value="548">#548</option>				<option value="547">#547</option>				<option value="546">#546</option>				<option value="545">#545</option>				<option value="544">#544</option>				<option value="543">#543</option>				<option value="542">#542</option>				<option value="541">#541</option>				<option value="540">#540</option>				<option value="539">#539</option>				<option value="538">#538</option>				<option value="537">#537</option>				<option value="536">#536</option>				<option value="535">#535</option>				<option value="534">#534</option>				<option value="533">#533</option>				<option value="532">#532</option>				<option value="531">#531</option>				<option value="530">#530</option>				<option value="529">#529</option>				<option value="528">#528</option>				<option value="527">#527</option>				<option value="526">#526</option>				<option value="525">#525</option>				<option value="524">#524</option>				<option value="523">#523</option>				<option value="522">#522</option>				<option value="521">#521</option>				<option value="520">#520</option>				<option value="519">#519</option>				<option value="518">#518</option>				<option value="517">#517</option>				<option value="516">#516</option>				<option value="515">#515</option>				<option value="514">#514</option>				<option value="513">#513</option>				<option value="512">#512</option>				<option value="511">#511</option>				<option value="510">#510</option>				<option value="509">#509</option>				<option value="508">#508</option>				<option value="507">#507</option>				<option value="506">#506</option>				<option value="505">#505</option>				<option value="504">#504</option>				<option value="503">#503</option>				<option value="502">#502</option>				<option value="501">#501</option>				<option value="500">#500</option>				<option value="499">#499</option>				<option value="498">#498</option>				<option value="497">#497</option>				<option value="496">#496</option>				<option value="495">#495</option>				<option value="494">#494</option>				<option value="493">#493</option>				<option value="492">#492</option>				<option value="491">#491</option>				<option value="490">#490</option>				<option value="489">#489</option>				<option value="488">#488</option>				<option value="487">#487</option>				<option value="486">#486</option>				<option value="485">#485</option>				<option value="484">#484</option>				<option value="483">#483</option>				<option value="482">#482</option>				<option value="481">#481</option>				<option value="480">#480</option>				<option value="479">#479</option>				<option value="478">#478</option>				<option value="477">#477</option>				<option value="476">#476</option>				<option value="475">#475</option>				<option value="474">#474</option>				<option value="473">#473</option>				<option value="472">#472</option>				<option value="471">#471</option>				<option value="470">#470</option>				<option value="469">#469</option>				<option value="468">#468</option>				<option value="467">#467</option>				<option value="466">#466</option>				<option value="465">#465</option>				<option value="464">#464</option>				<option value="463">#463</option>				<option value="462">#462</option>				<option value="461">#461</option>				<option value="460">#460</option>				<option value="459">#459</option>				<option value="458">#458</option>				<option value="457">#457</option>				<option value="456">#456</option>				<option value="455">#455</option>				<option value="454">#454</option>				<option value="453">#453</option>				<option value="452">#452</option>				<option value="451">#451</option>				<option value="450">#450</option>				<option value="449">#449</option>				<option value="448">#448</option>				<option value="447">#447</option>				<option value="446">#446</option>				<option value="445">#445</option>				<option value="444">#444</option>				<option value="443">#443</option>				<option value="442">#442</option>				<option value="441">#441</option>				<option value="440">#440</option>				<option value="439">#439</option>				<option value="438">#438</option>				<option value="437">#437</option>				<option value="436">#436</option>				<option value="435">#435</option>				<option value="434">#434</option>				<option value="433">#433</option>				<option value="432">#432</option>				<option value="431">#431</option>				<option value="430">#430</option>				<option value="429">#429</option>				<option value="428">#428</option>				<option value="427">#427</option>				<option value="426">#426</option>				<option value="425">#425</option>				<option value="424">#424</option>				<option value="423">#423</option>				<option value="422">#422</option>				<option value="421">#421</option>				<option value="420">#420</option>				<option value="419">#419</option>				<option value="418">#418</option>				<option value="417">#417</option>				<option value="416">#416</option>				<option value="415">#415</option>				<option value="414">#414</option>				<option value="413">#413</option>				<option value="412">#412</option>				<option value="411">#411</option>				<option value="410">#410</option>				<option value="409">#409</option>				<option value="408">#408</option>				<option value="407">#407</option>				<option value="406">#406</option>				<option value="405">#405</option>				<option value="404">#404</option>				<option value="403">#403</option>				<option value="402">#402</option>				<option value="401">#401</option>				<option value="400">#400</option>				<option value="399">#399</option>				<option value="398">#398</option>				<option value="397">#397</option>				<option value="396">#396</option>				<option value="395">#395</option>				<option value="394">#394</option>				<option value="393">#393</option>				<option value="392">#392</option>				<option value="391">#391</option>				<option value="390">#390</option>				<option value="389">#389</option>				<option value="388">#388</option>				<option value="387">#387</option>				<option value="386">#386</option>				<option value="385">#385</option>				<option value="384">#384</option>				<option value="383">#383</option>				<option value="382">#382</option>				<option value="381">#381</option>				<option value="380">#380</option>				<option value="379">#379</option>				<option value="378">#378</option>				<option value="377">#377</option>				<option value="376">#376</option>				<option value="375">#375</option>				<option value="374">#374</option>				<option value="373">#373</option>				<option value="372">#372</option>				<option value="371">#371</option>				<option value="370">#370</option>				<option value="369">#369</option>				<option value="368">#368</option>				<option value="367">#367</option>				<option value="366">#366</option>				<option value="365">#365</option>				<option value="364">#364</option>				<option value="363">#363</option>				<option value="362">#362</option>				<option value="361">#361</option>				<option value="360">#360</option>				<option value="359">#359</option>				<option value="358">#358</option>				<option value="357">#357</option>				<option value="356">#356</option>				<option value="355">#355</option>				<option value="354">#354</option>				<option value="353">#353</option>				<option value="352">#352</option>				<option value="351">#351</option>				<option value="350">#350</option>				<option value="349">#349</option>				<option value="348">#348</option>				<option value="347">#347</option>				<option value="346">#346</option>				<option value="345">#345</option>				<option value="344">#344</option>				<option value="343">#343</option>				<option value="342">#342</option>				<option value="341">#341</option>				<option value="340">#340</option>				<option value="339">#339</option>				<option value="338">#338</option>				<option value="337">#337</option>				<option value="336">#336</option>				<option value="335">#335</option>				<option value="334">#334</option>				<option value="333">#333</option>				<option value="332">#332</option>				<option value="331">#331</option>				<option value="330">#330</option>				<option value="329">#329</option>				<option value="328">#328</option>				<option value="327">#327</option>				<option value="326">#326</option>				<option value="325">#325</option>				<option value="324">#324</option>				<option value="323">#323</option>				<option value="322">#322</option>				<option value="321">#321</option>				<option value="320">#320</option>				<option value="319">#319</option>				<option value="318">#318</option>				<option value="317">#317</option>				<option value="316">#316</option>				<option value="315">#315</option>				<option value="314">#314</option>				<option value="313">#313</option>				<option value="312">#312</option>				<option value="311">#311</option>				<option value="310">#310</option>				<option value="309">#309</option>				<option value="308">#308</option>				<option value="307">#307</option>				<option value="306">#306</option>				<option value="305">#305</option>				<option value="304">#304</option>				<option value="303">#303</option>				<option value="302">#302</option>				<option value="301">#301</option>				<option value="300">#300</option>				<option value="299">#299</option>				<option value="298">#298</option>				<option value="297">#297</option>				<option value="296">#296</option>				<option value="295">#295</option>				<option value="294">#294</option>				<option value="293">#293</option>				<option value="292">#292</option>				<option value="291">#291</option>				<option value="290">#290</option>				<option value="289">#289</option>				<option value="288">#288</option>				<option value="287">#287</option>				<option value="286">#286</option>				<option value="285">#285</option>				<option value="284">#284</option>				<option value="283">#283</option>				<option value="282">#282</option>				<option value="281">#281</option>				<option value="280">#280</option>				<option value="279">#279</option>				<option value="278">#278</option>				<option value="277">#277</option>				<option value="276">#276</option>				<option value="275">#275</option>				<option value="274">#274</option>				<option value="273">#273</option>				<option value="272">#272</option>				<option value="271">#271</option>				<option value="270">#270</option>				<option value="269">#269</option>				<option value="268">#268</option>				<option value="267">#267</option>				<option value="266">#266</option>				<option value="265">#265</option>				<option value="264">#264</option>				<option value="263">#263</option>				<option value="262">#262</option>				<option value="261">#261</option>				<option value="260">#260</option>				<option value="259">#259</option>				<option value="258">#258</option>				<option value="257">#257</option>				<option value="256">#256</option>				<option value="255">#255</option>				<option value="254">#254</option>				<option value="253">#253</option>				<option value="252">#252</option>				<option value="251">#251</option>				<option value="250">#250</option>				<option value="249">#249</option>				<option value="248">#248</option>				<option value="247">#247</option>				<option value="246">#246</option>				<option value="245">#245</option>				<option value="244">#244</option>				<option value="243">#243</option>				<option value="242">#242</option>				<option value="241">#241</option>				<option value="240">#240</option>				<option value="239">#239</option>				<option value="238">#238</option>				<option value="237">#237</option>				<option value="236">#236</option>				<option value="235">#235</option>				<option value="234">#234</option>				<option value="233">#233</option>				<option value="232">#232</option>				<option value="231">#231</option>				<option value="230">#230</option>				<option value="229">#229</option>				<option value="228">#228</option>				<option value="227">#227</option>				<option value="226">#226</option>				<option value="225">#225</option>				<option value="224">#224</option>				<option value="223">#223</option>				<option value="222">#222</option>				<option value="221">#221</option>				<option value="220">#220</option>				<option value="219">#219</option>				<option value="218">#218</option>				<option value="217">#217</option>				<option value="216">#216</option>				<option value="215">#215</option>				<option value="214">#214</option>				<option value="213">#213</option>				<option value="212">#212</option>				<option value="211">#211</option>				<option value="210">#210</option>				<option value="209">#209</option>				<option value="208">#208</option>				<option value="207">#207</option>				<option value="206">#206</option>				<option value="205">#205</option>				<option value="204">#204</option>				<option value="203">#203</option>				<option value="202">#202</option>				<option value="201">#201</option>				<option value="200">#200</option>				<option value="199">#199</option>				<option value="198">#198</option>				<option value="197">#197</option>				<option value="196">#196</option>				<option value="195">#195</option>				<option value="194">#194</option>				<option value="193">#193</option>				<option value="192">#192</option>				<option value="191">#191</option>				<option value="190">#190</option>				<option value="189">#189</option>				<option value="188">#188</option>				<option value="187">#187</option>				<option value="186">#186</option>				<option value="185">#185</option>				<option value="184">#184</option>				<option value="183">#183</option>				<option value="182">#182</option>				<option value="181">#181</option>				<option value="180">#180</option>				<option value="179">#179</option>				<option value="178">#178</option>				<option value="177">#177</option>				<option value="176">#176</option>				<option value="175">#175</option>				<option value="174">#174</option>				<option value="173">#173</option>				<option value="172">#172</option>				<option value="171">#171</option>				<option value="170">#170</option>				<option value="169">#169</option>				<option value="168">#168</option>				<option value="167">#167</option>				<option value="166">#166</option>				<option value="165">#165</option>				<option value="164">#164</option>				<option value="163">#163</option>				<option value="162">#162</option>				<option value="161">#161</option>				<option value="160">#160</option>				<option value="159">#159</option>				<option value="158">#158</option>				<option value="157">#157</option>				<option value="156">#156</option>				<option value="155">#155</option>				<option value="154">#154</option>				<option value="153">#153</option>				<option value="152">#152</option>				<option value="151">#151</option>				<option value="150">#150</option>				<option value="149">#149</option>				<option value="148">#148</option>				<option value="147">#147</option>				<option value="146">#146</option>				<option value="145">#145</option>				<option value="144">#144</option>				<option value="143">#143</option>				<option value="142">#142</option>				<option value="141">#141</option>				<option value="140">#140</option>				<option value="139">#139</option>				<option value="138">#138</option>				<option value="137">#137</option>				<option value="136">#136</option>				<option value="135">#135</option>				<option value="134">#134</option>				<option value="133">#133</option>				<option value="132">#132</option>				<option value="131">#131</option>				<option value="130">#130</option>				<option value="129">#129</option>				<option value="128">#128</option>				<option value="127">#127</option>				<option value="126">#126</option>				<option value="125">#125</option>				<option value="124">#124</option>				<option value="123">#123</option>				<option value="122">#122</option>				<option value="121">#121</option>				<option value="120">#120</option>				<option value="119">#119</option>				<option value="118">#118</option>				<option value="117">#117</option>				<option value="116">#116</option>				<option value="115">#115</option>				<option value="114">#114</option>				<option value="113">#113</option>				<option value="112">#112</option>				<option value="111">#111</option>				<option value="110">#110</option>				<option value="109">#109</option>				<option value="108">#108</option>				<option value="107">#107</option>				<option value="106">#106</option>				<option value="105">#105</option>				<option value="104">#104</option>				<option value="103">#103</option>				<option value="102">#102</option>				<option value="101">#101</option>				<option value="100">#100</option>				<option value="99">#99</option>				<option value="98">#98</option>				<option value="97">#97</option>				<option value="96">#96</option>				<option value="95">#95</option>				<option value="94">#94</option>				<option value="93">#93</option>				<option value="92">#92</option>				<option value="91">#91</option>				<option value="90">#90</option>				<option value="89">#89</option>				<option value="88">#88</option>				<option value="87">#87</option>				<option value="86">#86</option>				<option value="85">#85</option>				<option value="84">#84</option>				<option value="83">#83</option>				<option value="82">#82</option>				<option value="81">#81</option>				<option value="80">#80</option>				<option value="79">#79</option>				<option value="78">#78</option>				<option value="77">#77</option>				<option value="76">#76</option>				<option value="75">#75</option>				<option value="74">#74</option>				<option value="73">#73</option>				<option value="72">#72</option>				<option value="71">#71</option>				<option value="70">#70</option>				<option value="69">#69</option>				<option value="68">#68</option>				<option value="67">#67</option>				<option value="66">#66</option>				<option value="65">#65</option>				<option value="64">#64</option>				<option value="63">#63</option>				<option value="62">#62</option>				<option value="61">#61</option>				<option value="60">#60</option>				<option value="59">#59</option>				<option value="58">#58</option>				<option value="57">#57</option>				<option value="56">#56</option>				<option value="55">#55</option>				<option value="54">#54</option>				<option value="53">#53</option>				<option value="52">#52</option>				<option value="51">#51</option>				<option value="50">#50</option>				<option value="49">#49</option>				<option value="48">#48</option>				<option value="47">#47</option>				<option value="46">#46</option>				<option value="45">#45</option>				<option value="44">#44</option>				<option value="43">#43</option>				<option value="42">#42</option>				<option value="41">#41</option>				<option value="40">#40</option>				<option value="39">#39</option>				<option value="38">#38</option>				<option value="37">#37</option>				<option value="36">#36</option>				<option value="35">#35</option>				<option value="34">#34</option>				<option value="33">#33</option>				<option value="32">#32</option>				<option value="31">#31</option>				<option value="30">#30</option>				<option value="29">#29</option>				<option value="28">#28</option>				<option value="27">#27</option>				<option value="26">#26</option>				<option value="25">#25</option>				<option value="24">#24</option>				<option value="23">#23</option>				<option value="22">#22</option>				<option value="21">#21</option>				<option value="20">#20</option>				<option value="19">#19</option>				<option value="18">#18</option>				<option value="17">#17</option>				<option value="16">#16</option>				<option value="15">#15</option>				<option value="14">#14</option>				<option value="13">#13</option>				<option value="12">#12</option>				<option value="11">#11</option>				<option value="10">#10</option>				<option value="9">#9</option>				<option value="8">#8</option>				<option value="7">#7</option>				<option value="6">#6</option>				<option value="5">#5</option>				<option value="4">#4</option>				<option value="3">#3</option>				<option value="2">#2</option>				<option value="1">#1</option>				</select>
				<input type="submit" value=" 閲覧 ">
				</form>
				</td>
				<td>
				<form action="view.php" method="get">
				<input type="hidden" name="ranking_type" value="special">
				SP
				<select name="m">				<option value="22">22</option>				<option value="21">21</option>				<option value="20">20</option>				<option value="19">19</option>				<option value="18">18</option>				<option value="17">17</option>				<option value="16">16</option>				<option value="15">15</option>				<option value="14">14</option>				<option value="13">13</option>				<option value="12">12</option>				<option value="11">11</option>				<option value="10">10</option>				<option value="9">9</option>				<option value="8">8</option>				<option value="7">7</option>				<option value="6">6</option>				<option value="5">5</option>				<option value="4">4</option>				<option value="3">3</option>				<option value="2">2</option>				<option value="1">1</option>				</select>
				<input type="submit" value=" 閲覧 ">
				</form>
				</td>
				</td>
				</tr>
				</tbody>
				</table>
				<br>				<a href="ranking/video/2017">2017年を表示</a>　
				<a href="ranking/video/2016">2016年を表示</a>　
				<a href="ranking/video/2015">2015年を表示</a>　
				<a href="ranking/video/2014">2014年を表示</a>　
				<a href="ranking/video/2013">2013年を表示</a>　
				<a href="ranking/video/2012">2012年を表示</a>　
				<a href="ranking/video/2011">2011年を表示</a>　
				<a href="ranking/video/2010">2010年を表示</a>　
				<a href="ranking/video/2009">2009年を表示</a>　
				<a href="ranking/video/2008">2008年を表示</a>　
				<br>
				<a href="ranking/video/2007">2007年を表示</a>　
			</div>
		</div>
		<div id="menu-container" style="">

			<div id="sidebar">

				<div id="sidebar_contents">
					<p><a href="about.php">ニコランWEBとは</a></p>
					<p><a href="member.php">週刊ニコラン メンバー募集中</a></p>
					<p><a href="contact.php">お問い合わせ</a></p>
				</div>

				<div id="sidebar_contents">
					<h3>ランクイン回数ランキング</h3>
					<p><a href="/rank_in">月刊</a> ／ <a href="/rank_in/weekly">週刊</a> ／ <a href="/rank_in/special">スペシャル</a></a></p>
				</div>

				<div id="sidebar_contents">
					<h3>歴代ポイントランキング</h3>
					<p><a href="/allrank">月刊</a> ／ <a href="/allrank/weekly">週刊</a> ／ <a href="/allrank/special">スペシャル</a></a></p>
				</div>

				<a class="twitter-timeline" href="https://twitter.com/nico_ran" data-widget-id="303163808497672192">@nico_ran からのツイート</a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

			</div>

		</div>
	</div>
</div>

<div id="page-top">
	<a><span>ページトップへ</span></a>
</div>
<div id="footer">
	<div id="footer_navi">
		<div class="outer">
			<h3>データベース</h3>
			<a href="/ranking">データベース</a>
		</div>
		<div class="outer">
			<h3>過去のランキング</h3>
			<a href="/ranking/video">過去のランキング</a>
		</div>
		<div class="outer">
			<h3>ランキングTOP5</h3>
			<ul>
				<li><a href="/top5">月刊</a></li>
				<li><a href="/top5/weekly">週刊</a></li>
				<li><a href="/top5/special">スペシャル</a></li>
			</ul>
		</div>
		<div class="outer">
			<h3>ランクイン回数</h3>
			<ul>
				<li><a href="/rank_in">月刊</a></li>
				<li><a href="/rank_in/weekly">週刊</a></li>
				<li><a href="/rank_in/special">スペシャル</a></li>
			</ul>
		</div>
		<div class="outer">
			<h3>歴代ランキング5</h3>
			<ul>
				<li><a href="/allrank">月刊</a></li>
				<li><a href="/allrank/weekly">週刊</a></li>
				<li><a href="/allrank/special">スペシャル</a></li>
			</ul>
		</div>
	</div>
	- <a href="/">ニコニコランキング編集部</a> -
</div>

<script type="text/javascript">
<!--
$(function() {
	var topBtn = $('#page-top');	
	//スクロールしてトップ
    topBtn.click(function () {
		$('body,html').animate({
			scrollTop: 0
		}, 500);
		return false;
    });
});
// -->
</script>
<script type="text/javascript">
<!--
$(function() {
    $("#tab li").click(function() {
        var num = $("#tab li").index(this);
        $(".tab_content").addClass('disnon');
        $(".tab_content").eq(num).removeClass('disnon');
        $("#tab li").removeClass('selected');
        $(this).addClass('selected');
    });
});
// -->
</script>
<script type="text/javascript">
<!--
function errImage(img)
{
    if (img.src.substr(-2,2) == '.M') {
        img.src = img.src.slice(0,-2);
        
        if (img.className == "jsLazyImage thumb") {
            img.style.marginTop = "-15px";
        }
        if (img.className == "lazy") {
        	img.style.height = "123px";
        	img.style.marginTop = "-15.5px";
        }
    } else if(img.src.indexOf('res.nimg.jp') != -1) {
        img.src = 'http://nicoranweb.com/image/video_deleted_ja-jp.jpg';
    }else {
        img.src = 'http://res.nimg.jp/img/common/video_deleted_ja-jp.jpg';
    }
}
function errUserImage(img)
{
    if(img.src.indexOf('res.nimg.jp') != -1)
    {
        img.src = 'http://nicoranweb.com/image/blank.jpg';
    }
    else
        img.src = 'http://res.nimg.jp/img/user/thumb/blank.jpg';
}
function loadImage(img)
{
    if (img.src.substr(-2,2) != '.M') {
        
        if (img.className == "jsLazyImage thumb") {
            img.style.marginTop = "-15px";
        }
        if (img.className == "lazy") {
        	img.style.height = "123px";
        	img.style.marginTop = "-15.5px";
        }
    }
}
// -->
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-29472196-1']);
  _gaq.push(['_setDomainName', 'nicoranweb.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<style type="text/css">
<!--
#footer {
	background-color: #eeeeee;
	border-top: solid 1px #dddddd;
	padding: 20px 0 50px;
}
#footer_navi {
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 20px;
	width: 900px;
	overflow: hidden;
}
.outer {
    float: left;
    width: 150px;
}
-->
</style></body>
</html>