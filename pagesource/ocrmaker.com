<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8">
	<meta name="copyright" content="ocrmaker.com"/>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>免费在线文字识别，文字提取，OCR服务－OCRMaker</title>
	<meta name="keywords" content="文字提取,在线文字识别,ocr,图片文字识别,免费文字识别软件
,图片识别,pdf文字识别,手机文字识别
"/>
	<meta name="description" content="OCRMker Online 通过使用光学字符识别（OCR）技术将文本文档的扫描或（智能手机）图像转换为可编辑文件。我们的在线OCR服务可以免费使用,只需上传您的图像文件。"/>
	<link rel="icon" href="images/logopure.png" />
	<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="sources/magnificPopup.css">
	<link rel="stylesheet" type="text/css" href="sources/lazy.css">
	<script>
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "https://hm.baidu.com/hm.js?3cad991d51cb8a3c0d27f86e46849d05";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>
  <meta name="baidu_union_verify" content="ea2c3c649bfc77dd966fd9d163c86292">
</head>
<body>
	<div onclick="hideWapMes()" id="showWapMes">
		<div id="wapMesContainer" class="wapMesContainer">
			<p>扫描/搜索 ocrmaker 关注公众号<br/>让你在手机上也能轻松识别图片<br/></p>
			<img src="images/qrcode.jpg">
		</div>
	</div>
	<div id="header">
		<div class="row">
			<div class="span2">
				<a href="http://ocrmaker.com" id="logo" title="ocrmaker文字识别">
					<img src="images/logo.png" alt="ocrmaker" class="responsive-img">
				</a>
			</div>
			<div class="span10" style="margin-top: 21px;">
        <a class="toggleMenu" id="mobile-menu-trigger" href="#">
        	<svg viewBox="0 0 1024 1024" width="32" height="32">
						<path d="M918.253268 564.398829 119.383415 564.398829c-30.819902 0-55.795512-24.725854-55.795512-55.271024 0-30.545171 24.97561-55.296 55.795512-55.296l798.869854 0C949.073171 453.806829 974.04878 478.582634 974.04878 509.102829 974.04878 539.648 949.073171 564.398829 918.253268 564.398829zM918.253268 269.511805 119.383415 269.511805c-30.819902 0-55.795512-24.750829-55.795512-55.296 0-30.520195 24.97561-55.271024 55.795512-55.271024l798.869854 0C949.073171 158.919805 974.04878 183.670634 974.04878 214.215805 974.04878 244.760976 949.073171 269.511805 918.253268 269.511805zM119.383415 748.718829l798.869854 0C949.073171 748.718829 974.04878 773.444683 974.04878 803.989854c0 30.545171-24.97561 55.296-55.795512 55.296L119.383415 859.285854c-30.819902 0-55.795512-24.750829-55.795512-55.296C63.562927 773.444683 88.563512 748.718829 119.383415 748.718829z" p-id="2379" fill="#1980ad">
						</path>
					</svg>
        </a>
        <ul class="nav" style="display:block;">
          <li>
            <div onclick="showWapMes()" class="wapEnter">移动端使用</div>
          </li>
          <li>
            <a href="#">Support</a>
            <ul class="children-menu">
              <li>
                <a target="_blank" href="http://ocrmaker.com/faq.html" title="ocrmaker常见问题">FAQ</a>
              </li>
              <li>
                <a target="_blank" href="http://ocrmaker.com/feedback.html" title="ocrmaker交流反馈">交流反馈</a>
              </li>
            </ul>
          </li>
        </ul>
    	</div>
		</div>
	</div>
	<div id="content">
		<div id="page-header">
			<div class="row">
				<div class="span12 whitebg">
					<h1 class="slogon">
						在线文字识别，OCR服务－OCRMaker
					</h1>
					<div class="process-builder">
						<ul class="fixed">
							<li class="color-shade-2">
								<img class="fixedImg" src="images/upload.png">
								<div class="process-description">
									<h3 class="prodesc">
										<strong>上传图片</strong>
									</h3>
								</div>
							</li>
							<li class="color-shade-3">
								<img class="fixedImg" src="images/start.png">
								<div class="process-description">
									<h3 class="prodesc">
										<strong>开始识别</strong>
									</h3>
								</div>
							</li>
							<li class="color-shade-1">
								<img class="fixedImg" src="images/result.png">
								<div class="process-description">
									<h3 class="prodesc">
										<strong>获得结果</strong>
									</h3>
								</div>
							</li>
							<li class="color-shade-5">
								<img class="fixedImg" src="images/overlay.png">
								<div class="process-description">
									<h3 class="prodesc">
										<strong>识别校正</strong>
									</h3>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<form action="/OCR/ParseImage" class="form-horizontal" enctype="multipart/form-data" id="ocrForm" method="post">
			<input name="__RequestVerificationToken" type="hidden" value="unknown" />
			<fieldset>
        <div class="row">
          <div class="span12">
            <h3 class="headline">
            <span>在线文字识别，OCR服务<i class="mobileHidden">－OCRMaker</i></span>
            </h3>
          </div>

          <div class="span12">
            <div class="span4">
              <p class="diyLabel">上传文件 ( png / jpg )</p>
            </div>
            <div class="span8">
                <input type="file" id="imageFile" class="form-control choose">
            </div>
        	</div>

          <div class="span12"><h2 class="boldo">或者</h2></div>

          <div class="span12 diyItem">
            <div class="span4">
              <p class="diyLabel">输入图片url ( png / jpg )</p>
            </div>
            <div class="span8">
              <input type="text" id="imageUrl" class="form-control choose">
            </div>
          </div>

          <div class="span12 thirdrow">
            <div class="span4">
                <p class="diyLabel">选择识别语音</p>
            </div>
            <div class="span4">
              <select id="ocrLanguage" class="form-control valid selection">
                <option value="chs" selected="selected">中文（简体）</option>
                <option value="cht">中文（繁体）</option>
                <option value="eng">英语</option>
                <option value="fre">法语</option>
                <option value="ger">德语</option>
                <option value="ara">阿拉伯语</option>
                <option value="gre">希腊语</option>
                <option value="jpn">日语</option>
                <option value="kor">韩语</option>
                <option value="por">葡萄牙语</option>
                <option value="rus">俄语</option>
                <option value="spa">西班牙语</option>
              </select>
            </div>

            <div class="span2" id="btnStartOCR"><a class="btn btn-large btn-green-light" onclick="StartOCR()">开始</a></div>
            <div class="span2" id="btnCancel"><a class="btn btn-large btn-green-light" onclick="Clear()">重置</a></div>
          </div>

          <div id="sucOrErrMesgMainDiv" class="span12" style="display:none">
            <div id="sucOrErrMesgDiv" class="alert alert-dismissible">
              <button type="button" class="close" data-dismiss="alert">×</button>
              <span id="sucOrErrMessage"></span>
            </div>
          </div>

          <div id="animatedProgress" class="span12" style="display: none">
              <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 progress progress-striped active">
                  <div class="progress-bar" style="width: 100%"></div>
              </div>
          </div>

          <div style=" clear:both; margin-top:50px !important;"></div>

          <div class="span12">
            <div id="imagePanel" class="span5 borderspanblue">
              <div class="imagearea">
                <h3>图片预览</h3>
              </div>
              <div class="panel-body">
                <div id="filedrag" style="height: 80%; width:95%; display: block">
                	你也可以把图片拖拽到这里
                </div>
                <img id="previewImage" class="img-responsive" style="float:left; height:80%; width:95%;" />
              </div>
              <div>
                <h4 id="previewText" style="color: #337ab7; margin: 10px; font-size: 14px;"></h4>
              </div>
            </div>

            <div class="span2" style="padding-right: 12px;">
              <a id="btnDownloadText" class="btn btn-large btn-green-light gap" onclick="DownloadText()">
              	下载
              </a>
              <br/>
              <a id="btnShowOverlay" class="example-image-link btn btn-large btn-green-light" onclick="ShowOverlay()">
              	校对
              </a>
            </div>

            <div id="resultPanel" class="span5 borderspan">
              <div class="resultarea">
                <h3>识别结果</h3>
              </div>
    	        <div>
                <textarea class="form-control" cols="20" id="txtAreaParsedResult" name="parsedResult" rows="2" style="height:102px; width:85%; margin-left:28px;"></textarea>
              </div>
              <div>
                <h4 onclick="resultCopy(this)" id="copyText" style="color: #337ab7; font-size: 14px; float: right; margin-right: 30px; cursor: pointer;"></h4>
                <h4 id="copySuccess" style="color: #3c763d; font-size: 14px; float: right; margin-right: 15px; font-style: italic;"></h4>
              </div>
            </div>
          </div>
        </div>
      </fieldset>
		</form><br/><br/>
		<div class="row">
      <div class="span12">
          <h3 class="headline">
              <span>如何使用？－ OCRMker</span>
          </h3>
      </div>
      <a title="ocrmaker文字识别" href="http://ocrmaker.com">OCRMker Online</a> 通过使用光学字符识别（Optical Character Recognition - OCR）技术将文本文档的扫描或（智能手机）图像转换为可编辑文件。它使用最先进的现代OCR软件。识别质量与商业OCR SDK软件（例如Abbyy）相当。
      <br /><br />

      我们的在线OCR服务可以免费使用,只需上传您的图像文件。 OCR软件采用JPG，PNG或PDF（测试中），唯一的限制是图像/ PDF不能大于5MB。
      <br /><br />        
      
      您上传的数据是绝对安全的：本站不存储任何数据。
      <br /><br />
      支持识别的语言: 中文、英语、法语、德语、阿拉伯语、希腊语、日语、韩语、葡萄牙语、俄语、西班牙语 （如有其它需求请联系我们）。<br /><br />

      为获得最佳OCR结果，请务必为文档选择正确的OCR语言。最好不要直接识别手写文档，本服务像任何当前可用的OCR软件一样，只能处理打印的文档。为了获得最佳结果，只包含数字的图像（Number OCR）使用韩语作为OCR语言。

    </div>
    <br /><br />
    <div class="row">
      <div class="span12">
          <h3 class="headline">
            <span><i class="mobileHidden">如果我们帮助到了你，也请你</i>帮助我们！</span>
          </h3>
      </div>
      请把本站<span class="cytronHelp">分享</span>给别人（右侧分享按钮），让更多的人使用我们的服务。因为：使用的人越多，我们的样本库（元数据）就越丰富，识别的准确率就会越来越高。
      <br /><br />
      或者，你可以<span class="cytronHelp">捐助我们 <em style="font-size: 18px;color: #FC7405;">1元</em></span>，鼓励我们做出更好的产品。
      <br /><br />
      <div class="cytronHelpQr">
        <img src="./images/alipayqr.jpg">
        <img src="./images/wechatpay.jpg">
      </div>
    </div>
  </div>
  <div class="bigborder"></div>
  <div class="row">
  	<div class="span12 footer">
  		<div class="span2 footer-logo">
    		<a href="http://ocrmaker.com" title="ocrmaker文字识别">
					<img src="images/logo.png" alt="ocrmaker">
				</a>
    	</div>
    	<div class="span8 footerbody">
    		<ul class="footer-mes">
					<li><a target="_blank" href="http://ocrmaker.com/faq.html" title="ocrmaker常见问题">FAQ</a></li>
					<li><a target="_blank" href="http://ocrmaker.com/feedback.html" title="ocrmaker交流反馈">交流反馈</a></li>
					<li><a href="##">免责声明</a></li>
					<li class="mobileHidden"><a href="mailto:support@ocrmaker.com">support@ocrmaker.com</a></li>
				</ul>
    	</div>
			<div class="span2 footershare">
				<div class="bshare">
					<a class="bfootershare bweiboshare" href="http://weibo.com/p/1005055461685917?is_hot=1" rel="nofollow" target="_blank">
						<div class="bweibo"></div>
					</a>
					<span class="bfootershare bweixinshare">
						<div class="bweixin">
							<div class="bwxscan"></div>
						</div>
					</span>
				</div>
			</div>
  	</div>
  </div>
	<div class="bigborder2"></div>
	<div class="row">
		<div class="span12 copyright">
			<p>© 2017 ocrmaker.com  苏ICP备16041389号-3</p>
		</div>
	</div>
	<script src='http://upcdn.b0.upaiyun.com/libs/jquery/jquery-2.0.3.min.js'></script>
	<script src='sources/magnificPopup.js'></script>
	<script src='sources/lazy.js'></script>
	<script src='sources/plugins.js'></script>
	<script src='sources/script.js'></script>
	<script src='sources/jqueryval.js'></script>

	<script>
		window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"免费在线的文字识别，更多功能请关注ocrmaker公众号！","bdMini":"2","bdMiniList":["weixin","tsina","sqq","qzone","tieba","douban","renren","bdysc","tqq","tqf","fbook","twi","linkedin","mshare"],"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"0","bdPos":"right","bdTop":"100"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
	</script>
</body>
</html>