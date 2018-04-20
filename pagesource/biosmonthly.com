<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="http://www.biosmonthly.com/">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="initial-scale=1.0">
<meta name="viewport" content="width=device-width">
<meta property="og:url" content="http://www.biosmonthly.com" /><meta property="og:type" content="Website" /><meta property="og:site_name" content="BIOS Monthly" /><meta property="og:title" content="BIOS Monthly" /><meta property="og:description" content="BIOS Monthly 是一份以觀察當代城市生活、捕捉多元生命經驗為宗旨的線上雜誌，並以「生活、體驗、閱讀、分享」的精神作為我們追求成長的目標。雜誌內容豐富多元，涵蓋了飲食文化、設計時尚、休閒旅遊、藝文思潮等主題" /><meta property="og:image" content="http://www.biosmonthly.com/images/fb_share.jpg" /><script src="/cdn-cgi/apps/head/sEKOt52a8Foalxrm9WXUZ86KzDg.js"></script><link rel="shortcut icon" href="images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/superslides.css">
<script src="js/jquery-2.1.4.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/main.js"></script>
<script src="js/jquery.superslides.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/jquery.animate-enhanced.min.js"></script>
<script src="//s3-ap-northeast-1.amazonaws.com/justfont-user-script/jf-42576.js"></script>
<title>BIOS Monthly</title>
<script>
	$(document).ready(function(){
		$('#slides').superslides({
		      animation: 'fade',
		      play:'8000',
		      inherit_width_from:'#slide_block',
		      inherit_height_from:'#slide_block'
	  })
	})
	
	$(function(){
		var aJson = [{"acId":"226","afFileNameThumb":"articles_class_cover_photo_20180205160154_p4i_thumb.jpg","acTitle":"\u8a18\u61b6\u4e5d\u3007\uff1a\u4e00\u9996\u6b4c\uff0c\u4e00\u500b\u6642\u4ee3\uff5c2018 \u8f2f\u4e00","acDescripe":"","aDate":"02.05.2018"},{"acId":"222","afFileNameThumb":"articles_class_cover_photo_20171221135319_9f3_thumb.jpg","acTitle":"\u8cb3\u96f6\u58f9\u67d2\u544a\u5225\u5f0f\uff5c2017 \u8f2f\u516d","acDescripe":"\u544a\u5225\u5f0f\uff0c\u4e0d\u4e00\u5b9a\u662f\u9001\u8d70\u4ed6\u8005\uff0c\u4e5f\u53ef\u80fd\u662f\u9001\u8d70\u90e8\u5206\u81ea\u5df1\u6216\u5931\u843d\u7684\u60c5\u611f\u3002\u6211\u5011\u5728\u5e74\u672b\u5b9a\u9328\uff0c\u4ee5\u5100\u5f0f\u6574\u9813\u81ea\u6211\u2014\u2014\u7576\u96e2\u958b\u5728\u5167\u5fc3\u771f\u5be6\u767c\u751f\uff0c\u6495\u88c2\u7684\u50b7\u53e3\u53ef\u4ee5\u91cb\u653e\u7600\u8840\uff0c\u8b93\u6211\u5011\u98db\u8d8a\u8d64\u8173\u96e3\u4ee5\u8de8\u8d8a\u7684\u5e74\u754c\u3002\u544a\u5225\uff0c\u4e00\u5834 ...","aDate":"12.19.2017"},{"acId":"218","afFileNameThumb":"articles_class_cover_photo_20171018152326_n64_thumb.jpg","acTitle":"7 a.m. to 9 a.m.\uff5c2017 \u8f2f\u4e94","acDescripe":"\u300c\u70ba\u4ec0\u9ebc\u6211\u5011\u8981\u5bb3\u6015\u7b2c\u4e00\u6b21\uff1f\u751f\u547d\u4e2d\u7684\u6bcf\u4e00\u5929\u90fd\u662f\u7b2c\u4e00\u6b21\u3002\u6bcf\u4e00\u500b\u65e9\u6668\u90fd\u662f\u65b0\u7684\u3002\u540c\u4e00\u5929\u4e0d\u53ef\u80fd\u91cd\u8907\u904e\u5169\u6b21\u3002\u6bcf\u5929\u65e9\u6668\u6211\u5011\u4e5f\u5f9e\u4f86\u4e0d\u6703\u4e0d\u6562\u8d77\u5e8a\uff0c\u70ba\u4ec0\u9ebc\uff1f\u300d\u2014\u2014\u694a\u5fb7\u660c\u300a\u4e00\u4e00\u300b\r\n\u6bcf\u4e00\u500b\u65b0\u7684 7 a. ...","aDate":"10.18.2017"},{"acId":"210","afFileNameThumb":"articles_class_cover_photo_20170817180535_z0g_thumb.jpg","acTitle":"\u912d\u5b9c\u8fb2\uff5c2017 \u8f2f\u56db","acDescripe":"","aDate":"08.17.2017"},{"acId":"205","afFileNameThumb":"articles_class_cover_photo_20170614172018_n8i_thumb.jpg","acTitle":"\u5f35\u96cd\uff5c2017 \u8f2f\u4e09","acDescripe":"","aDate":"06.14.2017"},{"acId":"193","afFileNameThumb":"articles_class_cover_photo_20170417115037_teh_thumb.jpg","acTitle":"\u5e03\u62c9\u745e\u63da\uff5c2017 \u8f2f\u4e8c","acDescripe":"","aDate":"04.17.2017"},{"acId":"174","afFileNameThumb":"articles_class_cover_photo_20170209181843_x7f_thumb.jpg","acTitle":"\u674e\u60e0\u8c9e\uff5c2017 \u8f2f\u4e00","acDescripe":"","aDate":"02.09.2017"},{"acId":"156","afFileNameThumb":"articles_class_cover_photo_20161116175146_ecx_thumb.jpg","acTitle":"\u5085\u5929\u4f59\uff5c2016 Nov.","acDescripe":"","aDate":"11.16.2016"},{"acId":"151","afFileNameThumb":"articles_class_cover_photo_20161020010359_49n_thumb.jpg","acTitle":"\u6797\u5ba5\u5609\uff5c2016 Oct.","acDescripe":"","aDate":"10.20.2016"},{"acId":"144","afFileNameThumb":"articles_class_cover_photo_20160924200523_ukx_thumb.jpg","acTitle":"\u4f0d\u4f70\uff5c2016 Sep.","acDescripe":"","aDate":"09.24.2016"},{"acId":"140","afFileNameThumb":"articles_class_cover_photo_20160824154656_9hl_thumb.JPG","acTitle":"\u674e\u82f1\u5b8f\uff5c2016 Aug.","acDescripe":"","aDate":"08.24.2016"},{"acId":"128","afFileNameThumb":"articles_class_cover_photo_20160718230417_ph9_thumb.jpg","acTitle":"Soac\uff5c2016 Jul.","acDescripe":"","aDate":"07.18.2016"},{"acId":"120","afFileNameThumb":"articles_class_cover_photo_20160617174725_g8v_thumb.jpg","acTitle":"\u76e7\u5ee3\u4ef2\uff5c2016 Jun.","acDescripe":"","aDate":"06.17.2016"},{"acId":"103","afFileNameThumb":"articles_class_cover_photo_20160527161658_4sf_thumb.JPG","acTitle":"\u9127\u4e5d\u96f2\uff5c2016 May","acDescripe":"","aDate":"05.27.2016"},{"acId":"40","afFileNameThumb":"articles_class_cover_photo_20160510173447_fca_thumb.JPG","acTitle":"Riin\uff5c2016 Apr.","acDescripe":"","aDate":"04.01.2016"},{"acId":"42","afFileNameThumb":"articles_class_cover_photo_20160510173705_tfu_thumb.JPG","acTitle":"\u674e\u973d\uff5c2016 Mar.","acDescripe":"","aDate":"03.01.2016"},{"acId":"41","afFileNameThumb":"articles_class_cover_photo_20160510165804_ksw_thumb.JPG","acTitle":"\u7d00\u57f9\u6167\uff5c2016 Feb.","acDescripe":"","aDate":"02.01.2016"},{"acId":"52","afFileNameThumb":"articles_class_cover_photo_20160510180136_j6u_thumb.jpg","acTitle":"\u8a79\u5b8f\u5fd7\uff5c2015 Nov.","acDescripe":"","aDate":"11.01.2015"},{"acId":"51","afFileNameThumb":"articles_class_cover_photo_20160510180046_g4o_thumb.jpg","acTitle":"\u6797\u66f8\u5b87\uff5c2015 Oct.","acDescripe":"","aDate":"10.01.2015"},{"acId":"50","afFileNameThumb":"articles_class_cover_photo_20160510175930_9gu_thumb.jpg","acTitle":"\u5c0f\u5b50\uff5c2015 Sep.","acDescripe":"","aDate":"09.01.2015"},{"acId":"49","afFileNameThumb":"articles_class_cover_photo_20160510175738_o9v_thumb.JPG","acTitle":"\u7537\u5b50\u4f11\u65e5\u59d4\u54e1\u6703\uff5c2015 Aug.","acDescripe":"","aDate":"08.01.2015"},{"acId":"48","afFileNameThumb":"articles_class_cover_photo_20160510175621_hou_thumb.jpg","acTitle":"\u8a79\u6734\uff5c2015 Jul.","acDescripe":"","aDate":"07.01.2015"},{"acId":"47","afFileNameThumb":"articles_class_cover_photo_20160510180540_v6z_thumb.JPG","acTitle":"\u9ec3\u4ea6\u6668\uff5c2015 Jun.","acDescripe":"","aDate":"06.01.2015"},{"acId":"46","afFileNameThumb":"articles_class_cover_photo_20160510175101_lxr_thumb.jpg","acTitle":"\u9b4f\u5982\u8431\uff5c2015 May","acDescripe":"","aDate":"05.01.2015"},{"acId":"45","afFileNameThumb":"articles_class_cover_photo_20160510174819_ngz_thumb.jpg","acTitle":"Jiajiach\uff5c2015 Apr.","acDescripe":"","aDate":"04.01.2015"},{"acId":"43","afFileNameThumb":"articles_class_cover_photo_20160510174323_fjz_thumb.jpg","acTitle":"\u9673\u514b\u83ef\uff5c2015 Mar.","acDescripe":"","aDate":"03.01.2015"},{"acId":"44","afFileNameThumb":"articles_class_cover_photo_20160510174516_8ia_thumb.jpg","acTitle":"1976\uff5c2015 Feb.","acDescripe":"","aDate":"02.01.2015"},{"acId":"53","afFileNameThumb":"articles_class_cover_photo_20160511140221_l38_thumb.jpg","acTitle":"\u83ab\u5b50\u5100\uff5c2014 Nov.","acDescripe":"","aDate":"11.01.2014"},{"acId":"54","afFileNameThumb":"articles_class_cover_photo_20160511140604_apk_thumb.jpg","acTitle":"\u90ed\u82f1\u8072\uff5c2014 Oct.","acDescripe":"","aDate":"10.01.2014"},{"acId":"55","afFileNameThumb":"articles_class_cover_photo_20160511140806_y0y_thumb.jpg","acTitle":"\u8076\u6c38\u771f\uff5c2014 Sep.","acDescripe":"","aDate":"09.01.2014"},{"acId":"56","afFileNameThumb":"articles_class_cover_photo_20160511140910_m6z_thumb.jpg","acTitle":"Vita Yang\uff5c2014 Aug.","acDescripe":"","aDate":"08.01.2014"},{"acId":"57","afFileNameThumb":"articles_class_cover_photo_20160511141056_s5f_thumb.jpg","acTitle":"\u9673\u60e0\u5a77\uff5c2014 Jul.","acDescripe":"","aDate":"07.01.2014"},{"acId":"58","afFileNameThumb":"articles_class_cover_photo_20160511141218_adb_thumb.jpg","acTitle":"\u9673\u9678\u5bec\uff5c2014 Jun.","acDescripe":"","aDate":"06.01.2014"},{"acId":"101","afFileNameThumb":"articles_class_cover_photo_20160517182932_e2o_thumb.jpg","acTitle":"\u6797\u739f\u8abc\uff5c2014 May","acDescripe":"","aDate":"05.01.2014"},{"acId":"59","afFileNameThumb":"articles_class_cover_photo_20160511141440_05d_thumb.jpg","acTitle":"\u9ec3\u9e97\u7fa4\uff5c2014 Mar.","acDescripe":"","aDate":"03.01.2014"},{"acId":"60","afFileNameThumb":"articles_class_cover_photo_20160511141541_v2q_thumb.jpg","acTitle":"\u738b\u8070\u5a01\uff5c2014 Feb.","acDescripe":"","aDate":"02.01.2014"},{"acId":"61","afFileNameThumb":"articles_class_cover_photo_20160511141632_pvy_thumb.jpg","acTitle":"\u819d\u95dc\u7bc0\uff5c2014 Jan.","acDescripe":"","aDate":"01.01.2014"}];
		var total = aJson.length;	//總筆數
		var page = 0; 		//目前頁數
		var perPage = 4; 	//增加幾筆
		var preset_num = 4;	//預設顯示數量
		var max_num = 16;	//最高顯示數量
		total = (total > max_num)? max_num : total;	
			
		//加載文章
		function loadArticlePage(page) {
			var start = preset_num+(page-1)*perPage;	//開始筆數: 預設筆數+上一頁增加筆數
			var end = start+perPage;					//結束筆數
			
			//第一頁顯示預設數量
			if(page == 0){
				start = 0;
				end = preset_num;
			}
			
			end = (end < total)? end : total;	//不超過總數
			
			var html = "";	//文章html
			for(var i=start; i<end; i++){
				html += '<div class="content-area02">';
				html += '<div class="content-pic02"><a href="cover_story_list/'+aJson[i]['acId']+'"><img src="uploads/articles/'+aJson[i]['afFileNameThumb']+'"></a></div>';
				html += '<div class="content-title02"><a href="cover_story_list/'+aJson[i]['acId']+'">'+aJson[i]['acTitle']+'</a></div>';
				html += '<div class="content-text02"><a href="cover_story_list/'+aJson[i]['acId']+'">'+aJson[i]['acDescripe']+'</a></div>';
				html += '<div class="content-date02">'+aJson[i]['aDate']+'</div>';
				html += '<div class="bottom-line"></div>';
				html += '</div>';
			}
			
			$('div.cover_story_list').append(html);	
			//_jf.flush();
		}
		
		//預設顯示資料
		loadArticlePage(0);
		
		//捲軸到底時加載文章
		$(window).scroll(function() {
			var clientHeight = Math.ceil(($(window).height() / $(window).width()) * $(document).width());
		    if(clientHeight + $(window).scrollTop() >= getDocumentHeight()){
				if(page < Math.ceil((total-preset_num)/perPage)){
					page++;
					loadArticlePage(page);		
					_jf.flush();						
				}else{
					$('div.loading').hide();
				}
		   }
		});		
	})	
</script>
</head>
<body>
<div id="header-i">
<div id="logo-i" onclick="location.href='./'"></div>
<div id="navibar-i">
<div class="navi-block-i">
<div class="navibar-inner-i">
<a href="cover_story_main">封面故事</a>
</div>
</div>
<div class="navi-block-i">
<div class="navibar-inner-i">專題企劃 <div class="arrow-i"></div></div>
<div class="clearfix"></div>
<ul>
<a href="issue_main"><li>熱門話題</li></a>
<a href="interview_list"><li>人物專訪</li></a>
<a href="life_list"><li>生活提案</li></a>
<a href="collection_list"><li>故事迴響</li></a>
</ul>
</div>
<div class="navi-block-i">
<div class="navibar-inner-i">專欄頻道 <div class="arrow-i"></div></div>
<div class="clearfix"></div>
<ul>
<a href="columnist_list"><li>專欄作者</li></a>
<a href="brand_list"><li>品牌頻道</li></a>
</ul>
</div>
<div class="navi-block-i">
<div class="navibar-inner-i">新聞聚焦 <div class="arrow-i"></div></div>
<div class="clearfix"></div>
<ul>
<a href="weekly_news_main"><li>聚焦專題</li></a>
<a href="daily_news_list"><li>每日新聞</li></a>
</ul>
</div>
<div class="navi-block-i">
<div class="navibar-inner-i"><a href="event_list">活動推薦</a></div>
</div>
<div class="navi-block-i onlym onlym-community">
<div class="navibar-inner-i">
<a href="https://www.facebook.com/biosmonthly/?ref=ts&amp;fref=ts" target="_blank"><img src="images/mo-fb.png"></a>
<a href="https://www.instagram.com/bios_monthly/" target="_blank"><img src="images/mo-ig.png" style="margin-left: 17px;"></a>
</div>
</div>
<div class="navi-block-i onlym">
<div class="navibar-inner-i">
<div class="footer-text-inner"><a href="about">關於我們</a></div>
<div class="footer-text-inner"><a href="contact">聯絡資訊</a></div>
<div class="footer-text-inner"><a href="bios_news">最新公告</a></div>
<div class="footer-text-inner"><a href="copyright">版權聲明</a></div>
</div>
</div>
<div class="navi-block-i">
<div class="navibar-inner-i">
<input type="text" class="search-box-i">
<input type="button" class="search-btn-i">
</div>
</div>
</div>
<div class="index-menu-btn onlym"></div>
<div class="close-btn onlym"></div>
</div>
<div id="footer-i">
<div class="fb-i"><a href="https://www.facebook.com/biosmonthly/?ref=ts&fref=ts" target="_blank"></a></div>
<div class="ig-i"><a href="https://www.instagram.com/bios_monthly/" target="_blank"></a></div>
<div id="footer-inner-i">
<div class="footer-text-i"><a href="about">關於我們</a></div>
<div class="footer-text-i"><a href="contact">聯絡資訊</a></div>
<div class="footer-text-i"><a href="bios_news">最新公告</a></div>
<div class="footer-text-i"><a href="copyright">版權聲明</a></div>
<div class="footer-text-i"><a href="rss.xml">RSS</a></div>
</div>
</div>
<div id="slide_block">
<div id="slides">
<ul class="slides-container">
<a href="http://www.biosmonthly.com/cover_story_topic/9471" target="_blank">
<li>
<img src="uploads/slide/slide_coverphoto_20180214211417_kyz.jpg" alt="">
<div class="slides-text">一首歌，一個時代｜<br>專訪安溥：用一場演唱會，述說二元論以外的非善非惡</div>
</li>
</a>
<a href="http://www.biosmonthly.com/cover_story_list/226" target="_blank">
<li>
<img src="uploads/slide/slide_coverphoto_20180209144954_v7i.jpg" alt="">
<div class="slides-text">封面故事 2018 輯一<br>記憶九〇：一首歌，一個時代</div>
</li>
</a>
<a href="http://www.biosmonthly.com/cover_story_topic/9480" target="_blank">
<li>
<img src="uploads/slide/slide_coverphoto_20180214211600_1lr.jpg" alt="">
<div class="slides-text">一首歌，一個時代｜<br>專訪安溥：也許青春必然疼痛</div>
</li>
</a>
<a href="http://www.biosmonthly.com/issue_topic/9434" target="_blank">
<li>
<img src="uploads/slide/slide_coverphoto_20180115140124_8pw.jpg" alt="">
<div class="slides-text">梅姨與女演員｜ <br>謝盈萱 ╳ 吳可熙：你知道自己最難看的樣子嗎？</div>
</li>
</a>
<a href="http://bit.ly/2nNDgZp" target="_blank">
<li>
<img src="uploads/slide/slide_coverphoto_20171208143148_oul.jpg" alt="">
<div class="slides-text">梅姨與女演員｜ <br>林予晞 ╳ 孫可芳：我不是一般的女生，你還愛我嗎？</div>
</li>
</a>
<a href="http://bit.ly/2nPI2Wb" target="_blank">
<li>
<img src="uploads/slide/slide_coverphoto_20171208143349_ou8.jpg" alt="">
<div class="slides-text">戀愛模仿犯：專訪徐珮芬<br></div>
</li>
</a>
<a href="http://www.biosmonthly.com/collection_topic/7517" target="_blank">
<li>
<img src="uploads/slide/slide_coverphoto_20160511171039_dek.JPG" alt="">
<div class="slides-text">無敵雪景第一排<br></div>
</li>
</a>
<a href="http://www.biosmonthly.com/collection_topic/7517" target="_blank">
<li>
<img src="uploads/slide/slide_coverphoto_20160511170950_jvs_.JPG" alt="">
<div class="slides-text">無敵雪景第一排<br></div>
</li>
</a>
</ul>
</div>
</div>
<div class="index-inner onlym">

<div class="cover_story_list"></div>
<div class="loading"></div>
</div>
<div id="container">
<div class="clearfix"></div>
</div>
<script type="text/javascript">
		/* Start Alexa Certify Javascript */
		_atrk_opts = { atrk_acct:"K5tBm1akKd60Y8", domain:"biosmonthly.com",dynamic: true};
		(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();

		/* Start GA Javascript */
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-22189695-1']);
		_gaq.push(['_trackPageview']);

		_gaq.push(['_setAccount', 'UA-24733469-13']);
		_gaq.push(['_setDomainName', 'biosmonthly.com']);
		_gaq.push(['_trackPageview']);

		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=K5tBm1akKd60Y8" style="display:none" height="1" width="1" alt="" /></noscript>
<a href="http://www.biosmonthly.com/rss.xml" style="display:none;">RSS</a>
</body>
</html>