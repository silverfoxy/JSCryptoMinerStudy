<!DOCTYPE html>
<html lang="ja">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width" />
	<link rel="stylesheet" type="text/css" href="./css/reset.css?var=20170710" />
	<link rel="stylesheet" type="text/css" href="./css/core.css?var=20170710" />
	<link rel="stylesheet" type="text/css" href="./css/main.css?var=20170730" />
	<link rel="stylesheet" type="text/css" href="./css/responsive_extension.css?var=20170710" />
</head>
<body>
	<div class="contents">
		<!-- ヘッダ -->
		<header>
			<img src="img/header/logo.jpg" alt="SQUARE ENIX GLOBAL" />
		</header>

		<!-- メインエリア -->
		<div class="main">

			<!-- リード文 -->
			<div class="lead large-pb15">
				Please confirm your country of residence.
			</div>

			<!-- 地域 -->
			<div class="region">
				<!-- 地域一覧 -->
				<div class="region-list">

					<!-- 地域一単位 -->
					<div class="region-item large-mr35">
						<!-- 地域名 -->
						<div class="region-name">
							Japan
						</div>
						<div class="company">
							<!-- 社名 -->
							<div class="company-name">
								SQUARE ENIX CO., LTD.
							</div>
							<!-- 会社リスト -->
							<div class="button-list">
								<div class="button-list-col">
									<!-- リンク１単位 -->
									<div class="button-item">
										<a class="button-link jp" href="http://www.jp.square-enix.com/">
											JAPANESE
										</a>
									</div>
								</div><!-- company-list-col -->
							</div><!-- company-list -->
						</div>
					</div><!-- region-item -->

					<!-- 地域一単位 -->
					<div class="region-item large-mr35 small-mt35">
						<!-- 地域名 -->
						<div class="region-name">
							North America
						</div>
						<div class="company">
							<!-- 社名 -->
							<div class="company-name">
								SQUARE ENIX, INC.
							</div>
							<!-- 会社リスト -->
							<div class="button-list">
								<div class="button-list-col">
									<!-- リンク１単位 -->
									<div class="button-item">
										<a class="button-link na" href="http://na.square-enix.com/">
											ENGLISH
										</a>
									</div>
								</div><!-- company-list-col -->
							</div><!-- company-list -->
						</div>
					</div><!-- region-item -->

					<!-- 地域一単位 -->
					<div class="region-item large small-mt35">
						<!-- 地域名 -->
						<div class="region-name">
							Europe and Other PAL Territories
						</div>
						<div class="company">
							<!-- 社名 -->
							<div class="company-name">
								SQUARE ENIX LTD.
							</div>
							<!-- 会社リスト -->
							<div class="button-list">
								<div class="button-list-col large-col2">
									<!-- リンク１単位 -->
									<div class="button-item">
										<a class="button-link de" href="http://eu.square-enix.com/de/">
											DEUTSCH
										</a>
									</div>
									<div class="button-item">
										<a class="button-link fr" href="http://eu.square-enix.com/fr/">
											FRANCAIS
										</a>
									</div>
									<div class="button-item">
										<a class="button-link gb" href="http://eu.square-enix.com/en/">
											ENGLISH
										</a>
									</div>
								</div><!-- company-list-col -->
								<div class="company-list-col large-col2">
									<div class="button-item">
										<a class="button-link it" href="http://eu.square-enix.com/en/home">
											ITALIANO
										</a>
									</div>
									<div class="button-item">
										<a class="button-link es" href="http://eu.square-enix.com/en/home">
											ESPAÑOL
										</a>
									</div>
								</div><!-- company-list-col -->
							</div><!-- company-list -->
						</div>
					</div><!-- region-item -->

					<!-- 地域一単位 -->
					<div class="region-item large-mt50 small-mt35">
						<!-- 地域名 -->
						<div class="region-name">
							Other Asian Regions
						</div>
						<div class="company">
							<!-- 社名 -->
							<div class="company-name">
								SQUARE ENIX(CHINA) CO., Ltd.
							</div>
							<!-- 会社リスト -->
							<div class="button-list">
								<div class="button-list-col">
									<!-- リンク１単位 -->
									<div class="button-item">
										<a class="button-link cn" href="http://www.square-enix.net.cn/">
											CHINESE
										</a>
									</div>
								</div><!-- company-list-col -->
							</div><!-- company-list -->
						</div>
					</div><!-- region-item -->

				</div><!-- region-list -->
			</div><!-- region -->

			<!-- ホールディングスリンク -->
			<div class="others large-mt70 small-mt60">
				<div class="others-main">
					<!-- リード -->
					<div class="others-lead">
						Group Corporate Information and Investor Relations
					</div>
					<div class="others-name">
						SQUARE ENIX HOLDINGS CO., Ltd.
					</div>
					<!-- その他リンク一覧 -->
					<div class="button-list large-mt20 small-mt10">

						<div class="button-item">
							<a class="button-link" href="http://www.hd.square-enix.com/eng/">
								ENGLISH
							</a>
						</div>

						<div class="button-item">
							<a class="button-link" href="http://www.hd.square-enix.com/jpn/">
								JAPANESE
							</a>
						</div>

					</div><!-- others-list -->
				</div><!-- others-main -->
			</div><!-- others -->

		</div><!-- main -->

		<!-- フッタ -->
		<footer>
			&copy; 2017 SQUARE ENIX CO., LTD. All Rights Reserved.
		</footer>
	</div>
</body>
</html>