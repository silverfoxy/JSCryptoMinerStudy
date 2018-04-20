<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class='ie6'> <![endif]--><!--[if IE 7 ]> <html class='ie7'> <![endif]--><!--[if IE 8 ]> <html class='ie8'> <![endif]--><!--[if IE 9 ]> <html class='ie9'> <![endif]--><!--[if (gt IE 9)|!(IE)]><!--> <html class=''> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>神木林</title>
<link rel='icon' type='image/png' href="https://www.smlin8.com/fav.png">
<meta name='keywords' content="图片库,搞笑,趣图,美女,视频分享" />
<meta name='description' content="简单易用的视频和图片分享网站" />
<meta name='google-site-verification' content="vVR0uZPPruS9XWtN8tQEXf64pdQ957f8rqymH3L-EeQ" />
<meta name='360-site-verification' content='ab40cc83e59b32e139d41605792bdbd0' />
<meta name='sogou_site_verification' content='Kp0scfp267' /><link rel="stylesheet" href="assets/css/reset.css" type="text/css" media="all" />
<link rel="stylesheet" href="assets/css/common.css?t=1517844954" type="text/css" media="all" />
<link rel="stylesheet" href="assets/css/web/style.css?t=1521603978" type="text/css" media="all" />
<script language="javascript" type="text/javascript" src="assets/js/jquery-1.6.1.min.js"></script>
<script language="javascript" type="text/javascript" src="assets/js/common.js?t=1517844954"></script>
<script language="javascript" type="text/javascript" src="assets/js/local_storage.js?t=1517844954"></script>
<script language="javascript" type="text/javascript" src="assets/js/jquery.popup.js"></script>
<script language="javascript" type="text/javascript" src="assets/js/jquery.uploadify/jquery.uploadify-3.1.min.js"></script>
<link rel="stylesheet" href="assets/js/jquery.uploadify/uploadify.css" type="text/css" media="all" />
<link rel="stylesheet" type="text/css" href="assets/js/qTip/css/jquery.qtip2.min.css" />
<script type="text/javascript" src="assets/js/qTip/jquery.qtip2.min.js"></script>
</head>
<body>
<div style="position:relative; top:0px; left:0px; z-index:0;">
<div id="locate_head" thumbHeight="20%" style="margin:0 auto; width:100%;">
<!--customer vars 83 start--><!--customer vars 83 end--><script type="text/javascript">


var GLANG = "cn";
</script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/lang/cn/common.js?t=1517844968"></script>
<!--[if lte IE 6]><script src="https://www.smlin8.com/assets/js/ie6/warning_cn.js"></script><script>window.onload=function(){e("https://www.smlin8.com/assets/js/ie6/")}</script><![endif]-->
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/global_vars.js?t=1517844954"></script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/web.js?t=1517844954"></script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/picture.js?t=1517844954"></script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/tags.js?t=1517844954"></script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/video.js?t=1517844954"></script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/profile.js?t=1517844954"></script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/mail.js?t=1517844954"></script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/md5.js"></script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/payment.js?t=1517844954"></script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/mustache.js"></script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/ReferrerKiller.js"></script>
<script language="javascript" type="text/javascript" src="https://www.smlin8.com/assets/js/zClip/jquery.zclip.min.js"></script>

<link rel="stylesheet" href="https://www.smlin8.com/assets/css/web/tag.css?t=1517844954" type="text/css" media="all" />
<script>
$(document).ready(function(){
	if (isPhone) {
		$('html').width($(document).width());
		$('body').width($(document).width());
	}
	
});
//var myVideoIDArr = [];
var myMoney = 0;
var myDiamond = 0;
var isPhone = 0;
var upVideoCostGold = 10;
var upVideoLevel = 8;
var zeroUpVideoCost = 5;
var payBaseURL = 'https://www.jufeng08.com';
var minDiamondForCreateScript = 0;
var minGoldForCreateScript = 0;
var minDiamondForScript = 10;
var rateForCashDiamond = 0.8;
var rateForCashGold = 0.007;
var uEditorServerURL = 'https://www.smlin8.com/ajax/ueditor/controller.php';
var priceModify = 1;
var pay4thMobileCardEnabled = false;
var diamondToGoldRate = 90;
apiUrlArr.push("https://www.smlin8.com/api");
activeApiUrl = getActiveApiUrl("www.smlin8.com");
//secondaryApiUrl = getSecondardApiUrlFromActiveOne(activeApiUrl);
</script>
<style>
a{
	text-decoration:none; color:#000000;
}
a:hover{
	text-decoration:underline; color:#3a3a3a;
}
.reg_and_forgotten_txt {
	font-weight:bold; color:#e09400;
}
.reg_and_forgotten_txt:hover {
	color: #FFFFFF;
}
#regForm .bb_input{
	margin-bottom: 8px;
}
.new_search {
	display: table-cell;
}

</style>

<script id="loading_template" type="text/template">
<div class="trans_bg" style="width:100%; height:{{height}}px; display:none;">
	<div style="margin-top:{{margintop}}px;"><img alt="读取中" src="./images/loading.gif" style="height:80px;" /></div>
	<span>正在读入数据</span>
</div>
</script>




<script id="diamond_to_gold_template" type="text/template">
<form id="diamond_for_gold_form">
<div class="diamond_to_gold_title">钻石兑换金币的比例目前为1钻石兑换90金币, 您想要使用多少钻石?</div>
<div class="diamond_to_gold_input"><table class='bb_input'><tr><td></td><td><input type='text' name='diamond_spend' style='width:330px;' defaultVal='请输入需要兑换的钻石数量' value='请输入需要兑换的钻石数量' /></td><td></td></tr></table></div>
<div class="diamond_to_gold_submit"><span class="green-btn-wraper" onclick="submitDiamondForGoldForm();"><span class="green-btn">&nbsp;&nbsp;确认兑换&nbsp;&nbsp;</span></span></div>
</form>
</script>


<script id="buy_vip_template" type="text/template">
<div class="payment_head">
	{{title}} 您可以通过以下两种办法升级为高级账号.
</div>
<div class="payment_left" style="width:550px;">
	<div class="payment_head2">
		充值升级为高级账号<a target="_blank" href="https://www.smlin8.com/page.php?id=1#vip_description" >[什么是高级账号]</a>
	</div>
	<div class="payment_method payment_alipay_container">
		<form id="alipay_vip_form" target="_blank" method="post" action="https://www.smlin8.com/szbao/pay.php">
				<div class="payment_logo payment_alipay_logo" title="支付宝">
			<img src="https://www.smlin8.com/images/payment/alipay.jpg" />
		</div>
					
		<div class="payment_input_container" style="width:430px;">
			<ul>
								<li class="payment_input">
					<input type="radio" name="WIDprice" value="20" />&nbsp;&nbsp;&nbsp;<span class="price_show_amount">20元</span>&nbsp;&nbsp;&nbsp;&nbsp;获得45天高级账号 &nbsp;&nbsp;+ 钻石 20 &nbsp;&nbsp;				</li>
										<li class="payment_input">
					<input type="radio" name="WIDprice" value="30" />&nbsp;&nbsp;&nbsp;<span class="price_show_amount">30元</span>&nbsp;&nbsp;&nbsp;&nbsp;获得70天高级账号 &nbsp;&nbsp;+ 钻石 30 &nbsp;&nbsp;+ 金币 54				</li>
										<li class="payment_input">
					<input type="radio" name="WIDprice" value="50" />&nbsp;&nbsp;&nbsp;<span class="price_show_amount">50元</span>&nbsp;&nbsp;&nbsp;&nbsp;获得135天高级账号 + 钻石 50 &nbsp;&nbsp;+ 金币 180				</li>
										<li class="payment_input">
					<input type="radio" name="WIDprice" value="100" />&nbsp;<span class="price_show_amount">100元</span>&nbsp;&nbsp;&nbsp;&nbsp;获得300天高级账号 + 钻石 100 + 金币 540				</li>
										<li class="payment_input">
					<input type="radio" name="WIDprice" value="200" />&nbsp;<span class="price_show_amount">200元</span>&nbsp;&nbsp;&nbsp;&nbsp;获得650天高级账号 + 钻石 200 + 金币 1440				</li>
										<li class="payment_input">
					<input type="radio" name="WIDprice" value="500" />&nbsp;<span class="price_show_amount">500元</span>&nbsp;&nbsp;&nbsp;&nbsp;获得1680天高级账号 + 钻石 500 + 金币 4500				</li>
									</ul>
			<div class="payment_input_mobile_card">
				<div class="payment_input_mobile_card_help">使用手机充值卡充值需要管理员人工审核, 管理员会在24小时内完成充值流程. 充值金额为30元, 50元或100元. 请务必选择正确的手机充值卡面值, 不然充值会失败.</div>
			</div>
		</div>
		<div class="bb_clear"></div>
		<input type="hidden" name="WIDsubject" value="升级高级账号" />
		<input type="hidden" name="WIDbody" value="金币/钻石将在完成支付后立即到账" />
		<input type="hidden" name="uid" value="" />
		<input type="hidden" name="theme_id" value="1" />
		<div class="payment_gateway">
			<div class="payment_head2">选择充值方式:</div>
			<div class="payment_gateway_select payment_gateway_select_small">
								<label><input onclick="currencyChange('#alipay_vip_form', 'usd_cny')" type="radio" name="a3" value="1" checked="" />&nbsp;&nbsp;<img title="使用支付宝充值" alt="使用支付宝充值" src="https://www.smlin8.com/images/payment/logo_alipay.png" /></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<label><input onclick="currencyChange('#alipay_vip_form', 'usd_cny')" type="radio" name="a3" value="5" />&nbsp;&nbsp;<img title="使用微信充值" alt="使用微信充值" src="https://www.smlin8.com/images/payment/logo_wechat.jpg" /></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<label><input onclick="currencyChange('#alipay_vip_form', 'usd_cny')" type="radio" name="a3" value="2" />&nbsp;&nbsp;<img title="使用财付通充值" alt="使用财付通充值" src="https://www.smlin8.com/images/payment/logo_tenpay.png" /></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<label><input onclick="currencyChange('#alipay_vip_form', 'cny_usd')" type="radio" name="a3" value="3" />&nbsp;&nbsp;<img title="使用Paypal充值" alt="使用Paypal充值" src="https://www.smlin8.com/images/payment/logo_paypal.jpg" /></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<label><input onclick="currencyChange('#alipay_vip_form', 'usd_cny','30,50,100')" type="radio" name="a3" value="4" />&nbsp;&nbsp;<img title="使用手机充值卡充值" alt="使用手机充值卡充值" src="https://www.smlin8.com/images/payment/logo_topup_card.png" /></label><br /><br />
									
			</div>
		</div>
		<div class="payment_input_mobile_card">
			<div class="payment_head2">3. 请填写充值卡号和密码<span class="payment_input_mobile_card_amount"></span>:</div>
						<div class="payment_input_mobile_card_info">
				充值卡号　: <table class='bb_input'><tr><td></td><td><input type='text' name='mobile_card_number' style='width:430px;' placeholder='请输入手机充值卡号' /></td><td></td></tr></table>
			</div>
			<div class="payment_input_mobile_card_info">
				充值卡密码: <table class='bb_input'><tr><td></td><td><input type='text' name='mobile_card_password' style='width:430px;' placeholder='请输入手机充值卡密码' /></td><td></td></tr></table>
			</div>
		</div>
		<div class="payment_submit">
			<span class="green-btn-wraper" onclick="submitPaymentForm('alipay_vip_form');"><span class="green-btn">&nbsp;&nbsp;立即升级&nbsp;&nbsp;</span></span>
		</div>
		
		</form>
				<div class="payment_foot">
			<span class="payment_red">注* </span>钻石如果没有自动到账, 请进入你的支付宝/财付通, 找到这笔交易, 把交易号, 金额, 要金币还是钻石这三条通过站内消息发给站长. <span class="payment_red">请不要使用除网站和客户端以外的充值方式, 也不要修改充值界面上自动填写的金额和其他信息, 谢谢.</span></span>
		</div>
					
	</div>
</div>
<div class="payment_right" style="height:350px;">
	<div class="payment_head2">
		或者使用金币兑换高级账号	</div>
	<div class="payment_method">
		<form id="gold_for_vip_form" target="_blank" method="post">
		<div class="payment_input_container" style="width:430px;">
			<ul>
								<li class="payment_input">
					<div class="payment_input_left_short"><input disabled type="radio" name="gold_spend" value="3000" /> 使用3000 金币</div>
					<div class="payment_input_left_short">获得20天高级账号 <span style="color:grey;">金币不足</span></div>
					<div class="bb_clear"></div>
				</li>
										<li class="payment_input">
					<div class="payment_input_left_short"><input disabled type="radio" name="gold_spend" value="6000" /> 使用6000 金币</div>
					<div class="payment_input_left_short">获得45天高级账号 <span style="color:grey;">金币不足</span></div>
					<div class="bb_clear"></div>
				</li>
										<li class="payment_input">
					<div class="payment_input_left_short"><input disabled type="radio" name="gold_spend" value="9000" /> 使用9000 金币</div>
					<div class="payment_input_left_short">获得70天高级账号 <span style="color:grey;">金币不足</span></div>
					<div class="bb_clear"></div>
				</li>
										<li class="payment_input">
					<div class="payment_input_left_short"><input disabled type="radio" name="gold_spend" value="15000" /> 使用15000 金币</div>
					<div class="payment_input_left_short">获得135天高级账号 <span style="color:grey;">金币不足</span></div>
					<div class="bb_clear"></div>
				</li>
										
			</ul>
		</div>
		<div class="payment_submit">
			<span class="green-btn-wraper" onclick="submitGoldForVIPForm();"><span class="green-btn">&nbsp;&nbsp;确认兑换&nbsp;&nbsp;</span></span>
		</div>
		</form>
	</div>
</div>
</script>

<script type="text/javascript">
var enableGoldMembership = 0;
var enableDiamondMembership = 0;
</script>

<script id="payment_template" type="text/template">
<div class="payment_head">
	{{text}}, 
</div>
{{#show_left}}
<div class="payment_left">
	<div class="payment_head2">
		<div class="payment_option_gold">
						支付宝/财付通/Paypal自动充值. 金币可即时到帐, 兑换比率为1元兑换90金币, 还加送高级账号							<a target="_blank" href="https://www.smlin8.com/page.php?id=1#vip_description" >[什么是高级账号]</a>. 请选择以下充值金额, 然后点击立即充值按钮		</div>
		<div class="payment_option_diamond">
			支付宝/财付通/Paypal自动充值. 钻石可即时到帐, 1元兑换1钻石, 加送高级账号<a target="_blank" href="https://www.smlin8.com/page.php?id=1#vip_description" >[什么是高级账号]</a>. 充值30元以上加送金币. 请选择以下充值金额, 然后点击立即充值按钮		</div>
	</div>
	<div class="payment_method payment_alipay_container">
		<form id="alipay_form" target="_blank" method="post" action="https://www.smlin8.com/szbao/pay.php">
				<div class="payment_logo payment_alipay_logo" title="支付宝">
			<img src="https://www.smlin8.com/images/payment/alipay.jpg" />
		</div>
					
		<div class="payment_input_container" style="width:510px;">
			<ul>
								<li class="payment_input payment_input_with_bg">
					<div class="payment_input_left">
						<input type="radio" name="WIDprice" value="20" /> <span class="price_show_amount">20元</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;						<span class="payment_option_gold">获得金币1800</span>
						<span class="payment_option_diamond">获得钻石 20 </span>
					</div>
					<div class="payment_input_right" >加送45天高级账号</div>					<div class="bb_clear"></div>
				</li>
										<li class="payment_input payment_input_with_bg">
					<div class="payment_input_left">
						<input type="radio" name="WIDprice" value="30" /> <span class="price_show_amount">30元</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;						<span class="payment_option_gold">获得金币2754</span>
						<span class="payment_option_diamond">获得钻石 30  + 金币 54</span>
					</div>
					<div class="payment_input_right" >加送70天高级账号</div>					<div class="bb_clear"></div>
				</li>
										<li class="payment_input payment_input_with_bg">
					<div class="payment_input_left">
						<input type="radio" name="WIDprice" value="50" /> <span class="price_show_amount">50元</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;						<span class="payment_option_gold">获得金币4680</span>
						<span class="payment_option_diamond">获得钻石 50  + 金币 180</span>
					</div>
					<div class="payment_input_right" >加送135天高级账号</div>					<div class="bb_clear"></div>
				</li>
										<li class="payment_input payment_input_with_bg">
					<div class="payment_input_left">
						<input type="radio" name="WIDprice" value="100" /> <span class="price_show_amount">100元</span>&nbsp;&nbsp;&nbsp;						<span class="payment_option_gold">获得金币9540</span>
						<span class="payment_option_diamond">获得钻石 100  + 金币 540</span>
					</div>
					<div class="payment_input_right" >加送300天高级账号</div>					<div class="bb_clear"></div>
				</li>
										<li class="payment_input payment_input_with_bg">
					<div class="payment_input_left">
						<input type="radio" name="WIDprice" value="200" /> <span class="price_show_amount">200元</span>&nbsp;&nbsp;&nbsp;						<span class="payment_option_gold">获得金币19440</span>
						<span class="payment_option_diamond">获得钻石 200  + 金币 1440</span>
					</div>
					<div class="payment_input_right" >加送650天高级账号</div>					<div class="bb_clear"></div>
				</li>
										<li class="payment_input payment_input_with_bg">
					<div class="payment_input_left">
						<input type="radio" name="WIDprice" value="500" /> <span class="price_show_amount">500元</span>&nbsp;&nbsp;&nbsp;						<span class="payment_option_gold">获得金币49500</span>
						<span class="payment_option_diamond">获得钻石 500  + 金币 4500</span>
					</div>
					<div class="payment_input_right" >加送1680天高级账号</div>					<div class="bb_clear"></div>
				</li>
									</ul>
			<div class="payment_input_mobile_card">
				<div class="payment_input_mobile_card_help">使用手机充值卡充值需要管理员人工审核, 管理员会在24小时内完成充值流程. 充值金额为30元, 50元或100元. 请务必选择正确的手机充值卡面值, 不然充值会失败.</div>
			</div>
		</div>
		<div class="bb_clear"></div>
		<input type="hidden" name="WIDsubject" value="充值金币/钻石,充值将在完成支付后立即到账" />
		<input type="hidden" name="WIDbody" value="充值金币/钻石" />
		<input type="hidden" name="uid" value="" />
		<input type="hidden" name="theme_id" value="1" />
		<!-- gold_only会在弹出窗口时根据用户的选择修改值 -->
		<input type="hidden" name="gold_only" value="0" />
		<div class="payment_gateway">
			<div class="payment_head2">选择充值方式:</div>
			<div class="payment_gateway_select payment_gateway_select_small">
								<label><input onclick="currencyChange('#alipay_form', 'usd_cny')" type="radio" name="a3" value="1" checked="" />&nbsp;&nbsp;<img title="使用支付宝充值" alt="使用支付宝充值" src="https://www.smlin8.com/images/payment/logo_alipay.png" /></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<label><input onclick="currencyChange('#alipay_form', 'usd_cny')" type="radio" name="a3" value="5" />&nbsp;&nbsp;<img title="使用微信充值" alt="使用微信充值" src="https://www.smlin8.com/images/payment/logo_wechat.jpg" /></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<label><input onclick="currencyChange('#alipay_form', 'usd_cny')" type="radio" name="a3" value="2" />&nbsp;&nbsp;<img title="使用财付通充值" alt="使用财付通充值" src="https://www.smlin8.com/images/payment/logo_tenpay.png" /></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<label><input onclick="currencyChange('#alipay_form', 'cny_usd')" type="radio" name="a3" value="3" />&nbsp;&nbsp;<img title="使用Paypal充值" alt="使用Paypal充值" src="https://www.smlin8.com/images/payment/logo_paypal.jpg" /></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<label><input onclick="currencyChange('#alipay_form', 'usd_cny','30,50,100')" type="radio" name="a3" value="4" />&nbsp;&nbsp;<img title="使用手机充值卡充值" alt="使用手机充值卡充值" src="https://www.smlin8.com/images/payment/logo_topup_card.png" /></label><br /><br />
									
			</div>
		</div>
		<div class="payment_input_mobile_card">
			<div class="payment_head2">请填写充值卡号和密码<span class="payment_input_mobile_card_amount"></span>:</div>
						<div class="payment_input_mobile_card_info">
				充值卡号　: <table class='bb_input'><tr><td></td><td><input type='text' name='mobile_card_number' style='width:430px;' placeholder='请输入手机充值卡号' /></td><td></td></tr></table>
			</div>
			<div class="payment_input_mobile_card_info">
				充值卡密码: <table class='bb_input'><tr><td></td><td><input type='text' name='mobile_card_password' style='width:430px;' placeholder='请输入手机充值卡密码' /></td><td></td></tr></table>
			</div>
		</div>
		<div class="payment_submit">
			<span class="green-btn-wraper" onclick="submitPaymentForm();"><span class="green-btn">&nbsp;&nbsp;立即充值&nbsp;&nbsp;</span></span>
		</div>
		</form>
	</div>
	
</div>
{{/show_left}}

<div class="bb_clear"></div>
<div class="payment_foot">
	<span class="payment_red">注* </span>充值如果没有自动到账, 请进入你的支付宝/财付通, 找到这笔交易, 把交易号, 金额, 要金币还是钻石这三条通过站内消息发给站长. <span class="payment_red">请不要使用除网站和客户端以外的充值方式, 也不要修改充值界面上自动填写的金额和其他信息, 谢谢.</span></span>
</div>
	
</script>

<script type="text/javascript">
var currencyUSDToCNY = 5.2;
var paypalFee = 0.3;
function currencyChange(containerSelector, changeType, showPayAmount) {
	if (currencyUSDToCNY != undefined && currencyUSDToCNY > 0) {
		var priceInputDOM = $(containerSelector).find('input:[name="WIDprice"]');
		var paymentInputMobileCardDOM = $(containerSelector).find('.payment_input_mobile_card');
		if (showPayAmount != undefined) {	//显示部分充值金额, 由showPayAmount定义
			var showPayAmountArr = showPayAmount.split(',');
			priceInputDOM.each(function() {
				var priceShowAmoundDOM = $(this).parent().find('.price_show_amount');
				if (priceShowAmoundDOM.length <= 0) priceShowAmoundDOM = $(this).parent().parent().find('.price_show_amount');
				if (priceShowAmoundDOM.html().indexOf(MLANG.payment.usd) !== -1) {		//从美元点过来的
					var amountCNY = Math.round(($(this).val() - paypalFee) * currencyUSDToCNY);
				} else {
					var amountCNY = $(this).val();
				}
				var liDOM = $(this).parent().parent();
				if (!liDOM.hasClass('payment_input')) {
					liDOM = $(this).parent();
				}
				if (!liDOM.hasClass('payment_input')) {
					alert('程序错误: 没有找到payment_input');
					return false;
				}
				if (!in_array(amountCNY, showPayAmountArr)) {
					liDOM.hide();
					$(this).prop('checked', false);
				} else {
					if ($(this).prop('checked')) {
						paymentInputMobileCardDOM.find('.payment_input_mobile_card_amount').html('[' + amountCNY + '元充值卡]');
					}
					liDOM.unbind('click.show_amount').bind('click.show_amount', function(){
						paymentInputMobileCardDOM.find('.payment_input_mobile_card_amount').html('[' + liDOM.find('input').val() + '元充值卡]');
					});
				}
			});
			paymentInputMobileCardDOM.show();
		} else {		//显示所有可用充值金额
			priceInputDOM.each(function() {
				var liDOM = $(this).parent().parent();
				if (!liDOM.hasClass('payment_input')) {
					liDOM = $(this).parent();
				}
				if (!liDOM.hasClass('payment_input')) {
					alert('程序错误: 没有找到payment_input');
					return false;
				}
				liDOM.show();
			});
			paymentInputMobileCardDOM.hide();
			paymentInputMobileCardDOM.find('.payment_input_mobile_card_amount').html('');
		}
		if (changeType == 'cny_usd') {		//将人民币换成美元
			priceInputDOM.each(function() {
				var priceShowAmoundDOM = $(this).parent().find('.price_show_amount');
				if (priceShowAmoundDOM.length <= 0) priceShowAmoundDOM = $(this).parent().parent().find('.price_show_amount');
				if (priceShowAmoundDOM.html().indexOf(MLANG.payment.usd) === -1) {		//避免重复切换相同汇率
					var amountCNY = $(this).val();
					var amountUSD = ((amountCNY / currencyUSDToCNY) + paypalFee).toFixed(1);
					$(this).val(amountUSD);
					priceShowAmoundDOM.html(amountUSD + '0' + MLANG.payment.usd);
				}
			});
		} else {							//将美元换成人民币
			priceInputDOM.each(function() {
				var priceShowAmoundDOM = $(this).parent().find('.price_show_amount');
				if (priceShowAmoundDOM.length <= 0) priceShowAmoundDOM = $(this).parent().parent().find('.price_show_amount');
				if (priceShowAmoundDOM.html().indexOf(MLANG.payment.usd) !== -1) {		//避免重复切换相同汇率
					var amountUSD = $(this).val();
					var amountCNY = Math.round((amountUSD - paypalFee) * currencyUSDToCNY);
					$(this).val(amountCNY);
					priceShowAmoundDOM.html(amountCNY + MLANG.payment.cny);
				}
			});
		}
	} else {
		alert('程序错误: 没有设置现金汇率');
	}
	
}
</script>

<div id="header" class="size modCSS83">
			<div onclick="bb_alert('登录即送金币. 今天有1个红包等你拿.');" id="fuli_container"><div>领金币了<p class="fuli_desc"></p></div></div>
				<div id="logo_container"><a href="https://www.smlin8.com/index.php"><img src="https://www.smlin8.com/images/logo/sylinzi.png" /></a></div>
	
	<div id="top_container">
		<ul id="navi_container">
			<a href="https://www.smlin8.com/index.php">
			<li class="top_navi_item top_navi_item_on">
				<div class="top_navi_icon top_navi_icon_index"></div>
				<p>首页</p>
			</li>
			</a>
						<li class="top_navi_item ">
				<div>
					<div class="top_navi_icon top_navi_icon_picture"></div>
					<p>图片区</p>
				</div>
				
				<ul class="top_navi_sub_container">
					<a href="https://www.smlin8.com/home.php"><li>全部图片</li></a>
					<a href="https://www.smlin8.com/home.php?group_list=1"><li>套　　图</li></a>
										<a href="javascript:showLoginLayer('https://www.smlin8.com/upload.php')" ><li>上传图片</li></a>
					<br />
				</ul>
			</li>
							
						<li class="top_navi_item ">
				<div>
					<div class="top_navi_icon top_navi_icon_video"></div>
					<p>视频区</p>
				</div>
				<ul class="top_navi_sub_container">
					<a href="https://www.smlin8.com/video_list.php"><li>全部视频</li></a>
					<a href="https://www.smlin8.com/video_list.php?&gold=1"><li>金币专区</li></a>
					<a href="https://www.smlin8.com/video_list.php?&diamond=1"><li>钻石专区</li></a>
					<a href="https://www.smlin8.com/video_list.php?&yuanchuang=1"><li>原创专区</li></a>
										
										<a href="https://www.smlin8.com/video_list.php?&user_script=1"><li>众筹定拍</li></a>
										<a href="https://www.smlin8.com/video_list.php?&cdn=1"><li>点　　播</li></a>
					<a href="https://www.smlin8.com/video_list.php?&discount=1"><li>促销专区</li></a>
					<a href="javascript:showLoginLayer('https://www.smlin8.com/add_video.php')"><li>分享视频</li></a>
					<br />
				</ul>
			</li>
							
			
						<li class="top_navi_item " style="position:relative;">
				<div>
					<div class="top_navi_icon top_navi_icon_live"></div>
					<p>直播间</p>
				</div>
				<ul class="top_navi_sub_container">
					<a href="https://www.smlin8.com/performers.php"><li>主　　播</li></a>
					<a href="https://www.smlin8.com/calendar.php"><li>日程安排</li></a>
					<a href="https://www.smlin8.com/video_list.php?live_record=1"><li>直播录像</li></a>
					<a href="javascript:showLoginLayer('https://www.smlin8.com/update_live.php')"><li>我要直播</li></a>
					<br />
				</ul>
			</li>
						
						<li class="top_navi_item " style="position:relative;" onmouseover="$(this).find('.ribbon-wrapper-green').show();" onmouseout="$(this).find('.ribbon-wrapper-green').hide();">
				<div class="ribbon-wrapper-green" style="display:none;"><div class="ribbon-green">试运行</div></div>
				<div>
					<div class="top_navi_icon top_navi_icon_funding"></div>
					<p>众　筹</p>
				</div>
				<ul class="top_navi_sub_container">
					<a href="https://www.smlin8.com/user_script.php"><li>全部众筹</li></a>
					<a href="https://www.smlin8.com/user_script.php?type=live"><li>直播众筹</li></a>
					<a href="https://www.smlin8.com/user_script.php?type=vod"><li>演员众筹</li></a>
					<a href="javascript:showLoginLayer('https://www.smlin8.com/update_user_script.php')"><li>发起众筹</li></a>
					<br />
				</ul>
			</li>
						
						
			<div class="bb_clear"></div>
		</ul>
		
		<div onclick="showLoginLayer('https://www.smlin8.com/index.php')" class="top_invite" id="top_invite_cn"></div>
		
		<ul id="user_panel_container">
						<li class="top_user_panel_item">
				<p>登录</p>
				<div class="top_user_panel_sub_container">
					
					<div id="top_login_container">
						<form id="loginForm">
						<div class="top_login_label">用户名</div>
						<div class="top_login_input"><input onkeyup="onKeyUpLogin(event)" type="text" class="login_username" name="username" value="" /></div>
						<div class="bb_clear"></div>
						
						<div class="top_login_label">密　码</div>
						<div class="top_login_input"><input onkeyup="onKeyUpLogin(event)" type="password" class="login_password" name="password" value="" /></div>
						<div class="bb_clear"></div>
						
						<div onclick="login()" class="top_login_label"><span class="green-btn-wraper"><span class="green-btn">&nbsp;登录&nbsp;</span></span></div>
						<div class="top_login_input">
							<a class="top_fgt_pwd" href="javascript:showForgottenPasswordLayer()">&nbsp;忘记账号密码了吗？</a>
						</div>
						<!--<div class="top_login_input"><span onclick="showForgottenPasswordLayer()" class="red-btn-wraper"><span class="red-btn">忘记账号密码了吗？</span></span></div>-->
						<div class="bb_clear"></div>
						</form>
					</div>
				</div>
			</li>
			
			<li id="reg_btn" class="top_user_panel_item">
				<p>注册</p>
			</li>
			<div class="bb_clear"></div>
<script>

$(document).ready(function(){
	
	
	$("#reg_btn").bind("click", function(){
		showRegLayer();
	});
	

});

function showRegLayer(inviteUID) {
	var html = $('#reg_template').html();
	var tplOBJ = {};
	if (inviteUID != undefined && parseInt(inviteUID, 10) > 0) {
		tplOBJ.invited = 1;
	}
	html = Mustache.to_html(html, tplOBJ);
	bb_layer(html, true, "reg_panel", 300, 200, 1);
	bindInputDefault();
}

function showForgottenPasswordLayer() {
	var content = $('#forgotten_password_template').html();
	bb_layer(content, true, "fp_panel", 690, 100, 1);
	bindInputDefault('fp_input');
}

function submitForgottenPassword(viaMobile) {
	if (viaMobile) {
		var formDOM = $('#popupForgottenPasswordMobileForm');
		var newPasswordDOM = formDOM.find('.fp_new_password');
		var newPassword = newPasswordDOM.val();
		var code = newPasswordDOM.attr('code');
		var fpUID = parseInt(newPasswordDOM.attr('uid'), 10);
		if (isValidStr(newPassword)) {
			if (newPassword.length >= 6) {
				if (isValidStr(fpUID) && fpUID > 0 && !isNaN(fpUID)) {
					if (isValidStr(code)) {
						loadUrl(activeApiUrl + "/forgotten_password.php?token_id=" + fpUID + '&token=' + code + '&password=' + newPassword, function(data){
							if (data.success) {
								bb_alert('该账号的新密码“' + newPassword + '”设置成功，请不要忘记，更不要把账号和密码交给任何人，因此造成的任何损失恕不负责。');
								disablePopup('fp_panel', 'fp_panel_bg', 1);
							} else {
								bb_alert(data.error);
							}
						}, "get", true);
					} else {
						bb_alert('没有生成验证码');
					}
				} else {
					bb_alert('没有传递必要参数，请向站长反馈此问题');
				}
			} else {
				bb_alert('新密码至少需要六位数字或者字母的组合');
			}
		} else {
			bb_alert('需要填写新密码');
		}
		
	} else {
		var formDOM = $('#popupForgottenPasswordForm');
		var fpEmailDOM = formDOM.find('.fp_email');
		var fpEmail = fpEmailDOM.val();
		if (fpEmail == fpEmailDOM.attr('defaultVal') || fpEmail == '') {
			bb_alert(MLANG.fgt_pwd.need_email);
			return false;
		} else {
			var reg = /^[a-z]([a-z0-9]*[-_\.]?[a-z0-9]+)*@([a-z0-9]*[-_]?[a-z0-9]+)+[\.][a-z]{2,3}([\.][a-z]{2})?$/i;
			var regQQ = /^\d+@qq\.com$/i;
			if (!reg.test(fpEmail) && !regQQ.test(fpEmail)) {
				bb_alert(MLANG.fgt_pwd.email_format_error);
				return false;
			} else {
				loadUrl(activeApiUrl + "/forgotten_password.php?email=" + fpEmail, function(data){
					if (data.success) {
						bb_alert(MLANG.fgt_pwd.send_email_success);
						disablePopup('fp_panel', 'fp_panel_bg', 1);
					} else {
						bb_alert(data.error);
					}
				}, "get", true);
			}
		}
	}
}
function sendForgottenPasswordVerifyCodeToMobile() {
	var mobileNum = $('.fp_mobile').val();
	if (parseInt(mobileNum, 10) > 0 && !isNaN(parseInt(mobileNum, 10))) {
		loadUrl(activeApiUrl + "/forgotten_password.php?mobile=" + mobileNum, function(data){
			if (data.success) {
				var html = '已经向' + mobileNum + '发送了6位数验证码';
				html += '<table class="bb_input"><tr><td></td><td><input type="text" mobile="' + mobileNum + '" class="fp_yzm" name="fp_yzm" style="width:120px;" placeholder="请输入收到的验证码" /></td><td></td></tr></table>';
				$('.fp_mobile_container').html(html);
				
				html = '<table onclick="verifyForgottenPasswordMobileYZM()" class="bb_button"><tbody><tr><td></td><td>开始验证</td><td></td></tr></tbody></table>';
				$('.fp_yzm_submit_container').html(html);
			} else {
				bb_alert(data.error);
			}
		}, "get", true);
	} else {
		bb_alert('无效的手机号码，不要在手机号码前面加国家编号。');
	}
}

function verifyForgottenPasswordMobileYZM() {
	var inputDOM = $('.fp_yzm');
	var mobileNum = inputDOM.attr('mobile');
	var codeStr = inputDOM.val();
	var code = parseInt(codeStr, 10);
	if (!isValidStr(code)) {
		bb_alert('请填写六位数字的验证码');
		return false;
	} else if (!Number.isInteger(code) || codeStr.length != 6) {
		bb_alert('验证码格式错误：仅允许六位数字');
		return false;
	}
	if (parseInt(mobileNum, 10) > 0 && !isNaN(parseInt(mobileNum, 10))) {
		loadUrl(activeApiUrl + '/forgotten_password.php?mobile=' + mobileNum + '&code=' + code, function(data){
			if (data.success && data.username && data.uid) {
				var html = '验证成功，手机号码' + mobileNum + '绑定的账号是<span class="fp_found_username" style="color:green;">' + data.username + '</span>。您现在可以在这里设置新密码了';
				html += '<table class="bb_input"><tr><td></td><td><input type="text" uid="' + data.uid + '" code="' + code + '" class="fp_new_password" name="fp_new_password" style="width:100px;" placeholder="请设置新密码" /></td><td></td></tr></table>';
				$('.fp_mobile_container').html(html);
				
				html = '<table onclick="submitForgottenPassword(1)" class="bb_button"><tbody><tr><td></td><td>提交新密码</td><td></td></tr></tbody></table>';
				$('.fp_yzm_submit_container').html(html);
			} else {
				bb_alert(data.error);
			}
		}, 'get', true);
	} else {
		bb_alert('没有相关手机号码信息，请联系站长反馈此问题');
		return false;
	}
	
}
</script>

<script id="reg_template" type="text/template">
<form id='regForm' method='post'>
	<div class='reg_headline'>快速注册会员</div>
	<div class='reg_headline2'>欢迎您! 新会员. {{#invited}}感谢您接受的邀请, {{/invited}}我们即将为您打开一扇神秘有趣的大门. 拥有会员后您可以获得每日福利, 观看免费图片, 套图和视频, 还有更多丰富精彩的内容等着你.</div>
	<div style='margin-bottom:8px;'>
		<table class='bb_input'><tr><td></td><td><input type='text' name='username' style='width:200px;' defaultVal='账号' value='账号' /></td><td></td></tr></table>
		<table class='bb_input'><tr><td></td><td><input type='text' name='email' style='width:200px;' defaultVal='您的邮箱，成为正式用户必须填写' value='您的邮箱，成为正式用户必须填写' /></td><td></td></tr></table>
	
		<table class='bb_input' id='regPasswordPlaceholder'><tr><td></td><td><input onfocus="swithPasswordPlaceholder('show', 'regPasswordPlaceholder', 'regPasswordReal');" type='text' name='dummy_password' value='密码' style='width:200px;' /></td><td></td></tr></table>
		<table class='bb_input' id='regPasswordReal' style='display:none;'><tr><td></td><td><input onblur="swithPasswordPlaceholder('hide', 'regPasswordPlaceholder', 'regPasswordReal');" type='password' onkeyup="if (event.keyCode==13) register();" name='password' value='' style='width:200px;' /></td><td></td></tr></table>
	
		<table class='bb_input' id='regRepPasswordPlaceholder'><tr><td></td><td><input onfocus="swithPasswordPlaceholder('show', 'regRepPasswordPlaceholder', 'repRepPasswordReal');" type='text' name='dummy_rep_password' value='确认密码,请再输入一次' style='width:200px;' /></td><td></td></tr></table>
		<table class='bb_input' id='repRepPasswordReal' style='display:none;'><tr><td></td><td><input onblur="swithPasswordPlaceholder('hide', 'regRepPasswordPlaceholder', 'repRepPasswordReal');" type='password' onkeyup="if (event.keyCode==13) register();" name='rep_password' value='' style='width:200px;' /></td><td></td></tr></table>
	</div>
	<div style='margin-bottom:8px;'>
		{{#invited}}
		<input type="hidden" name="invite_by_uid" value="" />
		{{/invited}}
		<table onclick="register();" class='bb_task_btn'><tbody><tr><td></td><td>注册</td><td></td></tr></tbody></table>
	</div>
</form>
</script>

<script id="forgotten_password_template" type="text/template">
<div id="popup_login_header"><h1>忘记账号密码了吗？</h1></div>
<div class="fp_column">
	<div class="fp_title">
		<p>可以使用注册时填写的电子邮件找回账号和密码</p>
	</div>
	<form id='popupForgottenPasswordForm' method='post'>
	<table id='login_form_table'>
		<tr><td>
			<table class='bb_input fp_input'><tr><td></td><td><input type='text' class='fp_email' name='email' style='width:180px;' placeholder="邮箱" /></td><td></td></tr></table>
		</td></tr>
		<tr><td>
			<table onclick="submitForgottenPassword()" class='bb_button hover_button'><tbody><tr><td></td><td>提交</td><td></td></tr></tbody></table>
		</td></tr>
	</table>
	</form>
</div>
<div class="fp_column">
	<div class="fp_title">
		<p>或者使用之前绑定的手机号码找回账号和密码</p>
	</div>
	<form id='popupForgottenPasswordMobileForm' method='post'>
	<table>
		<tr><td style="padding: 6px;" class="fp_mobile_container">
			<table class='bb_input fp_input'><tr><td></td><td><input type='text' class='fp_mobile' name='fp_mobile' style='width:180px;' placeholder="绑定的手机号码" /></td><td></td></tr></table>
		</td></tr>
		<tr><td style="padding: 6px;" class="fp_yzm_submit_container">
			<table onclick="sendForgottenPasswordVerifyCodeToMobile()" class='bb_button hover_button'><tbody><tr><td></td><td>发送短信验证码</td><td></td></tr></tbody></table>
		</td></tr>
	</table>
	
	</form>
</div>
	<div class="bb_clear"></div>
</script>

<script id="login_form_template" type="text/template">
<div id="popup_login_header">
	<h1>登录网站</h1>
		<p>可以使用手机客户端的用户名和密码登录网站</p>
			
</div>
<form id='popupLoginForm' method='post'>
<input class='login_redirect_url' type="hidden" value="{{redirect_url}}" />
<table id='login_form_table'>
	<tr><td>
		<table class='bb_input'><tr><td></td><td><input type='text' class='login_username' name='username' style='width:180px;' defaultVal='账号' value='账号' /></td><td></td></tr></table>
	</td></tr>
	<tr><td>
	<table class='bb_input' id='popupLoginPasswordPlaceholder'><tr><td></td><td><input onfocus="swithPasswordPlaceholder('show', 'popupLoginPasswordPlaceholder', 'popupLoginPasswordReal');" type='text' name='dummy_password' value='密码' style='width:180px;' /></td><td></td></tr></table> 
	<table class='bb_input' id='popupLoginPasswordReal' style='display:none;'><tr><td></td><td><input class='login_password' onblur="swithPasswordPlaceholder('hide', 'popupLoginPasswordPlaceholder', 'popupLoginPasswordReal');" type='password' onkeyup="if (event.keyCode==13) login('popupLoginForm')" name='password' value='' style='width:180px;' /></td><td></td></tr></table> 
	</td></tr><tr><td>
	<table onclick="login('popupLoginForm')" class='bb_button hover_button'><tbody><tr><td></td><td>登录</td><td></td></tr></tbody></table>
	</td></tr>
</table>
</form>
</script>
						
		</ul>
		<div class="bb_clear"></div>
	</div>
	
<script>
var topNaviRevertToClass;
var autoPopname = '';
$(document).ready(function() {
	
	//-------------屏蔽网站来路---------------\
	/*var linkDOM = $('.youWontKnowWhereAmIFrom');
	var payLink = ("https://shenghuo.alipay.com/send/payment/fill.htm?_ad=c&_adType=alipay_my_home_aide01&optEmail=wendyxiaoyang@gmail.com&payAmount=20&title=" + autoPopname + "&memo=");
	linkDOM.each(function(){
		$(this).html(ReferrerKiller.linkHtml(payLink, '>> 点此充值 <<', { target: '_blank' }));
	});*/
	//-------------------------------------/
	
	//-----------------导航栏的鼠标悬停响应事件--------------------------\
	$('.top_navi_item').bind('click', function() {
		var topNaviSubContainerDOM = $(this).find('.top_navi_sub_container');		
		$('.top_navi_sub_container').each(function() {			//将其他按钮上的sub_container_showed的class删除
			if ($(this).text() != topNaviSubContainerDOM.text()) {
				$(this).removeClass('sub_container_showed');
			}
		});
		
		$('.top_navi_sub_container').hide();
		$('.top_navi_item').removeClass('top_navi_item_hover');
		if ($(this).hasClass('top_navi_item_on')) {
			topNaviRevertToClass = 'top_navi_item_on';
		}
		$(this).addClass('top_navi_item_hover');
		
		if (topNaviSubContainerDOM.length) {
			if (topNaviSubContainerDOM.hasClass('sub_container_showed')) {	//在同一个按钮上再次点击，收起下拉菜单
				$(this).css('height', '100px');
				topNaviSubContainerDOM.removeClass('sub_container_showed').hide();
			} else {
				$(this).css('height', 'inherit');
				topNaviSubContainerDOM.addClass('sub_container_showed').show();
			}
			
		}
	});
	//-------------------------------------------------------------/
	//---------------用户面板的鼠标悬停响应事件------------------\
	$('.top_user_panel_item').bind('mouseover', function() {
		var topUserPanelSubContainerDOM = $(this).find('.top_user_panel_sub_container');
		if (topUserPanelSubContainerDOM.length) {
			topUserPanelSubContainerDOM.show();
		}
		
	});
	$('.top_user_panel_item').bind('mouseout', function() {
		var topUserPanelSubContainerDOM = $('.top_user_panel_item').find('.top_user_panel_sub_container');
		if (topUserPanelSubContainerDOM.length) {
			topUserPanelSubContainerDOM.hide();
		}
	});
	//-----------------------------------------------------/

});

function checkNavigator() {
    var ua = navigator.userAgent;
    var type;
    var ipad = ua.match(/(iPad).*OS\s([\d_]+)/),
        isIphone = !ipad && ua.match(/(iPhone\sOS)\s([\d_]+)/),
        isAndroid = ua.match(/(Android)\s+([\d.]+)/);
    if (isIphone) {
        isMobile = true;
        type = "iphone";
    } else if(isAndroid){
        isMobile = true;
        type = "android";
    } else {
        isMobile = false;
        type = "pc";
    }
    return {isMobile:isMobile, type:type};
}

//---Video List Search---\
//if (!window.localStorage.getItem("show_list")) {
//    var checkMobile = checkNavigator();
//    var isMobile = checkMobile.isMobile;
//    if (isMobile) {
//        window.localStorage.setItem("show_list", "list");
//    } else {
//        window.localStorage.setItem("show_list", "tile");
//    }
//}
function updateVideoListUrl(showListMode) {
//    var showListMode = window.localStorage.getItem("show_list");
//    $(".top_navi_sub_container").eq(1).find("a").each(function(){
//        var href = $(this).attr('href');
//        if (href.indexOf("video_list.php") > 0) {
//            if (href.indexOf("?") > 0) {
//                href += "&show_list=" + showListMode;
//            } else {
//                href += "?show_list=" + showListMode;
//            }
//            $(this).attr('href', href);
//        }
//    });
    window.localStorage.setItem('show_list', showListMode);
//    $.ajax({
//        url: "ajax/toggle_display_mode.php",
//        type: "POST",
//        data: {
//            "show_list": showListMode
//        },
//        dataType: "json",
//        success: function (data) {
//            console.log(data);
//        }
//    });
    $.post("ajax/toggle_display_mode.php", { show_list: showListMode } );

}
updateVideoListUrl();
//---Video List Search---/
</script>
	
	
	<div class="search_container">
		<div class="search_table_container">
			<form method="get" action="video_list.php" id="search_form">
		
			<table class="top_search_layout_table">
				<tr>
					<td class="new_search top_search_input_td" style="padding-left:52px; padding-top:9px;" valign="middle">
						<div class="top_search_input">
							<div style="width:450px; float:left;">
								<table class='bb_input'><tr><td></td><td><input type='text' id='search' autocomplete="off" name='search' onfocus="create_search_json()" onkeyup="search_helper(this)" style='width:400px;' defaultVal='搜索其实很简单 多个搜索条件请用空格隔开' value='搜索其实很简单 多个搜索条件请用空格隔开' /></td><td></td></tr></table>&nbsp;&nbsp;
							</div>
							<div style="width:300px; float:left">
								<span style="line-height:24px;" onclick="submit_search();" class="green-btn-wraper" style="position:relative; top:0px;"><span class="green-btn">&nbsp;&nbsp;开始搜索&nbsp;&nbsp;</span></span>&nbsp;
                                <a href="https://www.smlin8.com/advance_search.php" class="grey-btn-24-wraper" style="background:none;"><span class="grey-btn-24" style="cursor:pointer;line-height:16px;border-radius: 17px;background: #5e5e5e;padding: 9px 20px 2px 20px;position: absolute;top: 0px;">按标签搜索</span></a>
							</div>
							<div class="bb_clear"></div>
						</div>
					</td>
				</tr>
			</table>
<script>
var mediaJSON = [];


function submit_search() {
	var searchInputDOM = $('#search');
	var searchTxt = searchInputDOM.val();
	
	if (searchTxt.indexOf('\'') > -1 || searchTxt.indexOf('"') > -1) {
		bb_alert(MLANG.search.no_quote);
	} else if (searchTxt == searchInputDOM.attr('defaultVal') || searchTxt == '') {
		bb_alert(MLANG.search.not_empty);
	} else if (searchTxt.length <= 1) {
		bb_alert(MLANG.search.length_error);
	} else {
		$('#search_form').submit();
	}
}

function create_search_json() {
	if (mediaJSON == undefined || mediaJSON.length <= 0 ) {
		loadUrl(activeApiUrl + "/search.php?type=all", function(data){
			if (data.success) {
				if (data.media != undefined && data.media.length) {
					for (var i in data.media) {
						mediaJSON.push(data.media[i]);
					}
				}
			} else {
				
			}
		}, 'get', true, true);
	}
}

function search_helper(inputOBJ, tagJSON) {
	if (mediaJSON.length > 0) {
		if (tagJSON != undefined && tagJSON.length) {
			var searchJSON = mediaJSON.concat(tagJSON);
		} else {
			var searchJSON = mediaJSON;
		}
	} else {
		var searchJSON = tagJSON;
	}
	bb_autocomplete(inputOBJ, searchJSON, undefined, undefined, " ");
}
</script>
			</form>
		</div>
		
		<div class="lang_select_container">
			<a href="?lang=jp" target="_blank" title="日本語"><div class="flag flag_jp">&nbsp;</div></a>
			<a href="?lang=en" target="_blank" title="English"><div class="flag flag_en">&nbsp;</div></a>
			<a href="?lang=cn" target="_blank" title="中文"><div class="flag flag_cn">&nbsp;</div></a>
			<div class="lang_select_label">选择语言：&nbsp;</div>
			<div class="bb_clear"></div>
		</div>
		<div class="bb_clear"></div>
	</div>
	
	<div class="bb_clear"></div>
	
	<div class="quick_view_container">
		
	</div>
	
	
	<div class="bb_clear"></div>
	

</div>


<script>

$(document).ready(function() {
	if ($('html').is('.ie6, .ie7, .ie8')) {
        oldIE = 1;
    }
	
	
	if (ft_local_storage != undefined) {
		isLocalStorageSupported = ft_local_storage.is_support();
	} else {
		isLocalStorageSupported = false;
	}
	
	$(".small-grey-btn-hover").unbind("mouseover").unbind("mouseout").bind("mouseover", function(){
		$(this).addClass('small-grey-btn-wraper');
		$(this).find('span').addClass('small-grey-btn');
	}).bind("mouseout", function(){
		$(this).removeClass('small-grey-btn-wraper');
		$(this).find('span').removeClass('small-grey-btn');
	});
	
	bindInputDefault();
	bindTextareaDefault();
	
	bindHoverButton();
	//bindSelect();
});




</script>



<div id="header_placeholder"></div>

<script id="message_template" type="text/template">
<form id="popup_message_form">
<div class="message_form_header">发送站内消息</div>

<div class="message_form_label">标题</div>
<div class="message_form_input">
	<table class='bb_input'><tr><td></td><td><input type='text' name='title' style='width:260px;' value='{{title}}' /></td><td></td></tr></table>
</div>
<div class="bb_clear"></div>

<div class="message_form_label">正文</div>
<div class="message_form_input">
	<textarea class="message_form_textarea" name="content"></textarea>
</div>
<div class="bb_clear"></div>

<div class="message_form_submit">
	<span onclick="submitMessageForm('popup_message_form', true)" class="green-btn-wraper"><span class="green-btn">&nbsp;&nbsp;提交&nbsp;&nbsp;</span></span>
</div>
<input type="hidden" name="toUID" id="messageFormToUID" value="{{toUID}}" />
<input type="hidden" name="fromMessageID" value="{{fromMessageID}}" />
</form>
</script>






<!--module_name_83=[<Top>]-->
</div>
<div id="locate_0" thumbHeight="60%" style="margin:0 auto; width:100%;">
<!--customer vars 112 start--><!--customer vars 112 end--><script src="./assets/js/follow.js?t=1517844954"></script>
<script src="https://www.smlin8.com/assets/js/sweetalert-1.1.3/dist/sweetalert.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.smlin8.com/assets/js/sweetalert-1.1.3/dist/sweetalert.css">
<div id="container_no_bg" class="corner_bg">
	<div id="index_left_column">
		<div class="index_left_item">
			<h1>公告区</h1>
			<div class="index_left_breadcrum"></div>
			<div class="index_left_item_list index_left_item_list_type1">
								<ul>
					<li title="请登录">
						<h3><a target="_blank" href="https://www.smlin8.com/page.php?id=98">请登录</a></h3>
						<h4><a target="_blank" href="https://www.smlin8.com/page.php?id=98">2015-09-07</a></h4>
						<div class="bb_clear"></div>
						<h5><a target="_blank" href="https://www.smlin8.com/page.php?id=98">&nbsp;&nbsp;&nbsp;&nbsp;精彩尽在其中</a></h5>
					</li>
				</ul>
									</div>
		</div>
		
				
		
		
				
		<div class="index_left_item">
			<h1>热门标签</h1>
			<div class="index_left_breadcrum"></div>
			<div class="index_left_item_list index_left_item_list_type2">
								<!--<a href="home.php?tag_id=623">日本动漫</a>-->
				<a href="video_list.php?tag_id=623">日本动漫</a>
										<!--<a href="home.php?tag_id=524">COSPLAY</a>-->
				<a href="video_list.php?tag_id=524">COSPLAY</a>
										<!--<a href="home.php?tag_id=1118">3D画</a>-->
				<a href="video_list.php?tag_id=1118">3D画</a>
										<!--<a href="home.php?tag_id=3268">游戏</a>-->
				<a href="video_list.php?tag_id=3268">游戏</a>
										<!--<a href="home.php?tag_id=3121">欧美动漫</a>-->
				<a href="video_list.php?tag_id=3121">欧美动漫</a>
										<!--<a href="home.php?tag_id=3120">国产动漫</a>-->
				<a href="video_list.php?tag_id=3120">国产动漫</a>
										<!--<a href="home.php?tag_id=3243">小说</a>-->
				<a href="video_list.php?tag_id=3243">小说</a>
										<!--<a href="home.php?tag_id=506">古装</a>-->
				<a href="video_list.php?tag_id=506">古装</a>
										<!--<a href="home.php?tag_id=489">和服</a>-->
				<a href="video_list.php?tag_id=489">和服</a>
										<!--<a href="home.php?tag_id=1039">巫女服</a>-->
				<a href="video_list.php?tag_id=1039">巫女服</a>
										<!--<a href="home.php?tag_id=1115">初音未来</a>-->
				<a href="video_list.php?tag_id=1115">初音未来</a>
										<!--<a href="home.php?tag_id=459">民国学生装</a>-->
				<a href="video_list.php?tag_id=459">民国学生装</a>
										<!--<a href="home.php?tag_id=1107">博丽灵梦</a>-->
				<a href="video_list.php?tag_id=1107">博丽灵梦</a>
										<!--<a href="home.php?tag_id=1119">吾王Saber</a>-->
				<a href="video_list.php?tag_id=1119">吾王Saber</a>
										<!--<a href="home.php?tag_id=1105">物流明日香</a>-->
				<a href="video_list.php?tag_id=1105">物流明日香</a>
										<!--<a href="home.php?tag_id=1112">水野亚美</a>-->
				<a href="video_list.php?tag_id=1112">水野亚美</a>
									</div>
		</div>
		
		
		
	</div>
	
	
	<div id="index_right_column">
		
				
		<div class="index_right_item">
			<div class="index_right_ribbon">
				<div class="index_right_title">安装手机客户端</div>
				<div class="bb_clear"></div>
			</div>
			
						<a href="https://www.xiumulin8.com/index.php?go_to_appstore=1" target="_blank">
			<div class="app_download" id="ios_download">
				<h1>点击安装</h1>
				<h2>苹果版手机客户端</h2>
				<h3>已上架苹果商店。安装后第一次运行请使用自己的账号登录。</h3>
			</div>
			</a>
								<div class="app_download" id="android_download">
				<h1>点击安装</h1>
				<h2>安卓版手机客户端</h2>
				<h3>&nbsp;</h3>
			</div>
			<div id="qrcode_desc">或使用手机扫描右边二维码直接安装神木林客户端</div>
			<div id="qrcode"><img src="https://www.smlin8.com/qrcode.png?t=1517844951" /></div>
							<div class="bb_clear"></div>
			
			
			
		</div>
		
				<div id="index_broadcasting_live" class="index_right_item">
			<div class="index_right_ribbon">
				<div class="index_right_title">最新直播间</div>
				<a href="https://www.smlin8.com/calendar.php"><div class="index_right_more">更多直播 &raquo;&nbsp;&nbsp;&nbsp;</div></a>
				<div class="bb_clear"></div>
			</div>
			
						
						
			<div class="bb_clear"></div>
			
		</div>
		
		
				<div id="index_broadcasting_live" class="index_right_item">
			<div class="index_right_ribbon">
				<div class="index_right_title">正在众筹</div>
				<a href="https://www.smlin8.com/user_script.php?order=cash&filter=processing"><div class="index_right_more">更多众筹 &raquo;&nbsp;&nbsp;&nbsp;</div></a>
				<div class="bb_clear"></div>
			</div>
			
						
			

			
			<div class="bb_clear"></div>
			
		</div>
					
				
		
		<div id="index_discount_video" class="index_right_item">
			<div class="index_right_ribbon">
				<div class="index_right_title">促销专区</div>
				<a href="https://www.smlin8.com/video_list.php?discount=1"><div class="index_right_more">更多 &raquo;&nbsp;&nbsp;&nbsp;</div></a>
				<div class="bb_clear"></div>
			</div>
			
			
						<div class="bb_clear"></div>
			
		</div>
		
		
		
		<div id="index_yuanchuang_video" class="index_right_item">
			<div class="index_right_ribbon">
				<div class="index_right_title">原创专区</div>
				<a href="https://www.smlin8.com/video_list.php?yuanchuang=1"><div class="index_right_more">更多 &raquo;&nbsp;&nbsp;&nbsp;</div></a>
				<div class="bb_clear"></div>
			</div>
			
			
						<div class="bb_clear"></div>
			
		</div>
		
		<div id="index_hot_video" class="index_right_item">
			<div class="index_right_ribbon">
				<div class="index_right_title">最受欢迎的视频</div>
				<a href="https://www.smlin8.com/video_list.php?diamond=1&day_purchased=1"><div class="index_right_more">更多 &raquo;&nbsp;&nbsp;&nbsp;</div></a>
				<div class="bb_clear"></div>
			</div>
			
			
						<div class="bb_clear"></div>
			
		</div>
		
		<div id="index_free_video" class="index_right_item">
			<div class="index_right_ribbon">
				<div class="index_right_title">免费视频</div>
				<a href="https://www.smlin8.com/video_list.php?free=1"><div class="index_right_more">更多 &raquo;&nbsp;&nbsp;&nbsp;</div></a>
				<div class="bb_clear"></div>
			</div>
			
			<div class="index_right_main">
							<div class="index_right_content">
					<div class="video_v_list_image">
						<a target="_blank" href="https://www.smlin8.com/video_detail.php?id=60240">
						<img title="杀手6 免steam补丁" alt="杀手6 免steam补丁" src="https://www.smlin8.com/userfiles/201709/mip/475518_20170924_182034_162.jpg" />
						</a>
					</div>
					<div class="video_v_list_text">
						<div class="video_v_list_title"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=60240">杀手6 免steam补丁</a></div>
												<div class="video_v_list_desc"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=60240">如题...</a></div>
													<div class="video_v_list_extra1">视频时长: 00:00:00</div>
						<div class="video_v_list_extra2">文件大小: 40MB</div>
					</div>
				</div>
									<div class="index_right_content">
					<div class="video_v_list_image">
						<a target="_blank" href="https://www.smlin8.com/video_detail.php?id=57497">
						<img title="三生三世十里桃花" alt="三生三世十里桃花" src="https://www.smlin8.com/userfiles/201708/mip/344060_20170823_101804_189.png" />
						</a>
					</div>
					<div class="video_v_list_text">
						<div class="video_v_list_title"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=57497">三生三世十里桃花</a></div>
												<div class="video_v_list_desc"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=57497">画质不太好，当福利送了...</a></div>
													<div class="video_v_list_extra1">视频时长: 01:40:28</div>
						<div class="video_v_list_extra2">文件大小: 1.57GB</div>
					</div>
				</div>
									<div class="index_right_content">
					<div class="video_v_list_image">
						<a target="_blank" href="https://www.smlin8.com/video_detail.php?id=44602">
						<img title="柳岩的各种胶衣_标清_H264高清_720x480" alt="柳岩的各种胶衣_标清_H264高清_720x480" src="https://www.smlin8.com/userfiles/201702/mip/142282_20170203_195833_123.jpg" />
						</a>
					</div>
					<div class="video_v_list_text">
						<div class="video_v_list_title"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=44602">柳岩的各种胶衣_标清_H264高清_720x480</a></div>
												<div class="video_v_list_desc"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=44602">柳岩身穿各种胶衣展示G乳好身材
视频很短 购买请慎重考虑 网盘格式flv 保管库格式mp4...</a></div>
													<div class="video_v_list_extra1">视频时长: 00:00:41</div>
						<div class="video_v_list_extra2">文件大小: 10MB</div>
					</div>
				</div>
									<div class="index_right_content">
					<div class="video_v_list_image">
						<a target="_blank" href="https://www.smlin8.com/video_detail.php?id=44299">
						<img title="柔道摔跤" alt="柔道摔跤" src="https://www.smlin8.com/userfiles/201701/mip/142282_20170128_221534_169.jpg" />
						</a>
					</div>
					<div class="video_v_list_text">
						<div class="video_v_list_title"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=44299">柔道摔跤</a></div>
												<div class="video_v_list_desc"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=44299">免费送了  但是有些人可能会喜欢 因为是女子摔跤 还是年轻的女孩子...</a></div>
													<div class="video_v_list_extra1">视频时长: 00:05:09</div>
						<div class="video_v_list_extra2">文件大小: 33MB</div>
					</div>
				</div>
									<div class="index_right_content">
					<div class="video_v_list_image">
						<a target="_blank" href="https://www.smlin8.com/video_detail.php?id=43460">
						<img title="【Misu原创曲】【初音ミク】π≠3.14【ミク喋ってrap】" alt="【Misu原创曲】【初音ミク】π≠3.14【ミク喋ってrap】" src="https://www.smlin8.com/userfiles/201701/mip/183947_20170107_215611_130.jpg" />
						</a>
					</div>
					<div class="video_v_list_text">
						<div class="video_v_list_title"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=43460">【Misu原创曲】【初音ミク】π≠3.14【ミク喋ってrap】</a></div>
												<div class="video_v_list_desc"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=43460">NICO地址：sm17465257~P主：ミス・アスダ(Myth_Athde)~呗：初音ミク 词/曲：ミス・アスダ 绘：Hayne~nico...</a></div>
													<div class="video_v_list_extra1">视频时长: 00:05:03</div>
						<div class="video_v_list_extra2">文件大小: 7MB</div>
					</div>
				</div>
									<div class="index_right_content">
					<div class="video_v_list_image">
						<a target="_blank" href="https://www.smlin8.com/video_detail.php?id=35321">
						<img title="最好的我们22" alt="最好的我们22" src="https://www.smlin8.com/userfiles/201606/mip/25134_20160627_152330_140.jpg" />
						</a>
					</div>
					<div class="video_v_list_text">
						<div class="video_v_list_title"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=35321">最好的我们22</a></div>
												<div class="video_v_list_desc"><a target="_blank" href="https://www.smlin8.com/video_detail.php?id=35321">朋友推荐的，说是一届文科状元写的小说。原小说什么样没看过，但是个人认为网剧拍的好矫情啊.
PS 有没有看着某个人很眼熟...</a></div>
													<div class="video_v_list_extra1">视频时长: 00:50:00</div>
						<div class="video_v_list_extra2">文件大小: 403m</div>
					</div>
				</div>
									<div class="bb_clear"></div>
			</div>
		</div>
					
		
		
		
		
		
		
		<div class="bb_clear"></div>
		
		
	</div>
	
	
	<div class="bb_clear"></div>
</div>












<script>
//var searchResultJSON = null;
$(document).ready(function(){
	
	var deviceName = getDeviceInfo();
	var iosDownloadDOM = $('#ios_download');
	var androidDownloadDOM = $('#android_download');
	
	var indexLeftColumnDOM = $('#index_left_column');
	var indexRightColumnDOM = $('#index_right_column');
	indexRightColumnDOM.css('width', $('#container_no_bg').width() - 40 - indexLeftColumnDOM.width() - parseInt(indexLeftColumnDOM.css('margin-left'), 10) - parseInt(indexLeftColumnDOM.css('margin-right'), 10) - parseInt(indexLeftColumnDOM.css('padding-left'), 10) - parseInt(indexLeftColumnDOM.css('padding-right'), 10));
	
	var heights = $("#index_broadcasting_live .index_right_content_narrow").map(function () {
        return $(this).height();
    }).get(), maxHeight = Math.max.apply(null, heights);
    $("#index_broadcasting_live .index_right_content_narrow").css('height', maxHeight + 'px');
    
    var heights = $("#index_best_performer .index_right_content_narrow").map(function () {
        return $(this).height();
    }).get(), maxHeight = Math.max.apply(null, heights);
    $("#index_best_performer .index_right_content_narrow").css('height', maxHeight + 'px');
	
	var heights = $("#index_hot_video .index_right_content").map(function () {
        return $(this).height();
    }).get(), maxHeight = Math.max.apply(null, heights);
    $("#index_hot_video .index_right_content").css('height', maxHeight + 'px');
    
    var heights = $("#index_yuanchuang_video .index_right_content").map(function () {
        return $(this).height();
    }).get(), maxHeight = Math.max.apply(null, heights);
    $("#index_yuanchuang_video .index_right_content").css('height', maxHeight + 'px');
    
    var heights = $("#index_discount_video .index_right_content").map(function () {
        return $(this).height();
    }).get(), maxHeight = Math.max.apply(null, heights);
    $("#index_discount_video .index_right_content").css('height', maxHeight + 'px');
    
    var heights = $("#index_free_video .index_right_content").map(function () {
        return $(this).height();
    }).get(), maxHeight = Math.max.apply(null, heights);
    $("#index_free_video .index_right_content").css('height', maxHeight + 'px');
    
    
    if (deviceName == "pc"){
		/*iosDownloadDOM.bind('click', function(){
			window.open('https://www.smlin8.com/smloft.ipa');
		});*/
		androidDownloadDOM.bind('click', function(){
			window.open('https://www.smlin8.com/smloft.apk');
		});
	} else if (deviceName == "ios") {
		androidDownloadDOM.hide();
		/*iosDownloadDOM.bind('click', function(){
			window.location.href = "itms-services://?action=download-manifest&url=https://www.smlin8.com/smloft.plist";
		});*/
	} else {
		iosDownloadDOM.hide();
		androidDownloadDOM.bind('click', function(){
			window.open('https://www.smlin8.com/smloft.apk');
		});
	}
	
	});


function getDeviceInfo() { 
	var device = "pc";
	var ua = navigator.userAgent.toLowerCase();
	var isAndroid = ua.indexOf("android") > -1; //&& ua.indexOf("mobile");
	if (isAndroid) {
		device = "android";
	}
	
	var iosArr = new Array("iphone", "ipad", "ipod"); 
	var isIOS = false;
	for (var v = 0; v < iosArr.length; v++) {
		if (ua.indexOf(iosArr[v]) > 0) {
			isIOS = true;
			break;
		}
	} 
	if (isIOS) {
		device = "ios";
	}
	return device;
}


</script>
		



<!--module_name_112=[<Web Index>]-->
</div>
<div id="locate_bottom" thumbHeight="20%" style="margin:0 auto; width:100%;">
<!--customer vars 93 start--><!--customer vars 93 end--><div id="bottom_container">
<!--    <link rel="stylesheet" type="text/css" href="./assets/js/qTip/css/jquery.qtip2.min.css" />-->
<!--    <script type="text/javascript" src="./assets/js/qTip/jquery.qtip2.min.js"></script>-->
		<!--
	<div class="bottom_items" style="text-align: center;">
		<a href="./page.php?id=388" target="_blank"><img src="./images/we_want_you.png" style="width: 220px; cursor: pointer" /></a>
	</div>
	-->
			
	
    <div class="bottom_items">
		<form id="message_form" enctype="multipart/form-data">
		<div class="bottom_item_title">站内消息</div>
		<div class="bottom_item_input">
            				<input class="dark_input" type='text' name='username' style='width:270px;' placeholder='账号' />
            			
		</div>
		<div class="bottom_item_input">
			<textarea class="dark_textarea" placeholder="正文" style="width: 270px; height: 100px;" name="content"></textarea>
		</div>
		<div class="bottom_item_input" style="position:relative; top:0px; left:-6px;">
            <span style="display:none;" id="fileBlock"><input type="file" id="reportPic" name="reportPic[]" multiple style="color: #fff;" onchange="showFileBlockText()"></span><span class="dark-btn-wraper"><label for="reportPic"><span class="dark-btn" id="fileBlockText">附图</span></label></span>
                            <span onclick="bb_alert('您没有登录');" class="dark-btn-wraper"><span class="dark-btn">提交</span></span>
            <!--            <span style="color: #fff;position: absolute;margin-left: 10px;margin-top: 8px;font-size: 14px;" id="fileBlockText"></span>-->
		</div>
		</form>
	</div>
    <script>
        $("#fileBlockText").qtip({
            content: {
                text: "一次最多可上传5张图片"
            },
            position: {
                my: 'bottom left',  // Position my top left...
                at: 'top right', // at the bottom right of...
                target: $("#fileBlockText") // my target
            },
            hide: {
                delay: 5000
            },
            style: {
                classes: 'ui-tooltip-youtube'
            }
        });
        function showFileBlockText() {
            var f = $('#reportPic')[0].files.length;
            if (f==0) {
                $('#fileBlockText').qtip('hide');
            } else {
                var fileBlockText = '已选择' + f + '个文件';
                $("#fileBlockText").qtip('api').set('content.text', fileBlockText);
                $('#fileBlockText').qtip('show');
            }

        }

    </script>


    <div class="bottom_items">
		<div class="bottom_item_title">帮助信息</div>
		<div class="bottom_item_input">
			<a href="javascript:showLoginLayer('./index.php')"><div class="bottom_page_item">充值钻石</div></a>
						<a href="./page.php?id=4"><div class="bottom_page_item">网站声明</div></a>
							</div>
	</div>
	
		
	
			
			
		<div class="bottom_items">
		<div class="bottom_item_title">手机版下载</div>
				<a href="https://www.xiumulin8.com/index.php?go_to_appstore=1" target="_blank">
		<div class="bottom_item_mobile iphone">
			<div>下载苹果版</div>
		</div>
		</a>
							<a href="https://www.smlin8.com/smloft.apk" target="_blank">
		<div class="bottom_item_mobile android">
			<div>下载安卓版</div>
		</div>
		</a>
					
		<div class="bottom_item_mobile qrcode" style="background: url(https://www.smlin8.com/qrcode.png?t=1517844951) no-repeat; background-size: 70px;">
			<div>扫码安装</div>
		</div>
		<div class="bb_clear"></div>
	</div>
			
	
	
	<div class="bb_clear"></div>
	
	<div class="bottom_disclaimer">
		
				<a class="beian" href="http://www.miitbeian.gov.cn" target="_blank">渝ICP备12000923号-2</a> 
					© 神木林 Copyright 2012 - 2018. 神木林 版权所有. 请使用IE7以上版本的浏览器访问本站.  建议分辨率1280*800.  
				<!--
		<script type="text/javascript">
		var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
		document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F15ebfe8f03bd00e928a6f1fcb97a33d6' type='text/javascript'%3E%3C/script%3E"));
		</script>
		-->
			</div>
</div>

<!-- Google analytics代码 -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41515571-1', 'auto');
  ga('send', 'pageview');

  if ($("#container").length > 0) {
      var screenWidth = ($("#container").width() + parseInt($("#container").css("margin-left")) + parseInt($("#container").css("margin-right")) + parseInt($("#container").css("padding-left")) + parseInt($("#container").css("padding-right"))) + "px";
      $("#locate_head").parent().css("width",screenWidth);
      $("#locate_bottom").css("width",screenWidth);
  }
</script>
	<!-- Google analytics代码 -->

<!-- 百度站长6dao8代码 -->
<!--
<script>
(function(){
    var bp = document.createElement('script');
    bp.src = '//push.zhanzhang.baidu.com/push.js';
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
-->
<!-- 百度站长6dao8代码 -->
<!-- 百度统计6dao8代码 -->
<!--
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?d5835c0be4ac02d0a33217d5068b2978";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
-->
<!-- 百度统计6dao8代码 -->





<!--module_name_93=[<Web Bottom>]-->
</div></div>
</body>
</html>