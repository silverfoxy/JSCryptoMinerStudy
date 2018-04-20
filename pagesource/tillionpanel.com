	<!DOCTYPE html>
	<html >
		<head>
			<meta charset="utf-8">
			<meta http-equiv="Content-Script-Type" content="text/javascript">
			<meta http-equiv="Content-Style-Type" content="text/css">
			<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
			
		    <meta http-equiv="Expires" content="-1"/>
		    <meta http-equiv="Pragma" content="no-cache"/>
		    <meta http-equiv="Cache-Control" content="no-cache"/>		    			
			
			<meta name="apple-mobile-web-app-title" content="틸리언" />
			<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
			<meta property="fb:app_id" content="" /> 
			<meta property="og:type" content="website"> 
			<meta property="og:url"    content="https://www.tillionpanel.com/" />
                <meta property="og:image" content="http://images.tillionpanel.com/common/tillion_web_img_facebook_share.png" />
                    <meta property="og:image:secure_url" content="https://www.tillionpanel.com/images/tillion_web_img_facebook_share.png" />
                <meta property="og:image:type" content="image/png" />
                <meta property="og:image:width" content="512" />
                <meta property="og:image:height" content="512" />
			<title>틸리언, 내 생각이 포인트가 된다!</title>
			
			<link href="/css/common.css?201704181527" rel="stylesheet"/>
			<link href="/css/poll.css?1611221133000" rel="stylesheet"/>
			<link href="/css/tchart.css" rel="stylesheet"/>

			<script src="/js/jquery-1.10.2.js" type="text/javascript"></script>
			<script src="/js/jquery-ui.min.js" type="text/javascript"></script>
			<script src="/js/jquery.transit.min.js" type="text/javascript"></script>
			<script src="/js/jquery.validate.min.js" type="text/javascript"></script>
			<script src="/js/jquery.form.min.js" type="text/javascript"></script>
			<script src="/js/jquery.textareaCounter.plugin.js" type="text/javascript"></script>
			<script src="/js/jquery.wordcount.js" type="text/javascript"></script>
			<script src="/js/jquery.scrollTo-min.js" type="text/javascript" ></script>
			<script src="/js/jquery.easydropdown.min.js"></script>

			<script src="/js/mutate.events.js" type="text/javascript"></script>
			<script src="/js/mutate.min.js" type="text/javascript"></script>

			<script src="/js/tchart.js" type="text/javascript"></script>
			<script src="/js/amcharts/amcharts.js" type="text/javascript"></script>
			<script src="/js/amcharts/pie.js" type="text/javascript"></script>
            <script src="/js/amcharts/exporting/amexport.js" type="text/javascript"></script>
            <script src="/js/amcharts/exporting/rgbcolor.js" type="text/javascript"></script>
            <script src="/js/amcharts/exporting/canvg.js" type="text/javascript"></script>
            <script src="/js/amcharts/exporting/filesaver.js" type="text/javascript"></script>

            <script src="/js/util.js?1402992995922" type="text/javascript"></script>
			<script src="/js/time.js" type="text/javascript"></script>
			<script src="/js/dialog.js" type="text/javascript"></script>
			<script src="/js/dialogmanager.js" type="text/javascript"></script>
			<script src="/js/builder.js?1711081425" type="text/javascript"></script>
			<script src="/js/comment_manager.js?1711211540" type="text/javascript"></script>
			<script src="/js/fbhelper.js" type="text/javascript"></script>			
			<script src="/js/tutorial.js" type="text/javascript"></script>
			<script src="/js/snsShare.js" type="text/javascript"></script>
			<script src="/js/fileuploader.js" type="text/javascript"></script>
			<script src="/js/error.js" type="text/javascript"></script>
			<script src="/js/ion.rangeSlider.js"></script>

		</head>
		<body>
			<!-- new 호스트에서 www 호스트로 URL Replace -->
			<script type="text/javascript">
				if (location.href.match('new.tillionpanel.com')) {
					location.replace(location.protocol + '//www.tillionpanel.com' + location.pathname + location.search);
				}
			</script>
			


<div class="headerBackground">
	<div class="headerContainer centeredWithinWrapper">
		<div class="leftHeaderContent">
			<a href="/"><h1>tillion</h1></a>
			<ul>
				<li>
					<a href="/poll" class="f12g61">
						달콤한투표
					</a>
				</li>
				
				<li>
					<a href="/survey" class="f12g61">
						똑똑한설문
					</a>
				</li>
				
				<li>
					<a href="/press" class="f12g61">
					틸리언소식
					</a>
				</li>
				
				<li>
					<a href="/notice" class="f12g61">
					서비스안내
					</a>
				</li>
				
			</ul>
		</div>
		
        <div class="rightHeaderContent">
        	<ul>
        		<li><a href="/login" class="f12r">참 쉬운 회원가입</a></li>
        		<li><a href="/login" class="f12g61">로그인</a></li>
        	</ul>
        </div>
		
	</div>
</div>

<style>
	body {
		background: #fff;
	}
    #homeContainer {
        background-color: #ffffff;
        font-family: '나눔고딕',NanumGothic,'Apple SD Gothic Neo','굴림',gulim,sans-serif;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
    }

    #homeContainer input {
        font-weight: bold;
        font-size: 16px;
        /*padding-top: 4px;*/
        -moz-osx-font-smoothing: grayscale;
    }

    #homeContainer  .cardContents {
        /*height: 422px;*/
        width: 100%;
        overflow: hidden;
        position: relative;
        background-color: #dedfe2;
    }

    #homeContainer .cardContentsWrapper {
        width: 996px;
        /*height: 422px;*/
        margin: 0 auto;
    }

    #homeContainer .cardVisible {
		display: hidden;
		/*height: 422px;*/
		overflow: hidden;
        width: 1660px;
        margin-left: -332px;
	}

    #homeContainer .cardContainer {
        width: 996px;
        height: 422px;
        margin: 16px auto 0 auto;
        position: relative;
        display: block;
    }

    #homeContainer .cardContainer .arrow {
        width: 21px;
        height:34px;
        position:absolute;
        /*background:red;*/
        z-index:10;
        top: 178px;
        cursor: pointer;
    }

    #homeContainer .cardContainer .arrow.left {
        left: -35px;
        background: url('/images/tillion_web_img_user_home.png') -30px -1750px no-repeat;
    }

    #homeContainer .cardContainer .arrow.right {
        right: -35px;
        background: url('/images/tillion_web_img_user_home.png') -30px -1833px no-repeat;
    }

    #homeContainer  .cardContainer ul {
        width: 1992px;
        position: absolute;
    }

    #homeContainer  .cardContainer li {
        width: 316px;
        /*height: 448px;*/
        float: left;
        background-color: #ffffff;
        margin: 0 8px;
        display: block;
    }

    #homeContainer  .cardContainer .itemLayer {
        position: absolute;
		top:0;
		left:0;
        background: #dedfe2;
        width: 316px;
        height: 448px;
        opacity: 0;
    }

    #homeContainer .cardWrapper {
        height: 404px;
        padding: 13px 14px 14px 14px;
        border-bottom: 1px solid #c7c8cb;
    }

    #homeContainer .cardHeader {
        padding-top: 2px;
        padding-bottom: 11px;
        border-bottom: 1px dotted #dedfe2;
    }

    #homeContainer .pointWrapper {
        width: 288px;
        text-align: center;
		margin-top: 18px;
    }

    #homeContainer .pointWrapper > .pointIcon {
        width: 44px;
        height: 48px;
        background: url(/images/tillion_web_img_user_home.png) no-repeat -30px -30px;
        display: block;
        margin: 0 auto 0px auto;
    }

    #homeContainer .pointWrapper > .point {
        margin: 0 auto 0 auto;
        font-weight: bold;
        /*font-size: 20px;*/
        /*color: #eb603e;*/
    }

    #homeContainer .cardTitle {
		margin-top: 16px;
        height: 36px;
		overflow: hidden;
    }
	#homeContainer .cardTitle > table {
		padding:0;margin:0;
		width: 288px;
	}
	#homeContainer .cardTitle > table tr, #homeContainer .cardTitle > table td {
		padding:0;margin:0;
		word-break:break-all;
		height: 36px;
		/*font-size: 18px;*/
		/*color: #616364;*/
		line-height:18px;
        text-align: center;
        vertical-align: middle;
        /*overflow: hidden;*/
	}

    /*#homeContainer .cardTitle > table td div {*/
        /*overflow: hidden;*/
        /*height: 46px;*/
    /*}*/

    #homeContainer .imageWrapper {
        margin-top: 16px;
        height: 120px;
        background-color: #EDEDEF;
        overflow: hidden;
        background: url(/images/tillion_home_defaultimg.png);
    }

    #homeContainer .imageWrapper .tableWrapper {
        margin: 0px 8px;
        border-top: 10px solid #FFFFFF;
        border-right: 14px solid #FFFFFF;
        border-bottom: 6px solid #FFFFFF;
        border-left: 14px solid #FFFFFF;
    }

    #homeContainer .imageWrapper img {
        /*margin-top: -8px;*/
        max-width: 100%;
    }

    #homeContainer .imageWrapper table {
        background-color: #ffffff;
        font-size: 12px;
    }

    #homeContainer .imageWrapper th {
        color: #8d8e92;
    }

    #homeContainer .imageWrapper .point td {
        color: #eb603e;
    }

    #homeContainer .imageWrapper .time td {
        color: #616364;
    }

    #homeContainer .imageWrapper .count td {
        color: #2d2e33;
    }

    #homeContainer .imageWrapper .dateWrapper {
        text-align: center;
        padding-top: 10px;
    }

    #homeContainer .cardContents input {
        width: 288px;
        height: 55px;
        margin-top: 14px;
        line-hgith: 55px;
    }

    #homeContainer .pageControlWrapper {
        /*margin-top: 9px;*/
        /*margin-bottom: 22px;*/
        height: 28px;
        margin-left: auto;
        margin-right: auto;
        text-align: center;
    }

    /*#homeContainer .pageControlWrapper > a.prev {*/
        /*width: 18px;*/
        /*height: 19px;*/
        /*background: url(/images/tillion_web_img_user_home.png) no-repeat -30px -1238px;*/
        /*margin: 0px;*/
        /*margin-right: 12px;*/
        /*display: inline-block;*/
        /*text-decoration:none;*/
    /*}*/

    /*#homeContainer .pageControlWrapper > a.next {*/
        /*width: 18px;*/
        /*height: 19px;*/
        /*background: url(/images/tillion_web_img_user_home.png) no-repeat -30px -1337px;*/
        /*margin: 0px;*/
        /*margin-left: 12px;*/
        /*display: inline-block;*/
        /*text-decoration:none;*/
    /*}*/

	#homeContainer .pageDot {
		padding: 5px 4px 5px 4px;
	}

    #cardPager .pageDot > span {
        cursor: pointer;
		display:inline-block;
        width: 6px;
        height: 6px;
		background: url(/images/tillion_web_img_user_home.png) no-repeat -30px -1436px;
    }

	#cardPager .pageDot.selected > span {
		background: url(/images/tillion_web_img_user_home.png) no-repeat -30px -1522px;
	}

    #centerPager .pageDot > span {
        cursor: pointer;
        display:inline-block;
        width: 6px;
        height: 6px;
        background: url(/images/tillion_web_img_user_home.png) no-repeat -30px -1608px;
    }

    #centerPager .pageDot.selected > span {
        background: url(/images/tillion_web_img_user_home.png) no-repeat -30px -1694px;
    }



    /* center */

    #homeContainer > .centerContents {
        /*height: 375px;*/
    }

    #homeContainer > .centerContents > .centerSlideView {
        width: 980px;
        /*height: 339px;*/
        margin: 0 auto;
        overflow: hidden;
    }

    #homeContainer > .centerContents .centerSlideWrapper {
        margin-left: -100px;
    }

    #centerSlider > li {
        width: 1180px;
        height: 317px;
        float: left;
    }

    #centerSlider > li .centerItem {
        margin-left: 100px;
        width: 980px;
    }

    #homeContainer .centerContents .centerSlideView h1 {
        /*color: #1592ca;*/
        /*font-size: 30px;*/
        margin-top: 40px;
        line-height: normal;
        font-weight: normal;
    }

    #homeContainer .centerContents .centerSlideView p {
        /*color: #8d8e92;*/
        /*font-size: 16px;*/
        margin-top: 24px;
        /*line-height: 22px;*/
    }

    #homeContainer .centerContents .centerSlideView input {
        width: 164px;
        height: 46px;
        margin-top: 30px;
        margin-right: 5px;
    }

    #homeContainer .centerContents .centerSlideView .image {
        width: 420px;
        height: 280px;
        float: right;
        margin-top: -7px;
    }

    #homeContainer .counterWrapper {
        margin-top: 40px;
    }

    #homeContainer .counterWrapper li {
        float: left;
        width: 78px;
        height: 104px;
        background-color: #bcbcc2;
        margin: 0 4px 0 0;
        display: block;
        padding-top:5px;
        line-height: 90px;
        text-align: center;
        font-size: 80px;
        color: #ffffff;
        font-weight: bold;
        font-family:'Helvetica Neue',Helvetica,Arial,sans-serif;
    }

    #homeContainer .counterWrapper li:last-child {
        font-size: 48px; 
        margin: 0;
    }

    #homeContainer .centerContents .today {
        clear: both;
        text-align: right;
        margin-right: 13px;
        padding-top: 13px;
    }




    /** bottom **/

    #homeContainer .bottomContents {
        height: 330px;
        background-color: #f6f6f8;
    }

    #homeContainer .bottomWrapper {
        width: 980px;
        /*height: 339px;*/
        margin: 0 auto;
        overflow: hidden;
    }

    #homeContainer .bottomWrapper > div {
        height: 345px;
        width: 490px;
        float: left;
        padding-top: 40px;
    }

    #homeContainer .bottomWrapper > div:first-child {
        /*margin-right: 4px;*/
        border-right: 2px solid #ffffff;
        padding-right: 48px;
        padding-left: 0px;
    }

    #homeContainer .bottomWrapper > div:last-child {
        border-left: 2px solid #ffffff;
        padding-left: 48px;
        padding-right: 0;
    }

    #homeContainer .bottomWrapper h3 {
        font-size: 22px;
        color: #616364;
        margin-bottom: 14px;
        font-weight: normal;
    }

    #homeContainer .bottomWrapper input {
        width: 100%;
        height: 52px;
        margin-top: 29px;
        margin-bottom: 24px;
    }
	
	#homeContainer .bottomWrapper input.button {
        width: 446px;
    }
    
    #homeContainer .bottomWrapper input.button.noMargin {
        margin-top: -12px;
    }
	
    #homeContainer .bottomWrapper input.harfButton {
        width: 213px;
    }

    #homeContainer .bottomWrapper input.harfButton.facebook {
        margin-right: 5px;
    }

    #homeContainer .bottomWrapper input.harfButton.noMargin {
        margin-top: -12px;
    }

    /* footer */

    #homeContainer .homeFooter {
        padding: 42px 0 100px 0;		
        background-color: #ffffff;
		text-align: center;
    }

</style>
<!--[if IE]>
	<link rel="stylesheet" type="text/css" href="/css/all-ie-only.css" />
<![endif]-->

<script src="/js/snsmanager.js"></script>


<div id="card_item" style="display:none;position:relative;">
	<div class="cardWrapper">
		<div class="cardHeader">
			<span class="f11g8d">
				유아/가정/교육
			</span>
			<span class="f11g2d fr">
				12,425명 참여
			</span>
		</div>
		<div class="pointWrapper">
			<span class="pointIcon"></span>
			<span class="point">1500P</span>
		</div>
		<div class="cardTitle">
			<table cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td>
						"선행학습 금지법"에 대해 여러분은 어떻게 생각하시나요?????????????????????????????????
					</td>
				</tr>
			</table>
		</div>
		<div class="imageWrapper">
			<img src="/images/tillion_home_defaultimg.png" />


		</div>
		<input type="button" class="tb" value="참여하기"/>
	</div>
	<div class="itemLayer"></div>
</div>

<script src="/js/jquery.carouFredSel.min.js"></script>
<div id="homeContainer">
    <div class="cardContents">
        <div class="cardContentsWrapper">

            <div class="cardVisible">
                <div class="cardContainer">
                    <a id="prev2" class="prev" href="#"><span class="arrow left"></span></a>
                    <a id="next2" class="next" href="#"><span class="arrow right"></span></a>

                    <ul id="cardSlider">


                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            기타
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">980P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>제품 관련 소비자 조사(MH-dXB-B)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3007/3.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdXC');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            기타
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">980P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>제품 관련 소비자 조사(MH-dXB-R)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3007/4.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdXB');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            식음료
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">950P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>라이프스타일 관련 조사(DS-dX9)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3001/1.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdX0');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            방송/미디어
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">1,200P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>일반인 의견 조사M2(EJ-dX8)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3010/1.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdX8');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            방송/미디어
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">1,200P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>일반인 의견 조사M1(EJ-dX7)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3010/1.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdX7');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            화장품
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">300P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>소비자 의견 조사(YE-dX3)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3016/1.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdX3');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            가전제품
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">400P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>소비자 의견 조사(YE-dXu)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3002/3.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdXu');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            식음료
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">1,200P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>식품 관련 의견 조사(DS-dXr)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3001/2.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdXr');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            주류
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">650P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>일반인 의견 조사(BK-dTX)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3018/3.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdXm');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            식음료
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">750P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>2018 3월 음료 관련 조사ST w2 (BK-dUU)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3001/3.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdXj');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            IT서비스
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">600P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>일반인 의견 조사(SM-dXi)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3029/1.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdXi');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            식음료
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">750P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>2018 3월 음료 관련 조사SP w1 (BK-dUS)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3001/3.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdXh');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            의류
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">550P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>의류 관련 조사(DS-dW6)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3011/1.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdXe');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            식음료
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">950P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>주류 관련 조사(DS-dWp-2)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3001/3.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdXc');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>

                        <li>
                        <div id="card_item" style="position: relative;">
                            <div class="cardWrapper">
                                <div class="cardHeader">
                                    <span class="f11g8d">
                                            기타
                                    </span>
                                    <span class="f11g61 fr">
                                            똑똑한설문
                                    </span>
                                </div>
                                <div class="pointWrapper">
                                    <span class="pointIcon"></span>
                                    <span class="point n18r">400P</span>
                                </div>
                                <div class="cardTitle f16g2d">
                                    <table cellpadding="0" cellspacing="0" border="0">
                                        <tr>
                                            <td>
                                            <strong>일반인 의견 조사(YE-dXb)</strong>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="imageWrapper">
										<img src="https://d2ojj5dlc1uin2.cloudfront.net/main/3007/4.png" />
                                </div>
                                
                                	<input type="button" class="gn f16wh" value="설문참여" onclick="joinSurvey('302', 'bLjAdXb');"/>
                            </div>
                            <div class="itemLayer"></div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

        </div>

        <script type="text/javascript">
        	function joinSurvey(type, baseId) { 
        		if (type == 301) {
        			window.location.href='/poll/' + baseId;
        		} else {
	        		Confirm('로그인하셔야 이용가능합니다. 로그인하러 가시겠어요?', function() {
	        			window.location.href='/login?ref=/survey/' + baseId
	    			});
        		}
        	}
        		
			$(function() {
				var cardContainer = $('#cardSlider');

//				var li;
//				for (var i = 0; i < 30; i++) {
//					li = $('<li/>').append($('#card_item').clone().show());
//					cardContainer.append(li);
//				}

				$('#cardSlider').carouFredSel({
					auto: false,
					prev: '#prev2',
					next: '#next2',
					pagination: {
						container: "#cardPager",
						anchorBuilder: function(nr, item) {
							return '<a class="pageDot" href="#'+ nr +'"><span></span></a>';
						}
					},
					mousewheel: true,
					swipe: {
						onMouse: true,
						onTouch: true
					},
					scroll : {
						items           : 3,
						duration        : 1000,
						pauseOnHover    : true,
						direction:      'next',
						onBefore: function(data) {
							var duration = 500;
							var i, li;	
							li = $(data.items.visible[0]);
							li.find('.itemLayer').show().animate({'opacity': 0.8}, duration);
							li = li.prev();
							li.find('.itemLayer').show().animate({'opacity': 0.8}, duration);
							li = li.prev();
							li.find('.itemLayer').show().animate({'opacity': 0.8}, duration);

							li = $(data.items.visible[1]);
							li.find('.itemLayer').animate({'opacity': 0}, duration, function() { $(this).hide() });							
							li = $(data.items.visible[2]);
							li.find('.itemLayer').animate({'opacity': 0}, duration, function() { $(this).hide() });
							li = li.next();
							li.find('.itemLayer').animate({'opacity': 0}, duration, function() { $(this).hide() });

							li = li.next();
							li.find('.itemLayer').show().animate({'opacity': 0.8}, duration);
							li = li.next();
							li.find('.itemLayer').show().animate({'opacity': 0.8}, duration);
							li = li.next();
							li.find('.itemLayer').show().animate({'opacity': 0.8}, duration);
						}
						
					},
					onCreate: function(data) {
						$('.caroufredsel_wrapper').css({
							'overflow': 'visible',
							'margin-left': '-332px'
						});			

						var layers = $('#cardSlider').find('.itemLayer');
						$(layers[0]).css('opacity', 0.8);
						$(layers[1]).css('opacity', 0).hide();
						$(layers[2]).css('opacity', 0).hide();
						$(layers[3]).css('opacity', 0).hide();
						$(layers[4]).css('opacity', 0.8);
					}
				});
			});
		</script>
    </div>

    <div class="centerContents">
        <div class="centerSlideView">
            <div class="centerSlideWrapper">
                <ul id="centerSlider">
                    <li>
                        <div class="centerItem">
                            <span class="image" style="background: url(/images/tillion_web_img_user_home.png) no-repeat -30px -158px ;" ></span>
                            <h1 class="f30b">시간을 활용하는 스마트한 방법!</h1>
                            <p class="f16g8d">
                                게임하면서 흘려보내는 짜투리 시간들은 이제 STOP!<br />
                                이 시간에도 많은 사람들이 틸리언에서 생각을 쌓고 의견을 나누고 있습니다.<br />
                                지금 틸리언에서 당신의 생각을 더해주세요.<br />
                                생각이 쌓여 세상을 바꾸는 힘! 틸리언.
                            </p>
                            <input type="button" class="g f16wh" value="달콤한투표 참여하기" onclick="javascript:location.href='/poll'"/>
                        </div>
                    </li>
                    <li>
                        <div class="centerItem">
                            <span class="image" style="background: url(/images/tillion_web_img_user_home.png) no-repeat -30px -518px ;" ></span>
                            <h1 class="f30b">생각을 더한 만큼 포인트도 함께 쑥쑥!</h1>
                            <p class="f16g8d">
                                쑥쑥 쌓인 포인트는 어떻게 사용할지 고민하지 마세요~<br />
                                언제든 원할때마다 버튼 한번이면 OK캐쉬백 포인트로 바로바로!<br />
                                특정 금액까지 모아야 전환이 되는 번거로움 없이<br />
                                모이는 즉시 바로바로!
                            </p>
                            <input type="button" class="g f16wh" value="포인트 전환하기" onclick="javascript:location.href='/my/point'" />
                        </div>
                    </li>
                    <li>
                        <div class="centerItem">
                            <span class="image" style="background: url(/images/tillion_web_img_user_home.png) no-repeat -30px -878px ;" ></span>
                            <h1 class="f30b">언제 어디서든 틸리언에게 알려줘!</h1>
                            <p class="f16g8d">
                                이제는 설문조사도 모바일이 대세!<br />
                                시간과 장소에 구애받지 않고 언제 어디서든 스마트폰으로<br />
                                틸리언에게 당신의 생각을 알려주세요.<br />
                                지금 바로 다운받을 수 있답니다!
                            </p>
                            
                            <input type="button" class="g f16wh" value="아이폰 다운로드" onclick="window.open('https://itunes.apple.com/kr/app/donbeoneun-seolmun-aeb-tillieon!/id884482891?l=kr&mt=8')" />
                            <input type="button" class="g f16wh" value="안드로이드 다운로드"  onclick="window.open('https://play.google.com/store/apps/details?id=com.weeds.tillionpanel.full')"/>
                        </div>
                    </li>
                </ul>
            </div>
        </div>

        <div class="pageControlWrapper">
            <span id="centerPager" class="centerPager"></span>
        </div>
        <script type="application/javascript">

            $(function() {
                $('#centerSlider').carouFredSel({
                    auto: true,
                    pagination: {
                        container: '#centerPager',
                        anchorBuilder: function(nr, item) {
                            return '<a class="pageDot" href="#'+ nr +'"><span></span></a>';
                        }
                    },
                    mousewheel: true,
                    swipe: {
                        onMouse: true,
                        onTouch: true
                    },
                    scroll: {
                        items: 1,
                        duration: 1000,
                        pauseOnHover: true,
                        direction: 'next'
                    }
                });
            });

        </script>

    </div>

    <div class="bottomContents">
        <div class="bottomWrapper">
            <div>
                <h3>다른 사람들의 의견이 궁금하세요?</h3>
                <p class="f13g8d">사장님 보고자료에 소비자 의견이 급하게 필요할때,<br>A+ 레포트에 들어갈 조사자료가 필요할때,<br>틸리언 설문조사를 이용해보세요!<br></p>
                <input type="button" class="b f16wh" value="틸리언에서 설문만들기" onclick="window.location.href='https://pro.tillionpanel.com'"/>
                <p class="f12g8d">간단한 입력과 몇 번의 클릭으로 누구나 손쉽게 설문지를 만들고,<br>국내 최대의 틸리언 패널에게 빠르게 응답을 받을 수 있답니다.</p>
            </div>

        <div>
            <h3>지금 바로, 회원가입하세요!</h3>
            <p class="f13g8d">
            틸리언 회원이 되시면 다양한 설문조사에 참여하고,<br>손쉽게 포인트를 적립하실 수 있습니다.<br>
            단 30초면 충분한 참 쉬운 회원가입, 지금 시작해볼까요?<br></p>
            <input type="button" class="r f16wh" value="참 쉬운 회원가입" onclick="location.href='/login' +''" />
            <input type="button" class="b f28wh button noMargin" value="페이스북으로 로그인" onclick="window.location.href='/login?type=fb'" />
        </div>

        </div>
    </div>

    <div class="footer centeredWithinWrapper" style="text-align: center;">
        <div class="footerContainer">
            <div class="footNav fl f11g61">
		        <ul>
		            <li class="fl faq">
		                <a href="/faq">FAQ</a>
		            </li>
		            <li class="fl qna">
		                    <a href="mailto:tillion-cs@tillion.co.kr">1:1 문의</a>
		
		            </li>
		            <li class="fl terms">
		                <a href="javascript:openTermsDialog()">이용약관</a>
		            </li>
		            <li class="fl privacy">
		                <a href="javascript:openPrivacyDialog()" style="font-weight: bold;">개인정보처리방침</a>
		            </li>
		        </ul>
    		</div>
			<div class="f12g8d right fr" style="margin-left: -20px;">
				<div class="f11g8d">
					<ul>
						<li class="license fl" id="license">사업자등록번호 : 621-85-41917</li>
						<li class="addr fl" id="address">서울 중구 한강대로 416 서울스퀘어 20층 (주)에스엠컬처앤콘텐츠 광고사업부문 대표이사 이훈희,김동준</li>
					</ul>
				</div>
				<div class="clear f11g8d" style="padding-top:10px" id="copyright">Copyright ⓒ 2009-2017 SM C&amp;C. All rights reserved</div>
			</div>
        </div>
    </div>

<div id="termsDialog" style="display:none">
	<style>
	.termsContainer {
			text-align:justify;
			padding: 16px; 
			background-color:#f6f6f8; 
			border:#ded2df solid 1px; 
			height: 374px; 
			overflow: scroll;
			overflow-x: hidden;
		}
	
	.text01{
			margin-bottom: 8px;
		}
		
	.text02{
			padding-left: 20px;
		}
		
	.termsContainer .content{
			margin-bottom: 28px;
		}
		
	.termsTitle {
		margin-bottom:10px;
	}
	</style>
	<div class="commonContent">
		<h3 class="termsTitle">서비스 이용약관</h3>
		<div class="termsContainer">
			<div class="content">
				<h3 class="f14g61">제 1 조 (목적)</h3>
	
				<p class="f12g61">
                    이 약관은 회원이 주식회사 에스엠컬처앤콘텐츠(이하 “회사”)가 제공하는 틸리언(tillionpanel.com), 이와 관련 제반 서비스(이하 “서비스”)의 이용과 관련하여 회사와 회원과의 권리, 의무 및 책임 사항, 기타 필요한 사항을 규정함을 목적으로 합니다.<br/>
				</p>
			</div>	
		
		
			<div class="content">
				<h3 class="f14g61">제 2 조 (정의)</h3>
				
				<p class="f12g61">
                    이 약관에서 사용하는 용어의 정의는 다음과 같습니다.<br/>
                    1. “서비스”라 함은 “회원”이 이용할 수 있는 온라인 리서치, 설문조사 서비스 등 제10조에서 정하는 내용의 틸리언 및 관련 제반 서비스를 의미합니다.<br/>
                    2. “홈페이지”라 함은 “서비스”를 제공하는 웹페이지 및 제반 시스템을 말합니다.<br/>
                    3. “어플리케이션”이라 함은 모바일 단말기에서 “서비스”를 설치하여 이용할 수 있도록 구성된 프로그램을 말합니다.<br/>
                    4. “회원”이라 함은 이 약관에 따라 “회사”와 이용 계약을 체결하고 “회사”가 제공하는 “서비스”를 이용하는 고객을 말합니다.<br/>
                    5. “이메일 아이디”라 함은 “회원”의 식별과 “서비스” 이용을 위하여 “회원”이 정하고 “회사”가 승인하는 이메일 형식의 문자와 숫자의 조합을 의미합니다.<br/>
                    6. “비밀번호”라 함은 “회원”이 부여 받은 “이메일 아이디” 와 일치되는 “회원”임을 확인하고 비밀 보호를 위해 “회원” 자신이 정한 문자 또는 숫자의 조합을 의미합니다.<br/>
                    7. “유료서비스”라 함은 “회사”가 “서비스”의 제공과 관련하여 유료로 제공하는 설문조사, 각종 콘텐츠(각종 정보콘텐츠, VOD, 아이템 기타 유료콘텐츠를 포함) 및 제반 서비스를 의미합니다.<br/>
                    8. “제휴포인트”라 함은  “회원”이 “틸리언포인트”를 지급하여 전환할 수 있는 제휴사 또는 “회사”가 발행, 관리하는 적립 포인트를 의미합니다.<br/>
                    9. “제휴콘텐츠”라 함은 “회사”가 제휴를 통하여 마련하고 “회원”이 “틸리언포인트”를 지급하여 이용할 수 있는 제휴사의 다양한 서비스를 의미합니다.<br/>
                    10. “틸리언포인트”라 함은 “회원” 이 미리 직접 대가를 지불하지 않은 포인트로서, “회원”이 “회사”가 제공하는 “서비스” 이용 과정에서 “회사”가 별도로 정한 기준, 방식에 따라 적립 받아 “제휴콘텐츠” 이용 또는 “제휴포인트” 전환에 사용할 수 있는 “회사”가 발행, 관리하는 증표 또는 그 증표에 관한 정보를 의미합니다.<br/>
				</p>
			</div>
		
				
			<div class="content">
				<h3 class="f14g61">제 3 조 (약관의 효력 및 변경)</h3>
				
				<p class="f12g61">
                    1. 이 약관은 “서비스”를 이용하고자 하는 모든 “회원”에 대하여 그 효력이 발생합니다.<br/>
                    2. “회사”는 이 약관의 내용을 “회원”이 쉽게 알 수 있도록 “서비스” “홈페이지” 등의 화면에 게시하거나 기타의 방법으로 “회원”에게 공지합니다.<br/>
                    3. “회사”는 “약관의 규제에 관한 법률”, “정보 통신망 이용 촉진 및 정보 보호 등에 관한 법률(이하 “정보통신망법”)” 등 관련 법령을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.<br/>
                    4. “회사”가 약관을 개정할 경우에는 제2항의 방식에 따라 개정된 약관의 적용일자 7일 전에 공지합니다. 다만, “회원”에게 불리한 약관의 변경인 경우에는 그 적용일자 30일 전 부터 공지하도록 합니다.<br/>
                    5. “회사”가 제4항에 따라 개정 약관을 공지하면서 “회원”에게 약관의 효력 발생일 이전에 거부 의사표시를 하지 않으면 약관의 변경에 동의한 것으로 간주한다는 내용을  명확하게 공지 또는 통지하였음에도 “회원”이 명시적으로 개정된 약관의 효력 발생일까지 거부의 의사표시를 하지 아니한 경우 “회원”이 개정약관에 동의한 것으로 봅니다.<br/>
                    6. “회원”이 개정 약관의 적용에 동의하지 않는 경우 “회사”는 개정 약관의 내용을 적용할 수 없으며, 이 경우 “회사” 또는 “회원”은 이용 계약을 해지할 수 있습니다.
				</p>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">제 4 조 (이용 계약의 체결)</h3>
					
				<p class="f12g61">
				1. “회원”이 되고자 하는 자(이하 “가입신청자”)는 “서비스” 관련 홈페이지 (tillonpanel.com) 및 어플리케이션에서 “약관” 과 “개인 정보의 수집, 제공 및 활용에 관한 동의서”의 내용에 대하여 동의하고 “회사”가 요구하는 기본 회원 정보를 입력하여 회원 가입 신청을 하고 “회사”가 이러한 신청에 대하여 승낙함으로써 이용 계약이 체결됩니다.<br/>
				2. “회사”는 “가입신청자”의 신청에 대하여 “서비스” 이용을 승낙함을 원칙으로 합니다. 다만, “회사”는 다음 각 호에 해당하는 신청에 대하여 승낙을 하지 않거나 사후에 이용 계약을 해지할 수 있습니다.<br/>		
					①	 “가입신청자”가 이 약관에 의하여 이전에 회원 자격을 상실한 적이 있는 경우 (단, “회사”의 회원 재가입 승낙을 얻은 경우에는 예외로 함)<br/>
					②	 실명이 아니거나 타인의 명의를 이용한 경우<br/>
					③	 허위의 정보를 기재하거나, “회사”가 제시하는 내용을 기재하지 않은 경우<br/>
					④	 “가입신청자”가 14세 미만 아동인 경우<br/>
					⑤	 이용자의 귀책사유로 인하여 승인이 불가능하거나 기타 회사가 규정한 “서비스” 이용신청 관련 제반 사항을 위반하며 신청하는 경우<br/>
				3. “회사”는 “서비스” 관련 설비의 여유가 없거나, 기술상 또는 업무상 문제가 있는 경우에는 승낙을 유보할 수 있습니다.<br/>
				4. 제2항과 제3항에 따라 회원 가입 신청의 승낙을 하지 않거나 유보한 경우, “회사”는 원칙적으로 이를 “가입신청자”에게 알리도록 합니다.<br/>
				5. “회사”는 “회원”에 대해 회사 정책에 따라 등급 별로 구분하여 이용 시간, 이용 횟수, 서비스 메뉴 등을 세분하여 이용에 차등을 둘 수 있습니다. 
				</p>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">제 5 조 (회원 정보의 변경 및 탈퇴)</h3>
				<p class="f12g61">
				1. “회원”은 회원 정보 관리 화면을 통하여 본인의 정보를 열람하고 수정할 수 있습니다.<br/>
				2. “회원”은 회원 가입 신청 시 기재한 사항이 변경되었을 경우 홈페이지나 어플리케이션을 통해 수정을 하거나 전자우편 기타 방법으로 “회사”에 대하여 그 변경 사항을 알려야 합니다.<br/>
				3. 제2항의 변경 사항을 “회사”에 알리지 않아 발생한 불이익에 대하여 “회사”는 책임지지 않습니다.<br/>
				4. ”회원”은 언제든지” 홈페이지”에서 회사가 정하는 방법으로 회원 탈퇴를 요청할 수 있으며, “회사”는 “회원”의 요청에 따라 조속히 탈퇴에 필요한 제반 절차를 수행합니다.<br/>
				5. 제4항에 따라 탈퇴한 “회원”에 대해서 “회사”는 서비스 운영 원칙에 따라 90일 동안 재가입을 제한할 수 있습니다.
				</p>
			</div>
	
	
			<div class="content">
				<h3 class="f14g61">제 6 조 (“회원”의 “이메일아이디” 및 “비밀번호”의 관리에 대한 의무)</h3>
				<p class="f12g61">
				1. “회원”의 “이메일아이디”와 “비밀번호”에 관한 관리 책임은 “회원”에게 있으며, 이를 제3자가 이용하도록 하여서는 안 됩니다.<br/>
				2. “회사”는 “회원”의 “이메일아이디”가 “회사” 및 “회사”의 운영자로 오인할 우려가 있는 경우,기 가입한 “회원”의 “이메일아이디” 로서 중복의 우려가 있는 등의 경우, 해당 “이메일아이디”의 이용을 제한할 수 있습니다.<br/>
				3. “회원”은 “이메일아이디” 및 “비밀번호”가 도용 되거나 제3자가 사용하고 있음을 인지한 경우에는 이를 즉시 “회사”에 통지하고 “회사”의 안내에 따라야 합니다.<br/>
				4. 제3항의 경우에 해당 “회원”이 “회사”에 그 사실을 통지하지 않거나, 통지한 경우에도 “회사”의 안내에 따르지 않아 발생한 불이익에 대하여 “회사”는 책임지지 않습니다.
				</p>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">제 7 조 (“회원”에 대한 통지)</h3>
				<p class="f12g61">
				1. “회사”가 “회원”에 대한 통지를 하는 경우 이 약관에 별도 규정이 없는 한 “서비스” 내 “회원”이 등록한 전자 우편 주소, SMS 등으로 할 수 있습니다.<br/>
				2. “회사”는 “회원” 전체 또는 불특정 다수 “회원”에 대한 통지의 경우“회사”의 “서비스” “홈페이지”에 게시함으로써 제1항의 개별 통지에 갈음할 수 있습니다. 
				</p>
			</div>
	
	
			<div class="content">
				<h3 class="f14g61">제 8 조 (“회사”의 의무)</h3>
				<p class="f12g61">
				1. “회사”는 관련 법과 이 약관이 금지하거나 미풍양속에 반하는 행위를 하지 않으며, 계속적이고 안정적으로 “서비스”를 제공하기 위하여 최선을 다하여 노력합니다.<br/>
				2. “회사”는 “회원”이 안전하게 “서비스”를 이용할 수 있도록 개인정보(신용정보 포함)보호를 위해 보안 시스템을 갖추어야 하며 개인정보 처리방침을 공시하고 준수합니다.<br/>
				3. “회사”는 “서비스” 이용과 관련하여 “회원”이 제기한 의견이나 불만이 정당하다고 인정할 경우에는 이를 처리하여야 합니다. “회원”이 제기한 의견이나 불만 사항에 대해서는 게시판을 활용하거나 전자우편 등을 통하여 “회원”에게 처리 과정 및 결과를 전달합니다.<br/>
				4. “회사”가 제공하는 “서비스”로 인하여 “회원”에게 손해가 발생한 경우 그러한 손해가 회사의 고의나 과실에 기해 발생한 경우에 한하여 “회사”에서 책임을 부담하며, 그 책임의 범위는 통상손해에 한하며, 특별한 사정으로 인한 손해는 “회사”가 그 사정을 알았거나 알 수 있었을 때에 배상책임이 있습니다.<br/>
				5. “회사”는 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 전기통신사업법 등 “서비스”의 운영, 유지와 관련한 법규를 준수합니다.
				</p>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">제 9 조 (“회원”의 의무)</h3>
				<p class="f12g61">
				1. “회원”은 다음 행위를 하여서는 안 됩니다.<br/>
					①	“회원”신청 또는 “회원” 정보 변경 시 허위 내용의 등록<br/>
					②	“회원”신청 또는 “회원” 정보 변경 시 타인의 정보 도용<br/>
					③	“회사”가 게시한 정보의 변경<br/>
					④	다른 회원의 개인정보 및 계정정보를 관련 법령 및 “회사”가 허용하지 않는 방법으로 수집하는 행위<br/>
					⑤	“회사”의 동의없이 영리를 목적으로 “서비스”를 사용하는 행위<br/>
					⑥	리버스엔지니어링, 디컴파일, 디스어셈블 및 기타 일체의 가공행위를 통하여 “서비스”를 복제, 분해 또는 모방 기타 변형하는 행위<br/>
					⑦	자동 접속 프로그램 등을 사용하는 등 정상적인 용법과 다른 방법으로 “서비스”를 이용하여 “회사”의 서버에 부하를 일으켜 회사의 정상적인 “서비스”를 방해하는 행위<br/>
					⑧	본인 아닌 제3자에게 접속 권한을 부여하는 행위<br/>
					⑨	“회사” 가 제공하는 “서비스” 이용방법에 의하지 아니하고 비정상적인 방법으로 “서비스”를 이용하거나  “서비스” 관련 시스템에 접속하여 사용하는 행위<br/>
					⑩	“회사”와 기타 제3자의 저작권 등 지적재산권에 대한 침해<br/>
					⑪	“회사” 및 기타 제3자의 명예를 손상 시키거나 업무를 방해하는 행위<br/>
					⑫	외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 “서비스”에 공개 또는 게시하는 행위<br/>
					⑬	기타 관련 법령상 불법이거나 서비스 운영 원칙에 위배되는 행위<br/>
				2. “회원”은 관계법, 이 약관의 규정, 서비스 운영 원칙, 이용 안내 및 “서비스”와 관련하여 공지한 주의 사항, “회사”가 통지하는 사항 등을 준수하여야 하며, 기타 “회사”의 업무에 방해되는 행위를 하여서는 안 됩니다. 만약 이를 위반할 경우 “회사”는 별도 공지 없이 회원 자격을 박탈할 수 있습니다.<br/> 
				3. “회원”은 “서비스” 이용 시 “서비스”에서 요구하는 질의응답에 대해 거짓없이, 성실하게 응해야 합니다.<br/>
				4. 본 조에서 정한 의무를 위반할 경우, “회사”는 “회원”에게 지급한 “틸리언포인트”를 환수할 수 있으며, “틸리언포인트”를 지급하여 사용하거나 전환한 “제휴콘텐츠” 또는 “제휴포인트”에 상응하는 비용을 청구할 수 있습니다. 또한, 향후 서비스 참여를 제한하거나, 회원 자격을 박탈할 수 있습니다.
				</p>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">제 10 조 (서비스의  제공)</h3>
				<p class="f12g61">
				1. “회사”는 “회원”에게 다음과 같은 “서비스”를 제공합니다.<br/>
					①	설문조사 참여 서비스<br/>
					②	설문조사 관련 뉴스 서비스<br/>
					③	기타 “회사”가 추가 개발하거나 다른 회사와의 제휴 계약 등을 통해 “회원”에게 제공하는 일체의 서비스<br/>
				2. “회사”는 “서비스”를 일정 범위로 분할하여 각 범위 별로 이용 가능 시간을 별도로 지정할 수 있습니다. 다만, 이러한 경우에는 그 내용을 사전에 공지합니다.
				</p>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">제11조(서비스의 변경 및 중단)</h3>
				<p class="f12g61">
				1. “회사”는 컴퓨터 등 정보통신설비의 보수점검, 교체 및 고장, 통신두절 또는 운영상 상당한 이유가 있는 경우 “서비스”의 제공을 일시적으로 중단하거나 변경할 수 있습니다. 이 경우 “회사”는 제7조에 정한 방법으로 “회원”에게 통지합니다. 다만, “회사”가 사전에 통지할 수 없는 부득이한 사유가 있는 경우 사후에 통지할 수 있습니다.<br/>
				2. “회사”는 “서비스”의 제공에 필요한 경우 정기 점검을 실시할 수 있으며, 정기 점검 시간은 “서비스” 제공 화면에 공지한 바에 따릅니다.<br/>
				3. “회사”는 무료로 제공되는 “서비스”의 일부 또는 전부를 “회사”의 정책 및 운영의 필요상 수정, 중단, 변경할 수 있으며, 이에 대하여 관련법에 특별한 규정이 없는 한 “회원”에게 별도의 보상을 하지 않습니다.  
				</p>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">제 12 조 (정보의 제공 및 광고의 게재)</h3>
				<p class="f12g61">
				1. “회사”는 “회원”이 “서비스” 이용 중 필요하다고 인정되는 “회사”의 서비스 등 다양한 정보를 공지사항, 서비스 알림, 전자우편 등의 방법으로 “회원”에게 제공할 수 있습니다. 다만, “회원”은 관련법에 따른 거래관련 정보 및 고객문의 등에 대한 답변 등을 제외하고는 위 정보 중 영리목적의 광고성 정보의 경우 언제든지 전자우편 등에 대해서 수신 거절을 할 수 있습니다.<br/>
				2. 제1항의 정보 중 영리목적의 광고성 정보를 전화 및 모사전송기기에 의하여 전송하려고 하는 경우에는 “회원”의 사전 동의를 받아서 전송합니다.
				</p>
			</div>
			
				
			<div class="content">
				<h3 class="f14g61">제 13 조 (“유료서비스”의 구매)</h3>
				<p class="f12g61">
				1. “회원”은 “회사”가 “서비스”를 통하여 판매, 제공하는 “유료 서비스”를 구매하기 전에 반드시 “회사”가 “홈페이지” 내에 작성한 “유료 서비스”의 상세 내용과 거래의 조건을 정확하게 확인한 후 구매를 하여야 합니다. 구매하려는 “유료 서비스”의 내용과 거래의 조건을 확인하지 않고 구매하여 발생한 모든 손해에 대한 책임은 “회원” 본인에게 있습니다.<br/>
	 			2. “회사”는 “유료 서비스”의 품절 또는 “유료 서비스” 제공 관련 기술적 사양의 변경 등으로 인하여 제공할 “유료 서비스”의 내용이 기존에 개제한 “유료 서비스”의 내용과 다를 경우에는 장차 제공할 “유료 서비스”의 내용을 변경할 수 있습니다. 이 경우 변경된 “유료 서비스”의 내용을 명시하여 현재의 재화 또는 용역의 내용을 게시한 곳에 공지합니다.<br/>
				3. “회사”는 “회원”이 신청한 “유료서비스” 등을 제공 할 수 없을 경우 지체 없이 그 사유를 해당 “회원”에게 통지하고, 그 통지일로부터 “회사”가 제공할 수 있는 가장 빠른 시일 이내에 계약 해지 및 환급 절차를 취합니다.<br/>
				</p>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">제14조(청약 철회 등에 관한 규정)</h3>
				<p class="f12g61">
				1. “서비스”를 통하여 “회원”이 구매하는 “유료 서비스”는 구매 즉시 이용 가능한 상태가 되거나 이용하는 것으로 볼 수 있는 경우(“회원”이 의뢰한 설문조사의 전부 또는 일부의 착수가 이미 완료된 경우 등) 그 상품의 성격상 그리고 관계법령(전자상거래 등에서의 소비자보호에 관한 법률, 콘텐츠산업진흥법 상의 청약철회 불가사유 해당 등)상 구매 후에는 청약철회가 불가할 수 있습니다. 다만, 이 경우 “회사”는 청약철회가 불가능한 사실을 표시사항에 포함한 경우이거나 시험상품을 제공하는 등의 방법의 조치를 취합니다.<br/>
				2. “회원”의 사용 또는 소비로 재화의 가치가 현저히 감소한 경우로 볼 수 없는 경우 등 본 조 제1항의 청약철회가 제한되는 경우 외에는 “회원”은 이미 구매 완료된 “유료 서비스”이라도 “회사”에 청약철회, 환불 요청 등을 할 수 있습니다. “회사”는 해당 요청에 대해 심사하여 그 결과를 “회원”에게 통보합니다.<br/>
				3. “회사”는 필요한 경우 청약철회 등을 요청하는 “회원”에게 청약철회 등에 대한 자료의 제공을 요청할 수 있습니다.<br/>
				4. 청약철회, 환급요청 기간은 관련 법령(전자상거래 등에서의 소비자보호에 관한 법률 등)에서 규정한 기간에 따르며, 구체적인 기간은 다음과 같습니다.<br/>
					① “유료 서비스”를 공급받은 날 또는 상품 공급에 대한 계약서, 통지 등을 받은 날로부터 7일 이내<br/>
					② 공급된 “유료 서비스”의 내용이 표시, 광고된 내용과 다르거나 계약 내용과 다르게 이행된 경우에는 해당 상품을 공급받은 날로부터 3개월 이내, 또는 그 사실을 알거나 알 수 있었던 날로부터 30일 이내<br/>
				5. 본 조 제2항에 따라 청약을 철회한 “회원”은 ”회사”로부터 제공받은 “유료 서비스”의  반환이 가능한 경우 이를 반환하여야 하며, 디지털 상품, 다운로드 받은 콘텐츠 등과 같이 반환하더라도 동일한 상품이 “회원”에게 남아있는 경우에는 이를 삭제하여야 합니다.<br/>
				6. “회사”는 본 조 제4항에 따라 “유료 서비스” 관련 법령(전자상거래 등에서의 소비자보호에 관한 법률 등)에서 규정하는 기간 내에 지급받은 대금이 있는 경우 환급하여야 하며, 이 경우 “회원”이 해당 “유료 서비스”를 이용하여 얻은 이익이 있는 경우 해당 금액을 공제하고 환급할 수 있습니다.<br/>
				7. “회사”가 “회원”에게 대금을 환급할 때에 이용대금의 결제와 동일한 방법으로 결제대금의 전부 또는 일부를 환급하며, 동일한 방법으로 환급이 불가능할 경우에 대안을 제시하며 “회원”의 선택에 따라 환급합니다.
				</p>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">제 15 조 (게시물 또는 내용물의 삭제)</h3>
				<p class="f12g61">
				1. “회사”는 “회원”이 게시하거나 전달하는 모든 게시물이 다음 각 호의 경우에 해당한다고 판단되는 경우 사전통지 없이 게시, 전달 등을 중단할 수 있으며, 이에 대해 “회사”는 어떠한 책임도 지지 않습니다.<br/>
					①	“회사”, 다른 회원 또는 제3자를 비방하거나 중상모략으로 명예를 손상시키는 내용인 경우<br/>
					②	공공질서 및 미풍양속에 위반되는 내용의 게시물 유포 등에 해당하는 경우<br/>
					③	범죄 행위에 결부된다고 인정되는 내용인 경우<br/>
					④	“회사” 또는 제3자의 저작권 등 기타 권리를 침해하는 내용인 경우<br/>
					⑤	본 조 제2항 소정의 세부이용지침을 통하여 “회사”에서 규정한 게시기간을 초과한 경우<br/>
					⑥	불필요하거나 승인되지 않은 광고, 판촉물을 게재하는 경우<br/>
					⑦	기타 관계 법령 및 “회사”의 지침 등에 위반된다고 판단되는 경우<br/>
				2. “회사”는 게시물에 관련된 세부이용지침을 별도로 정하여 시행할 수 있으며, “회원”은 그 지침에 따라 각종 게시물을 등록하거나 삭제하여야 합니다. 
				</p>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">제 16 조 (틸리언포인트)</h3>
				<p class="f12g61">
				1. “회사”는 “회원”이 “서비스” 이용 및 참여에 대한 보상으로 “틸리언포인트”를 무상으로 지급, 발행할 수 있습니다. “틸리언포인트”의 지급 조건은 “회사”가 별도로 정하는 운영 원칙에 따릅니다.<br/>
				2. “회사”는 “회원”이 “서비스” 이용 및 참여 시 허위 정보를 입력하거나, “회사”가 정한 “틸리언포인트” 지급 조건에 위반한 경우, 불법적이거나 부당한 행위를 통하여 “회원”이 실제로 “서비스” 이용 및 참여를 하지 않았음에도 불구하고 당해 “회원”에게 “틸리언 포인트”가 적립된 경우, “회사”의 시스템 오류 등 기술적 문제 등 운영상의 오류로 “회원”에게 “틸리언포인트”가 오지급 된 경우 등에는 지급한 “틸리언포인트”를 회수할 수 있습니다.<br/>
				3. “회원”은 “틸리언포인트”를 회사가 정한 절차에 따라 모바일 상품권 등 “제휴콘텐츠"를 구입하거나 “제휴포인트”로 전환하는데 사용할 수 있습니다. 이 경우 “회사”는 전문 기관을 통한 실명 확인 및 본인 인증을 요청할 수 있습니다.<br/>
				4. “제휴콘텐츠” 이용, “제휴포인트” 적립 등에 관한 사항은 각 제휴사 이용 약관을 따릅니다.<br/>
				5. 지급된 “틸리언 포인트”는 회원의 계정이 “회사”의 서비스 운영 원칙에 따라 “휴면계정”으로 분류된 시점에서 24개월이 경과한 일자에 일괄적으로 자동 소멸됩니다.
				</p>
			</div>


			<div class="content">
				<h3 class="f14g61">제 17 조 (책임 제한)</h3>
				<p class="f12g61">
				1. “회사”는 천재지변 또는 이에 준하는 불가항력으로 인하여 “서비스”를 제공할 수 없는 경우에는 “서비스” 제공에 관한 책임을 지지 않습니다.<br/>
				2. “회사”는 “회원”의 귀책사유로 인한 “서비스” 이용의 장애에 대하여 책임을 지지 않습니다.<br/>
				3. “회사”는 “회원”이 “서비스”와 관련하여 게재한 정보, 자료, 사실의 신뢰도, 정확성 등의 내용에 관하여 책임을 지지 않습니다.<br/>
				4. “회사”는 “회원” 간 또는 “회원”과 제3자 상호 간에 “서비스”를 매개로 하여 거래 등을 한 경우에 대하여 책임을 지지 않습니다.<br/>
				5. “회사”는 무료로 제공되는 서비스 이용과 관련하여 관련법에 특별한 규정이 없는 한 책임을 지지 않습니다.
				</p>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">제 18 조 (준거법 및 관할법원)</h3>
				<p class="f12g61">
				1. 본 약관에서 정하지 않은 사항과 본 약관의 해석에 관하여는 대한민국법 및 상관례에 따릅니다.<br/>
				2. 서비스 및 본 약관과 관련한 제반 분쟁 및 소송은 서울중앙지방법원 또는 민사 소송법상의 관할 법원을 제1심 관할 법원으로 합니다.
				</p>
			</div>
			
			
			<div class="content">
			<h3 class="f14g61">부칙</h3>
				<p class="f12g61">
				(시행일) 본 약관은 2017년 12월 31일부터 적용됩니다.
				</p>
			</div>
		</div>
		<div class="formButtons center">
	        <input name="closeButton" type="button" value="확인" class="g big f13wh" >
	    </div>
	</div>
</div>
<script type="text/javascript">
    var tDialog;
    function openTermsDialog() {
        tDialog = new Dialog('termsDialog', {
            width: 482,
            opacity: '0.8',
            useCloseConfirm: false,
            closeButtonTitle: '확인' ,
            onShow: function(content) {
                var closeBtn = content.find('[name=closeButton]');
                closeBtn.click(function(e) {
                    e.preventDefault();
                    tDialog.close();
                });

            }
        });

        tDialog.show();
    }
</script><div id="privacyDialog" style="display:none">
<style>
    .container {
        margin-top: 24px;
        margin-left:24px;
        margin-right:24px;
        text-align:justify;
    }

    .textindent{
        padding-left: 30px;
    }

    .termsContainer .content{
        margin-bottom: 28px;
    }

    .table{
        width: 100%;
        margin-top: 8px;
        margin-bottom: 8px;
    }

    .tablebgdg{
        background-color:#dedfe2;
    }

    .tablebglg{
        background-color: #ededef;
    }

    .tabletitle{
        text-align:center;
        color: #616364;
        font-weight: bold;
        padding: 6px;
    }

    .tabletextcntrlg{
        text-align:center;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextcntrdg{
        text-align:center;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftlg{
        text-align:left;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftdg{
        text-align:left;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .termsTitle {
        margin-bottom:10px;
    }

    .termsContainer table, .termsContainer th, .termsContainer td {
        border:1px solid #8d8e92;
    }
</style>
<div class="commonContent">
<h3 class="termsTitle">개인정보처리방침</h3>
<div class="termsContainer">


<div class="content">
    <div class="f13g61">
        주식회사 에스엠컬처앤콘텐츠(이하 “회사”라 함)가 제공하는 틸리언은 (이하 ‘서비스’라 합니다)는 고객님의 개인정보를 소중하게 생각하고 있습니다.
        <br><br>
        회사는 고객님의 개인정보를 보호하기 위하여 관련법(“정보통신망 이용촉진 및 정보보호 등에 관한 법률”, “개인정보보호법” 등)을 준수하는 것 외에 아래와 같이 처리하는 개인정보에 대한 보호방침을 정하여 항상 최선을 다해 노력하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">1. 개인정보의 수집/이용목적·항목 및 보유기간</h3>
    <div class="f12g61">
    	<br>1) 틸리언<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="4" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 참여 대상자 선정</td>
                <td class="tabletextcntrlg">성별, 생년, 거주지 (시/도/구), 통신사</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 문의 사항(CS)</td>
                <td class="tabletextcntrlg">UUID (앱 사용자 대상)</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">틸리언 포인트를 OK캐쉬백 포인트 전환 시 이용</td>
                <td class="tabletextcntrlg">CI</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">대상자에 부합하는 설문조사 참여 서비스 제공</td>
                <td class="tabletextcntrlg">
                	성별, 생년, 거주지(시/도/구), 거주 형태, 주택 소유 형태, 최종 학력, 미혼/기혼 여부, 자녀 여부, 자녀 성별, 자녀 연령, 직업, 직종, 직무, 직급, 회사 규모, 월 평균 가구소득
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 본인 확인을 위한 목적</td>
                <td class="tabletextcntrlg">성별, 생년, CI(연계정보), DI(중복정보), 통신사, 휴대폰번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">CJ기프트카드 발송을 위한 목적</td>
                <td class="tabletextcntrlg">휴대폰번호</td>
                <td class="tabletextcntrlg">CJ기프트카드 발송 후 7일 동안 보관 (7일 이후 파기)</td>
            </tr>
            </tbody>
        </table>
		
		
		<br>2) 틸리언 프로<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 진행 안내 및 할인 목적</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">결제내역 확인 시 이용</td>
                <td class="tabletextcntrlg">이메일, 휴대전화번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">세금계산서 발행 시 이용</td>
                <td class="tabletextcntrlg">사업자등록증 번호, 업체명, 대표자명, 사업장 주소</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">마케팅 및 광고 집행 시 이용</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>
		
        <div>
            <strong>*유효기간</strong>이라 함은 일정기간(1년) 서비스를 이용하지 않은 경우로써, 탈퇴 등의 조치가 적용됩니다.
            <br>
            <strong>** 관계법령</strong>이라 함은, 다음에 해당하는 경우를 말합니다.
            <div class="textindent">
                가. 통신사실확인자료를 제공할 때 필요한 로그기록자료, IP주소 등: 3개월 (통신비밀보호법)
                <br>
                나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                <br>
                다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                <br>
                라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                <br>
                마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                <br>
                바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                <br>
                사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
            </div>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">2. 개인정보 수집방법</h3>
    <div class="f12g61">
        회사는 서비스 가입 절차, 서비스의 이용 정보, 이벤트나 경품 행사를 비롯하여 개인정보 처리업무 수탁사 또는 제휴사 등, 휴대전화 및 무선 인터넷 서비스를 사용할 때 생성정보를 수집하는 도구를 통한 방법 등으로 개인정보를 수집합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">3. 수집한 개인정보의 이용 및 제 3자 제공</h3>
    <div class="f12g61">
        회사는 고객님의 개인정보를 동의받은 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업·기관에 제공하지 않습니다. 단, 다음의 경우에는 주의를 기울여 개인정보를 이용 및 제공 할 수 있습니다.
        <br><br>
        <h4>
            가. 고객님의 동의를 사전에 얻은 경우
        </h4>
        ※ 향후 관련 업무의 발생시, 고객님에게 별도로 알리고 동의받는 절차가 진행됩니다.
        <h4>
            나. 법령에 정해진 의무 또는 수사목적으로 법령에서 정해진 절차와 방법에 따라 수사기관의 정당한 요청이 있는 경우
        </h4>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">4. 개인정보의 처리위탁</h3>
    <div class="f12g61">
        회사는 기본적인 서비스의 제공 또는 서비스 향상을 위해서 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
        <br><br>
        회사의 개인정보 위탁처리 기관 및 위탁업무 내용은 아래와 같습니다.
        <br>
        <table class="table">
            <tr>
                <th class="tablebgdg tabletitle">수탁업체명</th>
                <th class="tablebgdg tabletitle">위탁업무 내용</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜피앰아이</td>
                <td class="tabletextcntrlg">틸리언 패널 리서치 서비스 운영 대행</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜SK엠앤서비스</td>
                <td class="tabletextcntrlg">회원 DB 관리 및 사이트 관리</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜케이지 이니시스</td>
                <td class="tabletextcntrlg">신용카드 결제, 계좌이체 결제시</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜다우기술/㈜아이디어빈스</td>
                <td class="tabletextcntrlg">휴대폰 인증시 SMS발송</td>
            </tr>
			<tr>
                <td class="tabletextcntrlg">SCI평가정보㈜</td>
                <td class="tabletextcntrlg">본인인증 업무 대행</td>
            </tr>
			<tr>
                <td class="tabletextcntrlg">CJ올리브네트웍스(주)(재위탁사: 나이스정보통신(주))</td>
                <td class="tabletextcntrlg">CJ기프트카드 운영 대행</td>
            </tr>
        </table>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">5. 개인정보의 파기절차 및 방법</h3>
    <div class="f12g61">
        고객님의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다.
        <br>
        회사의 개인정보 파기절차 및 방법은 다음과 같습니다.
        <br><br>
        <h4>
            가. 파기절차
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    고객님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조)일정 기간 저장된 후 파기됩니다.
                </li>
                <li style="list-style:disc;">
                    동 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다.
                </li>
            </ul>
        </div>
        <h4>
            나. 파기방법
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
                </li>
                <li style="list-style:disc;">
                    전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
                </li>
            </ul>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3>
    <div class="f12g61">
        1) 고객 본인 및 법정대리인은 언제든지 등록되어 있는 자신의 개인정보를 조회하거나 수정할 수 있으며, 회사의 개인정보의 처리에 동의하지 않는 경우 동의를 거부하거나 가입 해지(회원탈퇴)를 요청하실 수 있습니다. 다만, 그러한 경우 서비스의 일부 또는 전부 이용이 어려울 수 있습니다.
        <br>
        2) 본 서비스는 만 14세 미만의 아동의 회원가입이 불가합니다. 회원님은 언제든지 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있으며, 가입 해지를 요청할 수도 있습니다. 특히 회원님의 개인정보의 정정 요구에 대하여 회사는 해당 내용에 대해 정정할 때까지 당해 개인정보를 이용하지 않습니다.
        <br>
        3) 고객이 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않으며 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 조치합니다.
        <br>
        4) 회사는 고객의 요청에 의해 해지 또는 삭제된 개인정보는 관련 법과 정해진 규정에 따라 안전하게 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">7. 만 14세 미만 아동의 개인정보보호</h3>
    <div class="f12g61">
        본 서비스는 만 14세 미만 아동의 정보를 수집하지 않습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">8. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</h3>
    <div class="f12g61">
        <p>
            회사는 개인화된 맞춤의 서비스를 제공하기 위해 '쿠키(cookie)'를 운용합니다.(참고로, 쿠키정보는 컴퓨터를 식별할 수는 있지만 고객 개개인을 식별하지는 않습니다.)
        </p>
        <p style="border:1px solid #616364; padding:7px; margin-top:7px;">
            쿠키(Cookie)란? 웹사이트가 이용자의 컴퓨터 브라우저(넷스케이프, 인터넷익스플로러 등)로 전송하는 소량의 정보로서 이용자가 웹사이트에 로그인(log-in)하면 서버는 고객의 브라우저에 있는 쿠키의 내용을 읽고, 고객의 추가정보를 고객 본인의 컴퓨터에서 찾아 서비스를 제공하게 됩니다. 이러한 쿠키 정보는 이용자께 유용하고 보다 편리한 맞춤 서비스를 제공하는데 사용되게 됩니다.
        </p>
        <br>
        <h5 class="f12g61" style="font-weight:normal; margin:0;">
            &lt;쿠키의 설치/운영 거부 방법&gt;
        </h5>
        <p>
            고객은 쿠키설치에 대한 선택권을 갖고 있습니다. 따라서 고객은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 거부할 수 있습니다.
        </p>
        <div class="textindent">
            <ol style="padding:0; margin:0;">
                <li>
                    ① [도구]매뉴에서 [인터넷 옵션]선택
                </li>
                <li>
                    ② [개인정보 탭]을 클릭
                </li>
                <li>
                    ③ [개인정보처리 수준]을 설정
                </li>
            </ol>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">9. 개인정보의 기술적/관리적 보호 대책</h3>
    <div class="f12g61">
        <p>
            회사는 고객님의 개인정보를 보호하기 위해 기술적 대책과 관리적 대책을 마련하여 적용하고 있습니다.
        </p>
        <h4>
            1) 기술적 대책
        </h4>
        <div class="textindent">
            가. 고객님의 개인정보는 암호알고리즘을 이용하여 안전하게 보호·저장되고 있으며 네트워크상의전송데이터를 암호화하거나 파일 잠금기능 (Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
            <br>
            나. 회사는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되어 최신화를 유지함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
            <br>
            다. 회사는 해킹 등 외부침입에 대비하여 각 서버마다 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.
        </div>
        <h4>
            2) 관리적 대책
        </h4>
        <div class="textindent">
            가. 회사는 개인정보의 안전한 보호를 위하여 주요 시스템 및 설비에 대하여 외부 전문기관으로부터 정보보호관리체계 인증 등 객관적인 인증을 받아 운영되고 있습니다.
            <br>
            나. 회사는 고객님의 개인정보에 대한 접근 및 관리에 필요한 절차 등을 마련하여 소속 직원으로 하여금 이를 숙지하고 준수하도록 하고 있으며, 개인정보를 처리하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.                                     <br>
            다. 회사는 고객님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.
            <br>
            라. 개인정보 관련 처리자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확히 하고 있습니다.
            <br>
            마. 회사는 고객님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다. 회원의 경우 개개인이 본인의 개인정보를 보호하기 위해서 자신의 ID 와 패스워드를 적절하게 관리하고 여기에 대한 책임을 져야 합니다. 또한, 다른 사람이 추측할 수 있는 쉬운 PASSWORD는 사용을 피하시기를 권장하며, 정기적으로 PASSWORD를 변경하시는 것이 바람직합니다.
            <br>
            바. 공동으로 사용하는 PC에서 저희 홈페이지를 접속하여 로그인 한 상태에서 다른 사이트로 이동하는 경우, 서비스 이용을 종료하는 경우에는 반드시 로그아웃 처리 후 해당 홈페이지를 종료하시기 바랍니다. 그렇지 않을 경우, 해당 브라우저를 통해 ID, PASSWORD 등 고객님의 정보가 타인에게 쉽게 유출될 위험이 있습니다.
            <br>
            사. 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 회사는 지체 없이 고객님께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">10. 광고성 정보 전송</h3>
    <div class="f12g61">
        1) 회사는 고객의 사전 동의 없이 영리 목적의 광고성 정보를 전송하지 않습니다.
        <br>
        2) 신규 컨텐츠 알림이나 이벤트 정보안내 등 고객 지향적인 마케팅을 수행하기 위하여 광고성 정보를 App. PUSH로 전송할 때 회사는 광고성 정보 전송에 대한 고객의 사전 동의를 얻고 App. PUSH의 본문란에 아래와 같이 고객이 광고성 정보임을 쉽게 알아볼 수 있도록 조치합니다.
        - App. PUSH 본문란 : ‘(광고)’ 라는 문구를 본문 맨 처음에 빈칸 없이 한글로 표시합니다.
        <br>
        3) 광고 수신에 동의한 고객에게 이메일, 문자메시지 전송 등 App. PUSH 이외의 방법으로 영리 목적의 광고성 정보를 전송할 때에도 전송자의 명칭을 표기하는 등 필요한 조치를 합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">11. 개인정보 관련 불편처리</h3>

    <div class="f12g61">
        1) 회사가 이 개인정보처리방침을 지키지 않는다고 판단되시면, 아래 <strong>‘12. 개인정보보호책임자 및 담당자의 연락처’</strong>의 개인정보 보호책임자 또는 개인정보 보호담당자에게 알려주십시오. 지적하신 문제를 조속히 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다. 회사는 회원님들의 개인정보와 관련하여 회원님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.
        <br>
        2) 또한 개인정보 침해에 대한 신고, 상담이 필요하신 경우에는 한국인터넷진흥원(KISA) 개인정보 침해신고센터로 문의하시기 바랍니다.
        회원님이 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.
        <br>
        - 개인정보 침해신고센터 : (국번없이) 118 (<a href="http://privacy.kisa.or.kr" target="_blank">privacy.kisa.or.kr</a>)<br>
        - 개인정보 분쟁조정위원회 : 1833-6972 (<a href="http://privacy.kisa.or.kr" target="_blank">http://kopico.go.kr</a>)<br>
        - 대검찰청 사이버수사과 : (국번없이) 1301, <a href="mailto:cid@spo.go.kr" target="_blank">cid@spo.go.kr</a><br>
         &nbsp; (<a href="http://spo.go.kr" target="_blank">http://spo.go.kr</a>)<br>
        - 경찰청 사이버안전국 : (국번없이) 182 <br>
         &nbsp; (<a href="http://cyberbureau.police.go.kr" target="_blank">http://cyberbureau.police.go.kr</a>)
    </div>
</div>



<div class="content">
    <h3 class="f14g61">12. 개인정보보호책임자 및 담당자의 연락처</h3>
    <div class="f12g61">
        1) 회사는 고객님의 개인정보보호를 매우 소중하게 생각하며, 고객님의 개인정보가 훼손, 침해 또는 유출되지 않도록 최선을 다하고 있습니다. 그러나 기술적인 보완조치를 했음에도 불구하고, 해킹 등 기본적인 네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의 훼손 및 방문자가 작성한 게시물에 의한 각종 분쟁에 관해서는 책임이 없습니다.
        2) 고객님의 개인정보보호 관련 문의 시 고객센터에서 신속하고 성실하게 답변을 드리도록 하고 있습니다. 또한 고객님이 본 서비스의 개인정보보호 담당자와 연락을 원하실 경우 아래의 E-mail로 연락을 주시면 개인정보 관련 문의사항에 대하여 신속하고 성실하게 답변해 드리겠습니다.
        <br><br>
        
        <div>
            ① 개인정보보호 총괄책임자(Chief Privacy Officer)
            <br>
            성명 및 직책 : 이형도 Unit장 
            <br>
            이메일 : <a href="mailto:privacy.tillion@tillion.co.kr">privacy.tillion@tillion.co.kr</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ② 개인정보보호책임자
            <br>
            성명 및 직책 : 틸리언팀 오남경 
            <br>
            이메일 : <a href="mailto:tillion-privacy1@tillion.co.kr">tillion-privacy1@tillion.co.kr</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ③ 개인정보보호담당자
            <br>
            소속 및 성명 : 틸리언팀 김초희
            <br>
            이메일 : <a href="mailto:tillion-privacy2@tillion.co.kr">tillion-privacy2@tillion.co.kr</a>
            <br>
            전화번호 : 1599-7112
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">13. 고지의 의무</h3>
    <div class="f12g61">
        현 개인정보처리방침은 2018년 3월 6일에 제정되었으며 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 경우에는 개정 최소 7일 전부터 홈페이지(<a href="https://www.tillionpanel.com">www.tillionpanel.com</a>) 모바일앱의 '공지'란을 통해 고지할 것입니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">[부칙]</h3>
    <div class="f12g61">
        (시행일)
        <br>
        본 개인정보처리방침은 <span style="color:#eb603e;">2018년 3월 6일</span>부터 시행합니다.
    </div>
</div>


<div class="content">
    <h3 class="f14r">[개인정보처리방침 변경내역]</h3>

    <div class="f12g61">
        •	<b>현행 개인정보처리방침 보기 (2018년 3월 6일)</b> <br/>
        •	개인정보처리방침 25차 변경일: 2017년 12월 31일	<a href="#" onclick="openPrivacyDialog('20171231');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 24차 변경일: 2017년 10월 13일	<a href="#" onclick="openPrivacyDialog('20171013');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 23차 변경일: 2017년 5월 15일	<a href="#" onclick="openPrivacyDialog('20170515');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 22차 변경일: 2017년 2월 27일	<a href="#" onclick="openPrivacyDialog('20170227');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 21차 변경일: 2017년 1월 9일	<a href="#" onclick="openPrivacyDialog('20170109');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 20차 변경일: 2016년 11월 17일	<a href="#" onclick="openPrivacyDialog('20161117');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 19차 변경일: 2016년 1월 21일	<a href="#" onclick="openPrivacyDialog('20160121');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 18차 변경일: 2015년 4월 2일 	<a href="#" onclick="openPrivacyDialog('20150402');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 17차 변경일: 2014년 12월 30일	<a href="#" onclick="openPrivacyDialog('20141230');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 16차 변경일: 2014년 6월 5일 	<a href="#" onclick="openPrivacyDialog('20140605');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 15차 변경일: 2014년 3월 7일 	<a href="/protection/protection_20140307.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 14차 변경일: 2014년 1월 3일 	<a href="/protection/protection_20140103.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 13차 변경일: 2013년 2월 4일 	<a href="/protection/protection_20130204.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 12차 변경일: 2012년 12월 11일 	<a href="/protection/protection_20121211.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 11차 변경일: 2012년 7월 3일 	<a href="/protection/protection_20120703.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 10차 변경일: 2012년 2월 24일 	<a href="/protection/protection_20120224.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 9차 변경일: 2012년 2월 8일 	<a href="/protection/protection_20120208.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 8차 변경일: 2011년 9월 30일 	<a href="/protection/protection_20110930.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 7차 변경일: 2011년 6월 30일 	<a href="/protection/protection_20110630.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 6차 변경일: 2011년 3월 23일 	<a href="/protection/protection_20110323.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 5차 변경일: 2010년 6월 21일 	<a href="/protection/protection_20100621.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 4차 변경일: 2010년 3월 12일 	<a href="/protection/protection_20100312.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 3차 변경일: 2010년 1월 1일 	<a href="/protection/protection_20100101.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 2차 변경일: 2009년 10월 22일 	<a href="/protection/protection_20091022.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 1차 변경일: 2009년 6월 10일 	<a href="/protection/protection_20090610.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
    </div>
</div>
</div>
<div class="formButtons center">
    <input name="closeButton" type="button" value="확인" class="g big f13wh" >
</div>
</div>
</div>
<div id="privacyDialog20171231" style="display:none">
<style>
    .container {
        margin-top: 24px;
        margin-left:24px;
        margin-right:24px;
        text-align:justify;
    }

    .textindent{
        padding-left: 30px;
    }

    .termsContainer .content{
        margin-bottom: 28px;
    }

    .table{
        width: 100%;
        margin-top: 8px;
        margin-bottom: 8px;
    }

    .tablebgdg{
        background-color:#dedfe2;
    }

    .tablebglg{
        background-color: #ededef;
    }

    .tabletitle{
        text-align:center;
        color: #616364;
        font-weight: bold;
        padding: 6px;
    }

    .tabletextcntrlg{
        text-align:center;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextcntrdg{
        text-align:center;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftlg{
        text-align:left;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftdg{
        text-align:left;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .termsTitle {
        margin-bottom:10px;
    }

    .termsContainer table, .termsContainer th, .termsContainer td {
        border:1px solid #8d8e92;
    }
</style>
<div class="commonContent">
<h3 class="termsTitle">개인정보처리방침</h3>
<div class="termsContainer">


<div class="content">
    <div class="f13g61">
        에스엠컬처앤콘텐츠 주식회사(이하 “회사”라 함)가 제공하는 틸리언은 (이하 ‘서비스’라 합니다)는 고객님의 개인정보를 소중하게 생각하고 있습니다.
        <br><br>
        회사는 고객님의 개인정보를 보호하기 위하여 관련법(“정보통신망 이용촉진 및 정보보호 등에 관한 법률”, “개인정보보호법” 등)을 준수하는 것 외에 아래와 같이 처리하는 개인정보에 대한 보호방침을 정하여 항상 최선을 다해 노력하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">1. 개인정보의 수집/이용목적·항목 및 보유기간</h3>
    <div class="f12g61">
    	<br>1) 틸리언<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="4" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 참여 대상자 선정</td>
                <td class="tabletextcntrlg">성별, 생년, 거주지 (시/도/구), 통신사</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 문의 사항(CS)</td>
                <td class="tabletextcntrlg">UUID (앱 사용자 대상)</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">틸리언 포인트를 OK캐쉬백 포인트 전환 시 이용</td>
                <td class="tabletextcntrlg">CI</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">대상자에 부합하는 설문조사 참여 서비스 제공</td>
                <td class="tabletextcntrlg">
                	성별, 생년, 거주지(시/도/구), 거주 형태, 주택 소유 형태, 최종 학력, 미혼/기혼 여부, 자녀 여부, 자녀 성별, 자녀 연령, 직업, 직종, 직무, 직급, 회사 규모, 월 평균 가구소득
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 본인 확인을 위한 목적</td>
                <td class="tabletextcntrlg">성별, 생년, CI(연계정보), DI(중복정보), 통신사, 휴대폰번호</td>
            </tr>
            </tbody>
        </table>
		
		
		<br>2) 틸리언 프로<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 진행 안내 및 할인 목적</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">결제내역 확인 시 이용</td>
                <td class="tabletextcntrlg">이메일, 휴대전화번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">세금계산서 발행 시 이용</td>
                <td class="tabletextcntrlg">사업자등록증 번호, 업체명, 대표자명, 사업장 주소</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">마케팅 및 광고 집행 시 이용</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>
		
        <div>
            <strong>*유효기간</strong>이라 함은 일정기간(1년) 서비스를 이용하지 않은 경우로써, 탈퇴 등의 조치가 적용됩니다.
            <br>
            <strong>** 관계법령</strong>이라 함은, 다음에 해당하는 경우를 말합니다.
            <div class="textindent">
                가. 통신사실확인자료를 제공할 때 필요한 로그기록자료, IP주소 등: 3개월 (통신비밀보호법)
                <br>
                나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                <br>
                다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                <br>
                라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                <br>
                마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                <br>
                바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                <br>
                사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
            </div>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">2. 개인정보 수집방법</h3>
    <div class="f12g61">
        회사는 서비스 가입 절차, 서비스의 이용 정보, 이벤트나 경품 행사를 비롯하여 개인정보 처리업무 수탁사 또는 제휴사 등, 휴대전화 및 무선 인터넷 서비스를 사용할 때 생성정보를 수집하는 도구를 통한 방법 등으로 개인정보를 수집합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">3. 수집한 개인정보의 이용 및 제 3자 제공</h3>
    <div class="f12g61">
        회사는 고객님의 개인정보를 동의받은 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업·기관에 제공하지 않습니다. 단, 다음의 경우에는 주의를 기울여 개인정보를 이용 및 제공 할 수 있습니다.
        <br><br>
        <h4>
            가. 고객님의 동의를 사전에 얻은 경우
        </h4>
        ※ 향후 관련 업무의 발생시, 고객님에게 별도로 알리고 동의받는 절차가 진행됩니다.
        <h4>
            나. 법령에 정해진 의무 또는 수사목적으로 법령에서 정해진 절차와 방법에 따라 수사기관의 정당한 요청이 있는 경우
        </h4>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">4. 개인정보의 처리위탁</h3>
    <div class="f12g61">
        회사는 기본적인 서비스의 제공 또는 서비스 향상을 위해서 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
        <br><br>
        회사의 개인정보 위탁처리 기관 및 위탁업무 내용은 아래와 같습니다.
        <br>
        <table class="table">
            <tr>
                <th class="tablebgdg tabletitle">수탁업체명</th>
                <th class="tablebgdg tabletitle">위탁업무 내용</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜피앰아이</td>
                <td class="tabletextcntrlg">틸리언 패널 리서치 서비스 운영 대행</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜SK엠앤서비스</td>
                <td class="tabletextcntrlg">회원 DB 관리 및 사이트 관리</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜케이지 이니시스</td>
                <td class="tabletextcntrlg">신용카드 결제, 계좌이체 결제시</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜다우기술/㈜아이디어빈스</td>
                <td class="tabletextcntrlg">휴대폰 인증시 SMS발송</td>
            </tr>
			<tr>
                <td class="tabletextcntrlg">SCI평가정보㈜</td>
                <td class="tabletextcntrlg">본인인증 업무 대행</td>
            </tr>
        </table>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">5. 개인정보의 파기절차 및 방법</h3>
    <div class="f12g61">
        고객님의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다.
        <br>
        회사의 개인정보 파기절차 및 방법은 다음과 같습니다.
        <br><br>
        <h4>
            가. 파기절차
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    고객님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조)일정 기간 저장된 후 파기됩니다.
                </li>
                <li style="list-style:disc;">
                    동 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다.
                </li>
            </ul>
        </div>
        <h4>
            나. 파기방법
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
                </li>
                <li style="list-style:disc;">
                    전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
                </li>
            </ul>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3>
    <div class="f12g61">
        1) 고객 본인 및 법정대리인은 언제든지 등록되어 있는 자신의 개인정보를 조회하거나 수정할 수 있으며, 회사의 개인정보의 처리에 동의하지 않는 경우 동의를 거부하거나 가입 해지(회원탈퇴)를 요청하실 수 있습니다. 다만, 그러한 경우 서비스의 일부 또는 전부 이용이 어려울 수 있습니다.
        <br>
        2) 본 서비스는 만 14세 미만의 아동의 회원가입이 불가합니다. 회원님은 언제든지 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있으며, 가입 해지를 요청할 수도 있습니다. 특히 회원님의 개인정보의 정정 요구에 대하여 회사는 해당 내용에 대해 정정할 때까지 당해 개인정보를 이용하지 않습니다.
        <br>
        3) 고객이 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않으며 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 조치합니다.
        <br>
        4) 회사는 고객의 요청에 의해 해지 또는 삭제된 개인정보는 관련 법과 정해진 규정에 따라 안전하게 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">7. 만 14세 미만 아동의 개인정보보호</h3>
    <div class="f12g61">
        본 서비스는 만 14세 미만 아동의 정보를 수집하지 않습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">8. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</h3>
    <div class="f12g61">
        <p>
            회사는 개인화된 맞춤의 서비스를 제공하기 위해 '쿠키(cookie)'를 운용합니다.(참고로, 쿠키정보는 컴퓨터를 식별할 수는 있지만 고객 개개인을 식별하지는 않습니다.)
        </p>
        <p style="border:1px solid #616364; padding:7px; margin-top:7px;">
            쿠키(Cookie)란? 웹사이트가 이용자의 컴퓨터 브라우저(넷스케이프, 인터넷익스플로러 등)로 전송하는 소량의 정보로서 이용자가 웹사이트에 로그인(log-in)하면 서버는 고객의 브라우저에 있는 쿠키의 내용을 읽고, 고객의 추가정보를 고객 본인의 컴퓨터에서 찾아 서비스를 제공하게 됩니다. 이러한 쿠키 정보는 이용자께 유용하고 보다 편리한 맞춤 서비스를 제공하는데 사용되게 됩니다.
        </p>
        <br>
        <h5 class="f12g61" style="font-weight:normal; margin:0;">
            &lt;쿠키의 설치/운영 거부 방법&gt;
        </h5>
        <p>
            고객은 쿠키설치에 대한 선택권을 갖고 있습니다. 따라서 고객은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 거부할 수 있습니다.
        </p>
        <div class="textindent">
            <ol style="padding:0; margin:0;">
                <li>
                    ① [도구]매뉴에서 [인터넷 옵션]선택
                </li>
                <li>
                    ② [개인정보 탭]을 클릭
                </li>
                <li>
                    ③ [개인정보처리 수준]을 설정
                </li>
            </ol>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">9. 개인정보의 기술적/관리적 보호 대책</h3>
    <div class="f12g61">
        <p>
            회사는 고객님의 개인정보를 보호하기 위해 기술적 대책과 관리적 대책을 마련하여 적용하고 있습니다.
        </p>
        <h4>
            1) 기술적 대책
        </h4>
        <div class="textindent">
            가. 고객님의 개인정보는 암호알고리즘을 이용하여 안전하게 보호·저장되고 있으며 네트워크상의전송데이터를 암호화하거나 파일 잠금기능 (Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
            <br>
            나. 회사는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되어 최신화를 유지함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
            <br>
            다. 회사는 해킹 등 외부침입에 대비하여 각 서버마다 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.
        </div>
        <h4>
            2) 관리적 대책
        </h4>
        <div class="textindent">
            가. 회사는 개인정보의 안전한 보호를 위하여 주요 시스템 및 설비에 대하여 외부 전문기관으로부터 정보보호관리체계 인증 등 객관적인 인증을 받아 운영되고 있습니다.
            <br>
            나. 회사는 고객님의 개인정보에 대한 접근 및 관리에 필요한 절차 등을 마련하여 소속 직원으로 하여금 이를 숙지하고 준수하도록 하고 있으며, 개인정보를 처리하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.                                     <br>
            다. 회사는 고객님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.
            <br>
            라. 개인정보 관련 처리자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확히 하고 있습니다.
            <br>
            마. 회사는 고객님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다. 회원의 경우 개개인이 본인의 개인정보를 보호하기 위해서 자신의 ID 와 패스워드를 적절하게 관리하고 여기에 대한 책임을 져야 합니다. 또한, 다른 사람이 추측할 수 있는 쉬운 PASSWORD는 사용을 피하시기를 권장하며, 정기적으로 PASSWORD를 변경하시는 것이 바람직합니다.
            <br>
            바. 공동으로 사용하는 PC에서 저희 홈페이지를 접속하여 로그인 한 상태에서 다른 사이트로 이동하는 경우, 서비스 이용을 종료하는 경우에는 반드시 로그아웃 처리 후 해당 홈페이지를 종료하시기 바랍니다. 그렇지 않을 경우, 해당 브라우저를 통해 ID, PASSWORD 등 고객님의 정보가 타인에게 쉽게 유출될 위험이 있습니다.
            <br>
            사. 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 회사는 지체 없이 고객님께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">10. 광고성 정보 전송</h3>
    <div class="f12g61">
        1) 회사는 고객의 사전 동의 없이 영리 목적의 광고성 정보를 전송하지 않습니다.
        <br>
        2) 신규 컨텐츠 알림이나 이벤트 정보안내 등 고객 지향적인 마케팅을 수행하기 위하여 광고성 정보를 App. PUSH로 전송할 때 회사는 광고성 정보 전송에 대한 고객의 사전 동의를 얻고 App. PUSH의 본문란에 아래와 같이 고객이 광고성 정보임을 쉽게 알아볼 수 있도록 조치합니다.
        - App. PUSH 본문란 : ‘(광고)’ 라는 문구를 본문 맨 처음에 빈칸 없이 한글로 표시합니다.
        <br>
        3) 광고 수신에 동의한 고객에게 이메일, 문자메시지 전송 등 App. PUSH 이외의 방법으로 영리 목적의 광고성 정보를 전송할 때에도 전송자의 명칭을 표기하는 등 필요한 조치를 합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">11. 개인정보 관련 불편처리</h3>

    <div class="f12g61">
        1) 회사가 이 개인정보처리방침을 지키지 않는다고 판단되시면, 아래 <strong>‘12. 개인정보보호책임자 및 담당자의 연락처’</strong>의 개인정보 보호책임자 또는 개인정보 보호담당자에게 알려주십시오. 지적하신 문제를 조속히 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다. 회사는 회원님들의 개인정보와 관련하여 회원님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.
        <br>
        2) 또한 개인정보 침해에 대한 신고, 상담이 필요하신 경우에는 한국인터넷진흥원(KISA) 개인정보 침해신고센터로 문의하시기 바랍니다.
        회원님이 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.
        <br>
        - 개인정보 침해신고센터 : (국번없이) 118 (<a href="http://privacy.kisa.or.kr" target="_blank">privacy.kisa.or.kr</a>)<br>
        - 개인정보 분쟁조정위원회 : 1833-6972 (<a href="http://privacy.kisa.or.kr" target="_blank">http://kopico.go.kr</a>)<br>
        - 대검찰청 사이버수사과 : (국번없이) 1301, <a href="mailto:cid@spo.go.kr" target="_blank">cid@spo.go.kr</a><br>
         &nbsp; (<a href="http://spo.go.kr" target="_blank">http://spo.go.kr</a>)<br>
        - 경찰청 사이버안전국 : (국번없이) 182 <br>
         &nbsp; (<a href="http://cyberbureau.police.go.kr" target="_blank">http://cyberbureau.police.go.kr</a>)
    </div>
</div>



<div class="content">
    <h3 class="f14g61">12. 개인정보보호책임자 및 담당자의 연락처</h3>
    <div class="f12g61">
        1) 회사는 고객님의 개인정보보호를 매우 소중하게 생각하며, 고객님의 개인정보가 훼손, 침해 또는 유출되지 않도록 최선을 다하고 있습니다. 그러나 기술적인 보완조치를 했음에도 불구하고, 해킹 등 기본적인 네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의 훼손 및 방문자가 작성한 게시물에 의한 각종 분쟁에 관해서는 책임이 없습니다.
        2) 고객님의 개인정보보호 관련 문의 시 고객센터에서 신속하고 성실하게 답변을 드리도록 하고 있습니다. 또한 고객님이 본 서비스의 개인정보보호 담당자와 연락을 원하실 경우 아래의 E-mail로 연락을 주시면 개인정보 관련 문의사항에 대하여 신속하고 성실하게 답변해 드리겠습니다.
        <br><br>
        
        <div>
            ① 개인정보보호 총괄책임자(Chief Privacy Officer)
            <br>
            성명 및 직책 : 이형도 Unit장 
            <br>
            이메일 : <a href="mailto:privacy.tillion@tillion.co.kr">privacy.tillion@tillion.co.kr</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ② 개인정보보호책임자
            <br>
            성명 및 직책 : 틸리언팀 오남경 
            <br>
            이메일 : <a href="mailto:tillion-privacy1@tillion.co.kr">tillion-privacy1@tillion.co.kr</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ③ 개인정보보호담당자
            <br>
            소속 및 성명 : 틸리언팀 김초희
            <br>
            이메일 : <a href="mailto:tillion-privacy2@tillion.co.kr">tillion-privacy2@tillion.co.kr</a>
            <br>
            전화번호 : 1599-7112
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">13. 고지의 의무</h3>
    <div class="f12g61">
        현 개인정보처리방침은 2017년 12월 31일에 제정되었으며 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 경우에는 개정 최소 7일 전부터 홈페이지(<a href="https://www.tillionpanel.com">www.tillionpanel.com</a>) 모바일앱의 '공지'란을 통해 고지할 것입니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">[부칙]</h3>
    <div class="f12g61">
        (시행일)
        <br>
        본 개인정보처리방침은 <span style="color:#eb603e;">2017년 12월 31일</span>부터 시행합니다.
    </div>
</div>


<div class="content">
    <h3 class="f14r">[개인정보처리방침 변경내역]</h3>

    <div class="f12g61">
    	•	현행 개인정보처리방침 보기 (2018년 3월 6일)	<a href="#" onclick="openPrivacyDialog();" class="f12b">[내용보기]</a> <br/>
        •	<b>개인정보처리방침 25차 변경일: 2017년 12월 31일</b> <br/>
        •	개인정보처리방침 24차 변경일: 2017년 10월 13일	<a href="#" onclick="openPrivacyDialog('20171013');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 23차 변경일: 2017년 5월 15일	<a href="#" onclick="openPrivacyDialog('20170515');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 22차 변경일: 2017년 2월 27일	<a href="#" onclick="openPrivacyDialog('20170227');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 21차 변경일: 2017년 1월 9일	<a href="#" onclick="openPrivacyDialog('20170109');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 20차 변경일: 2016년 11월 17일	<a href="#" onclick="openPrivacyDialog('20161117');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 19차 변경일: 2016년 1월 21일	<a href="#" onclick="openPrivacyDialog('20160121');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 18차 변경일: 2015년 4월 2일 	<a href="#" onclick="openPrivacyDialog('20150402');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 17차 변경일: 2014년 12월 30일	<a href="#" onclick="openPrivacyDialog('20141230');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 16차 변경일: 2014년 6월 5일 	<a href="#" onclick="openPrivacyDialog('20140605');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 15차 변경일: 2014년 3월 7일 	<a href="/protection/protection_20140307.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 14차 변경일: 2014년 1월 3일 	<a href="/protection/protection_20140103.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 13차 변경일: 2013년 2월 4일 	<a href="/protection/protection_20130204.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 12차 변경일: 2012년 12월 11일 	<a href="/protection/protection_20121211.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 11차 변경일: 2012년 7월 3일 	<a href="/protection/protection_20120703.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 10차 변경일: 2012년 2월 24일 	<a href="/protection/protection_20120224.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 9차 변경일: 2012년 2월 8일 	<a href="/protection/protection_20120208.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 8차 변경일: 2011년 9월 30일 	<a href="/protection/protection_20110930.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 7차 변경일: 2011년 6월 30일 	<a href="/protection/protection_20110630.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 6차 변경일: 2011년 3월 23일 	<a href="/protection/protection_20110323.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 5차 변경일: 2010년 6월 21일 	<a href="/protection/protection_20100621.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 4차 변경일: 2010년 3월 12일 	<a href="/protection/protection_20100312.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 3차 변경일: 2010년 1월 1일 	<a href="/protection/protection_20100101.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 2차 변경일: 2009년 10월 22일 	<a href="/protection/protection_20091022.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 1차 변경일: 2009년 6월 10일 	<a href="/protection/protection_20090610.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
    </div>
</div>
</div>
<div class="formButtons center">
    <input name="closeButton" type="button" value="확인" class="g big f13wh" >
</div>
</div>
</div>
<div id="privacyDialog20171013" style="display:none">
<style>
    .container {
        margin-top: 24px;
        margin-left:24px;
        margin-right:24px;
        text-align:justify;
    }

    .textindent{
        padding-left: 30px;
    }

    .termsContainer .content{
        margin-bottom: 28px;
    }

    .table{
        width: 100%;
        margin-top: 8px;
        margin-bottom: 8px;
    }

    .tablebgdg{
        background-color:#dedfe2;
    }

    .tablebglg{
        background-color: #ededef;
    }

    .tabletitle{
        text-align:center;
        color: #616364;
        font-weight: bold;
        padding: 6px;
    }

    .tabletextcntrlg{
        text-align:center;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextcntrdg{
        text-align:center;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftlg{
        text-align:left;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftdg{
        text-align:left;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .termsTitle {
        margin-bottom:10px;
    }

    .termsContainer table, .termsContainer th, .termsContainer td {
        border:1px solid #8d8e92;
    }
</style>
<div class="commonContent">
<h3 class="termsTitle">개인정보처리방침</h3>
<div class="termsContainer">


<div class="content">
    <div class="f13g61">
        에스엠컨텐츠앤커뮤니케이션즈 주식회사(이하 “회사”라 함)가 제공하는 틸리언은 (이하 ‘서비스’라 합니다)는 고객님의 개인정보를 소중하게 생각하고 있습니다.
        <br><br>
        회사는 고객님의 개인정보를 보호하기 위하여 관련법(“정보통신망 이용촉진 및 정보보호 등에 관한 법률”, “개인정보보호법” 등)을 준수하는 것 외에 아래와 같이 처리하는 개인정보에 대한 보호방침을 정하여 항상 최선을 다해 노력하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">1. 개인정보의 수집/이용목적·항목 및 보유기간</h3>
    <div class="f12g61">
    	<br>1) 틸리언<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="4" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 참여 대상자 선정</td>
                <td class="tabletextcntrlg">성별, 생년, 거주지 (시/도/구), 통신사</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 문의 사항(CS)</td>
                <td class="tabletextcntrlg">UUID (앱 사용자 대상)</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">틸리언 포인트를 OK캐쉬백 포인트 전환 시 이용</td>
                <td class="tabletextcntrlg">CI</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">대상자에 부합하는 설문조사 참여 서비스 제공</td>
                <td class="tabletextcntrlg">
                	성별, 생년, 거주지(시/도/구), 거주 형태, 주택 소유 형태, 최종 학력, 미혼/기혼 여부, 자녀 여부, 자녀 성별, 자녀 연령, 직업, 직종, 직무, 직급, 회사 규모, 월 평균 가구소득
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 본인 확인을 위한 목적</td>
                <td class="tabletextcntrlg">성별, 생년, CI(연계정보), DI(중복정보), 통신사, 휴대폰번호</td>
            </tr>
            </tbody>
        </table>
		
		
		<br>2) 틸리언 프로<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 진행 안내 및 할인 목적</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">결제내역 확인 시 이용</td>
                <td class="tabletextcntrlg">이메일, 휴대전화번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">세금계산서 발행 시 이용</td>
                <td class="tabletextcntrlg">사업자등록증 번호, 업체명, 대표자명, 사업장 주소</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">마케팅 및 광고 집행 시 이용</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>
		
        <div>
            <strong>*유효기간</strong>이라 함은 일정기간(1년) 서비스를 이용하지 않은 경우로써, 탈퇴 등의 조치가 적용됩니다.
            <br>
            <strong>** 관계법령</strong>이라 함은, 다음에 해당하는 경우를 말합니다.
            <div class="textindent">
                가. 통신사실확인자료를 제공할 때 필요한 로그기록자료, IP주소 등: 3개월 (통신비밀보호법)
                <br>
                나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                <br>
                다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                <br>
                라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                <br>
                마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                <br>
                바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                <br>
                사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
            </div>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">2. 개인정보 수집방법</h3>
    <div class="f12g61">
        회사는 서비스 가입 절차, 서비스의 이용 정보, 이벤트나 경품 행사를 비롯하여 개인정보 처리업무 수탁사 또는 제휴사 등, 휴대전화 및 무선 인터넷 서비스를 사용할 때 생성정보를 수집하는 도구를 통한 방법 등으로 개인정보를 수집합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">3. 수집한 개인정보의 이용 및 제 3자 제공</h3>
    <div class="f12g61">
        회사는 고객님의 개인정보를 동의받은 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업·기관에 제공하지 않습니다. 단, 다음의 경우에는 주의를 기울여 개인정보를 이용 및 제공 할 수 있습니다.
        <br><br>
        <h4>
            가. 고객님의 동의를 사전에 얻은 경우
        </h4>
        ※ 향후 관련 업무의 발생시, 고객님에게 별도로 알리고 동의받는 절차가 진행됩니다.
        <h4>
            나. 법령에 정해진 의무 또는 수사목적으로 법령에서 정해진 절차와 방법에 따라 수사기관의 정당한 요청이 있는 경우
        </h4>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">4. 개인정보의 처리위탁</h3>
    <div class="f12g61">
        회사는 기본적인 서비스의 제공 또는 서비스 향상을 위해서 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
        <br><br>
        회사의 개인정보 위탁처리 기관 및 위탁업무 내용은 아래와 같습니다.
        <br>
        <table class="table">
            <tr>
                <th class="tablebgdg tabletitle">수탁업체명</th>
                <th class="tablebgdg tabletitle">위탁업무 내용</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜피앰아이</td>
                <td class="tabletextcntrlg">틸리언 패널 리서치 서비스 운영 대행</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜SK엠앤서비스</td>
                <td class="tabletextcntrlg">회원 DB 관리 및 사이트 관리</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜케이지 이니시스</td>
                <td class="tabletextcntrlg">신용카드 결제, 계좌이체 결제시</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜다우기술/㈜아이디어빈스</td>
                <td class="tabletextcntrlg">휴대폰 인증시 SMS발송</td>
            </tr>
			<tr>
                <td class="tabletextcntrlg">NICE평가정보㈜</td>
                <td class="tabletextcntrlg">본인인증 업무 대행</td>
            </tr>
        </table>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">5. 개인정보의 파기절차 및 방법</h3>
    <div class="f12g61">
        고객님의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다.
        <br>
        회사의 개인정보 파기절차 및 방법은 다음과 같습니다.
        <br><br>
        <h4>
            가. 파기절차
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    고객님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조)일정 기간 저장된 후 파기됩니다.
                </li>
                <li style="list-style:disc;">
                    동 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다.
                </li>
            </ul>
        </div>
        <h4>
            나. 파기방법
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
                </li>
                <li style="list-style:disc;">
                    전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
                </li>
            </ul>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3>
    <div class="f12g61">
        1) 고객 본인 및 법정대리인은 언제든지 등록되어 있는 자신의 개인정보를 조회하거나 수정할 수 있으며, 회사의 개인정보의 처리에 동의하지 않는 경우 동의를 거부하거나 가입 해지(회원탈퇴)를 요청하실 수 있습니다. 다만, 그러한 경우 서비스의 일부 또는 전부 이용이 어려울 수 있습니다.
        <br>
        2) 본 서비스는 만 14세 미만의 아동의 회원가입이 불가합니다. 회원님은 언제든지 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있으며, 가입 해지를 요청할 수도 있습니다. 특히 회원님의 개인정보의 정정 요구에 대하여 회사는 해당 내용에 대해 정정할 때까지 당해 개인정보를 이용하지 않습니다.
        <br>
        3) 고객이 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않으며 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 조치합니다.
        <br>
        4) 회사는 고객의 요청에 의해 해지 또는 삭제된 개인정보는 관련 법과 정해진 규정에 따라 안전하게 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">7. 만 14세 미만 아동의 개인정보보호</h3>
    <div class="f12g61">
        본 서비스는 만 14세 미만 아동의 정보를 수집하지 않습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">8. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</h3>
    <div class="f12g61">
        <p>
            회사는 개인화된 맞춤의 서비스를 제공하기 위해 '쿠키(cookie)'를 운용합니다.(참고로, 쿠키정보는 컴퓨터를 식별할 수는 있지만 고객 개개인을 식별하지는 않습니다.)
        </p>
        <p style="border:1px solid #616364; padding:7px; margin-top:7px;">
            쿠키(Cookie)란? 웹사이트가 이용자의 컴퓨터 브라우저(넷스케이프, 인터넷익스플로러 등)로 전송하는 소량의 정보로서 이용자가 웹사이트에 로그인(log-in)하면 서버는 고객의 브라우저에 있는 쿠키의 내용을 읽고, 고객의 추가정보를 고객 본인의 컴퓨터에서 찾아 서비스를 제공하게 됩니다. 이러한 쿠키 정보는 이용자께 유용하고 보다 편리한 맞춤 서비스를 제공하는데 사용되게 됩니다.
        </p>
        <br>
        <h5 class="f12g61" style="font-weight:normal; margin:0;">
            &lt;쿠키의 설치/운영 거부 방법&gt;
        </h5>
        <p>
            고객은 쿠키설치에 대한 선택권을 갖고 있습니다. 따라서 고객은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 거부할 수 있습니다.
        </p>
        <div class="textindent">
            <ol style="padding:0; margin:0;">
                <li>
                    ① [도구]매뉴에서 [인터넷 옵션]선택
                </li>
                <li>
                    ② [개인정보 탭]을 클릭
                </li>
                <li>
                    ③ [개인정보처리 수준]을 설정
                </li>
            </ol>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">9. 개인정보의 기술적/관리적 보호 대책</h3>
    <div class="f12g61">
        <p>
            회사는 고객님의 개인정보를 보호하기 위해 기술적 대책과 관리적 대책을 마련하여 적용하고 있습니다.
        </p>
        <h4>
            1) 기술적 대책
        </h4>
        <div class="textindent">
            가. 고객님의 개인정보는 암호알고리즘을 이용하여 안전하게 보호·저장되고 있으며 네트워크상의전송데이터를 암호화하거나 파일 잠금기능 (Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
            <br>
            나. 회사는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되어 최신화를 유지함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
            <br>
            다. 회사는 해킹 등 외부침입에 대비하여 각 서버마다 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.
        </div>
        <h4>
            2) 관리적 대책
        </h4>
        <div class="textindent">
            가. 회사는 개인정보의 안전한 보호를 위하여 주요 시스템 및 설비에 대하여 외부 전문기관으로부터 정보보호관리체계 인증 등 객관적인 인증을 받아 운영되고 있습니다.
            <br>
            나. 회사는 고객님의 개인정보에 대한 접근 및 관리에 필요한 절차 등을 마련하여 소속 직원으로 하여금 이를 숙지하고 준수하도록 하고 있으며, 개인정보를 처리하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.                                     <br>
            다. 회사는 고객님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.
            <br>
            라. 개인정보 관련 처리자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확히 하고 있습니다.
            <br>
            마. 회사는 고객님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다. 회원의 경우 개개인이 본인의 개인정보를 보호하기 위해서 자신의 ID 와 패스워드를 적절하게 관리하고 여기에 대한 책임을 져야 합니다. 또한, 다른 사람이 추측할 수 있는 쉬운 PASSWORD는 사용을 피하시기를 권장하며, 정기적으로 PASSWORD를 변경하시는 것이 바람직합니다.
            <br>
            바. 공동으로 사용하는 PC에서 저희 홈페이지를 접속하여 로그인 한 상태에서 다른 사이트로 이동하는 경우, 서비스 이용을 종료하는 경우에는 반드시 로그아웃 처리 후 해당 홈페이지를 종료하시기 바랍니다. 그렇지 않을 경우, 해당 브라우저를 통해 ID, PASSWORD 등 고객님의 정보가 타인에게 쉽게 유출될 위험이 있습니다.
            <br>
            사. 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 회사는 지체 없이 고객님께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">10. 광고성 정보 전송</h3>
    <div class="f12g61">
        1) 회사는 고객의 사전 동의 없이 영리 목적의 광고성 정보를 전송하지 않습니다.
        <br>
        2) 신규 컨텐츠 알림이나 이벤트 정보안내 등 고객 지향적인 마케팅을 수행하기 위하여 광고성 정보를 App. PUSH로 전송할 때 회사는 광고성 정보 전송에 대한 고객의 사전 동의를 얻고 App. PUSH의 본문란에 아래와 같이 고객이 광고성 정보임을 쉽게 알아볼 수 있도록 조치합니다.
        - App. PUSH 본문란 : ‘(광고)’ 라는 문구를 본문 맨 처음에 빈칸 없이 한글로 표시합니다.
        <br>
        3) 광고 수신에 동의한 고객에게 이메일, 문자메시지 전송 등 App. PUSH 이외의 방법으로 영리 목적의 광고성 정보를 전송할 때에도 전송자의 명칭을 표기하는 등 필요한 조치를 합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">11. 개인정보 관련 불편처리</h3>

    <div class="f12g61">
        1) 회사가 이 개인정보처리방침을 지키지 않는다고 판단되시면, 아래 <strong>‘12. 개인정보보호책임자 및 담당자의 연락처’</strong>의 개인정보 보호책임자 또는 개인정보 보호담당자에게 알려주십시오. 지적하신 문제를 조속히 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다. 회사는 회원님들의 개인정보와 관련하여 회원님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.
        <br>
        2) 또한 개인정보 침해에 대한 신고, 상담이 필요하신 경우에는 한국인터넷진흥원(KISA) 개인정보 침해신고센터로 문의하시기 바랍니다.
        회원님이 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.
        <br>
        - 개인정보 침해신고센터 : (국번없이) 118 (<a href="http://privacy.kisa.or.kr" target="_blank">privacy.kisa.or.kr</a>)<br>
        - 개인정보 분쟁조정위원회 : 1833-6972 (<a href="http://privacy.kisa.or.kr" target="_blank">http://kopico.go.kr</a>)<br>
        - 대검찰청 사이버수사과 : (국번없이) 1301, <a href="mailto:cid@spo.go.kr" target="_blank">cid@spo.go.kr</a><br>
         &nbsp; (<a href="http://spo.go.kr" target="_blank">http://spo.go.kr</a>)<br>
        - 경찰청 사이버안전국 : (국번없이) 182 <br>
         &nbsp; (<a href="http://cyberbureau.police.go.kr" target="_blank">http://cyberbureau.police.go.kr</a>)
    </div>
</div>



<div class="content">
    <h3 class="f14g61">12. 개인정보보호책임자 및 담당자의 연락처</h3>
    <div class="f12g61">
        1) 회사는 고객님의 개인정보보호를 매우 소중하게 생각하며, 고객님의 개인정보가 훼손, 침해 또는 유출되지 않도록 최선을 다하고 있습니다. 그러나 기술적인 보완조치를 했음에도 불구하고, 해킹 등 기본적인 네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의 훼손 및 방문자가 작성한 게시물에 의한 각종 분쟁에 관해서는 책임이 없습니다.
        2) 고객님의 개인정보보호 관련 문의 시 고객센터에서 신속하고 성실하게 답변을 드리도록 하고 있습니다. 또한 고객님이 본 서비스의 개인정보보호 담당자와 연락을 원하실 경우 아래의 E-mail로 연락을 주시면 개인정보 관련 문의사항에 대하여 신속하고 성실하게 답변해 드리겠습니다.
        <br><br>
        
        <div>
            ① 개인정보보호 총괄책임자(Chief Privacy Officer)
            <br>
            성명 및 직책 : 이형도 Unit장 
            <br>
            이메일 : <a href="mailto:privacy.tillion@tillion.co.kr">privacy.tillion@tillion.co.kr</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ② 개인정보보호책임자
            <br>
            성명 및 직책 : 틸리언팀 오남경 
            <br>
            이메일 : <a href="mailto:tillion-privacy1@tillion.co.kr">tillion-privacy1@tillion.co.kr</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ③ 개인정보보호담당자
            <br>
            소속 및 성명 : 틸리언팀 김초희
            <br>
            이메일 : <a href="mailto:tillion-privacy2@tillion.co.kr">tillion-privacy2@tillion.co.kr</a>
            <br>
            전화번호 : 1599-7112
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">13. 고지의 의무</h3>
    <div class="f12g61">
        현 개인정보처리방침은 2017년 10월 13일에 제정되었으며 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 경우에는 개정 최소 7일 전부터 홈페이지(<a href="https://www.tillionpanel.com">www.tillionpanel.com</a>) 모바일앱의 '공지'란을 통해 고지할 것입니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">[부칙]</h3>
    <div class="f12g61">
        (시행일)
        <br>
        본 개인정보처리방침은 <span style="color:#eb603e;">2017년 10월 13일</span>부터 시행합니다.
    </div>
</div>


<div class="content">
    <h3 class="f14r">[개인정보처리방침 변경내역]</h3>

    <div class="f12g61">
    	•	현행 개인정보처리방침 보기 (2017년 12월 31일)	<a href="#" onclick="openPrivacyDialog();" class="f12b">[내용보기]</a> <br/>
        •	<b>개인정보처리방침 24차 변경일: 2017년 10월 13일</b> <br/>
        •	개인정보처리방침 23차 변경일: 2017년 5월 15일	<a href="#" onclick="openPrivacyDialog('20170515');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 22차 변경일: 2017년 2월 27일	<a href="#" onclick="openPrivacyDialog('20170227');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 21차 변경일: 2017년 1월 9일	<a href="#" onclick="openPrivacyDialog('20170109');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 20차 변경일: 2016년 11월 17일	<a href="#" onclick="openPrivacyDialog('20161117');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 19차 변경일: 2016년 1월 21일	<a href="#" onclick="openPrivacyDialog('20160121');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 18차 변경일: 2015년 4월 2일 	<a href="#" onclick="openPrivacyDialog('20150402');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 17차 변경일: 2014년 12월 30일	<a href="#" onclick="openPrivacyDialog('20141230');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 16차 변경일: 2014년 6월 5일 	<a href="#" onclick="openPrivacyDialog('20140605');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 15차 변경일: 2014년 3월 7일 	<a href="/protection/protection_20140307.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 14차 변경일: 2014년 1월 3일 	<a href="/protection/protection_20140103.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 13차 변경일: 2013년 2월 4일 	<a href="/protection/protection_20130204.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 12차 변경일: 2012년 12월 11일 	<a href="/protection/protection_20121211.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 11차 변경일: 2012년 7월 3일 	<a href="/protection/protection_20120703.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 10차 변경일: 2012년 2월 24일 	<a href="/protection/protection_20120224.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 9차 변경일: 2012년 2월 8일 	<a href="/protection/protection_20120208.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 8차 변경일: 2011년 9월 30일 	<a href="/protection/protection_20110930.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 7차 변경일: 2011년 6월 30일 	<a href="/protection/protection_20110630.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 6차 변경일: 2011년 3월 23일 	<a href="/protection/protection_20110323.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 5차 변경일: 2010년 6월 21일 	<a href="/protection/protection_20100621.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 4차 변경일: 2010년 3월 12일 	<a href="/protection/protection_20100312.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 3차 변경일: 2010년 1월 1일 	<a href="/protection/protection_20100101.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 2차 변경일: 2009년 10월 22일 	<a href="/protection/protection_20091022.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 1차 변경일: 2009년 6월 10일 	<a href="/protection/protection_20090610.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
    </div>
</div>
</div>
<div class="formButtons center">
    <input name="closeButton" type="button" value="확인" class="g big f13wh" >
</div>
</div>
</div>
<div id="privacyDialog20170515" style="display:none">
<style>
    .container {
        margin-top: 24px;
        margin-left:24px;
        margin-right:24px;
        text-align:justify;
    }

    .textindent{
        padding-left: 30px;
    }

    .termsContainer .content{
        margin-bottom: 28px;
    }

    .table{
        width: 100%;
        margin-top: 8px;
        margin-bottom: 8px;
    }

    .tablebgdg{
        background-color:#dedfe2;
    }

    .tablebglg{
        background-color: #ededef;
    }

    .tabletitle{
        text-align:center;
        color: #616364;
        font-weight: bold;
        padding: 6px;
    }

    .tabletextcntrlg{
        text-align:center;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextcntrdg{
        text-align:center;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftlg{
        text-align:left;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftdg{
        text-align:left;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .termsTitle {
        margin-bottom:10px;
    }

    .termsContainer table, .termsContainer th, .termsContainer td {
        border:1px solid #8d8e92;
    }
</style>
<div class="commonContent">
<h3 class="termsTitle">개인정보처리방침</h3>
<div class="termsContainer">


<div class="content">
    <div class="f13g61">
        에스케이플래닛 주식회사(이하 “회사”라 함)가 제공하는 틸리언은 (이하 ‘서비스’라 합니다)는 고객님의 개인정보를 소중하게 생각하고 있습니다.
        <br><br>
        회사는 고객님의 개인정보를 보호하기 위하여 관련법(“정보통신망 이용촉진 및 정보보호 등에 관한 법률”, “개인정보보호법” 등)을 준수하는 것 외에 아래와 같이 처리하는 개인정보에 대한 보호방침을 정하여 항상 최선을 다해 노력하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">1. 개인정보의 수집/이용목적·항목 및 보유기간</h3>
    <div class="f12g61">
    	<br>1) 틸리언<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="4" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 참여 대상자 선정</td>
                <td class="tabletextcntrlg">성별, 생년, 거주지 (시/도/구), 통신사</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 문의 사항(CS)</td>
                <td class="tabletextcntrlg">UUID (앱 사용자 대상)</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">틸리언 포인트를 OK캐쉬백 포인트 전환 시 이용</td>
                <td class="tabletextcntrlg">CI</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">대상자에 부합하는 설문조사 참여 서비스 제공</td>
                <td class="tabletextcntrlg">
                	성별, 생년, 거주지(시/도/구), 거주 형태, 주택 소유 형태, 최종 학력, 미혼/기혼 여부, 자녀 여부, 자녀 성별, 자녀 연령, 직업, 직종, 직무, 직급, 회사 규모, 월 평균 가구소득
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 본인 확인을 위한 목적</td>
                <td class="tabletextcntrlg">성별, 생년, CI(연계정보), DI(중복정보), 통신사, 휴대폰번호</td>
            </tr>
            </tbody>
        </table>
		
		
		<br>2) 틸리언 프로<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 진행 안내 및 할인 목적</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">결제내역 확인 시 이용</td>
                <td class="tabletextcntrlg">이메일, 휴대전화번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">세금계산서 발행 시 이용</td>
                <td class="tabletextcntrlg">사업자등록증 번호, 업체명, 대표자명, 사업장 주소</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">마케팅 및 광고 집행 시 이용</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>
		
        <div>
            <strong>*유효기간</strong>이라 함은 일정기간(1년) 서비스를 이용하지 않은 경우로써, 탈퇴 등의 조치가 적용됩니다.
            <br>
            <strong>** 관계법령</strong>이라 함은, 다음에 해당하는 경우를 말합니다.
            <div class="textindent">
                가. 통신사실확인자료를 제공할 때 필요한 로그기록자료, IP주소 등: 3개월 (통신비밀보호법)
                <br>
                나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                <br>
                다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                <br>
                라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                <br>
                마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                <br>
                바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                <br>
                사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
            </div>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">2. 개인정보 수집방법</h3>
    <div class="f12g61">
        회사는 서비스 가입 절차, 서비스의 이용 정보, 이벤트나 경품 행사를 비롯하여 개인정보 처리업무 수탁사 또는 제휴사 등, 휴대전화 및 무선 인터넷 서비스를 사용할 때 생성정보를 수집하는 도구를 통한 방법 등으로 개인정보를 수집합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">3. 수집한 개인정보의 이용 및 제 3자 제공</h3>
    <div class="f12g61">
        회사는 고객님의 개인정보를 동의받은 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업·기관에 제공하지 않습니다. 단, 다음의 경우에는 주의를 기울여 개인정보를 이용 및 제공 할 수 있습니다.
        <br><br>
        <h4>
            가. 고객님의 동의를 사전에 얻은 경우
        </h4>
        ※ 향후 관련 업무의 발생시, 고객님에게 별도로 알리고 동의받는 절차가 진행됩니다.
        <h4>
            나. 법령에 정해진 의무 또는 수사목적으로 법령에서 정해진 절차와 방법에 따라 수사기관의 정당한 요청이 있는 경우
        </h4>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">4. 개인정보의 처리위탁</h3>
    <div class="f12g61">
        회사는 기본적인 서비스의 제공 또는 서비스 향상을 위해서 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
        <br><br>
        회사의 개인정보 위탁처리 기관 및 위탁업무 내용은 아래와 같습니다.
        <br>
        <table class="table">
            <tr>
                <th class="tablebgdg tabletitle">수탁업체명</th>
                <th class="tablebgdg tabletitle">위탁업무 내용</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜피앰아이</td>
                <td class="tabletextcntrlg">틸리언 패널 리서치 서비스 운영 대행</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜SK엠앤서비스</td>
                <td class="tabletextcntrlg">회원 DB 관리 및 사이트 관리</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜케이지 이니시스</td>
                <td class="tabletextcntrlg">신용카드 결제, 계좌이체 결제시</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜다우기술/㈜아이디어빈스</td>
                <td class="tabletextcntrlg">휴대폰 인증시 SMS발송</td>
            </tr>
			<tr>
                <td class="tabletextcntrlg">NICE평가정보㈜</td>
                <td class="tabletextcntrlg">본인인증 업무 대행</td>
            </tr>
        </table>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">5. 개인정보의 파기절차 및 방법</h3>
    <div class="f12g61">
        고객님의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다.
        <br>
        회사의 개인정보 파기절차 및 방법은 다음과 같습니다.
        <br><br>
        <h4>
            가. 파기절차
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    고객님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조)일정 기간 저장된 후 파기됩니다.
                </li>
                <li style="list-style:disc;">
                    동 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다.
                </li>
            </ul>
        </div>
        <h4>
            나. 파기방법
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
                </li>
                <li style="list-style:disc;">
                    전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
                </li>
            </ul>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3>
    <div class="f12g61">
        1) 고객 본인 및 법정대리인은 언제든지 등록되어 있는 자신의 개인정보를 조회하거나 수정할 수 있으며, 회사의 개인정보의 처리에 동의하지 않는 경우 동의를 거부하거나 가입 해지(회원탈퇴)를 요청하실 수 있습니다. 다만, 그러한 경우 서비스의 일부 또는 전부 이용이 어려울 수 있습니다.
        <br>
        2) 본 서비스는 만 14세 미만의 아동의 회원가입이 불가합니다. 회원님은 언제든지 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있으며, 가입 해지를 요청할 수도 있습니다. 특히 회원님의 개인정보의 정정 요구에 대하여 회사는 해당 내용에 대해 정정할 때까지 당해 개인정보를 이용하지 않습니다.
        <br>
        3) 고객이 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않으며 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 조치합니다.
        <br>
        4) 회사는 고객의 요청에 의해 해지 또는 삭제된 개인정보는 관련 법과 정해진 규정에 따라 안전하게 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">7. 만 14세 미만 아동의 개인정보보호</h3>
    <div class="f12g61">
        본 서비스는 만 14세 미만 아동의 정보를 수집하지 않습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">8. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</h3>
    <div class="f12g61">
        <p>
            회사는 개인화된 맞춤의 서비스를 제공하기 위해 '쿠키(cookie)'를 운용합니다.(참고로, 쿠키정보는 컴퓨터를 식별할 수는 있지만 고객 개개인을 식별하지는 않습니다.)
        </p>
        <p style="border:1px solid #616364; padding:7px; margin-top:7px;">
            쿠키(Cookie)란? 웹사이트가 이용자의 컴퓨터 브라우저(넷스케이프, 인터넷익스플로러 등)로 전송하는 소량의 정보로서 이용자가 웹사이트에 로그인(log-in)하면 서버는 고객의 브라우저에 있는 쿠키의 내용을 읽고, 고객의 추가정보를 고객 본인의 컴퓨터에서 찾아 서비스를 제공하게 됩니다. 이러한 쿠키 정보는 이용자께 유용하고 보다 편리한 맞춤 서비스를 제공하는데 사용되게 됩니다.
        </p>
        <br>
        <h5 class="f12g61" style="font-weight:normal; margin:0;">
            &lt;쿠키의 설치/운영 거부 방법&gt;
        </h5>
        <p>
            고객은 쿠키설치에 대한 선택권을 갖고 있습니다. 따라서 고객은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 거부할 수 있습니다.
        </p>
        <div class="textindent">
            <ol style="padding:0; margin:0;">
                <li>
                    ① [도구]매뉴에서 [인터넷 옵션]선택
                </li>
                <li>
                    ② [개인정보 탭]을 클릭
                </li>
                <li>
                    ③ [개인정보처리 수준]을 설정
                </li>
            </ol>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">9. 개인정보의 기술적/관리적 보호 대책</h3>
    <div class="f12g61">
        <p>
            회사는 고객님의 개인정보를 보호하기 위해 기술적 대책과 관리적 대책을 마련하여 적용하고 있습니다.
        </p>
        <h4>
            1) 기술적 대책
        </h4>
        <div class="textindent">
            가. 고객님의 개인정보는 암호알고리즘을 이용하여 안전하게 보호·저장되고 있으며 네트워크상의전송데이터를 암호화하거나 파일 잠금기능 (Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
            <br>
            나. 회사는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되어 최신화를 유지함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
            <br>
            다. 회사는 해킹 등 외부침입에 대비하여 각 서버마다 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.
        </div>
        <h4>
            2) 관리적 대책
        </h4>
        <div class="textindent">
            가. 회사는 개인정보의 안전한 보호를 위하여 주요 시스템 및 설비에 대하여 외부 전문기관으로부터 정보보호관리체계 인증 등 객관적인 인증을 받아 운영되고 있습니다.
            <br>
            나. 회사는 고객님의 개인정보에 대한 접근 및 관리에 필요한 절차 등을 마련하여 소속 직원으로 하여금 이를 숙지하고 준수하도록 하고 있으며, 개인정보를 처리하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.                                     <br>
            다. 회사는 고객님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.
            <br>
            라. 개인정보 관련 처리자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확히 하고 있습니다.
            <br>
            마. 회사는 고객님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다. 회원의 경우 개개인이 본인의 개인정보를 보호하기 위해서 자신의 ID 와 패스워드를 적절하게 관리하고 여기에 대한 책임을 져야 합니다. 또한, 다른 사람이 추측할 수 있는 쉬운 PASSWORD는 사용을 피하시기를 권장하며, 정기적으로 PASSWORD를 변경하시는 것이 바람직합니다.
            <br>
            바. 공동으로 사용하는 PC에서 저희 홈페이지를 접속하여 로그인 한 상태에서 다른 사이트로 이동하는 경우, 서비스 이용을 종료하는 경우에는 반드시 로그아웃 처리 후 해당 홈페이지를 종료하시기 바랍니다. 그렇지 않을 경우, 해당 브라우저를 통해 ID, PASSWORD 등 고객님의 정보가 타인에게 쉽게 유출될 위험이 있습니다.
            <br>
            사. 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 회사는 지체 없이 고객님께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">10. 광고성 정보 전송</h3>
    <div class="f12g61">
        1) 회사는 고객의 사전 동의 없이 영리 목적의 광고성 정보를 전송하지 않습니다.
        <br>
        2) 신규 컨텐츠 알림이나 이벤트 정보안내 등 고객 지향적인 마케팅을 수행하기 위하여 광고성 정보를 App. PUSH로 전송할 때 회사는 광고성 정보 전송에 대한 고객의 사전 동의를 얻고 App. PUSH의 본문란에 아래와 같이 고객이 광고성 정보임을 쉽게 알아볼 수 있도록 조치합니다.
        - App. PUSH 본문란 : ‘(광고)’ 라는 문구를 본문 맨 처음에 빈칸 없이 한글로 표시합니다.
        <br>
        3) 광고 수신에 동의한 고객에게 이메일, 문자메시지 전송 등 App. PUSH 이외의 방법으로 영리 목적의 광고성 정보를 전송할 때에도 전송자의 명칭을 표기하는 등 필요한 조치를 합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">11. 개인정보 관련 불편처리</h3>

    <div class="f12g61">
        1) 회사가 이 개인정보처리방침을 지키지 않는다고 판단되시면, 아래 <strong>‘12. 개인정보보호책임자 및 담당자의 연락처’</strong>의 개인정보 보호책임자 또는 개인정보 보호담당자에게 알려주십시오. 지적하신 문제를 조속히 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다. 회사는 회원님들의 개인정보와 관련하여 회원님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.
        <br>
        2) 또한 개인정보 침해에 대한 신고, 상담이 필요하신 경우에는 한국인터넷진흥원(KISA) 개인정보 침해신고센터로 문의하시기 바랍니다.
        회원님이 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.
        <br>
        - 개인정보 침해신고센터 : (국번없이) 118 (<a href="http://privacy.kisa.or.kr" target="_blank">privacy.kisa.or.kr</a>)<br>
        - 개인정보 분쟁조정위원회 : 1833-6972 (<a href="http://privacy.kisa.or.kr" target="_blank">http://kopico.go.kr</a>)<br>
        - 대검찰청 사이버수사과 : (국번없이) 1301, <a href="mailto:cid@spo.go.kr" target="_blank">cid@spo.go.kr</a><br>
         &nbsp; (<a href="http://spo.go.kr" target="_blank">http://spo.go.kr</a>)<br>
        - 경찰청 사이버안전국 : (국번없이) 182 <br>
         &nbsp; (<a href="http://cyberbureau.police.go.kr" target="_blank">http://cyberbureau.police.go.kr</a>)
    </div>
</div>



<div class="content">
    <h3 class="f14g61">12. 개인정보보호책임자 및 담당자의 연락처</h3>
    <div class="f12g61">
        1) 회사는 고객님의 개인정보보호를 매우 소중하게 생각하며, 고객님의 개인정보가 훼손, 침해 또는 유출되지 않도록 최선을 다하고 있습니다. 그러나 기술적인 보완조치를 했음에도 불구하고, 해킹 등 기본적인 네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의 훼손 및 방문자가 작성한 게시물에 의한 각종 분쟁에 관해서는 책임이 없습니다.
        2) 고객님의 개인정보보호 관련 문의 시 고객센터에서 신속하고 성실하게 답변을 드리도록 하고 있습니다. 또한 고객님이 본 서비스의 개인정보보호 담당자와 연락을 원하실 경우 아래의 E-mail로 연락을 주시면 개인정보 관련 문의사항에 대하여 신속하고 성실하게 답변해 드리겠습니다.
        <br><br>
        
        <div>
            ① 개인정보보호 총괄책임자(Chief Privacy Officer)
            <br>
            성명 및 직책 : 노익균 법무실장 
            <br>
            이메일 : <a href="mailto:privacy.skp@skplanet.com">privacy.skp@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ② 개인정보보호책임자
            <br>
            성명 및 직책 : 박상현 본부장 
            <br>
            이메일 : <a href="mailto:tillion-privacy1@skplanet.com">tillion-privacy1@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ③ 개인정보보호담당자
            <br>
            소속 및 성명 : 틸리언 사업팀 김초희 
            <br>
            이메일 : <a href="mailto:tillion-privacy2@skplanet.com">tillion-privacy2@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">13. 고지의 의무</h3>
    <div class="f12g61">
        현 개인정보처리방침은 2017년 5월 15일에 제정되었으며 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 경우에는 개정 최소 7일 전부터 홈페이지(<a href="https://www.tillionpanel.com">www.tillionpanel.com</a>) 모바일앱의 '공지'란을 통해 고지할 것입니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">[부칙]</h3>
    <div class="f12g61">
        (시행일)
        <br>
        본 개인정보처리방침은 <span style="color:#eb603e;">2017년 5월 15일</span>부터 시행합니다.
    </div>
</div>


<div class="content">
    <h3 class="f14r">[개인정보처리방침 변경내역]</h3>

    <div class="f12g61">
        •	현행 개인정보처리방침 보기 (2017년 12월 31일)	<a href="#" onclick="openPrivacyDialog();" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 24차 변경일: 2017년 10월 13일	<a href="#" onclick="openPrivacyDialog('20171013');" class="f12b">[내용보기]</a> <br/>
        •	<b>개인정보처리방침 23차 변경일: 2017년 5월 15일</b> <br/>
        •	개인정보처리방침 22차 변경일: 2017년 2월 27일	<a href="#" onclick="openPrivacyDialog('20170227');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 21차 변경일: 2017년 1월 9일	<a href="#" onclick="openPrivacyDialog('20170109');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 20차 변경일: 2016년 11월 17일	<a href="#" onclick="openPrivacyDialog('20161117');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 19차 변경일: 2016년 1월 21일	<a href="#" onclick="openPrivacyDialog('20160121');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 18차 변경일: 2015년 4월 2일 	<a href="#" onclick="openPrivacyDialog('20150402');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 17차 변경일: 2014년 12월 30일	<a href="#" onclick="openPrivacyDialog('20141230');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 16차 변경일: 2014년 6월 5일 	<a href="#" onclick="openPrivacyDialog('20140605');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 15차 변경일: 2014년 3월 7일 	<a href="/protection/protection_20140307.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 14차 변경일: 2014년 1월 3일 	<a href="/protection/protection_20140103.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 13차 변경일: 2013년 2월 4일 	<a href="/protection/protection_20130204.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 12차 변경일: 2012년 12월 11일 	<a href="/protection/protection_20121211.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 11차 변경일: 2012년 7월 3일 	<a href="/protection/protection_20120703.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 10차 변경일: 2012년 2월 24일 	<a href="/protection/protection_20120224.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 9차 변경일: 2012년 2월 8일 	<a href="/protection/protection_20120208.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 8차 변경일: 2011년 9월 30일 	<a href="/protection/protection_20110930.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 7차 변경일: 2011년 6월 30일 	<a href="/protection/protection_20110630.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 6차 변경일: 2011년 3월 23일 	<a href="/protection/protection_20110323.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 5차 변경일: 2010년 6월 21일 	<a href="/protection/protection_20100621.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 4차 변경일: 2010년 3월 12일 	<a href="/protection/protection_20100312.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 3차 변경일: 2010년 1월 1일 	<a href="/protection/protection_20100101.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 2차 변경일: 2009년 10월 22일 	<a href="/protection/protection_20091022.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 1차 변경일: 2009년 6월 10일 	<a href="/protection/protection_20090610.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
    </div>
</div>
</div>
<div class="formButtons center">
    <input name="closeButton" type="button" value="확인" class="g big f13wh" >
</div>
</div>
</div>
<div id="privacyDialog20170227" style="display:none">
<style>
    .container {
        margin-top: 24px;
        margin-left:24px;
        margin-right:24px;
        text-align:justify;
    }

    .textindent{
        padding-left: 30px;
    }

    .termsContainer .content{
        margin-bottom: 28px;
    }

    .table{
        width: 100%;
        margin-top: 8px;
        margin-bottom: 8px;
    }

    .tablebgdg{
        background-color:#dedfe2;
    }

    .tablebglg{
        background-color: #ededef;
    }

    .tabletitle{
        text-align:center;
        color: #616364;
        font-weight: bold;
        padding: 6px;
    }

    .tabletextcntrlg{
        text-align:center;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextcntrdg{
        text-align:center;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftlg{
        text-align:left;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftdg{
        text-align:left;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .termsTitle {
        margin-bottom:10px;
    }

    .termsContainer table, .termsContainer th, .termsContainer td {
        border:1px solid #8d8e92;
    }
</style>
<div class="commonContent">
<h3 class="termsTitle">개인정보처리방침</h3>
<div class="termsContainer">


<div class="content">
    <div class="f13g61">
        에스케이플래닛 주식회사(이하 “회사”라 함)가 제공하는 틸리언은 (이하 ‘서비스’라 합니다)는 고객님의 개인정보를 소중하게 생각하고 있습니다.
        <br><br>
        회사는 고객님의 개인정보를 보호하기 위하여 관련법(“정보통신망 이용촉진 및 정보보호 등에 관한 법률”, “개인정보보호법” 등)을 준수하는 것 외에 아래와 같이 처리하는 개인정보에 대한 보호방침을 정하여 항상 최선을 다해 노력하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">1. 개인정보의 수집/이용목적·항목 및 보유기간</h3>
    <div class="f12g61">
    	<br>1) 틸리언<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="4" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 참여 대상자 선정</td>
                <td class="tabletextcntrlg">성별, 생년, 거주지 (시/도/구), 통신사</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 문의 사항(CS)</td>
                <td class="tabletextcntrlg">UUID (앱 사용자 대상)</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">틸리언 포인트를 OK캐쉬백 포인트 전환 시 이용</td>
                <td class="tabletextcntrlg">CI</td>
                <td rowspan="2" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">대상자에 부합하는 설문조사 참여 서비스 제공</td>
                <td class="tabletextcntrlg">성별, 생년, 거주지, 미혼/기혼 여부, 거주 형태, 가족 수, 차자 소유 여부, 직업, 직종, 직급, 월평균 소득 등</td>
            </tr>
            </tbody>
        </table>
		
		
		<br>2) 틸리언 프로<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 진행 안내 및 할인 목적</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">결제내역 확인 시 이용</td>
                <td class="tabletextcntrlg">이메일, 휴대전화번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">세금계산서 발행 시 이용</td>
                <td class="tabletextcntrlg">사업자등록증 번호, 업체명, 대표자명, 사업장 주소</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">마케팅 및 광고 집행 시 이용</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>
		
        <div>
            <strong>*유효기간</strong>이라 함은 일정기간(1년) 서비스를 이용하지 않은 경우로써, 탈퇴 등의 조치가 적용됩니다.
            <br>
            <strong>** 관계법령</strong>이라 함은, 다음에 해당하는 경우를 말합니다.
            <div class="textindent">
                가. 통신사실확인자료를 제공할 때 필요한 로그기록자료, IP주소 등: 3개월 (통신비밀보호법)
                <br>
                나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                <br>
                다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                <br>
                라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                <br>
                마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                <br>
                바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                <br>
                사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
            </div>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">2. 개인정보 수집방법</h3>
    <div class="f12g61">
        회사는 서비스 가입 절차, 서비스의 이용 정보, 이벤트나 경품 행사를 비롯하여 개인정보 처리업무 수탁사 또는 제휴사 등, 휴대전화 및 무선 인터넷 서비스를 사용할 때 생성정보를 수집하는 도구를 통한 방법 등으로 개인정보를 수집합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">3. 수집한 개인정보의 이용 및 제 3자 제공</h3>
    <div class="f12g61">
        회사는 고객님의 개인정보를 동의받은 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업·기관에 제공하지 않습니다. 단, 다음의 경우에는 주의를 기울여 개인정보를 이용 및 제공 할 수 있습니다.
        <br><br>
        <h4>
            가. 고객님의 동의를 사전에 얻은 경우
        </h4>
        ※ 향후 관련 업무의 발생시, 고객님에게 별도로 알리고 동의받는 절차가 진행됩니다.
        <h4>
            나. 법령에 정해진 의무 또는 수사목적으로 법령에서 정해진 절차와 방법에 따라 수사기관의 정당한 요청이 있는 경우
        </h4>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">4. 개인정보의 처리위탁</h3>
    <div class="f12g61">
        회사는 기본적인 서비스의 제공 또는 서비스 향상을 위해서 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
        <br><br>
        회사의 개인정보 위탁처리 기관 및 위탁업무 내용은 아래와 같습니다.
        <br>
        <table class="table">
            <tr>
                <th class="tablebgdg tabletitle">수탁업체명</th>
                <th class="tablebgdg tabletitle">위탁업무 내용</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜피앰아이</td>
                <td class="tabletextcntrlg">틸리언 패널 리서치 서비스 운영 대행</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜SK엠앤서비스</td>
                <td class="tabletextcntrlg">회원 DB 관리 및 사이트 관리</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜케이지 이니시스</td>
                <td class="tabletextcntrlg">신용카드 결제, 계좌이체 결제시</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜다우기술/㈜아이디어빈스</td>
                <td class="tabletextcntrlg">휴대폰 인증시 SMS발송</td>
            </tr>
			<tr>
                <td class="tabletextcntrlg">NICE평가정보㈜</td>
                <td class="tabletextcntrlg">아이핀 본인인증 진행 시</td>
            </tr>
        </table>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">5. 개인정보의 파기절차 및 방법</h3>
    <div class="f12g61">
        고객님의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다.
        <br>
        회사의 개인정보 파기절차 및 방법은 다음과 같습니다.
        <br><br>
        <h4>
            가. 파기절차
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    고객님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조)일정 기간 저장된 후 파기됩니다.
                </li>
                <li style="list-style:disc;">
                    동 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다.
                </li>
            </ul>
        </div>
        <h4>
            나. 파기방법
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
                </li>
                <li style="list-style:disc;">
                    전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
                </li>
            </ul>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3>
    <div class="f12g61">
        1) 고객 본인 및 법정대리인은 언제든지 등록되어 있는 자신의 개인정보를 조회하거나 수정할 수 있으며, 회사의 개인정보의 처리에 동의하지 않는 경우 동의를 거부하거나 가입 해지(회원탈퇴)를 요청하실 수 있습니다. 다만, 그러한 경우 서비스의 일부 또는 전부 이용이 어려울 수 있습니다.
        <br>
        2) 본 서비스는 만 14세 미만의 아동의 회원가입이 불가합니다. 회원님은 언제든지 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있으며, 가입 해지를 요청할 수도 있습니다. 특히 회원님의 개인정보의 정정 요구에 대하여 회사는 해당 내용에 대해 정정할 때까지 당해 개인정보를 이용하지 않습니다.
        <br>
        3) 고객이 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않으며 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 조치합니다.
        <br>
        4) 회사는 고객의 요청에 의해 해지 또는 삭제된 개인정보는 관련 법과 정해진 규정에 따라 안전하게 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">7. 만 14세 미만 아동의 개인정보보호</h3>
    <div class="f12g61">
        본 서비스는 만 14세 미만 아동의 정보를 수집하지 않습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">8. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</h3>
    <div class="f12g61">
        <p>
            회사는 개인화된 맞춤의 서비스를 제공하기 위해 '쿠키(cookie)'를 운용합니다.(참고로, 쿠키정보는 컴퓨터를 식별할 수는 있지만 고객 개개인을 식별하지는 않습니다.)
        </p>
        <p style="border:1px solid #616364; padding:7px; margin-top:7px;">
            쿠키(Cookie)란? 웹사이트가 이용자의 컴퓨터 브라우저(넷스케이프, 인터넷익스플로러 등)로 전송하는 소량의 정보로서 이용자가 웹사이트에 로그인(log-in)하면 서버는 고객의 브라우저에 있는 쿠키의 내용을 읽고, 고객의 추가정보를 고객 본인의 컴퓨터에서 찾아 서비스를 제공하게 됩니다. 이러한 쿠키 정보는 이용자께 유용하고 보다 편리한 맞춤 서비스를 제공하는데 사용되게 됩니다.
        </p>
        <br>
        <h5 class="f12g61" style="font-weight:normal; margin:0;">
            &lt;쿠키의 설치/운영 거부 방법&gt;
        </h5>
        <p>
            고객은 쿠키설치에 대한 선택권을 갖고 있습니다. 따라서 고객은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 거부할 수 있습니다.
        </p>
        <div class="textindent">
            <ol style="padding:0; margin:0;">
                <li>
                    ① [도구]매뉴에서 [인터넷 옵션]선택
                </li>
                <li>
                    ② [개인정보 탭]을 클릭
                </li>
                <li>
                    ③ [개인정보처리 수준]을 설정
                </li>
            </ol>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">9. 개인정보의 기술적/관리적 보호 대책</h3>
    <div class="f12g61">
        <p>
            회사는 고객님의 개인정보를 보호하기 위해 기술적 대책과 관리적 대책을 마련하여 적용하고 있습니다.
        </p>
        <h4>
            1) 기술적 대책
        </h4>
        <div class="textindent">
            가. 고객님의 개인정보는 암호알고리즘을 이용하여 안전하게 보호·저장되고 있으며 네트워크상의전송데이터를 암호화하거나 파일 잠금기능 (Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
            <br>
            나. 회사는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되어 최신화를 유지함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
            <br>
            다. 회사는 해킹 등 외부침입에 대비하여 각 서버마다 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.
        </div>
        <h4>
            2) 관리적 대책
        </h4>
        <div class="textindent">
            가. 회사는 개인정보의 안전한 보호를 위하여 주요 시스템 및 설비에 대하여 외부 전문기관으로부터 정보보호관리체계 인증 등 객관적인 인증을 받아 운영되고 있습니다.
            <br>
            나. 회사는 고객님의 개인정보에 대한 접근 및 관리에 필요한 절차 등을 마련하여 소속 직원으로 하여금 이를 숙지하고 준수하도록 하고 있으며, 개인정보를 처리하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.                                     <br>
            다. 회사는 고객님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.
            <br>
            라. 개인정보 관련 처리자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확히 하고 있습니다.
            <br>
            마. 회사는 고객님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다. 회원의 경우 개개인이 본인의 개인정보를 보호하기 위해서 자신의 ID 와 패스워드를 적절하게 관리하고 여기에 대한 책임을 져야 합니다. 또한, 다른 사람이 추측할 수 있는 쉬운 PASSWORD는 사용을 피하시기를 권장하며, 정기적으로 PASSWORD를 변경하시는 것이 바람직합니다.
            <br>
            바. 공동으로 사용하는 PC에서 저희 홈페이지를 접속하여 로그인 한 상태에서 다른 사이트로 이동하는 경우, 서비스 이용을 종료하는 경우에는 반드시 로그아웃 처리 후 해당 홈페이지를 종료하시기 바랍니다. 그렇지 않을 경우, 해당 브라우저를 통해 ID, PASSWORD 등 고객님의 정보가 타인에게 쉽게 유출될 위험이 있습니다.
            <br>
            사. 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 회사는 지체 없이 고객님께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">10. 광고성 정보 전송</h3>
    <div class="f12g61">
        1) 회사는 고객의 사전 동의 없이 영리 목적의 광고성 정보를 전송하지 않습니다.
        <br>
        2) 신규 컨텐츠 알림이나 이벤트 정보안내 등 고객 지향적인 마케팅을 수행하기 위하여 광고성 정보를 App. PUSH로 전송할 때 회사는 광고성 정보 전송에 대한 고객의 사전 동의를 얻고 App. PUSH의 본문란에 아래와 같이 고객이 광고성 정보임을 쉽게 알아볼 수 있도록 조치합니다.
        - App. PUSH 본문란 : ‘(광고)’ 라는 문구를 본문 맨 처음에 빈칸 없이 한글로 표시합니다.
        <br>
        3) 광고 수신에 동의한 고객에게 이메일, 문자메시지 전송 등 App. PUSH 이외의 방법으로 영리 목적의 광고성 정보를 전송할 때에도 전송자의 명칭을 표기하는 등 필요한 조치를 합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">11. 개인정보 관련 불편처리</h3>

    <div class="f12g61">
        1) 회사가 이 개인정보처리방침을 지키지 않는다고 판단되시면, 아래 <strong>‘12. 개인정보보호책임자 및 담당자의 연락처’</strong>의 개인정보 보호책임자 또는 개인정보 보호담당자에게 알려주십시오. 지적하신 문제를 조속히 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다. 회사는 회원님들의 개인정보와 관련하여 회원님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.
        <br>
        2) 또한 개인정보 침해에 대한 신고, 상담이 필요하신 경우에는 한국인터넷진흥원(KISA) 개인정보 침해신고센터로 문의하시기 바랍니다.
        회원님이 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.
        <br>
        - 개인정보 침해신고센터 : (국번없이) 118 (<a href="http://privacy.kisa.or.kr" target="_blank">privacy.kisa.or.kr</a>)<br>
        - 대검찰청 사이버범죄수사단 : 02-3480-3571 (<a href="mailto:cybercid@spo.go.kr">cybercid@spo.go.kr</a>)<br>
        - 경찰청 사이버테러대응센터 : 1566-0112 (<a href="http://www.netan.go.kr" target="_blank">www.netan.go.kr</a>)
    </div>
</div>



<div class="content">
    <h3 class="f14g61">12. 개인정보보관책임자 및 담당자의 연락처</h3>
    <div class="f12g61">
        1) 회사는 고객님의 개인정보보호를 매우 소중하게 생각하며, 고객님의 개인정보가 훼손, 침해 또는 유출되지 않도록 최선을 다하고 있습니다. 그러나 기술적인 보완조치를 했음에도 불구하고, 해킹 등 기본적인 네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의 훼손 및 방문자가 작성한 게시물에 의한 각종 분쟁에 관해서는 책임이 없습니다.
        2) 고객님의 개인정보보호 관련 문의 시 고객센터에서 신속하고 성실하게 답변을 드리도록 하고 있습니다. 또한 고객님이 본 서비스의 개인정보보호 담당자와 연락을 원하실 경우 아래의 E-mail로 연락을 주시면 개인정보 관련 문의사항에 대하여 신속하고 성실하게 답변해 드리겠습니다.
        <br><br>
        
        <div>
            ① 개인정보보호 총괄책임자(Chief Privacy Officer)
            <br>
            성명 및 직책 : 노익균 법무실장 
            <br>
            이메일 : <a href="mailto:privacy.skp@skplanet.com">privacy.skp@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ② 개인정보보호책임자
            <br>
            성명 및 직책 : 박상현 본부장 
            <br>
            이메일 : <a href="mailto:tillion-privacy1@skplanet.com">tillion-privacy1@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ③ 개인정보보호담당자
            <br>
            소속 및 성명 : 틸리언 사업팀 김초희 
            <br>
            이메일 : <a href="mailto:tillion-privacy2@skplanet.com">tillion-privacy2@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">13. 고지의 의무</h3>
    <div class="f12g61">
        현 개인정보처리방침은 2017년 2월 27일에 제정되었으며 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 경우에는 개정 최소 7일 전부터 홈페이지(<a href="https://www.tillionpanel.com">www.tillionpanel.com</a>) 모바일앱의 '공지'란을 통해 고지할 것입니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">[부칙]</h3>
    <div class="f12g61">
        (시행일)
        <br>
        본 개인정보처리방침은 <span style="color:#eb603e;">2017년 2월 27일</span>부터 시행합니다.
    </div>
</div>


<div class="content">
    <h3 class="f14r">[개인정보처리방침 변경내역]</h3>

    <div class="f12g61">
    	•	현행 개인정보처리방침 보기 (2017년 12월 31일)	<a href="#" onclick="openPrivacyDialog();" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 24차 변경일: 2017년 10월 13일	<a href="#" onclick="openPrivacyDialog('20171013');" class="f12b">[내용보기]</a> <br/>
    	•	개인정보처리방침 23차 변경일: 2017년 5월 15일	<a href="#" onclick="openPrivacyDialog('20170515');" class="f12b">[내용보기]</a> <br/>
        •	<b>개인정보처리방침 22차 변경일: 2017년 2월 27일</b> <br/>
        •	개인정보처리방침 21차 변경일: 2017년 1월 9일	<a href="#" onclick="openPrivacyDialog('20170109');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 20차 변경일: 2016년 11월 17일	<a href="#" onclick="openPrivacyDialog('20161117');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 19차 변경일: 2016년 1월 21일	<a href="#" onclick="openPrivacyDialog('20160121');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 18차 변경일: 2015년 4월 2일 	<a href="#" onclick="openPrivacyDialog('20150402');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 17차 변경일: 2014년 12월 30일	<a href="#" onclick="openPrivacyDialog('20141230');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 16차 변경일: 2014년 6월 5일 	<a href="#" onclick="openPrivacyDialog('20140605');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 15차 변경일: 2014년 3월 7일 	<a href="/protection/protection_20140307.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 14차 변경일: 2014년 1월 3일 	<a href="/protection/protection_20140103.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 13차 변경일: 2013년 2월 4일 	<a href="/protection/protection_20130204.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 12차 변경일: 2012년 12월 11일 	<a href="/protection/protection_20121211.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 11차 변경일: 2012년 7월 3일 	<a href="/protection/protection_20120703.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 10차 변경일: 2012년 2월 24일 	<a href="/protection/protection_20120224.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 9차 변경일: 2012년 2월 8일 	<a href="/protection/protection_20120208.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 8차 변경일: 2011년 9월 30일 	<a href="/protection/protection_20110930.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 7차 변경일: 2011년 6월 30일 	<a href="/protection/protection_20110630.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 6차 변경일: 2011년 3월 23일 	<a href="/protection/protection_20110323.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 5차 변경일: 2010년 6월 21일 	<a href="/protection/protection_20100621.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 4차 변경일: 2010년 3월 12일 	<a href="/protection/protection_20100312.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 3차 변경일: 2010년 1월 1일 	<a href="/protection/protection_20100101.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 2차 변경일: 2009년 10월 22일 	<a href="/protection/protection_20091022.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 1차 변경일: 2009년 6월 10일 	<a href="/protection/protection_20090610.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
    </div>
</div>
</div>
<div class="formButtons center">
    <input name="closeButton" type="button" value="확인" class="g big f13wh" >
</div>
</div>
</div>
<div id="privacyDialog20170109" style="display:none">
<style>
    .container {
        margin-top: 24px;
        margin-left:24px;
        margin-right:24px;
        text-align:justify;
    }

    .textindent{
        padding-left: 30px;
    }

    .termsContainer .content{
        margin-bottom: 28px;
    }

    .table{
        width: 100%;
        margin-top: 8px;
        margin-bottom: 8px;
    }

    .tablebgdg{
        background-color:#dedfe2;
    }

    .tablebglg{
        background-color: #ededef;
    }

    .tabletitle{
        text-align:center;
        color: #616364;
        font-weight: bold;
        padding: 6px;
    }

    .tabletextcntrlg{
        text-align:center;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextcntrdg{
        text-align:center;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftlg{
        text-align:left;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftdg{
        text-align:left;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .termsTitle {
        margin-bottom:10px;
    }

    .termsContainer table, .termsContainer th, .termsContainer td {
        border:1px solid #8d8e92;
    }
</style>
<div class="commonContent">
<h3 class="termsTitle">개인정보처리방침</h3>
<div class="termsContainer">


<div class="content">
    <div class="f13g61">
        에스케이플래닛 주식회사(이하 “회사”라 함)가 제공하는 틸리언은 (이하 ‘서비스’라 합니다)는 고객님의 개인정보를 소중하게 생각하고 있습니다.
        <br><br>
        회사는 고객님의 개인정보를 보호하기 위하여 관련법(“정보통신망 이용촉진 및 정보보호 등에 관한 법률”, “개인정보보호법” 등)을 준수하는 것 외에 아래와 같이 처리하는 개인정보에 대한 보호방침을 정하여 항상 최선을 다해 노력하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">1. 개인정보의 수집/이용목적·항목 및 보유기간</h3>
    <div class="f12g61">
    	<br>1) 틸리언<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="4" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 참여 대상자 선정</td>
                <td class="tabletextcntrlg">성별, 생년, 거주지 (시/도/구), 통신사</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 문의 사항(CS)</td>
                <td class="tabletextcntrlg">UUID (앱 사용자 대상)</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">틸리언 포인트를 OK캐쉬백 포인트 전환 시 이용</td>
                <td class="tabletextcntrlg">CI</td>
                <td rowspan="2" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">대상자에 부합하는 설문조사 참여 서비스 제공</td>
                <td class="tabletextcntrlg">성별, 생년, 거주지, 미혼/기혼 여부, 거주 형태, 가족 수, 차자 소유 여부, 직업, 직종, 직급, 월평균 소득 등</td>
            </tr>
            </tbody>
        </table>
		
		
		<br>2) 틸리언 프로<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 진행 안내 및 할인 목적</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">결제내역 확인 시 이용</td>
                <td class="tabletextcntrlg">이메일, 휴대전화번호</td>
                <td rowspan="2" class="tabletextcntrlg" style="text-align:left;">회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">세금계산서 발행 시 이용</td>
                <td class="tabletextcntrlg">사업자등록증 번호, 업체명, 대표자명, 사업장 주소</td>
            </tr>
            </tbody>
        </table>
		
        <div>
            <strong>*유효기간</strong>이라 함은 일정기간(1년) 서비스를 이용하지 않은 경우로써, 탈퇴 등의 조치가 적용됩니다.
            <br>
            <strong>** 관계법령</strong>이라 함은, 다음에 해당하는 경우를 말합니다.
            <div class="textindent">
                가. 통신사실확인자료를 제공할 때 필요한 로그기록자료, IP주소 등: 3개월 (통신비밀보호법)
                <br>
                나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                <br>
                다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                <br>
                라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                <br>
                마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                <br>
                바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                <br>
                사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
            </div>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">2. 개인정보 수집방법</h3>
    <div class="f12g61">
        회사는 서비스 가입 절차, 서비스의 이용 정보, 이벤트나 경품 행사를 비롯하여 개인정보 처리업무 수탁사 또는 제휴사 등, 휴대전화 및 무선 인터넷 서비스를 사용할 때 생성정보를 수집하는 도구를 통한 방법 등으로 개인정보를 수집합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">3. 수집한 개인정보의 이용 및 제 3자 제공</h3>
    <div class="f12g61">
        회사는 고객님의 개인정보를 동의받은 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업·기관에 제공하지 않습니다. 단, 다음의 경우에는 주의를 기울여 개인정보를 이용 및 제공 할 수 있습니다.
        <br><br>
        <h4>
            가. 고객님의 동의를 사전에 얻은 경우
        </h4>
        ※ 향후 관련 업무의 발생시, 고객님에게 별도로 알리고 동의받는 절차가 진행됩니다.
        <h4>
            나. 법령에 정해진 의무 또는 수사목적으로 법령에서 정해진 절차와 방법에 따라 수사기관의 정당한 요청이 있는 경우
        </h4>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">4. 개인정보의 처리위탁</h3>
    <div class="f12g61">
        회사는 기본적인 서비스의 제공 또는 서비스 향상을 위해서 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
        <br><br>
        회사의 개인정보 위탁처리 기관 및 위탁업무 내용은 아래와 같습니다.
        <br>
        <table class="table">
            <tr>
                <th class="tablebgdg tabletitle">수탁업체명</th>
                <th class="tablebgdg tabletitle">위탁업무 내용</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜피앰아이</td>
                <td class="tabletextcntrlg">틸리언 패널 리서치 서비스 운영 대행</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜SK엠앤서비스</td>
                <td class="tabletextcntrlg">회원 DB 관리 및 사이트 관리</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜케이지 이니시스</td>
                <td class="tabletextcntrlg">신용카드 결제, 계좌이체 결제시</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜다우기술/㈜아이디어빈스</td>
                <td class="tabletextcntrlg">휴대폰 인증시 SMS발송</td>
            </tr>
			<tr>
                <td class="tabletextcntrlg">NICE평가정보㈜</td>
                <td class="tabletextcntrlg">아이핀 본인인증 진행 시</td>
            </tr>
        </table>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">5. 개인정보의 파기절차 및 방법</h3>
    <div class="f12g61">
        고객님의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다.
        <br>
        회사의 개인정보 파기절차 및 방법은 다음과 같습니다.
        <br><br>
        <h4>
            가. 파기절차
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    고객님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조)일정 기간 저장된 후 파기됩니다.
                </li>
                <li style="list-style:disc;">
                    동 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다.
                </li>
            </ul>
        </div>
        <h4>
            나. 파기방법
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
                </li>
                <li style="list-style:disc;">
                    전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
                </li>
            </ul>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3>
    <div class="f12g61">
        1) 고객 본인 및 법정대리인은 언제든지 등록되어 있는 자신의 개인정보를 조회하거나 수정할 수 있으며, 회사의 개인정보의 처리에 동의하지 않는 경우 동의를 거부하거나 가입 해지(회원탈퇴)를 요청하실 수 있습니다. 다만, 그러한 경우 서비스의 일부 또는 전부 이용이 어려울 수 있습니다.
        <br>
        2) 본 서비스는 만 14세 미만의 아동의 회원가입이 불가합니다. 회원님은 언제든지 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있으며, 가입 해지를 요청할 수도 있습니다. 특히 회원님의 개인정보의 정정 요구에 대하여 회사는 해당 내용에 대해 정정할 때까지 당해 개인정보를 이용하지 않습니다.
        <br>
        3) 고객이 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않으며 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 조치합니다.
        <br>
        4) 회사는 고객의 요청에 의해 해지 또는 삭제된 개인정보는 관련 법과 정해진 규정에 따라 안전하게 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">7. 만 14세 미만 아동의 개인정보보호</h3>
    <div class="f12g61">
        본 서비스는 만 14세 미만 아동의 정보를 수집하지 않습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">8. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</h3>
    <div class="f12g61">
        <p>
            회사는 개인화된 맞춤의 서비스를 제공하기 위해 '쿠키(cookie)'를 운용합니다.(참고로, 쿠키정보는 컴퓨터를 식별할 수는 있지만 고객 개개인을 식별하지는 않습니다.)
        </p>
        <p style="border:1px solid #616364; padding:7px; margin-top:7px;">
            쿠키(Cookie)란? 웹사이트가 이용자의 컴퓨터 브라우저(넷스케이프, 인터넷익스플로러 등)로 전송하는 소량의 정보로서 이용자가 웹사이트에 로그인(log-in)하면 서버는 고객의 브라우저에 있는 쿠키의 내용을 읽고, 고객의 추가정보를 고객 본인의 컴퓨터에서 찾아 서비스를 제공하게 됩니다. 이러한 쿠키 정보는 이용자께 유용하고 보다 편리한 맞춤 서비스를 제공하는데 사용되게 됩니다.
        </p>
        <br>
        <h5 class="f12g61" style="font-weight:normal; margin:0;">
            &lt;쿠키의 설치/운영 거부 방법&gt;
        </h5>
        <p>
            고객은 쿠키설치에 대한 선택권을 갖고 있습니다. 따라서 고객은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 거부할 수 있습니다.
        </p>
        <div class="textindent">
            <ol style="padding:0; margin:0;">
                <li>
                    ① [도구]매뉴에서 [인터넷 옵션]선택
                </li>
                <li>
                    ② [개인정보 탭]을 클릭
                </li>
                <li>
                    ③ [개인정보처리 수준]을 설정
                </li>
            </ol>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">9. 개인정보의 기술적/관리적 보호 대책</h3>
    <div class="f12g61">
        <p>
            회사는 고객님의 개인정보를 보호하기 위해 기술적 대책과 관리적 대책을 마련하여 적용하고 있습니다.
        </p>
        <h4>
            1) 기술적 대책
        </h4>
        <div class="textindent">
            가. 고객님의 개인정보는 암호알고리즘을 이용하여 안전하게 보호·저장되고 있으며 네트워크상의전송데이터를 암호화하거나 파일 잠금기능 (Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
            <br>
            나. 회사는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되어 최신화를 유지함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
            <br>
            다. 회사는 해킹 등 외부침입에 대비하여 각 서버마다 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.
        </div>
        <h4>
            2) 관리적 대책
        </h4>
        <div class="textindent">
            가. 회사는 개인정보의 안전한 보호를 위하여 주요 시스템 및 설비에 대하여 외부 전문기관으로부터 정보보호관리체계 인증 등 객관적인 인증을 받아 운영되고 있습니다.
            <br>
            나. 회사는 고객님의 개인정보에 대한 접근 및 관리에 필요한 절차 등을 마련하여 소속 직원으로 하여금 이를 숙지하고 준수하도록 하고 있으며, 개인정보를 처리하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.                                     <br>
            다. 회사는 고객님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.
            <br>
            라. 개인정보 관련 처리자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확히 하고 있습니다.
            <br>
            마. 회사는 고객님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다. 회원의 경우 개개인이 본인의 개인정보를 보호하기 위해서 자신의 ID 와 패스워드를 적절하게 관리하고 여기에 대한 책임을 져야 합니다. 또한, 다른 사람이 추측할 수 있는 쉬운 PASSWORD는 사용을 피하시기를 권장하며, 정기적으로 PASSWORD를 변경하시는 것이 바람직합니다.
            <br>
            바. 공동으로 사용하는 PC에서 저희 홈페이지를 접속하여 로그인 한 상태에서 다른 사이트로 이동하는 경우, 서비스 이용을 종료하는 경우에는 반드시 로그아웃 처리 후 해당 홈페이지를 종료하시기 바랍니다. 그렇지 않을 경우, 해당 브라우저를 통해 ID, PASSWORD 등 고객님의 정보가 타인에게 쉽게 유출될 위험이 있습니다.
            <br>
            사. 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 회사는 지체 없이 고객님께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">10. 광고성 정보 전송</h3>
    <div class="f12g61">
        1) 회사는 고객의 사전 동의 없이 영리 목적의 광고성 정보를 전송하지 않습니다.
        <br>
        2) 신규 컨텐츠 알림이나 이벤트 정보안내 등 고객 지향적인 마케팅을 수행하기 위하여 광고성 정보를 App. PUSH로 전송할 때 회사는 광고성 정보 전송에 대한 고객의 사전 동의를 얻고 App. PUSH의 본문란에 아래와 같이 고객이 광고성 정보임을 쉽게 알아볼 수 있도록 조치합니다.
        - App. PUSH 본문란 : ‘(광고)’ 라는 문구를 본문 맨 처음에 빈칸 없이 한글로 표시합니다.
        <br>
        3) 광고 수신에 동의한 고객에게 이메일, 문자메시지 전송 등 App. PUSH 이외의 방법으로 영리 목적의 광고성 정보를 전송할 때에도 전송자의 명칭을 표기하는 등 필요한 조치를 합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">11. 개인정보 관련 불편처리</h3>

    <div class="f12g61">
        1) 회사가 이 개인정보처리방침을 지키지 않는다고 판단되시면, 아래 <strong>‘12. 개인정보보호책임자 및 담당자의 연락처’</strong>의 개인정보 보호책임자 또는 개인정보 보호담당자에게 알려주십시오. 지적하신 문제를 조속히 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다. 회사는 회원님들의 개인정보와 관련하여 회원님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.
        <br>
        2) 또한 개인정보 침해에 대한 신고, 상담이 필요하신 경우에는 한국인터넷진흥원(KISA) 개인정보 침해신고센터로 문의하시기 바랍니다.
        회원님이 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.
        <br>
        - 개인정보 침해신고센터 : (국번없이) 118 (<a href="http://privacy.kisa.or.kr" target="_blank">privacy.kisa.or.kr</a>)<br>
        - 대검찰청 사이버범죄수사단 : 02-3480-3571 (<a href="mailto:cybercid@spo.go.kr">cybercid@spo.go.kr</a>)<br>
        - 경찰청 사이버테러대응센터 : 1566-0112 (<a href="http://www.netan.go.kr" target="_blank">www.netan.go.kr</a>)
    </div>
</div>



<div class="content">
    <h3 class="f14g61">12. 개인정보보관책임자 및 담당자의 연락처</h3>
    <div class="f12g61">
        1) 회사는 고객님의 개인정보보호를 매우 소중하게 생각하며, 고객님의 개인정보가 훼손, 침해 또는 유출되지 않도록 최선을 다하고 있습니다. 그러나 기술적인 보완조치를 했음에도 불구하고, 해킹 등 기본적인 네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의 훼손 및 방문자가 작성한 게시물에 의한 각종 분쟁에 관해서는 책임이 없습니다.
        2) 고객님의 개인정보보호 관련 문의 시 고객센터에서 신속하고 성실하게 답변을 드리도록 하고 있습니다. 또한 고객님이 본 서비스의 개인정보보호 담당자와 연락을 원하실 경우 아래의 E-mail로 연락을 주시면 개인정보 관련 문의사항에 대하여 신속하고 성실하게 답변해 드리겠습니다.
        <br><br>
        
        <div>
            ① 개인정보보호 총괄책임자(Chief Privacy Officer)
            <br>
            성명 및 직책 : 노익균 법무실장 
            <br>
            이메일 : <a href="mailto:privacy.skp@skplanet.com">privacy.skp@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ② 개인정보보호책임자
            <br>
            성명 및 직책 : 박상현 본부장 
            <br>
            이메일 : <a href="mailto:tillion-privacy1@skplanet.com">tillion-privacy1@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ③ 개인정보보호담당자
            <br>
            소속 및 성명 : 틸리언 사업팀 김초희 
            <br>
            이메일 : <a href="mailto:tillion-privacy2@skplanet.com">tillion-privacy2@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">13. 고지의 의무</h3>
    <div class="f12g61">
        현 개인정보처리방침은 2017년 1월 9일에 제정되었으며 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 경우에는 개정 최소 7일 전부터 홈페이지(<a href="https://www.tillionpanel.com">www.tillionpanel.com</a>) 모바일앱의 '공지'란을 통해 고지할 것입니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">[부칙]</h3>
    <div class="f12g61">
        (시행일)
        <br>
        본 개인정보처리방침은 <span style="color:#eb603e;">2017년 1월 9일</span>부터 시행합니다.
    </div>
</div>


<div class="content">
    <h3 class="f14r">[개인정보처리방침 변경내역]</h3>

    <div class="f12g61">
        •	현행 개인정보처리방침 보기 (2017년 12월 31일)	<a href="#" onclick="openPrivacyDialog();" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 24차 변경일: 2017년 10월 13일	<a href="#" onclick="openPrivacyDialog('20171013');" class="f12b">[내용보기]</a> <br/>
    	•	개인정보처리방침 23차 변경일: 2017년 5월 15일	<a href="#" onclick="openPrivacyDialog('20170515');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 22차 변경일: 2017년 2월 27일	<a href="#" onclick="openPrivacyDialog('20170227');" class="f12b">[내용보기]</a> <br/>
        •	<b>개인정보처리방침 21차 변경일: 2017년 1월 9일	</b> <br/>
        •	개인정보처리방침 20차 변경일: 2016년 11월 17일	<a href="#" onclick="openPrivacyDialog('20161117');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 19차 변경일: 2016년 1월 21일	<a href="#" onclick="openPrivacyDialog('20160121');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 18차 변경일: 2015년 4월 2일 	<a href="#" onclick="openPrivacyDialog('20150402');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 17차 변경일: 2014년 12월 30일	<a href="#" onclick="openPrivacyDialog('20141230');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 16차 변경일: 2014년 6월 5일 	<a href="#" onclick="openPrivacyDialog('20140605');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 15차 변경일: 2014년 3월 7일 	<a href="/protection/protection_20140307.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 14차 변경일: 2014년 1월 3일 	<a href="/protection/protection_20140103.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 13차 변경일: 2013년 2월 4일 	<a href="/protection/protection_20130204.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 12차 변경일: 2012년 12월 11일 	<a href="/protection/protection_20121211.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 11차 변경일: 2012년 7월 3일 	<a href="/protection/protection_20120703.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 10차 변경일: 2012년 2월 24일 	<a href="/protection/protection_20120224.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 9차 변경일: 2012년 2월 8일 	<a href="/protection/protection_20120208.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 8차 변경일: 2011년 9월 30일 	<a href="/protection/protection_20110930.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 7차 변경일: 2011년 6월 30일 	<a href="/protection/protection_20110630.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 6차 변경일: 2011년 3월 23일 	<a href="/protection/protection_20110323.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 5차 변경일: 2010년 6월 21일 	<a href="/protection/protection_20100621.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 4차 변경일: 2010년 3월 12일 	<a href="/protection/protection_20100312.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 3차 변경일: 2010년 1월 1일 	<a href="/protection/protection_20100101.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 2차 변경일: 2009년 10월 22일 	<a href="/protection/protection_20091022.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 1차 변경일: 2009년 6월 10일 	<a href="/protection/protection_20090610.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
    </div>
</div>
</div>
<div class="formButtons center">
    <input name="closeButton" type="button" value="확인" class="g big f13wh" >
</div>
</div>
</div>
<div id="privacyDialog20161117" style="display:none">
<style>
    .container {
        margin-top: 24px;
        margin-left:24px;
        margin-right:24px;
        text-align:justify;
    }

    .textindent{
        padding-left: 30px;
    }

    .termsContainer .content{
        margin-bottom: 28px;
    }

    .table{
        width: 100%;
        margin-top: 8px;
        margin-bottom: 8px;
    }

    .tablebgdg{
        background-color:#dedfe2;
    }

    .tablebglg{
        background-color: #ededef;
    }

    .tabletitle{
        text-align:center;
        color: #616364;
        font-weight: bold;
        padding: 6px;
    }

    .tabletextcntrlg{
        text-align:center;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextcntrdg{
        text-align:center;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftlg{
        text-align:left;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftdg{
        text-align:left;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .termsTitle {
        margin-bottom:10px;
    }

    .termsContainer table, .termsContainer th, .termsContainer td {
        border:1px solid #8d8e92;
    }
</style>
<div class="commonContent">
<h3 class="termsTitle">개인정보처리방침</h3>
<div class="termsContainer">


<div class="content">
    <div class="f13g61">
        에스케이플래닛 주식회사(이하 “회사”라 함)가 제공하는 틸리언은 (이하 ‘서비스’라 합니다)는 고객님의 개인정보를 소중하게 생각하고 있습니다.
        <br><br>
        회사는 고객님의 개인정보를 보호하기 위하여 관련법(“정보통신망 이용촉진 및 정보보호 등에 관한 법률”, “개인정보보호법” 등)을 준수하는 것 외에 아래와 같이 처리하는 개인정보에 대한 보호방침을 정하여 항상 최선을 다해 노력하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">1. 개인정보의 수집/이용목적·항목 및 보유기간</h3>
    <div class="f12g61">
    	<br>1) 틸리언<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 참여 대상자 선정</td>
                <td class="tabletextcntrlg">성별, 생년, 거주지(시/도/구), 통신사</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">틸리언 포인트를 OK캐쉬백 포인트 전환 시 이용</td>
                <td class="tabletextcntrlg">CI</td>
                <td rowspan="2" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">대상자에 부합하는 설문조사 참여 서비스 제공</td>
                <td class="tabletextcntrlg">성별, 생년, 거주지, 미혼/기혼 여부, 거주 형태, 가족 수, 차자 소유 여부, 직업, 직종, 직급, 월평균 소득 등</td>
            </tr>
            </tbody>
        </table>
		
		
		<br>2) 틸리언 프로<br><br>
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 진행 안내 및 할인 목적</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">결제내역 확인 시 이용</td>
                <td class="tabletextcntrlg">이메일, 휴대전화번호</td>
                <td rowspan="2" class="tabletextcntrlg" style="text-align:left;">회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">세금계산서 발행 시 이용</td>
                <td class="tabletextcntrlg">사업자등록증 번호, 업체명, 대표자명, 사업장 주소</td>
            </tr>
            </tbody>
        </table>
		
        <div>
            <strong>*유효기간</strong>이라 함은 일정기간(1년) 서비스를 이용하지 않은 경우로써, 탈퇴 등의 조치가 적용됩니다.
            <br>
            <strong>** 관계법령</strong>이라 함은, 다음에 해당하는 경우를 말합니다.
            <div class="textindent">
                가. 통신사실확인자료를 제공할 때 필요한 로그기록자료, IP주소 등: 3개월 (통신비밀보호법)
                <br>
                나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                <br>
                다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                <br>
                라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                <br>
                마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                <br>
                바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                <br>
                사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
            </div>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">2. 개인정보 수집방법</h3>
    <div class="f12g61">
        회사는 서비스 가입 절차, 서비스의 이용 정보, 이벤트나 경품 행사를 비롯하여 개인정보 처리업무 수탁사 또는 제휴사 등, 휴대전화 및 무선 인터넷 서비스를 사용할 때 생성정보를 수집하는 도구를 통한 방법 등으로 개인정보를 수집합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">3. 수집한 개인정보의 이용 및 제 3자 제공</h3>
    <div class="f12g61">
        회사는 고객님의 개인정보를 동의받은 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업·기관에 제공하지 않습니다. 단, 다음의 경우에는 주의를 기울여 개인정보를 이용 및 제공 할 수 있습니다.
        <br><br>
        <h4>
            가. 고객님의 동의를 사전에 얻은 경우
        </h4>
        ※ 향후 관련 업무의 발생시, 고객님에게 별도로 알리고 동의받는 절차가 진행됩니다.
        <h4>
            나. 법령에 정해진 의무 또는 수사목적으로 법령에서 정해진 절차와 방법에 따라 수사기관의 정당한 요청이 있는 경우
        </h4>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">4. 개인정보의 처리위탁</h3>
    <div class="f12g61">
        회사는 기본적인 서비스의 제공 또는 서비스 향상을 위해서 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
        <br><br>
        회사의 개인정보 위탁처리 기관 및 위탁업무 내용은 아래와 같습니다.
        <br>
        <table class="table">
            <tr>
                <th class="tablebgdg tabletitle">수탁업체명</th>
                <th class="tablebgdg tabletitle">위탁업무 내용</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜피앰아이</td>
                <td class="tabletextcntrlg">틸리언 패널 리서치 서비스 운영 대행</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜엠앤서비스</td>
                <td class="tabletextcntrlg">회원 DB 관리 및 사이트 관리</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜케이지 이니시스</td>
                <td class="tabletextcntrlg">신용카드 결제, 계좌이체 결제시</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜다우기술/㈜아이디어빈스</td>
                <td class="tabletextcntrlg">휴대폰 인증시 SMS발송</td>
            </tr>
			<tr>
                <td class="tabletextcntrlg">NICE평가정보㈜</td>
                <td class="tabletextcntrlg">아이핀 본인인증 진행 시</td>
            </tr>
        </table>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">5. 개인정보의 파기절차 및 방법</h3>
    <div class="f12g61">
        고객님의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다.
        <br>
        회사의 개인정보 파기절차 및 방법은 다음과 같습니다.
        <br><br>
        <h4>
            가. 파기절차
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    고객님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조)일정 기간 저장된 후 파기됩니다.
                </li>
                <li style="list-style:disc;">
                    동 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다.
                </li>
            </ul>
        </div>
        <h4>
            나. 파기방법
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
                </li>
                <li style="list-style:disc;">
                    전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
                </li>
            </ul>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3>
    <div class="f12g61">
        1) 고객 본인 및 법정대리인은 언제든지 등록되어 있는 자신의 개인정보를 조회하거나 수정할 수 있으며, 회사의 개인정보의 처리에 동의하지 않는 경우 동의를 거부하거나 가입 해지(회원탈퇴)를 요청하실 수 있습니다. 다만, 그러한 경우 서비스의 일부 또는 전부 이용이 어려울 수 있습니다.
        <br>
        2) 본 서비스는 만 14세 미만의 아동의 회원가입이 불가합니다. 회원님은 언제든지 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있으며, 가입 해지를 요청할 수도 있습니다. 특히 회원님의 개인정보의 정정 요구에 대하여 회사는 해당 내용에 대해 정정할 때까지 당해 개인정보를 이용하지 않습니다.
        <br>
        3) 고객이 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않으며 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 조치합니다.
        <br>
        4) 회사는 고객의 요청에 의해 해지 또는 삭제된 개인정보는 관련 법과 정해진 규정에 따라 안전하게 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">7. 만 14세 미만 아동의 개인정보보호</h3>
    <div class="f12g61">
        본 서비스는 만 14세 미만 아동의 정보를 수집하지 않습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">8. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</h3>
    <div class="f12g61">
        <p>
            회사는 개인화된 맞춤의 서비스를 제공하기 위해 '쿠키(cookie)'를 운용합니다.(참고로, 쿠키정보는 컴퓨터를 식별할 수는 있지만 고객 개개인을 식별하지는 않습니다.)
        </p>
        <p style="border:1px solid #616364; padding:7px; margin-top:7px;">
            쿠키(Cookie)란? 웹사이트가 이용자의 컴퓨터 브라우저(넷스케이프, 인터넷익스플로러 등)로 전송하는 소량의 정보로서 이용자가 웹사이트에 로그인(log-in)하면 서버는 고객의 브라우저에 있는 쿠키의 내용을 읽고, 고객의 추가정보를 고객 본인의 컴퓨터에서 찾아 서비스를 제공하게 됩니다. 이러한 쿠키 정보는 이용자께 유용하고 보다 편리한 맞춤 서비스를 제공하는데 사용되게 됩니다.
        </p>
        <br>
        <h5 class="f12g61" style="font-weight:normal; margin:0;">
            &lt;쿠키의 설치/운영 거부 방법&gt;
        </h5>
        <p>
            고객은 쿠키설치에 대한 선택권을 갖고 있습니다. 따라서 고객은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 거부할 수 있습니다.
        </p>
        <div class="textindent">
            <ol style="padding:0; margin:0;">
                <li>
                    ① [도구]매뉴에서 [인터넷 옵션]선택
                </li>
                <li>
                    ② [개인정보 탭]을 클릭
                </li>
                <li>
                    ③ [개인정보처리 수준]을 설정
                </li>
            </ol>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">9. 개인정보의 기술적/관리적 보호 대책</h3>
    <div class="f12g61">
        <p>
            회사는 고객님의 개인정보를 보호하기 위해 기술적 대책과 관리적 대책을 마련하여 적용하고 있습니다.
        </p>
        <h4>
            1) 기술적 대책
        </h4>
        <div class="textindent">
            가. 고객님의 개인정보는 암호알고리즘을 이용하여 안전하게 보호·저장되고 있으며 네트워크상의전송데이터를 암호화하거나 파일 잠금기능 (Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
            <br>
            나. 회사는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되어 최신화를 유지함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
            <br>
            다. 회사는 해킹 등 외부침입에 대비하여 각 서버마다 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.
        </div>
        <h4>
            2) 관리적 대책
        </h4>
        <div class="textindent">
            가. 회사는 개인정보의 안전한 보호를 위하여 주요 시스템 및 설비에 대하여 외부 전문기관으로부터 정보보호관리체계 인증 등 객관적인 인증을 받아 운영되고 있습니다.
            <br>
            나. 회사는 고객님의 개인정보에 대한 접근 및 관리에 필요한 절차 등을 마련하여 소속 직원으로 하여금 이를 숙지하고 준수하도록 하고 있으며, 개인정보를 처리하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.                                     <br>
            다. 회사는 고객님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.
            <br>
            라. 개인정보 관련 처리자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확히 하고 있습니다.
            <br>
            마. 회사는 고객님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다. 회원의 경우 개개인이 본인의 개인정보를 보호하기 위해서 자신의 ID 와 패스워드를 적절하게 관리하고 여기에 대한 책임을 져야 합니다. 또한, 다른 사람이 추측할 수 있는 쉬운 PASSWORD는 사용을 피하시기를 권장하며, 정기적으로 PASSWORD를 변경하시는 것이 바람직합니다.
            <br>
            바. 공동으로 사용하는 PC에서 저희 홈페이지를 접속하여 로그인 한 상태에서 다른 사이트로 이동하는 경우, 서비스 이용을 종료하는 경우에는 반드시 로그아웃 처리 후 해당 홈페이지를 종료하시기 바랍니다. 그렇지 않을 경우, 해당 브라우저를 통해 ID, PASSWORD 등 고객님의 정보가 타인에게 쉽게 유출될 위험이 있습니다.
            <br>
            사. 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 회사는 지체 없이 고객님께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">10. 광고성 정보 전송</h3>
    <div class="f12g61">
        1) 회사는 고객의 사전 동의 없이 영리 목적의 광고성 정보를 전송하지 않습니다.
        <br>
        2) 신규 컨텐츠 알림이나 이벤트 정보안내 등 고객 지향적인 마케팅을 수행하기 위하여 광고성 정보를 App. PUSH로 전송할 때 회사는 광고성 정보 전송에 대한 고객의 사전 동의를 얻고 App. PUSH의 본문란에 아래와 같이 고객이 광고성 정보임을 쉽게 알아볼 수 있도록 조치합니다.
        - App. PUSH 본문란 : ‘(광고)’ 라는 문구를 본문 맨 처음에 빈칸 없이 한글로 표시합니다.
        <br>
        3) 광고 수신에 동의한 고객에게 이메일, 문자메시지 전송 등 App. PUSH 이외의 방법으로 영리 목적의 광고성 정보를 전송할 때에도 전송자의 명칭을 표기하는 등 필요한 조치를 합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">11. 개인정보 관련 불편처리</h3>

    <div class="f12g61">
        1) 회사가 이 개인정보처리방침을 지키지 않는다고 판단되시면, 아래 <strong>‘12. 개인정보보호책임자 및 담당자의 연락처’</strong>의 개인정보 보호책임자 또는 개인정보 보호담당자에게 알려주십시오. 지적하신 문제를 조속히 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다. 회사는 회원님들의 개인정보와 관련하여 회원님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.
        <br>
        2) 또한 개인정보 침해에 대한 신고, 상담이 필요하신 경우에는 한국인터넷진흥원(KISA) 개인정보 침해신고센터로 문의하시기 바랍니다.
        회원님이 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.
        <br>
        - 개인정보 침해신고센터 : (국번없이) 118 (<a href="http://privacy.kisa.or.kr" target="_blank">privacy.kisa.or.kr</a>)<br>
        - 대검찰청 사이버범죄수사단 : 02-3480-3571 (<a href="mailto:cybercid@spo.go.kr">cybercid@spo.go.kr</a>)<br>
        - 경찰청 사이버테러대응센터 : 1566-0112 (<a href="http://www.netan.go.kr" target="_blank">www.netan.go.kr</a>)
    </div>
</div>



<div class="content">
    <h3 class="f14g61">12. 개인정보보관책임자 및 담당자의 연락처</h3>
    <div class="f12g61">
        1) 회사는 고객님의 개인정보보호를 매우 소중하게 생각하며, 고객님의 개인정보가 훼손, 침해 또는 유출되지 않도록 최선을 다하고 있습니다. 그러나 기술적인 보완조치를 했음에도 불구하고, 해킹 등 기본적인 네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의 훼손 및 방문자가 작성한 게시물에 의한 각종 분쟁에 관해서는 책임이 없습니다.
        2) 고객님의 개인정보보호 관련 문의 시 고객센터에서 신속하고 성실하게 답변을 드리도록 하고 있습니다. 또한 고객님이 본 서비스의 개인정보보호 담당자와 연락을 원하실 경우 아래의 E-mail로 연락을 주시면 개인정보 관련 문의사항에 대하여 신속하고 성실하게 답변해 드리겠습니다.
        <br><br>
        
        <div>
            ① 개인정보보호 총괄책임자(Chief Privacy Officer)
            <br>
            성명 및 직책 : 노익균 법무실장 
            <br>
            이메일 : <a href="mailto:privacy.skp@skplanet.com">privacy.skp@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ② 개인정보보호책임자
            <br>
            성명 및 직책 : 박상현 본부장 
            <br>
            이메일 : <a href="mailto:tillion-privacy1@skplanet.com">tillion-privacy1@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ③ 개인정보보호담당자
            <br>
            소속 및 성명 : 틸리언 사업팀 김초희 
            <br>
            이메일 : <a href="mailto:tillion-privacy2@skplanet.com">tillion-privacy2@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">13. 고지의 의무</h3>
    <div class="f12g61">
        현 개인정보처리방침은 2016년 11월 17일에 제정되었으며 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 경우에는 개정 최소 7일 전부터 홈페이지(<a href="https://www.tillionpanel.com">www.tillionpanel.com</a>) 모바일앱의 '공지'란을 통해 고지할 것입니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">[부칙]</h3>
    <div class="f12g61">
        (시행일)
        <br>
        본 개인정보처리방침은 <span style="color:#eb603e;">2016년 11월 17일</span>부터 시행합니다.
    </div>
</div>


<div class="content">
    <h3 class="f14r">[개인정보처리방침 변경내역]</h3>

    <div class="f12g61">
    	•	현행 개인정보처리방침 보기 (2017년 12월 31일)	<a href="#" onclick="openPrivacyDialog();" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 24차 변경일: 2017년 10월 13일	<a href="#" onclick="openPrivacyDialog('20171013');" class="f12b">[내용보기]</a> <br/>
    	•	개인정보처리방침 23차 변경일: 2017년 5월 15일	<a href="#" onclick="openPrivacyDialog('20170515');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 22차 변경일: 2017년 2월 27일	<a href="#" onclick="openPrivacyDialog('20170227');" class="f12b">[내용보기]</a> <br/>
    	•	개인정보처리방침 21차 변경일: 2017년 1월 9일	<a href="#" onclick="openPrivacyDialog('20170109');" class="f12b">[내용보기]</a> <br/>
        •	<b>개인정보처리방침 20차 변경일: 2016년 11월 17일</b> <br/>
        •	개인정보처리방침 19차 변경일: 2016년 1월 21일	<a href="#" onclick="openPrivacyDialog('20160121');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 18차 변경일: 2015년 4월 2일 	<a href="#" onclick="openPrivacyDialog('20150402');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 17차 변경일: 2014년 12월 30일	<a href="#" onclick="openPrivacyDialog('20141230');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 16차 변경일: 2014년 6월 5일 	<a href="#" onclick="openPrivacyDialog('20140605');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 15차 변경일: 2014년 3월 7일 	<a href="/protection/protection_20140307.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 14차 변경일: 2014년 1월 3일 	<a href="/protection/protection_20140103.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 13차 변경일: 2013년 2월 4일 	<a href="/protection/protection_20130204.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 12차 변경일: 2012년 12월 11일 	<a href="/protection/protection_20121211.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 11차 변경일: 2012년 7월 3일 	<a href="/protection/protection_20120703.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 10차 변경일: 2012년 2월 24일 	<a href="/protection/protection_20120224.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 9차 변경일: 2012년 2월 8일 	<a href="/protection/protection_20120208.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 8차 변경일: 2011년 9월 30일 	<a href="/protection/protection_20110930.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 7차 변경일: 2011년 6월 30일 	<a href="/protection/protection_20110630.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 6차 변경일: 2011년 3월 23일 	<a href="/protection/protection_20110323.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 5차 변경일: 2010년 6월 21일 	<a href="/protection/protection_20100621.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 4차 변경일: 2010년 3월 12일 	<a href="/protection/protection_20100312.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 3차 변경일: 2010년 1월 1일 	<a href="/protection/protection_20100101.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 2차 변경일: 2009년 10월 22일 	<a href="/protection/protection_20091022.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 1차 변경일: 2009년 6월 10일 	<a href="/protection/protection_20090610.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
    </div>
</div>
</div>
<div class="formButtons center">
    <input name="closeButton" type="button" value="확인" class="g big f13wh" >
</div>
</div>
</div>
<div id="privacyDialog20160121" style="display:none">
<style>
    .container {
        margin-top: 24px;
        margin-left:24px;
        margin-right:24px;
        text-align:justify;
    }

    .textindent{
        padding-left: 30px;
    }

    .termsContainer .content{
        margin-bottom: 28px;
    }

    .table{
        width: 100%;
        margin-top: 8px;
        margin-bottom: 8px;
    }

    .tablebgdg{
        background-color:#dedfe2;
    }

    .tablebglg{
        background-color: #ededef;
    }

    .tabletitle{
        text-align:center;
        color: #616364;
        font-weight: bold;
        padding: 6px;
    }

    .tabletextcntrlg{
        text-align:center;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextcntrdg{
        text-align:center;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftlg{
        text-align:left;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftdg{
        text-align:left;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .termsTitle {
        margin-bottom:10px;
    }

    .termsContainer table, .termsContainer th, .termsContainer td {
        border:1px solid #8d8e92;
    }
</style>
<div class="commonContent">
<h3 class="termsTitle">개인정보처리방침</h3>
<div class="termsContainer">


<div class="content">
    <div class="f13g61">
        에스케이플래닛 주식회사(이하 “회사”라 함)가 제공하는 틸리언은 (이하 ‘서비스’라 합니다)는 고객님의 개인정보를 소중하게 생각하고 있습니다.
        <br><br>
        회사는 고객님의 개인정보를 보호하기 위하여 관련법(“정보통신망 이용촉진 및 정보보호 등에 관한 법률”, “개인정보보호법” 등)을 준수하는 것 외에 아래와 같이 처리하는 개인정보에 대한 보호방침을 정하여 항상 최선을 다해 노력하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">1. 개인정보의 수집/이용목적·항목 및 보유기간</h3>
    <div class="f12g61">
        &lt;필수&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    <br><br>
                    <div class="f11g61">
                        가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                        <br>
                        나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                        <br>
                        다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                        <br>
                        라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                        <br>
                        마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                        <br>
                        바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                        <br>
                        사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                        <br>
                        아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                    </div>
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                <td class="tabletextcntrlg">휴대폰 번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">설문조사 진행 안내 및 할인 목적</td>
                <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교이메일, 학교 전화번호</td>
            </tr>
            </tbody>
        </table>

        <br>
        &lt;선택&gt;개인정보 수집/이용
        <table class="table">
            <tbody>
            <tr>
                <th class="tablebgdg tabletitle">목적</th>
                <th class="tablebgdg tabletitle">항목</th>
                <th class="tablebgdg tabletitle">보유기간</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">틸리언 포인트를 OK캐쉬백 포인트 전환 시 이용</td>
                <td class="tabletextcntrlg">CI</td>
                <td class="tabletextcntrlg" style="text-align:left;">
                    회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">세금계산서 발행 시 이용</td>
                <td class="tabletextcntrlg">사업자등록증 번호, 업체명, 대표자명,사업장 주소</td>
                <td class="tabletextcntrlg" style="text-align:left;">회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                    <br>
                    단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                </td>
            </tr>
            </tbody>
        </table>

        <div>
            <strong>*유효기간</strong>이라 함은 일정기간(1년) 서비스를 이용하지 않은 경우로써, 탈퇴 등의 조치가 적용됩니다.
            <br>
            <strong>** 관계법령</strong>이라 함은, 다음에 해당하는 경우를 말합니다.
            <div class="textindent">
                가. 통신사실확인자료를 제공할 때 필요한 로그기록자료, IP주소 등: 3개월 (통신비밀보호법)
                <br>
                나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                <br>
                다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                <br>
                라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                <br>
                마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                <br>
                바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                <br>
                사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
            </div>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">2. 개인정보 수집방법</h3>
    <div class="f12g61">
        회사는 서비스 가입 절차, 서비스의 이용 정보, 이벤트나 경품 행사를 비롯하여 개인정보 처리업무 수탁사 또는 제휴사 등, 휴대전화 및 무선 인터넷 서비스를 사용할 때 생성정보를 수집하는 도구를 통한 방법 등으로 개인정보를 수집합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">3. 수집한 개인정보의 이용 및 제 3자 제공</h3>
    <div class="f12g61">
        회사는 고객님의 개인정보를 동의받은 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업·기관에 제공하지 않습니다. 단, 다음의 경우에는 주의를 기울여 개인정보를 이용 및 제공 할 수 있습니다.
        <br><br>
        <h4>
            가. 고객님의 동의를 사전에 얻은 경우
        </h4>
        ※ 향후 관련 업무의 발생시, 고객님에게 별도로 알리고 동의받는 절차가 진행됩니다.
        <h4>
            나. 법령에 정해진 의무 또는 수사목적으로 법령에서 정해진 절차와 방법에 따라 수사기관의 정당한 요청이 있는 경우
        </h4>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">4. 개인정보의 처리위탁</h3>
    <div class="f12g61">
        회사는 기본적인 서비스의 제공 또는 서비스 향상을 위해서 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
        <br><br>
        회사의 개인정보 위탁처리 기관 및 위탁업무 내용은 아래와 같습니다.
        <br>
        <table class="table">
            <tr>
                <th class="tablebgdg tabletitle">수탁업체명</th>
                <th class="tablebgdg tabletitle">위탁업무 내용</th>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜피앰아이</td>
                <td class="tabletextcntrlg">틸리언 패널 리서치 서비스 운영 대행</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜엠앤서비스</td>
                <td class="tabletextcntrlg">회원 DB 관리 및 사이트 관리</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜케이지 이니시스</td>
                <td class="tabletextcntrlg">신용카드 결제, 계좌이체 결제시</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">㈜다우기술</td>
                <td class="tabletextcntrlg">휴대폰 인증시 SMS발송</td>
            </tr>
        </table>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">5. 개인정보의 파기절차 및 방법</h3>
    <div class="f12g61">
        고객님의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다.
        <br>
        회사의 개인정보 파기절차 및 방법은 다음과 같습니다.
        <br><br>
        <h4>
            가. 파기절차
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    고객님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조)일정 기간 저장된 후 파기됩니다.
                </li>
                <li style="list-style:disc;">
                    동 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다.
                </li>
            </ul>
        </div>
        <h4>
            나. 파기방법
        </h4>
        <div class="textindent">
            <ul>
                <li style="list-style:disc;">
                    종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
                </li>
                <li style="list-style:disc;">
                    전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
                </li>
            </ul>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3>
    <div class="f12g61">
        1) 고객 본인 및 법정대리인은 언제든지 등록되어 있는 자신의 개인정보를 조회하거나 수정할 수 있으며, 회사의 개인정보의 처리에 동의하지 않는 경우 동의를 거부하거나 가입 해지(회원탈퇴)를 요청하실 수 있습니다. 다만, 그러한 경우 서비스의 일부 또는 전부 이용이 어려울 수 있습니다.
        <br>
        2) 본 서비스는 만 14세 미만의 아동의 회원가입이 불가합니다. 회원님은 언제든지 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있으며, 가입 해지를 요청할 수도 있습니다. 특히 회원님의 개인정보의 정정 요구에 대하여 회사는 해당 내용에 대해 정정할 때까지 당해 개인정보를 이용하지 않습니다.
        <br>
        3) 고객이 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않으며 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 조치합니다.
        <br>
        4) 회사는 고객의 요청에 의해 해지 또는 삭제된 개인정보는 관련 법과 정해진 규정에 따라 안전하게 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">7. 만 14세 미만 아동의 개인정보보호</h3>
    <div class="f12g61">
        본 서비스는 만 14세 미만 아동의 정보를 수집하지 않습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">8. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</h3>
    <div class="f12g61">
        <p>
            회사는 개인화된 맞춤의 서비스를 제공하기 위해 '쿠키(cookie)'를 운용합니다.(참고로, 쿠키정보는 컴퓨터를 식별할 수는 있지만 고객 개개인을 식별하지는 않습니다.)
        </p>
        <p style="border:1px solid #616364; padding:7px; margin-top:7px;">
            쿠키(Cookie)란? 웹사이트가 이용자의 컴퓨터 브라우저(넷스케이프, 인터넷익스플로러 등)로 전송하는 소량의 정보로서 이용자가 웹사이트에 로그인(log-in)하면 서버는 고객의 브라우저에 있는 쿠키의 내용을 읽고, 고객의 추가정보를 고객 본인의 컴퓨터에서 찾아 서비스를 제공하게 됩니다. 이러한 쿠키 정보는 이용자께 유용하고 보다 편리한 맞춤 서비스를 제공하는데 사용되게 됩니다.
        </p>
        <br>
        <h5 class="f12g61" style="font-weight:normal; margin:0;">
            &lt;쿠키의 설치/운영 거부 방법&gt;
        </h5>
        <p>
            고객은 쿠키설치에 대한 선택권을 갖고 있습니다. 따라서 고객은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 거부할 수 있습니다.
        </p>
        <div class="textindent">
            <ol style="padding:0; margin:0;">
                <li>
                    ① [도구]매뉴에서 [인터넷 옵션]선택
                </li>
                <li>
                    ② [개인정보 탭]을 클릭
                </li>
                <li>
                    ③ [개인정보처리 수준]을 설정
                </li>
            </ol>
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">9. 개인정보의 기술적/관리적 보호 대책</h3>
    <div class="f12g61">
        <p>
            회사는 고객님의 개인정보를 보호하기 위해 기술적 대책과 관리적 대책을 마련하여 적용하고 있습니다.
        </p>
        <h4>
            1) 기술적 대책
        </h4>
        <div class="textindent">
            가. 고객님의 개인정보는 암호알고리즘을 이용하여 안전하게 보호·저장되고 있으며 네트워크상의전송데이터를 암호화하거나 파일 잠금기능 (Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
            <br>
            나. 회사는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되어 최신화를 유지함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
            <br>
            다. 회사는 해킹 등 외부침입에 대비하여 각 서버마다 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.
        </div>
        <h4>
            2) 관리적 대책
        </h4>
        <div class="textindent">
            가. 회사는 개인정보의 안전한 보호를 위하여 주요 시스템 및 설비에 대하여 외부 전문기관으로부터 정보보호관리체계 인증 등 객관적인 인증을 받아 운영되고 있습니다.
            <br>
            나. 회사는 고객님의 개인정보에 대한 접근 및 관리에 필요한 절차 등을 마련하여 소속 직원으로 하여금 이를 숙지하고 준수하도록 하고 있으며, 개인정보를 처리하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.                                     <br>
            다. 회사는 고객님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.
            <br>
            라. 개인정보 관련 처리자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확히 하고 있습니다.
            <br>
            마. 회사는 고객님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다. 회원의 경우 개개인이 본인의 개인정보를 보호하기 위해서 자신의 ID 와 패스워드를 적절하게 관리하고 여기에 대한 책임을 져야 합니다. 또한, 다른 사람이 추측할 수 있는 쉬운 PASSWORD는 사용을 피하시기를 권장하며, 정기적으로 PASSWORD를 변경하시는 것이 바람직합니다.
            <br>
            바. 공동으로 사용하는 PC에서 저희 홈페이지를 접속하여 로그인 한 상태에서 다른 사이트로 이동하는 경우, 서비스 이용을 종료하는 경우에는 반드시 로그아웃 처리 후 해당 홈페이지를 종료하시기 바랍니다. 그렇지 않을 경우, 해당 브라우저를 통해 ID, PASSWORD 등 고객님의 정보가 타인에게 쉽게 유출될 위험이 있습니다.
            <br>
            사. 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 회사는 지체 없이 고객님께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">10. 광고성 정보 전송</h3>
    <div class="f12g61">
        1) 회사는 고객의 사전 동의 없이 영리 목적의 광고성 정보를 전송하지 않습니다.
        <br>
        2) 신규 컨텐츠 알림이나 이벤트 정보안내 등 고객 지향적인 마케팅을 수행하기 위하여 광고성 정보를 App. PUSH로 전송할 때 회사는 광고성 정보 전송에 대한 고객의 사전 동의를 얻고 App. PUSH의 본문란에 아래와 같이 고객이 광고성 정보임을 쉽게 알아볼 수 있도록 조치합니다.
        - App. PUSH 본문란 : ‘(광고)’ 라는 문구를 본문 맨 처음에 빈칸 없이 한글로 표시합니다.
        <br>
        3) 광고 수신에 동의한 고객에게 이메일, 문자메시지 전송 등 App. PUSH 이외의 방법으로 영리 목적의 광고성 정보를 전송할 때에도 전송자의 명칭을 표기하는 등 필요한 조치를 합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">11. 개인정보 관련 불편처리</h3>

    <div class="f12g61">
        1) 회사가 이 개인정보처리방침을 지키지 않는다고 판단되시면, 아래 <strong>‘12. 개인정보보호책임자 및 담당자의 연락처’</strong>의 개인정보 보호책임자 또는 개인정보 보호담당자에게 알려주십시오. 지적하신 문제를 조속히 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다. 회사는 회원님들의 개인정보와 관련하여 회원님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.
        <br>
        2) 또한 개인정보 침해에 대한 신고, 상담이 필요하신 경우에는 한국인터넷진흥원(KISA) 개인정보 침해신고센터로 문의하시기 바랍니다.
        회원님이 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.
        <br>
        - 개인정보 침해신고센터 : (국번없이) 118 (<a href="http://privacy.kisa.or.kr" target="_blank">privacy.kisa.or.kr</a>)<br>
        - 대검찰청 사이버범죄수사단 : 02-3480-3571 (<a href="mailto:cybercid@spo.go.kr">cybercid@spo.go.kr</a>)<br>
        - 경찰청 사이버테러대응센터 : 1566-0112 (<a href="http://www.netan.go.kr" target="_blank">www.netan.go.kr</a>)
    </div>
</div>



<div class="content">
    <h3 class="f14g61">12. 개인정보보관책임자 및 담당자의 연락처</h3>
    <div class="f12g61">
        1) 회사는 고객님의 개인정보보호를 매우 소중하게 생각하며, 고객님의 개인정보가 훼손, 침해 또는 유출되지 않도록 최선을 다하고 있습니다. 그러나 기술적인 보완조치를 했음에도 불구하고, 해킹 등 기본적인 네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의 훼손 및 방문자가 작성한 게시물에 의한 각종 분쟁에 관해서는 책임이 없습니다.
        2) 고객님의 개인정보보호 관련 문의 시 고객센터에서 신속하고 성실하게 답변을 드리도록 하고 있습니다. 또한 고객님이 본 서비스의 개인정보보호 담당자와 연락을 원하실 경우 아래의 E-mail로 연락을 주시면 개인정보 관련 문의사항에 대하여 신속하고 성실하게 답변해 드리겠습니다.
        <br><br>
        
        <div>
            ① 개인정보보호 총괄책임자(Chief Privacy Officer)
            <br>
            성명 및 직책 : 노익균 법무실장 
            <br>
            이메일 : <a href="mailto:privacy.skp@skplanet.com">privacy.skp@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ② 개인정보보호책임자
            <br>
            성명 및 직책 : 박상현 본부장 
            <br>
            이메일 : <a href="mailto:tillion-privacy1@skplanet.com">tillion-privacy1@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
        <br>
        <div>
            ③ 개인정보보호담당자
            <br>
            소속 및 성명 : 틸리언 사업팀 김초희 
            <br>
            이메일 : <a href="mailto:tillion-privacy2@skplanet.com">tillion-privacy2@skplanet.com</a>
            <br>
            전화번호 : 1599-7112
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">13. 고지의 의무</h3>
    <div class="f12g61">
        현 개인정보처리방침은 2016년 1월 21일에 제정되었으며 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 경우에는 개정 최소 7일 전부터 홈페이지(<a href="https://www.tillionpanel.com">www.tillionpanel.com</a>) 모바일앱의 '공지'란을 통해 고지할 것입니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">[부칙]</h3>
    <div class="f12g61">
        (시행일)
        <br>
        본 개인정보처리방침은 <span style="color:#eb603e;">2016년 1월 21일</span>부터 시행합니다.
    </div>
</div>


<div class="content">
    <h3 class="f14r">[개인정보처리방침 변경내역]</h3>

    <div class="f12g61">
    	•	현행 개인정보처리방침 보기 (2017년 12월 31일)	<a href="#" onclick="openPrivacyDialog();" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 24차 변경일: 2017년 10월 13일	<a href="#" onclick="openPrivacyDialog('20171013');" class="f12b">[내용보기]</a> <br/>
    	•	개인정보처리방침 23차 변경일: 2017년 5월 15일	<a href="#" onclick="openPrivacyDialog('20170515');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 22차 변경일: 2017년 2월 27일	<a href="#" onclick="openPrivacyDialog('20170227');" class="f12b">[내용보기]</a> <br/>
    	•	개인정보처리방침 21차 변경일: 2017년 1월 9일	<a href="#" onclick="openPrivacyDialog('20170109');" class="f12b">[내용보기]</a> <br/>
    	•	개인정보처리방침 20차 변경일: 2016년 11월 17일	<a href="#" onclick="openPrivacyDialog('20161117');" class="f12b">[내용보기]</a> <br/>
        •	<b>개인정보처리방침 19차 변경일: 2016년 1월 21일</b> <br/>
        •	개인정보처리방침 18차 변경일: 2015년 4월 2일 	<a href="#" onclick="openPrivacyDialog('20150402');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 17차 변경일: 2014년 12월 30일	<a href="#" onclick="openPrivacyDialog('20141230');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 16차 변경일: 2014년 6월 5일 	<a href="#" onclick="openPrivacyDialog('20140605');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 15차 변경일: 2014년 3월 7일 	<a href="/protection/protection_20140307.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 14차 변경일: 2014년 1월 3일 	<a href="/protection/protection_20140103.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 13차 변경일: 2013년 2월 4일 	<a href="/protection/protection_20130204.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 12차 변경일: 2012년 12월 11일 	<a href="/protection/protection_20121211.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 11차 변경일: 2012년 7월 3일 	<a href="/protection/protection_20120703.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 10차 변경일: 2012년 2월 24일 	<a href="/protection/protection_20120224.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 9차 변경일: 2012년 2월 8일 	<a href="/protection/protection_20120208.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 8차 변경일: 2011년 9월 30일 	<a href="/protection/protection_20110930.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 7차 변경일: 2011년 6월 30일 	<a href="/protection/protection_20110630.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 6차 변경일: 2011년 3월 23일 	<a href="/protection/protection_20110323.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 5차 변경일: 2010년 6월 21일 	<a href="/protection/protection_20100621.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 4차 변경일: 2010년 3월 12일 	<a href="/protection/protection_20100312.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 3차 변경일: 2010년 1월 1일 	<a href="/protection/protection_20100101.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 2차 변경일: 2009년 10월 22일 	<a href="/protection/protection_20091022.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 1차 변경일: 2009년 6월 10일 	<a href="/protection/protection_20090610.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
    </div>
</div>
</div>
<div class="formButtons center">
    <input name="closeButton" type="button" value="확인" class="g big f13wh">
</div>
</div>
</div>
<div id="privacyDialog20150402" style="display:none">
<style>
    .container {
        margin-top: 24px;
        margin-left:24px;
        margin-right:24px;
        text-align:justify;
    }

    .textindent{
        padding-left: 30px;
    }

    .termsContainer .content{
        margin-bottom: 28px;
    }

    .table{
        width: 100%;
        margin-top: 8px;
        margin-bottom: 8px;
    }

    .tablebgdg{
        background-color:#dedfe2;
    }

    .tablebglg{
        background-color: #ededef;
    }

    .tabletitle{
        text-align:center;
        color: #616364;
        font-weight: bold;
        padding: 6px;
    }

    .tabletextcntrlg{
        text-align:center;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextcntrdg{
        text-align:center;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftlg{
        text-align:left;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftdg{
        text-align:left;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .termsTitle {
        margin-bottom:10px;
    }

    .termsContainer table, .termsContainer th, .termsContainer td {
        border:1px solid #8d8e92;
    }

    .termsContainer h4 {
        margin: 0;
    }
</style>
<div class="commonContent">
<h3 class="termsTitle">개인정보취급방침</h3>
<div class="termsContainer">

    <div class="content">
        <div class="f13g61">
            에스케이플래닛 주식회사(이하 “회사”라 함)가 제공하는 틸리언은 (이하 ‘서비스’라 합니다)는 고객님의 개인정보를 소중하게 생각하고 있습니다.
            <br><br>
            회사는 고객님의 개인정보를 보호하기 위하여 관련법(“정보통신망 이용촉진 및 정보보호 등에 관한 법률”, “개인정보보호법” 등)을 준수하는 것 외에 아래와 같이 취급하는 개인정보에 대한 관리방침을 정하여 항상 최선을 다해 노력하고 있습니다.
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">1. 개인정보의 수집/이용목적·항목 및 보유기간</h3>
        <div class="f12g61">
            &lt;필수&gt;개인정보 수집/이용
            <table class="table">
                <tbody>
                <tr>
                    <th class="tablebgdg tabletitle">목적</th>
                    <th class="tablebgdg tabletitle">항목</th>
                    <th class="tablebgdg tabletitle">보유기간</th>
                </tr>
                <tr>
                    <td class="tabletextcntrlg">로그인, 회원 본인 식별</td>
                    <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                    <td rowspan="3" class="tabletextcntrlg" style="text-align:left;">
                        회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                        <br>
                        단, 관계 법령에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                        <br><br>
                        <div class="f11g61">
                            가. 웹사이트 방문기록 : 3개월 (통신비밀보호법)
                            <br>
                            나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                            <br>
                            다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                            <br>
                            라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                            <br>
                            마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                            <br>
                            바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                            <br>
                            사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                            <br>
                            아. 회원탈퇴 후 재가입 방지에 관한 개인정보(이메일, 휴대폰번호)기록 : 90일
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
                    <td class="tabletextcntrlg">휴대폰 번호</td>
                </tr>
                <tr>
                    <td class="tabletextcntrlg">설문조사 진행 안내 및 할인 목적</td>
                    <td class="tabletextcntrlg">직업군, 기업명, 부서명, 기업 이메일, 사내 전화번호, 학교명, 학과명, 과정, 학교이메일, 학교 전화번호</td>
                </tr>
                </tbody>
            </table>

            <br>
            &lt;선택&gt;개인정보 수집/이용
            <table class="table">
                <tbody>
                <tr>
                    <th class="tablebgdg tabletitle">목적</th>
                    <th class="tablebgdg tabletitle">항목</th>
                    <th class="tablebgdg tabletitle">보유기간</th>
                </tr>
                <tr>
                    <td class="tabletextcntrlg">틸리언 포인트를 OK캐쉬백 포인트 전환 시 이용</td>
                    <td class="tabletextcntrlg">CI</td>
                    <td class="tabletextcntrlg" style="text-align:left;">
                        회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                        <br>
                        단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    </td>
                </tr>
                <tr>
                    <td class="tabletextcntrlg">세금계산서 발행 시 이용</td>
                    <td class="tabletextcntrlg">사업자등록증 번호, 업체명, 대표자명,사업장 주소</td>
                    <td class="tabletextcntrlg" style="text-align:left;">회원탈퇴 또는 개인정보 유효기간* 도래 시까지 보관
                        <br>
                        단, 관계 법령**에 따라 고객님의 개인정보를 보존하여야 하는 경우, 회사는 해당 법령에서 정한 기간동안 보관합니다.
                    </td>
                </tr>
                </tbody>
            </table>

            <div>
                <strong>*유효기간</strong>이라 함은 일정기간(1년) 서비스를 이용하지 않은 경우로써, 탈퇴 등의 조치가 적용됩니다.
                <br>
                <strong>** 관계법령</strong>이라 함은, 다음에 해당하는 경우를 말합니다.
                <div class="textindent">
                    가. 통신사실확인자료를 제공할 때 필요한 로그기록자료, IP주소 등: 3개월 (통신비밀보호법)
                    <br>
                    나. 계약 또는 청약철회 등에 관한 기록 : 5년(전자상거래법)
                    <br>
                    다. 대금결제 및 재화 등의 공급에 관한 기록 : 5년(전자상거래법)
                    <br>
                    라. 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년(전자상거래법)
                    <br>
                    마. 신용정보의 수집·처리 및 이용 등에 관한 기록 : 3년(신용정보의 이용 및 보호에 관한 법률)
                    <br>
                    바. 건당 1만원 이하의 전자금융거래 기록 : 1년(전자금융거래법)
                    <br>
                    사. 건당 1만원 초과의 전자금융기록 : 5년(전자금융거래법)
                </div>
            </div>
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">2. 개인정보 수집방법</h3>
        <div class="f12g61">
            회사는 서비스 가입 절차, 서비스의 이용 정보, 이벤트나 경품 행사를 비롯하여 개인정보 취급업무 수탁사 또는 제휴사 등, 휴대전화 및 무선 인터넷 서비스를 사용할 때 생성정보를 수집하는 도구를 통한 방법 등으로 개인정보를 수집합니다.
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">3. 수집한 개인정보의 이용 및 제 3자 제공</h3>
        <div class="f12g61">
            회사는 고객님의 개인정보를 동의받은 범위 내에서 사용하며, 동 범위를 초과하여 이용하거나 타인 또는 타기업·기관에 제공하지 않습니다. 단, 다음의 경우에는 주의를 기울여 개인정보를 이용 및 제공 할 수 있습니다.
            <br><br>
            <h4>
                가. 고객님의 동의를 사전에 얻은 경우
            </h4>
            ※ 향후 관련 업무의 발생시, 고객님에게 별도로 알리고 동의받는 절차가 진행됩니다.
            <h4>
                나. 법령에 정해진 의무 또는 수사목적으로 법령에서 정해진 절차와 방법에 따라 수사기관의 정당한 요청이 있는 경우
            </h4>
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">4. 개인정보의 취급위탁</h3>
        <div class="f12g61">
            회사는 기본적인 서비스의 제공 또는 서비스 향상을 위해서 아래와 같이 개인정보를 위탁하고 있으며, 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리될 수 있도록 필요한 사항을 규정하고 있습니다.
            <br><br>
            회사의 개인정보 위탁처리 기관 및 위탁업무 내용은 아래와 같습니다.
            <br>
            <table class="table">
                <tr>
                    <th class="tablebgdg tabletitle">수탁업체명</th>
                    <th class="tablebgdg tabletitle">위탁업무 내용</th>
                </tr>
                <tr>
                    <td class="tabletextcntrlg">㈜피앰아이</td>
                    <td class="tabletextcntrlg">틸리언 패널 리서치 서비스 운영 대행</td>
                </tr>
                <tr>
                    <td class="tabletextcntrlg">Amazon Web Service</td>
                    <td class="tabletextcntrlg">인프라 운영 관리</td>
                </tr>
                <tr>
                    <td class="tabletextcntrlg">㈜케이지 이니시스</td>
                    <td class="tabletextcntrlg">신용카드 결제, 계좌이체 결제시</td>
                </tr>
            </table>
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">5. 개인정보의 파기절차 및 방법</h3>
        <div class="f12g61">
            고객님의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다.
            <br>
            회사의 개인정보 파기절차 및 방법은 다음과 같습니다.
            <br><br>
            <h4>
                가. 파기절차
            </h4>
            <div class="textindent">
                <ul>
                    <li style="list-style:disc;">
                        고객님이 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조)일정 기간 저장된 후 파기됩니다.
                    </li>
                    <li style="list-style:disc;">
                        동 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다.
                    </li>
                </ul>
            </div>
            <h4>
                나. 파기방법
            </h4>
            <div class="textindent">
                <ul>
                    <li style="list-style:disc;">
                        종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
                    </li>
                    <li style="list-style:disc;">
                        전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
                    </li>
                </ul>
            </div>
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">6. 이용자 및 법정대리인의 권리와 그 행사방법</h3>
        <div class="f12g61">
            1) 고객 본인 및 법정대리인은 언제든지 등록되어 있는 자신의 개인정보를 조회하거나 수정할 수 있으며, 회사의 개인정보의 처리에 동의하지 않는 경우 동의를 거부하거나 가입 해지(회원탈퇴)를 요청하실 수 있습니다. 다만, 그러한 경우 서비스의 일부 또는 전부 이용이 어려울 수 있습니다.
            <br>
            2) 본 서비스는 만 14세 미만의 아동의 회원가입이 불가합니다. 회원님은 언제든지 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있으며, 가입 해지를 요청할 수도 있습니다. 특히 회원님의 개인정보의 정정 요구에 대하여 회사는 해당 내용에 대해 정정할 때까지 당해 개인정보를 이용하지 않습니다.
            <br>
            3) 고객이 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않으며 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체 없이 통지하여 정정이 이루어지도록 조치합니다.
            <br>
            4) 회사는 고객의 요청에 의해 해지 또는 삭제된 개인정보는 관련 법과 정해진 규정에 따라 안전하게 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">7. 만 14세 미만 아동의 개인정보보호</h3>
        <div class="f12g61">
            본 서비스는 만 14세 미만 아동의 정보를 수집하지 않습니다.
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">8. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</h3>
        <div class="f12g61">
            <p>
                회사는 개인화된 맞춤의 서비스를 제공하기 위해 '쿠키(cookie)'를 운용합니다.(참고로, 쿠키정보는 컴퓨터를 식별할 수는 있지만 고객 개개인을 식별하지는 않습니다.)
            </p>
            <p style="border:1px solid #616364; padding:7px; margin-top:7px;">
                쿠키(Cookie)란? 웹사이트가 이용자의 컴퓨터 브라우저(넷스케이프, 인터넷익스플로러 등)로 전송하는 소량의 정보로서 이용자가 웹사이트에 로그인(log-in)하면 서버는 고객의 브라우저에 있는 쿠키의 내용을 읽고, 고객의 추가정보를 고객 본인의 컴퓨터에서 찾아 서비스를 제공하게 됩니다. 이러한 쿠키 정보는 이용자께 유용하고 보다 편리한 맞춤 서비스를 제공하는데 사용되게 됩니다.
            </p>
            <br>
            <h5 class="f12g61" style="font-weight:normal; margin:0;">
                &lt;쿠키의 설치/운영 거부 방법&gt;
            </h5>
            <p>
                고객은 쿠키설치에 대한 선택권을 갖고 있습니다. 따라서 고객은 웹브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 거부할 수 있습니다.
            </p>
            <div class="textindent">
                <ol style="padding:0; margin:0;">
                    <li>
                        ① [도구]매뉴에서 [인터넷 옵션]선택
                    </li>
                    <li>
                        ② [개인정보 탭]을 클릭
                    </li>
                    <li>
                        ③ [개인정보취급 수준]을 설정
                    </li>
                </ol>
            </div>
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">9. 개인정보의 기술적/관리적 보호 대책</h3>
        <div class="f12g61">
            <p>
                회사는 고객님의 개인정보를 보호하기 위해 기술적 대책과 관리적 대책을 마련하여 적용하고 있습니다.
            </p>
            <h4>
                1) 기술적 대책
            </h4>
            <div class="textindent">
                가. 고객님의 개인정보는 암호알고리즘을 이용하여 안전하게 보호·저장되고 있으며 네트워크상의전송데이터를 암호화하거나 파일 잠금기능 (Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 보호되고 있습니다.
                <br>
                나. 회사는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되어 최신화를 유지함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
                <br>
                다. 회사는 해킹 등 외부침입에 대비하여 각 서버마다 침입차단시스템 및 취약점 분석시스템 등을 이용하여 보안에 만전을 기하고 있습니다.
            </div>
            <h4>
                2) 관리적 대책
            </h4>
            <div class="textindent">
                가. 회사는 개인정보의 안전한 보호를 위하여 주요 시스템 및 설비에 대하여 외부 전문기관으로부터 정보보호관리체계 인증 등 객관적인 인증을 받아 운영되고 있습니다.
                <br>
                나. 회사는 고객님의 개인정보에 대한 접근 및 관리에 필요한 절차 등을 마련하여 소속 직원으로 하여금 이를 숙지하고 준수하도록 하고 있으며, 개인정보를 취급하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.                                     <br>
                다. 회사는 고객님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.
                <br>
                라. 개인정보 관련 취급자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며 입사 및 퇴사 후 개인정보 사고에 대한 책임을 명확히 하고 있습니다.
                <br>
                마. 회사는 고객님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다. 회원의 경우 개개인이 본인의 개인정보를 보호하기 위해서 자신의 ID 와 패스워드를 적절하게 관리하고 여기에 대한 책임을 져야 합니다. 또한, 다른 사람이 추측할 수 있는 쉬운 PASSWORD는 사용을 피하시기를 권장하며, 정기적으로 PASSWORD를 변경하시는 것이 바람직합니다.
                <br>
                바. 공동으로 사용하는 PC에서 저희 홈페이지를 접속하여 로그인 한 상태에서 다른 사이트로 이동하는 경우, 서비스 이용을 종료하는 경우에는 반드시 로그아웃 처리 후 해당 홈페이지를 종료하시기 바랍니다. 그렇지 않을 경우, 해당 브라우저를 통해 ID, PASSWORD 등 고객님의 정보가 타인에게 쉽게 유출될 위험이 있습니다.
                <br>
                사. 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 회사는 지체 없이 고객님께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
            </div>
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">10. 광고성 정보 전송</h3>
        <div class="f12g61">
            1) 회사는 고객의 사전 동의 없이 영리 목적의 광고성 정보를 전송하지 않습니다.
            <br>
            2) 신규 컨텐츠 알림이나 이벤트 정보안내 등 고객 지향적인 마케팅을 수행하기 위하여 광고성 정보를 App. PUSH로 전송할 때 회사는 광고성 정보 전송에 대한 고객의 사전 동의를 얻고 App. PUSH의 본문란에 아래와 같이 고객이 광고성 정보임을 쉽게 알아볼 수 있도록 조치합니다.
            - App. PUSH 본문란 : ‘(광고)’ 라는 문구를 본문 맨 처음에 빈칸 없이 한글로 표시합니다.
            <br>
            3) 광고 수신에 동의한 고객에게 이메일, 문자메시지 전송 등 App. PUSH 이외의 방법으로 영리 목적의 광고성 정보를 전송할 때에도 전송자의 명칭을 표기하는 등 필요한 조치를 합니다.
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">11. 개인정보 관련 불편처리</h3>

        <div class="f12g61">
            1) 회사가 이 개인정보취급방침을 지키지 않는다고 판단되시면, 아래 <strong>‘12. 개인정보관리책임자 및 담당자의 연락처’</strong>의 개인정보 관리책임자 또는 개인정보 관리담당자에게 알려주십시오. 지적하신 문제를 조속히 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다. 회사는 회원님들의 개인정보와 관련하여 회원님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.
            <br>
            2) 또한 개인정보 침해에 대한 신고, 상담이 필요하신 경우에는 한국인터넷진흥원(KISA) 개인정보 침해신고센터로 문의하시기 바랍니다.
            회원님이 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.
            <br>
            - 개인정보 침해신고센터 : (국번없이) 118 (<a href="http://privacy.kisa.or.kr" target="_blank">privacy.kisa.or.kr</a>)<br>
            - 대검찰청 사이버범죄수사단 : 02-3480-3571 (<a href="mailto:cybercid@spo.go.kr">cybercid@spo.go.kr</a>)<br>
            - 경찰청 사이버테러대응센터 : 1566-0112 (<a href="http://www.netan.go.kr" target="_blank">www.netan.go.kr</a>)
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">12. 개인정보관리책임자 및 담당자의 연락처</h3>
        <div class="f12g61">
            1) 회사는 고객님의 개인정보보호를 매우 소중하게 생각하며, 고객님의 개인정보가 훼손, 침해 또는 누설되지 않도록 최선을 다하고 있습니다. 그러나 기술적인 보완조치를 했음에도 불구하고, 해킹 등 기본적인 네트워크상의 위험성에 의해 발생하는 예기치 못한 사고로 인한 정보의 훼손 및 방문자가 작성한 게시물에 의한 각종 분쟁에 관해서는 책임이 없습니다.
            2) 고객님의 개인정보보호 관련 문의 시 고객센터에서 신속하고 성실하게 답변을 드리도록 하고 있습니다. 또한 고객님이 본 서비스의 개인정보보호 담당자와 연락을 원하실 경우 아래의 E-mail로 연락을 주시면 개인정보 관련 문의사항에 대하여 신속하고 성실하게 답변해 드리겠습니다.
            <br><br>
            <div>
                ① 개인정보보호 총괄책임자(Chief Privacy Officer)
                <br>
                성명 및 직책 : 정인원 Biz Intelligence Product 그룹장
                <br>
                이메일 : <a href="mailto:privacy.skp@skplanet.com">privacy.skp@skplanet.com</a>
                <br>
                전화번호 : 1599-7112
            </div>
            <br>
            <div>
                ② 개인정보관리책임자
                <br>
                성명 및 직책 : 틸리언팀 오남경
                <br>
                이메일 : <a href="mailto:tillion-privacy01@skplanet.com">tillion-privacy01@skplanet.com</a>
                <br>
                전화번호 : 1599-7112
            </div>
            <br>
            <div>
                ③ 개인정보 관리담당자
                <br>
                소속 및 성명 : 틸리언팀 김초희
                <br>
                이메일 : <a href="mailto:tillion-privacy02@skplanet.com">tillion-privacy02@skplanet.com</a>
                <br>
                전화번호 : 1599-7112
            </div>
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">13. 고지의 의무</h3>
        <div class="f12g61">
            현 개인정보취급방침은 2015년 4월 2일에 제정되었으며 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 경우에는 개정 최소 7일 전부터 홈페이지(<a href="https://www.tillionpanel.com">www.tillionpanel.com</a>) 모바일앱의 '공지'란을 통해 고지할 것입니다.
        </div>
    </div>



    <div class="content">
        <h3 class="f14g61">[부칙]</h3>
        <div class="f12g61">
            (시행일)
            <br>
            본 개인정보취급방침은 <span style="color:#eb603e;">2015년 4월 2일</span>부터 시행합니다.
        </div>
    </div>



    <div class="content">
        <h3 class="f14r">[개인정보취급방침 변경내역]</h3>

        <div class="f12g61">
            •	현행 개인정보처리방침 보기 (2017년 12월 31일)	<a href="#" onclick="openPrivacyDialog();" class="f12b">[내용보기]</a> <br/>
        	•	개인정보처리방침 24차 변경일: 2017년 10월 13일	<a href="#" onclick="openPrivacyDialog('20171013');" class="f12b">[내용보기]</a> <br/>
    		•	개인정보처리방침 23차 변경일: 2017년 5월 15일	<a href="#" onclick="openPrivacyDialog('20170515');" class="f12b">[내용보기]</a> <br/>
        	•	개인정보처리방침 22차 변경일: 2017년 2월 27일	<a href="#" onclick="openPrivacyDialog('20170227');" class="f12b">[내용보기]</a> <br/>
    		•	개인정보처리방침 21차 변경일: 2017년 1월 9일	<a href="#" onclick="openPrivacyDialog('20170109');" class="f12b">[내용보기]</a> <br/>
    		•	개인정보처리방침 20차 변경일: 2016년 11월 17일	<a href="#" onclick="openPrivacyDialog('20161117');" class="f12b">[내용보기]</a> <br/>
            •	개인정보처리방침 19차 변경일: 2016년 1월 21일	<a href="#" onclick="openPrivacyDialog('20160121');" class="f12b">[내용보기]</a> <br/>
            •	<b>개인정보취급방침 18차 변경일: 2015년 4월 2일</b> <br/>
            •	개인정보취급방침 17차 변경일: 2014년 12월 30일 	<a href="#" onclick="openPrivacyDialog('20141230');" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 16차 변경일: 2014년 6월 5일 	<a href="#" onclick="openPrivacyDialog('20140605');" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 15차 변경일: 2014년 3월 7일 	<a href="/protection/protection_20140307.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 14차 변경일: 2014년 1월 3일 	<a href="/protection/protection_20140103.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 13차 변경일: 2013년 2월 4일 	<a href="/protection/protection_20130204.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 12차 변경일: 2012년 12월 11일 	<a href="/protection/protection_20121211.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 11차 변경일: 2012년 7월 3일 	<a href="/protection/protection_20120703.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 10차 변경일: 2012년 2월 24일 	<a href="/protection/protection_20120224.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 9차 변경일: 2012년 2월 8일 	<a href="/protection/protection_20120208.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 8차 변경일: 2011년 9월 30일 	<a href="/protection/protection_20110930.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 7차 변경일: 2011년 6월 30일 	<a href="/protection/protection_20110630.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 6차 변경일: 2011년 3월 23일 	<a href="/protection/protection_20110323.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 5차 변경일: 2010년 6월 21일 	<a href="/protection/protection_20100621.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 4차 변경일: 2010년 3월 12일 	<a href="/protection/protection_20100312.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 3차 변경일: 2010년 1월 1일 	<a href="/protection/protection_20100101.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 2차 변경일: 2009년 10월 22일 	<a href="/protection/protection_20091022.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
            •	개인정보취급방침 1차 변경일: 2009년 6월 10일 	<a href="/protection/protection_20090610.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        </div>
    </div>
</div>
<div class="formButtons center">
    <input name="closeButton" type="button" value="확인" class="g big f13wh" >
</div>
</div>
</div>
<div id="privacyDialog20141230" style="display:none">
<style>
    .container {
        margin-top: 24px;
        margin-left:24px;
        margin-right:24px;
        text-align:justify;
    }

    .textindent{
        padding-left: 30px;
    }

    .termsContainer .content{
        margin-bottom: 28px;
    }

    .table{
        width: 100%;
        margin-top: 8px;
        margin-bottom: 8px;
    }

    .tablebgdg{
        background-color:#dedfe2;
    }

    .tablebglg{
        background-color: #ededef;
    }

    .tabletitle{
        text-align:center;
        color: #616364;
        font-weight: bold;
        padding: 6px;
    }

    .tabletextcntrlg{
        text-align:center;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextcntrdg{
        text-align:center;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftlg{
        text-align:left;
        color: #616364;
        height: 30px;
        padding: 8px;
    }

    .tabletextleftdg{
        text-align:left;
        color: #2d2e33;
        height: 30px;
        padding: 8px;
    }

    .termsTitle {
        margin-bottom:10px;
    }

    .termsContainer table, .termsContainer th, .termsContainer td {
        border:1px solid #8d8e92;
    }
</style>
<div class="commonContent">
<h3 class="termsTitle">개인정보취급방침</h3>
<div class="termsContainer">
<div class="content">
    <div class="f13g61">
        SK 플래닛 주식회사 (이하 '회사')가 운영하는 Tillionpanel.com은 회원님께서 서비스를 안전하게 이용할 수 있도록 하는 것을 원칙으로 삼아 다음과 같이 개인정보취급방침을 명시합니다.
        본 개인정보취급방침은 "정보통신망 이용촉진 및 정보보호 등에 관한 법률" 상의 개인정보보호규정 및 방송통신위원회가 제정한 "개인정보보호지침" 등의 관련법률을 준수하여
        회원님께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며 개인정보보호를 위하여 어떠한 조치가 취해지는지 알려드리고 있습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">1. 개인정보의 수집범위</h3>
    <div class="f12g61">
        ① 회사는 적법하고 공정한 수단에 의하여 회원님의 개인정보를 수집하고 있습니다.<br/>
        <br/>
        &lt;틸리언만 이용하는 경우&gt;<br/>
        필수사항 : 이메일 아이디, 비밀번호, 휴대폰번호<br/>
        선택사항 : CI<br/>
        <br/>
        &lt;틸리언 프로까지 이용하는 경우&gt;<br/>
        <table class="table">
            <tr>
                <th colspan="2" class="tablebgdg tabletitle">구분</th>
                <th class="tablebgdg tabletitle">수집항목</th>
            </tr>
            <tr>
                <td rowspan="4" class="tabletextcntrdg tablebglg">필수항목</td>
                <td class="tabletextcntrlg">공통</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호, 휴대폰번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">일반회원</td>
                <td class="tabletextcntrlg">직업군</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">기업회원</td>
                <td class="tabletextcntrlg">기업명, 부서명, 기업 이메일, 사내 전화번호, 세금계산서 정보</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">학교회원</td>
                <td class="tabletextcntrlg">학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
            </tr>
            <tr>
                <td class="tabletextcntrdg tablebglg">선택항목</td>
                <td class="tabletextcntrlg">결제시 세금계산서 발행이 필요한 경우</td>
                <td class="tabletextcntrlg">사업자등록증번호, 업체명, 대표자명, 사업장 주소</td>
            </tr>
        </table>
        <br/>
        &lt;틸리언 회원전환을 하지 않은 기존 회원의 경우&gt;<br/>
        아이디, 비밀번호, 암호화된 동일인 식별정보(CI), 중복가입 식별정보(DI), 이름을 보유<br/>
        (틸리언 회원전환 시 회원 확인 목적으로만 사용되며, 해당 정보는 삭제됩니다.)
    </div>
</div>



<div class="content">
    <h3 class="f14g61">2. 개인정보의 수집목적 및 이용목적</h3>
    <div class="f12g61">
        ① 회사는 수집방법의 구별 없이 수집된 개인정보를 제공하여 주신 회원님을 위한 보다 더 유용한 서비스의 개발에 이용합니다.<br/>
        ② 회사는 다음과 같은 목적을 위하여 개인정보를 수집하고 있습니다.<br/>
        <br/>
        &lt;틸리언&gt;
        <table class="table">
            <tr>
                <th class="tablebgdg tabletitle">구분</th>
                <th class="tablebgdg tabletitle">수집항목</th>
                <th class="tablebgdg tabletitle">수집/이용 목적</th>
            </tr>
            <tr>
                <td rowspan="2" class="tabletextcntrdg tablebglg">필수항목</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호</td>
                <td class="tabletextcntrlg">로그인, 회원본인 식별</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">휴대전화번호</td>
                <td class="tabletextcntrlg">회원 식별을 위한 인증코드 발송 목적</td>
            </tr>
            <tr>
                <td class="tabletextcntrdg tablebglg">선택항목</td>
                <td class="tabletextcntrlg">CI</td>
                <td class="tabletextcntrlg">틸리언 포인트를 OK 캐쉬백 포인트 전환 시 이용</td>
            </tr>
        </table>
        <br/>
        &lt;틸리언 프로&gt;
        <table class="table">
            <tr>
                <th colspan="2" class="tablebgdg tabletitle">구분</th>
                <th class="tablebgdg tabletitle">수집항목</th>
                <th class="tablebgdg tabletitle">수집/이용 목적</th>
            </tr>
            <tr>
                <td rowspan="4" class="tabletextcntrdg tablebglg">필수항목</td>
                <td class="tabletextcntrlg">공통</td>
                <td class="tabletextcntrlg">이메일 아이디, 비밀번호, 휴대폰번호</td>
                <td class="tabletextcntrlg">로그인, 회원본인 식별</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">일반회원</td>
                <td class="tabletextcntrlg">직업군</td>
                <td class="tabletextcntrlg">조사문의 서비스 제공을 위한 할인 및 안내</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">기업회원</td>
                <td class="tabletextcntrlg">기업명, 부서명, 기업 이메일, 사내 전화번호, 세금계산서 정보</td>
                <td class="tabletextcntrlg">조사문의 서비스 제공을 위한 할인 및 안내</td>
            </tr>
            <tr>
                <td class="tabletextcntrlg">학교회원</td>
                <td class="tabletextcntrlg">학교명, 학과명, 과정, 학교 이메일, 학교 전화번호</td>
                <td class="tabletextcntrlg">학계 서비스 제공을 위한 할인 및 안내</td>
            </tr>
            <tr>
                <td colspan="2" class="tabletextcntrdg tablebglg">선택항목</td>
                <td class="tabletextcntrlg">사업자등록증번호, 업체명, 대표자명,사업장 주소</td>
                <td class="tabletextcntrlg">세금계산서 발행</td>
            </tr>
        </table>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">3. 개인정보의 수집방법</h3>
    <div class="f12g61">
        ① 회사는 회사에서 운영하는 홈페이지, 모바일 어플리케이션, 경품행사 응모 시 동의를 통한 방법으로 개인정보를 수집합니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">4. 개인정보 보유기간 및 이용기간</h3>
    <div class="f12g61">
        ① 회사는 회원님의 개인정보를 수집하는 경우 그 보유기간은 해지(탈퇴신청 포함)시까지 입니다.<br/>
        ② 하지만, 해지 시 상법 등 법령의 규정에 의하여 거래 관련 권리의무관계의 확인 등을 이유로 일정기간 보유해야 할 필요가 있을 경우에는 관련법령이 정한 기간 또는 아래에서 정한 기간 동안 회원님의 거래정보를 보유할 수 있습니다.<br/>
        <div class="textindent">
            1) 계약 철회 등에 관한 기록 : 5년<br/>
            2) 회원의 불만 또는 분쟁처리에 관한 기록 : 3년<br/>
            3) 기타 회원의 동의를 득한 경우 : 동의를 득한 기간까지<br/>
            4) 서비스 제공을 위하여 반드시 필요한 필수항목 수집에 동의를 거부할 권리가 있으며, 거부시에는 틸리언 서비스를 제공 받으실 수 없습니다.
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">5. 개인정보의 파기절차 및 방법</h3>
    <div class="f12g61">
        ① 회사는 수집한 개인정보의 이용목적이 달성된 후에는 보관기간 및 이용기간에 따라 해당 정보를 지체 없이 파기합니다. 파기절차 및 방법은 다음과 같습니다.
        <div class="textindent">
            1) 파기절차 : 회원님이 서비스 가입 등을 위해 기재한 개인정보는 서비스 해지 등 이용목적이 달성된 후 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라 90일 동안 저장된 후 삭제되거나 파기됩니다.<br/>
            2) 파기방법 : 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.
        </div>
    </div>
</div>



<div class="content">
    <h3 class="f14g61">6. 쿠키에 의한 개인정보 수집</h3>
    <div class="f12g61">
        ① 회사는 회원님의 정보를 저장하고 수시로 찾아내는 '쿠키(cookie)'를 운용합니다. 쿠키는 웹사이트가 회원님의 컴퓨터 브라우저(넷스케이프, 인터넷익스플로러 등)로 전송하는 소량의 정보로서 회원님이 웹사이트에 로그인(log-in)하면 Tillonpanel.com의 서버는 회원님의 브라우저에 있는 쿠키의 내용을 읽고, 회원님의 추가정보를 회원님의 컴퓨터에서 찾아 서비스를 제공하게 됩니다. 이러한 쿠키 정보는 회원님께 유용하고 보다 편리한 맞춤 서비스를 제공하는데 사용되게 됩니다. 그러나 쿠키정보는 회원님의 컴퓨터를 식별할 수는 있지만 회원님 개개인을 식별하지는 않습니다.<br/>
        ② 이러한 쿠키의 사용여부에 대하여 회원님께서 선택할 수 있습니다. 웹 브라우저의 옵션 설정을 통해 모든 쿠키를 허용할 수도 있고, 쿠키가 저장될 때마다 확인을 거치거나 모든 쿠키의 저장을 거부할 수도 있습니다. 단, 쿠키의 저장을 거부할 경우에는 로그인이 필요한 일부 서비스는 이용할 수 없습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">7. 개인정보의 이용 및 제3자 제공</h3>
    <div class="f12g61">
        ① 회원님으로부터 수집한 개인정보는 '2. 개인정보 수집목적 및 이용목적'에서 고지한 범위 내에서만 사용하며, 회원님의 동의 없이는 동 범위를 초과하여 이용하거나 제3자에게 제공하지 않습니다.<br/>
        ② 그러나 보다 나은 서비스 제공을 위하여 개인정보를 제휴사에게 제공하거나 공유할 필요가 있는 경우 제공 또는 공유할 정보의 항목 및 제휴사명, 목적, 기간 등을 명시하여 회원님께 동의를 구하는 절차를 거치게 되며, 동의하지 않는 경우에는 제3자에게 제공 또는 공유하지 않습니다.<br/>
        ③ 다만 아래의 경우에는 예외로 합니다.
        <div class="textindent">
            1) 사전에 회원님들의 공개 동의를 구한 경우<br/>
            2) 배송업무상 배송업체에게 배송에 필요한 최소한의 이용자 정보(성명, 주소, 전화번호)를 알려주는 경우<br/>
            3) 통계작성, 학술연구 또는 시장조사 등을 위하여 필요한 경우로서 특정개인을 식별할 수 없는 형태로 제공하는 경우<br/>
            4) 관련법에 의거 적법한 절차에 의한 정부기관의 요청이 있는 경우
        </div>

        ④ 회원님께서 온라인상의 게시판 등을 통해 자발적으로 제공해 주신 개인정보는 제3자가 수집하여 사용할 수 있음을 염두하시고 주의하시기 바랍니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">8. 개인정보의 열람 및 정정</h3>
    <div class="f12g61">
        본 서비스는 만 14세 미만의 아동의 회원가입이 불가합니다. 회원님은 언제든지 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있으며, 가입 해지를 요청할 수도 있습니다. 특히 회원님의 개인정보의 정정 요구에 대하여 회사는 해당 내용에 대해 정정할 때까지 당해 개인정보를 이용하지 않습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">9. 개인정보 수집, 이용, 제공에 대한 동의철회</h3>

    <div class="f12g61">
        회원님은 가입 시 개인정보 수집, 이용 및 제공에 대해 동의하신 내용을 언제든지 철회하실 수 있습니다. 동의철회는 회사가 운영하는 홈페이지나 고객센터에 연락하여 본인 확인 절차를 거치신 후 직접 동의철회 신청을 하시거나, 개인정보 관리책임자 또는 개인정보 관리담당자에게 서면 또는 E-mail등으로 송부하여 주시면 지체 없이 조치하여 드립니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">10. 개인정보 보호를 위한 기술적, 관리적 대책</h3>
    <div class="f12g61">
        ① 회사는 회원님의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조, 또는 훼손 되지 않도록 안전성 확보를 위하여 다음과 같은 기술적 대책을 강구하고 있습니다.
        <div class="textindent">
            1) 회원님의 개인정보는 파일 및 전송 데이터를 암호화하여 혹시 발생할 수 있는 사고 시라도 회원님의 개인정보가 유출되지 않도록 관리되고 있습니다.<br/>
            2) 회원님의 개인정보를 저장하고 처리하는 시스템은 방화벽과 침입탐지시스템을 통하여 보호되며 24시간 감시를 통하여 외부로부터의 위협에 대해 관리되고 있습니다.<br/>
            3) 회원님의 개인정보를 저장하고 처리하는 시스템은 자동으로 갱신되는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해에 보호되고 있습니다.
        </div>
        ② 또한 회사는 회원님의 개인정보를 취급함에 있어 다음과 같은 관리적 대책을 강구하고 있습니다.
        <div class="textindent">
            1) 회원님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.<br/>
            2) 임직원이 업무를 함에 있어 회원님의 개인정보를 보호하기 위해 지켜야 할 사내규정을 마련하여 준수하고 있습니다.<br/>
            3) 임직원이 회원님의 개인정보를 취급하기 이전에 보안서약서를 통하여 회원님의 개인정보에 대한 정보유출을 사전에 방지하고 사내규정에 대한 이행사항 및 준수여부를 감시하기 위한 내부절차를 마련하고 있습니다.<br/>
            4) 임직원의 개인정보보호 고취를 위한 정기적인 개인정보보호 교육을 실시하고 있습니다.<br/>
            5) 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 즉각 회원님께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.
        </div>
        ③ 하지만 근본적으로 개인정보의 보안관리에는 회원님 본인의 노력도 중요합니다. 오직 ID(고유번호)와 Password(비밀번호)를 알고 있는 본인에게만 개인정보에 접근할 수 있는 권한이 있으며, Password(비밀번호)를 유지하고 관리할 책임 역시도 본인에게 있습니다. 	반드시 본인만이 알 수 있는 내용으로 Password(비밀번호)를 구성해야 하며, 주민번호의 일부 또는 전화번호 등 타인이 쉽게 도용 할 수 있는 Password(비밀번호)의 사용을 지양해야 합니다. 또한 공동으로 사용하는 PC에서 저희 서비스에 접속하여 로그온 한 상태에서 다른 사이트로 이동할 경우, 혹은 서비스 이용을 종료하였을 경우에는 반드시 해당 브라우저를 종료하시기 바랍니다. 그렇지 않을 경우, 해당 브라우저를 통해 ID(고유번호), Password(비밀번호)가 포함된 회원님의 정보가 타인에게 손쉽게 유출될 위험이 있습니다.<br/>
        ④ 회사는 회원님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">11. 개인정보관련 불만처리</h3>

    <div class="f12g61">
        ① 회사가 이 개인정보취급방침을 지키지 않는다고 판단되시면, 13. 개인정보 관리책임자에 기재된 개인정보 관리책임자 또는 개인정보 관리담당자에게 알려주십시오.
        지적하신 문제를 조속히 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다. 회사는 회원님들의 개인정보와 관련하여 회원님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.<br/>
        ② 또한 개인정보 침해에 대한 신고, 상담이 필요하신 경우에는 한국인터넷진흥원(KISA) 개인정보 침해신고센터로 문의하시기 바랍니다. 회원님이 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.<br/>
        [권익침해 구제방법]<br/>
        1. 개인정보 침해신고센터 : (국번없이) 118 (<a href="http://privacy.kisa.or.kr" target="_blank">privacy.kisa.or.kr</a>)<br/>
        2. 대검찰청 사이버범죄수사단 : 02-3480-3571 (<a href="mailto:cybercid@spo.go.kr">cybercid@spo.go.kr</a>)<br/>
        3. 경찰청 사이버테러대응센터 : 1566-0112 (<a href="http://www.netan.go.kr" target="_blank">www.netan.go.kr</a>)
    </div>
</div>


<div class="content">
    <h3 class="f14g61">12. 만 14세 미만 아동의 개인정보보호</h3>
    <div class="f12g61">
        본 서비스는 14세 미만 아동의 정보를 수집하지 않습니다.
    </div>
</div>



<div class="content">
    <h3 class="f14g61">13. 개인정보 관리책임자</h3>
    <div class="f12g61">① 회원님의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 회사는 개인정보 관리책임자를 두고 있습니다.
        개인정보와 관련된 문의사항이 있으시면 아래의 개인정보 관리책임자에게 연락 주시기 바랍니다. 문의하신 사항에 대해서 신속하고 성실하게 답변해드리겠습니다.<br/>
    </div>

    <table class="table">
        <tr>
            <th colspan="2" class="tablebgdg tabletitle">Tillion</th>
        </tr>

        <tr>
            <td class="tabletextleftdg tablebglg">개인정보보호 총괄책임자(CPO)</td>
            <td class="tabletextleftlg">
                •	성명 및 직책 : 전중희 사업지원실장<br/>
                •	이메일주소 : privacy.skp@skplanet.com<br/>
                •	전화번호 : 1599-7112<br/>
            </td>
        </tr>

        <tr>
            <td class="tabletextleftdg tablebglg">개인정보 관리 책임자</td>
            <td class="tabletextleftlg">
                •	성명 및 직책 : 김범준 Biz Intelligence 추진단장<br/>
                •	이메일 : tillion-privacy01@skplanet.com<br/>
                •	전화번호 : 1599-7112<br/>
            </td>
        </tr>

        <tr>
            <td class="tabletextleftdg tablebglg">개인정보 관리 담당자</td>
            <td class="tabletextleftlg">
                •	소속 및 성명 : 틸리언팀 문 봄<br/>
                •	이메일 : tillion-privacy02@skplanet.com<br/>
                •	전화번호 : 1599-7112<br/>
            </td>
        </tr>
    </table>

    <div class="f12g61">※ ID/Password 등의 일반적인 문의는 tillion-cs@skplanet.com 문의하여 주시기 바랍니다.
    </div>


</div>


<div class="content">
    <h3 class="f14g61">14. 개인정보 위탁관리</h3>

    <div class="f12g61">
        ① 회사는 회원님에 대한 서비스의 유지 및 관리, 고객상담, 기타 서비스 안내를 위하여 전문 용역 업체에 일부 업무를 위탁운영하고 있습니다. 회사는 이러한 위탁업체에 대하여 해당 개인정보가 위법하게 이용되지 않도록 정기적인 감시와 감독을 실시합니다.<br/>
        • 위탁 운영업체

        <table class="table">
            <tr>
                <th class="tablebgdg tabletitle">위탁업체</th>
                <th class="tablebgdg tabletitle">위탁업무내용</th>
            </tr>

            <tr>
                <td class="tabletextleftdg tablebglg">(주)피앰아이</td>
                <td class="tabletextleftlg">틸리언패널 리서치 서비스 운영 대행</td>
            </tr>

            <tr>
                <td class="tabletextleftdg tablebglg">Amazon Web Services</td>
                <td class="tabletextleftlg">인프라운영관리</td>

            </tr>

            <tr>
                <td class="tabletextleftdg tablebglg">㈜ 케이지 이니시스</td>
                <td class="tabletextleftlg">신용카드 결제, 계좌이체 결제시</td>
            </tr>
        </table>

        ② 계약 이행을 위해 필요한 경우가 아닌 다른 여타 목적을 위한 업무 위탁의 경우, 회원님께 미리 서면, 전자우편, 전화 또는 홈페이지를 통하여 수탁자와 위탁업무에 대해 통지하고 사전 동의를 받도록 하겠습니다.<br/>
        ③ 회사로부터 개인정보를 위탁 받은 업체는 자신의 고의 또는 과실로 인하여 회사나 회사의 회원님께 손해를 끼쳤을 경우 그에 대한 모든 책임을 부담합니다.
    </div>
</div>


<div class="content">
    <h3 class="f14g61">15. 정책 변경에 따른 공지</h3>

    <div class="f12g61">
        ① 본 개인정보취급방침은 홈페이지 첫 화면에 공개함으로써 회원님께서 언제나 용이하게 보실 수 있도록 조치하고 있습니다.<br/>
        ② 법령 정책 또는 보안기술의 변경에 따라 내용의 추가 삭제 및 수정이 있을 시에는 변경되는 개인정보취급방침을 시행하기 전에 홈페이지를 통해 변경이유 및 내용 등을 공지하도록 하겠습니다.<br/>
        ③ 본 개인정보취급방침의 내용은 수시로 변경될 수 있으므로 사이트를 방문하실 때마다, 이를 확인하시기 바랍니다.<br/>
    </div>
</div>


<div class="content">
    <h3 class="f14g61">[부칙]</h3>

    <div class="f12g61">
        1. (시행일) 본 개인정보취급방침은 2014년 12월 30일부터 시행합니다.
    </div>
</div>


<div class="content">
    <h3 class="f14r">[개인정보취급방침 변경내역]</h3>

    <div class="f12g61">
        •	현행 개인정보처리방침 보기 (2017년 12월 31일)	<a href="#" onclick="openPrivacyDialog();" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 24차 변경일: 2017년 10월 13일	<a href="#" onclick="openPrivacyDialog('20171013');" class="f12b">[내용보기]</a> <br/>
    	•	개인정보처리방침 23차 변경일: 2017년 5월 15일	<a href="#" onclick="openPrivacyDialog('20170515');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 22차 변경일: 2017년 2월 27일	<a href="#" onclick="openPrivacyDialog('20170227');" class="f12b">[내용보기]</a> <br/>
    	•	개인정보처리방침 21차 변경일: 2017년 1월 9일	<a href="#" onclick="openPrivacyDialog('20170109');" class="f12b">[내용보기]</a> <br/>
    	•	개인정보처리방침 20차 변경일: 2016년 11월 17일	<a href="#" onclick="openPrivacyDialog('20161117');" class="f12b">[내용보기]</a> <br/>
        •	개인정보처리방침 19차 변경일: 2016년 1월 21일	<a href="#" onclick="openPrivacyDialog('20160121');" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 18차 변경일: 2015년 4월 2일 <a href="#" onclick="openPrivacyDialog('20150402');" class="f12b">[내용보기]</a> <br/>
        •	<b>개인정보취급방침 17차 변경일: 2014년 12월 30일</b> <br/>
        •	개인정보취급방침 16차 변경일: 2014년 6월 5일 <a href="#" onclick="openPrivacyDialog('20140605');" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 15차 변경일: 2014년 3월 7일 <a href="/protection/protection_20140307.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 14차 변경일: 2014년 1월 3일 <a href="/protection/protection_20140103.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 13차 변경일: 2013년 2월 4일 <a href="/protection/protection_20130204.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 12차 변경일: 2012년 12월 11일 <a href="/protection/protection_20121211.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 11차 변경일: 2012년 7월 3일 <a href="/protection/protection_20120703.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 10차 변경일: 2012년 2월 24일 <a href="/protection/protection_20120224.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 9차 변경일: 2012년 2월 8일 <a href="/protection/protection_20120208.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 8차 변경일: 2011년 9월 30일 <a href="/protection/protection_20110930.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 7차 변경일: 2011년 6월 30일 <a href="/protection/protection_20110630.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 6차 변경일: 2011년 3월 23일 <a href="/protection/protection_20110323.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 5차 변경일: 2010년 6월 21일 <a href="/protection/protection_20100621.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 4차 변경일: 2010년 3월 12일 <a href="/protection/protection_20100312.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 3차 변경일: 2010년 1월 1일 <a href="/protection/protection_20100101.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 2차 변경일: 2009년 10월 22일 <a href="/protection/protection_20091022.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
        •	개인정보취급방침 1차 변경일: 2009년 6월 10일 <a href="/protection/protection_20090610.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
    </div>
</div>
</div>
<div class="formButtons center">
    <input name="closeButton" type="button" value="확인" class="g big f13wh" >
</div>
</div>
</div>
<div id="privacyDialog20140605" style="display:none">
	<div class="commonContent">
	<h3 class="termsTitle">개인정보취급방침</h3>
	<div class="termsContainer">
		<div class="content">
				<div class="f13g61">
				SK 플래닛 주식회사 (이하 '회사')가 운영하는 Tillionpanel.com은 회원님께서 서비스를 안전하게 이용할 수 있도록 하는 것을 원칙으로 삼아 다음과 같이 개인정보취급방침을 명시합니다. 
				본 개인정보취급방침은 "정보통신망 이용촉진 및 정보보호 등에 관한 법률" 상의 개인정보보호규정 및 방송통신위원회가 제정한 "개인정보보호지침" 등의 관련법률을 준수하여 
				회원님께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며 개인정보보호를 위하여 어떠한 조치가 취해지는지 알려드리고 있습니다.
				</div>
			</div>	

		
		
			<div class="content">
				<h3 class="f14g61">1. 개인정보의 수집범위</h3>
				<div class="f12g61">
				① 회사는 적법하고 공정한 수단에 의하여 회원님의 개인정보를 수집하고 있습니다.<br/>
				정회원 가입 시 필수사항 : 이메일 아이디, 비밀번호, 휴대폰번호, CI<br/>
				서비스 제공을 위하여 반드시 필요한 필수항목 수집에 동의하지 않는 경우에는 틸리언 서비스를 제공받으실 수 없습니다.
				</div>
			</div>



			<div class="content">
				<h3 class="f14g61">2. 개인정보의 수집목적 및 이용목적</h3>
				<div class="f12g61">
				① 회사는 수집방법의 구별 없이 수집된 개인정보를 제공하여 주신 회원님을 위한 보다 더 유용한 서비스의 개발에 이용합니다.<br/>
				② 회사는 다음과 같은 목적을 위하여 개인정보를 수집하고 있습니다.<br/>
				<table class="table">
					<tr>
						<th colspan="2" class="tablebgdg tabletitle">수집항목</th>
						<th class="tablebgdg tabletitle">수집/이용 목적</th>
					</tr>
					<tr>
						<td class="tabletextcntrdg tablebglg">정회원 기본정보(필수항목)</td>
						<td class="tabletextcntrlg">이메일 아이디, 비밀번호, 휴대폰번호, CI</td>
						<td class="tabletextcntrlg">본인 식별 절차를 통해 리서치 요청에 이용</td>
					</tr>	
				</table>
				※ 틸리언 Biz. 이용 시<br/>
				기업인 경우, 회사명, 담당자명, 담당자 직급/이메일/전화번호/휴대폰번호 : 조사문의 서비스 제공을 위한 연락 및 안내를 위해 수집 및 이용<br/>
				학교인 경우, 소속대학, 학과, 소속대학의 e-mail: 학계 서비스 제공을 위한 연락 및 안내를 위해 수집 및 이용 
				</div>
			</div>



			<div class="content">
				<h3 class="f14g61">3. 개인정보의 수집방법</h3>
				<div class="f12g61">
				① 회사는 회사에서 운영하는 홈페이지, 모바일 어플리케이션, 경품행사 응모 시 동의를 통한 방법으로 개인정보를 수집합니다.
				</div>
			</div>

			
			
			<div class="content">
				<h3 class="f14g61">4. 개인정보 보유기간 및 이용기간</h3>
				<div class="f12g61">
				① 회사는 회원님의 개인정보를 수집하는 경우 그 보유기간은 해지(탈퇴신청 포함)시까지 입니다.<br/>
				② 하지만, 해지 시 상법 등 법령의 규정에 의하여 거래 관련 권리의무관계의 확인 등을 이유로 일정기간 보유해야 할 필요가 있을 경우에는 관련법령이 정한 기간 또는 아래에서 정한 기간 동안 회원님의 거래정보를 보유할 수 있습니다.<br/>
					<div class="textindent">
						1) 계약 철회 등에 관한 기록 : 5년<br/>
						2) 회원의 불만 또는 분쟁처리에 관한 기록 : 3년<br/>
						3) 기타 회원의 동의를 득한 경우 : 동의를 득한 기간까지<br/>
						4) 서비스 제공을 위하여 반드시 필요한 필수항목 수집에 동의를 거부할 권리가 있으며, 거부시에는 틸리언 서비스를 제공 받으실 수 없습니다.
					</div>					
				</div>
			</div>
			
			
			
			<div class="content">
				<h3 class="f14g61">5. 개인정보의 파기절차 및 방법</h3>
				<div class="f12g61">
				① 회사는 수집한 개인정보의 이용목적이 달성된 후에는 보관기간 및 이용기간에 따라 해당 정보를 지체 없이 파기합니다. 파기절차 및 방법은 다음과 같습니다.<br/>
					<div class="f12g61 textindent">
						1) 파기절차 : 회원님이 서비스 가입 등을 위해 기재한 개인정보는 서비스 해지 등 이용목적이 달성된 후 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라 일정기간 동안 저장된 후 삭제되거나 파기됩니다.<br/> 
						2) 파기방법 : 전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다. 
				   </div>
				</div>
			</div>
			
			
			
			<div class="content">
				<h3 class="f14g61">6. 쿠키에 의한 개인정보 수집</h3>
				<div class="f12g61">
				① 회사는 회원님의 정보를 저장하고 수시로 찾아내는 '쿠키(cookie)'를 운용합니다. 
				쿠키는 웹사이트가 회원님의 컴퓨터 브라우저(넷스케이프, 인터넷익스플로러 등)로 전송하는 소량의 정보로서 회원님이 웹사이트에 로그인(log-in)하면 Tillonpanel.com의 서버는 회원님의 브라우저에 있는 쿠키의 내용을 읽고, 회원님의 추가정보를 회원님의 컴퓨터에서 찾아 서비스를 제공하게 됩니다. 
				이러한 쿠키 정보는 회원님께 유용하고 보다 편리한 맞춤 서비스를 제공하는데 사용되게 됩니다. 그러나 쿠키정보는 회원님의 컴퓨터를 식별할 수는 있지만 회원님 개개인을 식별하지는 않습니다.<br/>
				② 이러한 쿠키의 사용여부에 대하여 회원님께서 선택할 수 있습니다. 웹 브라우저의 옵션 설정을 통해 모든 쿠키를 허용할 수도 있고, 쿠키가 저장될 때마다 확인을 거치거나 모든 쿠키의 저장을 거부할 수도 있습니다. 단, 쿠키의 저장을 거부할 경우에는 로그인이 필요한 일부 서비스는 이용할 수 없습니다.
				</div>
			</div>
			
			
			
			<div class="content">
				<h3 class="f14g61">7. 개인정보의 이용 및 제3자 제공</h3>
				<div class="f12g61">
				① 회원님으로부터 수집한 개인정보는 '2. 개인정보 수집목적 및 이용목적'에서 고지한 범위 내에서만 사용하며, 회원님의 동의 없이는 동 범위를 초과하여 이용하거나 제3자에게 제공하지 않습니다.<br/>
				② 그러나 보다 나은 서비스 제공을 위하여 개인정보를 제휴사에게 제공하거나 공유할 필요가 있는 경우 제공 또는 공유할 정보의 항목 및 제휴사명, 목적, 기간 등을 명시하여 회원님께 동의를 구하는 절차를 거치게 되며, 동의하지 않는 경우에는 제3자에게 제공 또는 공유하지 않습니다.<br/>
				③ 다만 아래의 경우에는 예외로 합니다.
					<div class="textindent">
						1) 사전에 회원님들의 공개 동의를 구한 경우<br/>
						2) 배송업무상 배송업체에게 배송에 필요한 최소한의 이용자 정보(성명, 주소, 전화번호)를 알려주는 경우<br/>
						3) 통계작성, 학술연구 또는 시장조사 등을 위하여 필요한 경우로서 특정개인을 식별할 수 없는 형태로 제공하는 경우<br/>
						4) 관련법에 의거 적법한 절차에 의한 정부기관의 요청이 있는 경우<br/>
				  	</div>
				④ 회원님께서 온라인상의 게시판 등을 통해 자발적으로 제공해 주신 개인정보는 제3자가 수집하여 사용할 수 있음을 염두하시고 주의하시기 바랍니다.
				</div>
			</div>



			<div class="content">
				<h3 class="f14g61">8. 개인정보의 열람 및 정정</h3>				
				<div class="f12g61">
				본 서비스는 만 14세 미만의 아동의 회원가입이 불가합니다. 회원님은 언제든지 등록되어 있는 본인의 개인정보를 열람하거나 정정하실 수 있으며, 가입 해지를 요청할 수도 있습니다. 특히 회원님의 개인정보의 정정 요구에 대하여 회사는 해당 내용에 대해 정정할 때까지 당해 개인정보를 이용하지 않습니다.
				</div>
			</div>
			
			
			
			<div class="content">
				<h3 class="f14g61">9. 개인정보 수집, 이용, 제공에 대한 동의철회</h3>
				
				<div class="f12g61">
				회원님은 가입 시 개인정보 수집, 이용 및 제공에 대해 동의하신 내용을 언제든지 철회하실 수 있습니다. 동의철회는 회사가 운영하는 홈페이지나 고객센터에 연락하여 본인 확인 절차를 거치신 후 직접 동의철회 신청을 하시거나, 개인정보 관리책임자 또는 개인정보 관리담당자에게 서면 또는 E-mail등으로 송부하여 주시면 지체 없이 조치하여 드립니다. 
				</div>
			</div>
			
			
			
			<div class="content">
				<h3 class="f14g61">10. 개인정보 보호를 위한 기술적, 관리적 대책</h3>
				<div class="f12g61">
					① 회사는 회원님의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조, 또는 훼손 되지 않도록 안전성 확보를 위하여 다음과 같은 기술적 대책을 강구하고 있습니다.<br/>
						<div class="textindent">
							1) 회원님의 개인정보는 파일 및 전송 데이터를 암호화하여 혹시 발생할 수 있는 사고 시라도 회원님의 개인정보가 유출되지 않도록 관리되고 있습니다.<br/>
							2) 회원님의 개인정보를 저장하고 처리하는 시스템은 방화벽과 침입탐지시스템을 통하여 보호되며 24시간 감시를 통하여 외부로부터의 위협에 대해 관리되고 있습니다.<br/>
							3) 회원님의 개인정보를 저장하고 처리하는 시스템은 자동으로 갱신되는 백신프로그램을 이용하여 컴퓨터 바이러스에 의한 피해에 보호되고 있습니다.<br/>
						</div>
					② 또한 회사는 회원님의 개인정보를 취급함에 있어 다음과 같은 관리적 대책을 강구하고 있습니다.<br/>
						<div class="textindent">
							1) 회원님의 개인정보에 대한 접근권한을 최소한의 인원으로 제한하고 있습니다.<br/>
							2) 임직원이 업무를 함에 있어 회원님의 개인정보를 보호하기 위해 지켜야 할 사내규정을 마련하여 준수하고 있습니다.<br/>
							3) 임직원이 회원님의 개인정보를 취급하기 이전에 보안서약서를 통하여 회원님의 개인정보에 대한 정보유출을 사전에 방지하고 사내규정에 대한 이행사항 및 준수여부를 감시하기 위한 내부절차를 마련하고 있습니다.<br/>
							4) 임직원의 개인정보보호 고취를 위한 정기적인 개인정보보호 교육을 실시하고 있습니다.<br/>
							5) 그 외 내부 관리자의 실수나 기술관리 상의 사고로 인해 개인정보의 상실, 유출, 변조, 훼손이 유발될 경우 즉각 회원님께 사실을 알리고 적절한 대책과 보상을 강구할 것입니다.<br/>
						</div>
					③ 하지만 근본적으로 개인정보의 보안관리에는 회원님 본인의 노력도 중요합니다. 오직 ID(고유번호)와 Password(비밀번호)를 알고 있는 본인에게만 개인정보에 접근할 수 있는 권한이 있으며, Password(비밀번호)를 유지하고 관리할 책임 역시도 본인에게 있습니다. 
					반드시 본인만이 알 수 있는 내용으로 Password(비밀번호)를 구성해야 하며, 주민번호의 일부 또는 전화번호 등 타인이 쉽게 도용 할 수 있는 Password(비밀번호)의 사용을 지양해야 합니다. 
					또한 공동으로 사용하는 PC에서 저희 서비스에 접속하여 로그온 한 상태에서 다른 사이트로 이동할 경우, 혹은 서비스 이용을 종료하였을 경우에는 반드시 해당 브라우저를 종료하시기 바랍니다. 
					그렇지 않을 경우, 해당 브라우저를 통해 ID(고유번호), Password(비밀번호)가 포함된 회원님의 정보가 타인에게 손쉽게 유출될 위험이 있습니다.<br/>
					④ 회사는 회원님 개인의 실수나 기본적인 인터넷의 위험성 때문에 일어나는 일들에 대해 책임을 지지 않습니다.
				</div>
			</div>



			<div class="content">
				<h3 class="f14g61">11. 개인정보관련 불만처리</h3>
				
				<div class="f12g61">
				① 회사가 이 개인정보취급방침을 지키지 않는다고 판단되시면, 13. 개인정보 관리책임자에 기재된 개인정보 관리책임자 또는 개인정보 관리담당자에게 알려주십시오.
				지적하신 문제를 조속히 확인하고 수정이 필요한 경우에는 최대한 빠른 시간 내에 조치하도록 노력하겠습니다. 회사는 회원님들의 개인정보와 관련하여 회원님 여러분들의 의견을 수렴하고 있으며 불만을 처리하기 위하여 모든 절차와 방법을 마련하고 있습니다.<br/>
				② 또한 개인정보 침해에 대한 신고, 상담이 필요하신 경우에는 한국인터넷진흥원(KISA) 개인정보 침해신고센터로 문의하시기 바랍니다. 회원님이 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.<br/> 
				[권익침해 구제방법]<br/>
				1. 개인정보 침해신고센터 : (국번없이) 118 (<a href="http://privacy.kisa.or.kr" target="_blank">privacy.kisa.or.kr</a>)<br/>
				2. 대검찰청 사이버범죄수사단 : 02-3480-3571 (<a href="mailto:cybercid@spo.go.kr">cybercid@spo.go.kr</a>)<br/>
				3. 경찰청 사이버테러대응센터 : 1566-0112 (<a href="http://www.netan.go.kr" target="_blank">www.netan.go.kr</a>)
				</div>
			</div>
			
			
			<div class="content">
				<h3 class="f14g61">12. 만 14세 미만 아동의 개인정보보호</h3>
				<div class="f12g61">
				본 서비스는 14세 미만 아동의 정보를 수집하지 않습니다.
				</div>
			</div>
			
			
			
			<div class="content">
				<h3 class="f14g61">13. 개인정보 관리책임자</h3>
				<div class="f12g61">① 회원님의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 회사는 개인정보 관리책임자를 두고 있습니다. 
				개인정보와 관련된 문의사항이 있으시면 아래의 개인정보 관리책임자에게 연락 주시기 바랍니다. 문의하신 사항에 대해서 신속하고 성실하게 답변해드리겠습니다.<br/>
				</div>
				
				<table class="table">
					<tr>
						<th colspan="2" class="tablebgdg tabletitle">Tillion</th>
					</tr>
					
					<tr>
						<td class="tabletextleftdg tablebglg">개인정보보호 총괄책임자(CPO)</td>
						<td class="tabletextleftlg">	
							•	성명 및 직책 : 김두현 커머스기획실장<br/>
							•	이메일주소 : privacy.skp@skplanet.com<br/>
							•	전화번호 : 1599-7112<br/>
						</td>
					</tr>
					
					<tr>
						<td class="tabletextleftdg tablebglg">개인정보 관리 책임자</td>
						<td class="tabletextleftlg">
							•	성명 및 직책 : 김범준 Biz Intelligence 추진단장<br/>
							•	이메일 : privacy01@tillionpanel.com<br/>
							•	전화번호 : 1599-7112<br/>
						</td>
					</tr>
						
					<tr>	
						<td class="tabletextleftdg tablebglg">개인정보 관리 담당자</td>
						<td class="tabletextleftlg">
							•	소속 및 성명 : 틸리언팀 문봄 매니저<br/>
							•	이메일 : privacy02@tillionpanel.com<br/>
							•	전화번호 : 1599-7112<br/>
						</td>	
					</tr>	
				</table>
				
				<div class="f12g61">※ ID/Password 등의 일반적인 문의는 tillion-cs@skplanet.com 문의하여 주시기 바랍니다.
				</div>
				
				
			</div>
			

			<div class="content">
				<h3 class="f14g61">14. 개인정보 위탁관리</h3>
				
				<div class="f12g61">
				① 회사는 회원님에 대한 서비스의 유지 및 관리, 고객상담, 기타 서비스 안내를 위하여 전문 용역 업체에 일부 업무를 위탁운영하고 있습니다. 회사는 이러한 위탁업체에 대하여 해당 개인정보가 위법하게 이용되지 않도록 정기적인 감시와 감독을 실시합니다.<br/>
				• 위탁 운영업체
				
				<table class="table">
					<tr>
						<th class="tablebgdg tabletitle">위탁업체</th>
						<th class="tablebgdg tabletitle">위탁업무내용</th>
					</tr>
					
					<tr>
						<td class="tabletextleftdg tablebglg">(주)피앰아이</td>
						<td class="tabletextleftlg">틸리언패널 리서치 서비스 운영 대행</td>
					</tr>
					
					<tr>
						<td class="tabletextleftdg tablebglg">Amazon Web Services</td>
						<td class="tabletextleftlg">인프라운영관리</td>
						
					</tr>
						
					<tr>	
						<td class="tabletextleftdg tablebglg">㈜ 케이지 이니시스</td>
						<td class="tabletextleftlg">신용카드 결제, 계좌이체 결제시</td>	
					</tr>	
				</table>
				
				② 계약 이행을 위해 필요한 경우가 아닌 다른 여타 목적을 위한 업무 위탁의 경우, 회원님께 미리 서면, 전자우편, 전화 또는 홈페이지를 통하여 수탁자와 위탁업무에 대해 통지하고 사전 동의를 받도록 하겠습니다.<br/>
				③ 회사로부터 개인정보를 위탁 받은 업체는 자신의 고의 또는 과실로 인하여 회사나 회사의 회원님께 손해를 끼쳤을 경우 그에 대한 모든 책임을 부담합니다.
				</div>
			</div>
				
				
			<div class="content">
				<h3 class="f14g61">15. 정책 변경에 따른 공지</h3>
					
				<div class="f12g61">
				① 본 개인정보취급방침은 홈페이지 첫 화면에 공개함으로써 회원님께서 언제나 용이하게 보실 수 있도록 조치하고 있습니다.<br/>
				② 법령 정책 또는 보안기술의 변경에 따라 내용의 추가 삭제 및 수정이 있을 시에는 변경되는 개인정보취급방침을 시행하기 전에 홈페이지를 통해 변경이유 및 내용 등을 공지하도록 하겠습니다.<br/>
				③ 본 개인정보취급방침의 내용은 수시로 변경될 수 있으므로 사이트를 방문하실 때마다, 이를 확인하시기 바랍니다.<br/>
				</div>
			</div>
				
				
			<div class="content">
				<h3 class="f14g61">[부칙]</h3>
				
				<div class="f12g61">
				1. (시행일) 본 개인정보취급방침은 2014년 6월 5일부터 시행합니다.
				</div>
			</div>
			
			
			<div class="content">
				<h3 class="f14r">[개인정보취급방침 변경내역]</h3>
				
				<div class="f12g61">
					•	현행 개인정보처리방침 보기 (2017년 12월 31일)	<a href="#" onclick="openPrivacyDialog();" class="f12b">[내용보기]</a> <br/>
        			•	개인정보처리방침 24차 변경일: 2017년 10월 13일	<a href="#" onclick="openPrivacyDialog('20171013');" class="f12b">[내용보기]</a> <br/>
    				•	개인정보처리방침 23차 변경일: 2017년 5월 15일	<a href="#" onclick="openPrivacyDialog('20170515');" class="f12b">[내용보기]</a> <br/>
        			•	개인정보처리방침 22차 변경일: 2017년 2월 27일	<a href="#" onclick="openPrivacyDialog('20170227');" class="f12b">[내용보기]</a> <br/>
    				•	개인정보처리방침 21차 변경일: 2017년 1월 9일	<a href="#" onclick="openPrivacyDialog('20170109');" class="f12b">[내용보기]</a> <br/>
    				•	개인정보처리방침 20차 변경일: 2016년 11월 17일	<a href="#" onclick="openPrivacyDialog('20161117');" class="f12b">[내용보기]</a> <br/>
			        •	개인정보처리방침 19차 변경일: 2016년 1월 21일	<a href="#" onclick="openPrivacyDialog('20160121');" class="f12b">[내용보기]</a> <br/>
			        •	개인정보취급방침 18차 변경일: 2015년 4월 2일 	<a href="#" onclick="openPrivacyDialog('20150402');" class="f12b">[내용보기]</a> <br/>
			        •	개인정보취급방침 17차 변경일: 2014년 12월 30일 	<a href="#" onclick="openPrivacyDialog('20141230');" class="f12b">[내용보기]</a> <br/>
			        •	<b>개인정보취급방침 16차 변경일: 2014년 6월 5일 </b> <br/>
                    •	개인정보취급방침 15차 변경일: 2014년 3월 7일 	<a href="/protection/protection_20140307.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 14차 변경일: 2014년 1월 3일 	<a href="/protection/protection_20140103.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 13차 변경일: 2013년 2월 4일 	<a href="/protection/protection_20130204.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 12차 변경일: 2012년 12월 11일 	<a href="/protection/protection_20121211.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 11차 변경일: 2012년 7월 3일 	<a href="/protection/protection_20120703.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 10차 변경일: 2012년 2월 24일 	<a href="/protection/protection_20120224.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 9차 변경일: 2012년 2월 8일 	<a href="/protection/protection_20120208.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 8차 변경일: 2011년 9월 30일 	<a href="/protection/protection_20110930.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 7차 변경일: 2011년 6월 30일 	<a href="/protection/protection_20110630.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 6차 변경일: 2011년 3월 23일 	<a href="/protection/protection_20110323.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 5차 변경일: 2010년 6월 21일 	<a href="/protection/protection_20100621.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 4차 변경일: 2010년 3월 12일 	<a href="/protection/protection_20100312.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 3차 변경일: 2010년 1월 1일 	<a href="/protection/protection_20100101.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 2차 변경일: 2009년 10월 22일 	<a href="/protection/protection_20091022.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                    •	개인정보취급방침 1차 변경일: 2009년 6월 10일 	<a href="/protection/protection_20090610.jsp" target="_blank" class="f12b">[내용보기]</a> <br/>
                </div>
            </div>
		</div>
		<div class="formButtons center">
	        <input name="closeButton" type="button" value="확인" class="g big f13wh" >
	    </div>
	</div>
</div><script type="text/javascript">
    var sDialog;
    function openPrivacyDialog(date) {
        if (sDialog) {
            sDialog.close();
        } 
        var dialogId = 'privacyDialog';
        if (date) {
            dialogId += date;
        }
        
        sDialog = new Dialog(dialogId, {
            width: 482,
            opacity: '0.8',
            useCloseConfirm: false,
            closeButtonTitle: '확인' ,
            onShow: function(content) {
                var closeBtn = content.find('[name=closeButton]');
                closeBtn.click(function(e) {
                    e.preventDefault();
                    sDialog.close();
                });

            }
        });

        sDialog.show();
    }
</script>
</div>

<div id = "userinfonoti" style="display:none">
	<div class="userinfonotiMain">
		<ul>
			<li>
				<img src="/images/popup_tillion.jpg" id="userinfonotiImg">            
  			</li>
   			<li>
		   		<div class="bottomBtn">
		   			<span class="bleft">
		   		   		<input name="closePop" type="checkbox"><label for="closePop">&nbsp;오늘 하루 닫기</label>
		   		   	</span>
		   		   	<span class="bcenter">
		   		   		<button name="closeButton" class="popupBtn">확인</button>   	   		   			
		   		   	</span>
		   		   	<span class="bright">
		   		   		<input name="closePop2" type="checkbox"><label for="closePop2">&nbsp;팝업 공지 그만 보기</label>
		   		   	</span>
		   		</div>
   			</li>
   		</ul>
	</div>
<div>

<style type="text/css">
.bottomBtn .bleft{	
	height : 100%;
	float : left;
	padding-top: 5px;	
	margin-top: 15px;
	margin-left: 100px;
	font-size: 12px;
}

.bottomBtn .bright{	
	height : 100%;
	float : right;
	padding-top: 5px;	
	margin-top: 15px;
	margin-right: 100px;
	font-size: 12px;
}

.bottomBtn .bcenter{	
	height : 100%;
	float : left;	
	margin: auto;
	padding-left:200px;
	padding-top:5px;
}

.bottomBtn .bcenter .popupBtn{
	display: inline-block;
    width: 60px;
    height: 38px;
    line-height: 30px;
    font-size: 12px;
    text-align: center;
    box-sizing: border-box;
    text-decoration: none;
    color: #222;
    border: 1px solid #ccc;
    background: #f6f5f4;     
}

.userinfonotiMain > ul > li {
    background-color: #ffffff;
    padding: 0px;
    width: 100%;
    text-align: center;   
    display: block;
    margin-right: 0px;
    cursor: pointer;
    margin-bottom: 0px;
}
</style>

<script type="text/javascript">
 function userinfonotiDialog() {   
    	var sDialog;
    	var oneDayCheck = 0;
    	var closePopUp = 0;
    	
        if (sDialog) {
            sDialog.close();
        } 
        var dialogId = 'userinfonoti';
        
        sDialog = new Dialog(dialogId, {
            width: 859,
            height: 930,            
            opacity: '0.8',
            useCloseConfirm: false,              
            onShow: function(content) {         
            
             	var closeCheck = content.find('input:checkbox[name=closePop]');
             	var closeCheckPop = content.find('input:checkbox[name=closePop2]');
                var closelabel = content.find('label'); 
                var closeBtn = content.find('[name=closeButton]');
                
                closelabel.css('cursor','pointer');
                closeCheck.css('cursor','pointer');
                content.find('#userinfonotiImg').css({'cursor':'pointer'});
              	      
                closelabel.click(function(){
                	var labelName = $(this).attr('for');   
                	
                	if(labelName == 'closePop'){
                		if(closeCheck.is(":checked") == false){
	                		closeCheck.prop("checked", true);       
	                		closeCheckPop.prop("checked", false);       		
	                		oneDayCheck = 1;   
	                		closePopUp = 0;  
                		}else{
                			closeCheck.prop("checked", false);
                			oneDayCheck = 0; 
                		}
                	}else if(labelName == 'closePop2'){
                		if(closeCheckPop.is(":checked") == false){
	                		closeCheckPop.prop("checked", true);     
	                		closeCheck.prop("checked", false);  
	                		closePopUp = 1;    
	                		oneDayCheck = 0;       			                		
                		}else{
                			closeCheckPop.prop("checked", false);
                			closePopUp = 0; 
                		}
                	}                	
                });      
                
                closeCheck.click(function(){
                	if(closeCheck.is(":checked")){
                		closeCheckPop.prop("checked", false);
                		oneDayCheck = 1;
                		closePopUp = 0;  
                	}else{
                		oneDayCheck = 0;
                	}                
                });        

				closeCheckPop.click(function(){
                	if(closeCheck.is(":checked")){
                		closeCheck.prop("checked", false);
                		closePopUp = 1;
                		oneDayCheck = 0; 
                	}else{
                		closePopUp = 0;
                	}                
                });                  
      
            	closeBtn.click(function(e) {                
                    e.preventDefault();
                    
                    if(closeCheck.is(":checked")){
                		closePop(1,0);  	
                	}else if(closeCheckPop.is(":checked")){
                		closePop(30,1);
                	}      	               
                    sDialog.close();

                });
                
                content.find('#userinfonotiImg').click(function(){     
            	
            		if(closeCheck.is(":checked")){
                		closePop(1,0);  	
                	}else if(closeCheckPop.is(":checked")){
                		closePop(30,1);
                	}    
            	           	
                	location.href = '/notice/bLj0O3v';
                });              	
               
            },
            onClose: function(){
            	if(oneDayCheck == 1){
            		closePop(1,0);
            	}else if(closePopUp == 1){
            		closePop(30,1);
            	}
            }
        });
        sDialog.show();
 }
 
// 쿠키 세팅
function setCookie(name, value, expiredays, type){
   
  	var todayDate = new Date();
	
	if(type == 1){
		todayDate.setMonth(11);
		todayDate.setDate(30);	
	}	
	
	todayDate.setHours(23);
	todayDate.setMinutes(59);
	todayDate.setSeconds(59);	
	document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";";
    
}
    
// 하루동안 열지 않기 이벤트
function closePop(days, type){
   	setCookie('userinfonotiweb','done', days, type);    	
}
</script><script type="text/javascript">
	$(window).load(function() {
		if(0 == 1){
    		userinfonotipopup();
    	}   		
	});
	
	
	function userinfonotipopup(){
		function getCookie(name){
			var nameOfCookie = name + "=";
			var x = 0;
			while (x <= document.cookie.length){
				var y = (x + nameOfCookie.length);
				if (document.cookie.substring(x, y) == nameOfCookie){
					if ((endOfCookie = document.cookie.indexOf(";", y)) == -1){
						endOfCookie = document.cookie.length;
					}
					return unescape (document.cookie.substring(y, endOfCookie));
				}
				x = document.cookie.indexOf (" ", x) + 1;
				if (x == 0) break;
			}
			return "";
		}
		
		if (getCookie("userinfonotiweb") != "done"){			 
			userinfonotiDialog();
		}		
    }
</script>

			
			
			<div style="display:none;">
<div id="question_tmpl" class="pollContainer"><div class="pollContainerBody">
	<div class="pollQuestionHeader" name="questionHeader">		
		<div>
			<p class="fl n16r point"><span name="point">1</span>P</p>
			
			<ul>
				<li class="question">
					<h3 class="f16g2d" name="title"><span class="f16g" name="qNum"></span></h3>
				</li>
				<li class="f12g8d"><p name="category"></p></li>
			</ul>
		</div> 		
	</div>
	
	<div class="pollQuestionContent" name="questionContent">
  	    <!-- 대상자 정보 -->
  	    <div name="targetInfoName" class="targetInfo">
  	        <ul>
  	            <li name="genderName"><span></span></li>
  	            <li name="minmaxAgeName"><span></span></li>
  	            <li name="mobileName"><span></span></li>
  	            <li name="regionName"><span></span></li>
  	        </ul>
  	    </div>
  	    <!-- End -->
  	    	
		<div class="textContent">
			<p class="f13g61" name="content"></p>
			<p class="f12g61" name="multiQuestionDesc">* 최소 <span name="minItemCount"></span>개에서 최대 <span name="maxItemCount"></span>개를 선택해 주세요.</p>
			<p class="f12g61" name="shortAnsQuestionDesc">* 최소 <span name="minItemCount"></span>에서 최대 <span name="maxItemCount"></span>사이의 값을 입력해 주세요.</p>
			<p class="f12g61" name="rankQuestionDesc">* 최소 <span name="minItemCount"></span>에서 최대 <span name="maxItemCount"></span>개의 순위를 선택해 주세요.</p>
		</div>

		<img name="contentImage" src="" width="100%"/>
        <iframe name="contentVideo" style="margin-bottom:9px;overflow:hidden;background:#000;" width="100%" height="390" frameborder="0" wmode="Opaque"></iframe>
		<div name="contentApp" class="contentApp f12g61">
			<div class="fl">이 투표는 모바일 앱을 다운로드하신 회원님들을 대상으로 진행되는<br>투표입니다. 아래 버튼을 눌러 지금 바로 다운로드 받아주세요!</div> 
			<div class="fr"><input type="button" name="appDownloadButton" class="f14wh r" value="앱 다운로드"></div>
		</div>
		
		<dl name="contentDescription" class="contentDescription clear">
            <dt class="f13g2d"><strong class="f13g2d"><span name="answerCount"></span></strong> 명 참여</dt>
            <dd class="f13g2d"><span name="startAt"></span><span name="endAt"></span></dd>
        </dl>
        
		<div name="answerContainer" class="f13g2d">			
		</div>
		<div style="clear:both;"></div>
		<div name="chartContainer">
			<div class="itemChartContainer">
				<div name="chartItem" class="itemChart">
					<p style="padding:20px; text-align:center;">본 설문은 상세결과를 제공하지 않습니다.</p>
				</div>
			</div>
			<div class="donutChartContainer">
				<div class="clear">
					<div class="donutChartWrapper">
						<p class="donutChartLabel f13g2d">성별</p>
						<div name="chartGender" class="donutChart"></div>
					</div>
					<div class="donutChartWrapper">
						<p class="donutChartLabel f13g2d">연령별</p>
						<div name="chartAge" class="donutChart"></div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="clear pollQuestionFooter" name="questionFooter">
		<div class="fl snsContainer  clear" name="snsContainer">
			<input class="fbShareBtn" name="fbShareBtn" type="button"/>			
			<a name="twShareBtn" class="twShareBtn" href="https://twitter.com/intent/tweet"><input type="button"/></a>
			<input type="button" name="cmtBtn" class="cmtBtn" />
			<span class="shareCntBubble">
				<span class="scbl"></span>
				<span class="scbm f11g61" name="cmtCnt">0</span>
				<span class="scbr"></span>
			</span>

		</div>
		
		<div class="fr" name="btnContainer">
			<input name="submitAnswer" type="button" class="b f14wh" value="참여하기"/>
			<input name="nextQuestion" type="button" class="gn f14wh" value="다음으로"/>
			<input name="showResult" type="button" class="dg f14wh" value="결과보기"/>
		</div>
	</div>		
	
	<div name="commentContainer" class="commentsContainer">
	<div class="f12g8d moreComments">
		<a name="moreButton" style="float:left;display:none;">댓글<span name="moreCount"></span>개 더보기</a>
		<a name="writeButton" style="float:right;">댓글쓰기</a>
		<div class="clear"></div>
	</div>
	<div name="ajaxLoader" style="text-align:center;display:none;">
		<img src="/images/loading.gif" align="middle"/>
		<span>댓글 로딩중...</span>
	</div> 

	<div name="commentList">
	</div>
	
	<div class="commentForm">
				<div class="profileImage" >
			<div>&nbsp;</div>
		</div>
		
		<div>
 			<div class="content"> 
 				<input type="text" class="inputText" name="inputCommentContent" placeholder="자유롭게 의견을 남겨주세요."/><input type="button" class="g medium f12wh" name="inputCommentButton" value="입력"/>
 			</div> 				
		</div>    
	</div>
</div>
	
</div></div>
<div id="choice_tmpl" class="choiceItem">
    <div class="choiceItemWrapper">
		<div class="itemImageWrapper" name="itemImageWrapper">
			<img name="image" src="/images/empty.png"/>
		</div>
		<div class="itemContentWrapper">
			<table><tr><td>
				<p name="content"></p>
				<div name="inputWrapper" class="inputWrapper">
					<input type=text name="answerValue" placeholder="내용을 입력해 주세요" class="inputText f13g61"/>
				</div>
			</td></tr></table>
			<div class="ranknum">
				<strong name="rank"></strong>
			</div>
		</div>
    </div>
</div>
<div id="short_ans_tmpl" class="shortAnswer">
	<div class="textareaContainer">
		<input type="text" name="answerValue" class="f12g61 number" placeholder="숫자를 입력해주세요" />
		<textarea name="answerValue" class="f12g61"></textarea>
	</div>
	<div name="placeholder" style="padding:12px 10px 12px 10px; border-top: #dedfe2 solid 1px" class="f12g61">* 불량 응답은 시스템에 의해 자동으로 필터링 처리되며, 차후 설문 참여에 제약을 받을 수 있습니다.</div>
	<div class="imageContainer" name="imageContainer">
		<div class="cr">
			<img name="image" src="" style="display: none" />
		</div>
		<div class="cl">
			<form name="fileForm" action="/poll/answer/attach_file" method="POST" enctype="multipart/form-data">
				<input name="file" type="file"/>
			</form>
			<ul class="f11g8d">
				<li>폴 주제에 맞는 이미지를 올려주세요.</li>
				<li>1MB 이하의 용량을 가진 이미지만 올려주세요</li>
				<li>미풍양속을 해치는 이미지를 올릴 경우 큰 불이익을 당할 수 있습니다.</li>
			</ul>
		</div>
		<div style="clear:both;"></div>
	</div>
</div>
<div id="star_tmpl" class="star">
	<div name="itemContainer" class="itemContainer">
		<div id="star_item_tmpl" class="starItem">&nbsp;</div>
	</div>
</div>
<div id="like_tmpl" class="likeItem">
	<p name="label" class="f13g2d"></p>
</div>
<div id="vs_tmpl">
	<div name="itemContainer" class="itemContainer vsItemContainer"></div>	
</div>

<div id="vs_item_tmpl">
	<div class="vsItem">
		<div class="vsItemWrapper">
			<div class="itemImageContainer" >
				<img name="image" src=""/>
			</div>
		</div>
		<div class="vsItemContentWrapper">
			<table><tr><td name="label">
			</td></tr></table>
		</div>
	</div>
</div>
<div id="slider_tmpl" class="slider">
	<div name="itemContainer" class="itemContainer">		
	</div>

	<ul class="f13g61" style="clear:left"> 
		<li class="first">
			<p name="negText"></p>
		</li>
		<li>
			<p name="neuText"></p>			
		</li>
		<li class="last">
			<p name="posText"></p>
		</li>		
	</ul>
	<div style="clear:left"></div>
</div>

<span id="slider_item_tmpl" class="circle"></span>
<span id="slider_dot_tmpl" class="dot"></span>
<div id="selectbox_tmpl" class="selectBox">
	<select name="select"></select>
</div>
<style>
	.starChart { 
		padding: 30px 20px;
	}
	.starChart label {
		float:left;
		line-height:51px;
	}
	.starChart span.average {
		float:right;
		line-height:51px;
		font-size: 38px;
		font-weight: bold;
		color: #FBA907;
	}
	.starChart div.chartWrapper {
		margin: 0 auto;
		width: 250px;
		height: 41px;
		position: relative;
	}	
	.starChart div.chartWrapper > div {
		position: absolute;
		width: 100%;
		height: 41px;
		overflow: hidden;
	}
	.starChart div.chartWrapper > div.cover {
		width: 0;
	}

	.starChart .back > div {	
        position: absolute;
	    width: 50px;
		height: 41px;
		background: url(../images/tillion_web_img_user_poll.png) -26px -1350px no-repeat;
	}
	.starChart .cover > div {
		position: absolute;
	    width: 50px;
		height: 41px;
		background: url(../images/tillion_web_img_user_poll.png) -26px -1471px no-repeat;
	}
</style>

<div id="star_chart_tmpl" class="starChart">
	<label>평균점수</label>
	<span class="average" name="average">4</span>
	<div class="chartWrapper">
		<div class="back">
			<div style="left:0;"></div>
			<div style="left:50px;"></div>
			<div style="left:100px;"></div>
			<div style="left:150px"></div>
			<div style="left:200px;"></div>
		</div>
		<div name="cover" class="cover">
			<div style="left:0;"></div>
			<div style="left:50px;"></div>
			<div style="left:100px;"></div>
			<div style="left:150px"></div>
			<div style="left:200px;"></div>
		</div>
	</div>
</div>
<div id="slider_chart_tmpl" class="sliderChart">
	slider 결과
</div>
                        <!-- 슬라이더 점수 -->
                        <div id="slider_score_tmpl" class="sliderScore">
                        	<div class="rangeBar">
                                <input type="text" value="" name="answerValue">
                            </div>
                        	<ul class="f13g61" style="clear:left"> 
                        		<li class="first">
                        			<p name="negText">지루했다.</p>
                        		</li>
                        		<li class="last">
                        			<p name="posText">매우 인상깊었다.</p>
                        		</li>		
                        	</ul>
                        	<div style="clear:left"></div>
                        </div>
                        <!-- End -->                        <!-- 숫자 합계형 -->
                        <div id="sum_type_tmpl" class="sumType">
                            <table class="bgTable">
                                <colgroup>
                                    <col style="width: 80%;">
                                    <col style="width: 20%;">
                                </colgroup>
                                <tbody>
                                    <tr>
                                        <th name="sum_content">장비, 시설 및 인원 수가 많은 것</th>
                                        <td class="center"><input type="text" name="answerValue" maxLength="3" onkeypress="this.value=this.value.replace(/[^0-9]/g,'')" onkeyup="this.value=this.value.replace(/[^0-9]/g,'')"><span name="numberUnitType">점</span></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div id="sum_type_sum_tmpl" class="sumType last">
                            <table class="bgTable">
                                <colgroup>
                                    <col style="width: 80%;">
                                    <col style="width: 20%;">
                                </colgroup>
                                <tbody>
                                    <tr>
                                        <th>합계</th>
                                        <td class="center"><span name="numberSum">100</span><span name="numberSumUnitType">점</span></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>                        
                        <!-- End -->                        <!-- 리커트 척도 매트릭스 -->
                        <div id="slider_matrix_x_tmpl" class="likertMatrix">
                            <table class="bgTable">
                                <colgroup>
                                    <col style="width: 47%;">
                                    <col style="width: 53%;">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th></th>
                                        <th>
                                            <span name="itemTitle1" class="fl">전혀 동의하지 않음</span>
                                            <span name="itemTitle2" class="ct">보통</span>
                                            <span name="itemTitle3" class="fr">매우 동의함</span>
                                        </th>
                                    </tr>
                                </thead>
                            </table>
                        </div>
                        <div id="slider_matrix_y_tmpl" class="likertMatrix">
                            <table class="bgTable">
                                <colgroup>
                                    <col style="width: 47%;">
                                    <col style="width: 53%;">
                                </colgroup>
                                <tbody>
                                    <tr>
                                        <th><span name="itemOtherTitle">온라인 쇼핑은 물건을 사는 것 이외에 다른 즐거움을 준다</span></th>
                                        <td>
                                        	<div name="itemContainer"></div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        
<span id="slider_matrix_item_tmpl"></span>          <div id="popupTutorial" style="display:none;">	
</div>

<style>
	.tutorialGuideHeader {
		background: #f6f6f8;		
		text-align: center;
		height:140px;
	}
	.tutorialGuideHeader span {
		display:inline-block;
		margin:30px 0 20px 0;
		width:48px;
		height:48px;
		background: url('/images/tillion_web_img_user_survey.png') no-repeat -30px -456px;
	}
	.tutorialGuideBody p {
		padding: 24px;
	}
	.tutorialGuideBody p .point {
		color: #eb603e;
	}
	.tutorialGuideFooter {
		border-top: 1px solid #ededef;
		padding: 24px 0 30px 0;
		text-align: center;
	}


	.tutorialConfirmHeader {
		background: #f6f6f8;		
		text-align: center;
		height: 140px;
	}
	.tutorialConfirmHeader span {
		display:inline-block;
		margin:30px 0 20px 0;
		width:48px;
		height:48px;
		background: url('/images/tillion_web_img_user_extra.png') no-repeat -30px -189px;
	}
	.tutorialConfirmBody p {
		padding: 40px 24px;
		text-aling: center;
	}
	.tutorialConfirmFooter {
		border-top: 1px solid #ededef;
		padding: 24px 0 30px 0;
		text-align: center;
	}	
	.tutorialConfirmFooter input.r {
		margin-right:8px;
	}
</style>

<div id="tutorialComplete" style="display:none;">	
	<div class="tutorialGuideHeader">
		<span></span>
		<p class="f18g8d">맛보기 설문 종료</p>
	</div>
	<div class="tutorialGuideBody">
		<p class="f14g61">
			이제 모든 맛보기 설문이 끝났습니다!<br>
			참여해주셔서 감사한 마음으로 100P를 지급해드렸어요.<br><br>
			달콤한투표와 똑똑한설문에서 더 많은 설문에 참여하시고,<br>
			틸리언 포인트를 모아보세요!<br><br>
			틸리언 포인트는 OK 캐쉬백 포인트로 전환하거나,<br>다른 상품을 구입하는데 사용할 수 있답니다.<br><br>
			참, 마이페이지 &gt; 설정에서 프로필 이미지를 등록하고,<br>설문에 의견 덧글을 많이 남겨주실수록 설문의 기회가 늘어난다는 점, 잊지마세요!<br><br>그럼 이제, 틸리언 서비스를 시작해 볼까요?
		</p>
	</div>
	<div class="tutorialGuideFooter">
		<input type="button" class="gn big f14wh" value="확인" />
	</div>
</div>

<div id="tutorialGuide" style="display:none;">	
	<div class="tutorialGuideHeader">
		<span></span>
		<p class="f18g8d">개인정보 수집에 동의해주세요!</p>
	</div>
	<div class="tutorialGuideBody">
		<p class="f14g61">
			틸리언 서비스에 가입해주셔서 감사합니다.<br><br>
			
			맛보기 설문에서는 회원님께 설문조사 참여 서비스를<br>제공하기 위해 회원님의 <b>성별/생년/거주지/통신사</b>에 대한<br>
			정보를 수집하고 있습니다.<br><br>
			
			회원님께서 개인정보 수집에 동의하지 않으실 경우에는<br>
			틸리언 설문조사 참여 및 포인트 적립/사용이 불가하오니<br>
			이 점 반드시 참고하시어 향후 틸리언 서비스 이용에 불편이<br>
			없으시길 바랍니다.<br><br>
			
			감사합니다.
			<br><br>
			
			<u>※ 개인정보 보유기간 안내 ※</u><br><br>

			- 회원탈퇴 또는 개인정보 유효기간 도래 시까지 보관<br>
			- 단, 회원탈퇴 후 재가입 방지를 위해 개인정보(이메일, 휴대폰번호)<br>
			  기록 90일 보관
			
		</p>
	</div>
	<div class="tutorialGuideFooter">
		<input type="button" class="gn big f14wh" name="nextBtn" value="동의합니다." style="width:110px" />
	</div>
</div>
<div id="loginDialog" style="display: none">
	<div class="loginDialogContainer"><div class="loginContainerBody">
		<a href="/" class="logo"><h1>Tillion</h1></a>
		<div class="leftContent fl">
			<div class="loginFormContent">
				<form id="loginForm" method="POST" action="/login">
          			<input type="hidden" name="ref" value="/">  
					
					<fieldset class="email">
						<label class="f12g61">이메일 아이디</label>
						<input type="text" name="email" id="email" placeholder="이메일 아이디를 입력해주세요" class="inputText f13g2d">

						<label class="f12g61">비밀번호</label>
						<input type="password" name="password" id="password" placeholder="비밀번호를 입력해주세요." class="inputText password f13g2d">
					</fieldset>

					<input type="submit" value="로그인" class="b loginButton f16wh">
				</form>

				<ul class="clear">
                <li class="fl f12g8d"><input type="checkbox" id="saveEmail" name="saveEmail"> <label for="saveEmail">아이디 저장</label></li>
                <li class="fr">
                	<span class="facebook"><a class="f12g8d" onclick="SnsManager.facebookLogin()" style="cursor:pointer">페이스북 로그인</a></span>
                	<!-- <span class="f11gbc">&nbsp;|&nbsp;</span>
                	<span class="oneid"><a class="f12g8d" onclick="SnsManager.oneIdLogin()" style="cursor:pointer">원아이디 로그인</a></span> -->
                </li>
            </ul>
            
            <div class="f11 errorContainer"><div class="errorContent"></div></div>
            
<!--             <div class="migrateMessage f12g2d">
            	기존 틸리언 회원께서는 꼭 <a href="/user/migrate" class="f12r">회원전환</a>을 해주세요! 
            </div> -->
            
			<div class="leftContentFooter f12g8d">
				<div class="fl"><a onclick="findUserDialog(0)" class="f12g8d" style="cursor:pointer">아이디 찾기</a> / <a onclick="findUserDialog(1)" class="f12g8d" style="cursor:pointer">비밀번호 찾기</a></div>
				<div class="fr"><a class="f12r" onclick="signUpDialog()" style="cursor:pointer">참 쉬운 회원가입</a></div>
			</div>
		</div>
	</div>
</div></div>
</div>

<script src="/js/snsmanager.js"></script>
<script src="/js/jquery.cookie.js"></script>
<script type="text/javascript">
var signupManager;
var findUserManager;

function findUserDialog(tabIdx) {
	findUserManager = new FindUserManager();
	findUserManager.init({
		isDialog: true,
		tabIdx: 0
	});
	findUserManager.open(tabIdx);
}

function signUpDialog(data, snsType) {
	signupManager = new SignupManager();
	signupManager.init({
		isDialog: true,
		snsData: data,
		snsType: snsType
	});
	signupManager.open();
}


SnsManager.init({
	popupSize: {
		width: 1024,
		height: 560
	},
	fbLoginComplete: function(data) {
		alert(JSON.stringify(data));
	},
	fbLoginError: function(error, data) {
		console.log(error);
		if (error.code === 'signup_required') {
			signUpDialog(data, 'fb');
		}
	},
	fbConnectComplete: function(data) {
		alert(JSON.stringify(data));
	},
	fbConnectError: function(error) {
		alert(JSON.stringify(error) + "\n\n" + JSON.stringify(data));
	},
	oneIdLoginComplete: function(data) {
		alert(JSON.stringify(data));
	},
	oneIdLoginError: function(error, data) {
		if (error.code === 'signup_required') {
			signUpDialog(data, 'oneId');
		}
	},
	oneIdConnectComplete: function(data) {
		alert(JSON.stringify(data));
	},
	oneIdConnetError: function(error, data) {
		alert(JSON.stringify(error) + "\n\n" + JSON.stringify(data));
	}
});



</script>
<script src="/js/cookie.jquery.js" type="text/javascript"></script>

<style>
    .excuseContainer .header {
        height: 160px;
        background: url("/images/popup_browser_option_img_top.png") no-repeat 50% 50%;
        background-color: #EDEDEF;
    }

    .excuseContainer .content {
        text-align: center;
        padding: 30px;
        color: #8d8e92;
    }

    .excuseContainer .content h3 {
        font-size: 20px;
        color: #616364;
        margin: 0;
        padding: 0;
    }

    .excuseContainer .content h5 {
        font-size: 13px;
        margin: 0;
        padding: 0;
        margin-top: 6px;
        margin-bottom: 24px;
        font-weight: normal;
    }

    .excuseContainer .content p {
        font-size: 14px;
        line-height: 22px;
        padding: 0;
        margin: 0;
        margin-bottom: 16px;
    }

    .excuseContainer .recommendContainer {
        width: 690px;
        margin-left: auto;
        margin-right: auto;
    }

    .excuseContainer .recommendContainer li {
        float: left;
        width: 136px;
    }

    .excuseContainer .recommend, .excuseContainer .mobile {
        border: 1px solid #EDEDEF;
        float: left;
    }

    .excuseContainer .recommend {
        margin-right: 6px;
    }

    .excuseContainer .recommedHeader {
        background-color: #EDEDEF;
        font-size: 13px;
        color: #8d8e92;
        height: 36px;
        text-align: left;
        padding-left: 14px;
        line-height: 36px;
        font-weight: bold;
    }

    .excuseContainer .recommendContainer .icon {
        width: 50px;
        height: 50px;
        margin: 10px auto;
    }

    .excuseContainer .recommendContainer .chrome .icon {
        background: url("/images/popup_browser_option_ic_chrome.png") no-repeat;
    }

    .excuseContainer .recommendContainer .firefox .icon {
        background: url("/images/popup_browser_option_ic_firefox.png") no-repeat;
    }

    .excuseContainer .recommendContainer .ie .icon {
        background: url("/images/popup_browser_option_ic_ie.png") no-repeat;
    }

    .excuseContainer .recommendContainer .ios .icon {
        background: url("/images/popup_browser_option_ic_ios.png") no-repeat;
    }

    .excuseContainer .recommendContainer .android .icon {
        background: url("/images/popup_browser_option_ic_andro.png") no-repeat;
    }

    .excuseContainer .recommendContainer .name {
        font-size: 12px;
        margin-bottom: 12px;
    }

    .excuseContainer .recommendContainer .good .name {
        color: #eb603e;
    }

    .excuseContainer .recommendContainer .button {
        display: block;
        width: 110px;
        height: 40px;
        margin-left: auto;
        margin-right: auto;
        line-height: 40px;
        background-color: #8d8e92;
        color: white;
        font-weight: bold;
        margin-bottom: 14px;
    }

    .excuseContainer .recommendContainer .good .button {
        background-color: #eb603e;
    }

    .excuseContainer .continueButton {
        height: 46px;
        font-weight: bold;
        color: white;
        font-size: 14px;
        line-height: 46px;
        background-color: #bcbcc2;
        display: inline-block;
        padding: 0 35px;
        margin-top: 30px;
    }

    .excuseContainer .recommendContainer a {
        text-decoration: none;
        color: #8d8e92;
    }


</style>


<div id="excuseDialog" style="display:none;">
    <div class="excuseContainer">
        <div class="header">

        </div>
        <div class="content">
            <h3>최신 웹 브라우저로 보다 쾌적하게 틸리언을 즐기세요!</h3>
            <h5>(불쌍한 웹 개발자들을 도와주세요. T^T)</h5>
            <p>
                현재 회원님께서 접속하신 웹 브라우저(<b>IE6</b>)에서는 알 수 없는 오류가 발생될 수 있습니다.<br>
                회원님의 보다 쾌적한 틸리언 서비스 이용이 가능하도록, 아래의 최신 웹 브라우저로 꼭 업데이트 부탁드립니다. :)
            </p>
            <div class="recommendContainer">
                <div class="recommend">
                    <div class="recommedHeader">
                        틸리언 추천 브라우저!
                    </div>
                    <div>
                        <ul>
                            <li class="chrome good">
                                <a href="#">
                                    <div class="icon"></div>
                                    <div class="name">구글 크롬 (강력추천!)</div>
                                    <div class="button">최신 다운로드</div>
                                </a>
                            </li>
                            <li class="firefox">
                                <a href="#">
                                    <div class="icon"></div>
                                    <div class="name">모질라 파이어폭스</div>
                                    <div class="button">최신 다운로드</div>
                                </a>
                            </li>
                            <li class="ie">
                                <a href="#">
                                    <div class="icon"></div>
                                    <div class="name">인터넷 익스플로러 11</div>
                                    <div class="button">최신 다운로드</div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="mobile">
                    <div class="recommedHeader">
                        모바일 앱도 있어요-
                    </div>
                    <ul>
                        <li class="ios good">
                            <a href="#">
                                <div class="icon"></div>
                                <div class="name">아이폰 틸리언 앱</div>
                                <div class="button">다운로드</div>
                            </a>
                        </li>
                        <li class="android good">
                            <a href="#">
                                <div class="icon"></div>
                                <div class="name">안드로이드 틸리언 앱</div>
                                <div class="button">다운로드</div>
                            </a>
                        </li>
                    </ul>
                </div>
                <a href="#"><div class="continueButton">조금 불편하지만.. 지금 브라우저로 그냥보기</div></a>
            </div>
        </div>
    </div>
</div>



<script type="text/javascript">

    var ExcuseDialogManager = {
        popupContainerId: 'excuseDialog',
        nVer: navigator.appVersion,
        nAgt: navigator.userAgent,
        browserName: navigator.appName,
        fullVersion: ''+parseFloat(navigator.appVersion),
        majorVersion: parseInt(navigator.appVersion,10)
    };

    ExcuseDialogManager.init = function() {
        var nameOffset,verOffset,ix, self = this;

		// In Opera, the true version is after "Opera" or after "Version"
        if ((verOffset=self.nAgt.indexOf("Opera"))!=-1) {
            self.browserName = "Opera";
            self.fullVersion = self.nAgt.substring(verOffset+6);
            if ((verOffset=self.nAgt.indexOf("Version"))!=-1)
            self.fullVersion = self.nAgt.substring(verOffset+8);
        }
		// In MSIE, the true version is after "MSIE" in userAgent
        else if ((verOffset=self.nAgt.indexOf("MSIE"))!=-1) {
			self.browserName = "IE";
			var offset;
			if ((offset=self.nAgt.indexOf("Trident"))!=-1) {				

				self.fullVersion = self.nAgt.substring(offset+8);
				self.fullVersion = self.fullVersion.substring(0, self.fullVersion.indexOf(";"));
				var tridentVer = parseInt(self.fullVersion);
				if (tridentVer == 3) {
					self.fullVersion = "7.0;";
				} else if (tridentVer == 4) {
					self.fullVersion = "8.0;";
				} else if (tridentVer == 5) {
					self.fullVersion = "9.0;";
				} else if (tridentVer == 6) {
					self.fullVersion = "10.0;";
				} else if (tridentVer == 7) {
					self.fullVersion = "11.0";
				}
			} else {
				self.fullVersion = self.nAgt.substring(verOffset+5);
			}
            
        }
		// In Chrome, the true version is after "Chrome"
        else if ((verOffset=self.nAgt.indexOf("Chrome"))!=-1) {
            self.browserName = "Chrome";
            self.fullVersion = self.nAgt.substring(verOffset+7);
        }
		// In Safari, the true version is after "Safari" or after "Version"
        else if ((verOffset=self.nAgt.indexOf("Safari"))!=-1) {
            self.browserName = "Safari";
            self.fullVersion = self.nAgt.substring(verOffset+7);
            if ((verOffset=self.nAgt.indexOf("Version"))!=-1)
            self.fullVersion = self.nAgt.substring(verOffset+8);
        }
		// In Firefox, the true version is after "Firefox"
        else if ((verOffset=self.nAgt.indexOf("Firefox"))!=-1) {
            self.browserName = "Firefox";
            self.fullVersion = self.nAgt.substring(verOffset+8);
        }
		// In most other browsers, "name/version" is at the end of userAgent
        else if ( (nameOffset=self.nAgt.lastIndexOf(' ')+1) <
                  (verOffset=self.nAgt.lastIndexOf('/')) )
        {
            self.browserName = self.nAgt.substring(nameOffset,verOffset);
            self.fullVersion = self.nAgt.substring(verOffset+1);
            if (self.browserName.toLowerCase()==self.browserName.toUpperCase()) {
                self.browserName = navigator.appName;
            }
        }
		// trim the self.fullVersion string at semicolon/space if present
        if ((ix=self.fullVersion.indexOf(";"))!=-1)
        self.fullVersion=self.fullVersion.substring(0,ix);
        if ((ix=self.fullVersion.indexOf(" "))!=-1)
        self.fullVersion=self.fullVersion.substring(0,ix);

        self.majorVersion = parseInt(''+self.fullVersion,10);
        if (isNaN(self.majorVersion)) {
            self.fullVersion  = ''+parseFloat(navigator.appVersion);
            self.majorVersion = parseInt(navigator.appVersion,10);
        }
    }

    ExcuseDialogManager.showDialog = function() {
        var self = this;
        self.dialog = new Dialog(self.popupContainerId, {
            width: 860,
            onShow: function(content) {}
        });
        self.dialog.show();
    };

    ExcuseDialogManager.closeDialog = function() {
        var self = this;
        self.dialog.close();
    };

    ExcuseDialogManager.browser = function() {
        var self = this;
        return '' + self.browserName + self.majorVersion;
    }

    ExcuseDialogManager.openInNewTab = function(url) {
        var win = window.open(url, '_blank');
        win.focus;
    };

    $(function() {
        /** init **/
        ExcuseDialogManager.init();

        /** 쿠키가 없고, IE버젼이 9보다 낮으면 보여주게 되어있다 **/
        if ($.cookie('showExcuseDialog') != 'true' && ExcuseDialogManager.browserName == 'IE' && parseInt(ExcuseDialogManager.majorVersion) < 10) {
            ExcuseDialogManager.showDialog();
            $('.recommendContainer li.chrome').click(function() {
                ExcuseDialogManager.openInNewTab('http://www.google.com/intl/ko/chrome/browser/');
            });
        }

        /** 각종 클릭 **/
        $('.recommendContainer li.firefox').click(function() {
            ExcuseDialogManager.openInNewTab('http://www.mozilla.org/ko/firefox/new/');
        });
        $('.recommendContainer li.ie').click(function() {
            ExcuseDialogManager.openInNewTab('http://windows.microsoft.com/ko-kr/internet-explorer/download-ie');
        });
        $('.recommendContainer li.ios').click(function() {
            ExcuseDialogManager.openInNewTab('https://itunes.apple.com/kr/app/donbeoneun-seolmun-aeb-tillieon!/id884482891?l=kr&mt=8');
        });
        $('.recommendContainer li.android').click(function() {
            ExcuseDialogManager.openInNewTab('https://play.google.com/store/apps/details?id=com.weeds.tillionpanel.full');
        });
        $('.continueButton').click(function() {
            ExcuseDialogManager.closeDialog();
            $.cookie('showExcuseDialog', 'true', { expires: 1 });
        });

        /** browser 이름 **/
        $('.excuseContainer .content b').text(ExcuseDialogManager.browser());
    });

</script>
			</div>				

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-51357555-2', 'tillionpanel.com');
ga('send', 'pageview');
</script>
		</body>
	</html>