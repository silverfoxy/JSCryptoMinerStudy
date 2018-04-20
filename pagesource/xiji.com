<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" /><meta name="applicable-device" content="pc"/><meta name="360-site-verification" content="7c4ae3f88f05c91d71b88bc87e554caa" /><meta name="sogou_site_verification" content="bRXzQJrniH"/><meta property="qc:admins" content="2337135140601216375" /><meta property="wb:webmaster" content="2c705489381f771e" /><meta name="baidu-site-verification" content="Dwu15ZGrxp" /><meta property="wb:webmaster" content="2c705489381f771e" /><title>西集网(xiji.com)–收罗全球心动好物，全球采买，正品直邮!</title>
<meta name="keywords" content="西集，西集网，xiji，xiji.com，西集海外购，西集全球购，海淘，海淘网站，跨境购物，跨境电商，海外直邮，海外代购，海淘正品，美国代购，日本代购，欧洲代购" />
<meta name="description" content="西集网（xiji.com），西集全球购，全球采买，专注为消费者收罗全球心动好物，美妆护肤，家电数码，家居日用，保健护理，食品生鲜，服饰鞋包，母婴玩具，运动户外，全球采买，正品直邮，极速直达!" />
<link rel='icon' href='http://img0.helper-sys.com/public/app/site/statics/favicon.ico' type='image/x-icon' />
<link rel='shortcut icon' href='http://img0.helper-sys.com/public/app/site/statics/favicon.ico' type='image/x-icon' />
<script src="http://img1.helper-sys.com/public/app/site/lang/zh_CN/js/lang.js?2017120501"></script><link href="http://img0.helper-sys.com/public/app/site/statics/css_mini/typical.css" rel="stylesheet" media="screen, projection" /><link href="http://img0.helper-sys.com/public/app/site/statics/css_mini/xjExform.default.css?20170207" rel="stylesheet" media="screen, projection" /><script src="http://img0.helper-sys.com/public/app/site/statics/js_mini/moo.min.js?d2018020603"></script><script src="http://img0.helper-sys.com/public/app/site/statics/js_mini/Fx.Slide.js"></script><script src="http://img0.helper-sys.com/public/app/site/statics/js_mini/xjExform.js?20170203"></script><script src="http://img0.helper-sys.com/public/app/site/statics/js_mini/slideGallery.js?d2018020603"></script><script src="http://img0.helper-sys.com/public/app/site/statics/js_mini/ui.min.js?d2018020603"></script>	
<link href="http://img1.helper-sys.com/public/app/b2c/statics/css_mini/basic.min.css" rel="stylesheet" media="screen, projection" /><script src="http://img2.helper-sys.com/public/app/b2c/lang/zh_CN/js/lang.js"></script><script>
var Shop = {"url":{"shipping":"\/cart-shipping.html","total":"\/cart-total.html","region":"\/tools-selRegion.html","payment":"\/cart-payment.html","purchase_shipping":"\/cart-purchase_shipping.html","purchase_def_addr":"\/cart-purchase_def_addr.html","purchase_payment":"\/cart-purchase_payment.html","get_default_info":"\/cart-get_default_info.html","diff":"\/product-diff.html","fav_url":"\/member-ajax_fav.html","wish_url":"\/member-ajax_wish.html","wish_del_url":"\/member-ajax_del_mywish.html","datepicker":"http:\/\/img0.helper-sys.com\/public\/app\/site\/statics\/js_mini","placeholder":"http:\/\/img1.helper-sys.com\/public\/app\/b2c\/statics\/images\/imglazyload.gif"},"base_url":"\/"};
</script>

    <script src="http://img1.helper-sys.com/public/app/b2c/statics/js_mini/shop.min.js"></script>
<link rel="stylesheet" href="http://www.xiji.com/widgetsproinstance-get_css-ecstore-aW5kZXguaHRtbA==.html" /><link rel="stylesheet" href="http://img1.helper-sys.com/themes/ecstore/images/styles.css?d2018032001">
<link rel="stylesheet" href="http://img1.helper-sys.com/themes/ecstore/images/styles_ex.css?d2018032001">
<link href="http://img0.helper-sys.com/themes/ecstore/lang/zh_CN/images/styles_lang.css?d2018032001" themes="site" ver="pc_css_main" rel="stylesheet" media="screen, projection" /></head>
<body data-lazyload-config="{
  onAfter:function(img){
    try{if(img.get('data-img-zoom') == 'true') fixImageSize(img);}catch(e){}
  }
}" id="xj_index">
    <div id="static_topBar" onclick="sendBannerTopGaEvent('/article-topics-1342.html');window.open('/article-topics-1342.html','new_win')" style="height:80px;cursor:pointer;background:url(http://img1.helper-sys.com/images/18/11/a4662b517d9204ecb3b222b81eeda5eaa7099162.png?1521203711#h) top center no-repeat;text-indent: -9999px;"></div>
	<script>
		function promo_click_tb(){
			var tburl = '/article-topics-1342.html';
			if(tburl.indexOf('article') > 0){
				var pos = tburl.indexOf('article');
				var tmparr = tburl.substring(pos);
				tburl = tmparr.split('.');
				tburl = tburl[0];
				if(tburl.indexOf('-topics-') > 0){
					tburl = tburl.split('-');
					tburl = tburl[0]+'-'+tburl[2];
				}
			}else if(tburl.indexOf('product') > 0){
				var pos = tburl.indexOf('product');
				var tmparr = tburl.substring(pos);
				tburl = tmparr.split('.');
				tburl = tburl[0];
			}
			ga('ec:addPromo', {
				'id': tburl, // 站内广告ID
				'name': '首页顶通banner', // 站内广告名称
				'position': 1 // 站内广告位置
			});
			ga("send", "event", "首页顶通banner", "banner点击", tburl, {nonInteraction: 1});
		}
		function sendBannerTopGaEvent(url){
			if(url.indexOf('article') > 0){
				var pos = url.indexOf('article');
				var tmparr = url.substring(pos);
				url = tmparr.split('.');
				url = url[0];
				if(url.indexOf('-topics-') > 0){
					url = url.split('-');
					url = url[0]+'-'+url[2];
				}
			}else if(url.indexOf('product') > 0){
				var pos = url.indexOf('product');
				var tmparr = url.substring(pos);
				url = tmparr.split('.');
				url = url[0];
			}
			ga('ec:addPromo', {
				'id': url, // 站内广告ID
				'name': '首页顶通banner', // 站内广告名称
				'position': 1 // 站内广告位置
			});
			ga('ec:setAction', 'promo_click');
			ga("send", "event", "首页顶通banner", "banner点击", url);
		}
	</script>
<div id="topbar" class="page-topbar">
  <div class="inside-wrap">
    <div class="topbar-left">
      <div class="sel-box" id="header_setting_block">
	<span style="float:left;">配送至：</span>
    <div class="country_icon" id="header_setting_coun"></div>
    <div class="country_txt" id="header_setting_lang"></div>
    <div class="country_coin" id="header_setting_curr"></div>
</div>

<div class="mask" id="top_mask" style="position:fixed;z-index:1000600; display:none;"></div>
<div id="site_setting_pop" style="display:none;">
	<div class="close-btn" onclick="$('site_setting_pop').setStyle('display','none');$('top_mask').setStyle('display','none');"></div>
	<div class="pop-title">自定义您的购物经历</div>
    <div class="pop-inner">
        <form action="http://www.xiji.com/service-set_local_info.html" method="post" id="pop-local-info">
    	<div class="pop-sub-title">请选择您的收货地国家或地区、语言偏好以及交易货币形式。</div>
        <div class="pop-sel-title">
        	<span class="text">选择收货地国家或地区</span>
            <span class="text">选择语言</span>
            <span class="text">选择货币形式</span>
        </div>
        <div class="pop-sel-area clearfix">

            <select class="setpop-spl-country hasIcon" name="country">
                                <option data-icon = "ch" value="CH" >China</option>
                                <option data-icon = "jp" value="JP" >Japan</option>
                                <option data-icon = "ca" value="CA" >Canada</option>
                                <option data-icon = "hk" value="HK" >Hong Kong</option>
                                <option data-icon = "mo" value="MO" >Macao</option>
                                <option data-icon = "tw" value="TW" >TaiWan</option>
                                <option data-icon = "us" value="US" >USA</option>
                                <option data-icon = "au" value="AU" >Australia</option>
                                <option data-icon = "nz" value="NZ" >New Zealand</option>
                                <option data-icon = "de" value="DE" >Germany</option>
                                <option data-icon = "fr" value="FR" >France</option>
                                <option data-icon = "it" value="IT" >Italy</option>
                                <option data-icon = "nl" value="NL" >Netherlands</option>
                                <option data-icon = "bel" value="BEL" >Belgium</option>
                                <option data-icon = "lu" value="LU" >Luxembourg</option>
                                <option data-icon = "es" value="ES" >Spain</option>
                                <option data-icon = "pt" value="PT" >Portugal</option>
                            </select>
            <select class="setpop-spl-lang" name="language">
                                    <option value="zh_CN"  >简体中文</option>
                              <option value="zh_TW"  >繁體中文</option>
                              <option value="en_US"  >English</option>
                      </select>
            <select class="setpop-spl-currency" name="currency">
                                    <option value="CNY"  >CNY（￥）</option>
                                    <option value="USD"  >USD（$）</option>
                                    <option value="JPY"  >JPY（¥）</option>
                                    <option value="CAD"  >CAD（C$）</option>
                                    <option value="HKD"  >HKD（H$）</option>
                                    <option value="MOP"  >MOP（MOP$）</option>
                                    <option value="TWD"  >TWD（NT$）</option>
                                    <option value="NZD"  >NZD（NZ$）</option>
                                    <option value="EUR"  >EUR（€）</option>
                                    <option value="AUD"  >AUD（A$）</option>
                            </select>


        </div>
        <dl class="pop-pay-area clearfix">
        	<dt>可用支付方式：</dt>
            <dd>
            	<ul>
                	<li class="alipay">支付宝</li>
                    <li class="weixin">微信支付</li>
                    <li class="yinlian">银联</li>
                    <li class="visa">Visa</li>
                    <li class="mastercard">MasterCard</li>
                </ul>
            </dd>
        </dl>
        <button type="submit" id="pop_setting_save" class="btn pop-setting-save" rel="_request"><span><span>保存使用偏好</span></span></button>        <div style="display: none;" id="_ajax_config"></div>
        </form>
  </div>
</div>
<script>

var popSettingObj = {
	popEl: $('site_setting_pop'),//root
	settingCounSel: $('site_setting_pop').getElement('.setpop-spl-country'),
	settingLangSel: $('site_setting_pop').getElement('.setpop-spl-lang'),
	settingCurrSel: $('site_setting_pop').getElement('.setpop-spl-currency'),
	settingLangSelOpts: $('site_setting_pop').getElements('.setpop-spl-lang option'),
	langType: null,
	settingLangExcept: {//排除项
		'CH': ['en_US', 'th_TH']
	},
	settingLangs: {
		'zh_CN': {
			'mainTit':'自定义您的购物经历',
			'subTit':'请选择您的收货地国家或地区、语言偏好以及交易货币形式。',
			'selTitArea':'选择收货地国家或地区',
			'selTitLang':'选择语言',
			'selTitCurr':'选择货币形式',
			'payTit':'可用支付方式：',
			'btnTxt':'保存使用偏好'
		},
		'zh_TW': {
			'mainTit':'自定義您的購物經歷',
			'subTit':'請選擇您的收貨地國家或地區、語言偏好以及交易貨幣形式。',
			'selTitArea':'選擇收貨地國家或地區',
			'selTitLang':'選擇語言',
			'selTitCurr':'選擇貨幣形式',
			'payTit':'可用支付方式：',
			'btnTxt':'保存使用偏好'
		},
		'en_US': {
			'mainTit':'Preference',
			'subTit':'Please select your shipping country,language and currency.',
			'selTitArea':'Country/Region',
			'selTitLang':'Language',
			'selTitCurr':'Currency',
			'payTit':'Payment method: ',
			'btnTxt':'Save'
		},
        'th_TH': {
            'mainTit':'Preference',
            'subTit':'Please select your shipping country,language and currency.',
            'selTitArea':'Country/Region',
            'selTitLang':'Language',
            'selTitCurr':'Currency',
            'payTit':'Payment method: ',
            'btnTxt':'Save'
        }
	},
	headerLangTxt: {
		'zh_CN':'CHS',
		'zh_TW':'CHT',
		'en_US':'ENG',
        'th_TH':'THA',
	},
	popCountrySel:null,
	popLangSel:null,
	popCurrencySel:null,
	setPopLang: function(type){
		var mainTitEl = this.popEl.getElement('.pop-title'); 
		var subTitEl = this.popEl.getElement('.pop-sub-title'); 
		var selTitEls = this.popEl.getElements('.pop-sel-title .text');//集合
		var selTitAreaEl = selTitEls[0]; 
		var selTitLangEl = selTitEls[1];
		var selTitCurrEl = selTitEls[2];
		var payTitEl = this.popEl.getElement('.pop-pay-area dt'); 
		var btnTxtEl = this.popEl.getElement('.pop-setting-save');

		mainTitEl.set('html', this.settingLangs[type].mainTit);
		subTitEl.set('html', this.settingLangs[type].subTit); 
		selTitAreaEl.set('html', this.settingLangs[type].selTitArea); 
		selTitLangEl.set('html', this.settingLangs[type].selTitLang); 
		selTitCurrEl.set('html', this.settingLangs[type].selTitCurr); 
		payTitEl.set('html', this.settingLangs[type].payTit);
		btnTxtEl.set('html', this.settingLangs[type].btnTxt);
	},
	setPopCurr: function(type){
		this.popEl.getElement('.pop-pay-area ul').set('class',String(type).toLowerCase());
	},
	setHeaderBtn: function(){
		$('header_setting_coun').set({'class':'country_icon '+this.settingCounSel.getSelected().get('data-icon'), 'html':this.settingCounSel.value});
		$('header_setting_lang').set('html',String(this.headerLangTxt[this.settingLangSel.value]).toUpperCase());
		$('header_setting_curr').set('html',String(this.settingCurrSel.value).toUpperCase());
	},
	init: function(){

		var _that = this;
				
		//语言下拉
		this.settingLangSel.addEvent('change',function(){
			_that.setPopLang(this.value);
			_that.langType = this.value;
		});
		
		//货币下拉
		this.settingCurrSel.addEvent('change',function(){
			_that.setPopCurr(this.value);
		});

		//保存按钮
        var _form = $('pop-local-info');
        var btn =$('pop_setting_save');
        $('pop-local-info').getElement('button[type=submit]').store('_ajax_config',{
            onRequest:function() {
                btn.set('disabled', true);
            },
            onComplete:function(){
                btn.set('disabled', false);
            },
            onFailure: function () {//function to run if failure (fires after onComplete)
                return Message.error('保存失败，请重试！',3);
            },
            onSuccess:function(response){
                window.location.reload(true);
            },
            progress:function(rs){
                return true;
            }
        });

		//根据收货地，不显示语言
		this.settingCounSel.addEvent('change', function(){
			var _countryEl = this;
			_that.settingLangSel.empty();

			if(_countryEl.value in _that.settingLangExcept){//排除指定语言的options
				_that.settingLangSelOpts.each(function(el, idx){
					if( _that.settingLangExcept[_countryEl.value].indexOf(el.value) < 0 ) {
						el.inject(_that.settingLangSel);
					}
				});
			}else {//重新追加所有语言的options
				_that.settingLangSel.adopt(_that.settingLangSelOpts);
			}

			//恢复之前lang的选中项
			try{
				_that.settingLangSel.getElement('option[value="'+_that.langType+'"]').set('selected',true);
			}catch (e){
	            _that.settingLangSel.options[0].selected = true;
	            _that.langType = _that.settingLangSel.options[0].value;
			}

			//激活界面语言设置动作(setPopLang方法)
			_that.setPopLang(_that.settingLangSel.value);

			//语言选择select样式卸载
			if(_that.popLangSel){
				_that.popLangSel.unSetSel( $$('.setpop-spl-lang') );
			}

			//语言select美化
			_that.popLangSel = new xjExform($$('.setpop-spl-lang'),{
				selectClass:'xjExform-setpop-spl spl-lang',
				selectLineNum:5
			});
		});

		//header设置按钮
		$('header_setting_block').addEvent('click',function(){			
			$('top_mask').setStyle('display','block');
			_that.popEl.setStyle('display','block');
			if(_that.popEl.getElements('.xjExform-setpop-spl').length==0) {
				_that.popCountrySel = new xjExform($$('.setpop-spl-country'),{
					selectClass:'xjExform-setpop-spl spl-country',
					selectLineNum:5
				});
				_that.popCurrencySel = new xjExform($$('.setpop-spl-currency'),{
					selectClass:'xjExform-setpop-spl spl-currency',
					selectLineNum:5
				});
			}

			$$('.setpop-spl-country')[0].fireEvent('change');//初次

			if(Browser.ie7||Browser.ie8){
				$$('.xjExform-setpop-spl.spl-country').addEvent('mousemove', function(){
					if( $$('.xjExform-setpop-spl.spl-lang')[0].hasClass('xjExform-active') ){
						this.addClass('disabled');
					}else {
						this.removeClass('disabled');
					}
				});
			}

		});

        //初始化目的地设置
        //$("select[name='country']").val(Cookie.read('X[COU]'));
        try{
            $$("select[name='country'] option[value='"+Cookie.read('X[COU]')+"']")[0].set('selected',true);
        }catch (e){
			try{
				$$("select[name='country'] option[value='"+ 'CH' +"']")[0].set('selected',true);
			}catch (e){

			}
        }
		try{
			$$("select[name='language'] option[value='"+Cookie.read('X[LANG]')+"']")[0].set('selected',true);
			_that.setPopLang($$("select[name='language'] option[value='"+Cookie.read('X[LANG]')+"']")[0].value);
			_that.langType = Cookie.read('X[LANG]');
		}catch (e){
            try{
                $$("select[name='language'] option[value='"+ 'zh_CN' +"']")[0].set('selected',true);
            }catch (e){

            }
		}
		try{
			$$("select[name='currency'] option[value='"+Cookie.read('X[CUR]')+"']")[0].set('selected',true);
		}catch (e){
            try{
                $$("select[name='currency'] option[value='"+ 'CNY' +"']")[0].set('selected',true);
            }catch (e){

            }

		}
		
		//初始化语言,货币Logo,Header按钮文字
		this.setPopLang(this.settingLangSel.value);
		this.setPopCurr(this.settingCurrSel.value);
		this.setHeaderBtn();
		
		//首页弹出首次自动弹出
		if(Cookie.read('xj_setPopLang_acc')!='1') {
            var ___this=this;
            new Request({
                url: 'http://www.xiji.com/service-ajax_get_ip.html',
                async:false,
                onComplete: function (res) {
                    res=JSON.decode(res);
                    if(res['flag']==true){
                        $$("select[name='country'] option[value='"+res['country']+"']")[0].set('selected',true);
                        $$("select[name='language'] option[value='"+res['language']+"']")[0].set('selected',true);
                        _that.setPopLang($$("select[name='language'] option[value='"+res['language']+"']")[0].value);
                        _that.langType = res['language'];
                        $$("select[name='currency'] option[value='"+res['currency']+"']")[0].set('selected',true);
                        //初始化语言,货币Logo,Header按钮文字
                        ___this.setPopLang(___this.settingLangSel.value);
                        ___this.setPopCurr(___this.settingCurrSel.value);
//                        ___this.setHeaderBtn();
                        $('header_setting_block').fireEvent('click');

                    }
                }
            }).send();
//			$('header_setting_block').fireEvent('click');
			//Cookie.write('xj_setPopLang_acc', '1', {duration: 30000});
			Cookie.write('xj_setPopLang_acc', '1', {duration: 30000,domain:'.xiji.com'});
		};
	}
}

popSettingObj.init();

</script>
    </div>
    <div class="topbar-right">
      <div class="subnav">
    <div class="right-link" id="xj_topright_link">
	<ul class="clearfix">
        <li id="xj_service_box">
        <span>|</span><a class="service-link" href="javascript:void(0);" id="xj_service_link" rel="nofollow">客户服务</a>
            <div id="xj_service_menu" style="display:none;">
                <div class="xj-service-top"><a href="javascript:void(0);" rel="nofollow" onclick="ga('send', 'event', '网页顶栏', '在线客服');$('xj-service-overlay-Block').addClass('show');">在线客服</a></div>
                <div class="xj-helpcenter-top"><a href="http://www.xiji.com/article-compass-60.html" rel="nofollow" onclick="ga('send', 'event', '网页顶栏', '帮助中心');">帮助中心</a></div>
            </div>
        <span style="margin:0 0 0 15px;">|</span>
        </li>
        
<!--        <li id="xj_shopservice_box">
        <span>|</span><a class="shopservice-link" href="javascript:void(0);" id="xj_shopservice_link" rel="nofollow">商家服务</a>
            <div id="xj_shopservice_menu" style="display:none;">
                <div class="xj-shopservice-center"><a href="http://shop.xiji.com/" target="_blank" rel="nofollow">商家中心</a></div>
                <div class="xj-shopservice-enter"><a href="http://www.xiji.com/application.html" target="_blank" rel="nofollow">商家入驻</a></div>
            </div>
        </li>
-->        
         <li><span>|</span><a href="http://www.xiji.com/invite.html" target="_blank" rel="nofollow" onclick="ga('send', 'event', '网页顶栏', '商家入驻');">商家入驻</a></li>

         <li><span>|</span><a href="http://www.xiji.com/purchase.html" target="_blank" rel="nofollow" onclick="ga('send', 'event', '网页顶栏', '集团采购');">集团采购</a></li>
       
<!--        <li><span>|</span><a href="http://www.xiji.com/article-topics-338.html" target="_blank" rel="nofollow">西集公告</a></li>
    	<li><a href="http://www.xiji.com/member-orders.html" target="_blank" rel="nofollow">我的订单</a></li>
-->    </ul>
    </div>
</div>

<script>
	var xjtopservice01;
	var xjtopservice02;

    $('xj_service_box').addEvents({
        'mouseenter': function(){
 			clearTimeout(xjtopservice01);
			clearTimeout(xjtopservice02);
            $('xj_topright_link').set('tween', {
                duration: 250,
                transition: Fx.Transitions.Cubic.easeOut
            }).tween('height', 85);
            $('xj_service_link').addClass('active');
			$('xj_service_menu').setStyle('display','block');
			
			//显示微博
            $('xj_service_menu').addEvents({
                'mouseenter': function(){
					clearTimeout(xjtopservice01);
					clearTimeout(xjtopservice02);
                    $('xj_service_link').addClass('active');
					$('xj_service_menu').setStyle('display','block');
                },
                'mouseleave': function(){
					clearTimeout(xjtopservice01);
					xjtopservice02 = setTimeout(function(){
						$('xj_service_link').removeClass('active');
						$('xj_service_menu').setStyle('display','none');
					},240);
                }
            });
        },
        'click': function(){
			clearTimeout(xjtopservice01);
			clearTimeout(xjtopservice02);
            $('xj_topright_link').set('tween', {
                duration: 250,
                transition: Fx.Transitions.Cubic.easeOut
            }).tween('height', 85);
            $('xj_service_link').addClass('active');
			$('xj_service_menu').setStyle('display','block');
        },
        'mouseleave': function(){
            $('xj_topright_link').set('tween', {}).tween('height', '30px');
			clearTimeout(xjtopservice02);
			xjtopservice01 = setTimeout(function(){
                $('xj_service_link').removeClass('active');
				$('xj_service_menu').setStyle('display','none');
            },240);

        }
    });

//	var xjshopservice01;
//	var xjshopservice02;
//
//    $('xj_shopservice_box').addEvents({
//        'mouseenter': function(){
// 			clearTimeout(xjshopservice01);
//			clearTimeout(xjshopservice02);
//            $('xj_topright_link').set('tween', {
//                duration: 250,
//                transition: Fx.Transitions.Cubic.easeOut
//            }).tween('height', 85);
//            $('xj_shopservice_link').addClass('active');
//			$('xj_shopservice_menu').setStyle('display','block');
//
//            $('xj_shopservice_menu').addEvents({
//                'mouseenter': function(){
//					clearTimeout(xjshopservice01);
//					clearTimeout(xjshopservice02);
//                    $('xj_shopservice_link').addClass('active');
//					$('xj_shopservice_menu').setStyle('display','block');
//                },
//                'mouseleave': function(){
//					clearTimeout(xjshopservice01);
//					xjshopservice02 = setTimeout(function(){
//						$('xj_shopservice_link').removeClass('active');
//						$('xj_shopservice_menu').setStyle('display','none');
//					},240);
//                }
//            });
//        },
//        'click': function(){
//			clearTimeout(xjshopservice01);
//			clearTimeout(xjshopservice02);
//            $('xj_topright_link').set('tween', {
//                duration: 250,
//                transition: Fx.Transitions.Cubic.easeOut
//            }).tween('height', 85);
//            $('xj_shopservice_link').addClass('active');
//			$('xj_shopservice_menu').setStyle('display','block');
//        },
//        'mouseleave': function(){
//            $('xj_topright_link').set('tween', {}).tween('height', '30px');
//			clearTimeout(xjshopservice02);
//			xjshopservice01 = setTimeout(function(){
//                $('xj_shopservice_link').removeClass('active');
//				$('xj_shopservice_menu').setStyle('display','none');
//            },240);
//        }
//    });
	
</script>    </div>
  </div>
</div>


<div id="static_topBar_160301" onClick="window.open('http://www.xiji.com/article-topics-511.html','new_win')" style="display:none;height:98px;cursor:pointer;background:#ffffff url(http://img2.helper-sys.com/themes/ecstore/images/topbanner_160301_01.jpg) top center no-repeat;padding-bottom:5px;"></div>


<div id="header" class="page-header page-header-bg">
  <div class="inner-wrap clearfix">
    <div class="header-left">
      <h1><a href="http://www.xiji.com/"><img src="http://img2.helper-sys.com/image/34cfc1de0ca42622954abffb75a18e5a98a86d09.png?1484160052#w" alt="西集网"></a></h1>
    </div>
    <div class="header-right" id="header-right">
        <div id="login_wrap">
<div id="login_260" class="small-signin">
    <div class="small-signin-inner" id="small-signin-inner">
        <div class="signin-top">
                    
          <a href="http://www.xiji.com/passport-login.html" rel="nofollow" onclick="ga('send', 'event', '网页头部', '登陆');">登录</a>
          <a href="http://www.xiji.com/passport-signup.html" rel="nofollow" onclick="ga('send', 'event', '网页头部', '注册');">注册</a>
        </div>
    
        <div class="signin-box" id="signin-box">
            <a href="http://www.xiji.com/passport-login.html" rel="nofollow" onclick="ga('send', 'event', '网页头部', '登陆');" class="login-btn">登录</a>
            <p>不是会员？</p>
            <a href="http://www.xiji.com/passport-signup.html" rel="nofollow" onclick="ga('send', 'event', '网页头部', '注册');" class="signup-btn">立即注册</a>
        </div>
    </div>
</div>
<div id="member_260" class="small-member" style="display:none;">
    <div class="small-member-inner" id="small-member-inner">
        <div class="member-top">
            <a href="http://www.xiji.com/member.html" rel="nofollow">您好，<span class="xj-username" id="uname_260"></span></a><span style="margin:0 5px;">|</span>
            <a href="http://www.xiji.com/passport-logout.html" rel="nofollow">退出</a>
        </div>
    
        <div class="member-box" id="member-box">
			<a href="http://www.xiji.com/member-orders.html" target="_blank" rel="nofollow">我的订单</a>
			<a href="http://www.xiji.com/member-notice.html" target="_blank" rel="nofollow">我的消息</a>
			<a href="http://www.xiji.com/member-coupon.html" target="_blank" rel="nofollow">我的优惠券</a>
			<a href="http://www.xiji.com/member.html" target="_blank" rel="nofollow">个人中心</a>
		</div>
   </div>
</div>

<script>
	var name = Cookie.read('UNAME') || '';
	if(name){
		$("uname_260").innerHTML = name+"<input type='hidden' id='sem_account' disabled='disabled' value='"+name+"'>";
		$("member_260").setStyle('display','');
		$("login_260").setStyle('display','none');
		
		var xjmember01;

		$('member_260').addEvents({
			'mouseenter': function(){
				clearTimeout(xjmember01);
				$('member_260').set('tween', {
					duration: 250,
					transition: Fx.Transitions.Cubic.easeOut
				}).tween('height', 164);
				$('small-member-inner').addClass('active');
				$('member-box').setStyle('display','block');
				
			},
			'click': function(){
				clearTimeout(xjmember01);
				$('member_260').set('tween', {
					duration: 250,
					transition: Fx.Transitions.Cubic.easeOut
				}).tween('height', 164);
				$('small-member-inner').addClass('active');
				$('member-box').setStyle('display','block');
			},
			'mouseleave': function(){
				$('member_260').set('tween', {}).tween('height', '35px');
				xjmember01 = setTimeout(function(){
					$('small-member-inner').removeClass('active');
					$('member-box').setStyle('display','none');
				},240);
	
			}
		});
		
		
	}
	else{
		$("login_260").setStyle('display','');
		$("member_260").setStyle('display','none');
		
		var xjlogin01;

		$('login_260').addEvents({
			'mouseenter': function(){
				clearTimeout(xjlogin01);
				$('login_260').set('tween', {
					duration: 250,
					transition: Fx.Transitions.Cubic.easeOut
				}).tween('height', 164);
				$('small-signin-inner').addClass('active');
				$('signin-box').setStyle('display','block');
				
			},
			'click': function(){
				clearTimeout(xjlogin01);
				$('login_260').set('tween', {
					duration: 250,
					transition: Fx.Transitions.Cubic.easeOut
				}).tween('height', 164);
				$('small-signin-inner').addClass('active');
				$('signin-box').setStyle('display','block');
			},
			'mouseleave': function(){
				$('login_260').set('tween', {}).tween('height', '35px');
				xjlogin01 = setTimeout(function(){
					$('small-signin-inner').removeClass('active');
					$('signin-box').setStyle('display','none');
				},240);
	
			}
		});
		
	}
</script>

</div>
<div id="minicart_wrap">
    <div class="minicart has-minicart" id="minicart_261">
      
      <div class="minicart-cont"></div>
      <a href="http://www.xiji.com/cart.html" target="_blank" class="minicart-text" rel="nofollow" onclick="ga('send', 'event', '网页头部', '购物车');">
        <!--<i class="icon">&#x3e;</i> 购物车中有-->
        <span class="cart-txt">购物车</span><b class="op-cart-number">0</b>       </a>
      
      <span class="cover-white"></span>
    </div>
</div>
<script>
window.addEvent('domready',function(){
	if (typeof(seckill_no_minicart) == 'undefined') {
		new Request({
	        url: 'http://www.xiji.com/cart-view_init.html',
	        onComplete:function(re){
	        	updateCartInfo();
	        }
	        }).send();
	}

    
    var cartViewUrl='http://www.xiji.com/cart-view.html';
    var MiniCarWidgets={
        init:function(){
            var minicart=this.cart= $('minicart_261');
            this.detailbox=minicart.getElement('.minicart-cont');
            this.handle=minicart.getElement('.minicart-text');
            this.attach();
        },
        attach:function(){
            this.handle.addEvents({
                'mouseenter':function(e){
                    if(e&&this.state) return;
                    this.show();

                    this.request({
                        url:cartViewUrl,
                        method:'post',
                        onRequest:function(){
                            this.detailbox.innerHTML='<div class="loading">加载中...</div>';
                        }.bind(this)
                    });
                }.bind(this)
            });
            this.cart.addEvent('_show',function(e){
                this.handle.fireEvent('mouseenter');
            }.bind(this));
        },
        show:function(e){
            this.cart.addClass('minicart-active');
            this.state=true;
            var self = this;
//            $(document.body).addEvent('click',function(){
//                self.hide();
//                this.removeEvent('click',arguments.callee);
//            });
			
			//追加了一层minicart_wrap，用于绑定鼠标离开事件。同时，注释掉上面$(document.body)鼠标单击事件
			$('minicart_wrap').addEvent('mouseleave',function(){
                self.hide();
                this.removeEvent('mouseleave',arguments.callee);
            });
			
            return this;
        },
        hide:function(){
            this.cart.removeClass('minicart-active');
            this.state=false;
        },
        setHeight: function(el) {
            var h = window.getSize().y - this.detailbox.getPosition(document.body).y + window.getScroll().y - this.detailbox.getPatch().y;
            var dh = this.detailbox.getSize().y - this.detailbox.getPatch('padding', 'border').y;
            if(dh >= h){
                this.detailbox.setStyle('height','auto');
//                this.detailbox.setStyle('height',h); 迷你购物车最外层不显示滚动条
            }
            else this.detailbox.setStyle('height', 'auto');
            return this;
        },
        removeCart:function(el){
            this.request({
                url:el.href,
                data:el.getParent('.goods-item')
            });
        },
        addEvent:function(){
            var _this=this;
            this.detailbox.getElements('.action-delete').addEvent('click',function(e){
                e.stop();
                _this.removeCart(this);
            });
        },
        request:function(options){
            options = options || {};
            options.data = (options.data?options.data.toQueryString():'')+'&mini_cart_list=true';
            options = Object.merge({
                method:'post',
                update: this.detailbox,
                onSuccess:function(re){
                    try{
                        updateCartInfo();
                        fixImageSize($$('img[data-img-zoom]'));
                    }catch(e){}
                    this.setHeight().addEvent();
                }.bind(this)
            },options);
            return new Request.HTML(options).send();
        }
    };
    MiniCarWidgets.init();
    
});
</script>
    </div>
    <div class="header-main">
        <div class="searchbar">
  <form action="http://www.xiji.com/search-result.html" method="post" id="searchbar_262" async="false">
    <input class="x-input" type="text" name="search_keywords" placeholder="防晒" data-autocompleter="true" id="dom_el_3f923e0" />    <button type="submit" class="btn btn-search"><span>搜索</span></button>
  </form>
  <div class="hots">
    <!--<span style="display:none;">：</span>-->
        <a href="http://www.xiji.com/gallery.html?scontent=n%2C%E6%96%BD%E5%8D%8E%E6%B4%9B%E4%B8%96%E5%A5%87">施华洛世奇</a>
        <a href="http://www.xiji.com/brand-detail-627.html">日默瓦</a>
        <a href="http://www.xiji.com/gallery.html?scontent=n%2C%E5%BA%8A%E5%9E%AB">床垫</a>
        <a href="http://www.xiji.com/gallery.html?scontent=n%2Csk2">SK-II</a>
        <a href="http://www.xiji.com/gallery.html?scontent=n%2CTory+Burch">Tory Burch</a>
        <a href="http://www.xiji.com/article-topics-818.html">保暖内衣</a>
        <a href="http://www.xiji.com/gallery.html?scontent=n%2CTUMI">TUMI</a>
        <a href="http://www.xiji.com/gallery.html?scontent=n%2C%E5%B7%A7%E5%85%8B%E5%8A%9B">巧克力</a>
      </div>
</div>
<script>
(function(scope){
scope.getElement('button[type=submit]').addEvent('click', function(e){
    if(scope.getElement('input').value.trim() === '') {
    	var default_search_key = scope.getElement('input').placeholder;
    	if(default_search_key===''){
    		e.stop();
    	}else{
    	scope.getElement('input').value = '防晒';
    	}
    }
});

$.extend({
	  getUrlVars: function(){
	    var vars = [], hash;
	    var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
	    for(var i = 0; i < hashes.length; i++)
	    {
	      hash = hashes[i].split('=');
	      vars.push(hash[0]);
	      vars[hash[0]] = hash[1];
	    }
	    return vars;
	  },
	  getUrlVar: function(name){
		if ($.getUrlVars()[name]!=undefined){
	    return $.getUrlVars()[name];}
		else{
			return '';
		}
	  }
	});

var search_key_name = decodeURIComponent($.getUrlVar('scontent'));


var search_keywords = decodeURIComponent(Memory.get('search_key'));
if(search_keywords == 'null'){
      search_keywords = '';
}
//scope.getElement('input[name=search_keywords]').value = search_keywords;


if(search_key_name!=''){
	search_key_name = search_key_name.split(',')[1];
	scope.getElement('input[name=search_keywords]').value = search_key_name;
}
var path ='http://img0.helper-sys.com/public/app/b2c/statics/js_mini/';
$LAB.script(path + 'autocompleter.js?20150806').wait(function(){
    var item = scope.getElement('[data-autocompleter]');
    var options = {};
    try {
        options = JSON.decode(item.get('data-autocompleter-options'));
    }catch (e) {}
    Object.merge(options, item.retrieve('autocompleter_options', {}));

    new Autocompleter.Request.JSON(item, "http://www.xiji.com/search-associate.html", options);
});
})($('searchbar_262'));
</script>


<div id="search_floatLayer">
	<div class="floatLayer-inner clearfix" id="floatLayer-inner">
	<div class="logo-float"><a href="http://www.xiji.com"><img src="http://img0.helper-sys.com/image/34cfc1de0ca42622954abffb75a18e5a98a86d09.png?1484160052#w" alt="西集网"></a></div>
	<div class="searchbar-float">
	    <form action="http://www.xiji.com/search-result.html" method="post" id="searchbar-float">
	    	<input class="txt-input-float" type="text" name="search_keywords" placeholder="防晒" /><!--
		--><button type="submit" class="btn-search-float"><span>搜索</span></button>
	    </form>
    </div>
	</div>
</div>

<script>
	(function(scope_1){
		scope_1.getElement('button[type=submit]').addEvent('click', function(e){
			if(scope_1.getElement('input').value.trim() === '') {
				var default_search_key = scope_1.getElement('input').placeholder;
				if(default_search_key===''){
					e.stop();
				}else{
					scope_1.getElement('input').value = '防晒';
				}
			}
		});
	})($('searchbar-float'));
</script>

<script>
if($('xj_index')){
	document.getElements("input[name='search_keywords']")[0].addEvent('keyup', function(){
		document.getElements("input[name='search_keywords']")[1].set('value',this.get("value"));
	});
	
	document.getElements("input[name='search_keywords']")[1].addEvent('keyup', function(){
		document.getElements("input[name='search_keywords']")[0].set('value',this.get("value"));
	});
	
	var search_float_bar = function(){
		var scrollTop = document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop;
		if(scrollTop >= 630) { 
			if($('floatLayer-inner').getElements('.small-signin').length < 1){ $('login_wrap').inject($('floatLayer-inner')); }
			if($('search_floatLayer').getElements('.minicart').length < 1){ $('minicart_wrap').inject($('floatLayer-inner')); }
		    $('search_floatLayer').addClass('open');
		}else{
			
			if($('header-right').getElements('.small-signin').length < 1){ $('login_wrap').inject($('header-right')); }
			if($('header-right').getElements('.minicart').length < 1){ $('minicart_wrap').inject($('header-right')); }
			$('search_floatLayer').removeClass('open'); 
		}
	}
	search_float_bar();
	window.addEvent('scroll', function() {
		search_float_bar();
	});
}
</script>
    </div>
  </div>
</div>

<div id="nav" class="page-nav">
  <div class="inner-wrap clearfix">
    <div class="nav-main">
		





<div class="category-list">
	<div class="CFBtn" id="category_handle"><span></span>全部分类</div>
	<div class="CFList clearfix" id="category_box">
		<ul class="CFListLV01">
						<li class="CFListLV01_li category-item">
				<div class="CFListLV01-menu clearfix">
					<a href="http://www.xiji.com/gallery-store-ALL-279.html"  onclick="ClickCat('服饰鞋包', '1')"  class="category-link"><span class="text">服饰鞋包</span></a>
										<ul class="CFListLV03-item">
					
											<li><a href="http://www.xiji.com/gallery-store-ALL-264.html" onclick="ClickCat('潮流箱包', '2')"  class="level3">潮流箱包</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-175.html" onclick="ClickCat('女表', '3')"  class="level3">女表</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-179.html" onclick="ClickCat('时尚饰品', '3')"  class="level3">时尚饰品</a></li>
										
					<!--						<li><a href="http://www.xiji.com/gallery-store-ALL-303.html" onclick="ClickCat('商务包')"  class="level3">商务包</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-371.html" onclick="ClickCat('围巾/手套/帽子')"  class="level3">围巾/手套/帽子</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-484.html" onclick="ClickCat('黄金饰品')"  class="level3">黄金饰品</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-35.html" onclick="ClickCat('男装')"  class="level3">男装</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-173.html" onclick="ClickCat('连裤袜/丝袜')"  class="level3">连裤袜/丝袜</a></li>
						-->
					</ul>
										<!-- <i class="icon">&#x64;</i> -->
				</div>
			  	<!-- <s class="icon-cover"></s> -->
								<div class="sub-box clearfix">
					<div class="sub-item-box">
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-264.html" onclick="ClickCat('潮流箱包', '2')"  class="level2">潮流箱包</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-303.html" onclick="ClickCat('商务包', '3')"  class="level3">商务包</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-304.html" onclick="ClickCat('双肩包', '3')"  class="level3">双肩包</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-71.html" onclick="ClickCat('钱包', '3')"  class="level3">钱包</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-78.html" onclick="ClickCat('单肩/斜挎包', '3')"  class="level3">单肩/斜挎包</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-151.html" onclick="ClickCat('手拿包/晚宴包', '3')"  class="level3">手拿包/晚宴包</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-208.html" onclick="ClickCat('手提包', '3')"  class="level3">手提包</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-220.html" onclick="ClickCat('卡包/零钱包', '3')"  class="level3">卡包/零钱包</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-218.html" onclick="ClickCat('休闲运动包', '3')"  class="level3">休闲运动包</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-221.html" onclick="ClickCat('拉杆箱/拉杆包', '3')"  class="level3">拉杆箱/拉杆包</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-108.html" onclick="ClickCat('儿童箱包', '3')"  class="level3">儿童箱包</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-281.html" onclick="ClickCat('手表配饰', '2')"  class="level2">手表配饰</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-371.html" onclick="ClickCat('围巾/手套/帽子', '3')"  class="level3">围巾/手套/帽子</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-382.html" onclick="ClickCat('腰带', '3')"  class="level3">腰带</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-470.html" onclick="ClickCat('老花镜', '3')"  class="level3">老花镜</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-515.html" onclick="ClickCat('情侣表', '3')"  class="level3">情侣表</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-174.html" onclick="ClickCat('男表', '3')"  class="level3">男表</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-175.html" onclick="ClickCat('女表', '3')"  class="level3">女表</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-179.html" onclick="ClickCat('时尚饰品', '3')"  class="level3">时尚饰品</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-177.html" onclick="ClickCat('太阳镜/眼镜', '3')"  class="level3">太阳镜/眼镜</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-483.html" onclick="ClickCat('珠宝首饰', '2')"  class="level2">珠宝首饰</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-484.html" onclick="ClickCat('黄金饰品', '3')"  class="level3">黄金饰品</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-486.html" onclick="ClickCat('K金饰品', '3')"  class="level3">K金饰品</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-489.html" onclick="ClickCat('珍珠', '3')"  class="level3">珍珠</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-505.html" onclick="ClickCat('银饰', '3')"  class="level3">银饰</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-513.html" onclick="ClickCat('翡翠玉石', '3')"  class="level3">翡翠玉石</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-31.html" onclick="ClickCat('服装鞋靴', '2')"  class="level2">服装鞋靴</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-35.html" onclick="ClickCat('男装', '3')"  class="level3">男装</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-170.html" onclick="ClickCat('女装', '3')"  class="level3">女装</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-376.html" onclick="ClickCat('男鞋', '3')"  class="level3">男鞋</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-392.html" onclick="ClickCat('童装', '3')"  class="level3">童装</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-188.html" onclick="ClickCat('女鞋', '3')"  class="level3">女鞋</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-128.html" onclick="ClickCat('童鞋', '3')"  class="level3">童鞋</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-280.html" onclick="ClickCat('内衣裤袜', '2')"  class="level2">内衣裤袜</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-173.html" onclick="ClickCat('连裤袜/丝袜', '3')"  class="level3">连裤袜/丝袜</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-206.html" onclick="ClickCat('休闲棉袜', '3')"  class="level3">休闲棉袜</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-301.html" onclick="ClickCat('内衣裤', '3')"  class="level3">内衣裤</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-372.html" onclick="ClickCat('女士文胸', '3')"  class="level3">女士文胸</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-469.html" onclick="ClickCat('保暖内衣', '3')"  class="level3">保暖内衣</a>
                                                                </dd>
                        </dl>
                                            </div>
					<div class="CFListLV02Brand" >
                    	<div class="brand-tit">精选品牌　</div>
						<ul class="brands-box clearfix">
															<li>
									<a href="http://www.xiji.com/brand-detail-23.html" class="item">
										<img src="http://img2.helper-sys.com/image/4f540273ce84212852d228b2531b5cfe2f2da7cc.jpg?1450087064#w" alt="SWAROVSKI/施华洛世奇" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-30.html" class="item">
										<img src="http://img1.helper-sys.com/image/79f93d9c5522a42d46efcd97b36567fd17d8da62.jpg?1449813882#w" alt="Michael Kors/迈克高仕" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-67.html" class="item">
										<img src="http://img1.helper-sys.com/image/bdfbe829596e974ccd166fb31c12afcb421ee124.jpg?1449654177#w" alt="Coach/蔻驰" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-141.html" class="item">
										<img src="http://img0.helper-sys.com/image/2a56fe5e924b26e9f153323a082d7677ddd5a6fa.jpg?1449653539#w" alt="ATSUGI/厚木 " />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-389.html" class="item">
										<img src="http://img2.helper-sys.com/image/6e4278601d16a3a56b4b09a92dfb72fe77708465.jpg?1454297898#w" alt="TUMI/塔米 " />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-794.html" class="item">
										<img src="http://img2.helper-sys.com/image/a50a9f72d898e3b7fd22b05894da058174b356ca.jpg?1475143452#w" alt="Gucci/古驰" />
									</a>
								</li>
													</ul>
											</div>
				</div>
			  			</li>
						<li class="CFListLV01_li category-item">
				<div class="CFListLV01-menu clearfix">
					<a href="http://www.xiji.com/gallery-store-ALL-41.html"  onclick="ClickCat('美妆个护', '1')"  class="category-link"><span class="text">美妆个护</span></a>
										<ul class="CFListLV03-item">
					
											<li><a href="http://www.xiji.com/gallery-store-ALL-42.html" onclick="ClickCat('面部护理', '2')"  class="level3">面部护理</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-48.html" onclick="ClickCat('彩妆香水', '2')"  class="level3">彩妆香水</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-488.html" onclick="ClickCat('女士香水', '3')"  class="level3">女士香水</a></li>
										
					<!--						<li><a href="http://www.xiji.com/gallery-store-ALL-109.html" onclick="ClickCat('防晒隔离')"  class="level3">防晒隔离</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-488.html" onclick="ClickCat('女士香水')"  class="level3">女士香水</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-49.html" onclick="ClickCat('沐浴')"  class="level3">沐浴</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-299.html" onclick="ClickCat('套装')"  class="level3">套装</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-148.html" onclick="ClickCat('卫生巾')"  class="level3">卫生巾</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-197.html" onclick="ClickCat('洗发')"  class="level3">洗发</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-305.html" onclick="ClickCat('剃须')"  class="level3">剃须</a></li>
						-->
					</ul>
										<!-- <i class="icon">&#x64;</i> -->
				</div>
			  	<!-- <s class="icon-cover"></s> -->
								<div class="sub-box clearfix">
					<div class="sub-item-box">
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-42.html" onclick="ClickCat('面部护理', '2')"  class="level2">面部护理</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-109.html" onclick="ClickCat('防晒隔离', '3')"  class="level3">防晒隔离</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-119.html" onclick="ClickCat('卸妆清洁', '3')"  class="level3">卸妆清洁</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-133.html" onclick="ClickCat('精华', '3')"  class="level3">精华</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-134.html" onclick="ClickCat('化妆水', '3')"  class="level3">化妆水</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-142.html" onclick="ClickCat('乳液', '3')"  class="level3">乳液</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-144.html" onclick="ClickCat('面膜', '3')"  class="level3">面膜</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-190.html" onclick="ClickCat('眼部护理', '3')"  class="level3">眼部护理</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-191.html" onclick="ClickCat('面霜', '3')"  class="level3">面霜</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-192.html" onclick="ClickCat('去角质', '3')"  class="level3">去角质</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-194.html" onclick="ClickCat('套装', '3')"  class="level3">套装</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-292.html" onclick="ClickCat('祛痘膏/贴', '3')"  class="level3">祛痘膏/贴</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-48.html" onclick="ClickCat('彩妆香水', '2')"  class="level2">彩妆香水</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-488.html" onclick="ClickCat('女士香水', '3')"  class="level3">女士香水</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-490.html" onclick="ClickCat('男士香水', '3')"  class="level3">男士香水</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-525.html" onclick="ClickCat('指甲油', '3')"  class="level3">指甲油</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-75.html" onclick="ClickCat('唇膏唇蜜', '3')"  class="level3">唇膏唇蜜</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-91.html" onclick="ClickCat('粉底/粉饼', '3')"  class="level3">粉底/粉饼</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-100.html" onclick="ClickCat('睫毛膏', '3')"  class="level3">睫毛膏</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-115.html" onclick="ClickCat('腮红', '3')"  class="level3">腮红</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-132.html" onclick="ClickCat('散粉/蜜粉', '3')"  class="level3">散粉/蜜粉</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-140.html" onclick="ClickCat('美妆工具', '3')"  class="level3">美妆工具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-145.html" onclick="ClickCat('眉笔眉粉', '3')"  class="level3">眉笔眉粉</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-146.html" onclick="ClickCat('眼影', '3')"  class="level3">眼影</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-195.html" onclick="ClickCat('眼线笔/液', '3')"  class="level3">眼线笔/液</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-215.html" onclick="ClickCat('遮瑕/BB霜', '3')"  class="level3">遮瑕/BB霜</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-296.html" onclick="ClickCat('套装', '3')"  class="level3">套装</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-44.html" onclick="ClickCat('身体护理', '2')"  class="level2">身体护理</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-49.html" onclick="ClickCat('沐浴', '3')"  class="level3">沐浴</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-50.html" onclick="ClickCat('润肤', '3')"  class="level3">润肤</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-52.html" onclick="ClickCat('手足', '3')"  class="level3">手足</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-53.html" onclick="ClickCat('纤体塑形', '3')"  class="level3">纤体塑形</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-274.html" onclick="ClickCat('局部护理', '3')"  class="level3">局部护理</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-199.html" onclick="ClickCat('美胸', '3')"  class="level3">美胸</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-230.html" onclick="ClickCat('止汗', '3')"  class="level3">止汗</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-54.html" onclick="ClickCat('套装', '3')"  class="level3">套装</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-288.html" onclick="ClickCat('口腔护理', '2')"  class="level2">口腔护理</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-299.html" onclick="ClickCat('套装', '3')"  class="level3">套装</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-493.html" onclick="ClickCat('漱口水', '3')"  class="level3">漱口水</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-105.html" onclick="ClickCat('牙刷牙线', '3')"  class="level3">牙刷牙线</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-106.html" onclick="ClickCat('牙膏牙粉', '3')"  class="level3">牙膏牙粉</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-46.html" onclick="ClickCat('女士护理', '2')"  class="level2">女士护理</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-148.html" onclick="ClickCat('卫生巾', '3')"  class="level3">卫生巾</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-249.html" onclick="ClickCat('脱毛用品', '3')"  class="level3">脱毛用品</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-242.html" onclick="ClickCat('私密护理', '3')"  class="level3">私密护理</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-43.html" onclick="ClickCat('美发护发', '2')"  class="level2">美发护发</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-197.html" onclick="ClickCat('洗发', '3')"  class="level3">洗发</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-198.html" onclick="ClickCat('护发', '3')"  class="level3">护发</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-101.html" onclick="ClickCat('发膜', '3')"  class="level3">发膜</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-259.html" onclick="ClickCat('造型', '3')"  class="level3">造型</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-275.html" onclick="ClickCat('染发', '3')"  class="level3">染发</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-289.html" onclick="ClickCat('男士护肤', '2')"  class="level2">男士护肤</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-305.html" onclick="ClickCat('剃须', '3')"  class="level3">剃须</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-196.html" onclick="ClickCat('男士护肤', '3')"  class="level3">男士护肤</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-290.html" onclick="ClickCat('男士洗浴', '3')"  class="level3">男士洗浴</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-291.html" onclick="ClickCat('止汗除味', '3')"  class="level3">止汗除味</a>
                                                                </dd>
                        </dl>
                                            </div>
					<div class="CFListLV02Brand" >
                    	<div class="brand-tit">精选品牌　</div>
						<ul class="brands-box clearfix">
															<li>
									<a href="http://www.xiji.com/brand-detail-82.html" class="item">
										<img src="http://img0.helper-sys.com/image/c343d4b48633a1f567c6152a1a6e935c081e513d.jpg?1450088308#w" alt="SHISEIDO/资生堂" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-99.html" class="item">
										<img src="http://img0.helper-sys.com/image/dbaea5f03996002b84e7a08d259bdf354df12edf.jpg?1449813240#w" alt="Lab Series/朗仕" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-122.html" class="item">
										<img src="http://img1.helper-sys.com/image/3f584e.jpg?1428137212#w" alt="Kanebo/嘉娜宝" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-145.html" class="item">
										<img src="http://img1.helper-sys.com/image/6828fe28d1f79e1826f598eed0cbcfbd770ee36c.jpg?1449654342#w" alt="Cle de Peau Beaute/肌肤之钥" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-150.html" class="item">
										<img src="http://img2.helper-sys.com/image/a17abd863007e87315fb8409724555d57b405de7.jpg?1449814594#w" alt="POLA/宝丽" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-1325.html" class="item">
										<img src="http://img1.helper-sys.com/image/53e830ba45be8da4851607d5690157d34e129dbc.jpg?1496023373#w" alt="TOM FORD/汤姆福特" />
									</a>
								</li>
													</ul>
											</div>
				</div>
			  			</li>
						<li class="CFListLV01_li category-item">
				<div class="CFListLV01-menu clearfix">
					<a href="http://www.xiji.com/gallery-store-ALL-283.html"  onclick="ClickCat('家居日用', '1')"  class="category-link"><span class="text">家居日用</span></a>
										<ul class="CFListLV03-item">
					
											<li><a href="http://www.xiji.com/gallery-store-ALL-423.html" onclick="ClickCat('床垫', '3')"  class="level3">床垫</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-83.html" onclick="ClickCat('厨房用品', '2')"  class="level3">厨房用品</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-474.html" onclick="ClickCat('酒具/酒杯', '3')"  class="level3">酒具/酒杯</a></li>
										
					<!--						<li><a href="http://www.xiji.com/gallery-store-ALL-359.html" onclick="ClickCat('床褥')"  class="level3">床褥</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-377.html" onclick="ClickCat('座椅')"  class="level3">座椅</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-269.html" onclick="ClickCat('储物置物')"  class="level3">储物置物</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-294.html" onclick="ClickCat('咖啡用具')"  class="level3">咖啡用具</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-429.html" onclick="ClickCat('浴室用品')"  class="level3">浴室用品</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-425.html" onclick="ClickCat('花洒')"  class="level3">花洒</a></li>
						-->
					</ul>
										<!-- <i class="icon">&#x64;</i> -->
				</div>
			  	<!-- <s class="icon-cover"></s> -->
								<div class="sub-box clearfix">
					<div class="sub-item-box">
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-358.html" onclick="ClickCat('家纺用品', '2')"  class="level2">家纺用品</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-359.html" onclick="ClickCat('床褥', '3')"  class="level3">床褥</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-360.html" onclick="ClickCat('被子/被罩', '3')"  class="level3">被子/被罩</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-361.html" onclick="ClickCat('枕头/枕套', '3')"  class="level3">枕头/枕套</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-421.html" onclick="ClickCat('地毯地垫', '3')"  class="level3">地毯地垫</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-422.html" onclick="ClickCat('抱枕靠垫', '3')"  class="level3">抱枕靠垫</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-520.html" onclick="ClickCat('保暖防护', '3')"  class="level3">保暖防护</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-366.html" onclick="ClickCat('家具家俬', '2')"  class="level2">家具家俬</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-377.html" onclick="ClickCat('座椅', '3')"  class="level3">座椅</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-380.html" onclick="ClickCat('卧室家具', '3')"  class="level3">卧室家具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-423.html" onclick="ClickCat('床垫', '3')"  class="level3">床垫</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-83.html" onclick="ClickCat('厨房用品', '2')"  class="level2">厨房用品</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-269.html" onclick="ClickCat('储物置物', '3')"  class="level3">储物置物</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-84.html" onclick="ClickCat('刀具', '3')"  class="level3">刀具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-209.html" onclick="ClickCat('料理工具', '3')"  class="level3">料理工具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-210.html" onclick="ClickCat('砧板', '3')"  class="level3">砧板</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-228.html" onclick="ClickCat('饭盒/保鲜盒', '3')"  class="level3">饭盒/保鲜盒</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-229.html" onclick="ClickCat('餐具', '3')"  class="level3">餐具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-250.html" onclick="ClickCat('烹饪锅具', '3')"  class="level3">烹饪锅具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-474.html" onclick="ClickCat('酒具/酒杯', '3')"  class="level3">酒具/酒杯</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-202.html" onclick="ClickCat('保温杯壶', '2')"  class="level2">保温杯壶</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-294.html" onclick="ClickCat('咖啡用具', '3')"  class="level3">咖啡用具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-362.html" onclick="ClickCat('杯壶配件', '3')"  class="level3">杯壶配件</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-203.html" onclick="ClickCat('焖烧罐 ', '3')"  class="level3">焖烧罐 </a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-251.html" onclick="ClickCat('保温壶', '3')"  class="level3">保温壶</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-252.html" onclick="ClickCat('保温杯 ', '3')"  class="level3">保温杯 </a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-246.html" onclick="ClickCat('茶具水具', '3')"  class="level3">茶具水具</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-286.html" onclick="ClickCat('居家日用', '2')"  class="level2">居家日用</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-429.html" onclick="ClickCat('浴室用品', '3')"  class="level3">浴室用品</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-430.html" onclick="ClickCat('收纳用品', '3')"  class="level3">收纳用品</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-431.html" onclick="ClickCat('净化除味', '3')"  class="level3">净化除味</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-432.html" onclick="ClickCat('日用清洁', '3')"  class="level3">日用清洁</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-475.html" onclick="ClickCat('雨伞雨具', '3')"  class="level3">雨伞雨具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-98.html" onclick="ClickCat('文具', '3')"  class="level3">文具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-236.html" onclick="ClickCat('驱虫用品', '3')"  class="level3">驱虫用品</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-204.html" onclick="ClickCat('宠物用品', '3')"  class="level3">宠物用品</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-424.html" onclick="ClickCat('家居装修', '2')"  class="level2">家居装修</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-425.html" onclick="ClickCat('花洒', '3')"  class="level3">花洒</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-426.html" onclick="ClickCat('水槽', '3')"  class="level3">水槽</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-427.html" onclick="ClickCat('水龙头', '3')"  class="level3">水龙头</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-428.html" onclick="ClickCat('装饰材料', '3')"  class="level3">装饰材料</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-491.html" onclick="ClickCat('香薰蜡烛', '3')"  class="level3">香薰蜡烛</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-492.html" onclick="ClickCat('挂件摆件', '3')"  class="level3">挂件摆件</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-522.html" onclick="ClickCat('智能马桶盖', '3')"  class="level3">智能马桶盖</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-285.html" onclick="ClickCat('净水设备', '3')"  class="level3">净水设备</a>
                                                                </dd>
                        </dl>
                                            </div>
					<div class="CFListLV02Brand" >
                    	<div class="brand-tit">精选品牌　</div>
						<ul class="brands-box clearfix">
															<li>
									<a href="http://www.xiji.com/brand-detail-110.html" class="item">
										<img src="http://img0.helper-sys.com/image/44f531e16ae0112155e74e45a3c32464376fc8bd.jpg?1450087231#w" alt="THERMOS/膳魔师" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-552.html" class="item">
										<img src="http://img1.helper-sys.com/image/87d33cf0632624a71fca1b887c833abab01cf249.jpg?1465381309#w" alt="Simmons/席梦思" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-648.html" class="item">
										<img src="http://img1.helper-sys.com/image/5476a1396097c48853af30ff44107fba8a514f70.jpg?1470201580#w" alt="金泽屋" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-676.html" class="item">
										<img src="http://img0.helper-sys.com/images/17/29/c55e5ebc219fb2d43fb4946fd3286c4dd78eff8d.jpg?1500270562#w" alt="Kuretake/吴竹" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-910.html" class="item">
										<img src="http://img1.helper-sys.com/image/2e43ee0760921bf8994f10852a1bc4c83bd9e006.jpg?1480581126#w" alt="香兰社" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-1814.html" class="item">
										<img src="http://img2.helper-sys.com/images/18/06/0f86240fad9c88fe670c9f67f227fb2a78968514.jpg?1518144244#w" alt="Slamp" />
									</a>
								</li>
													</ul>
											</div>
				</div>
			  			</li>
						<li class="CFListLV01_li category-item">
				<div class="CFListLV01-menu clearfix">
					<a href="http://www.xiji.com/gallery-store-ALL-28.html"  onclick="ClickCat('家电数码', '1')"  class="category-link"><span class="text">家电数码</span></a>
										<ul class="CFListLV03-item">
					
											<li><a href="http://www.xiji.com/gallery-store-ALL-135.html" onclick="ClickCat('美容仪', '3')"  class="level3">美容仪</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-255.html" onclick="ClickCat('吹风机', '3')"  class="level3">吹风机</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-302.html" onclick="ClickCat('空气净化', '3')"  class="level3">空气净化</a></li>
										
					<!--						<li><a href="http://www.xiji.com/gallery-store-ALL-293.html" onclick="ClickCat('体重/体脂秤')"  class="level3">体重/体脂秤</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-302.html" onclick="ClickCat('空气净化')"  class="level3">空气净化</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-363.html" onclick="ClickCat('咖啡机')"  class="level3">咖啡机</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-381.html" onclick="ClickCat('麦克风')"  class="level3">麦克风</a></li>
						-->
					</ul>
										<!-- <i class="icon">&#x64;</i> -->
				</div>
			  	<!-- <s class="icon-cover"></s> -->
								<div class="sub-box clearfix">
					<div class="sub-item-box">
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-29.html" onclick="ClickCat('个护仪器', '2')"  class="level2">个护仪器</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-293.html" onclick="ClickCat('体重/体脂秤', '3')"  class="level3">体重/体脂秤</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-30.html" onclick="ClickCat('电动牙刷', '3')"  class="level3">电动牙刷</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-38.html" onclick="ClickCat('电动剃须刀 ', '3')"  class="level3">电动剃须刀 </a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-135.html" onclick="ClickCat('美容仪', '3')"  class="level3">美容仪</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-137.html" onclick="ClickCat('美发器 ', '3')"  class="level3">美发器 </a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-141.html" onclick="ClickCat('脱毛器', '3')"  class="level3">脱毛器</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-227.html" onclick="ClickCat('按摩器', '3')"  class="level3">按摩器</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-255.html" onclick="ClickCat('吹风机', '3')"  class="level3">吹风机</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-85.html" onclick="ClickCat('生活电器', '2')"  class="level2">生活电器</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-302.html" onclick="ClickCat('空气净化', '3')"  class="level3">空气净化</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-383.html" onclick="ClickCat('干燥/烘干', '3')"  class="level3">干燥/烘干</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-159.html" onclick="ClickCat('扫地机器人', '3')"  class="level3">扫地机器人</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-160.html" onclick="ClickCat('吸尘器', '3')"  class="level3">吸尘器</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-161.html" onclick="ClickCat('电风扇/电暖气 ', '3')"  class="level3">电风扇/电暖气 </a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-270.html" onclick="ClickCat('灯具', '3')"  class="level3">灯具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-271.html" onclick="ClickCat('加湿除湿', '3')"  class="level3">加湿除湿</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-398.html" onclick="ClickCat('厨房电器', '2')"  class="level2">厨房电器</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-363.html" onclick="ClickCat('咖啡机', '3')"  class="level3">咖啡机</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-399.html" onclick="ClickCat('电饭煲', '3')"  class="level3">电饭煲</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-401.html" onclick="ClickCat('电烤箱', '3')"  class="level3">电烤箱</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-402.html" onclick="ClickCat('电水壶', '3')"  class="level3">电水壶</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-403.html" onclick="ClickCat('搅拌/榨汁机', '3')"  class="level3">搅拌/榨汁机</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-404.html" onclick="ClickCat('电压力锅', '3')"  class="level3">电压力锅</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-494.html" onclick="ClickCat('啤酒机', '3')"  class="level3">啤酒机</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-499.html" onclick="ClickCat('酸奶机', '3')"  class="level3">酸奶机</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-500.html" onclick="ClickCat('电磁炉', '3')"  class="level3">电磁炉</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-502.html" onclick="ClickCat('面包机', '3')"  class="level3">面包机</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-503.html" onclick="ClickCat('电火锅', '3')"  class="level3">电火锅</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-514.html" onclick="ClickCat('冰淇淋机', '3')"  class="level3">冰淇淋机</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-62.html" onclick="ClickCat('数码电子', '2')"  class="level2">数码电子</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-381.html" onclick="ClickCat('麦克风', '3')"  class="level3">麦克风</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-517.html" onclick="ClickCat('智能设备', '3')"  class="level3">智能设备</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-519.html" onclick="ClickCat('移动电源', '3')"  class="level3">移动电源</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-158.html" onclick="ClickCat('音箱', '3')"  class="level3">音箱</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-149.html" onclick="ClickCat('耳机', '3')"  class="level3">耳机</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-257.html" onclick="ClickCat('办公设备', '3')"  class="level3">办公设备</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-224.html" onclick="ClickCat('电脑平板', '3')"  class="level3">电脑平板</a>
                                                                </dd>
                        </dl>
                                            </div>
					<div class="CFListLV02Brand" >
                    	<div class="brand-tit">精选品牌　</div>
						<ul class="brands-box clearfix">
															<li>
									<a href="http://www.xiji.com/brand-detail-16.html" class="item">
										<img src="http://img0.helper-sys.com/image/680ac68f1d5f5246107839764bd6ce137183b717.jpg?1449814518#w" alt="Philips/飞利浦" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-42.html" class="item">
										<img src="http://img0.helper-sys.com/image/664ba0ac3e5c7eb3ab9121a20d4698278048eb56.jpg?1449653889#w" alt="Bose/博士" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-227.html" class="item">
										<img src="http://img2.helper-sys.com/image/290f33ccaa4e9df41a58263a3400e8bb13a7838e.jpg?1450087439#w" alt="Vitamix/维他美仕" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-534.html" class="item">
										<img src="http://img1.helper-sys.com/image/3ce8f5a6f50aaa5a5caac4fb41e9323ee2e167e9.jpg?1463733755#w" alt="IQAir" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-790.html" class="item">
										<img src="http://img0.helper-sys.com/image/169995312b9542330b6384bf7b3e11d8271de1a8.jpg?1474962584#w" alt="Whirlpool/惠而浦" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-1222.html" class="item">
										<img src="http://img1.helper-sys.com/image/05a538432ec13abaeb567323022655f1d27dbd20.jpg?1491958375#w" alt="Morphy Richards/摩飞" />
									</a>
								</li>
													</ul>
											</div>
				</div>
			  			</li>
						<li class="CFListLV01_li category-item">
				<div class="CFListLV01-menu clearfix">
					<a href="http://www.xiji.com/gallery-store-ALL-433.html"  onclick="ClickCat('保健护理', '1')"  class="category-link"><span class="text">保健护理</span></a>
										<ul class="CFListLV03-item">
					
											<li><a href="http://www.xiji.com/gallery-store-ALL-324.html" onclick="ClickCat('中西药品', '2')"  class="level3">中西药品</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-23.html" onclick="ClickCat('营养保健', '2')"  class="level3">营养保健</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-476.html" onclick="ClickCat('补气养血', '3')"  class="level3">补气养血</a></li>
										
					<!--						<li><a href="http://www.xiji.com/gallery-store-ALL-330.html" onclick="ClickCat('感冒咳嗽')"  class="level3">感冒咳嗽</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-307.html" onclick="ClickCat('调节三高')"  class="level3">调节三高</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-378.html" onclick="ClickCat('血压计')"  class="level3">血压计</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-284.html" onclick="ClickCat('眼罩/耳塞')"  class="level3">眼罩/耳塞</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-435.html" onclick="ClickCat('安全避孕')"  class="level3">安全避孕</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-518.html" onclick="ClickCat('燕窝')"  class="level3">燕窝</a></li>
						-->
					</ul>
										<!-- <i class="icon">&#x64;</i> -->
				</div>
			  	<!-- <s class="icon-cover"></s> -->
								<div class="sub-box clearfix">
					<div class="sub-item-box">
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-324.html" onclick="ClickCat('中西药品', '2')"  class="level2">中西药品</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-330.html" onclick="ClickCat('感冒咳嗽', '3')"  class="level3">感冒咳嗽</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-332.html" onclick="ClickCat('喉咙肿痛', '3')"  class="level3">喉咙肿痛</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-333.html" onclick="ClickCat('口腔用药', '3')"  class="level3">口腔用药</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-337.html" onclick="ClickCat('晕车晕船', '3')"  class="level3">晕车晕船</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-345.html" onclick="ClickCat('止痒过敏', '3')"  class="level3">止痒过敏</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-346.html" onclick="ClickCat('蚊虫叮咬', '3')"  class="level3">蚊虫叮咬</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-348.html" onclick="ClickCat('私密用药', '3')"  class="level3">私密用药</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-350.html" onclick="ClickCat('中医汉方', '3')"  class="level3">中医汉方</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-352.html" onclick="ClickCat('补气养血', '3')"  class="level3">补气养血</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-438.html" onclick="ClickCat('肠胃消化', '3')"  class="level3">肠胃消化</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-439.html" onclick="ClickCat('皮肤用药', '3')"  class="level3">皮肤用药</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-440.html" onclick="ClickCat('耳鼻喉用药', '3')"  class="level3">耳鼻喉用药</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-441.html" onclick="ClickCat('眼科用药', '3')"  class="level3">眼科用药</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-314.html" onclick="ClickCat('止痛镇痛', '3')"  class="level3">止痛镇痛</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-23.html" onclick="ClickCat('营养保健', '2')"  class="level2">营养保健</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-307.html" onclick="ClickCat('调节三高', '3')"  class="level3">调节三高</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-321.html" onclick="ClickCat('肝肾养护', '3')"  class="level3">肝肾养护</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-364.html" onclick="ClickCat('调节免疫', '3')"  class="level3">调节免疫</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-385.html" onclick="ClickCat('运动营养', '3')"  class="level3">运动营养</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-386.html" onclick="ClickCat('缓解疲劳', '3')"  class="level3">缓解疲劳</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-387.html" onclick="ClickCat('抗氧化', '3')"  class="level3">抗氧化</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-476.html" onclick="ClickCat('补气养血', '3')"  class="level3">补气养血</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-24.html" onclick="ClickCat('维生素/矿物质', '3')"  class="level3">维生素/矿物质</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-25.html" onclick="ClickCat('鱼油/DHA', '3')"  class="level3">鱼油/DHA</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-26.html" onclick="ClickCat('螺旋藻', '3')"  class="level3">螺旋藻</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-27.html" onclick="ClickCat('葡萄籽', '3')"  class="level3">葡萄籽</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-68.html" onclick="ClickCat('胶原蛋白', '3')"  class="level3">胶原蛋白</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-88.html" onclick="ClickCat('美容美体', '3')"  class="level3">美容美体</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-219.html" onclick="ClickCat('改善睡眠', '3')"  class="level3">改善睡眠</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-226.html" onclick="ClickCat('调节肠胃', '3')"  class="level3">调节肠胃</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-268.html" onclick="ClickCat('止咳化痰', '3')"  class="level3">止咳化痰</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-309.html" onclick="ClickCat('益生菌', '3')"  class="level3">益生菌</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-311.html" onclick="ClickCat('骨骼健康', '3')"  class="level3">骨骼健康</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-444.html" onclick="ClickCat('保健器械', '2')"  class="level2">保健器械</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-378.html" onclick="ClickCat('血压计', '3')"  class="level3">血压计</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-446.html" onclick="ClickCat('戒烟用品', '3')"  class="level3">戒烟用品</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-478.html" onclick="ClickCat('轮椅', '3')"  class="level3">轮椅</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-96.html" onclick="ClickCat('护理护具', '2')"  class="level2">护理护具</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-284.html" onclick="ClickCat('眼罩/耳塞', '3')"  class="level3">眼罩/耳塞</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-295.html" onclick="ClickCat('鼻喉护理', '3')"  class="level3">鼻喉护理</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-471.html" onclick="ClickCat('眼部保健', '3')"  class="level3">眼部保健</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-472.html" onclick="ClickCat('暖贴', '3')"  class="level3">暖贴</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-473.html" onclick="ClickCat('身体护理', '3')"  class="level3">身体护理</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-97.html" onclick="ClickCat('口罩', '3')"  class="level3">口罩</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-238.html" onclick="ClickCat('跌打损伤', '3')"  class="level3">跌打损伤</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-261.html" onclick="ClickCat('护理矫正', '3')"  class="level3">护理矫正</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-434.html" onclick="ClickCat('成人用品', '2')"  class="level2">成人用品</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-435.html" onclick="ClickCat('安全避孕', '3')"  class="level3">安全避孕</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-436.html" onclick="ClickCat('男用器具', '3')"  class="level3">男用器具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-437.html" onclick="ClickCat('女用器具', '3')"  class="level3">女用器具</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-442.html" onclick="ClickCat('滋补养生', '2')"  class="level2">滋补养生</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-518.html" onclick="ClickCat('燕窝', '3')"  class="level3">燕窝</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-524.html" onclick="ClickCat('人参', '3')"  class="level3">人参</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-306.html" onclick="ClickCat('蜂产品', '3')"  class="level3">蜂产品</a>
                                                                </dd>
                        </dl>
                                            </div>
					<div class="CFListLV02Brand" >
                    	<div class="brand-tit">精选品牌　</div>
						<ul class="brands-box clearfix">
															<li>
									<a href="http://www.xiji.com/brand-detail-50.html" class="item">
										<img src="http://img1.helper-sys.com/image/d9a05e88931cef714ff06334f1dd4798c399e698.jpg?1449813033#w" alt="KOBAYASHI/小林制药" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-168.html" class="item">
										<img src="http://img2.helper-sys.com/image/dfc45cc1495d496fff2a7db35e1e1c5768cd8580.jpg?1449813935#w" alt="Muhi/池田模范堂 " />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-329.html" class="item">
										<img src="http://img1.helper-sys.com/image/8685939800c3ce629c1e205f9ecf0cf8e4afe54e.jpg?1471309725#w" alt="Rohto/乐敦" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-450.html" class="item">
										<img src="http://img0.helper-sys.com/image/d8050687483307e3114bc4a4727a960452bf3475.jpg?1457328275#w" alt="Santen/参天" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-539.html" class="item">
										<img src="http://img0.helper-sys.com/image/3e2d721968539204f71625a2eda57d1365e72353.jpg?1464340825#w" alt="大正制药" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-544.html" class="item">
										<img src="http://img2.helper-sys.com/image/e13b35705bc3441a59df25a39e6db2338cb80e2f.jpg?1464599600#w" alt="Hisamitsu/久光制药" />
									</a>
								</li>
													</ul>
											</div>
				</div>
			  			</li>
						<li class="CFListLV01_li category-item">
				<div class="CFListLV01-menu clearfix">
					<a href="http://www.xiji.com/gallery-store-ALL-405.html"  onclick="ClickCat('运动户外', '1')"  class="category-link"><span class="text">运动户外</span></a>
										<ul class="CFListLV03-item">
					
											<li><a href="http://www.xiji.com/gallery-store-ALL-317.html" onclick="ClickCat('健身器材', '3')"  class="level3">健身器材</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-412.html" onclick="ClickCat('板鞋', '3')"  class="level3">板鞋</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-389.html" onclick="ClickCat('垂钓', '3')"  class="level3">垂钓</a></li>
										
					<!--						<li><a href="http://www.xiji.com/gallery-store-ALL-317.html" onclick="ClickCat('健身器材')"  class="level3">健身器材</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-409.html" onclick="ClickCat('跑鞋')"  class="level3">跑鞋</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-389.html" onclick="ClickCat('垂钓')"  class="level3">垂钓</a></li>
						-->
					</ul>
										<!-- <i class="icon">&#x64;</i> -->
				</div>
			  	<!-- <s class="icon-cover"></s> -->
								<div class="sub-box clearfix">
					<div class="sub-item-box">
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-316.html" onclick="ClickCat('健身训练', '2')"  class="level2">健身训练</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-317.html" onclick="ClickCat('健身器材', '3')"  class="level3">健身器材</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-406.html" onclick="ClickCat('运动装备', '2')"  class="level2">运动装备</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-409.html" onclick="ClickCat('跑鞋', '3')"  class="level3">跑鞋</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-411.html" onclick="ClickCat('运动包', '3')"  class="level3">运动包</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-412.html" onclick="ClickCat('板鞋', '3')"  class="level3">板鞋</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-479.html" onclick="ClickCat('运动拖鞋', '3')"  class="level3">运动拖鞋</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-482.html" onclick="ClickCat('计步器', '3')"  class="level3">计步器</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-407.html" onclick="ClickCat('户外骑行', '2')"  class="level2">户外骑行</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-389.html" onclick="ClickCat('垂钓', '3')"  class="level3">垂钓</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-390.html" onclick="ClickCat('护目镜', '3')"  class="level3">护目镜</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-417.html" onclick="ClickCat('户外装备', '3')"  class="level3">户外装备</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-419.html" onclick="ClickCat('骑行运动', '3')"  class="level3">骑行运动</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-506.html" onclick="ClickCat('轮滑滑板', '3')"  class="level3">轮滑滑板</a>
                                                                </dd>
                        </dl>
                                            </div>
					<div class="CFListLV02Brand" >
                    	<div class="brand-tit">精选品牌　</div>
						<ul class="brands-box clearfix">
															<li>
									<a href="http://www.xiji.com/brand-detail-55.html" class="item">
										<img src="http://img1.helper-sys.com/image/7b2dcaa7483ae0409867e90708533f87df7dedf8.jpg?1449653313#w" alt="Adidas/阿迪达斯" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-556.html" class="item">
										<img src="http://img2.helper-sys.com/image/be87e3565237a268bebe066dd4bd58b3b369d295.jpg?1466419856#w" alt="WaterRower/沃特罗伦" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-749.html" class="item">
										<img src="http://img1.helper-sys.com/image/78119b232b48e09d795b29693cd1433e8d12d638.jpg?1473315069#w" alt="Nike/耐克" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-824.html" class="item">
										<img src="http://img2.helper-sys.com/image/362c36d1b9b86c4ce0a6373fe4a3418d42f6f9ba.jpg?1477623969#w" alt="CW-X " />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-894.html" class="item">
										<img src="http://img2.helper-sys.com/image/f9a1bdf18cf6f4a9d1a86e7bcb672ece81d2b73c.jpg?1480313339#w" alt="DAIWA/达亿瓦" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-904.html" class="item">
										<img src="http://img0.helper-sys.com/image/973cca7b085f8b183b67fe88d91c1f5342c19b21.jpg?1480469040#w" alt="Draeger/德尔格" />
									</a>
								</li>
													</ul>
											</div>
				</div>
			  			</li>
						<li class="CFListLV01_li category-item">
				<div class="CFListLV01-menu clearfix">
					<a href="http://www.xiji.com/gallery-store-ALL-22.html"  onclick="ClickCat('食品生鲜', '1')"  class="category-link"><span class="text">食品生鲜</span></a>
										<ul class="CFListLV03-item">
					
											<li><a href="http://www.xiji.com/gallery-store-ALL-527.html" onclick="ClickCat('鲜花速递', '2')"  class="level3">鲜花速递</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-167.html" onclick="ClickCat('坚果炒货', '3')"  class="level3">坚果炒货</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-455.html" onclick="ClickCat('饮料冲调', '2')"  class="level3">饮料冲调</a></li>
										
					<!--						<li><a href="http://www.xiji.com/gallery-store-ALL-528.html" onclick="ClickCat('鲜花')"  class="level3">鲜花</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-451.html" onclick="ClickCat('休闲零食')"  class="level3">休闲零食</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-263.html" onclick="ClickCat('蜂蜜')"  class="level3">蜂蜜</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-384.html" onclick="ClickCat('调味品')"  class="level3">调味品</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-374.html" onclick="ClickCat('葡萄酒')"  class="level3">葡萄酒</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-466.html" onclick="ClickCat('红茶')"  class="level3">红茶</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-463.html" onclick="ClickCat('海鲜水产')"  class="level3">海鲜水产</a></li>
						-->
					</ul>
										<!-- <i class="icon">&#x64;</i> -->
				</div>
			  	<!-- <s class="icon-cover"></s> -->
								<div class="sub-box clearfix">
					<div class="sub-item-box">
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-527.html" onclick="ClickCat('鲜花速递', '2')"  class="level2">鲜花速递</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-528.html" onclick="ClickCat('鲜花', '3')"  class="level3">鲜花</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-164.html" onclick="ClickCat('休闲食品', '2')"  class="level2">休闲食品</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-451.html" onclick="ClickCat('休闲零食', '3')"  class="level3">休闲零食</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-452.html" onclick="ClickCat('蜜饯果干', '3')"  class="level3">蜜饯果干</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-166.html" onclick="ClickCat('饼干蛋糕', '3')"  class="level3">饼干蛋糕</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-167.html" onclick="ClickCat('坚果炒货', '3')"  class="level3">坚果炒货</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-276.html" onclick="ClickCat('糖果/巧克力', '3')"  class="level3">糖果/巧克力</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-310.html" onclick="ClickCat('肉干肉脯', '3')"  class="level3">肉干肉脯</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-455.html" onclick="ClickCat('饮料冲调', '2')"  class="level2">饮料冲调</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-263.html" onclick="ClickCat('蜂蜜', '3')"  class="level3">蜂蜜</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-370.html" onclick="ClickCat('牛奶乳品', '3')"  class="level3">牛奶乳品</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-456.html" onclick="ClickCat('咖啡/奶茶', '3')"  class="level3">咖啡/奶茶</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-457.html" onclick="ClickCat('冲饮谷物', '3')"  class="level3">冲饮谷物</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-453.html" onclick="ClickCat('粮油调味', '2')"  class="level2">粮油调味</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-384.html" onclick="ClickCat('调味品', '3')"  class="level3">调味品</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-454.html" onclick="ClickCat('五谷杂粮', '3')"  class="level3">五谷杂粮</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-232.html" onclick="ClickCat('方便食品', '3')"  class="level3">方便食品</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-266.html" onclick="ClickCat('食用油', '3')"  class="level3">食用油</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-373.html" onclick="ClickCat('酒水饮料', '2')"  class="level2">酒水饮料</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-374.html" onclick="ClickCat('葡萄酒', '3')"  class="level3">葡萄酒</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-393.html" onclick="ClickCat('洋酒', '3')"  class="level3">洋酒</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-448.html" onclick="ClickCat('啤酒', '3')"  class="level3">啤酒</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-449.html" onclick="ClickCat('白酒', '3')"  class="level3">白酒</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-450.html" onclick="ClickCat('饮料', '3')"  class="level3">饮料</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-464.html" onclick="ClickCat('茗茶', '2')"  class="level2">茗茶</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-466.html" onclick="ClickCat('红茶', '3')"  class="level3">红茶</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-468.html" onclick="ClickCat('花草茶', '3')"  class="level3">花草茶</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-458.html" onclick="ClickCat('生鲜食品', '2')"  class="level2">生鲜食品</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-463.html" onclick="ClickCat('海鲜水产', '3')"  class="level3">海鲜水产</a>
                                                                </dd>
                        </dl>
                                            </div>
					<div class="CFListLV02Brand" >
                    	<div class="brand-tit">精选品牌　</div>
						<ul class="brands-box clearfix">
															<li>
									<a href="http://www.xiji.com/brand-detail-95.html" class="item">
										<img src="http://img2.helper-sys.com/image/681519fb6decb9d7f5d6738a65a68b7cfba97fea.jpg?1449812938#w" alt="Kirkland Signature/科克兰" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-238.html" class="item">
										<img src="http://img2.helper-sys.com/image/3383b8e12cd88e30dbac1c459861126497b85ff8.jpg?1449654194#w" alt="Comvita/康维他" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-715.html" class="item">
										<img src="http://img1.helper-sys.com/image/b90625498ce1698174241b4b8cacc5edfe90c5f3.jpg?1471598611#w" alt="Ferrero/费列罗" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-736.html" class="item">
										<img src="http://img1.helper-sys.com/image/51a9f21e4c9d212eb6d56907ad306e2b6899cf14.jpg?1472718079#w" alt="Waitrose " />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-842.html" class="item">
										<img src="http://img1.helper-sys.com/image/00ee094739bc5697316795439ecdd9149cbd90b5.jpg?1478769467#w" alt="Lindt/瑞士莲" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-1585.html" class="item">
										<img src="http://img1.helper-sys.com/images/17/41/3f146505184f052ff505d05a12fd4d4090c99aea.jpg?1507615160#w" alt="老太阳堂" />
									</a>
								</li>
													</ul>
											</div>
				</div>
			  			</li>
						<li class="CFListLV01_li category-item">
				<div class="CFListLV01-menu clearfix">
					<a href="http://www.xiji.com/gallery-store-ALL-282.html"  onclick="ClickCat('母婴玩具', '1')"  class="category-link"><span class="text">母婴玩具</span></a>
										<ul class="CFListLV03-item">
					
											<li><a href="http://www.xiji.com/gallery-store-ALL-89.html" onclick="ClickCat('宝宝护理', '2')"  class="level3">宝宝护理</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-120.html" onclick="ClickCat('营养辅食', '2')"  class="level3">营养辅食</a>&nbsp;|&nbsp;</li>
											<li><a href="http://www.xiji.com/gallery-store-ALL-391.html" onclick="ClickCat('毛绒玩具', '3')"  class="level3">毛绒玩具</a></li>
										
					<!--						<li><a href="http://www.xiji.com/gallery-store-ALL-61.html" onclick="ClickCat('奶瓶奶嘴')"  class="level3">奶瓶奶嘴</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-129.html" onclick="ClickCat('宝宝护肤')"  class="level3">宝宝护肤</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-121.html" onclick="ClickCat('益生菌')"  class="level3">益生菌</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-123.html" onclick="ClickCat('益智玩具')"  class="level3">益智玩具</a></li>
												<li><a href="http://www.xiji.com/gallery-store-ALL-395.html" onclick="ClickCat('婴儿床')"  class="level3">婴儿床</a></li>
						-->
					</ul>
										<!-- <i class="icon">&#x64;</i> -->
				</div>
			  	<!-- <s class="icon-cover"></s> -->
								<div class="sub-box clearfix">
					<div class="sub-item-box">
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-60.html" onclick="ClickCat('母婴喂养', '2')"  class="level2">母婴喂养</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-61.html" onclick="ClickCat('奶瓶奶嘴', '3')"  class="level3">奶瓶奶嘴</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-113.html" onclick="ClickCat('碗盘叉勺', '3')"  class="level3">碗盘叉勺</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-131.html" onclick="ClickCat('水壶/水杯', '3')"  class="level3">水壶/水杯</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-187.html" onclick="ClickCat('牙胶安抚', '3')"  class="level3">牙胶安抚</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-213.html" onclick="ClickCat('妈妈专区', '3')"  class="level3">妈妈专区</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-89.html" onclick="ClickCat('宝宝护理', '2')"  class="level2">宝宝护理</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-129.html" onclick="ClickCat('宝宝护肤', '3')"  class="level3">宝宝护肤</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-147.html" onclick="ClickCat('宝宝洗浴', '3')"  class="level3">宝宝洗浴</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-207.html" onclick="ClickCat('日常护理', '3')"  class="level3">日常护理</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-256.html" onclick="ClickCat('驱蚊防蚊', '3')"  class="level3">驱蚊防蚊</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-82.html" onclick="ClickCat('尿裤湿巾', '3')"  class="level3">尿裤湿巾</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-120.html" onclick="ClickCat('营养辅食', '2')"  class="level2">营养辅食</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-121.html" onclick="ClickCat('益生菌', '3')"  class="level3">益生菌</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-124.html" onclick="ClickCat('维生素/钙铁锌', '3')"  class="level3">维生素/钙铁锌</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-222.html" onclick="ClickCat('DHA/鱼油', '3')"  class="level3">DHA/鱼油</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-231.html" onclick="ClickCat('米粉/菜粉', '3')"  class="level3">米粉/菜粉</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-233.html" onclick="ClickCat('宝宝零食', '3')"  class="level3">宝宝零食</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-234.html" onclick="ClickCat('果泥/果汁', '3')"  class="level3">果泥/果汁</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-322.html" onclick="ClickCat('奶粉', '3')"  class="level3">奶粉</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-183.html" onclick="ClickCat('玩具模型', '2')"  class="level2">玩具模型</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-123.html" onclick="ClickCat('益智玩具', '3')"  class="level3">益智玩具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-237.html" onclick="ClickCat('戏水玩具', '3')"  class="level3">戏水玩具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-391.html" onclick="ClickCat('毛绒玩具', '3')"  class="level3">毛绒玩具</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-180.html" onclick="ClickCat('乐高', '3')"  class="level3">乐高</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-184.html" onclick="ClickCat('仿真模型', '3')"  class="level3">仿真模型</a>
                                                                </dd>
                        </dl>
                                                <dl class="CFListLV02Text">
                            <dt><a href="http://www.xiji.com/gallery-store-ALL-394.html" onclick="ClickCat('童车童床', '2')"  class="level2">童车童床</a><span>&nbsp;&nbsp;|</span></dt>
                            <dd class="CFListLV03"> 
                                                                        <a href="http://www.xiji.com/gallery-store-ALL-395.html" onclick="ClickCat('婴儿床', '3')"  class="level3">婴儿床</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-396.html" onclick="ClickCat('婴儿车', '3')"  class="level3">婴儿车</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-397.html" onclick="ClickCat('餐椅摇椅', '3')"  class="level3">餐椅摇椅</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-495.html" onclick="ClickCat('安全座椅', '3')"  class="level3">安全座椅</a>
                                                                            <a href="http://www.xiji.com/gallery-store-ALL-504.html" onclick="ClickCat('婴儿背带', '3')"  class="level3">婴儿背带</a>
                                                                </dd>
                        </dl>
                                            </div>
					<div class="CFListLV02Brand" >
                    	<div class="brand-tit">精选品牌　</div>
						<ul class="brands-box clearfix">
															<li>
									<a href="http://www.xiji.com/brand-detail-29.html" class="item">
										<img src="http://img2.helper-sys.com/image/5915c50e86843e6774032071aff384e40c7f54de.jpg?1449813326#w" alt="LEGO/乐高" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-32.html" class="item">
										<img src="http://img2.helper-sys.com/image/efc78de1c412c88dc7a4f8b502fa4205ebe6582d.jpg?1450087400#w" alt="Unicharm/尤妮佳" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-91.html" class="item">
										<img src="http://img2.helper-sys.com/image/10571278f04fc2ba55cf01e18bcff162486fd782.jpg?1449655210#w" alt="GOO.N/大王" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-245.html" class="item">
										<img src="http://img0.helper-sys.com/image/489d2625db24a4ba3d205f8d1f23c94eac040183.jpg?1450087313#w" alt="Takara Tomy/多美" />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-388.html" class="item">
										<img src="http://img2.helper-sys.com/image/a13c70de8505c01d1fc798e6ec6ace394517c3eb.jpg?1450860516#w" alt="Sebamed/施巴 " />
									</a>
								</li>
															<li>
									<a href="http://www.xiji.com/brand-detail-865.html" class="item">
										<img src="http://img0.helper-sys.com/image/d94759da0b14ebfddde87861fbce9a70ef7f607c.jpg?1484121140#w" alt="NUK" />
									</a>
								</li>
													</ul>
											</div>
				</div>
			  			</li>
					</ul>
	</div>
</div>

<script>
window.addEvent('domready', function() { 
	//$('category_box').getElements('li.CFListLV01_li')[0].addClass('active');
	//document.getElements('.brands-box li:nth-child(even)').addClass('even');
	//document.getElements('.brands-box li:nth-child(odd)').addClass('odd');
	//三级菜单最后一个去掉后边的竖线 
	//document.getElements('.CFListLV03 a:last-child').setStyle('border','none');
	
	$('category_box').getElements('.sub-box').each(function(elem,idx){
		var subDl = elem.getElements('dl.CFListLV02Text');
		subDl[subDl.length-1].setStyle('border','none');
	});

	var listHeight = $('category_box').getElements('.CFListLV01')[0].getHeight() - 42;
	var subHeight;
	//document.getElements('.sub-box').setStyle('min-height',listHeight);
	//document.getElements('.CFPic').setStyle('height',subHeight);

	$('category_box').getElements('li.CFListLV01_li').each(function(elem,idx){
		var liNum = $('category_box').getElements('li.CFListLV01_li').length;
		//$('category_box').getElements('li.CFListLV01_li')[liNum - 1].setStyle('height', '58px');
		
		
		//if(elem.getElements('.sub-box').length>0){
			//elem.getElement('.sub-box').setStyle('display', 'block');
			//subHeight = elem.getElement('.sub-box').getHeight() - 24;
			//elem.getElement('.CFPic').setStyle('height',subHeight);
			//elem.getElement('.sub-box').setStyle('display', 'none');
		//}
	});
	//$('category_box').getElements('.CFListLV01_li.active').getElements('.sub-box')[0].setStyle('display', 'block');

	//鼠标滑过全品类变换效果
	var category = $('category_box');
	var categoryTime;
	
	var docId = document.getElement('body').get('id');
	if(docId != "xj_index"){
		$('category_handle').getParent().addEvents({
			'mouseenter': function(e){
				
					clearTimeout(categoryTime);
					$('category_handle').addClass('showlist');
					
					$('category_box').set('tween', {
					    onComplete: function(){
					    	$('category_box').setStyle('overflow','visible');
					    }
					}).tween('height','450px');
					

					//设置遮盖层位置
					/* var li_height = $("category_box").getElements("li.CFListLV01_li")[0].clientHeight;
					for(var i=0 ; i<$("category_box").getElements("li.CFListLV01_li").length ; i++){
						var j= li_height*i;
						$("category_box").getElements("s")[i].setStyle('top',j);
					} */
			},
			'mouseleave': function(e){
				categoryTime = setTimeout(function(){
						$('category_handle').removeClass('showlist');
						$('category_box').setStyle('overflow','hidden');
						$('category_box').set('tween', {
						    onComplete: function(){
						    	$('category_box').setStyle('overflow','hidden');
						    }
						}).tween('height','0');
				},200);
			}
		});
	}
	
	var subBoxoverflow;
//	var dlNum;
	category.getElements('.category-item').addEvents({
		'mouseenter':function(e){
			clearTimeout(subBoxoverflow);
			category.setStyle('overflow','visible');
			
			category.getElements('.category-item').removeClass('active');
			this.addClass('active');
			category.getElements('.sub-box').setStyle('display', 'none');

//			dlNum = this.getElements('.sub-box')[0].getElements('dl').length;
//			if(dlNum > 4){
//				this.getElements('.sub-box')[0].setStyle('width','650px');
//				if(dlNum/2 == 0){ //dl为偶数个数时
//					this.getElements('.sub-box')[0].getElements('dl')[dlNum -2].setStyle('border-color','#fff');
//				}				
//			}
			this.getElements('.sub-box')[0].setStyle('display', 'block');
		},
		'mouseleave':function(e){				
			subBoxoverflow = setTimeout(function(){
				category.setStyle('overflow','hidden');
			},200);			
			
			category.getElements('.category-item').removeClass('active');
			category.getElements('.sub-box').setStyle('display', 'none');
			category.getElements('.sub-box').setStyle('width', '878px');
		}	
	});


	
	/* var li_height = $("category_box").getElements("li.CFListLV01_li")[0].clientHeight;
	for(var i=0 ; i<$("category_box").getElements("li.CFListLV01_li").length; i++){
		var j= li_height*i;
		$("category_box").getElements("s")[i].setStyle('top',j);
	} */

});
//function ClickCat(click_cat1, click_cat){
//	ga('send', 'event', click_cat1, click_cat);
//}
function ClickCat(cat_name, step){
    ga('send', 'event', '左侧导航', step+'-'+cat_name);
}

</script>
<!---->
<div class="menu">
  <ul class="clearfix" id="xj_nav">
        <li class="nav-item ">
    <a href="http://www.xiji.com/preferential.html" class="a-ga-na" data-ga-info="超值特惠" target="_blank">超值特惠</a>
        </li>
        <li class="nav-item ">
    <a href="http://www.xiji.com/amazing.html" class="a-ga-na" data-ga-info="新奇好物" target="_blank">新奇好物</a>
        </li>
        <li class="nav-item ">
    <a href="http://www.xiji.com/groupcountry.html" class="a-ga-na" data-ga-info="国家地区馆" target="_blank">国家地区馆</a>
        </li>
        <li class="nav-item ">
    <a href="http://www.xiji.com/brand-all.html" class="a-ga-na" data-ga-info="品牌" target="_blank">品牌</a>
        </li>
        <li class="nav-item ">
    <a href="http://www.xiji.com/article-topics-1164.html" class="a-ga-na" data-ga-info="精品家居馆" target="_blank">精品家居馆</a>
        </li>
        <li class="nav-item ">
    <a href="http://www.xiji.com/article-topics-1145.html" class="a-ga-na" data-ga-info="留学·旅游" target="_blank">留学·旅游</a>
        </li>
      </ul>
<script>
    //var hasNavIcon01 = $$('#xj_nav .nav-item:last-child')[0];
    var hasNavIcon01;
    $$('#xj_nav .nav-item').each(function(el,idx){
        if(el.get('text').trim()=='精品家居馆' || el.get('text').trim()=='精品家居館') hasNavIcon01 = el;
        if(el.get('text').trim()=='新奇好物' || el.get('text').trim()=='Amazing') el.addClass('nav_amazing');
    });

    if(typeof hasNavIcon01 != 'undefined') makeNavIcon('free-shipping', hasNavIcon01, '包邮', ['zh_CN', 'zh_TW'], ['CH']);
    //makeNavIcon('new', hasNavIcon01, '新品');
    //makeNavIcon('hot', hasNavIcon01, '热卖');



    function makeNavIcon(className, elem, title, showLangs, showCountries){
        new Element('div.nav-icon.'+ className, {
            html: typeof title==='undefined'?'':title,
            styles: {
                left: elem.getPosition($('nav').getElement('.nav-main')).x + elem.getWidth(),
                display: showLangs.indexOf(Cookie.read('X[LANG]')) >= 0 && showCountries.indexOf(Cookie.read('X[COU]')) >= 0 ? 'block' : 'none'
            }
        }).inject('xj_nav', 'after');
    }

	window.addEvent('domready', function() {
		$$('.a-ga-na').addEvent('click', function(){
			var promo = $(this).getAttribute('data-ga-info');
			ga('send', 'event', '横向导航', promo);
		});
	});

    function jump_url(){
        var url=new Array();
        url[0]="http://www.xiji.com/article-topics-715.html";
        url[1]="http://www.xiji.com/preferential.html";
        var pre_id = Cookie.read('preferential_url_id');
        if(pre_id){
            window.open(url[pre_id])
        }else{
            var ints=parseInt(Math.random()*(url.length));
            Cookie.write('preferential_url_id',ints,{duration:30});
            window.open(url[ints]);
        }
    }
</script>
</div>    </div>
  </div>
</div>



<script>
    if(Cookie.read('X[COU]')!='CH'){
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '374342093026845');
        fbq('track', "PageView");
    }
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=374342093026845&ev=PageView&noscript=1"
        /></noscript>





<div id="xj_active_btm_banner" style="position:fixed; width:1200px;height:97px;z-index:100038; bottom:0; left:50%; margin-left:-600px; border:none;"><!--
--><a href="/article-topics-1342.html" style="outline:none;" target="_blank"><img src="http://img0.helper-sys.com/images/18/12/fddd9e7b0ca94d8e00573c8dba8da68c183f036d.png?1521425335#h" height="97" width="1200" border="0"></a><!--
--><div onclick="$('xj_active_btm_banner').hide();" style="position:absolute;z-index:100039;top:0px;right:0px;width:40px;height:40px;cursor:pointer;background:url(http://img1.helper-sys.com/themes/ecstore/images/sp.gif);" id="xj-btm-close"></div>
</div>






<script type="text/javascript">

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		var userID = Cookie.read('S[MEMBER]') || '';
		if (userID!='') {//判断cookie中是否有userID
	  	ga('create', 'UA-59624685-1', 'auto', {'userId': userID});
	  	/*建议将唯一身份ID写入Cookie，从Cookie中调取ID，
	  	这样用户在第二次访问时则可记录用户已经登录过网站，
	  	调取userID时去除大括号*/
	  	ga('set', 'dimension3', userID);
	  	var login_status = '登录';
		} else {
		  ga('create', 'UA-59624685-1', 'auto');
		  var login_status = '未登录';
		}

		ga('set', 'contentGroup1', '首页'); 
		ga('require', 'displayfeatures');
		ga('set', 'dimension1', login_status);                 // 根据网页登陆状态选择填写登陆与未登录，在具体填写时要去除大括号
		ga('require', 'ec');                              // 用来加载电子商务文件库。可以放置在ga('create', 'UA-XXXXX-Y');语句之后
		ga(function(tracker) {
		ga('set', 'dimension2', tracker.get('clientId'));
		});
	// 商品点击触发GA
	function gaClickProduct(product_id,product_position,list){
		ga('ec:addProduct', {
			'id':product_id, //商品的SKU/ID
			'position':product_position // 商品在列表中的位置
		});
		ga('ec:setAction', 'click', {
			'list': list // 列表名称
		});
		ga('send', 'event', '首页', list+'点击', list);
	}
	// banner点击触发GA
	function clickPromo(promo_id, promo_name, position, list){
		ga('ec:addPromo', {           //  站内广告详细信息
			'id': promo_id,            // 站内广告ID
			'name': promo_name,          // 站内广告名称
			'position': position      // 站内广告位置
		});
		ga('ec:setAction', 'promo_click');
		ga('send', 'event', list, list+'点击', promo_name); // 通过事件发送站内广告点击数据
	}
	window.addEvent('domready', function(){
		// GA触发事件
		$$('.a-ga-promo').addEvent('click', function(){
			var promo = $(this).getAttribute('data-ga-info');
			if(promo){
				var arr = promo.split(':');
				var info = arr[1].split('|');
				switch(arr[0]){
					case 'HBANNER':
						clickPromo(info[1], '首页banner', parseInt(info[2])+1, info[3]);
						break;
                    case 'OBANNER':
                        clickPromo(info[1], '首页4图banner', parseInt(info[2])+1, info[3]);
                        break;
					case 'BANNER':
						clickPromo(arr[0]+'_'+(parseInt(info[0])+1), info[1], parseInt(info[2])+1, info[3]);
						break;
					case 'ARTICLE':
						clickPromo(arr[0]+'_'+info[0], info[1], parseInt(info[2])+1, info[3]);
						break;
					case 'COUNTRY':
						clickPromo(arr[0]+'_'+info[0], info[1], parseInt(info[2])+1, info[3]);
						break;
				}
			}
		});
		$$('.a-ga-product').addEvent('click', function(){
			var info = $(this).getAttribute('data-ga-info');
			if(info){
				var info = info.split('|');
				gaClickProduct(info[0], parseInt(info[1])+1, info[2]);
			}
		});
				promo_click_tb();
			});
</script>

<div id="container" class="page-container clearfix">
    <div id="static_topBar_160613" style="display:none; position:relative;"><a href="http://www.xiji.com/article-topics-640.html" target="_blank" style=" width:1020px; height:83px; position:absolute; top:0px; left:50%; margin-left:-510px; text-indent:-99999px;" title="618活动攻略">618活动攻略</a></div>
    
    <div class="xj-right-adimg" id="xj_right_adimg" style="width:100px; display:none; height:228px; position:absolute; z-index:2; left:50%; margin-left:605px;">
		<a href="http://www.xiji.com/article-topics-956.html" target="_blank"><img width="100" height="228" src="http://img2.helper-sys.com/themes/ecstore/images/right_ad_170303.jpg" style="vertical-align:bottom;" ></a>
	</div>
	
    <script>
        new Request({
            url: './service/request_time',
            onSuccess: function (time) {
//                if(time>=1518192000 && time<1519228800 && Cookie.read('X[COU]')=='CH'){//2018/2/10 0:0:0(1518192000) - 2018/2/22 0:0:0 首页弹出
//                    if(Cookie.read('xj_active_acc')!='1') {
//                        $('xj_active_cover').show();
                        //Cookie.write('xj_active_acc', '1', {duration: 30}); //期间内只显示一次
                        //Cookie.write('xj_active_acc', '1', {duration: 1}); //每天显示一次
//                        Cookie.write('xj_active_acc', '1'); //每次关闭浏览器后访问显示
//                    };
//                    $('xj_active_btm_banner').show();
//                }

				if(time>=1488297600 && time<1488988800){//2017/3/1 0:0:0 - 2017/3/9 0:0:0 右侧浮动条显示-女王节
					var slidefunindex = function(){
						var scrollTop = document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop;
						if( scrollTop >= $('container').getPosition().y - 60 ){
							document.getElementById('xj_right_adimg').style.top = 90 +'px';
							document.getElementById('xj_right_adimg').style.position = 'fixed';
						}
						else {
							document.getElementById('xj_right_adimg').style.top = $('container').getPosition().y + 10 +'px';
							document.getElementById('xj_right_adimg').style.position = 'absolute';
						}
					}
					window.addEvent('scroll', slidefunindex);
					window.addEvent('resize', slidefunindex);
					slidefunindex();
					$('xj_right_adimg').show();
                }
				
           }
        }).send();
    
//        $('xj-180210-cover').addEvent('click', function(){//弹出 关闭
//            $('xj_active_cover').hide();
//        });
    </script>
        
    <div id="leftlink_show"></div>
	<div class="inner-wrap">
        <div class="main-slide-outbox">
        	<div class="gallery main-slide gallery-fade">
	<div class="holder">
		<ul>
					<li class="slide-item">
								<script>
					ga('ec:addPromo', {               //  站内广告详细信息
						'id': 'article-1350',             // 站内广告ID
						'name': '首页banner',          // 站内广告名称
						'position': parseInt('0')+1      // 站内广告位置
					});
				</script>
								<a class="a-ga-promo" data-ga-info="HBANNER:0|article-1350|0|首页banner"  href="http://www.xiji.com/article-topics-1350.html" target="_blank">
					<img src="http://img0.helper-sys.com/images/18/12/c0ac9f90020bb4b40f786b8cba19f2614a989b35.png?1521767596#w" />
				</a>
			</li>
					<li class="slide-item">
								<script>
					ga('ec:addPromo', {               //  站内广告详细信息
						'id': 'article-308',             // 站内广告ID
						'name': '首页banner',          // 站内广告名称
						'position': parseInt('1')+1      // 站内广告位置
					});
				</script>
								<a class="a-ga-promo" data-ga-info="HBANNER:1|article-308|1|首页banner"  href="http://www.xiji.com/article-topics-308.html" target="_blank">
					<img src="http://img2.helper-sys.com/images/18/12/92304767941cf9c695a3bce002b50f669205f26e.png?1521681061#w" />
				</a>
			</li>
					<li class="slide-item">
								<script>
					ga('ec:addPromo', {               //  站内广告详细信息
						'id': 'article-393',             // 站内广告ID
						'name': '首页banner',          // 站内广告名称
						'position': parseInt('2')+1      // 站内广告位置
					});
				</script>
								<a class="a-ga-promo" data-ga-info="HBANNER:2|article-393|2|首页banner"  href="http://www.xiji.com/article-topics-393.html" target="_blank">
					<img src="http://img1.helper-sys.com/images/18/12/28a91c17f82ce24b2d71c56c11532f2ab344d2e5.png?1521600731#w" />
				</a>
			</li>
					<li class="slide-item">
								<script>
					ga('ec:addPromo', {               //  站内广告详细信息
						'id': 'article-1351',             // 站内广告ID
						'name': '首页banner',          // 站内广告名称
						'position': parseInt('3')+1      // 站内广告位置
					});
				</script>
								<a class="a-ga-promo" data-ga-info="HBANNER:3|article-1351|3|首页banner"  href="http://www.xiji.com/article-topics-1351.html" target="_blank">
					<img src="http://img1.helper-sys.com/images/18/12/5fba640f09333ca1ffb69578a4cdfc41acce4958.png?1521527509#w" />
				</a>
			</li>
					<li class="slide-item">
								<script>
					ga('ec:addPromo', {               //  站内广告详细信息
						'id': 'article-879',             // 站内广告ID
						'name': '首页banner',          // 站内广告名称
						'position': parseInt('4')+1      // 站内广告位置
					});
				</script>
								<a class="a-ga-promo" data-ga-info="HBANNER:4|article-879|4|首页banner"  href="http://www.xiji.com/article-topics-879.html" target="_blank">
					<img src="http://img0.helper-sys.com/images/18/12/6dcd1e827318d516741ded140ce3403847464236.png?1521432721#w" />
				</a>
			</li>
					<li class="slide-item">
								<script>
					ga('ec:addPromo', {               //  站内广告详细信息
						'id': 'article-1206',             // 站内广告ID
						'name': '首页banner',          // 站内广告名称
						'position': parseInt('5')+1      // 站内广告位置
					});
				</script>
								<a class="a-ga-promo" data-ga-info="HBANNER:5|article-1206|5|首页banner"  href="http://www.xiji.com/article-topics-1206.html" target="_blank">
					<img src="http://img1.helper-sys.com/images/18/11/000d5045c35fc75eb36fe6e4d355070c08a7d81b.png?1520847455#w" />
				</a>
			</li>
				</ul>
	</div>
	<div class="control">
		<a href="javascript:void(0);" class="prev">prev</a>
		<a href="javascript:void(0);" class="next">next</a>
	</div>
</div>
<script type="text/javascript">
	if(document.getElement('.main-slide').getElements('li.slide-item').length > 1){
		var mainslidegallery = new fadeGallery($$(".main-slide")[0], {
			speed: 800,
			paging: true,
			pagingEvent: "mouseenter",
			autoplay: true,
			duration: 4500
		});

	}else{
		document.getElement('.main-slide').getElement('.prev').setStyle('display', 'none');
		document.getElement('.main-slide').getElement('.next').setStyle('display', 'none');

	}
</script>
<script>ga("send", "event", "首页banner", "null", "null");</script>






<div class="notice-coupon-box" id="notice_coupon_box">
	<div class="tab-box">
    	<ul>
        	<li class="tab-btn" id="xj_notice_tab"><a href="http://www.xiji.com/notices.html " target="_blank"><span>公告</span></a></li><li class="tab-btn" id="xj_coupon_tab"><a href="http://www.xiji.com/coupons.html" target="_blank"><span>领券中心</span></a></li>        </ul>
    </div>
            <div class="content-box" id="xj_notice_block" style="display:none;">
                            <p><a href="http://www.xiji.com/article-topics-1337.html" title="召开“两会”物流延迟公告" target="_blank" onclick="ga('send', 'event', '轮播右侧', '公告1');">召开“两会”物流延迟公告</a></p>
                        <a href="http://www.xiji.com/notices.html" class="more-link" target="_blank" onclick="ga('send', 'event', '轮播右侧', '更多');">更多</a>
        </div>
	        <div class="content-box" id="xj_coupons_block" style="display:none;">
                           <p title="SK-II指定商品立减200元">SK-II指定商品立减200元</p>
                           <p title="指定口红两件八折">指定口红两件八折</p>
                        <a href="http://www.xiji.com/coupons.html" class="more-link" target="_blank" onclick="ga('send', 'event', '轮播右侧', '更多');">更多</a>
        </div>
        <div class="app-img-box">
        <a href="/product-69995.html" target="_blank"><img src="http://img1.helper-sys.com/images/18/12/13b6f5dcfa64d150a4842fd93dc35a893cfdeb5c.jpg?1521429947#h" alt="安耐晒银瓶套装"></a>
						    <div class="app-tit"><a href="/product-69995.html" target="_blank">安耐晒银瓶套装</a></div>
						    <div class="app-txt"><a href="/product-69995.html" target="_blank">日本限定装 ¥198包邮</a></div>
			
    </div>
    <div class="app-out-box" id="app_out_box">
        <div class="app-txt-box">
            <a href="http://www.xiji.com/article-topics-149.html" target="_blank">下载APP,立享更多优惠</a>
        </div>
        <div class="app-show-box">
            <img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/app_download_big.png" height="140" width="140" alt="">
        </div>
    </div>
    
</div>

<script>
	var appshowTime;
	$('app_out_box').addEvents({
		'mouseenter': function(e){
			clearTimeout(appshowTime);
			$('app_out_box').set('tween', {
				onComplete: function(){
					$('app_out_box').setStyle('overflow','visible');
				}
			}).tween('height','221');
				
		},
		'mouseleave': function(e){
			appshowTime = setTimeout(function(){
				$('app_out_box').set('tween', {
					onComplete: function(){
						$('app_out_box').setStyle('overflow','hidden');
					}
				}).tween('height','41');
				
		  },40);

		}
	});


	if($('notice_coupon_box').getElements('li.tab-btn').length > 0){
		$('notice_coupon_box').getElements('li.tab-btn')[0].addClass('active');
		$('notice_coupon_box').getElements('.content-box')[0].setStyle('display','block');
	}

	if($('xj_coupon_tab')){
		$('xj_coupon_tab').addEvent('mouseover',function(){
			$('notice_coupon_box').getElements('li.tab-btn').removeClass('active');
			this.addClass('active');
			$('notice_coupon_box').getElements('.content-box').setStyle('display','none');
			$('xj_coupons_block').setStyle('display','block');
		});
	}

	if($('xj_notice_tab')){
		$('xj_notice_tab').addEvent('mouseover',function(){
			$('notice_coupon_box').getElements('li.tab-btn').removeClass('active');
			this.addClass('active');
			$('notice_coupon_box').getElements('.content-box').setStyle('display','none');
			$('xj_notice_block').setStyle('display','block');
		});
	}
</script>
		</div>
        





<div class="ad-special">
    <ul class="clearfix">
            <script>
            ga('ec:addPromo', {               //  站内广告详细信息
                'id': 'link_'+'',             // 站内广告ID
                'name': '首页4图banner',          // 站内广告名称
                'position': parseInt('0')+1      // 站内广告位置
            });
        </script>
        <li><a class="a-ga-promo" data-ga-info="OBANNER:0|link_|0|首页4图banner" href="http://www.xiji.com/newuserrecommend.html" target="_blank"><img src="http://img1.helper-sys.com/images/18/06/673c96c1aa9c537afd9fd1396d5931b6388f5c83.png?1518169950#h" alt=""></a></li>
            <script>
            ga('ec:addPromo', {               //  站内广告详细信息
                'id': 'article_'+'201',             // 站内广告ID
                'name': '首页4图banner',          // 站内广告名称
                'position': parseInt('1')+1      // 站内广告位置
            });
        </script>
        <li><a class="a-ga-promo" data-ga-info="OBANNER:1|article_201|1|首页4图banner" href="/article-topics-201.html" target="_blank"><img src="http://img1.helper-sys.com/images/18/11/647052f639ac91489f59a5a72ecf8890daeb5577.png?1521165101#h" alt=""></a></li>
            <script>
            ga('ec:addPromo', {               //  站内广告详细信息
                'id': 'article_'+'909',             // 站内广告ID
                'name': '首页4图banner',          // 站内广告名称
                'position': parseInt('2')+1      // 站内广告位置
            });
        </script>
        <li><a class="a-ga-promo" data-ga-info="OBANNER:2|article_909|2|首页4图banner" href="/article-topics-909.html" target="_blank"><img src="http://img2.helper-sys.com/images/18/11/49cf1f4f783ce3b0cf79d0b1b50b9fd8ee359672.png?1521024587#h" alt=""></a></li>
            <script>
            ga('ec:addPromo', {               //  站内广告详细信息
                'id': 'article_'+'1361',             // 站内广告ID
                'name': '首页4图banner',          // 站内广告名称
                'position': parseInt('3')+1      // 站内广告位置
            });
        </script>
        <li><a class="a-ga-promo" data-ga-info="OBANNER:3|article_1361|3|首页4图banner" href="/article-topics-1361.html" target="_blank"><img src="http://img1.helper-sys.com/images/18/12/7e4794aa1202822884033ee02e20fb33b0e3ee38.png?1521796420#h" alt=""></a></li>
       </ul>
</div>
<div class="section xj-section-block-01 xj-adimage" id="xj_adimage" style="margin-top:30px;">
	<div class="holder">
		<ul>
							<li class="slide-item">
					<script>
						ga('ec:addPromo', {               //  站内广告详细信息
							'id': '',             // 站内广告ID
							'name': '西集尖货banner',          // 站内广告名称
							'position': parseInt('0')+1      // 站内广告位置
						});
						//ga("send", "event", "西集尖货banner", "西集尖货banner点击", "");
					</script>
					<a onclick="sendGaEvent('西集尖货banner', '');"  href="http://www.xiji.com/amazing.html" target="_blank" >
						<img src="http://img0.helper-sys.com/images/18/12/0281f37197813e47eca0380fc2211777090347e8.png?1521784220#w" title=""/>
					</a>
				</li>
					</ul>
	</div>
</div>

<script type="text/javascript">
	if(document.getElement('.xj-adimage').getElements('li.slide-item').length > 1){
		var adimageslidegallery = new fadeGallery($$(".xj-adimage")[0], {
			speed: 800,
			paging: true,
			pagingEvent: "mouseenter",
			autoplay: true,
			duration: 4500
		});
	}
	function sendGaEvent(name, id){
		ga('ec:addPromo', {               //  站内广告详细信息
			'id': id,             // 站内广告ID
			'name': name,          // 站内广告名称
			'position': 1      // 站内广告位置
		});
		ga("send", "event", name, name+"点击", id);
	}
</script>
        

        <div class="middle-box clearfix">
            <div class="pre-hot-goods">
                <div class="section xj-section-block xj-top10pro" id="xj_top10pro">
	<div class="top10Pro">
		<div class="heading-block"><h2>热卖排行</h2><span class="sub-tit">全球热卖 不容错过</span></div>
		<div class="tab-box clearfix">
			<ul class="clearfix">
							<li id="tab_0" data-key="0" class="tab_btn" title="今日热销">
                    今日热销				</li>
							<li id="tab_1" data-key="1" class="tab_btn" title="时尚包袋">
                    时尚包袋				</li>
							<li id="tab_2" data-key="2" class="tab_btn" title="美妆个护">
                    美妆个护				</li>
							<li id="tab_3" data-key="3" class="tab_btn" title="家电数码">
                    家电数码				</li>
							<li id="tab_4" data-key="4" class="tab_btn" title="保健护理">
                    保健护理				</li>
							<li id="tab_5" data-key="5" class="tab_btn" title="服装配饰">
                    服装配饰				</li>
							<li id="tab_6" data-key="6" class="tab_btn" title="家居日用">
                    家居日用				</li>
							<li id="tab_7" data-key="7" class="tab_btn" title="母婴玩具">
                    母婴玩具				</li>
							<li id="tab_8" data-key="8" class="tab_btn" title="运动户外">
                    运动户外				</li>
						</ul>
		</div>
		<div class="contents-box">
						<div id="contents_0" class="contents-box-inner">
                <ul class="clearfix">
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'USB002228', //商品的SKU/ID
                                    'list': '热卖排行-'+'今日热销', //列表名称
                                    'position': parseInt('0') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USB002228|0|热卖排行-今日热销" href="http://www.xiji.com/product-15257.html" target="_blank" title="【FXT弹道尼龙】Tumi 塔米/途明 ALPHA 2 系列 弹道尼龙商务双肩包/电脑包 26173D2" >
                                        <img src="http://img2.helper-sys.com/image/c1e497d8ba9b62d3dcea59de6a37b8b9ed4e0843.jpg?1453442008#h" alt="【FXT弹道尼龙】Tumi 塔米/途明 ALPHA 2 系列 弹道尼龙商务双肩包/电脑包 26173D2">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="USB002228|0|热卖排行-今日热销" href="http://www.xiji.com/product-15257.html" target="_blank" title="【FXT弹道尼龙】Tumi 塔米/途明 ALPHA 2 系列 弹道尼龙商务双肩包/电脑包 26173D2" ><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">【FXT弹道尼龙】Tumi 塔米/途明 ALPHA 2 系列 弹道尼龙商务双肩包/电脑包 26173D2</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">2,057.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'HKK009900', //商品的SKU/ID
                                    'list': '热卖排行-'+'今日热销', //列表名称
                                    'position': parseInt('1') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="HKK009900|1|热卖排行-今日热销" href="http://www.xiji.com/product-67209.html" target="_blank" title="【小身材大音量】Bose 博士 SoundLink Mini II 蓝牙扬声器 迷你无线便携音箱/音响 黑金限量版 " >
                                        <img src="http://img1.helper-sys.com/image/03b0be9eeba9d1045d6960ee1685812b28adc8ae.jpg?1478572522#h" alt="【小身材大音量】Bose 博士 SoundLink Mini II 蓝牙扬声器 迷你无线便携音箱/音响 黑金限量版 ">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="HKK009900|1|热卖排行-今日热销" href="http://www.xiji.com/product-67209.html" target="_blank" title="【小身材大音量】Bose 博士 SoundLink Mini II 蓝牙扬声器 迷你无线便携音箱/音响 黑金限量版 " ><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国采购中国香港直邮">【小身材大音量】Bose 博士 SoundLink Mini II 蓝牙扬声器 迷你无线便携音箱/音响 黑金限量版 </a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">1,259.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'HKK006658', //商品的SKU/ID
                                    'list': '热卖排行-'+'今日热销', //列表名称
                                    'position': parseInt('2') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="HKK006658|2|热卖排行-今日热销" href="http://www.xiji.com/product-63234.html" target="_blank" title="【美观耐磨 时尚大气】Samsonite 新秀丽 Inova拉杆旅行箱 万向轮 48251 28寸 两色可选" >
                                        <img src="http://img2.helper-sys.com/images/18/01/e1e336fb420434d3683258caa466c4452014475e.jpg?1514882857#h" alt="【美观耐磨 时尚大气】Samsonite 新秀丽 Inova拉杆旅行箱 万向轮 48251 28寸 两色可选">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="HKK006658|2|热卖排行-今日热销" href="http://www.xiji.com/product-63234.html" target="_blank" title="【美观耐磨 时尚大气】Samsonite 新秀丽 Inova拉杆旅行箱 万向轮 48251 28寸 两色可选" ><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国采购中国香港直邮">【美观耐磨 时尚大气】Samsonite 新秀丽 Inova拉杆旅行箱 万向轮 48251 28寸 两色可选</a>
                                </div>
                                <div class="tag-box"><span title="现价￥1,059（需用券）">现价￥1,059（需用券）</span></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">1,159.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'D000002929*2', //商品的SKU/ID
                                    'list': '热卖排行-'+'今日热销', //列表名称
                                    'position': parseInt('3') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="D000002929*2|3|热卖排行-今日热销" href="http://www.xiji.com/product-65810.html" target="_blank" title="【紧致活颜】JMsolution/JM 水光蜂蜜面膜10片/盒 多规格可选" >
                                        <img src="http://img0.helper-sys.com/images/18/04/214d5354fdfe6a6cdb1e75d81aca6e76880a35ac.jpg?1516604195#h" alt="【紧致活颜】JMsolution/JM 水光蜂蜜面膜10片/盒 多规格可选">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="D000002929*2|3|热卖排行-今日热销" href="http://www.xiji.com/product-65810.html" target="_blank" title="【紧致活颜】JMsolution/JM 水光蜂蜜面膜10片/盒 多规格可选" ><img src="http://img0.helper-sys.com/image/0cbbb7bd407cc49f2f43eb4fb637ccbbeda79200.png?1474218596#w" alt="韩国采购中国直邮">【紧致活颜】JMsolution/JM 水光蜂蜜面膜10片/盒 多规格可选</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">113.99</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'D000010998', //商品的SKU/ID
                                    'list': '热卖排行-'+'今日热销', //列表名称
                                    'position': parseInt('4') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="D000010998|4|热卖排行-今日热销" href="http://www.xiji.com/product-70206.html" target="_blank" title="【提拉紧致眼周肌肤】Filorga 菲洛嘉 焕龄逆时光眼霜 15ml" >
                                        <img src="http://img1.helper-sys.com/images/18/12/ca3c2b52d5ccf5dd2852b4d6798cf5b42fa57cb5.jpg?1521599683#h" alt="【提拉紧致眼周肌肤】Filorga 菲洛嘉 焕龄逆时光眼霜 15ml">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="D000010998|4|热卖排行-今日热销" href="http://www.xiji.com/product-70206.html" target="_blank" title="【提拉紧致眼周肌肤】Filorga 菲洛嘉 焕龄逆时光眼霜 15ml" ><img src="http://img0.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#w" alt="中国直邮">【提拉紧致眼周肌肤】Filorga 菲洛嘉 焕龄逆时光眼霜 15ml</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">269.00</span></div>
                        	</div>
                        </li>
                                    </ul>
			</div>
						<div id="contents_1" class="contents-box-inner">
                <ul class="clearfix">
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'USB000561', //商品的SKU/ID
                                    'list': '热卖排行-'+'时尚包袋', //列表名称
                                    'position': parseInt('0') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USB000561|0|热卖排行-时尚包袋" href="http://www.xiji.com/product-50728.html" target="_blank" title="【时尚百搭】Michael Kors/MK 迈克高仕 Mercer 女士中号锁头手提包/单肩斜挎包 30F6GM9M2L 多色可选" >
                                        <img src="http://img0.helper-sys.com/images/17/38/85771bd78511721c9dc710528cbac5a1d76cfab3.jpg?1505792969#h" alt="【时尚百搭】Michael Kors/MK 迈克高仕 Mercer 女士中号锁头手提包/单肩斜挎包 30F6GM9M2L 多色可选">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="USB000561|0|热卖排行-时尚包袋" href="http://www.xiji.com/product-50728.html" target="_blank" title="【时尚百搭】Michael Kors/MK 迈克高仕 Mercer 女士中号锁头手提包/单肩斜挎包 30F6GM9M2L 多色可选" ><img src="http://img1.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">【时尚百搭】Michael Kors/MK 迈克高仕 Mercer 女士中号锁头手提包/单肩斜挎包 30F6GM9M2L 多色可选</a>
                                </div>
                                <div class="tag-box"><span title="现价￥868.21（需用券）">现价￥868.21（需用券）</span></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">1,099.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'USB000511', //商品的SKU/ID
                                    'list': '热卖排行-'+'时尚包袋', //列表名称
                                    'position': parseInt('1') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USB000511|1|热卖排行-时尚包袋" href="http://www.xiji.com/product-65627.html" target="_blank" title="【love love】Michael Kors/MK 迈克高仕 Ruby 单肩斜挎包 30H7GR0C2O 多色可选" >
                                        <img src="http://img0.helper-sys.com/images/18/04/63027ae1d708bfe74bf088897e4dee988e65ff21.jpg?1516938106#h" alt="【love love】Michael Kors/MK 迈克高仕 Ruby 单肩斜挎包 30H7GR0C2O 多色可选">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="USB000511|1|热卖排行-时尚包袋" href="http://www.xiji.com/product-65627.html" target="_blank" title="【love love】Michael Kors/MK 迈克高仕 Ruby 单肩斜挎包 30H7GR0C2O 多色可选" ><img src="http://img2.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">【love love】Michael Kors/MK 迈克高仕 Ruby 单肩斜挎包 30H7GR0C2O 多色可选</a>
                                </div>
                                <div class="tag-box"><span title="现价￥659.65（需用券）">现价￥659.65（需用券）</span></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">835.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'USB000896', //商品的SKU/ID
                                    'list': '热卖排行-'+'时尚包袋', //列表名称
                                    'position': parseInt('2') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USB000896|2|热卖排行-时尚包袋" href="http://www.xiji.com/product-64273.html" target="_blank" title="【实用简约】Michael Kors/MK 迈克高仕 Rhea系列 双肩包 30S5SEZB1L " >
                                        <img src="http://img0.helper-sys.com/image/8e14dd225d4215c0bc52763bb0f8a70a81306cf5.jpg?1475117519#h" alt="【实用简约】Michael Kors/MK 迈克高仕 Rhea系列 双肩包 30S5SEZB1L ">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="USB000896|2|热卖排行-时尚包袋" href="http://www.xiji.com/product-64273.html" target="_blank" title="【实用简约】Michael Kors/MK 迈克高仕 Rhea系列 双肩包 30S5SEZB1L " ><img src="http://img1.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">【实用简约】Michael Kors/MK 迈克高仕 Rhea系列 双肩包 30S5SEZB1L </a>
                                </div>
                                <div class="tag-box"><span title="现价￥1,121.01（需用券）">现价￥1,121.01（需用券）</span></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">1,419.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00021369', //商品的SKU/ID
                                    'list': '热卖排行-'+'时尚包袋', //列表名称
                                    'position': parseInt('3') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00021369|3|热卖排行-时尚包袋" href="http://www.xiji.com/product-67486.html" target="_blank" title="【唐嫣同款】Celine 思琳/赛琳 Frame 中号亮泽光滑小牛皮肩背包" >
                                        <img src="http://img2.helper-sys.com/images/18/08/bc5d053fb491e90ad333538ab161cf6c189f6c0f.jpg?1519106312#h" alt="【唐嫣同款】Celine 思琳/赛琳 Frame 中号亮泽光滑小牛皮肩背包">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00021369|3|热卖排行-时尚包袋" href="http://www.xiji.com/product-67486.html" target="_blank" title="【唐嫣同款】Celine 思琳/赛琳 Frame 中号亮泽光滑小牛皮肩背包" ><img src="http://img2.helper-sys.com/images/17/28/7067427de90b0f686ef91c6f838aea5839aa4403.jpg?1499919342#w" alt="欧洲采购德国直邮">【唐嫣同款】Celine 思琳/赛琳 Frame 中号亮泽光滑小牛皮肩背包</a>
                                </div>
                                <div class="tag-box"><span title="现价￥13,999（需用券）">现价￥13,999（需用券）</span></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">15,999.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'CAA000177', //商品的SKU/ID
                                    'list': '热卖排行-'+'时尚包袋', //列表名称
                                    'position': parseInt('4') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="CAA000177|4|热卖排行-时尚包袋" href="http://www.xiji.com/product-67545.html" target="_blank" title="【狗年新款】Aldo Chiappini 狗年限量可爱小狗挎包/单肩斜挎包" >
                                        <img src="http://img0.helper-sys.com/images/18/08/68768f3d3f7daf98d1ae86579a538b7a05c3971e.jpg?1519269126#h" alt="【狗年新款】Aldo Chiappini 狗年限量可爱小狗挎包/单肩斜挎包">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="CAA000177|4|热卖排行-时尚包袋" href="http://www.xiji.com/product-67545.html" target="_blank" title="【狗年新款】Aldo Chiappini 狗年限量可爱小狗挎包/单肩斜挎包" ><img src="http://img1.helper-sys.com/image/9cbe716304aa568934a57286c7c2f70d4005557d.png?1474218853#w" alt="加拿大直邮">【狗年新款】Aldo Chiappini 狗年限量可爱小狗挎包/单肩斜挎包</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">403.96</span></div>
                        	</div>
                        </li>
                                    </ul>
			</div>
						<div id="contents_2" class="contents-box-inner">
                <ul class="clearfix">
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'HKF008305', //商品的SKU/ID
                                    'list': '热卖排行-'+'美妆个护', //列表名称
                                    'position': parseInt('0') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="HKF008305|0|热卖排行-美妆个护" href="http://www.xiji.com/product-39859.html" target="_blank" title="【就这么简单爱上你的脸】Cosme Decorte 黛珂 AQWM 白檀舞蝶丝绒散粉蜜粉 20g" >
                                        <img src="http://img2.helper-sys.com/images/17/26/58b856849e56096bf19e6df41952dc46205495fa.jpg?1498527415#h" alt="【就这么简单爱上你的脸】Cosme Decorte 黛珂 AQWM 白檀舞蝶丝绒散粉蜜粉 20g">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="HKF008305|0|热卖排行-美妆个护" href="http://www.xiji.com/product-39859.html" target="_blank" title="【就这么简单爱上你的脸】Cosme Decorte 黛珂 AQWM 白檀舞蝶丝绒散粉蜜粉 20g" ><img src="http://img1.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#w" alt="中国香港直邮">【就这么简单爱上你的脸】Cosme Decorte 黛珂 AQWM 白檀舞蝶丝绒散粉蜜粉 20g</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">259.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'D000005399', //商品的SKU/ID
                                    'list': '热卖排行-'+'美妆个护', //列表名称
                                    'position': parseInt('1') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="D000005399|1|热卖排行-美妆个护" href="http://www.xiji.com/product-69683.html" target="_blank" title="【滋润魅惑 点亮双唇】Tom Ford/TF 汤姆福特 白管唇膏/口红 3g 多色号可选" >
                                        <img src="http://img1.helper-sys.com/images/18/11/aa1629fea90cf1f27a04f1c285fd6b57cb42afef.jpg?1521011100#h" alt="【滋润魅惑 点亮双唇】Tom Ford/TF 汤姆福特 白管唇膏/口红 3g 多色号可选">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="D000005399|1|热卖排行-美妆个护" href="http://www.xiji.com/product-69683.html" target="_blank" title="【滋润魅惑 点亮双唇】Tom Ford/TF 汤姆福特 白管唇膏/口红 3g 多色号可选" ><img src="http://img2.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#w" alt="中国香港直邮">【滋润魅惑 点亮双唇】Tom Ford/TF 汤姆福特 白管唇膏/口红 3g 多色号可选</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">299.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00023192', //商品的SKU/ID
                                    'list': '热卖排行-'+'美妆个护', //列表名称
                                    'position': parseInt('2') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00023192|2|热卖排行-美妆个护" href="http://www.xiji.com/product-64615.html" target="_blank" title="SEPHORA/丝芙兰 Give Me Some Nude Lip2018新款 裸色系限量口红热卖套装" >
                                        <img src="http://img2.helper-sys.com/images/18/03/4758f24a477bb3821148e03a8746e1453d2eb7f6.jpg?1516036959#h" alt="SEPHORA/丝芙兰 Give Me Some Nude Lip2018新款 裸色系限量口红热卖套装">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00023192|2|热卖排行-美妆个护" href="http://www.xiji.com/product-64615.html" target="_blank" title="SEPHORA/丝芙兰 Give Me Some Nude Lip2018新款 裸色系限量口红热卖套装" ><img src="http://img1.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">SEPHORA/丝芙兰 Give Me Some Nude Lip2018新款 裸色系限量口红热卖套装</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">249.75</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'CAA000254', //商品的SKU/ID
                                    'list': '热卖排行-'+'美妆个护', //列表名称
                                    'position': parseInt('3') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="CAA000254|3|热卖排行-美妆个护" href="http://www.xiji.com/product-70217.html" target="_blank" title="【呵护肌肤】Elizabeth Arden 伊丽莎白雅顿 银级三件套补水保湿套装 日霜 75ml+晚霜 50ml + 眼霜 15ml" >
                                        <img src="http://img1.helper-sys.com/images/18/12/915ccb4cb74527abec269c703d1a3fda2103fa63.jpg?1521604170#h" alt="【呵护肌肤】Elizabeth Arden 伊丽莎白雅顿 银级三件套补水保湿套装 日霜 75ml+晚霜 50ml + 眼霜 15ml">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="CAA000254|3|热卖排行-美妆个护" href="http://www.xiji.com/product-70217.html" target="_blank" title="【呵护肌肤】Elizabeth Arden 伊丽莎白雅顿 银级三件套补水保湿套装 日霜 75ml+晚霜 50ml + 眼霜 15ml" ><img src="http://img0.helper-sys.com/image/9cbe716304aa568934a57286c7c2f70d4005557d.png?1474218853#w" alt="加拿大直邮">【呵护肌肤】Elizabeth Arden 伊丽莎白雅顿 银级三件套补水保湿套装 日霜 75ml+晚霜 50ml + 眼霜 15ml</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">339.64</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00027264', //商品的SKU/ID
                                    'list': '热卖排行-'+'美妆个护', //列表名称
                                    'position': parseInt('4') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00027264|4|热卖排行-美妆个护" href="http://www.xiji.com/product-69829.html" target="_blank" title="【定格你的年轻】L'OCCITANE 欧舒丹 蜡菊赋颜御龄小金瓶精华液 30ml" >
                                        <img src="http://img2.helper-sys.com/images/18/11/3403e11e6a32cbcff3e212fce759b3262cbff544.jpg?1521097648#h" alt="【定格你的年轻】L'OCCITANE 欧舒丹 蜡菊赋颜御龄小金瓶精华液 30ml">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00027264|4|热卖排行-美妆个护" href="http://www.xiji.com/product-69829.html" target="_blank" title="【定格你的年轻】L'OCCITANE 欧舒丹 蜡菊赋颜御龄小金瓶精华液 30ml" ><img src="http://img1.helper-sys.com/image/1dca2e68a3acf9c9adb6aa6538cee577199fb328.png?1489139254#w" alt="比利时直邮">【定格你的年轻】L'OCCITANE 欧舒丹 蜡菊赋颜御龄小金瓶精华液 30ml</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">591.91</span></div>
                        	</div>
                        </li>
                                    </ul>
			</div>
						<div id="contents_3" class="contents-box-inner">
                <ul class="clearfix">
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'D000004674', //商品的SKU/ID
                                    'list': '热卖排行-'+'家电数码', //列表名称
                                    'position': parseInt('0') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="D000004674|0|热卖排行-家电数码" href="http://www.xiji.com/product-69476.html" target="_blank" title="【岁月荏苒 时光不老】Yaman 雅萌 RF射频再生电动美容仪/洁面仪/嫩肤仪 HRF-10T" >
                                        <img src="http://img0.helper-sys.com/images/18/11/3ca797c2b1bbdf8e8cee1c11b71e2adaf3aefa89.jpg?1520846804#h" alt="【岁月荏苒 时光不老】Yaman 雅萌 RF射频再生电动美容仪/洁面仪/嫩肤仪 HRF-10T">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="D000004674|0|热卖排行-家电数码" href="http://www.xiji.com/product-69476.html" target="_blank" title="【岁月荏苒 时光不老】Yaman 雅萌 RF射频再生电动美容仪/洁面仪/嫩肤仪 HRF-10T" ><img src="http://img2.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#w" alt="中国香港直邮">【岁月荏苒 时光不老】Yaman 雅萌 RF射频再生电动美容仪/洁面仪/嫩肤仪 HRF-10T</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">2,399.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'ZXK003733', //商品的SKU/ID
                                    'list': '热卖排行-'+'家电数码', //列表名称
                                    'position': parseInt('1') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="ZXK003733|1|热卖排行-家电数码" href="http://www.xiji.com/product-32787.html" target="_blank" title="【鲜榨健康生活】Morphy Richards 摩飞 蓝色便携式果汁机/榨汁机 MR9200 一机双杯" >
                                        <img src="http://img2.helper-sys.com/image/43acd0e53923d5a5bd853f7f902679ff6e0372ee.jpg?1491965761#h" alt="【鲜榨健康生活】Morphy Richards 摩飞 蓝色便携式果汁机/榨汁机 MR9200 一机双杯">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="ZXK003733|1|热卖排行-家电数码" href="http://www.xiji.com/product-32787.html" target="_blank" title="【鲜榨健康生活】Morphy Richards 摩飞 蓝色便携式果汁机/榨汁机 MR9200 一机双杯" ><img src="http://img1.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#w" alt="中国直邮">【鲜榨健康生活】Morphy Richards 摩飞 蓝色便携式果汁机/榨汁机 MR9200 一机双杯</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">269.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'HKA000983', //商品的SKU/ID
                                    'list': '热卖排行-'+'家电数码', //列表名称
                                    'position': parseInt('2') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="HKA000983|2|热卖排行-家电数码" href="http://www.xiji.com/product-69154.html" target="_blank" title="【玩转360度 尽享每一度】Bose 博士 SoundLink Revolve 蓝牙扬声器 无线音箱/音响 " >
                                        <img src="http://img2.helper-sys.com/images/18/10/df176557bc658c879dbaae32c5f186b94e623e10.jpg?1520558775#h" alt="【玩转360度 尽享每一度】Bose 博士 SoundLink Revolve 蓝牙扬声器 无线音箱/音响 ">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="HKA000983|2|热卖排行-家电数码" href="http://www.xiji.com/product-69154.html" target="_blank" title="【玩转360度 尽享每一度】Bose 博士 SoundLink Revolve 蓝牙扬声器 无线音箱/音响 " ><img src="http://img2.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#w" alt="中国香港直邮">【玩转360度 尽享每一度】Bose 博士 SoundLink Revolve 蓝牙扬声器 无线音箱/音响 </a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">1,399.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'ZXK004367', //商品的SKU/ID
                                    'list': '热卖排行-'+'家电数码', //列表名称
                                    'position': parseInt('3') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="ZXK004367|3|热卖排行-家电数码" href="http://www.xiji.com/product-32819.html" target="_blank" title="【自制的营养素】Morphy Richards 摩飞 酵素原液机/酵素机/酸奶机/发酵机 MR1009 一机多用/三杯标配/恒温发酵" >
                                        <img src="http://img0.helper-sys.com/image/eb656e627da0605eafb3372debb1ce4503030867.jpg?1491974150#h" alt="【自制的营养素】Morphy Richards 摩飞 酵素原液机/酵素机/酸奶机/发酵机 MR1009 一机多用/三杯标配/恒温发酵">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="ZXK004367|3|热卖排行-家电数码" href="http://www.xiji.com/product-32819.html" target="_blank" title="【自制的营养素】Morphy Richards 摩飞 酵素原液机/酵素机/酸奶机/发酵机 MR1009 一机多用/三杯标配/恒温发酵" ><img src="http://img1.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#w" alt="中国直邮">【自制的营养素】Morphy Richards 摩飞 酵素原液机/酵素机/酸奶机/发酵机 MR1009 一机多用/三杯标配/恒温发酵</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">259.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'D000011807', //商品的SKU/ID
                                    'list': '热卖排行-'+'家电数码', //列表名称
                                    'position': parseInt('4') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="D000011807|4|热卖排行-家电数码" href="http://www.xiji.com/product-64827.html" target="_blank" title="【逆龄奇迹】Tripollar Stop 童颜机射频电子美容仪 提拉紧致 多色可选 含Tripollar Stop专用凝胶 50ml" >
                                        <img src="http://img1.helper-sys.com/images/18/03/fa8401e63003b47b13142eaaf956e76af833885d.jpg?1516178930#h" alt="【逆龄奇迹】Tripollar Stop 童颜机射频电子美容仪 提拉紧致 多色可选 含Tripollar Stop专用凝胶 50ml">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="D000011807|4|热卖排行-家电数码" href="http://www.xiji.com/product-64827.html" target="_blank" title="【逆龄奇迹】Tripollar Stop 童颜机射频电子美容仪 提拉紧致 多色可选 含Tripollar Stop专用凝胶 50ml" ><img src="http://img1.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#w" alt="中国直邮">【逆龄奇迹】Tripollar Stop 童颜机射频电子美容仪 提拉紧致 多色可选 含Tripollar Stop专用凝胶 50ml</a>
                                </div>
                                <div class="tag-box"><span title="现价￥2,299（需用券）">现价￥2,299（需用券）</span></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">2,699.00</span></div>
                        	</div>
                        </li>
                                    </ul>
			</div>
						<div id="contents_4" class="contents-box-inner">
                <ul class="clearfix">
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'D000018835', //商品的SKU/ID
                                    'list': '热卖排行-'+'保健护理', //列表名称
                                    'position': parseInt('0') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="D000018835|0|热卖排行-保健护理" href="http://www.xiji.com/product-65096.html" target="_blank" title="【健康好滋味】Waitrose 蜂蜜 挤压罐装和玻璃罐装组合装 454g/瓶 " >
                                        <img src="http://img0.helper-sys.com/images/18/03/6876b7f71325eff43e0a962e78d2a8e311813ffc.jpg?1516347780#h" alt="【健康好滋味】Waitrose 蜂蜜 挤压罐装和玻璃罐装组合装 454g/瓶 ">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="D000018835|0|热卖排行-保健护理" href="http://www.xiji.com/product-65096.html" target="_blank" title="【健康好滋味】Waitrose 蜂蜜 挤压罐装和玻璃罐装组合装 454g/瓶 " ><img src="http://img0.helper-sys.com/image/42c064eb2b7bce5064ffbf9933b15f8fb43a118d.png?1474218640#w" alt="英国直邮">【健康好滋味】Waitrose 蜂蜜 挤压罐装和玻璃罐装组合装 454g/瓶 </a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">159.99</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'JP002663', //商品的SKU/ID
                                    'list': '热卖排行-'+'保健护理', //列表名称
                                    'position': parseInt('1') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP002663|1|热卖排行-保健护理" href="http://www.xiji.com/product-7797.html" target="_blank" title="【小包总同款】Santen 参天 Beauteye 玫瑰抗衰老抗疲劳滴眼液 12ml" >
                                        <img src="http://img2.helper-sys.com/image/58aa1da287e2546a0221087d51493d3bff6b01ca.jpg?1457328637#h" alt="【小包总同款】Santen 参天 Beauteye 玫瑰抗衰老抗疲劳滴眼液 12ml">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="JP002663|1|热卖排行-保健护理" href="http://www.xiji.com/product-7797.html" target="_blank" title="【小包总同款】Santen 参天 Beauteye 玫瑰抗衰老抗疲劳滴眼液 12ml" ><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" alt="日本直邮">【小包总同款】Santen 参天 Beauteye 玫瑰抗衰老抗疲劳滴眼液 12ml</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">82.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'USA003094*4+USA003408*2', //商品的SKU/ID
                                    'list': '热卖排行-'+'保健护理', //列表名称
                                    'position': parseInt('2') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USA003094*4+USA003408*2|2|热卖排行-保健护理" href="http://www.xiji.com/product-69087.html" target="_blank" title="【缓解失眠 便捷瘦身】Nutrovape 吸入式助眠棒 可吸约200次 4支+吸入式减肥瘦身燃脂能量棒 可吸约200次 2支" >
                                        <img src="http://img0.helper-sys.com/images/18/10/915180ad57b1451b28f956193c81854c33ce5424.jpg?1520480758#h" alt="【缓解失眠 便捷瘦身】Nutrovape 吸入式助眠棒 可吸约200次 4支+吸入式减肥瘦身燃脂能量棒 可吸约200次 2支">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="USA003094*4+USA003408*2|2|热卖排行-保健护理" href="http://www.xiji.com/product-69087.html" target="_blank" title="【缓解失眠 便捷瘦身】Nutrovape 吸入式助眠棒 可吸约200次 4支+吸入式减肥瘦身燃脂能量棒 可吸约200次 2支" ><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">【缓解失眠 便捷瘦身】Nutrovape 吸入式助眠棒 可吸约200次 4支+吸入式减肥瘦身燃脂能量棒 可吸约200次 2支</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">319.99</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'AUA000504', //商品的SKU/ID
                                    'list': '热卖排行-'+'保健护理', //列表名称
                                    'position': parseInt('3') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="AUA000504|3|热卖排行-保健护理" href="http://www.xiji.com/product-8950.html" target="_blank" title="【好喝养颜】Swisse 胶原蛋白液体/口服液天然血橙精华 500ml 美白养颜" >
                                        <img src="http://img2.helper-sys.com/image/379cd978a0d08c8d7c8234848e15b6eb1c0eaac6.jpg?1462254002#h" alt="【好喝养颜】Swisse 胶原蛋白液体/口服液天然血橙精华 500ml 美白养颜">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="AUA000504|3|热卖排行-保健护理" href="http://www.xiji.com/product-8950.html" target="_blank" title="【好喝养颜】Swisse 胶原蛋白液体/口服液天然血橙精华 500ml 美白养颜" ><img src="http://img0.helper-sys.com/image/5f72e4b36a556b7be9eaac7c8778050d32ee1e61.png?1474218464#w" alt="澳洲直邮">【好喝养颜】Swisse 胶原蛋白液体/口服液天然血橙精华 500ml 美白养颜</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">109.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'ZYY000846', //商品的SKU/ID
                                    'list': '热卖排行-'+'保健护理', //列表名称
                                    'position': parseInt('4') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="ZYY000846|4|热卖排行-保健护理" href="http://www.xiji.com/product-33399.html" target="_blank" title="【健康养颜】DM Das gesunde Plus 补维生素泡腾片6支装 20片/支" >
                                        <img src="http://img0.helper-sys.com/images/18/05/0d77d734357905663e687e123455113dd9b3bd4e.jpg?1517203244#h" alt="【健康养颜】DM Das gesunde Plus 补维生素泡腾片6支装 20片/支">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="ZYY000846|4|热卖排行-保健护理" href="http://www.xiji.com/product-33399.html" target="_blank" title="【健康养颜】DM Das gesunde Plus 补维生素泡腾片6支装 20片/支" ><img src="http://img2.helper-sys.com/image/2909cf421878939c20fec848a6f7a7ab0d86da8b.png?1474218548#w" alt="德国采购中国直邮">【健康养颜】DM Das gesunde Plus 补维生素泡腾片6支装 20片/支</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">69.00</span></div>
                        	</div>
                        </li>
                                    </ul>
			</div>
						<div id="contents_5" class="contents-box-inner">
                <ul class="clearfix">
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00028340', //商品的SKU/ID
                                    'list': '热卖排行-'+'服装配饰', //列表名称
                                    'position': parseInt('0') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00028340|0|热卖排行-服装配饰" href="http://www.xiji.com/product-66649.html" target="_blank" title="【曲线身段 舒适无束缚】DKNY 女士舒适无痕无钢圈内衣" >
                                        <img src="http://img0.helper-sys.com/images/18/06/098822b96a0ae23153653ac99eea3e2d8e2e2aa3.jpg?1518073846#h" alt="【曲线身段 舒适无束缚】DKNY 女士舒适无痕无钢圈内衣">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00028340|0|热卖排行-服装配饰" href="http://www.xiji.com/product-66649.html" target="_blank" title="【曲线身段 舒适无束缚】DKNY 女士舒适无痕无钢圈内衣" ><img src="http://img1.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">【曲线身段 舒适无束缚】DKNY 女士舒适无痕无钢圈内衣</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">178.19</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00020351', //商品的SKU/ID
                                    'list': '热卖排行-'+'服装配饰', //列表名称
                                    'position': parseInt('1') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00020351|1|热卖排行-服装配饰" href="http://www.xiji.com/product-69888.html" target="_blank" title="【心与心的完美碰撞】AITEKA 爱缇卡 s999足银心相依萧邦范儿对心贵妃镯ASZ4YHB" >
                                        <img src="http://img1.helper-sys.com/images/18/11/22a87f2a93e6273ac02ae1616ed816e7459797ee.jpg?1521203381#h" alt="【心与心的完美碰撞】AITEKA 爱缇卡 s999足银心相依萧邦范儿对心贵妃镯ASZ4YHB">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00020351|1|热卖排行-服装配饰" href="http://www.xiji.com/product-69888.html" target="_blank" title="【心与心的完美碰撞】AITEKA 爱缇卡 s999足银心相依萧邦范儿对心贵妃镯ASZ4YHB" ><img src="http://img0.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#w" alt="中国直邮">【心与心的完美碰撞】AITEKA 爱缇卡 s999足银心相依萧邦范儿对心贵妃镯ASZ4YHB</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">299.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00027266', //商品的SKU/ID
                                    'list': '热卖排行-'+'服装配饰', //列表名称
                                    'position': parseInt('2') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00027266|2|热卖排行-服装配饰" href="http://www.xiji.com/product-70112.html" target="_blank" title="QianXing/千星珠宝  淡水珍珠项链 10-11mm 45cm长" >
                                        <img src="http://img2.helper-sys.com/images/18/12/9d539d2b190fbe447f34a0b557b858a2331a568b.jpg?1521526967#h" alt="QianXing/千星珠宝  淡水珍珠项链 10-11mm 45cm长">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00027266|2|热卖排行-服装配饰" href="http://www.xiji.com/product-70112.html" target="_blank" title="QianXing/千星珠宝  淡水珍珠项链 10-11mm 45cm长" ><img src="http://img2.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#w" alt="中国直邮">QianXing/千星珠宝  淡水珍珠项链 10-11mm 45cm长</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">480.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00020829', //商品的SKU/ID
                                    'list': '热卖排行-'+'服装配饰', //列表名称
                                    'position': parseInt('3') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00020829|3|热卖排行-服装配饰" href="http://www.xiji.com/product-68435.html" target="_blank" title="【轻薄透气 吸湿排汗】32度 男士连帽防水外套防雨户外夹克" >
                                        <img src="http://img1.helper-sys.com/images/18/09/5c6eaec0816d63ed542d27d8279c5c974405392b.jpg?1519801539#h" alt="【轻薄透气 吸湿排汗】32度 男士连帽防水外套防雨户外夹克">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00020829|3|热卖排行-服装配饰" href="http://www.xiji.com/product-68435.html" target="_blank" title="【轻薄透气 吸湿排汗】32度 男士连帽防水外套防雨户外夹克" ><img src="http://img2.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">【轻薄透气 吸湿排汗】32度 男士连帽防水外套防雨户外夹克</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">198.45</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'CAA000089', //商品的SKU/ID
                                    'list': '热卖排行-'+'服装配饰', //列表名称
                                    'position': parseInt('4') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="CAA000089|4|热卖排行-服装配饰" href="http://www.xiji.com/product-33458.html" target="_blank" title="【美式经典休闲风】Tommy Hilfiger 汤米·希尔费格 CLASSIC POLO 男士必备经典Polo衫 多色多尺码可选" >
                                        <img src="http://img0.helper-sys.com/image/81839601ea6a492e29ebcae0c400508d200ebbde.jpg?1492480788#h" alt="【美式经典休闲风】Tommy Hilfiger 汤米·希尔费格 CLASSIC POLO 男士必备经典Polo衫 多色多尺码可选">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="CAA000089|4|热卖排行-服装配饰" href="http://www.xiji.com/product-33458.html" target="_blank" title="【美式经典休闲风】Tommy Hilfiger 汤米·希尔费格 CLASSIC POLO 男士必备经典Polo衫 多色多尺码可选" ><img src="http://img0.helper-sys.com/image/9cbe716304aa568934a57286c7c2f70d4005557d.png?1474218853#w" alt="加拿大直邮">【美式经典休闲风】Tommy Hilfiger 汤米·希尔费格 CLASSIC POLO 男士必备经典Polo衫 多色多尺码可选</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">248.79</span></div>
                        	</div>
                        </li>
                                    </ul>
			</div>
						<div id="contents_6" class="contents-box-inner">
                <ul class="clearfix">
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00021334', //商品的SKU/ID
                                    'list': '热卖排行-'+'家居日用', //列表名称
                                    'position': parseInt('0') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00021334|0|热卖排行-家居日用" href="http://www.xiji.com/product-66759.html" target="_blank" title="【温馨浪漫 璀璨夺目】Slamp Fiorellina系列 客厅餐厅装饰台灯/桌灯/床头灯" >
                                        <img src="http://img0.helper-sys.com/images/18/06/3804e69a08e829f9b680a829960f876bc4607494.jpg?1518154432#h" alt="【温馨浪漫 璀璨夺目】Slamp Fiorellina系列 客厅餐厅装饰台灯/桌灯/床头灯">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00021334|0|热卖排行-家居日用" href="http://www.xiji.com/product-66759.html" target="_blank" title="【温馨浪漫 璀璨夺目】Slamp Fiorellina系列 客厅餐厅装饰台灯/桌灯/床头灯" ><img src="http://img2.helper-sys.com/images/17/28/7067427de90b0f686ef91c6f838aea5839aa4403.jpg?1499919342#w" alt="欧洲采购德国直邮">【温馨浪漫 璀璨夺目】Slamp Fiorellina系列 客厅餐厅装饰台灯/桌灯/床头灯</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">999.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'JZA006267', //商品的SKU/ID
                                    'list': '热卖排行-'+'家居日用', //列表名称
                                    'position': parseInt('1') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JZA006267|1|热卖排行-家居日用" href="http://www.xiji.com/product-68543.html" target="_blank" title="【诚意之作 精致高档】Lamy 凌美 LX系列 50周年纪念版 钢笔 EF尖 多规格可选" >
                                        <img src="http://img1.helper-sys.com/images/18/09/b71c305a4a3950df9a1331c0718f504b3a9e09de.jpg?1519892346#h" alt="【诚意之作 精致高档】Lamy 凌美 LX系列 50周年纪念版 钢笔 EF尖 多规格可选">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="JZA006267|1|热卖排行-家居日用" href="http://www.xiji.com/product-68543.html" target="_blank" title="【诚意之作 精致高档】Lamy 凌美 LX系列 50周年纪念版 钢笔 EF尖 多规格可选" ><img src="http://img1.helper-sys.com/image/2909cf421878939c20fec848a6f7a7ab0d86da8b.png?1474218548#w" alt="德国采购中国直邮">【诚意之作 精致高档】Lamy 凌美 LX系列 50周年纪念版 钢笔 EF尖 多规格可选</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">339.99</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'ZXT007584', //商品的SKU/ID
                                    'list': '热卖排行-'+'家居日用', //列表名称
                                    'position': parseInt('2') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="ZXT007584|2|热卖排行-家居日用" href="http://www.xiji.com/product-37822.html" target="_blank" title="【香气弥漫生长】Voluspa Japonica系列 大浮雕香薰蜡烛 453g 多种香型可选" >
                                        <img src="http://img2.helper-sys.com/image/39fa629437b7d645d8e83081d7a8866e7f3568f2.jpg?1496393966#h" alt="【香气弥漫生长】Voluspa Japonica系列 大浮雕香薰蜡烛 453g 多种香型可选">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="ZXT007584|2|热卖排行-家居日用" href="http://www.xiji.com/product-37822.html" target="_blank" title="【香气弥漫生长】Voluspa Japonica系列 大浮雕香薰蜡烛 453g 多种香型可选" ><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国采购中国直邮">【香气弥漫生长】Voluspa Japonica系列 大浮雕香薰蜡烛 453g 多种香型可选</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">229.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'HKK004066', //商品的SKU/ID
                                    'list': '热卖排行-'+'家居日用', //列表名称
                                    'position': parseInt('3') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="HKK004066|3|热卖排行-家居日用" href="http://www.xiji.com/product-54960.html" target="_blank" title="【结实耐用 两边导流】PEARL METAL 珍珠生活 深型煎锅 IH对应 28cm HB-3034" >
                                        <img src="http://img2.helper-sys.com/images/17/41/0bfce608374ad875d9ced91336c06db7129a03a5.jpg?1507872579#h" alt="【结实耐用 两边导流】PEARL METAL 珍珠生活 深型煎锅 IH对应 28cm HB-3034">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="HKK004066|3|热卖排行-家居日用" href="http://www.xiji.com/product-54960.html" target="_blank" title="【结实耐用 两边导流】PEARL METAL 珍珠生活 深型煎锅 IH对应 28cm HB-3034" ><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" alt="日本采购中国香港直邮">【结实耐用 两边导流】PEARL METAL 珍珠生活 深型煎锅 IH对应 28cm HB-3034</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">109.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'JZA009506', //商品的SKU/ID
                                    'list': '热卖排行-'+'家居日用', //列表名称
                                    'position': parseInt('4') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JZA009506|4|热卖排行-家居日用" href="http://www.xiji.com/product-50876.html" target="_blank" title="【安全健康】Stanley 史丹利 Adventure 车载吸管杯 不锈钢带盖咖啡杯/保冷保温杯 591mL 2色可选" >
                                        <img src="http://img2.helper-sys.com/image/221f7747c36f8c31022b7223cb8be20f3667414c.jpg?1487314377#h" alt="【安全健康】Stanley 史丹利 Adventure 车载吸管杯 不锈钢带盖咖啡杯/保冷保温杯 591mL 2色可选">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="JZA009506|4|热卖排行-家居日用" href="http://www.xiji.com/product-50876.html" target="_blank" title="【安全健康】Stanley 史丹利 Adventure 车载吸管杯 不锈钢带盖咖啡杯/保冷保温杯 591mL 2色可选" ><img src="http://img1.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国采购中国直邮">【安全健康】Stanley 史丹利 Adventure 车载吸管杯 不锈钢带盖咖啡杯/保冷保温杯 591mL 2色可选</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">99.00</span></div>
                        	</div>
                        </li>
                                    </ul>
			</div>
						<div id="contents_7" class="contents-box-inner">
                <ul class="clearfix">
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'ZXA000359', //商品的SKU/ID
                                    'list': '热卖排行-'+'母婴玩具', //列表名称
                                    'position': parseInt('0') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="ZXA000359|0|热卖排行-母婴玩具" href="http://www.xiji.com/product-29701.html" target="_blank" title="【便携美观】Graco 葛莱 TEA TIME 茶余时光系列 多功能儿童餐椅 可拆卸餐盘/可折叠收纳 多色可选" >
                                        <img src="http://img0.helper-sys.com/image/f6006b95e16d332c75e9e2c11a4b791d585a0b50.jpg?1489647174#h" alt="【便携美观】Graco 葛莱 TEA TIME 茶余时光系列 多功能儿童餐椅 可拆卸餐盘/可折叠收纳 多色可选">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="ZXA000359|0|热卖排行-母婴玩具" href="http://www.xiji.com/product-29701.html" target="_blank" title="【便携美观】Graco 葛莱 TEA TIME 茶余时光系列 多功能儿童餐椅 可拆卸餐盘/可折叠收纳 多色可选" ><img src="http://img0.helper-sys.com/image/2809bc6e2576062ff45b5aa0a8ee048d05bcc7df.png?1483598037#w" alt="迪拜采购中国直邮">【便携美观】Graco 葛莱 TEA TIME 茶余时光系列 多功能儿童餐椅 可拆卸餐盘/可折叠收纳 多色可选</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">289.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00024655', //商品的SKU/ID
                                    'list': '热卖排行-'+'母婴玩具', //列表名称
                                    'position': parseInt('1') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00024655|1|热卖排行-母婴玩具" href="http://www.xiji.com/product-68650.html" target="_blank" title="德国欧颂Osann儿童安全座椅增高垫3-12岁车载便携式简易汽车坐垫" >
                                        <img src="http://img0.helper-sys.com/images/18/09/1c0d67fc0ba5ec64fbf3c4d1e089d430a62d6fa3.jpg?1519873153#h" alt="德国欧颂Osann儿童安全座椅增高垫3-12岁车载便携式简易汽车坐垫">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00024655|1|热卖排行-母婴玩具" href="http://www.xiji.com/product-68650.html" target="_blank" title="德国欧颂Osann儿童安全座椅增高垫3-12岁车载便携式简易汽车坐垫" ><img src="http://img2.helper-sys.com/image/2909cf421878939c20fec848a6f7a7ab0d86da8b.png?1474218548#w" alt="-">德国欧颂Osann儿童安全座椅增高垫3-12岁车载便携式简易汽车坐垫</a>
                                </div>
                                <div class="tag-box"><span title="用券满3,000.00减500.00">用券满3,000.00减500.00</span></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">309.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'JZA002303*2', //商品的SKU/ID
                                    'list': '热卖排行-'+'母婴玩具', //列表名称
                                    'position': parseInt('2') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JZA002303*2|2|热卖排行-母婴玩具" href="http://www.xiji.com/product-66454.html" target="_blank" title="Sebamed 施巴 婴幼儿洗发沐浴露二合一 200ml" >
                                        <img src="http://img2.helper-sys.com/images/18/06/e03eefa0b6b3c56b9a2eec9a5b560a2b1cb8cd74.jpg?1517970500#h" alt="Sebamed 施巴 婴幼儿洗发沐浴露二合一 200ml">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="JZA002303*2|2|热卖排行-母婴玩具" href="http://www.xiji.com/product-66454.html" target="_blank" title="Sebamed 施巴 婴幼儿洗发沐浴露二合一 200ml" ><img src="http://img0.helper-sys.com/image/2909cf421878939c20fec848a6f7a7ab0d86da8b.png?1474218548#w" alt="德国采购中国直邮">Sebamed 施巴 婴幼儿洗发沐浴露二合一 200ml</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">119.99</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'AUA000195', //商品的SKU/ID
                                    'list': '热卖排行-'+'母婴玩具', //列表名称
                                    'position': parseInt('3') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="AUA000195|3|热卖排行-母婴玩具" href="http://www.xiji.com/product-11666.html" target="_blank" title="【营养丰富】Maxigenes 美可卓 蓝胖子全脂高钙奶粉 1000g" >
                                        <img src="http://img1.helper-sys.com/image/fb392280cf95d19317984ff5c202ff2424dd9f8f.jpg?1472723459#h" alt="【营养丰富】Maxigenes 美可卓 蓝胖子全脂高钙奶粉 1000g">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="AUA000195|3|热卖排行-母婴玩具" href="http://www.xiji.com/product-11666.html" target="_blank" title="【营养丰富】Maxigenes 美可卓 蓝胖子全脂高钙奶粉 1000g" ><img src="http://img2.helper-sys.com/image/5f72e4b36a556b7be9eaac7c8778050d32ee1e61.png?1474218464#w" alt="澳洲直邮">【营养丰富】Maxigenes 美可卓 蓝胖子全脂高钙奶粉 1000g</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">89.00</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00021612', //商品的SKU/ID
                                    'list': '热卖排行-'+'母婴玩具', //列表名称
                                    'position': parseInt('4') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00021612|4|热卖排行-母婴玩具" href="http://www.xiji.com/product-68639.html" target="_blank" title="Osann欧颂fox德国进口儿童安全座椅0-4岁新生儿婴儿汽车用可躺" >
                                        <img src="http://img0.helper-sys.com/images/18/09/93ebcf282944f2eafe209ebbc4e9c7e05be1c609.jpg?1519873889#h" alt="Osann欧颂fox德国进口儿童安全座椅0-4岁新生儿婴儿汽车用可躺">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00021612|4|热卖排行-母婴玩具" href="http://www.xiji.com/product-68639.html" target="_blank" title="Osann欧颂fox德国进口儿童安全座椅0-4岁新生儿婴儿汽车用可躺" ><img src="http://img2.helper-sys.com/image/2909cf421878939c20fec848a6f7a7ab0d86da8b.png?1474218548#w" alt="-">Osann欧颂fox德国进口儿童安全座椅0-4岁新生儿婴儿汽车用可躺</a>
                                </div>
                                <div class="tag-box"><span title="用券满3,000.00减500.00">用券满3,000.00减500.00</span></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">1,879.00</span></div>
                        	</div>
                        </li>
                                    </ul>
			</div>
						<div id="contents_8" class="contents-box-inner">
                <ul class="clearfix">
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00013807', //商品的SKU/ID
                                    'list': '热卖排行-'+'运动户外', //列表名称
                                    'position': parseInt('0') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00013807|0|热卖排行-运动户外" href="http://www.xiji.com/product-55786.html" target="_blank" title="【你是下一个Kanye】ADIDAS 阿迪达斯 三叶草 TUBULAR BOOST 全掌 运动休闲鞋 BB8931" >
                                        <img src="http://img2.helper-sys.com/images/18/06/57ee5a6895d43104f20d4618a6dd345b683b4b39.jpg?1517826458#h" alt="【你是下一个Kanye】ADIDAS 阿迪达斯 三叶草 TUBULAR BOOST 全掌 运动休闲鞋 BB8931">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00013807|0|热卖排行-运动户外" href="http://www.xiji.com/product-55786.html" target="_blank" title="【你是下一个Kanye】ADIDAS 阿迪达斯 三叶草 TUBULAR BOOST 全掌 运动休闲鞋 BB8931" ><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">【你是下一个Kanye】ADIDAS 阿迪达斯 三叶草 TUBULAR BOOST 全掌 运动休闲鞋 BB8931</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">705.32</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00026002', //商品的SKU/ID
                                    'list': '热卖排行-'+'运动户外', //列表名称
                                    'position': parseInt('1') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00026002|1|热卖排行-运动户外" href="http://www.xiji.com/product-64479.html" target="_blank" title="彪马PUMA女士 无缝运动内衣 两件包邮" >
                                        <img src="http://img1.helper-sys.com/images/18/03/b08ad61788df1d7b0cca84e77700a4a9df14c473.jpg?1515985230#h" alt="彪马PUMA女士 无缝运动内衣 两件包邮">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00026002|1|热卖排行-运动户外" href="http://www.xiji.com/product-64479.html" target="_blank" title="彪马PUMA女士 无缝运动内衣 两件包邮" ><img src="http://img1.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">彪马PUMA女士 无缝运动内衣 两件包邮</a>
                                </div>
                                <div class="tag-box"><span title="现价￥159.42（需用券）">现价￥159.42（需用券）</span></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">224.42</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': '00025125', //商品的SKU/ID
                                    'list': '热卖排行-'+'运动户外', //列表名称
                                    'position': parseInt('2') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="00025125|2|热卖排行-运动户外" href="http://www.xiji.com/product-66301.html" target="_blank" title="【潮流又百搭】Champion 校园风大LOGO运动套头女款卫衣  " >
                                        <img src="http://img1.helper-sys.com/images/18/06/9e99d4848b8dc18bd6877806e076dd7a48ad2ddc.jpg?1517814931#h" alt="【潮流又百搭】Champion 校园风大LOGO运动套头女款卫衣  ">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="00025125|2|热卖排行-运动户外" href="http://www.xiji.com/product-66301.html" target="_blank" title="【潮流又百搭】Champion 校园风大LOGO运动套头女款卫衣  " ><img src="http://img2.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">【潮流又百搭】Champion 校园风大LOGO运动套头女款卫衣  </a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">216.73</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'CAA000968', //商品的SKU/ID
                                    'list': '热卖排行-'+'运动户外', //列表名称
                                    'position': parseInt('3') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="CAA000968|3|热卖排行-运动户外" href="http://www.xiji.com/product-69815.html" target="_blank" title="【时尚潮儿】FILA 斐乐 Coolmax记忆棉女士小白鞋/休闲鞋/平底鞋 多尺码可选" >
                                        <img src="http://img2.helper-sys.com/images/18/11/3878529b53fb7da1398f13177b94e25fd5017b6e.jpg?1521094556#h" alt="【时尚潮儿】FILA 斐乐 Coolmax记忆棉女士小白鞋/休闲鞋/平底鞋 多尺码可选">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="CAA000968|3|热卖排行-运动户外" href="http://www.xiji.com/product-69815.html" target="_blank" title="【时尚潮儿】FILA 斐乐 Coolmax记忆棉女士小白鞋/休闲鞋/平底鞋 多尺码可选" ><img src="http://img1.helper-sys.com/image/9cbe716304aa568934a57286c7c2f70d4005557d.png?1474218853#w" alt="加拿大直邮">【时尚潮儿】FILA 斐乐 Coolmax记忆棉女士小白鞋/休闲鞋/平底鞋 多尺码可选</a>
                                </div>
                                <div class="tag-box"></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">256.48</span></div>
                        	</div>
                        </li>
                                            <li>
                            <script>
                                ga('ec:addImpression', {
                                    'id': 'USA002217', //商品的SKU/ID
                                    'list': '热卖排行-'+'运动户外', //列表名称
                                    'position': parseInt('4') + 1 //商品在列表中的位置
                                });
                            </script>
                            <div class="goods-inner">
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USA002217|4|热卖排行-运动户外" href="http://www.xiji.com/product-9607.html" target="_blank" title="【纸牌屋合作品牌】WaterRower 沃特罗伦 Natural 自然款 纸牌屋梣木水阻划船机健身器" >
                                        <img src="http://img2.helper-sys.com/image/6814aa6604ccd4563900342dc2855b1e81f6722b.jpg?1466579882#h" alt="【纸牌屋合作品牌】WaterRower 沃特罗伦 Natural 自然款 纸牌屋梣木水阻划船机健身器">
                                    </a>
                                </div>
                                <div class="goods-name">
                                    <a class="a-ga-product" data-ga-info="USA002217|4|热卖排行-运动户外" href="http://www.xiji.com/product-9607.html" target="_blank" title="【纸牌屋合作品牌】WaterRower 沃特罗伦 Natural 自然款 纸牌屋梣木水阻划船机健身器" ><img src="http://img1.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" alt="美国直邮">【纸牌屋合作品牌】WaterRower 沃特罗伦 Natural 自然款 纸牌屋梣木水阻划船机健身器</a>
                                </div>
                                <div class="tag-box"><span title="现价￥10,499（需用券）">现价￥10,499（需用券）</span></div>
                                <div class="goods-price"><span class="yen">￥</span><span class="xj-price">10,999.00</span></div>
                        	</div>
                        </li>
                                    </ul>
			</div>
					</div>
	</div>
</div>

<script>
$('tab_0').addClass('active');
$('contents_0').setStyle('display','block');
$('xj_top10pro').getElements('li.tab_btn').each(function(elem,idx){
	var tabnum = elem.get('data-key');
	$('tab_'+tabnum).addEvent('mouseenter', function(){ 
		$('xj_top10pro').getElements('li.tab_btn').removeClass('active');
		this.addClass('active');
		$('xj_top10pro').getElements('.contents-box-inner').setStyle('display','none');
		$('contents_'+tabnum).setStyle('display','block');
	});
});
</script>
 <div class="section xj-section-block xj-dailynew" id="xj_dailynew">
    <div class="heading-block"><h2><a href="http://www.xiji.com/dailynewproduct.html" target="_blank">每日上新</a></h2><span class="sub-tit">每日新品 前沿直达</span><a href="http://www.xiji.com/dailynewproduct.html" class="more-link" target="_blank">查看往期商品</a></div>

     <div class="daliynew-goods-block">
        <div class="daliynew-goods-block-inner">
        <div class="holder">
        <ul class="clearfix" style="width:30000px;">
                 <li class="goods-box">
            <div class="goods-box-inner">
                                <script>
                    ga('ec:addImpression', {
                        'id': 'D000015456', //商品的SKU/ID
                        'list': '新品日报', //列表名称
                        'position': parseInt('0') + 1 //商品在列表中的位置
                    });
                </script>
                                <div class="img-box01">
                    <a class="a-ga-product" data-ga-info="D000015456|0|新品日报" href="http://www.xiji.com/product-70072.html" title="【简约之美】Kähler Omaggio系列 彩釉花瓶 多色可选" target="_blank"><img src="http://img1.helper-sys.com/images/18/12/25e7115f17da548e8314dc57d765f9fc471266e4.jpg?1521445737#h" alt="【简约之美】Kähler Omaggio系列 彩釉花瓶 多色可选"></a>
                </div>
                <div class="btm-txt">
                    <!--<div class="xj-send-icon"><span>英国直邮</span></div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="D000015456|0|新品日报" href="http://www.xiji.com/product-70072.html" target="_blank" title="【简约之美】Kähler Omaggio系列 彩釉花瓶 多色可选"><img src="http://img0.helper-sys.com/image/42c064eb2b7bce5064ffbf9933b15f8fb43a118d.png?1474218640#h" alt="英国直邮">【简约之美】Kähler Omaggio系列 彩釉花瓶 多色可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box01">
                        <span class="yen">￥</span><span class="xj-price">249.99</span>
<!--                        <span class="mkt-price">￥399.00</span>
-->                    </div>
                </div>
            </div>
            <div class="xj-sale-icon"><span>新品</span></div>

        </li>
                 <li class="goods-box">
            <div class="goods-box-inner">
                                <script>
                    ga('ec:addImpression', {
                        'id': 'D000012703', //商品的SKU/ID
                        'list': '新品日报', //列表名称
                        'position': parseInt('1') + 1 //商品在列表中的位置
                    });
                </script>
                                <div class="img-box01">
                    <a class="a-ga-product" data-ga-info="D000012703|1|新品日报" href="http://www.xiji.com/product-69950.html" title="【洁净易冲洗】Ego 意高 QV 润肤沐浴油 两种规格可选" target="_blank"><img src="http://img1.helper-sys.com/images/18/11/beda8e4db2aa349ff484c06ac55d611e4a2d0ef8.jpg?1521190289#h" alt="【洁净易冲洗】Ego 意高 QV 润肤沐浴油 两种规格可选"></a>
                </div>
                <div class="btm-txt">
                    <!--<div class="xj-send-icon"><span>澳洲直邮</span></div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="D000012703|1|新品日报" href="http://www.xiji.com/product-69950.html" target="_blank" title="【洁净易冲洗】Ego 意高 QV 润肤沐浴油 两种规格可选"><img src="http://img1.helper-sys.com/image/5f72e4b36a556b7be9eaac7c8778050d32ee1e61.png?1474218464#h" alt="澳洲直邮">【洁净易冲洗】Ego 意高 QV 润肤沐浴油 两种规格可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box01">
                        <span class="yen">￥</span><span class="xj-price">32.99</span>
<!--                        <span class="mkt-price">￥69.00</span>
-->                    </div>
                </div>
            </div>
            <div class="xj-sale-icon"><span>新品</span></div>

        </li>
                 <li class="goods-box">
            <div class="goods-box-inner">
                                <script>
                    ga('ec:addImpression', {
                        'id': 'D000008746', //商品的SKU/ID
                        'list': '新品日报', //列表名称
                        'position': parseInt('2') + 1 //商品在列表中的位置
                    });
                </script>
                                <div class="img-box01">
                    <a class="a-ga-product" data-ga-info="D000008746|2|新品日报" href="http://www.xiji.com/product-70414.html" title="【蜂行天下】APM MONACO 女士金黄色镶晶钻925银蜜蜂项链 AC3657OXY" target="_blank"><img src="http://img1.helper-sys.com/images/18/12/e140bc9ba948943332b65556e4ba7fe298bad81b.jpg?1521705528#h" alt="【蜂行天下】APM MONACO 女士金黄色镶晶钻925银蜜蜂项链 AC3657OXY"></a>
                </div>
                <div class="btm-txt">
                    <!--<div class="xj-send-icon"><span>中国香港直邮</span></div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="D000008746|2|新品日报" href="http://www.xiji.com/product-70414.html" target="_blank" title="【蜂行天下】APM MONACO 女士金黄色镶晶钻925银蜜蜂项链 AC3657OXY"><img src="http://img2.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#h" alt="中国香港直邮">【蜂行天下】APM MONACO 女士金黄色镶晶钻925银蜜蜂项链 AC3657OXY</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box01">
                        <span class="yen">￥</span><span class="xj-price">599.00</span>
<!--                        <span class="mkt-price">￥699.00</span>
-->                    </div>
                </div>
            </div>
            <div class="xj-sale-icon"><span>新品</span></div>

        </li>
                 <li class="goods-box">
            <div class="goods-box-inner">
                                <script>
                    ga('ec:addImpression', {
                        'id': 'JZA004138', //商品的SKU/ID
                        'list': '新品日报', //列表名称
                        'position': parseInt('3') + 1 //商品在列表中的位置
                    });
                </script>
                                <div class="img-box01">
                    <a class="a-ga-product" data-ga-info="JZA004138|3|新品日报" href="http://www.xiji.com/product-70415.html" title="【好原料 高营养】Dr. Link 敏感型 天然有机狗罐头/狗粮 400g" target="_blank"><img src="http://img0.helper-sys.com/images/18/12/77e79e984355fc88c2aa1f8b90c3c47cef8316df.jpg?1521705379#h" alt="【好原料 高营养】Dr. Link 敏感型 天然有机狗罐头/狗粮 400g"></a>
                </div>
                <div class="btm-txt">
                    <!--<div class="xj-send-icon"><span>欧洲采购中国直邮</span></div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JZA004138|3|新品日报" href="http://www.xiji.com/product-70415.html" target="_blank" title="【好原料 高营养】Dr. Link 敏感型 天然有机狗罐头/狗粮 400g"><img src="http://img2.helper-sys.com/images/17/28/7067427de90b0f686ef91c6f838aea5839aa4403.jpg?1499919342#h" alt="欧洲采购中国直邮">【好原料 高营养】Dr. Link 敏感型 天然有机狗罐头/狗粮 400g</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box01">
                        <span class="yen">￥</span><span class="xj-price">59.99</span>
<!--                        <span class="mkt-price">￥119.00</span>
-->                    </div>
                </div>
            </div>
            <div class="xj-sale-icon"><span>新品</span></div>

        </li>
                 <li class="goods-box">
            <div class="goods-box-inner">
                                <script>
                    ga('ec:addImpression', {
                        'id': '00021940', //商品的SKU/ID
                        'list': '新品日报', //列表名称
                        'position': parseInt('4') + 1 //商品在列表中的位置
                    });
                </script>
                                <div class="img-box01">
                    <a class="a-ga-product" data-ga-info="00021940|4|新品日报" href="http://www.xiji.com/product-70121.html" title="【150粒】日本新谷酵素金装版夜间黄金王样加强版王样酵素浓度加强30袋" target="_blank"><img src="http://img1.helper-sys.com/images/18/12/d008f953b0748c327c507f8cfcbd60d2dc1ed5b8.jpg?1521512836#h" alt="【150粒】日本新谷酵素金装版夜间黄金王样加强版王样酵素浓度加强30袋"></a>
                </div>
                <div class="btm-txt">
                    <!--<div class="xj-send-icon"><span>日本采购中国香港直邮</span></div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00021940|4|新品日报" href="http://www.xiji.com/product-70121.html" target="_blank" title="【150粒】日本新谷酵素金装版夜间黄金王样加强版王样酵素浓度加强30袋"><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本采购中国香港直邮">【150粒】日本新谷酵素金装版夜间黄金王样加强版王样酵素浓度加强30袋</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box01">
                        <span class="yen">￥</span><span class="xj-price">205.02</span>
<!--                        <span class="mkt-price">￥4500.00</span>
-->                    </div>
                </div>
            </div>
            <div class="xj-sale-icon"><span>新品</span></div>

        </li>
                 <li class="goods-box">
            <div class="goods-box-inner">
                                <script>
                    ga('ec:addImpression', {
                        'id': 'D000013360', //商品的SKU/ID
                        'list': '新品日报', //列表名称
                        'position': parseInt('5') + 1 //商品在列表中的位置
                    });
                </script>
                                <div class="img-box01">
                    <a class="a-ga-product" data-ga-info="D000013360|5|新品日报" href="http://www.xiji.com/product-70445.html" title="【海洋珍珠三部曲】JMsolution/JM 玻尿酸海洋珍珠面膜 10片/盒 多规格可选" target="_blank"><img src="http://img2.helper-sys.com/images/18/05/594af4601f9240dd5e049c8c6e45d04dfc857e93.jpg?1517207190#h" alt="【海洋珍珠三部曲】JMsolution/JM 玻尿酸海洋珍珠面膜 10片/盒 多规格可选"></a>
                </div>
                <div class="btm-txt">
                    <!--<div class="xj-send-icon"><span>中国直邮</span></div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="D000013360|5|新品日报" href="http://www.xiji.com/product-70445.html" target="_blank" title="【海洋珍珠三部曲】JMsolution/JM 玻尿酸海洋珍珠面膜 10片/盒 多规格可选"><img src="http://img1.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#h" alt="中国直邮">【海洋珍珠三部曲】JMsolution/JM 玻尿酸海洋珍珠面膜 10片/盒 多规格可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box01">
                        <span class="yen">￥</span><span class="xj-price">129.99</span>
<!--                        <span class="mkt-price">￥165.00</span>
-->                    </div>
                </div>
            </div>
            <div class="xj-sale-icon"><span>新品</span></div>

        </li>
                 <li class="goods-box">
            <div class="goods-box-inner">
                                <script>
                    ga('ec:addImpression', {
                        'id': 'D000004782', //商品的SKU/ID
                        'list': '新品日报', //列表名称
                        'position': parseInt('6') + 1 //商品在列表中的位置
                    });
                </script>
                                <div class="img-box01">
                    <a class="a-ga-product" data-ga-info="D000004782|6|新品日报" href="http://www.xiji.com/product-70499.html" title="【明星小紫瓶】Cosme Decorte 黛珂 肌底保湿精华美容液 60ml 深层渗透/温和呵护" target="_blank"><img src="http://img2.helper-sys.com/images/18/12/8d714e0f03a2883d414c0aadb8925c43c6673354.jpg?1521788907#h" alt="【明星小紫瓶】Cosme Decorte 黛珂 肌底保湿精华美容液 60ml 深层渗透/温和呵护"></a>
                </div>
                <div class="btm-txt">
                    <!--<div class="xj-send-icon"><span>中国香港直邮</span></div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="D000004782|6|新品日报" href="http://www.xiji.com/product-70499.html" target="_blank" title="【明星小紫瓶】Cosme Decorte 黛珂 肌底保湿精华美容液 60ml 深层渗透/温和呵护"><img src="http://img1.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#h" alt="中国香港直邮">【明星小紫瓶】Cosme Decorte 黛珂 肌底保湿精华美容液 60ml 深层渗透/温和呵护</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box01">
                        <span class="yen">￥</span><span class="xj-price">679.99</span>
<!--                        <span class="mkt-price">￥899.00</span>
-->                    </div>
                </div>
            </div>
            <div class="xj-sale-icon"><span>新品</span></div>

        </li>
                 <li class="goods-box">
            <div class="goods-box-inner">
                                <script>
                    ga('ec:addImpression', {
                        'id': 'USA004428', //商品的SKU/ID
                        'list': '新品日报', //列表名称
                        'position': parseInt('7') + 1 //商品在列表中的位置
                    });
                </script>
                                <div class="img-box01">
                    <a class="a-ga-product" data-ga-info="USA004428|7|新品日报" href="http://www.xiji.com/product-70515.html" title="【百搭潮品】Ralph Lauren 拉夫劳伦 Newbury Bailey 女士斜挎包/单肩包/贝壳包 431633606 两种颜色可选" target="_blank"><img src="http://img2.helper-sys.com/images/18/12/e725a4b82515e44c1c5b1ebb52ad8c80fc73cb45.jpg?1521788407#h" alt="【百搭潮品】Ralph Lauren 拉夫劳伦 Newbury Bailey 女士斜挎包/单肩包/贝壳包 431633606 两种颜色可选"></a>
                </div>
                <div class="btm-txt">
                    <!--<div class="xj-send-icon"><span>美国直邮</span></div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="USA004428|7|新品日报" href="http://www.xiji.com/product-70515.html" target="_blank" title="【百搭潮品】Ralph Lauren 拉夫劳伦 Newbury Bailey 女士斜挎包/单肩包/贝壳包 431633606 两种颜色可选"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#h" alt="美国直邮">【百搭潮品】Ralph Lauren 拉夫劳伦 Newbury Bailey 女士斜挎包/单肩包/贝壳包 431633606 两种颜色可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box01">
                        <span class="yen">￥</span><span class="xj-price">759.00</span>
<!--                        <span class="mkt-price">￥1258.00</span>
-->                    </div>
                </div>
            </div>
            <div class="xj-sale-icon"><span>新品</span></div>

        </li>
                 <li class="goods-box">
            <div class="goods-box-inner">
                                <script>
                    ga('ec:addImpression', {
                        'id': 'CAA003701', //商品的SKU/ID
                        'list': '新品日报', //列表名称
                        'position': parseInt('8') + 1 //商品在列表中的位置
                    });
                </script>
                                <div class="img-box01">
                    <a class="a-ga-product" data-ga-info="CAA003701|8|新品日报" href="http://www.xiji.com/product-70402.html" title="【家庭补钙需要它】Nature‘s Bounty 自然之宝 D3软糖咀嚼钙 120粒/瓶" target="_blank"><img src="http://img1.helper-sys.com/images/18/12/cdeb6613750de65f1695791824ab21e4d5394eb4.jpg?1521701655#h" alt="【家庭补钙需要它】Nature‘s Bounty 自然之宝 D3软糖咀嚼钙 120粒/瓶"></a>
                </div>
                <div class="btm-txt">
                    <!--<div class="xj-send-icon"><span>加拿大直邮</span></div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="CAA003701|8|新品日报" href="http://www.xiji.com/product-70402.html" target="_blank" title="【家庭补钙需要它】Nature‘s Bounty 自然之宝 D3软糖咀嚼钙 120粒/瓶"><img src="http://img1.helper-sys.com/image/9cbe716304aa568934a57286c7c2f70d4005557d.png?1474218853#h" alt="加拿大直邮">【家庭补钙需要它】Nature‘s Bounty 自然之宝 D3软糖咀嚼钙 120粒/瓶</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box01">
                        <span class="yen">￥</span><span class="xj-price">128.24</span>
<!--                        <span class="mkt-price">￥29.00</span>
-->                    </div>
                </div>
            </div>
            <div class="xj-sale-icon"><span>新品</span></div>

        </li>
                 <li class="goods-box">
            <div class="goods-box-inner">
                                <script>
                    ga('ec:addImpression', {
                        'id': '00023982', //商品的SKU/ID
                        'list': '新品日报', //列表名称
                        'position': parseInt('9') + 1 //商品在列表中的位置
                    });
                </script>
                                <div class="img-box01">
                    <a class="a-ga-product" data-ga-info="00023982|9|新品日报" href="http://www.xiji.com/product-70430.html" title="KAO/花王蒸汽缓解肩颈贴 颈椎贴热敷贴 缓解肌肉酸痛肩颈贴 16片/盒子" target="_blank"><img src="http://img0.helper-sys.com/images/18/12/ba6e05255b4170116da00472f2b8ef67d60488b0.jpg?1521708949#h" alt="KAO/花王蒸汽缓解肩颈贴 颈椎贴热敷贴 缓解肌肉酸痛肩颈贴 16片/盒子"></a>
                </div>
                <div class="btm-txt">
                    <!--<div class="xj-send-icon"><span>日本采购中国直邮</span></div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00023982|9|新品日报" href="http://www.xiji.com/product-70430.html" target="_blank" title="KAO/花王蒸汽缓解肩颈贴 颈椎贴热敷贴 缓解肌肉酸痛肩颈贴 16片/盒子"><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本采购中国直邮">KAO/花王蒸汽缓解肩颈贴 颈椎贴热敷贴 缓解肌肉酸痛肩颈贴 16片/盒子</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box01">
                        <span class="yen">￥</span><span class="xj-price">96.18</span>
<!--                        <span class="mkt-price">￥19.00</span>
-->                    </div>
                </div>
            </div>
            <div class="xj-sale-icon"><span>新品</span></div>

        </li>
                </ul>
        </div>
            <a href="javascript:void(0);" class="prev">prev</a>
            <a href="javascript:void(0);" class="next">next</a>
        </div>
    </div>
</div>
<script>
	window.addEvent("domready", function() {
		
		var gallery2Wrap = $("xj_dailynew");
		if(gallery2Wrap.getElements('li').length <= 5 ){
			gallery2Wrap.getElement('.prev').setStyle('display','none');
			gallery2Wrap.getElement('.next').setStyle('display','none');
		}
		
		if( gallery2Wrap.getElements('li').length > 5 ){
			var dailynewgallery1 = new slideGallery($$(".daliynew-goods-block-inner"), {
				steps: 5,
				mode: "circle",
				autoplay: true,
				duration: 4500,
				paging: true,
				pagingHolder: ".paging"
			});
		}
        // GA点击事件
        $('xj_dailynew').getElements('.a-ga-product').addEvent('click', function(){
            var info = $(this).getAttribute('data-ga-info');
            if(info){
                var info = info.split('|');
                gaClickProduct(info[0], parseInt(info[1])+1, info[2]);
            }
        });
 	})
    ga("send", "event", "新品日报", "null", "null");
</script>
            </div>
            <div class="store-box" id="xj_store">

    <div class="heading-block"><h2>精选好店</h2><img src="http://img0.helper-sys.com/themes/ecstore/images/index_161107/store_icon.png" height="27" width="27" alt="" style="vertical-align:bottom; margin-left:5px;"><a href="http://www.xiji.com/gallery-shop.html" class="more-link" target="_blank">查看更多</a></div>

    <div class="tab-box">
        <ul class="clearfix">
        	        		<li id="shop_tab_0" data-key="0" class="tab-btn">精选</li>
        	        		<li id="shop_tab_1" data-key="1" class="tab-btn">促销</li>
        	        		<li id="shop_tab_2" data-key="2" class="tab-btn">上新</li>
        	        </ul>
    </div>

    
    <div id="shop_content_box0" class="shop-content">
             <div class="content-box">
            <div class="top-box clearfix">
                <div class="logo-box"><a href="//mall.xiji.com/shop-37.html" target="_blank" title="九帆海淘旗舰店" onclick="ga('send', 'event', '首页好店', '进店看看1-1');"><img src="http://zhongjiaheli.b0.upaiyun.com/images/18/03/fab9d6bf36b6c7c15a199d2c00cd369d1436654f.jpg" alt="九帆海淘旗舰店" border="0"></a></div>
                <div class="name-box">
                    <a href="//mall.xiji.com/shop-37.html" target="_blank" title="九帆海淘旗舰店" onclick="ga('send', 'event', '首页好店', '进店看看1-1');">九帆海淘旗舰店</a>
                </div>
            </div>
                        <div class="coupon-box clearfix">
                                    <span class="coupon-item" title="用券满979.53减138.93">用券满979.53减138.93</span>
                                    <span class="coupon-item" title="用券满10.00减1.00">用券满10.00减1.00</span>
                            </div>
            
            <div class="goods-box">
	            <ul>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-41913.html" title="Dior迪奥CD烈焰蓝金口红/唇膏080/999新款持久保湿不易脱色3.5g" target="_blank"><img src="http://img2.helper-sys.com/images/17/29/73250ea5d9e83591b51466c76a052a878ce0b9aa.jpg?1500531731#h" border="0" alt="Dior迪奥CD烈焰蓝金口红/唇膏080/999新款持久保湿不易脱色3.5g"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-41913.html" title="Dior迪奥CD烈焰蓝金口红/唇膏080/999新款持久保湿不易脱色3.5g" target="_blank">Dior迪奥CD烈焰蓝金口红/唇膏080/999新款持久保湿不易脱色3.5g</a></div>
                            <div class="coupon01">
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>265.00</div>
                        </div>
                    </li>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-45831.html" title="【高保湿 滋润面霜】日本本土版 SHISEIDO/资生堂五合一面霜 90g 水之印面霜 凝胶弹力保湿补水面霜弹力" target="_blank"><img src="http://img1.helper-sys.com/images/17/35/4e9ca577391a3d148306108f15fdd61f6fa4dbc1.jpg?1504246422#h" border="0" alt="【高保湿 滋润面霜】日本本土版 SHISEIDO/资生堂五合一面霜 90g 水之印面霜 凝胶弹力保湿补水面霜弹力"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-45831.html" title="【高保湿 滋润面霜】日本本土版 SHISEIDO/资生堂五合一面霜 90g 水之印面霜 凝胶弹力保湿补水面霜弹力" target="_blank">【高保湿 滋润面霜】日本本土版 SHISEIDO/资生堂五合一面霜 90g 水之印面霜 凝胶弹力保湿补水面霜弹力</a></div>
                            <div class="coupon01">
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>132.01</div>
                        </div>
                    </li>
                				</ul>
            </div>
        </div>
             <div class="content-box">
            <div class="top-box clearfix">
                <div class="logo-box"><a href="//mall.xiji.com/shop-24.html" target="_blank" title="聚品商城" onclick="ga('send', 'event', '首页好店', '进店看看1-2');"><img src="http://zhongjiaheli.b0.upaiyun.com/image/3ac5a49f555d06b45054361b9dc9110118b13b7f.jpg" alt="聚品商城" border="0"></a></div>
                <div class="name-box">
                    <a href="//mall.xiji.com/shop-24.html" target="_blank" title="聚品商城" onclick="ga('send', 'event', '首页好店', '进店看看1-2');">聚品商城</a>
                </div>
            </div>
                        <div class="coupon-box clearfix">
                                    <span class="coupon-item" title="用券满89.77立享9.0折">用券满89.77立享9.0折</span>
                                    <span class="coupon-item" title="用券满961.80减19.24">用券满961.80减19.24</span>
                            </div>
            
            <div class="goods-box">
	            <ul>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-55592.html" title=" 【强效保湿护手霜10支装套盒】Fascy/陆心媛  发希 防冻防裂护肤抗皱保湿护手霜礼盒   80ml *10支" target="_blank"><img src="http://img0.helper-sys.com/images/17/47/fff62adff74cba60002a6a6a958fa658e78aa772.jpg?1511490311#h" border="0" alt=" 【强效保湿护手霜10支装套盒】Fascy/陆心媛  发希 防冻防裂护肤抗皱保湿护手霜礼盒   80ml *10支"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-55592.html" title=" 【强效保湿护手霜10支装套盒】Fascy/陆心媛  发希 防冻防裂护肤抗皱保湿护手霜礼盒   80ml *10支" target="_blank"> 【强效保湿护手霜10支装套盒】Fascy/陆心媛  发希 防冻防裂护肤抗皱保湿护手霜礼盒   80ml *10支</a></div>
                            <div class="coupon01">
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>185.95</div>
                        </div>
                    </li>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-66377.html" title="【缔造无暇亮白肌】LΛNEIGE 兰芝 臻白修护柔肤精华露 40ml" target="_blank"><img src="http://img1.helper-sys.com/images/18/06/39d947f27ea09b7548da9d28b518561ccd8327a0.jpg?1517901901#h" border="0" alt="【缔造无暇亮白肌】LΛNEIGE 兰芝 臻白修护柔肤精华露 40ml"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-66377.html" title="【缔造无暇亮白肌】LΛNEIGE 兰芝 臻白修护柔肤精华露 40ml" target="_blank">【缔造无暇亮白肌】LΛNEIGE 兰芝 臻白修护柔肤精华露 40ml</a></div>
                            <div class="coupon01">
                                                            <span>现价￥288.54（需用券）</span>
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>320.60</div>
                        </div>
                    </li>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-66578.html" title="【平价好物 改善眼周 】韩国Innisfree 悦诗风吟 绿茶籽眼霜 30ml" target="_blank"><img src="http://img2.helper-sys.com/images/18/06/296aae5c5c2cc63f840591d71912c975579152bc.jpg?1517996568#h" border="0" alt="【平价好物 改善眼周 】韩国Innisfree 悦诗风吟 绿茶籽眼霜 30ml"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-66578.html" title="【平价好物 改善眼周 】韩国Innisfree 悦诗风吟 绿茶籽眼霜 30ml" target="_blank">【平价好物 改善眼周 】韩国Innisfree 悦诗风吟 绿茶籽眼霜 30ml</a></div>
                            <div class="coupon01">
                                                            <span>现价￥138.5（需用券）</span>
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>153.89</div>
                        </div>
                    </li>
                				</ul>
            </div>
        </div>
         </div>

    
    <div id="shop_content_box1" class="shop-content">
             <div class="content-box">
            <div class="top-box clearfix">
                <div class="logo-box"><a href="//mall.xiji.com/shop-90.html" target="_blank" title="德国OBB生活馆" onclick="ga('send', 'event', '首页好店', '进店看看2-1');"><img src="http://zhongjiaheli.b0.upaiyun.com/images/18/04/a14608ae699b5c50c6f4e991e0a51cc928d34975.jpg" alt="德国OBB生活馆" border="0"></a></div>
                <div class="name-box">
                    <a href="//mall.xiji.com/shop-90.html" target="_blank" title="德国OBB生活馆" onclick="ga('send', 'event', '首页好店', '进店看看2-1');">德国OBB生活馆</a>
                </div>
            </div>
                        <div class="coupon-box clearfix">
                                    <span class="coupon-item" title="用券满3,000.00减500.00">用券满3,000.00减500.00</span>
                                    <span class="coupon-item" title="用券满2,000.00减300.00">用券满2,000.00减300.00</span>
                            </div>
            
            <div class="goods-box">
	            <ul>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-67936.html" title="Black Forest Bedding /黑森林谷戈尔系列白鹅绒四季被150cm*200cm" target="_blank"><img src="http://img2.helper-sys.com/images/18/08/2b1a273ee099471e8efc873794a73d97687eee2e.jpg?1519528141#h" border="0" alt="Black Forest Bedding /黑森林谷戈尔系列白鹅绒四季被150cm*200cm"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-67936.html" title="Black Forest Bedding /黑森林谷戈尔系列白鹅绒四季被150cm*200cm" target="_blank">Black Forest Bedding /黑森林谷戈尔系列白鹅绒四季被150cm*200cm</a></div>
                            <div class="coupon01">
                                                            <span>用券满3,000.00减500.00</span>
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>1,599.00</div>
                        </div>
                    </li>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-68635.html" title="欧颂osann 德国儿童安全座椅 9个月-12岁宝宝婴儿汽车座椅isofix" target="_blank"><img src="http://img0.helper-sys.com/images/18/09/2c6f7dcbd591034c7bcd913d8c3d695ea5448267.jpg?1519962814#h" border="0" alt="欧颂osann 德国儿童安全座椅 9个月-12岁宝宝婴儿汽车座椅isofix"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-68635.html" title="欧颂osann 德国儿童安全座椅 9个月-12岁宝宝婴儿汽车座椅isofix" target="_blank">欧颂osann 德国儿童安全座椅 9个月-12岁宝宝婴儿汽车座椅isofix</a></div>
                            <div class="coupon01">
                                                            <span>用券满3,000.00减500.00</span>
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>2,199.00</div>
                        </div>
                    </li>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-68689.html" title="SINGLENESS进口高级真丝蓝白撞色法式可外穿家居套装 " target="_blank"><img src="http://img0.helper-sys.com/images/18/09/66ed3bfb46b6200484212477c6c88edc8b0e1b76.jpg?1519786362#h" border="0" alt="SINGLENESS进口高级真丝蓝白撞色法式可外穿家居套装 "></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-68689.html" title="SINGLENESS进口高级真丝蓝白撞色法式可外穿家居套装 " target="_blank">SINGLENESS进口高级真丝蓝白撞色法式可外穿家居套装 </a></div>
                            <div class="coupon01">
                                                            <span>用券满3,000.00减500.00</span>
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>1,323.00</div>
                        </div>
                    </li>
                				</ul>
            </div>
        </div>
             <div class="content-box">
            <div class="top-box clearfix">
                <div class="logo-box"><a href="//mall.xiji.com/shop-73.html" target="_blank" title="KiwiSeng官方旗舰店" onclick="ga('send', 'event', '首页好店', '进店看看2-2');"><img src="http://zhongjiaheli.b0.upaiyun.com/images/18/01/107ac834abfde2a8f35ad240ce96e054ad842025.png" alt="KiwiSeng官方旗舰店" border="0"></a></div>
                <div class="name-box">
                    <a href="//mall.xiji.com/shop-73.html" target="_blank" title="KiwiSeng官方旗舰店" onclick="ga('send', 'event', '首页好店', '进店看看2-2');">KiwiSeng官方旗舰店</a>
                </div>
            </div>
                        <div class="coupon-box clearfix">
                                    <span class="coupon-item" title="用券满2,000.00减100.00">用券满2,000.00减100.00</span>
                            </div>
            
            <div class="goods-box">
	            <ul>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-63238.html" title="【补气生津】KiwiSeng 新西兰12年以上滋补人参" target="_blank"><img src="http://img2.helper-sys.com/images/18/01/c298fefd4ade9cb3bb2b5ac14df20186ee54c14d.jpg?1514885829#h" border="0" alt="【补气生津】KiwiSeng 新西兰12年以上滋补人参"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-63238.html" title="【补气生津】KiwiSeng 新西兰12年以上滋补人参" target="_blank">【补气生津】KiwiSeng 新西兰12年以上滋补人参</a></div>
                            <div class="coupon01">
                                                            <span>用券满2,000.00减100.00</span>
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>892.28</div>
                        </div>
                    </li>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-63259.html" title="【养胃益肺】KiwiSeng 新西兰15年以上滋补花旗参" target="_blank"><img src="http://img2.helper-sys.com/images/18/01/d80be4f726fd3f23a7c063086e4a262e5c8eb323.jpg?1514946674#h" border="0" alt="【养胃益肺】KiwiSeng 新西兰15年以上滋补花旗参"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-63259.html" title="【养胃益肺】KiwiSeng 新西兰15年以上滋补花旗参" target="_blank">【养胃益肺】KiwiSeng 新西兰15年以上滋补花旗参</a></div>
                            <div class="coupon01">
                                                            <span>用券满2,000.00减100.00</span>
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>892.28</div>
                        </div>
                    </li>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-67069.html" title="【有益肺阴 清虚火】KiwiSeng 新西兰滋补人参蜂蜜含片 8粒/盒" target="_blank"><img src="http://img0.helper-sys.com/images/18/01/3cc4792d640be6c3f122452f85c4d3110215c0d3.jpg?1514949973#h" border="0" alt="【有益肺阴 清虚火】KiwiSeng 新西兰滋补人参蜂蜜含片 8粒/盒"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-67069.html" title="【有益肺阴 清虚火】KiwiSeng 新西兰滋补人参蜂蜜含片 8粒/盒" target="_blank">【有益肺阴 清虚火】KiwiSeng 新西兰滋补人参蜂蜜含片 8粒/盒</a></div>
                            <div class="coupon01">
                                                            <span>用券满2,000.00减100.00</span>
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>991.42</div>
                        </div>
                    </li>
                				</ul>
            </div>
        </div>
         </div>

    
    <div id="shop_content_box2" class="shop-content">
             <div class="content-box">
            <div class="top-box clearfix">
                <div class="logo-box"><a href="//mall.xiji.com/shop-62.html" target="_blank" title="MeHow官方旗舰店" onclick="ga('send', 'event', '首页好店', '进店看看3-1');"><img src="http://zhongjiaheli.b0.upaiyun.com/images/17/41/8ffe020a61918e92432105f4de014c817a23c690.jpg" alt="MeHow官方旗舰店" border="0"></a></div>
                <div class="name-box">
                    <a href="//mall.xiji.com/shop-62.html" target="_blank" title="MeHow官方旗舰店" onclick="ga('send', 'event', '首页好店', '进店看看3-1');">MeHow官方旗舰店</a>
                </div>
            </div>
            
            <div class="goods-box">
	            <ul>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-60559.html" title="MeHow高端修颜防护口罩套装  可清洗 1205系列" target="_blank"><img src="http://img1.helper-sys.com/images/17/49/ef00f85119f89ef7ebfe12f9b3b17b125753781b.jpg?1512369644#h" border="0" alt="MeHow高端修颜防护口罩套装  可清洗 1205系列"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-60559.html" title="MeHow高端修颜防护口罩套装  可清洗 1205系列" target="_blank">MeHow高端修颜防护口罩套装  可清洗 1205系列</a></div>
                            <div class="coupon01">
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>188.00</div>
                        </div>
                    </li>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-60700.html" title="【专业抗流感粉尘，日美进口滤芯】MeHow高端修颜防护口罩套装 可清洗 1205系列" target="_blank"><img src="http://img2.helper-sys.com/images/17/49/4a954b224286ddfe93b5527c81c86071262003fe.jpg?1512712581#h" border="0" alt="【专业抗流感粉尘，日美进口滤芯】MeHow高端修颜防护口罩套装 可清洗 1205系列"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-60700.html" title="【专业抗流感粉尘，日美进口滤芯】MeHow高端修颜防护口罩套装 可清洗 1205系列" target="_blank">【专业抗流感粉尘，日美进口滤芯】MeHow高端修颜防护口罩套装 可清洗 1205系列</a></div>
                            <div class="coupon01">
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>188.00</div>
                        </div>
                    </li>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-68957.html" title="MeHow日常净化防尘防甲醛替换滤芯 L0001 5片装" target="_blank"><img src="http://img0.helper-sys.com/images/18/10/4c68bfd63dbb56cd31fc49bb045b4ee09644cec1.jpg?1520320848#h" border="0" alt="MeHow日常净化防尘防甲醛替换滤芯 L0001 5片装"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-68957.html" title="MeHow日常净化防尘防甲醛替换滤芯 L0001 5片装" target="_blank">MeHow日常净化防尘防甲醛替换滤芯 L0001 5片装</a></div>
                            <div class="coupon01">
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>99.00</div>
                        </div>
                    </li>
                				</ul>
            </div>
        </div>
             <div class="content-box">
            <div class="top-box clearfix">
                <div class="logo-box"><a href="//mall.xiji.com/shop-61.html" target="_blank" title="镜粉汇" onclick="ga('send', 'event', '首页好店', '进店看看3-2');"><img src="http://zhongjiaheli.b0.upaiyun.com/images/17/41/74f3c55414017b0099b04d51549d0796a0255fe5.jpg" alt="镜粉汇" border="0"></a></div>
                <div class="name-box">
                    <a href="//mall.xiji.com/shop-61.html" target="_blank" title="镜粉汇" onclick="ga('send', 'event', '首页好店', '进店看看3-2');">镜粉汇</a>
                </div>
            </div>
            
            <div class="goods-box">
	            <ul>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-56042.html" title="Oakley欧克利眼镜OO9245-04/06/17/18 FROGSKINS个性潮人墨镜休闲太阳眼镜男女" target="_blank"><img src="http://img1.helper-sys.com/images/17/42/fad9e197122ae923dc04fd15b086fc0199fc5a7c.jpg?1508595661#h" border="0" alt="Oakley欧克利眼镜OO9245-04/06/17/18 FROGSKINS个性潮人墨镜休闲太阳眼镜男女"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-56042.html" title="Oakley欧克利眼镜OO9245-04/06/17/18 FROGSKINS个性潮人墨镜休闲太阳眼镜男女" target="_blank">Oakley欧克利眼镜OO9245-04/06/17/18 FROGSKINS个性潮人墨镜休闲太阳眼镜男女</a></div>
                            <div class="coupon01">
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>649.00</div>
                        </div>
                    </li>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-56055.html" title="雷朋（RayBan）太阳眼镜男女款蛤蟆镜个性简约潮流彩膜反光镜面 RB3025" target="_blank"><img src="http://img1.helper-sys.com/images/17/44/adebc6a7a706e198bfae50232af89e38a9d147f9.png?1509424616#h" border="0" alt="雷朋（RayBan）太阳眼镜男女款蛤蟆镜个性简约潮流彩膜反光镜面 RB3025"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-56055.html" title="雷朋（RayBan）太阳眼镜男女款蛤蟆镜个性简约潮流彩膜反光镜面 RB3025" target="_blank">雷朋（RayBan）太阳眼镜男女款蛤蟆镜个性简约潮流彩膜反光镜面 RB3025</a></div>
                            <div class="coupon01">
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>740.00</div>
                        </div>
                    </li>
                                    <li class="clearfix">
                        <div class="img-left"><a href="http://www.xiji.com/product-57688.html" title="暴龙眼镜女偏光太阳镜 2017安妮海瑟薇明星款猫眼墨镜 经典蛤蟆镜 BL6029" target="_blank"><img src="http://img2.helper-sys.com/images/17/45/153cc78607c7dbe004a676c6684ccea14f42820a.jpg?1509949578#h" border="0" alt="暴龙眼镜女偏光太阳镜 2017安妮海瑟薇明星款猫眼墨镜 经典蛤蟆镜 BL6029"></a></div>
                        <div class="text-right">
                            <div class="tit01"><a href="http://www.xiji.com/product-57688.html" title="暴龙眼镜女偏光太阳镜 2017安妮海瑟薇明星款猫眼墨镜 经典蛤蟆镜 BL6029" target="_blank">暴龙眼镜女偏光太阳镜 2017安妮海瑟薇明星款猫眼墨镜 经典蛤蟆镜 BL6029</a></div>
                            <div class="coupon01">
                                                        </div>
                            <div class="price01"><span class="yen">￥</span>345.00</div>
                        </div>
                    </li>
                				</ul>
            </div>
        </div>
         </div>

    
</div>
<script>
    $('shop_tab_0').addClass('active');
    $('shop_content_box0').setStyle('display','block');
    $('xj_store').getElements('li.tab-btn').each(function(elem,idx){
        var tabnum = elem.get('data-key');
        $('shop_tab_'+tabnum).addEvent('mouseenter', function(){
            $('xj_store').getElements('li.tab-btn').removeClass('active');
            this.addClass('active');
            $('xj_store').getElements('.shop-content"').setStyle('display','none');
            $('shop_content_box'+tabnum).setStyle('display','block');
        });
    });
</script>
        </div>
		<div class="section xj-section-block xj-presell-new" id="xj_presell_new">
	<div id="presell_new">
		<div class="heading-block"><h2><a href="http://www.xiji.com/presell.html" target="_blank">西集好物</a></h2><span class="sub-tit">心动尖货 抢先拥有</span><a href="http://www.xiji.com/presell.html" class="more-link" target="_blank">查看更多</a></div>
        <div class="clearfix">
            <div id="presell_goods_box01">
                <div class="title-box"><span>最新发布</span></div>
                <div class="content-box" id="presell_box01">
                    <div class="holder">
                        <ul class="clearfix">
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'HKA000309', //商品的SKU/ID
                                        'list': '独家好物01', //列表名称
                                        'position': parseInt('0') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="HKA000309|0|独家好物01" target="_blank" href="http://www.xiji.com/product-69156.html" title="【更大续航更久】Bose 博士 SoundLink Revolve+ 蓝牙扬声器 无线音箱/音响 ">
                                        <img src="http://img1.helper-sys.com/images/18/10/e4b2ecb3a63cc46c5309da733977b8e18d2420b9.jpg?1520559459#h" alt="【更大续航更久】Bose 博士 SoundLink Revolve+ 蓝牙扬声器 无线音箱/音响 ">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">中国香港直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="HKA000309|0|独家好物01" target="_blank" href="http://www.xiji.com/product-69156.html" title="【更大续航更久】Bose 博士 SoundLink Revolve+ 蓝牙扬声器 无线音箱/音响 "><img src="http://img0.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#h" alt="中国香港直邮">【更大续航更久】Bose 博士 SoundLink Revolve+ 蓝牙扬声器 无线音箱/音响 </a>
                                    </div>
                                    <div class="tag-box"></div>
                                    <div class="price-box">￥<span>2,049.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'USA005216', //商品的SKU/ID
                                        'list': '独家好物01', //列表名称
                                        'position': parseInt('1') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USA005216|1|独家好物01" target="_blank" href="http://www.xiji.com/product-68945.html" title="【重塑经典 全新体验】Herman Miller 赫曼米勒 Aeron 座椅/办公椅 高配版">
                                        <img src="http://img2.helper-sys.com/images/18/10/7825ae4f9df7dc4d4bff07d25c64f750de897a46.jpg?1520314935#h" alt="【重塑经典 全新体验】Herman Miller 赫曼米勒 Aeron 座椅/办公椅 高配版">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">美国直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="USA005216|1|独家好物01" target="_blank" href="http://www.xiji.com/product-68945.html" title="【重塑经典 全新体验】Herman Miller 赫曼米勒 Aeron 座椅/办公椅 高配版"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#h" alt="美国直邮">【重塑经典 全新体验】Herman Miller 赫曼米勒 Aeron 座椅/办公椅 高配版</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥11,899（需用券）">现价￥11,899（需用券）</span></div>
                                    <div class="price-box">￥<span>12,499.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'USB004452', //商品的SKU/ID
                                        'list': '独家好物01', //列表名称
                                        'position': parseInt('2') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USB004452|2|独家好物01" target="_blank" href="http://www.xiji.com/product-68791.html" title="【舒适即刻享受】Serta 舒达 iComfort系列 TempActiv 凝胶记忆棉枕头">
                                        <img src="http://img1.helper-sys.com/images/18/09/b9147198e635233c1d3fc8b3853973ee786f2c83.jpg?1519975813#h" alt="【舒适即刻享受】Serta 舒达 iComfort系列 TempActiv 凝胶记忆棉枕头">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">美国直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="USB004452|2|独家好物01" target="_blank" href="http://www.xiji.com/product-68791.html" title="【舒适即刻享受】Serta 舒达 iComfort系列 TempActiv 凝胶记忆棉枕头"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#h" alt="美国直邮">【舒适即刻享受】Serta 舒达 iComfort系列 TempActiv 凝胶记忆棉枕头</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥899（需用券）">现价￥899（需用券）</span></div>
                                    <div class="price-box">￥<span>1,099.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'USB004787', //商品的SKU/ID
                                        'list': '独家好物01', //列表名称
                                        'position': parseInt('3') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USB004787|3|独家好物01" target="_blank" href="http://www.xiji.com/product-68604.html" title="【舒适新体验】Malouf 葡萄牙法兰绒床品四件套 床单+床笠+枕套*2 多色多尺寸可选">
                                        <img src="http://img1.helper-sys.com/images/18/09/10f8a131cbd36554b8318b7edb15e9b45b639989.jpg?1519900626#h" alt="【舒适新体验】Malouf 葡萄牙法兰绒床品四件套 床单+床笠+枕套*2 多色多尺寸可选">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">美国直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="USB004787|3|独家好物01" target="_blank" href="http://www.xiji.com/product-68604.html" title="【舒适新体验】Malouf 葡萄牙法兰绒床品四件套 床单+床笠+枕套*2 多色多尺寸可选"><img src="http://img1.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#h" alt="美国直邮">【舒适新体验】Malouf 葡萄牙法兰绒床品四件套 床单+床笠+枕套*2 多色多尺寸可选</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥959（需用券）">现价￥959（需用券）</span></div>
                                    <div class="price-box">￥<span>1,159.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'USB000052', //商品的SKU/ID
                                        'list': '独家好物01', //列表名称
                                        'position': parseInt('4') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USB000052|4|独家好物01" target="_blank" href="http://www.xiji.com/product-68704.html" title="【用心做经典】Malouf Woven 600TC 棉混纺床品套装 床单/床笠/枕套 多规格可选">
                                        <img src="http://img1.helper-sys.com/images/18/09/b0d3f101ea0a48db22229e05c8e4085197dd8296.jpg?1519960318#h" alt="【用心做经典】Malouf Woven 600TC 棉混纺床品套装 床单/床笠/枕套 多规格可选">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">美国直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="USB000052|4|独家好物01" target="_blank" href="http://www.xiji.com/product-68704.html" title="【用心做经典】Malouf Woven 600TC 棉混纺床品套装 床单/床笠/枕套 多规格可选"><img src="http://img1.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#h" alt="美国直邮">【用心做经典】Malouf Woven 600TC 棉混纺床品套装 床单/床笠/枕套 多规格可选</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥559（需用券）">现价￥559（需用券）</span></div>
                                    <div class="price-box">￥<span>759.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'JP004210', //商品的SKU/ID
                                        'list': '独家好物01', //列表名称
                                        'position': parseInt('5') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP004210|5|独家好物01" target="_blank" href="http://www.xiji.com/product-12199.html" title="【颜色鲜艳 书写流畅】Kuretake 吴竹ZIG 彩色毛笔 RB-6000AT 12/24色两种可选">
                                        <img src="http://img0.helper-sys.com/image/db0c9ebc3828585ac6280c5802430456862bb8e7.jpg?1471922125#h" alt="【颜色鲜艳 书写流畅】Kuretake 吴竹ZIG 彩色毛笔 RB-6000AT 12/24色两种可选">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">日本直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="JP004210|5|独家好物01" target="_blank" href="http://www.xiji.com/product-12199.html" title="【颜色鲜艳 书写流畅】Kuretake 吴竹ZIG 彩色毛笔 RB-6000AT 12/24色两种可选"><img src="http://img1.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本直邮">【颜色鲜艳 书写流畅】Kuretake 吴竹ZIG 彩色毛笔 RB-6000AT 12/24色两种可选</a>
                                    </div>
                                    <div class="tag-box"></div>
                                    <div class="price-box">￥<span>115.00</span></div>
                                </div>
                            </li>
                                                    </ul>
                    </div>
                    <a href="javascript:void(0);" class="prev">prev</a>
                    <a href="javascript:void(0);" class="next">next</a>
                </div>
            </div>

            <div id="presell_goods_box02">
                <div class="title-box"><span>家居日用</span></div>
                <div class="content-box" id="presell_box02">
                    <div class="holder">
                        <ul class="clearfix">
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'USB000766', //商品的SKU/ID
                                        'list': '独家好物02', //列表名称
                                        'position': parseInt('0') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USB000766|0|独家好物02" target="_blank" href="http://www.xiji.com/product-67173.html" title="【平衡舒适】Simmons 席梦思 Beautyrest Platinum 系列 Fairview Plush 床垫 多种尺寸可选">
                                        <img src="http://img2.helper-sys.com/images/18/07/9104706e81f21f82ae20ff334d388b7623259e26.jpg?1518505244#h" alt="【平衡舒适】Simmons 席梦思 Beautyrest Platinum 系列 Fairview Plush 床垫 多种尺寸可选">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">美国直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="USB000766|0|独家好物02" target="_blank" href="http://www.xiji.com/product-67173.html" title="【平衡舒适】Simmons 席梦思 Beautyrest Platinum 系列 Fairview Plush 床垫 多种尺寸可选"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#h" alt="美国直邮">【平衡舒适】Simmons 席梦思 Beautyrest Platinum 系列 Fairview Plush 床垫 多种尺寸可选</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥11,399（需用券）">现价￥11,399（需用券）</span></div>
                                    <div class="price-box">￥<span>13,999.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'JP005191', //商品的SKU/ID
                                        'list': '独家好物02', //列表名称
                                        'position': parseInt('1') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP005191|1|独家好物02" target="_blank" href="http://www.xiji.com/product-19901.html" title="【灼灼其华 穿越古今】香兰社 有田烧筒型万花筒 吉野樱">
                                        <img src="http://img1.helper-sys.com/image/fccdd39903a39d1348a36c0d4724ce3361ff99ba.jpg?1480580940#h" alt="【灼灼其华 穿越古今】香兰社 有田烧筒型万花筒 吉野樱">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">日本直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="JP005191|1|独家好物02" target="_blank" href="http://www.xiji.com/product-19901.html" title="【灼灼其华 穿越古今】香兰社 有田烧筒型万花筒 吉野樱"><img src="http://img1.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本直邮">【灼灼其华 穿越古今】香兰社 有田烧筒型万花筒 吉野樱</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥744（需用券）">现价￥744（需用券）</span></div>
                                    <div class="price-box">￥<span>930.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'JP004555', //商品的SKU/ID
                                        'list': '独家好物02', //列表名称
                                        'position': parseInt('2') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP004555|2|独家好物02" target="_blank" href="http://www.xiji.com/product-20140.html" title="【有田烧400年祭特别企划】香兰社 REUGE 有田烧瑞云吉祥丸纹自鸣琴/八音盒/音乐盒">
                                        <img src="http://img1.helper-sys.com/image/7149353fce63dfbb5ad4f688dc6b7c002e3c2402.jpg?1481003953#h" alt="【有田烧400年祭特别企划】香兰社 REUGE 有田烧瑞云吉祥丸纹自鸣琴/八音盒/音乐盒">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">日本直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="JP004555|2|独家好物02" target="_blank" href="http://www.xiji.com/product-20140.html" title="【有田烧400年祭特别企划】香兰社 REUGE 有田烧瑞云吉祥丸纹自鸣琴/八音盒/音乐盒"><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本直邮">【有田烧400年祭特别企划】香兰社 REUGE 有田烧瑞云吉祥丸纹自鸣琴/八音盒/音乐盒</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥9,599.2（需用券）">现价￥9,599.2（需用券）</span></div>
                                    <div class="price-box">￥<span>11,999.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'JP016059', //商品的SKU/ID
                                        'list': '独家好物02', //列表名称
                                        'position': parseInt('3') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP016059|3|独家好物02" target="_blank" href="http://www.xiji.com/product-44258.html" title="【小可爱 捂胸口】美浓烧 卡通陶瓷摆件/牙签罐/笔插/花托 多动物可选">
                                        <img src="http://img1.helper-sys.com/images/17/33/f01fff1ae7a7dedd2a42aca1de937770fb6ce538.jpg?1502949699#h" alt="【小可爱 捂胸口】美浓烧 卡通陶瓷摆件/牙签罐/笔插/花托 多动物可选">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">日本直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="JP016059|3|独家好物02" target="_blank" href="http://www.xiji.com/product-44258.html" title="【小可爱 捂胸口】美浓烧 卡通陶瓷摆件/牙签罐/笔插/花托 多动物可选"><img src="http://img1.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本直邮">【小可爱 捂胸口】美浓烧 卡通陶瓷摆件/牙签罐/笔插/花托 多动物可选</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥133.59（需用券）">现价￥133.59（需用券）</span></div>
                                    <div class="price-box">￥<span>166.99</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'JP009102', //商品的SKU/ID
                                        'list': '独家好物02', //列表名称
                                        'position': parseInt('4') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP009102|4|独家好物02" target="_blank" href="http://www.xiji.com/product-30959.html" title="【富丽典雅】ARITA PORCELAIN LAB 有田烧 弥左卫门 樱花秋草图案 咖啡杯碟 Y163-W">
                                        <img src="http://img0.helper-sys.com/image/abecd6beeedd1b7974b4d62d1e0f266ea18bd9cc.jpg?1491361735#h" alt="【富丽典雅】ARITA PORCELAIN LAB 有田烧 弥左卫门 樱花秋草图案 咖啡杯碟 Y163-W">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">日本直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="JP009102|4|独家好物02" target="_blank" href="http://www.xiji.com/product-30959.html" title="【富丽典雅】ARITA PORCELAIN LAB 有田烧 弥左卫门 樱花秋草图案 咖啡杯碟 Y163-W"><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本直邮">【富丽典雅】ARITA PORCELAIN LAB 有田烧 弥左卫门 樱花秋草图案 咖啡杯碟 Y163-W</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥527.2（需用券）">现价￥527.2（需用券）</span></div>
                                    <div class="price-box">￥<span>659.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'JP004239', //商品的SKU/ID
                                        'list': '独家好物02', //列表名称
                                        'position': parseInt('5') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP004239|5|独家好物02" target="_blank" href="http://www.xiji.com/product-11539.html" title="【莳绘物语系列】Kuretake 吴竹 万年毛笔 莳绘物语系列 钢笔式毛笔/自来水笔软笔/书法笔 DU181/184 多图案可选">
                                        <img src="http://img0.helper-sys.com/image/d63af5f02a95b2ef5dbf1b4423c7d03469af3ca2.jpg?1470646784#h" alt="【莳绘物语系列】Kuretake 吴竹 万年毛笔 莳绘物语系列 钢笔式毛笔/自来水笔软笔/书法笔 DU181/184 多图案可选">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">日本直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="JP004239|5|独家好物02" target="_blank" href="http://www.xiji.com/product-11539.html" title="【莳绘物语系列】Kuretake 吴竹 万年毛笔 莳绘物语系列 钢笔式毛笔/自来水笔软笔/书法笔 DU181/184 多图案可选"><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本直邮">【莳绘物语系列】Kuretake 吴竹 万年毛笔 莳绘物语系列 钢笔式毛笔/自来水笔软笔/书法笔 DU181/184 多图案可选</a>
                                    </div>
                                    <div class="tag-box"></div>
                                    <div class="price-box">￥<span>229.00</span></div>
                                </div>
                            </li>
                                                    </ul>
                    </div>
                    <a href="javascript:void(0);" class="prev">prev</a>
                    <a href="javascript:void(0);" class="next">next</a>
                </div>
            </div>
        </div>
        <div class="clearfix">
            <div id="presell_goods_box03">
                <div class="title-box"><span>鞋服配饰</span></div>
                <div class="content-box" id="presell_box03">
                    <div class="holder">
                        <ul class="clearfix">
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'JP004528', //商品的SKU/ID
                                        'list': '独家好物03', //列表名称
                                        'position': parseInt('0') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP004528|0|独家好物03" target="_blank" href="http://www.xiji.com/product-20546.html" title="【鲜艳明丽 精致细腻】YUZENGAWA 遊禅革 NAMI 波纹图案印染牛皮零钱包 多色可选">
                                        <img src="http://img0.helper-sys.com/image/ebd26e09e57367452eb4b635bfb11e9dae20de63.jpg?1481596089#h" alt="【鲜艳明丽 精致细腻】YUZENGAWA 遊禅革 NAMI 波纹图案印染牛皮零钱包 多色可选">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">日本直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="JP004528|0|独家好物03" target="_blank" href="http://www.xiji.com/product-20546.html" title="【鲜艳明丽 精致细腻】YUZENGAWA 遊禅革 NAMI 波纹图案印染牛皮零钱包 多色可选"><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本直邮">【鲜艳明丽 精致细腻】YUZENGAWA 遊禅革 NAMI 波纹图案印染牛皮零钱包 多色可选</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥255.2（需用券）">现价￥255.2（需用券）</span></div>
                                    <div class="price-box">￥<span>319.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'JP014398', //商品的SKU/ID
                                        'list': '独家好物03', //列表名称
                                        'position': parseInt('1') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP014398|1|独家好物03" target="_blank" href="http://www.xiji.com/product-39347.html" title="【17年新款 日本乐天销售no1】Hazuki 老年人阅读放大眼镜 超轻防疲劳 多规格可选 更轻更强大">
                                        <img src="http://img0.helper-sys.com/images/17/25/6dc70cb20920665ac19e41c3e258ca32ea3bacbe.jpg?1497936456#h" alt="【17年新款 日本乐天销售no1】Hazuki 老年人阅读放大眼镜 超轻防疲劳 多规格可选 更轻更强大">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">日本直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="JP014398|1|独家好物03" target="_blank" href="http://www.xiji.com/product-39347.html" title="【17年新款 日本乐天销售no1】Hazuki 老年人阅读放大眼镜 超轻防疲劳 多规格可选 更轻更强大"><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本直邮">【17年新款 日本乐天销售no1】Hazuki 老年人阅读放大眼镜 超轻防疲劳 多规格可选 更轻更强大</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥529（需用券）">现价￥529（需用券）</span></div>
                                    <div class="price-box">￥<span>775.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'USA012671', //商品的SKU/ID
                                        'list': '独家好物03', //列表名称
                                        'position': parseInt('2') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USA012671|2|独家好物03" target="_blank" href="http://www.xiji.com/product-54887.html" title="【复古风格】Giro Blok 户外护目镜/滑雪镜 双色可选">
                                        <img src="http://img0.helper-sys.com/images/17/41/89b86ff6937dc2347415662df8964892d1e89934.jpg?1507798090#h" alt="【复古风格】Giro Blok 户外护目镜/滑雪镜 双色可选">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">美国直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="USA012671|2|独家好物03" target="_blank" href="http://www.xiji.com/product-54887.html" title="【复古风格】Giro Blok 户外护目镜/滑雪镜 双色可选"><img src="http://img2.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#h" alt="美国直邮">【复古风格】Giro Blok 户外护目镜/滑雪镜 双色可选</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥566.1（需用券）">现价￥566.1（需用券）</span></div>
                                    <div class="price-box">￥<span>629.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'JP005745', //商品的SKU/ID
                                        'list': '独家好物03', //列表名称
                                        'position': parseInt('3') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP005745|3|独家好物03" target="_blank" href="http://www.xiji.com/product-20217.html" title="【送礼佳品】YUZENGAWA 遊禅革 UROKO 鳞形图案牛皮短款两折方形钱包 双色可选">
                                        <img src="http://img1.helper-sys.com/image/de62f7a549dba179c24fe97061dddc0269fd02a5.jpg?1481102497#h" alt="【送礼佳品】YUZENGAWA 遊禅革 UROKO 鳞形图案牛皮短款两折方形钱包 双色可选">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">日本直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="JP005745|3|独家好物03" target="_blank" href="http://www.xiji.com/product-20217.html" title="【送礼佳品】YUZENGAWA 遊禅革 UROKO 鳞形图案牛皮短款两折方形钱包 双色可选"><img src="http://img1.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本直邮">【送礼佳品】YUZENGAWA 遊禅革 UROKO 鳞形图案牛皮短款两折方形钱包 双色可选</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥823.2（需用券）">现价￥823.2（需用券）</span></div>
                                    <div class="price-box">￥<span>1,029.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'JP005239', //商品的SKU/ID
                                        'list': '独家好物03', //列表名称
                                        'position': parseInt('4') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP005239|4|独家好物03" target="_blank" href="http://www.xiji.com/product-20213.html" title="【匠心研发】YUZENGAWA 遊禅革 NAMI 波纹图案印染牛皮长钱包 多色可选">
                                        <img src="http://img0.helper-sys.com/image/58607090c786ae10fa88cfcfb33ebeb03ff57a51.jpg?1481099007#h" alt="【匠心研发】YUZENGAWA 遊禅革 NAMI 波纹图案印染牛皮长钱包 多色可选">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">日本直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="JP005239|4|独家好物03" target="_blank" href="http://www.xiji.com/product-20213.html" title="【匠心研发】YUZENGAWA 遊禅革 NAMI 波纹图案印染牛皮长钱包 多色可选"><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本直邮">【匠心研发】YUZENGAWA 遊禅革 NAMI 波纹图案印染牛皮长钱包 多色可选</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥1,039.2（需用券）">现价￥1,039.2（需用券）</span></div>
                                    <div class="price-box">￥<span>1,299.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'JP005456', //商品的SKU/ID
                                        'list': '独家好物03', //列表名称
                                        'position': parseInt('5') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="JP005456|5|独家好物03" target="_blank" href="http://www.xiji.com/product-20219.html" title="【纯手工染色】YUZENGAWA 遊禅革 花更纱图案牛皮短款两折方形钱包">
                                        <img src="http://img1.helper-sys.com/image/f60826a08d47d8c0f2ffc0525dc7c283945b6755.jpg?1481103944#h" alt="【纯手工染色】YUZENGAWA 遊禅革 花更纱图案牛皮短款两折方形钱包">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">日本直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="JP005456|5|独家好物03" target="_blank" href="http://www.xiji.com/product-20219.html" title="【纯手工染色】YUZENGAWA 遊禅革 花更纱图案牛皮短款两折方形钱包"><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#h" alt="日本直邮">【纯手工染色】YUZENGAWA 遊禅革 花更纱图案牛皮短款两折方形钱包</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥823.2（需用券）">现价￥823.2（需用券）</span></div>
                                    <div class="price-box">￥<span>1,029.00</span></div>
                                </div>
                            </li>
                                                    </ul>
                    </div>
                    <a href="javascript:void(0);" class="prev">prev</a>
                    <a href="javascript:void(0);" class="next">next</a>
                </div>
            </div>

            <div id="presell_goods_box04">
                <div class="title-box"><span>数码运动</span></div>
                <div class="content-box" id="presell_box04">
                    <div class="holder">
                       <ul class="clearfix">
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'HKA000938', //商品的SKU/ID
                                        'list': '独家好物04', //列表名称
                                        'position': parseInt('0') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="HKA000938|0|独家好物04" target="_blank" href="http://www.xiji.com/product-69161.html" title="【2代升级款 3档降噪按键】Bose 博士 QuietComfort 35 II  QC35二代 头戴式无线蓝牙降噪立体声耳机 多色可选">
                                        <img src="http://img2.helper-sys.com/images/18/10/b6a2375fedfca0abfd36382532ecdc096826f857.jpg?1520588800#h" alt="【2代升级款 3档降噪按键】Bose 博士 QuietComfort 35 II  QC35二代 头戴式无线蓝牙降噪立体声耳机 多色可选">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">中国香港直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="HKA000938|0|独家好物04" target="_blank" href="http://www.xiji.com/product-69161.html" title="【2代升级款 3档降噪按键】Bose 博士 QuietComfort 35 II  QC35二代 头戴式无线蓝牙降噪立体声耳机 多色可选"><img src="http://img0.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#h" alt="中国香港直邮">【2代升级款 3档降噪按键】Bose 博士 QuietComfort 35 II  QC35二代 头戴式无线蓝牙降噪立体声耳机 多色可选</a>
                                    </div>
                                    <div class="tag-box"></div>
                                    <div class="price-box">￥<span>2,409.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'HKA000983', //商品的SKU/ID
                                        'list': '独家好物04', //列表名称
                                        'position': parseInt('1') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="HKA000983|1|独家好物04" target="_blank" href="http://www.xiji.com/product-69154.html" title="【玩转360度 尽享每一度】Bose 博士 SoundLink Revolve 蓝牙扬声器 无线音箱/音响 ">
                                        <img src="http://img0.helper-sys.com/images/18/10/df176557bc658c879dbaae32c5f186b94e623e10.jpg?1520558775#h" alt="【玩转360度 尽享每一度】Bose 博士 SoundLink Revolve 蓝牙扬声器 无线音箱/音响 ">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">中国香港直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="HKA000983|1|独家好物04" target="_blank" href="http://www.xiji.com/product-69154.html" title="【玩转360度 尽享每一度】Bose 博士 SoundLink Revolve 蓝牙扬声器 无线音箱/音响 "><img src="http://img0.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#h" alt="中国香港直邮">【玩转360度 尽享每一度】Bose 博士 SoundLink Revolve 蓝牙扬声器 无线音箱/音响 </a>
                                    </div>
                                    <div class="tag-box"></div>
                                    <div class="price-box">￥<span>1,399.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'USA002217', //商品的SKU/ID
                                        'list': '独家好物04', //列表名称
                                        'position': parseInt('2') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USA002217|2|独家好物04" target="_blank" href="http://www.xiji.com/product-9607.html" title="【纸牌屋合作品牌】WaterRower 沃特罗伦 Natural 自然款 纸牌屋梣木水阻划船机健身器">
                                        <img src="http://img0.helper-sys.com/image/6814aa6604ccd4563900342dc2855b1e81f6722b.jpg?1466579882#h" alt="【纸牌屋合作品牌】WaterRower 沃特罗伦 Natural 自然款 纸牌屋梣木水阻划船机健身器">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">美国直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="USA002217|2|独家好物04" target="_blank" href="http://www.xiji.com/product-9607.html" title="【纸牌屋合作品牌】WaterRower 沃特罗伦 Natural 自然款 纸牌屋梣木水阻划船机健身器"><img src="http://img2.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#h" alt="美国直邮">【纸牌屋合作品牌】WaterRower 沃特罗伦 Natural 自然款 纸牌屋梣木水阻划船机健身器</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥10,499（需用券）">现价￥10,499（需用券）</span></div>
                                    <div class="price-box">￥<span>10,999.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'USA003716', //商品的SKU/ID
                                        'list': '独家好物04', //列表名称
                                        'position': parseInt('3') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USA003716|3|独家好物04" target="_blank" href="http://www.xiji.com/product-35262.html" title="【新鲜啤酒随心享】PicoBrew 家用自动精酿啤酒机">
                                        <img src="http://img2.helper-sys.com/image/3a70e71f3cab5f4ace58db4fe6037e9e3029e88b.jpg?1493777825#h" alt="【新鲜啤酒随心享】PicoBrew 家用自动精酿啤酒机">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">美国直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="USA003716|3|独家好物04" target="_blank" href="http://www.xiji.com/product-35262.html" title="【新鲜啤酒随心享】PicoBrew 家用自动精酿啤酒机"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#h" alt="美国直邮">【新鲜啤酒随心享】PicoBrew 家用自动精酿啤酒机</a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥6,399（需用券）">现价￥6,399（需用券）</span></div>
                                    <div class="price-box">￥<span>6,999.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'HKA000738', //商品的SKU/ID
                                        'list': '独家好物04', //列表名称
                                        'position': parseInt('4') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="HKA000738|4|独家好物04" target="_blank" href="http://www.xiji.com/product-13692.html" title="【高保真音乐享受】Sennheiser 森海塞尔 入耳式耳机 高端HIFI耳机  IE800">
                                        <img src="http://img1.helper-sys.com/image/0404f5ceda40a4cf32b45809c388e0f2e42b2019.jpg?1474620905#h" alt="【高保真音乐享受】Sennheiser 森海塞尔 入耳式耳机 高端HIFI耳机  IE800">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">中国香港直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="HKA000738|4|独家好物04" target="_blank" href="http://www.xiji.com/product-13692.html" title="【高保真音乐享受】Sennheiser 森海塞尔 入耳式耳机 高端HIFI耳机  IE800"><img src="http://img1.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#h" alt="中国香港直邮">【高保真音乐享受】Sennheiser 森海塞尔 入耳式耳机 高端HIFI耳机  IE800</a>
                                    </div>
                                    <div class="tag-box"></div>
                                    <div class="price-box">￥<span>4,299.00</span></div>
                                </div>
                            </li>
                                                        <li>
                                <script>
                                    ga('ec:addImpression', {
                                        'id': 'USA002481', //商品的SKU/ID
                                        'list': '独家好物04', //列表名称
                                        'position': parseInt('5') + 1 //商品在列表中的位置
                                    });
                                </script>
                                <div class="img-box">
                                    <a class="a-ga-product" data-ga-info="USA002481|5|独家好物04" target="_blank" href="http://www.xiji.com/product-20550.html" title="【美国直邮 税费补贴】WaterRower 沃特罗伦 S1 不锈钢拉丝款 水阻划船机/划船器 ">
                                        <img src="http://img2.helper-sys.com/image/0c2d73497f9647c3de8b2b2d95fa894809744f4b.jpg?1481599582#h" alt="【美国直邮 税费补贴】WaterRower 沃特罗伦 S1 不锈钢拉丝款 水阻划船机/划船器 ">
                                    </a>

                                </div>
                                <div class="text-box">
                                    <!--<div class="xj-send-icon">美国直邮</div>-->
                                    <div class="tit-box">
                                        <a class="a-ga-product" data-ga-info="USA002481|5|独家好物04" target="_blank" href="http://www.xiji.com/product-20550.html" title="【美国直邮 税费补贴】WaterRower 沃特罗伦 S1 不锈钢拉丝款 水阻划船机/划船器 "><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#h" alt="美国直邮">【美国直邮 税费补贴】WaterRower 沃特罗伦 S1 不锈钢拉丝款 水阻划船机/划船器 </a>
                                    </div>
                                    <div class="tag-box"><span title="现价￥20,999（需用券）">现价￥20,999（需用券）</span></div>
                                    <div class="price-box">￥<span>22,999.00</span></div>
                                </div>
                            </li>
                                                    </ul>
                    </div>
                    <a href="javascript:void(0);" class="prev">prev</a>
                    <a href="javascript:void(0);" class="next">next</a>
                </div>
            </div>
        </div>
	</div>
</div>

<script>
	window.addEvent("domready", function() {
		//01
		var presellWrap01 = $("presell_box01");
		if(presellWrap01.getElements('li').length <= 3 ){
			presellWrap01.getElement('.prev').setStyle('display','none');
			presellWrap01.getElement('.next').setStyle('display','none');
		}

		if( presellWrap01.getElements('li').length > 3 ){
			var presellgallery1 = new slideGallery($("presell_box01"), {
				steps: 3,
				mode: "circle",
				autoplay: false,
				duration: 4500,
				paging: true,
				pagingHolder: ".paging"
			});
		}
		//02
		var presellWrap02 = $("presell_box02");
		if(presellWrap02.getElements('li').length <= 3 ){
			presellWrap02.getElement('.prev').setStyle('display','none');
			presellWrap02.getElement('.next').setStyle('display','none');
		}

		if( presellWrap02.getElements('li').length > 3 ){
			var presellgallery2 = new slideGallery($("presell_box02"), {
				steps: 3,
				mode: "circle",
				autoplay: false,
				duration: 4500,
				paging: true,
				pagingHolder: ".paging"
			});
		}
		//03
		var presellWrap03 = $("presell_box03");
		if(presellWrap03.getElements('li').length <= 3 ){
			presellWrap03.getElement('.prev').setStyle('display','none');
			presellWrap03.getElement('.next').setStyle('display','none');
		}

		if( presellWrap03.getElements('li').length > 3 ){
			var presellgallery3 = new slideGallery($("presell_box03"), {
				steps: 3,
				mode: "circle",
				autoplay: false,
				duration: 4500,
				paging: true,
				pagingHolder: ".paging"
			});
		}
		//04
		var presellWrap04 = $("presell_box04");
		if(presellWrap04.getElements('li').length <= 3 ){
			presellWrap04.getElement('.prev').setStyle('display','none');
			presellWrap04.getElement('.next').setStyle('display','none');
		}

		if( presellWrap04.getElements('li').length > 3 ){
			var presellgallery4 = new slideGallery($("presell_box04"), {
				steps: 3,
				mode: "circle",
				autoplay: false,
				duration: 4500,
				paging: true,
				pagingHolder: ".paging"
			});
		}

 	})
</script>
<div class="section xj-section-block xj-fine-select" id="xj_fine_select">
    <div class="heading-block"><h2><a href="http://www.xiji.com/activetopiclist.html" target="_blank">优选专题</a></h2><span class="sub-tit">海淘好货 组团而来</span></div>
    <div class="fine-select-inner">
        <ul class="clearfix">
                	<li class="o0">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'1032', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('0') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:1032|COACH/MK/TUMI|0|精选banner" href="http://www.xiji.com/article-topics-1032.html" title="COACH/MK/TUMI" target="_blank" >
				<img src="http://img0.helper-sys.com/images/18/11/1b27afc7fbe4060a6f1a855c73cba2ffc5c0a658.png?1521008336#h" alt="COACH/MK/TUMI"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:1032|COACH/MK/TUMI|0|精选banner" href="http://www.xiji.com/article-topics-1032.html" title="COACH/MK/TUMI" target="_blank">
					COACH/MK/TUMI</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:1032|COACH/MK/TUMI|0|精选banner" href="http://www.xiji.com/article-topics-1032.html" title="钱包全场79折" target="_blank">
					钱包全场79折</a></div>
			</div>
			</li>
                	<li class="o1">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'1324', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('1') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:1324|意大利创意灯具|1|精选banner" href="http://www.xiji.com/article-topics-1324.html" title="意大利创意灯具" target="_blank" >
				<img src="http://img2.helper-sys.com/images/18/07/1888396eb60128e50200b238b596409d23484377.png?1518427168#h" alt="意大利创意灯具"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:1324|意大利创意灯具|1|精选banner" href="http://www.xiji.com/article-topics-1324.html" title="意大利创意灯具" target="_blank">
					意大利创意灯具</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:1324|意大利创意灯具|1|精选banner" href="http://www.xiji.com/article-topics-1324.html" title="SLAMP" target="_blank">
					SLAMP</a></div>
			</div>
			</li>
                	<li class="o2">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'630', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('2') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:630|从此自拍无需美颜|2|精选banner" href="http://www.xiji.com/article-topics-630.html" title="从此自拍无需美颜" target="_blank" >
				<img src="http://img0.helper-sys.com/image/f0bcdfa7606b67e9fb69a0b87ae59e26da3bcbfa.png?1486693669#h" alt="从此自拍无需美颜"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:630|从此自拍无需美颜|2|精选banner" href="http://www.xiji.com/article-topics-630.html" title="从此自拍无需美颜" target="_blank">
					从此自拍无需美颜</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:630|从此自拍无需美颜|2|精选banner" href="http://www.xiji.com/article-topics-630.html" title="美容仪器" target="_blank">
					美容仪器</a></div>
			</div>
			</li>
                	<li class="o3">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'595', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('3') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:595|比同龄人年轻10岁|3|精选banner" href="http://www.xiji.com/article-topics-595.html" title="比同龄人年轻10岁" target="_blank" >
				<img src="http://img1.helper-sys.com/image/4a842704bb45d935c81fcd1375e6c1d9dd046a6b.png?1488783261#h" alt="比同龄人年轻10岁"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:595|比同龄人年轻10岁|3|精选banner" href="http://www.xiji.com/article-topics-595.html" title="比同龄人年轻10岁" target="_blank">
					比同龄人年轻10岁</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:595|比同龄人年轻10岁|3|精选banner" href="http://www.xiji.com/article-topics-595.html" title="熟龄护肤" target="_blank">
					熟龄护肤</a></div>
			</div>
			</li>
                	<li class="o4">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'550', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('4') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:550|美国军用耐磨标准|4|精选banner" href="http://www.xiji.com/article-topics-550.html" title="美国军用耐磨标准" target="_blank" >
				<img src="http://img0.helper-sys.com/image/1bc9a6702a3a71dc722215e754e6b7599c2bd6ca.png?1488783224#h" alt="美国军用耐磨标准"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:550|美国军用耐磨标准|4|精选banner" href="http://www.xiji.com/article-topics-550.html" title="美国军用耐磨标准" target="_blank">
					美国军用耐磨标准</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:550|美国军用耐磨标准|4|精选banner" href="http://www.xiji.com/article-topics-550.html" title="TUMI箱包" target="_blank">
					TUMI箱包</a></div>
			</div>
			</li>
                	<li class="o5">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'795', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('5') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:795|每个家庭都要有一台|5|精选banner" href="http://www.xiji.com/article-topics-795.html" title="每个家庭都要有一台" target="_blank" >
				<img src="http://img2.helper-sys.com/image/18176b19d88303cea397cbab5e1ffa8363535419.png?1484614716#h" alt="每个家庭都要有一台"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:795|每个家庭都要有一台|5|精选banner" href="http://www.xiji.com/article-topics-795.html" title="每个家庭都要有一台" target="_blank">
					每个家庭都要有一台</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:795|每个家庭都要有一台|5|精选banner" href="http://www.xiji.com/article-topics-795.html" title="空气净化器" target="_blank">
					空气净化器</a></div>
			</div>
			</li>
                	<li class="o6">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'1263', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('6') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:1263|绅士格调 尊贵体验|6|精选banner" href="http://www.xiji.com/article-topics-1263.html" title="绅士格调 尊贵体验" target="_blank" >
				<img src="http://img1.helper-sys.com/images/18/01/289a9844b1c689699e54fddaaf20b268d0b515ca.png?1514886356#h" alt="绅士格调 尊贵体验"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:1263|绅士格调 尊贵体验|6|精选banner" href="http://www.xiji.com/article-topics-1263.html" title="绅士格调 尊贵体验" target="_blank">
					绅士格调 尊贵体验</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:1263|绅士格调 尊贵体验|6|精选banner" href="http://www.xiji.com/article-topics-1263.html" title="Montblanc 万宝龙" target="_blank">
					Montblanc 万宝龙</a></div>
			</div>
			</li>
                	<li class="o7">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'796', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('7') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:796|醇香浓厚 元气满满|7|精选banner" href="http://www.xiji.com/article-topics-796.html" title="醇香浓厚 元气满满" target="_blank" >
				<img src="http://img0.helper-sys.com/image/958c0492f1a033e8aba6c86d952445b19c73d73f.png?1488783267#h" alt="醇香浓厚 元气满满"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:796|醇香浓厚 元气满满|7|精选banner" href="http://www.xiji.com/article-topics-796.html" title="醇香浓厚 元气满满" target="_blank">
					醇香浓厚 元气满满</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:796|醇香浓厚 元气满满|7|精选banner" href="http://www.xiji.com/article-topics-796.html" title="咖啡冲饮" target="_blank">
					咖啡冲饮</a></div>
			</div>
			</li>
                	<li class="o8">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'950', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('8') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:950|日本绝美手工酒器|8|精选banner" href="http://www.xiji.com/article-topics-950.html" title="日本绝美手工酒器" target="_blank" >
				<img src="http://img1.helper-sys.com/image/4a5777005c661e63ff361c3f39bfcba332c95503.png?1487755020#h" alt="日本绝美手工酒器"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:950|日本绝美手工酒器|8|精选banner" href="http://www.xiji.com/article-topics-950.html" title="日本绝美手工酒器" target="_blank">
					日本绝美手工酒器</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:950|日本绝美手工酒器|8|精选banner" href="http://www.xiji.com/article-topics-950.html" title="東京都・廣田硝子" target="_blank">
					東京都・廣田硝子</a></div>
			</div>
			</li>
                	<li class="o9">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'745', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('9') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:745|带饭吃也有好心情|9|精选banner" href="http://www.xiji.com/article-topics-745.html" title="带饭吃也有好心情" target="_blank" >
				<img src="http://img2.helper-sys.com/image/fdfca7fb6df6ab3c44454d598a0ae8e72ab03921.png?1485242266#h" alt="带饭吃也有好心情"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:745|带饭吃也有好心情|9|精选banner" href="http://www.xiji.com/article-topics-745.html" title="带饭吃也有好心情" target="_blank">
					带饭吃也有好心情</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:745|带饭吃也有好心情|9|精选banner" href="http://www.xiji.com/article-topics-745.html" title="膳魔师便当盒" target="_blank">
					膳魔师便当盒</a></div>
			</div>
			</li>
                	<li class="o10">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'913', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('10') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:913|文具控的dream pen|10|精选banner" href="http://www.xiji.com/article-topics-913.html" title="文具控的dream pen" target="_blank" >
				<img src="http://img0.helper-sys.com/image/d038442eef519fb88535c98ca84a809fe4c120da.png?1484875255#h" alt="文具控的dream pen"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:913|文具控的dream pen|10|精选banner" href="http://www.xiji.com/article-topics-913.html" title="文具控的dream pen" target="_blank">
					文具控的dream pen</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:913|文具控的dream pen|10|精选banner" href="http://www.xiji.com/article-topics-913.html" title="吴竹万年毛笔" target="_blank">
					吴竹万年毛笔</a></div>
			</div>
			</li>
                	<li class="o11">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'259', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('11') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:259|滚蛋吧！粗糙肌|11|精选banner" href="http://www.xiji.com/article-topics-259.html" title="滚蛋吧！粗糙肌" target="_blank" >
				<img src="http://img0.helper-sys.com/images/17/34/2ee0798d0d2b6a6853225f44c9fee8134af38f19.png?1503538624#h" alt="滚蛋吧！粗糙肌"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:259|滚蛋吧！粗糙肌|11|精选banner" href="http://www.xiji.com/article-topics-259.html" title="滚蛋吧！粗糙肌" target="_blank">
					滚蛋吧！粗糙肌</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:259|滚蛋吧！粗糙肌|11|精选banner" href="http://www.xiji.com/article-topics-259.html" title="滋润身体乳" target="_blank">
					滋润身体乳</a></div>
			</div>
			</li>
                	<li class="o12">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'359', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('12') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:359|煎炸烘烤蒸焙全能|12|精选banner" href="http://www.xiji.com/article-topics-359.html" title="煎炸烘烤蒸焙全能" target="_blank" >
				<img src="http://img0.helper-sys.com/image/542c8b83c808c71d44b081f42619a5711281e345.png?1485254641#h" alt="煎炸烘烤蒸焙全能"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:359|煎炸烘烤蒸焙全能|12|精选banner" href="http://www.xiji.com/article-topics-359.html" title="煎炸烘烤蒸焙全能" target="_blank">
					煎炸烘烤蒸焙全能</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:359|煎炸烘烤蒸焙全能|12|精选banner" href="http://www.xiji.com/article-topics-359.html" title="煎锅/平底锅" target="_blank">
					煎锅/平底锅</a></div>
			</div>
			</li>
                	<li class="o13">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'1022', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('13') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:1022|小仙女化妆包必备|13|精选banner" href="http://www.xiji.com/article-topics-1022.html" title="小仙女化妆包必备" target="_blank" >
				<img src="http://img0.helper-sys.com/images/17/32/7b0b77328f14d23728f5bd2f394ff9f62b2f96d8.png?1502163475#h" alt="小仙女化妆包必备"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:1022|小仙女化妆包必备|13|精选banner" href="http://www.xiji.com/article-topics-1022.html" title="小仙女化妆包必备" target="_blank">
					小仙女化妆包必备</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:1022|小仙女化妆包必备|13|精选banner" href="http://www.xiji.com/article-topics-1022.html" title="高颜值日本彩妆" target="_blank">
					高颜值日本彩妆</a></div>
			</div>
			</li>
                	<li class="o14">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'501', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('14') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:501|一勺一铲也要精工细作|14|精选banner" href="http://www.xiji.com/article-topics-501.html" title="一勺一铲也要精工细作" target="_blank" >
				<img src="http://img2.helper-sys.com/image/be5044c1280d1c4b04b8b1824420ce5f5b533533.png?1486347700#h" alt="一勺一铲也要精工细作"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:501|一勺一铲也要精工细作|14|精选banner" href="http://www.xiji.com/article-topics-501.html" title="一勺一铲也要精工细作" target="_blank">
					一勺一铲也要精工细作</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:501|一勺一铲也要精工细作|14|精选banner" href="http://www.xiji.com/article-topics-501.html" title="日式烹饪工具" target="_blank">
					日式烹饪工具</a></div>
			</div>
			</li>
                	<li class="o15">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'772', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('15') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:772|做自己的发型师|15|精选banner" href="http://www.xiji.com/article-topics-772.html" title="做自己的发型师" target="_blank" >
				<img src="http://img1.helper-sys.com/image/bf25d5b5d5b588901d8cf6f189fae952ea43a8d5.png?1494292370#h" alt="做自己的发型师"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:772|做自己的发型师|15|精选banner" href="http://www.xiji.com/article-topics-772.html" title="做自己的发型师" target="_blank">
					做自己的发型师</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:772|做自己的发型师|15|精选banner" href="http://www.xiji.com/article-topics-772.html" title="吹风机/美发梳" target="_blank">
					吹风机/美发梳</a></div>
			</div>
			</li>
                	<li class="o16">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'918', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('16') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:918|轻便耐磨 轻巧抗震|16|精选banner" href="http://www.xiji.com/article-topics-918.html" title="轻便耐磨 轻巧抗震" target="_blank" >
				<img src="http://img0.helper-sys.com/image/15a363b852f3400aaef9ece5ed463654450dae69.png?1485242335#h" alt="轻便耐磨 轻巧抗震"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:918|轻便耐磨 轻巧抗震|16|精选banner" href="http://www.xiji.com/article-topics-918.html" title="轻便耐磨 轻巧抗震" target="_blank">
					轻便耐磨 轻巧抗震</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:918|轻便耐磨 轻巧抗震|16|精选banner" href="http://www.xiji.com/article-topics-918.html" title="新秀丽箱包" target="_blank">
					新秀丽箱包</a></div>
			</div>
			</li>
                	<li class="o17">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'970', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('17') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:970|0运费 更省心|17|精选banner" href="http://www.xiji.com/article-topics-970.html" title="0运费 更省心" target="_blank" >
				<img src="http://img1.helper-sys.com/image/e7932469c320c9fb2286093afea3208d848df735.png?1496282765#h" alt="0运费 更省心"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:970|0运费 更省心|17|精选banner" href="http://www.xiji.com/article-topics-970.html" title="0运费 更省心" target="_blank">
					0运费 更省心</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:970|0运费 更省心|17|精选banner" href="http://www.xiji.com/article-topics-970.html" title="洗发护发包邮专场" target="_blank">
					洗发护发包邮专场</a></div>
			</div>
			</li>
                	<li class="o18">
        	<div class="inner-box">
	            				<script>
					ga('ec:addPromo', {
						'id': 'ARTICLE_'+'131', //商品的SKU/ID
						'name': '精选banner', //列表名称
						'position': parseInt('18') + 1 //商品在列表中的位置
					});
				</script>
								<a class="a-ga-promo link_osmu" data-ga-info="ARTICLE:131|日剧里的细节生活|18|精选banner" href="http://www.xiji.com/article-topics-131.html" title="日剧里的细节生活" target="_blank" >
				<img src="http://img1.helper-sys.com/image/cb727b0d7c4d38842994d103d44d3471264f2155.png?1493000135#h" alt="日剧里的细节生活"></a>
	            	
                <div class="tit-box">
                		                <a class="a-ga-promo" data-ga-info="ARTICLE:131|日剧里的细节生活|18|精选banner" href="http://www.xiji.com/article-topics-131.html" title="日剧里的细节生活" target="_blank">
					日剧里的细节生活</a>
				</div>
	            <div class="txt-box">
						                <a class="a-ga-promo" data-ga-info="ARTICLE:131|日剧里的细节生活|18|精选banner" href="http://www.xiji.com/article-topics-131.html" title="LION狮王个护" target="_blank">
					LION狮王个护</a></div>
			</div>
			</li>
              </ul>
      <a href="http://www.xiji.com/activetopiclist.html" class="more-link" target="_blank">更多专场<br>等你发现</a>
    </div>
</div>
<script>ga("send", "event", "精选banner", "null", "null");</script>
<div id="xj_goodcomment" class="section xj-section-block xj-goodcomment">
<div class="heading-block"><h2>众评好货</h2><span class="sub-tit">大家说好 才真的好</span></div>
    
    <div class="goodcomment-content" id="content_item0">
        <div class="goods-box">
        
            <ul class="clearfix">
            <li class="tit-box">
            <div class="goods-innerbox">
                <div class="goodcomment-tit" id="goodcomment_tab0" data-num="0">服饰鞋包</div>
                <a class="more-btn a-ga-promo" data-ga-info="ARTICLE:279|服饰鞋包|0|众评banner" href="http://www.xiji.com/gallery-store-ALL-279.html" target="_blank" title="查看全部">查看全部<img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/comment_arr.png" height="12" width="8" border="0"></a>
                <script>
                    ga('ec:addPromo', {               //  站内广告详细信息
                        'id': 'ARTICLE_279',             // 站内广告ID
                        'name': '服饰鞋包',          // 站内广告名称
                        'position': parseInt('0')+1      // 站内广告位置
                    });
                </script>
                <div class="hot-box">
                    <ul class="txt clearfix">
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E5%8F%8C%E8%82%A9" target="_blank" title="双肩包">双肩包</a></li>
                                                    <li><a href="http://www.xiji.com/gallery-store-ALL-71.html" target="_blank" title="钱包">钱包</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E4%B8%9D%E8%A2%9C" target="_blank" title="丝袜">丝袜</a></li>
                                                    <li><a href="http://www.xiji.com/gallery-store-ALL-177.html" target="_blank" title="太阳镜">太阳镜</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E6%BD%98%E5%A4%9A%E6%8B%89" target="_blank" title="潘多拉">潘多拉</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E9%A1%B9%E9%93%BE" target="_blank" title="项链">项链</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E7%AB%A5%E8%A3%85" target="_blank" title="童装">童装</a></li>
                                            </ul>
                </div>
            </div>
            </li>
                            <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'USB000849', //商品的SKU/ID
                                'list': '服饰鞋包众评', //列表名称
                                'position': parseInt('0') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="USB000849|0|服饰鞋包众评" href="http://www.xiji.com/product-45794.html" target="_blank" title="【精致优雅】Michael Kors/MK 迈克高仕 Mercer 女士中号锁头手提包/单肩斜挎包 30F6SM9M2L 多色可选"><img src="http://img1.helper-sys.com/images/17/35/7718b4b8a091d57974d487dbcd10c83856570a06.jpg?1504235677#h" alt="【精致优雅】Michael Kors/MK 迈克高仕 Mercer 女士中号锁头手提包/单肩斜挎包 30F6SM9M2L 多色可选"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="USB000849|0|服饰鞋包众评" href="http://www.xiji.com/product-45794.html" target="_blank" title="【精致优雅】Michael Kors/MK 迈克高仕 Mercer 女士中号锁头手提包/单肩斜挎包 30F6SM9M2L 多色可选"><img src="http://img2.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">【精致优雅】Michael Kors/MK 迈克高仕 Mercer 女士中号锁头手提包/单肩斜挎包 30F6SM9M2L 多色可选</a></div>
                    <div class="tag-box"><span title="现价￥915.61（需用券）">现价￥915.61（需用券）</span></div>
                    <div class="price-box"><span>￥</span>1159.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'USA012892', //商品的SKU/ID
                                'list': '服饰鞋包众评', //列表名称
                                'position': parseInt('1') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="USA012892|1|服饰鞋包众评" href="http://www.xiji.com/product-48501.html" target="_blank" title="【轻装上阵】Canada Goose 加拿大鹅 Chilliwack 飞行员夹克女士羽绒服 7950L 多色多尺码可选"><img src="http://img2.helper-sys.com/images/17/37/0d00cc4e1ec5117943643918c2fd67562545f44a.jpg?1505353264#h" alt="【轻装上阵】Canada Goose 加拿大鹅 Chilliwack 飞行员夹克女士羽绒服 7950L 多色多尺码可选"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="USA012892|1|服饰鞋包众评" href="http://www.xiji.com/product-48501.html" target="_blank" title="【轻装上阵】Canada Goose 加拿大鹅 Chilliwack 飞行员夹克女士羽绒服 7950L 多色多尺码可选"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">【轻装上阵】Canada Goose 加拿大鹅 Chilliwack 飞行员夹克女士羽绒服 7950L 多色多尺码可选</a></div>
                    <div class="tag-box"><span title="现价￥4,859.1（需用券）">现价￥4,859.1（需用券）</span></div>
                    <div class="price-box"><span>￥</span>5399.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JZA000947', //商品的SKU/ID
                                'list': '服饰鞋包众评', //列表名称
                                'position': parseInt('2') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JZA000947|2|服饰鞋包众评" href="http://www.xiji.com/product-29866.html" target="_blank" title="【简单大方】Tommy Hilfiger 汤米·希尔费格 男士经典V领棉T恤 09TVN01 3件装 多尺码可选"><img src="http://img1.helper-sys.com/image/972709950a8966f560481d06b2ccbc330f08c250.jpg?1489728770#h" alt="【简单大方】Tommy Hilfiger 汤米·希尔费格 男士经典V领棉T恤 09TVN01 3件装 多尺码可选"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国采购中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JZA000947|2|服饰鞋包众评" href="http://www.xiji.com/product-29866.html" target="_blank" title="【简单大方】Tommy Hilfiger 汤米·希尔费格 男士经典V领棉T恤 09TVN01 3件装 多尺码可选"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国采购中国直邮">【简单大方】Tommy Hilfiger 汤米·希尔费格 男士经典V领棉T恤 09TVN01 3件装 多尺码可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>318.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JZA000067', //商品的SKU/ID
                                'list': '服饰鞋包众评', //列表名称
                                'position': parseInt('3') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JZA000067|3|服饰鞋包众评" href="http://www.xiji.com/product-31554.html" target="_blank" title="【男士百搭款】Levi's 李维斯 501系列 ORIGINAL 男士直筒牛仔裤 501-0660 多尺码可选"><img src="http://img2.helper-sys.com/image/1a88805a13062550937b02e7b449bf175d10d045.jpg?1486466945#h" alt="【男士百搭款】Levi's 李维斯 501系列 ORIGINAL 男士直筒牛仔裤 501-0660 多尺码可选"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国采购中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JZA000067|3|服饰鞋包众评" href="http://www.xiji.com/product-31554.html" target="_blank" title="【男士百搭款】Levi's 李维斯 501系列 ORIGINAL 男士直筒牛仔裤 501-0660 多尺码可选"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国采购中国直邮">【男士百搭款】Levi's 李维斯 501系列 ORIGINAL 男士直筒牛仔裤 501-0660 多尺码可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>369.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'ZXB000480', //商品的SKU/ID
                                'list': '服饰鞋包众评', //列表名称
                                'position': parseInt('4') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="ZXB000480|4|服饰鞋包众评" href="http://www.xiji.com/product-26225.html" target="_blank" title="【梦幻天鹅 精致典雅】Swarovski 施华洛世奇 经典天鹅水晶吊坠项链 5007735 "><img src="http://img0.helper-sys.com/image/a8096ff98696efc013969626524dbe3f1ffa565f.jpg?1487152142#h" alt="【梦幻天鹅 精致典雅】Swarovski 施华洛世奇 经典天鹅水晶吊坠项链 5007735 "></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="ZXB000480|4|服饰鞋包众评" href="http://www.xiji.com/product-26225.html" target="_blank" title="【梦幻天鹅 精致典雅】Swarovski 施华洛世奇 经典天鹅水晶吊坠项链 5007735 "><img src="http://img0.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#w" xborder="0" alt="中国直邮">【梦幻天鹅 精致典雅】Swarovski 施华洛世奇 经典天鹅水晶吊坠项链 5007735 </a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>629.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'USA002992', //商品的SKU/ID
                                'list': '服饰鞋包众评', //列表名称
                                'position': parseInt('5') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="USA002992|5|服饰鞋包众评" href="http://www.xiji.com/product-18238.html" target="_blank" title="【3条装包邮】Calvin Klein 凯文克莱 男士弹力四角内裤 3条装 多色多尺码可选"><img src="http://img1.helper-sys.com/images/18/04/86a70e2a5277b4ed6781c8d7a55356869a361f9a.jpg?1516994843#h" alt="【3条装包邮】Calvin Klein 凯文克莱 男士弹力四角内裤 3条装 多色多尺码可选"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**1: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>很不错点赞！</span>
                                                                           <span class="cmt-list">1**0: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>非常赞?，舒服。</span>
                                                                           <span class="cmt-list">1**9: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>很大，有点薄，凑合吧</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="USA002992|5|服饰鞋包众评" href="http://www.xiji.com/product-18238.html" target="_blank" title="【3条装包邮】Calvin Klein 凯文克莱 男士弹力四角内裤 3条装 多色多尺码可选"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">【3条装包邮】Calvin Klein 凯文克莱 男士弹力四角内裤 3条装 多色多尺码可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>160.30</div>
                                    </div>
                </li>
                                <li class="brand-box">
                <div class="goods-innerbox">
                    <div class="brand-tit"><span>推荐品牌</span></div>
                    <ul class="clearfix">
                                            <li><a href="http://www.xiji.com/brand-detail-23.html" target="_blank"><img src="http://img0.helper-sys.com/image/4f540273ce84212852d228b2531b5cfe2f2da7cc.jpg?1450087064#h" alt="SWAROVSKI/施华洛世奇"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-30.html" target="_blank"><img src="http://img1.helper-sys.com/image/79f93d9c5522a42d46efcd97b36567fd17d8da62.jpg?1449813882#h" alt="Michael Kors/迈克高仕"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-67.html" target="_blank"><img src="http://img1.helper-sys.com/image/bdfbe829596e974ccd166fb31c12afcb421ee124.jpg?1449654177#h" alt="Coach/蔻驰"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-141.html" target="_blank"><img src="http://img0.helper-sys.com/image/2a56fe5e924b26e9f153323a082d7677ddd5a6fa.jpg?1449653539#h" alt="ATSUGI/厚木 "></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-389.html" target="_blank"><img src="http://img1.helper-sys.com/image/6e4278601d16a3a56b4b09a92dfb72fe77708465.jpg?1454297898#h" alt="TUMI/塔米 "></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-794.html" target="_blank"><img src="http://img1.helper-sys.com/image/a50a9f72d898e3b7fd22b05894da058174b356ca.jpg?1475143452#h" alt="Gucci/古驰"></a></li>
                                        </ul>
                </div>
                </li>
            </ul>
        </div>
        
	</div>
    <div class="goodcomment-content" id="content_item1">
        <div class="goods-box">
        
            <ul class="clearfix">
            <li class="tit-box">
            <div class="goods-innerbox">
                <div class="goodcomment-tit" id="goodcomment_tab1" data-num="1">美妆个护</div>
                <a class="more-btn a-ga-promo" data-ga-info="ARTICLE:41|美妆个护|1|众评banner" href="http://www.xiji.com/gallery-store-ALL-41.html" target="_blank" title="查看全部">查看全部<img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/comment_arr.png" height="12" width="8" border="0"></a>
                <script>
                    ga('ec:addPromo', {               //  站内广告详细信息
                        'id': 'ARTICLE_41',             // 站内广告ID
                        'name': '美妆个护',          // 站内广告名称
                        'position': parseInt('1')+1      // 站内广告位置
                    });
                </script>
                <div class="hot-box">
                    <ul class="txt clearfix">
                                                    <li><a href="http://www.xiji.com/article-topics-207.html" target="_blank" title="CANMAKE">CANMAKE</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E5%94%87%E8%86%8F" target="_blank" title="唇膏">唇膏</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E8%85%AE%E7%BA%A2" target="_blank" title="腮红">腮红</a></li>
                                                    <li><a href="http://www.xiji.com/brand-detail-264.html" target="_blank" title="佑天兰">佑天兰</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,cpb" target="_blank" title="CPB">CPB</a></li>
                                                    <li><a href="http://www.xiji.com/gallery-store-ALL-196.html" target="_blank" title="男士护肤">男士护肤</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E9%98%B2%E6%99%92" target="_blank" title="防晒">防晒</a></li>
                                            </ul>
                </div>
            </div>
            </li>
                            <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'HKF005755', //商品的SKU/ID
                                'list': '美妆个护众评', //列表名称
                                'position': parseInt('0') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="HKF005755|0|美妆个护众评" href="http://www.xiji.com/product-38879.html" target="_blank" title="【肌肤灭火器】Origins 悦木之源 灵芝焕能精华水菌菇水 200ml"><img src="http://img0.helper-sys.com/image/0e2242b38dfa1c588c384f7a12d712a54f7e20ef.jpg?1497418452#h" alt="【肌肤灭火器】Origins 悦木之源 灵芝焕能精华水菌菇水 200ml"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">中国香港直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="HKF005755|0|美妆个护众评" href="http://www.xiji.com/product-38879.html" target="_blank" title="【肌肤灭火器】Origins 悦木之源 灵芝焕能精华水菌菇水 200ml"><img src="http://img1.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#w" xborder="0" alt="中国香港直邮">【肌肤灭火器】Origins 悦木之源 灵芝焕能精华水菌菇水 200ml</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>232.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JP008779*3', //商品的SKU/ID
                                'list': '美妆个护众评', //列表名称
                                'position': parseInt('1') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JP008779*3|1|美妆个护众评" href="http://www.xiji.com/product-67637.html" target="_blank" title="【2018年新款 3瓶包邮价】Shiseido 资生堂 Anessa 安耐晒金瓶防晒霜 60ml SPF50+ PA++++ "><img src="http://img1.helper-sys.com/images/18/08/fccb0436939cbf24fdd77328d51e3c7925c7c6f9.png?1519454053#h" alt="【2018年新款 3瓶包邮价】Shiseido 资生堂 Anessa 安耐晒金瓶防晒霜 60ml SPF50+ PA++++ "></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JP008779*3|1|美妆个护众评" href="http://www.xiji.com/product-67637.html" target="_blank" title="【2018年新款 3瓶包邮价】Shiseido 资生堂 Anessa 安耐晒金瓶防晒霜 60ml SPF50+ PA++++ "><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本直邮">【2018年新款 3瓶包邮价】Shiseido 资生堂 Anessa 安耐晒金瓶防晒霜 60ml SPF50+ PA++++ </a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>699.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'HKF008210', //商品的SKU/ID
                                'list': '美妆个护众评', //列表名称
                                'position': parseInt('2') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="HKF008210|2|美妆个护众评" href="http://www.xiji.com/product-39672.html" target="_blank" title="【刘涛同款】Lancome 兰蔻 菁纯柔润唇膏 3.4g 多色号可选"><img src="http://img0.helper-sys.com/images/17/25/fdca2ff64ced13b935c64e5eeb9ada88e15eeac1.jpg?1498188230#h" alt="【刘涛同款】Lancome 兰蔻 菁纯柔润唇膏 3.4g 多色号可选"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">中国香港直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="HKF008210|2|美妆个护众评" href="http://www.xiji.com/product-39672.html" target="_blank" title="【刘涛同款】Lancome 兰蔻 菁纯柔润唇膏 3.4g 多色号可选"><img src="http://img2.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#w" xborder="0" alt="中国香港直邮">【刘涛同款】Lancome 兰蔻 菁纯柔润唇膏 3.4g 多色号可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>209.99</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00006880', //商品的SKU/ID
                                'list': '美妆个护众评', //列表名称
                                'position': parseInt('3') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00006880|3|美妆个护众评" href="http://www.xiji.com/product-38753.html" target="_blank" title="【冬日呵护您温润的双手 包邮】日本SHISEIDO/资生堂美润护手霜 100g 尿素弹力美润保湿防干裂  女男适用"><img src="http://img2.helper-sys.com/image/7ce0e2cda7f6e092878ef8cec5c0a1cdc236a60a.jpg?1497322896#h" alt="【冬日呵护您温润的双手 包邮】日本SHISEIDO/资生堂美润护手霜 100g 尿素弹力美润保湿防干裂  女男适用"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本采购中国香港直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00006880|3|美妆个护众评" href="http://www.xiji.com/product-38753.html" target="_blank" title="【冬日呵护您温润的双手 包邮】日本SHISEIDO/资生堂美润护手霜 100g 尿素弹力美润保湿防干裂  女男适用"><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本采购中国香港直邮">【冬日呵护您温润的双手 包邮】日本SHISEIDO/资生堂美润护手霜 100g 尿素弹力美润保湿防干裂  女男适用</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>52.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00001873', //商品的SKU/ID
                                'list': '美妆个护众评', //列表名称
                                'position': parseInt('4') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00001873|4|美妆个护众评" href="http://www.xiji.com/product-38858.html" target="_blank" title="【控油去黑头 保湿收缩毛孔】日本Dr.Ci:Labo/城野医生毛孔收敛水化妆水 100ml 控油去黑头深层清洁保湿爽肤水 "><img src="http://img1.helper-sys.com/image/3f15acf1db009c776917ebbd1065e88e00857887.jpg?1497408822#h" alt="【控油去黑头 保湿收缩毛孔】日本Dr.Ci:Labo/城野医生毛孔收敛水化妆水 100ml 控油去黑头深层清洁保湿爽肤水 "></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本采购中国香港直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00001873|4|美妆个护众评" href="http://www.xiji.com/product-38858.html" target="_blank" title="【控油去黑头 保湿收缩毛孔】日本Dr.Ci:Labo/城野医生毛孔收敛水化妆水 100ml 控油去黑头深层清洁保湿爽肤水 "><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本采购中国香港直邮">【控油去黑头 保湿收缩毛孔】日本Dr.Ci:Labo/城野医生毛孔收敛水化妆水 100ml 控油去黑头深层清洁保湿爽肤水 </a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>92.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00001188', //商品的SKU/ID
                                'list': '美妆个护众评', //列表名称
                                'position': parseInt('5') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00001188|5|美妆个护众评" href="http://www.xiji.com/product-38884.html" target="_blank" title="日本Fancl/芳珂卸妆油 120ml 温和无添加正品深层清洁 纳米净化卸妆油 药妆店版"><img src="http://img0.helper-sys.com/image/f4c4cfe22a7ee5a0259a952d4c1b4130209f2654.jpg?1497422942#h" alt="日本Fancl/芳珂卸妆油 120ml 温和无添加正品深层清洁 纳米净化卸妆油 药妆店版"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本采购中国香港直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00001188|5|美妆个护众评" href="http://www.xiji.com/product-38884.html" target="_blank" title="日本Fancl/芳珂卸妆油 120ml 温和无添加正品深层清洁 纳米净化卸妆油 药妆店版"><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本采购中国香港直邮">日本Fancl/芳珂卸妆油 120ml 温和无添加正品深层清洁 纳米净化卸妆油 药妆店版</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>128.00</div>
                                    </div>
                </li>
                                <li class="brand-box">
                <div class="goods-innerbox">
                    <div class="brand-tit"><span>推荐品牌</span></div>
                    <ul class="clearfix">
                                            <li><a href="http://www.xiji.com/brand-detail-82.html" target="_blank"><img src="http://img1.helper-sys.com/image/c343d4b48633a1f567c6152a1a6e935c081e513d.jpg?1450088308#h" alt="SHISEIDO/资生堂"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-99.html" target="_blank"><img src="http://img1.helper-sys.com/image/dbaea5f03996002b84e7a08d259bdf354df12edf.jpg?1449813240#h" alt="Lab Series/朗仕"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-122.html" target="_blank"><img src="http://img2.helper-sys.com/image/3f584e.jpg?1428137212#h" alt="Kanebo/嘉娜宝"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-145.html" target="_blank"><img src="http://img0.helper-sys.com/image/6828fe28d1f79e1826f598eed0cbcfbd770ee36c.jpg?1449654342#h" alt="Cle de Peau Beaute/肌肤之钥"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-150.html" target="_blank"><img src="http://img0.helper-sys.com/image/a17abd863007e87315fb8409724555d57b405de7.jpg?1449814594#h" alt="POLA/宝丽"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-1325.html" target="_blank"><img src="http://img2.helper-sys.com/image/53e830ba45be8da4851607d5690157d34e129dbc.jpg?1496023373#h" alt="TOM FORD/汤姆福特"></a></li>
                                        </ul>
                </div>
                </li>
            </ul>
        </div>
        
	</div>
    <div class="goodcomment-content" id="content_item2">
        <div class="goods-box">
        
            <ul class="clearfix">
            <li class="tit-box">
            <div class="goods-innerbox">
                <div class="goodcomment-tit" id="goodcomment_tab2" data-num="2">家居日用</div>
                <a class="more-btn a-ga-promo" data-ga-info="ARTICLE:283|家居日用|2|众评banner" href="http://www.xiji.com/gallery-store-ALL-283.html" target="_blank" title="查看全部">查看全部<img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/comment_arr.png" height="12" width="8" border="0"></a>
                <script>
                    ga('ec:addPromo', {               //  站内广告详细信息
                        'id': 'ARTICLE_283',             // 站内广告ID
                        'name': '家居日用',          // 站内广告名称
                        'position': parseInt('2')+1      // 站内广告位置
                    });
                </script>
                <div class="hot-box">
                    <ul class="txt clearfix">
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E5%BA%8A%E5%9E%AB" target="_blank" title="床垫">床垫</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E6%9C%89%E7%94%B0%E7%83%A7" target="_blank" title="有田烧">有田烧</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E8%8A%B1%E6%B4%92" target="_blank" title="花洒">花洒</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,Water%20front" target="_blank" title="日本制晴雨伞">日本制晴雨伞</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E4%BF%9D%E6%B8%A9%E6%9D%AF" target="_blank" title="保温杯">保温杯</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E8%AE%B0%E5%BF%86%E6%9E%95" target="_blank" title="记忆枕">记忆枕</a></li>
                                                    <li><a href="http://www.xiji.com/gallery-store-ALL-294.html" target="_blank" title="咖啡用具">咖啡用具</a></li>
                                            </ul>
                </div>
            </div>
            </li>
                            <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JP002023', //商品的SKU/ID
                                'list': '家居日用众评', //列表名称
                                'position': parseInt('0') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JP002023|0|家居日用众评" href="http://www.xiji.com/product-5623.html" target="_blank" title="【日亚销售No.1 甩国产n条街】sanei 三荣水栓 超细淋浴花洒喷头 节水增压超轻莲蓬头 颠覆淋浴感受"><img src="http://img1.helper-sys.com/image/8b2d258c2b82dd49d47a44349b88d39944810e4f.jpg?1450255033#h" alt="【日亚销售No.1 甩国产n条街】sanei 三荣水栓 超细淋浴花洒喷头 节水增压超轻莲蓬头 颠覆淋浴感受"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JP002023|0|家居日用众评" href="http://www.xiji.com/product-5623.html" target="_blank" title="【日亚销售No.1 甩国产n条街】sanei 三荣水栓 超细淋浴花洒喷头 节水增压超轻莲蓬头 颠覆淋浴感受"><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本直邮">【日亚销售No.1 甩国产n条街】sanei 三荣水栓 超细淋浴花洒喷头 节水增压超轻莲蓬头 颠覆淋浴感受</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>175.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JP003891', //商品的SKU/ID
                                'list': '家居日用众评', //列表名称
                                'position': parseInt('1') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JP003891|1|家居日用众评" href="http://www.xiji.com/product-15295.html" target="_blank" title="【厚实耐用】YOSHIKAWA 吉川 味一 不锈钢雪平锅 电磁炉/燃气灶可用 两种尺寸可选"><img src="http://img0.helper-sys.com/images/18/12/d6e7d89fa6e00e310d53e1ad076569f9e99e6c0d.jpg?1521513685#h" alt="【厚实耐用】YOSHIKAWA 吉川 味一 不锈钢雪平锅 电磁炉/燃气灶可用 两种尺寸可选"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JP003891|1|家居日用众评" href="http://www.xiji.com/product-15295.html" target="_blank" title="【厚实耐用】YOSHIKAWA 吉川 味一 不锈钢雪平锅 电磁炉/燃气灶可用 两种尺寸可选"><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本直邮">【厚实耐用】YOSHIKAWA 吉川 味一 不锈钢雪平锅 电磁炉/燃气灶可用 两种尺寸可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>61.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JP003277', //商品的SKU/ID
                                'list': '家居日用众评', //列表名称
                                'position': parseInt('2') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JP003277|2|家居日用众评" href="http://www.xiji.com/product-12759.html" target="_blank" title="【真空隔热】Thermos 膳魔师 保温便当盒套装 JBC-801 两种颜色可选"><img src="http://img2.helper-sys.com/image/69f7dd0666310b576b4297da3466e158f38a5dd1.jpg?1472711639#h" alt="【真空隔热】Thermos 膳魔师 保温便当盒套装 JBC-801 两种颜色可选"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JP003277|2|家居日用众评" href="http://www.xiji.com/product-12759.html" target="_blank" title="【真空隔热】Thermos 膳魔师 保温便当盒套装 JBC-801 两种颜色可选"><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本直邮">【真空隔热】Thermos 膳魔师 保温便当盒套装 JBC-801 两种颜色可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>196.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JP002345', //商品的SKU/ID
                                'list': '家居日用众评', //列表名称
                                'position': parseInt('3') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JP002345|3|家居日用众评" href="http://www.xiji.com/product-12431.html" target="_blank" title="【大瓶口易清洗】ZOJIRUSHI 象印 经典款子弹头不锈钢保温杯 SV-GR35 XA/ SV-GR50 XA 银色 两种容量可选"><img src="http://img1.helper-sys.com/image/2769d1bc6b349324014257a6625e778509605fe9.jpg?1470895184#h" alt="【大瓶口易清洗】ZOJIRUSHI 象印 经典款子弹头不锈钢保温杯 SV-GR35 XA/ SV-GR50 XA 银色 两种容量可选"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JP002345|3|家居日用众评" href="http://www.xiji.com/product-12431.html" target="_blank" title="【大瓶口易清洗】ZOJIRUSHI 象印 经典款子弹头不锈钢保温杯 SV-GR35 XA/ SV-GR50 XA 银色 两种容量可选"><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本直邮">【大瓶口易清洗】ZOJIRUSHI 象印 经典款子弹头不锈钢保温杯 SV-GR35 XA/ SV-GR50 XA 银色 两种容量可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>160.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'USB000966', //商品的SKU/ID
                                'list': '家居日用众评', //列表名称
                                'position': parseInt('4') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="USB000966|4|家居日用众评" href="http://www.xiji.com/product-23497.html" target="_blank" title="【除甲醛，净空气】Bad Air Sponge 对抗甲醛空气净化剂 400g/盒 2盒包邮"><img src="http://img0.helper-sys.com/image/779dd1a07caee5bbd2f26ba3ead8ec33c23fa114.png?1484544929#h" alt="【除甲醛，净空气】Bad Air Sponge 对抗甲醛空气净化剂 400g/盒 2盒包邮"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="USB000966|4|家居日用众评" href="http://www.xiji.com/product-23497.html" target="_blank" title="【除甲醛，净空气】Bad Air Sponge 对抗甲醛空气净化剂 400g/盒 2盒包邮"><img src="http://img1.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">【除甲醛，净空气】Bad Air Sponge 对抗甲醛空气净化剂 400g/盒 2盒包邮</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>176.27</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00004877', //商品的SKU/ID
                                'list': '家居日用众评', //列表名称
                                'position': parseInt('5') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00004877|5|家居日用众评" href="http://www.xiji.com/product-22105.html" target="_blank" title="【税费补贴】Nanataya 娜娜塔雅 泰国天然乳胶枕 高低颗粒按摩颈椎枕 60*35*11*13cm"><img src="http://img0.helper-sys.com/images/17/42/3999ed0cbd44636f046a9e6fd92a9127acc6ae34.jpg?1508228166#h" alt="【税费补贴】Nanataya 娜娜塔雅 泰国天然乳胶枕 高低颗粒按摩颈椎枕 60*35*11*13cm"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">泰国采购中国香港直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00004877|5|家居日用众评" href="http://www.xiji.com/product-22105.html" target="_blank" title="【税费补贴】Nanataya 娜娜塔雅 泰国天然乳胶枕 高低颗粒按摩颈椎枕 60*35*11*13cm"><img src="http://img0.helper-sys.com/image/45ef2e605343cbce10bd48f43cc0d59d11d4688a.jpg?1474218930#w" xborder="0" alt="泰国采购中国香港直邮">【税费补贴】Nanataya 娜娜塔雅 泰国天然乳胶枕 高低颗粒按摩颈椎枕 60*35*11*13cm</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>189.09</div>
                                    </div>
                </li>
                                <li class="brand-box">
                <div class="goods-innerbox">
                    <div class="brand-tit"><span>推荐品牌</span></div>
                    <ul class="clearfix">
                                            <li><a href="http://www.xiji.com/brand-detail-110.html" target="_blank"><img src="http://img0.helper-sys.com/image/44f531e16ae0112155e74e45a3c32464376fc8bd.jpg?1450087231#h" alt="THERMOS/膳魔师"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-552.html" target="_blank"><img src="http://img2.helper-sys.com/image/87d33cf0632624a71fca1b887c833abab01cf249.jpg?1465381309#h" alt="Simmons/席梦思"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-648.html" target="_blank"><img src="http://img2.helper-sys.com/image/5476a1396097c48853af30ff44107fba8a514f70.jpg?1470201580#h" alt="金泽屋"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-676.html" target="_blank"><img src="http://img2.helper-sys.com/images/17/29/c55e5ebc219fb2d43fb4946fd3286c4dd78eff8d.jpg?1500270562#h" alt="Kuretake/吴竹"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-910.html" target="_blank"><img src="http://img2.helper-sys.com/image/2e43ee0760921bf8994f10852a1bc4c83bd9e006.jpg?1480581126#h" alt="香兰社"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-1814.html" target="_blank"><img src="http://img1.helper-sys.com/images/18/06/0f86240fad9c88fe670c9f67f227fb2a78968514.jpg?1518144244#h" alt="Slamp"></a></li>
                                        </ul>
                </div>
                </li>
            </ul>
        </div>
        
	</div>
    <div class="goodcomment-content" id="content_item3">
        <div class="goods-box">
        
            <ul class="clearfix">
            <li class="tit-box">
            <div class="goods-innerbox">
                <div class="goodcomment-tit" id="goodcomment_tab3" data-num="3">家电数码</div>
                <a class="more-btn a-ga-promo" data-ga-info="ARTICLE:28|家电数码|3|众评banner" href="http://www.xiji.com/gallery-store-ALL-28.html" target="_blank" title="查看全部">查看全部<img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/comment_arr.png" height="12" width="8" border="0"></a>
                <script>
                    ga('ec:addPromo', {               //  站内广告详细信息
                        'id': 'ARTICLE_28',             // 站内广告ID
                        'name': '家电数码',          // 站内广告名称
                        'position': parseInt('3')+1      // 站内广告位置
                    });
                </script>
                <div class="hot-box">
                    <ul class="txt clearfix">
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E5%8F%B0%E7%81%AF" target="_blank" title="台灯">台灯</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E7%A9%BA%E6%B0%94%E5%87%80%E5%8C%96" target="_blank" title="空气净化">空气净化</a></li>
                                                    <li><a href="http://www.xiji.com/product-12896.html" target="_blank" title="黄金棒">黄金棒</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E7%94%B5%E5%8A%A8%E7%89%99%E5%88%B7" target="_blank" title="电动牙刷">电动牙刷</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E8%80%B3%E6%9C%BA" target="_blank" title="耳机">耳机</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E7%AC%94%E8%AE%B0%E6%9C%AC%E7%94%B5%E8%84%91" target="_blank" title="笔记本电脑">笔记本电脑</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E7%83%A4%E7%AE%B1" target="_blank" title="烤箱">烤箱</a></li>
                                            </ul>
                </div>
            </div>
            </li>
                            <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'ZWT007798', //商品的SKU/ID
                                'list': '家电数码众评', //列表名称
                                'position': parseInt('0') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="ZWT007798|0|家电数码众评" href="http://www.xiji.com/product-47880.html" target="_blank" title="【奢华亮色】Happy plugs Earbud Plus Deluxe Edition 瑞典 线控耳机 多色可选"><img src="http://img2.helper-sys.com/images/17/37/1188014ec209b620313e2dd0cdfec74af2494c80.jpg?1505207011#h" alt="【奢华亮色】Happy plugs Earbud Plus Deluxe Edition 瑞典 线控耳机 多色可选"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="ZWT007798|0|家电数码众评" href="http://www.xiji.com/product-47880.html" target="_blank" title="【奢华亮色】Happy plugs Earbud Plus Deluxe Edition 瑞典 线控耳机 多色可选"><img src="http://img1.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#w" xborder="0" alt="中国直邮">【奢华亮色】Happy plugs Earbud Plus Deluxe Edition 瑞典 线控耳机 多色可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>209.99</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JZA000807', //商品的SKU/ID
                                'list': '家电数码众评', //列表名称
                                'position': parseInt('1') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JZA000807|1|家电数码众评" href="http://www.xiji.com/product-39833.html" target="_blank" title="国内现货【功效三合一】Whirlpool 惠而浦 Swash 三合一家用衣物护理机 干洗机+熨烫机+烘干机 多规格可选"><img src="http://img1.helper-sys.com/image/4624925f80ea07e2097e28710781e39490be4ff0.jpg?1474961714#h" alt="国内现货【功效三合一】Whirlpool 惠而浦 Swash 三合一家用衣物护理机 干洗机+熨烫机+烘干机 多规格可选"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国采购中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JZA000807|1|家电数码众评" href="http://www.xiji.com/product-39833.html" target="_blank" title="国内现货【功效三合一】Whirlpool 惠而浦 Swash 三合一家用衣物护理机 干洗机+熨烫机+烘干机 多规格可选"><img src="http://img2.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国采购中国直邮">国内现货【功效三合一】Whirlpool 惠而浦 Swash 三合一家用衣物护理机 干洗机+熨烫机+烘干机 多规格可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>3999.00</div>
                                            <div class="xj-sale-icon"><span>特卖</span></div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JZA000611', //商品的SKU/ID
                                'list': '家电数码众评', //列表名称
                                'position': parseInt('2') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JZA000611|2|家电数码众评" href="http://www.xiji.com/product-26241.html" target="_blank" title="【舒适与灵活兼具】Monster 魔声 N-Tune 灵动 头戴式线控耳机 超重低音 多色可选"><img src="http://img1.helper-sys.com/image/4a1e3a109e430fd1c7edf221b4adb024cbc8d79a.jpg?1487213460#h" alt="【舒适与灵活兼具】Monster 魔声 N-Tune 灵动 头戴式线控耳机 超重低音 多色可选"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国采购中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JZA000611|2|家电数码众评" href="http://www.xiji.com/product-26241.html" target="_blank" title="【舒适与灵活兼具】Monster 魔声 N-Tune 灵动 头戴式线控耳机 超重低音 多色可选"><img src="http://img1.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国采购中国直邮">【舒适与灵活兼具】Monster 魔声 N-Tune 灵动 头戴式线控耳机 超重低音 多色可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>349.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'AUA001824', //商品的SKU/ID
                                'list': '家电数码众评', //列表名称
                                'position': parseInt('3') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="AUA001824|3|家电数码众评" href="http://www.xiji.com/product-28772.html" target="_blank" title="【闲时瘦脸好帮手】LACUES 24K金V脸美容仪 微电流滚轮按摩器 淡化皱纹/紧致肌肤"><img src="http://img1.helper-sys.com/image/e903c14124233019b94ea54b043a22dea96bde13.jpg?1489110366#h" alt="【闲时瘦脸好帮手】LACUES 24K金V脸美容仪 微电流滚轮按摩器 淡化皱纹/紧致肌肤"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">澳洲直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="AUA001824|3|家电数码众评" href="http://www.xiji.com/product-28772.html" target="_blank" title="【闲时瘦脸好帮手】LACUES 24K金V脸美容仪 微电流滚轮按摩器 淡化皱纹/紧致肌肤"><img src="http://img2.helper-sys.com/image/5f72e4b36a556b7be9eaac7c8778050d32ee1e61.png?1474218464#w" xborder="0" alt="澳洲直邮">【闲时瘦脸好帮手】LACUES 24K金V脸美容仪 微电流滚轮按摩器 淡化皱纹/紧致肌肤</a></div>
                    <div class="tag-box"><span title="现价￥499（需用券）">现价￥499（需用券）</span></div>
                    <div class="price-box"><span>￥</span>529.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'USB000895', //商品的SKU/ID
                                'list': '家电数码众评', //列表名称
                                'position': parseInt('4') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="USB000895|4|家电数码众评" href="http://www.xiji.com/product-40470.html" target="_blank" title="【量肤定制 轻盈净透】FOREO LUNA go 露娜 电动硅胶清洁仪/洁面仪 多颜色可选 清洁毛孔/吸黑头/脸部按摩"><img src="http://img0.helper-sys.com/image/574f44ed3df7453a491029299a9ca7d0f2f84ca5.jpg?1494296797#h" alt="【量肤定制 轻盈净透】FOREO LUNA go 露娜 电动硅胶清洁仪/洁面仪 多颜色可选 清洁毛孔/吸黑头/脸部按摩"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**8: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>东西很好，很喜欢</span>
                                                                           <span class="cmt-list">1**8: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>速度太慢了，用起来还可以
</span>
                                                                           <span class="cmt-list">1**7: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>好用，就是物流太慢了
</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="USB000895|4|家电数码众评" href="http://www.xiji.com/product-40470.html" target="_blank" title="【量肤定制 轻盈净透】FOREO LUNA go 露娜 电动硅胶清洁仪/洁面仪 多颜色可选 清洁毛孔/吸黑头/脸部按摩"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">【量肤定制 轻盈净透】FOREO LUNA go 露娜 电动硅胶清洁仪/洁面仪 多颜色可选 清洁毛孔/吸黑头/脸部按摩</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>529.57</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'D000002715', //商品的SKU/ID
                                'list': '家电数码众评', //列表名称
                                'position': parseInt('5') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="D000002715|5|家电数码众评" href="http://www.xiji.com/product-68857.html" target="_blank" title="【自然补光 妆容更精致】MUID 可充电台式LED化妆镜台灯/梳妆镜/美妆镜 多颜色可选"><img src="http://img2.helper-sys.com/images/18/10/abce5478578b422a11ee825f49025987b0d516a8.jpg?1520216381#h" alt="【自然补光 妆容更精致】MUID 可充电台式LED化妆镜台灯/梳妆镜/美妆镜 多颜色可选"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">s**h: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>宝贝不错哦</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="D000002715|5|家电数码众评" href="http://www.xiji.com/product-68857.html" target="_blank" title="【自然补光 妆容更精致】MUID 可充电台式LED化妆镜台灯/梳妆镜/美妆镜 多颜色可选"><img src="http://img1.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#w" xborder="0" alt="中国直邮">【自然补光 妆容更精致】MUID 可充电台式LED化妆镜台灯/梳妆镜/美妆镜 多颜色可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>179.99</div>
                                    </div>
                </li>
                                <li class="brand-box">
                <div class="goods-innerbox">
                    <div class="brand-tit"><span>推荐品牌</span></div>
                    <ul class="clearfix">
                                            <li><a href="http://www.xiji.com/brand-detail-16.html" target="_blank"><img src="http://img0.helper-sys.com/image/680ac68f1d5f5246107839764bd6ce137183b717.jpg?1449814518#h" alt="Philips/飞利浦"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-42.html" target="_blank"><img src="http://img2.helper-sys.com/image/664ba0ac3e5c7eb3ab9121a20d4698278048eb56.jpg?1449653889#h" alt="Bose/博士"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-227.html" target="_blank"><img src="http://img0.helper-sys.com/image/290f33ccaa4e9df41a58263a3400e8bb13a7838e.jpg?1450087439#h" alt="Vitamix/维他美仕"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-534.html" target="_blank"><img src="http://img2.helper-sys.com/image/3ce8f5a6f50aaa5a5caac4fb41e9323ee2e167e9.jpg?1463733755#h" alt="IQAir"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-790.html" target="_blank"><img src="http://img0.helper-sys.com/image/169995312b9542330b6384bf7b3e11d8271de1a8.jpg?1474962584#h" alt="Whirlpool/惠而浦"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-1222.html" target="_blank"><img src="http://img0.helper-sys.com/image/05a538432ec13abaeb567323022655f1d27dbd20.jpg?1491958375#h" alt="Morphy Richards/摩飞"></a></li>
                                        </ul>
                </div>
                </li>
            </ul>
        </div>
        
	</div>
    <div class="goodcomment-content" id="content_item4">
        <div class="goods-box">
        
            <ul class="clearfix">
            <li class="tit-box">
            <div class="goods-innerbox">
                <div class="goodcomment-tit" id="goodcomment_tab4" data-num="4">保健护理</div>
                <a class="more-btn a-ga-promo" data-ga-info="ARTICLE:433|保健护理|4|众评banner" href="http://www.xiji.com/gallery-store-ALL-433.html" target="_blank" title="查看全部">查看全部<img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/comment_arr.png" height="12" width="8" border="0"></a>
                <script>
                    ga('ec:addPromo', {               //  站内广告详细信息
                        'id': 'ARTICLE_433',             // 站内广告ID
                        'name': '保健护理',          // 站内广告名称
                        'position': parseInt('4')+1      // 站内广告位置
                    });
                </script>
                <div class="hot-box">
                    <ul class="txt clearfix">
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E7%9C%BC%E8%8D%AF%E6%B0%B4" target="_blank" title="眼药水">眼药水</a></li>
                                                    <li><a href="http://www.xiji.com/gallery-store-ALL-346.html" target="_blank" title="蚊虫叮咬">蚊虫叮咬</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,SS%E5%88%B6%E8%8D%AF" target="_blank" title="白兔制药">白兔制药</a></li>
                                                    <li><a href="http://www.xiji.com/gallery-store-ALL-330.html" target="_blank" title="感冒咳嗽">感冒咳嗽</a></li>
                                                    <li><a href="http://www.xiji.com/gallery-store-ALL-350.html" target="_blank" title="日本汉方">日本汉方</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E5%8F%A3%E7%BD%A9" target="_blank" title="口罩">口罩</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E8%84%9A%E6%B0%94" target="_blank" title="脚气药膏">脚气药膏</a></li>
                                            </ul>
                </div>
            </div>
            </li>
                            <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JZA009605*3', //商品的SKU/ID
                                'list': '保健护理众评', //列表名称
                                'position': parseInt('0') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JZA009605*3|0|保健护理众评" href="http://www.xiji.com/product-61718.html" target="_blank" title="【卫生安全】NICHIBAN 米其邦 防水型防皲裂创可贴 局部用 30枚 *3"><img src="http://img1.helper-sys.com/images/17/50/40eea3646ac10757aad08356d6332e98d180ff00.jpg?1513155506#h" alt="【卫生安全】NICHIBAN 米其邦 防水型防皲裂创可贴 局部用 30枚 *3"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本采购中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JZA009605*3|0|保健护理众评" href="http://www.xiji.com/product-61718.html" target="_blank" title="【卫生安全】NICHIBAN 米其邦 防水型防皲裂创可贴 局部用 30枚 *3"><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本采购中国直邮">【卫生安全】NICHIBAN 米其邦 防水型防皲裂创可贴 局部用 30枚 *3</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>62.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JP001144', //商品的SKU/ID
                                'list': '保健护理众评', //列表名称
                                'position': parseInt('1') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JP001144|1|保健护理众评" href="http://www.xiji.com/product-15225.html" target="_blank" title="【守护霓虹200年】龙角散 止咳化痰润喉粉末/含片 多口味入"><img src="http://img2.helper-sys.com/image/2844df60704ad464236f0a4c289e1c2434cf7f7c.jpg?1446184842#h" alt="【守护霓虹200年】龙角散 止咳化痰润喉粉末/含片 多口味入"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JP001144|1|保健护理众评" href="http://www.xiji.com/product-15225.html" target="_blank" title="【守护霓虹200年】龙角散 止咳化痰润喉粉末/含片 多口味入"><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本直邮">【守护霓虹200年】龙角散 止咳化痰润喉粉末/含片 多口味入</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>39.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'USA002642', //商品的SKU/ID
                                'list': '保健护理众评', //列表名称
                                'position': parseInt('2') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="USA002642|2|保健护理众评" href="http://www.xiji.com/product-17898.html" target="_blank" title="【提神醒脑 缓解疲劳】Nutrovape 吸入式咖啡因能量棒 提神醒脑抗疲劳 可吸约200次"><img src="http://img0.helper-sys.com/image/930ccdec4fb77991a4c4d0a1f1924ef9f72f88c1.jpg?1479116253#h" alt="【提神醒脑 缓解疲劳】Nutrovape 吸入式咖啡因能量棒 提神醒脑抗疲劳 可吸约200次"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="USA002642|2|保健护理众评" href="http://www.xiji.com/product-17898.html" target="_blank" title="【提神醒脑 缓解疲劳】Nutrovape 吸入式咖啡因能量棒 提神醒脑抗疲劳 可吸约200次"><img src="http://img2.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">【提神醒脑 缓解疲劳】Nutrovape 吸入式咖啡因能量棒 提神醒脑抗疲劳 可吸约200次</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>51.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00004425', //商品的SKU/ID
                                'list': '保健护理众评', //列表名称
                                'position': parseInt('3') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00004425|3|保健护理众评" href="http://www.xiji.com/product-39394.html" target="_blank" title="【香港直邮】3袋装  日本久光药膏贴 Hisamitsu/久光制药关节膏药贴止痛贴 关节膏药贴止痛贴关节镇痛中老年人腰腿关节膝盖颈椎腰椎盘止痛  40mg/7枚"><img src="http://img1.helper-sys.com/images/17/25/18dd4170639b537547a75a0c3984dae19d0219e3.jpg?1497942754#h" alt="【香港直邮】3袋装  日本久光药膏贴 Hisamitsu/久光制药关节膏药贴止痛贴 关节膏药贴止痛贴关节镇痛中老年人腰腿关节膝盖颈椎腰椎盘止痛  40mg/7枚"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本采购中国香港直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00004425|3|保健护理众评" href="http://www.xiji.com/product-39394.html" target="_blank" title="【香港直邮】3袋装  日本久光药膏贴 Hisamitsu/久光制药关节膏药贴止痛贴 关节膏药贴止痛贴关节镇痛中老年人腰腿关节膝盖颈椎腰椎盘止痛  40mg/7枚"><img src="http://img1.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本采购中国香港直邮">【香港直邮】3袋装  日本久光药膏贴 Hisamitsu/久光制药关节膏药贴止痛贴 关节膏药贴止痛贴关节镇痛中老年人腰腿关节膝盖颈椎腰椎盘止痛  40mg/7枚</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>152.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JP002995', //商品的SKU/ID
                                'list': '保健护理众评', //列表名称
                                'position': parseInt('4') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JP002995|4|保健护理众评" href="http://www.xiji.com/product-8091.html" target="_blank" title="【恢复胃动力】Ohta 太田胃散 芳香性健胃消化药 32包"><img src="http://img0.helper-sys.com/image/864fd5d2acf8707d5aab8abe830962841ade3d1c.jpg?1458097241#h" alt="【恢复胃动力】Ohta 太田胃散 芳香性健胃消化药 32包"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JP002995|4|保健护理众评" href="http://www.xiji.com/product-8091.html" target="_blank" title="【恢复胃动力】Ohta 太田胃散 芳香性健胃消化药 32包"><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本直邮">【恢复胃动力】Ohta 太田胃散 芳香性健胃消化药 32包</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>56.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JP003227', //商品的SKU/ID
                                'list': '保健护理众评', //列表名称
                                'position': parseInt('5') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JP003227|5|保健护理众评" href="http://www.xiji.com/product-10144.html" target="_blank" title="【水果口味】池田模范堂 小儿感冒颗粒 草莓味 12包"><img src="http://img0.helper-sys.com/image/32058e05b00edaa324e6bdd5aebf812400fbf6db.jpg?1468552888#h" alt="【水果口味】池田模范堂 小儿感冒颗粒 草莓味 12包"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**5: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>价格不错 挺实惠的 挺好的</span>
                                                                           <span class="cmt-list">1**8: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>囤货的，希望别派上用场。</span>
                                                                           <span class="cmt-list">1**2: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>备货备货备货</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JP003227|5|保健护理众评" href="http://www.xiji.com/product-10144.html" target="_blank" title="【水果口味】池田模范堂 小儿感冒颗粒 草莓味 12包"><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本直邮">【水果口味】池田模范堂 小儿感冒颗粒 草莓味 12包</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>62.00</div>
                                    </div>
                </li>
                                <li class="brand-box">
                <div class="goods-innerbox">
                    <div class="brand-tit"><span>推荐品牌</span></div>
                    <ul class="clearfix">
                                            <li><a href="http://www.xiji.com/brand-detail-50.html" target="_blank"><img src="http://img0.helper-sys.com/image/d9a05e88931cef714ff06334f1dd4798c399e698.jpg?1449813033#h" alt="KOBAYASHI/小林制药"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-168.html" target="_blank"><img src="http://img1.helper-sys.com/image/dfc45cc1495d496fff2a7db35e1e1c5768cd8580.jpg?1449813935#h" alt="Muhi/池田模范堂 "></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-329.html" target="_blank"><img src="http://img0.helper-sys.com/image/8685939800c3ce629c1e205f9ecf0cf8e4afe54e.jpg?1471309725#h" alt="Rohto/乐敦"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-450.html" target="_blank"><img src="http://img1.helper-sys.com/image/d8050687483307e3114bc4a4727a960452bf3475.jpg?1457328275#h" alt="Santen/参天"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-539.html" target="_blank"><img src="http://img2.helper-sys.com/image/3e2d721968539204f71625a2eda57d1365e72353.jpg?1464340825#h" alt="大正制药"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-544.html" target="_blank"><img src="http://img1.helper-sys.com/image/e13b35705bc3441a59df25a39e6db2338cb80e2f.jpg?1464599600#h" alt="Hisamitsu/久光制药"></a></li>
                                        </ul>
                </div>
                </li>
            </ul>
        </div>
        
	</div>
    <div class="goodcomment-content" id="content_item5">
        <div class="goods-box">
        
            <ul class="clearfix">
            <li class="tit-box">
            <div class="goods-innerbox">
                <div class="goodcomment-tit" id="goodcomment_tab5" data-num="5">运动户外</div>
                <a class="more-btn a-ga-promo" data-ga-info="ARTICLE:405|运动户外|5|众评banner" href="http://www.xiji.com/gallery-store-ALL-405.html" target="_blank" title="查看全部">查看全部<img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/comment_arr.png" height="12" width="8" border="0"></a>
                <script>
                    ga('ec:addPromo', {               //  站内广告详细信息
                        'id': 'ARTICLE_405',             // 站内广告ID
                        'name': '运动户外',          // 站内广告名称
                        'position': parseInt('5')+1      // 站内广告位置
                    });
                </script>
                <div class="hot-box">
                    <ul class="txt clearfix">
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E6%B8%94%E8%BD%AE" target="_blank" title="渔轮">渔轮</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E8%BF%90%E5%8A%A8%E5%86%85%E8%A1%A3" target="_blank" title="运动内衣">运动内衣</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E5%88%92%E8%88%B9%E6%9C%BA" target="_blank" title="划船机">划船机</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E8%BF%90%E5%8A%A8%E9%9E%8B" target="_blank" title="运动鞋">运动鞋</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E4%B8%89%E5%8F%B6%E8%8D%89%E6%9D%BF%E9%9E%8B" target="_blank" title="三叶草">三叶草</a></li>
                                                    <li><a href="http://www.xiji.com/brand-detail-1073.html" target="_blank" title="运动辅助">运动辅助</a></li>
                                                    <li><a href="http://www.xiji.com/coupons-detail-1372.html" target="_blank" title="两双立减¥100">两双立减¥100</a></li>
                                            </ul>
                </div>
            </div>
            </li>
                            <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00010360', //商品的SKU/ID
                                'list': '运动户外众评', //列表名称
                                'position': parseInt('0') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00010360|0|运动户外众评" href="http://www.xiji.com/product-56360.html" target="_blank" title="【吴亦凡都穿过的Gazelle】Adidas/阿迪达斯三叶草 Gazelle运动休闲板鞋  黑白男鞋 BB5498 BB5497"><img src="http://img0.helper-sys.com/images/17/43/956391c66c861d3788c5759524b10a397094e964.jpg?1508814637#h" alt="【吴亦凡都穿过的Gazelle】Adidas/阿迪达斯三叶草 Gazelle运动休闲板鞋  黑白男鞋 BB5498 BB5497"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**m: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>尺寸正好，品相正好，海淘来的真不赖</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00010360|0|运动户外众评" href="http://www.xiji.com/product-56360.html" target="_blank" title="【吴亦凡都穿过的Gazelle】Adidas/阿迪达斯三叶草 Gazelle运动休闲板鞋  黑白男鞋 BB5498 BB5497"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">【吴亦凡都穿过的Gazelle】Adidas/阿迪达斯三叶草 Gazelle运动休闲板鞋  黑白男鞋 BB5498 BB5497</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>378.31</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00009717', //商品的SKU/ID
                                'list': '运动户外众评', //列表名称
                                'position': parseInt('1') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00009717|1|运动户外众评" href="http://www.xiji.com/product-40484.html" target="_blank" title="Adidas阿迪达斯EQT SUPPORT RF 夜光男士休闲鞋跑步鞋 BA7716"><img src="http://img1.helper-sys.com/images/17/26/13edaf23c7ce5a55d7a46ddef91d285ec51852d6.jpg?1498645737#h" alt="Adidas阿迪达斯EQT SUPPORT RF 夜光男士休闲鞋跑步鞋 BA7716"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**7: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>正品，挺好看
</span>
                                                                           <span class="cmt-list">1**8: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>不错就是太白了容易脏</span>
                                                                           <span class="cmt-list">d**l: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>有点捂脚，其他还行</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00009717|1|运动户外众评" href="http://www.xiji.com/product-40484.html" target="_blank" title="Adidas阿迪达斯EQT SUPPORT RF 夜光男士休闲鞋跑步鞋 BA7716"><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">Adidas阿迪达斯EQT SUPPORT RF 夜光男士休闲鞋跑步鞋 BA7716</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>532.20</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00014217', //商品的SKU/ID
                                'list': '运动户外众评', //列表名称
                                'position': parseInt('2') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00014217|2|运动户外众评" href="http://www.xiji.com/product-57298.html" target="_blank" title="Adidas/阿迪达斯 Tubular Instinct 男女运动休闲板鞋 BY3157/BY3158"><img src="http://img1.helper-sys.com/images/17/44/1ca7cc0b1f4d9da90c465e690bef8fb52069a843.jpg?1509676181#h" alt="Adidas/阿迪达斯 Tubular Instinct 男女运动休闲板鞋 BY3157/BY3158"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">s**: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>棒！～真的喜欢</span>
                                                                           <span class="cmt-list">1**5: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>号码偏小，有点紧，其他还好</span>
                                                                           <span class="cmt-list">4**m: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>双十一买的，等了半个月才到，不过鞋子质量还是不错的，做工用料也还算OK，穿起来有点紧，可能是新鞋子的缘故吧。</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00014217|2|运动户外众评" href="http://www.xiji.com/product-57298.html" target="_blank" title="Adidas/阿迪达斯 Tubular Instinct 男女运动休闲板鞋 BY3157/BY3158"><img src="http://img2.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">Adidas/阿迪达斯 Tubular Instinct 男女运动休闲板鞋 BY3157/BY3158</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>760.46</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'JP007579', //商品的SKU/ID
                                'list': '运动户外众评', //列表名称
                                'position': parseInt('3') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="JP007579|3|运动户外众评" href="http://www.xiji.com/product-30185.html" target="_blank" title="【精准计步 跑步更有动力】TANITA 百利达 计步器 FB-731 3D感应/超大显示 多种颜色可选"><img src="http://img1.helper-sys.com/image/1d0a71b58d90c2a34c01d74eb89aaa89ee8974c3.jpg?1490058991#h" alt="【精准计步 跑步更有动力】TANITA 百利达 计步器 FB-731 3D感应/超大显示 多种颜色可选"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">陈**: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>nice nice nice</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="JP007579|3|运动户外众评" href="http://www.xiji.com/product-30185.html" target="_blank" title="【精准计步 跑步更有动力】TANITA 百利达 计步器 FB-731 3D感应/超大显示 多种颜色可选"><img src="http://img0.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本直邮">【精准计步 跑步更有动力】TANITA 百利达 计步器 FB-731 3D感应/超大显示 多种颜色可选</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>112.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00003715', //商品的SKU/ID
                                'list': '运动户外众评', //列表名称
                                'position': parseInt('4') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00003715|4|运动户外众评" href="http://www.xiji.com/product-33194.html" target="_blank" title="【比金标贝壳头更简约，300多的阿迪小白鞋】阿迪达斯 adidas neo 女休闲运动版鞋 到手价！"><img src="http://img2.helper-sys.com/image/55f6ee5f115a609925425596901e4509edd220dd.jpg?1492151507#h" alt="【比金标贝壳头更简约，300多的阿迪小白鞋】阿迪达斯 adidas neo 女休闲运动版鞋 到手价！"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**7: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>不错，挺好穿的</span>
                                                                           <span class="cmt-list">1**7: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>鞋子收到了，比预想的要快
</span>
                                                                           <span class="cmt-list">1**0: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>整整一个月啊。这物流速度也是够够的了。。。最心痛的还是码子小了。。。不能穿。只能送妹妹了。</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00003715|4|运动户外众评" href="http://www.xiji.com/product-33194.html" target="_blank" title="【比金标贝壳头更简约，300多的阿迪小白鞋】阿迪达斯 adidas neo 女休闲运动版鞋 到手价！"><img src="http://img2.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">【比金标贝壳头更简约，300多的阿迪小白鞋】阿迪达斯 adidas neo 女休闲运动版鞋 到手价！</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>342.40</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'USA003053', //商品的SKU/ID
                                'list': '运动户外众评', //列表名称
                                'position': parseInt('5') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="USA003053|5|运动户外众评" href="http://www.xiji.com/product-20503.html" target="_blank" title="【轻松玩转划船器 】WaterRower 沃特罗伦 Oxbridge 牛津剑桥款 水阻划船机/划船器 "><img src="http://img1.helper-sys.com/image/5b7c5c5bef41c3ab1e4a13bb1c604e1f28b1b33f.jpg?1481528699#h" alt="【轻松玩转划船器 】WaterRower 沃特罗伦 Oxbridge 牛津剑桥款 水阻划船机/划船器 "></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**2: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>信赖西集，保证品质</span>
                                                                           <span class="cmt-list">1**1: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>东西棒棒哒 超爱</span>
                                                                           <span class="cmt-list">1**6: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>装的有点费劲 客服耐心解答 超级棒</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="USA003053|5|运动户外众评" href="http://www.xiji.com/product-20503.html" target="_blank" title="【轻松玩转划船器 】WaterRower 沃特罗伦 Oxbridge 牛津剑桥款 水阻划船机/划船器 "><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">【轻松玩转划船器 】WaterRower 沃特罗伦 Oxbridge 牛津剑桥款 水阻划船机/划船器 </a></div>
                    <div class="tag-box"><span title="现价￥12,499（需用券）">现价￥12,499（需用券）</span></div>
                    <div class="price-box"><span>￥</span>12999.00</div>
                                    </div>
                </li>
                                <li class="brand-box">
                <div class="goods-innerbox">
                    <div class="brand-tit"><span>推荐品牌</span></div>
                    <ul class="clearfix">
                                            <li><a href="http://www.xiji.com/brand-detail-55.html" target="_blank"><img src="http://img2.helper-sys.com/image/7b2dcaa7483ae0409867e90708533f87df7dedf8.jpg?1449653313#h" alt="Adidas/阿迪达斯"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-556.html" target="_blank"><img src="http://img2.helper-sys.com/image/be87e3565237a268bebe066dd4bd58b3b369d295.jpg?1466419856#h" alt="WaterRower/沃特罗伦"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-749.html" target="_blank"><img src="http://img0.helper-sys.com/image/78119b232b48e09d795b29693cd1433e8d12d638.jpg?1473315069#h" alt="Nike/耐克"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-824.html" target="_blank"><img src="http://img1.helper-sys.com/image/362c36d1b9b86c4ce0a6373fe4a3418d42f6f9ba.jpg?1477623969#h" alt="CW-X "></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-894.html" target="_blank"><img src="http://img2.helper-sys.com/image/f9a1bdf18cf6f4a9d1a86e7bcb672ece81d2b73c.jpg?1480313339#h" alt="DAIWA/达亿瓦"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-904.html" target="_blank"><img src="http://img1.helper-sys.com/image/973cca7b085f8b183b67fe88d91c1f5342c19b21.jpg?1480469040#h" alt="Draeger/德尔格"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-949.html" target="_blank"><img src="http://img2.helper-sys.com/image/8e177cdda98f384cac91983cf014cda7b7289ca6.jpg?1482110148#h" alt="Shimano/禧玛诺"></a></li>
                                        </ul>
                </div>
                </li>
            </ul>
        </div>
        
	</div>
    <div class="goodcomment-content" id="content_item6">
        <div class="goods-box">
        
            <ul class="clearfix">
            <li class="tit-box">
            <div class="goods-innerbox">
                <div class="goodcomment-tit" id="goodcomment_tab6" data-num="6">食品生鲜</div>
                <a class="more-btn a-ga-promo" data-ga-info="ARTICLE:22|食品生鲜|6|众评banner" href="http://www.xiji.com/gallery-store-ALL-22.html" target="_blank" title="查看全部">查看全部<img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/comment_arr.png" height="12" width="8" border="0"></a>
                <script>
                    ga('ec:addPromo', {               //  站内广告详细信息
                        'id': 'ARTICLE_22',             // 站内广告ID
                        'name': '食品生鲜',          // 站内广告名称
                        'position': parseInt('6')+1      // 站内广告位置
                    });
                </script>
                <div class="hot-box">
                    <ul class="txt clearfix">
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E8%9C%82%E8%9C%9C" target="_blank" title="蜂蜜">蜂蜜</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E5%B7%A7%E5%85%8B%E5%8A%9B" target="_blank" title="巧克力">巧克力</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E5%9D%9A%E6%9E%9C" target="_blank" title="坚果">坚果</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E9%BA%A6%E7%89%87" target="_blank" title="麦片冲饮">麦片冲饮</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E5%87%A4%E6%A2%A8%E9%85%A5" target="_blank" title="凤梨酥">凤梨酥</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E9%A5%BC%E5%B9%B2" target="_blank" title="饼干">饼干</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E8%BD%AF%E7%B3%96" target="_blank" title="软糖">软糖</a></li>
                                            </ul>
                </div>
            </div>
            </li>
                            <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00006215', //商品的SKU/ID
                                'list': '食品生鲜众评', //列表名称
                                'position': parseInt('0') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00006215|0|食品生鲜众评" href="http://www.xiji.com/product-37655.html" target="_blank" title="【西班牙直邮】西班牙伊比利亚黑猪肉火腿  手工切片 24月风干橡木果黑猪肉 80Gx4  开袋即食 买四送一 （送一袋伊比利亚猪肉拼盘）"><img src="http://img1.helper-sys.com/image/24f5a08926845baad10b5b6344c23694868c42f5.jpg?1496246958#h" alt="【西班牙直邮】西班牙伊比利亚黑猪肉火腿  手工切片 24月风干橡木果黑猪肉 80Gx4  开袋即食 买四送一 （送一袋伊比利亚猪肉拼盘）"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">西班牙直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00006215|0|食品生鲜众评" href="http://www.xiji.com/product-37655.html" target="_blank" title="【西班牙直邮】西班牙伊比利亚黑猪肉火腿  手工切片 24月风干橡木果黑猪肉 80Gx4  开袋即食 买四送一 （送一袋伊比利亚猪肉拼盘）"><img src="http://img0.helper-sys.com/image/2f9358389a6da6d6090b232db81b82c13b2d2d4c.jpg?1474218876#w" xborder="0" alt="西班牙直邮">【西班牙直邮】西班牙伊比利亚黑猪肉火腿  手工切片 24月风干橡木果黑猪肉 80Gx4  开袋即食 买四送一 （送一袋伊比利亚猪肉拼盘）</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>473.53</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00011449', //商品的SKU/ID
                                'list': '食品生鲜众评', //列表名称
                                'position': parseInt('1') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00011449|1|食品生鲜众评" href="http://www.xiji.com/product-58792.html" target="_blank" title="【进口补品·养胃抗炎】必舒态 BEST-ST-600+  西班牙山蜂蜜250g×2瓶礼盒 非新西兰麦卢卡UMF25+"><img src="http://img0.helper-sys.com/images/18/06/3332c82f6d569c59e3601e58271d3aab0c57acd1.jpg?1518167189#h" alt="【进口补品·养胃抗炎】必舒态 BEST-ST-600+  西班牙山蜂蜜250g×2瓶礼盒 非新西兰麦卢卡UMF25+"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**7: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>礼盒看起来非常气派，蜂蜜的香味很浓郁，还有一股淡淡的中药材的味道，直接吃在嘴巴里也不会觉得很腻，买来送给长辈刚好，好评，会回购的！</span>
                                                                           <span class="cmt-list">1**7: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>蜂蜜很浓稠，还有一股淡淡的药香味，味道也不像以前吃的那么甜腻，礼盒包装看起来高端大气，可以放心送给长辈了</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">西班牙采购中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00011449|1|食品生鲜众评" href="http://www.xiji.com/product-58792.html" target="_blank" title="【进口补品·养胃抗炎】必舒态 BEST-ST-600+  西班牙山蜂蜜250g×2瓶礼盒 非新西兰麦卢卡UMF25+"><img src="http://img0.helper-sys.com/image/2f9358389a6da6d6090b232db81b82c13b2d2d4c.jpg?1474218876#w" xborder="0" alt="西班牙采购中国直邮">【进口补品·养胃抗炎】必舒态 BEST-ST-600+  西班牙山蜂蜜250g×2瓶礼盒 非新西兰麦卢卡UMF25+</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>446.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'CAA000240', //商品的SKU/ID
                                'list': '食品生鲜众评', //列表名称
                                'position': parseInt('2') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="CAA000240|2|食品生鲜众评" href="http://www.xiji.com/product-27385.html" target="_blank" title="【加拿大包邮 税费补贴】PILLITTERI 派利特瑞 冰酒VQA2013甜白葡萄酒 维达尔VIDAL 200ml"><img src="http://img1.helper-sys.com/images/18/02/edecba8b8aa71ff57d1e50693ecd534fc2dba266.jpg?1515465369#h" alt="【加拿大包邮 税费补贴】PILLITTERI 派利特瑞 冰酒VQA2013甜白葡萄酒 维达尔VIDAL 200ml"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**6: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>好评…………</span>
                                                                           <span class="cmt-list">1**8: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>再次购买，味道不错。物流稍慢。</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">加拿大直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="CAA000240|2|食品生鲜众评" href="http://www.xiji.com/product-27385.html" target="_blank" title="【加拿大包邮 税费补贴】PILLITTERI 派利特瑞 冰酒VQA2013甜白葡萄酒 维达尔VIDAL 200ml"><img src="http://img2.helper-sys.com/image/9cbe716304aa568934a57286c7c2f70d4005557d.png?1474218853#w" xborder="0" alt="加拿大直邮">【加拿大包邮 税费补贴】PILLITTERI 派利特瑞 冰酒VQA2013甜白葡萄酒 维达尔VIDAL 200ml</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>191.01</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': '00014884', //商品的SKU/ID
                                'list': '食品生鲜众评', //列表名称
                                'position': parseInt('3') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="00014884|3|食品生鲜众评" href="http://www.xiji.com/product-47221.html" target="_blank" title="【2盒美国包邮价，税费补贴】 Starbucks 星巴克 VIA哥伦比亚速溶咖啡 52条/2盒 "><img src="http://img1.helper-sys.com/images/17/36/57ef9898c45388214d7d07fb6f90334b1cf153eb.jpg?1504854724#h" alt="【2盒美国包邮价，税费补贴】 Starbucks 星巴克 VIA哥伦比亚速溶咖啡 52条/2盒 "></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">o**n: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>星巴克（Starbucks）VIA哥伦比亚速溶咖啡，100%咖啡豆研磨，中等烘焙，口感顺滑，浓郁醇香，带有坚果的回味。每盒26条独立小包装，采用防潮材质，卫生安全，携带方便，随时随地都可以享受咖啡的美味。</span>
                                                                           <span class="cmt-list">1**5: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>很好，还会买</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">美国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="00014884|3|食品生鲜众评" href="http://www.xiji.com/product-47221.html" target="_blank" title="【2盒美国包邮价，税费补贴】 Starbucks 星巴克 VIA哥伦比亚速溶咖啡 52条/2盒 "><img src="http://img0.helper-sys.com/image/8bde6984f124719a5fa0d0f24374e2abe2744944.png?1474218306#w" xborder="0" alt="美国直邮">【2盒美国包邮价，税费补贴】 Starbucks 星巴克 VIA哥伦比亚速溶咖啡 52条/2盒 </a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>286.62</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'ZYY001598', //商品的SKU/ID
                                'list': '食品生鲜众评', //列表名称
                                'position': parseInt('4') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="ZYY001598|4|食品生鲜众评" href="http://www.xiji.com/product-21869.html" target="_blank" title="【好活力 好尽情】Ovomaltine 阿华田 可可冲泡粉 500g/罐"><img src="http://img0.helper-sys.com/image/79d6d5a9af0af1a940ccb9efe28f8f135dbff2ef.jpg?1481682014#h" alt="【好活力 好尽情】Ovomaltine 阿华田 可可冲泡粉 500g/罐"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**6: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>日期新鲜，好喝</span>
                                                                           <span class="cmt-list">m**a: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>正品，好喝！</span>
                                                                           <span class="cmt-list">1**6: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>可以，好喝。</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">瑞士采购中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="ZYY001598|4|食品生鲜众评" href="http://www.xiji.com/product-21869.html" target="_blank" title="【好活力 好尽情】Ovomaltine 阿华田 可可冲泡粉 500g/罐"><img src="http://img1.helper-sys.com/image/81e5f5c9f91098cd7d686d4e149466235ee92dbe.jpg?1476847290#w" xborder="0" alt="瑞士采购中国直邮">【好活力 好尽情】Ovomaltine 阿华田 可可冲泡粉 500g/罐</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>79.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'ZWL004803', //商品的SKU/ID
                                'list': '食品生鲜众评', //列表名称
                                'position': parseInt('5') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="ZWL004803|5|食品生鲜众评" href="http://www.xiji.com/product-40885.html" target="_blank" title="【红映梅酿造 酸甜均衡】Kairindo 海琳堂 花吹雪 果肉梅子酒 720ml"><img src="http://img2.helper-sys.com/images/18/04/cb04b814f126454bcc1fbac6bd243c64498d77b2.jpg?1516852356#h" alt="【红映梅酿造 酸甜均衡】Kairindo 海琳堂 花吹雪 果肉梅子酒 720ml"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**8: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>还不错，还没喝，包装完整~</span>
                                                                           <span class="cmt-list">1**8: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>非常的好，下次还来。</span>
                                                                           <span class="cmt-list">1**5: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>非常好 送的杯子也很漂亮</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">日本采购中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="ZWL004803|5|食品生鲜众评" href="http://www.xiji.com/product-40885.html" target="_blank" title="【红映梅酿造 酸甜均衡】Kairindo 海琳堂 花吹雪 果肉梅子酒 720ml"><img src="http://img2.helper-sys.com/image/4ed9fd6583b7460a08701d1e1abbb422c2ed9bb8.png?1474218338#w" xborder="0" alt="日本采购中国直邮">【红映梅酿造 酸甜均衡】Kairindo 海琳堂 花吹雪 果肉梅子酒 720ml</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>229.99</div>
                                    </div>
                </li>
                                <li class="brand-box">
                <div class="goods-innerbox">
                    <div class="brand-tit"><span>推荐品牌</span></div>
                    <ul class="clearfix">
                                            <li><a href="http://www.xiji.com/brand-detail-95.html" target="_blank"><img src="http://img1.helper-sys.com/image/681519fb6decb9d7f5d6738a65a68b7cfba97fea.jpg?1449812938#h" alt="Kirkland Signature/科克兰"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-238.html" target="_blank"><img src="http://img2.helper-sys.com/image/3383b8e12cd88e30dbac1c459861126497b85ff8.jpg?1449654194#h" alt="Comvita/康维他"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-715.html" target="_blank"><img src="http://img1.helper-sys.com/image/b90625498ce1698174241b4b8cacc5edfe90c5f3.jpg?1471598611#h" alt="Ferrero/费列罗"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-736.html" target="_blank"><img src="http://img1.helper-sys.com/image/51a9f21e4c9d212eb6d56907ad306e2b6899cf14.jpg?1472718079#h" alt="Waitrose "></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-842.html" target="_blank"><img src="http://img2.helper-sys.com/image/00ee094739bc5697316795439ecdd9149cbd90b5.jpg?1478769467#h" alt="Lindt/瑞士莲"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-1585.html" target="_blank"><img src="http://img0.helper-sys.com/images/17/41/3f146505184f052ff505d05a12fd4d4090c99aea.jpg?1507615160#h" alt="老太阳堂"></a></li>
                                        </ul>
                </div>
                </li>
            </ul>
        </div>
        
	</div>
    <div class="goodcomment-content" id="content_item7">
        <div class="goods-box">
        
            <ul class="clearfix">
            <li class="tit-box">
            <div class="goods-innerbox">
                <div class="goodcomment-tit" id="goodcomment_tab7" data-num="7">母婴玩具</div>
                <a class="more-btn a-ga-promo" data-ga-info="ARTICLE:282|母婴玩具|7|众评banner" href="http://www.xiji.com/gallery-store-ALL-282.html" target="_blank" title="查看全部">查看全部<img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/comment_arr.png" height="12" width="8" border="0"></a>
                <script>
                    ga('ec:addPromo', {               //  站内广告详细信息
                        'id': 'ARTICLE_282',             // 站内广告ID
                        'name': '母婴玩具',          // 站内广告名称
                        'position': parseInt('7')+1      // 站内广告位置
                    });
                </script>
                <div class="hot-box">
                    <ul class="txt clearfix">
                                                    <li><a href="http://www.xiji.com/product-31312.html" target="_blank" title="跳跳马">跳跳马</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E5%A5%B6%E7%B2%89" target="_blank" title="奶粉">奶粉</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E6%9E%9C%E6%B3%A5" target="_blank" title="果泥">果泥</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E7%B1%B3%E7%B2%89" target="_blank" title="米粉">米粉</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E6%98%9F%E7%90%83%E5%A4%A7%E6%88%98" target="_blank" title="星球大战">星球大战</a></li>
                                                    <li><a href="http://www.xiji.com/article-topics-705.html" target="_blank" title="手办清仓">手办清仓</a></li>
                                                    <li><a href="http://www.xiji.com/gallery.html?scontent=n,%E7%BA%B8%E5%B0%BF%E8%A3%A4" target="_blank" title="纸尿裤">纸尿裤</a></li>
                                            </ul>
                </div>
            </div>
            </li>
                            <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'ZXN001332', //商品的SKU/ID
                                'list': '母婴玩具众评', //列表名称
                                'position': parseInt('0') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="ZXN001332|0|母婴玩具众评" href="http://www.xiji.com/product-35383.html" target="_blank" title="【中华街搬到家】星堡积木 街景中华街系列 绸缎庄拼装积木玩具 XB-01001"><img src="http://img2.helper-sys.com/image/5656c2940889a1e207a99b7009ab221de12d2cac.jpg?1493877355#h" alt="【中华街搬到家】星堡积木 街景中华街系列 绸缎庄拼装积木玩具 XB-01001"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="ZXN001332|0|母婴玩具众评" href="http://www.xiji.com/product-35383.html" target="_blank" title="【中华街搬到家】星堡积木 街景中华街系列 绸缎庄拼装积木玩具 XB-01001"><img src="http://img0.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#w" xborder="0" alt="中国直邮">【中华街搬到家】星堡积木 街景中华街系列 绸缎庄拼装积木玩具 XB-01001</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>319.99</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'ZXA000668', //商品的SKU/ID
                                'list': '母婴玩具众评', //列表名称
                                'position': parseInt('1') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="ZXA000668|1|母婴玩具众评" href="http://www.xiji.com/product-23553.html" target="_blank" title="【便携易收纳】Graco 葛莱 TEA TIME 茶余时光系列 多功能儿童餐椅 可拆卸餐盘/可折叠收纳 1913567 "><img src="http://img1.helper-sys.com/image/8d7c3f301061837cbbcba683a8d6205852b62f71.jpg?1484558611#h" alt="【便携易收纳】Graco 葛莱 TEA TIME 茶余时光系列 多功能儿童餐椅 可拆卸餐盘/可折叠收纳 1913567 "></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">迪拜采购中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="ZXA000668|1|母婴玩具众评" href="http://www.xiji.com/product-23553.html" target="_blank" title="【便携易收纳】Graco 葛莱 TEA TIME 茶余时光系列 多功能儿童餐椅 可拆卸餐盘/可折叠收纳 1913567 "><img src="http://img0.helper-sys.com/image/2809bc6e2576062ff45b5aa0a8ee048d05bcc7df.png?1483598037#w" xborder="0" alt="迪拜采购中国直邮">【便携易收纳】Graco 葛莱 TEA TIME 茶余时光系列 多功能儿童餐椅 可拆卸餐盘/可折叠收纳 1913567 </a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>547.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'ZYY000536', //商品的SKU/ID
                                'list': '母婴玩具众评', //列表名称
                                'position': parseInt('2') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="ZYY000536|2|母婴玩具众评" href="http://www.xiji.com/product-36463.html" target="_blank" title="【童趣之箱】LEGO 乐高 DUPLO 得宝系列 大型创意箱 10622 193大颗粒/适合2-5岁"><img src="http://img1.helper-sys.com/image/488359ba1d7dc5cd57a716a5e4f3743e8d2b6b66.jpg?1494916360#h" alt="【童趣之箱】LEGO 乐高 DUPLO 得宝系列 大型创意箱 10622 193大颗粒/适合2-5岁"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">匈牙利采购中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="ZYY000536|2|母婴玩具众评" href="http://www.xiji.com/product-36463.html" target="_blank" title="【童趣之箱】LEGO 乐高 DUPLO 得宝系列 大型创意箱 10622 193大颗粒/适合2-5岁"><img src="http://img0.helper-sys.com/image/3369933836deb67e86a1ed22da35e4eb09def27c.jpg?1494921754#w" xborder="0" alt="匈牙利采购中国直邮">【童趣之箱】LEGO 乐高 DUPLO 得宝系列 大型创意箱 10622 193大颗粒/适合2-5岁</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>659.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'AUA000142', //商品的SKU/ID
                                'list': '母婴玩具众评', //列表名称
                                'position': parseInt('3') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="AUA000142|3|母婴玩具众评" href="http://www.xiji.com/product-9535.html" target="_blank" title="【营养丰富】Bio Island 生物岛 儿童小樱桃泡腾片钙镁铁及维生素补充剂 20片"><img src="http://img0.helper-sys.com/image/829f4cbfb78fcd2487402a6dc4a598635516332f.jpg?1465381937#h" alt="【营养丰富】Bio Island 生物岛 儿童小樱桃泡腾片钙镁铁及维生素补充剂 20片"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">澳洲直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="AUA000142|3|母婴玩具众评" href="http://www.xiji.com/product-9535.html" target="_blank" title="【营养丰富】Bio Island 生物岛 儿童小樱桃泡腾片钙镁铁及维生素补充剂 20片"><img src="http://img2.helper-sys.com/image/5f72e4b36a556b7be9eaac7c8778050d32ee1e61.png?1474218464#w" xborder="0" alt="澳洲直邮">【营养丰富】Bio Island 生物岛 儿童小樱桃泡腾片钙镁铁及维生素补充剂 20片</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>55.00</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'HKF003229', //商品的SKU/ID
                                'list': '母婴玩具众评', //列表名称
                                'position': parseInt('4') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="HKF003229|4|母婴玩具众评" href="http://www.xiji.com/product-42373.html" target="_blank" title="【德国医生力荐 】Braun 博朗 耳温枪 IRT6520 三色发烧预警/一秒极速测温"><img src="http://img1.helper-sys.com/images/17/30/7c8eebbf1b5f7e96a20188b913dc1adfad4cd189.jpg?1501047795#h" alt="【德国医生力荐 】Braun 博朗 耳温枪 IRT6520 三色发烧预警/一秒极速测温"></a>
<!--                        -->                   
                        
					</div>
                    <!--<div class="send-country">中国香港直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="HKF003229|4|母婴玩具众评" href="http://www.xiji.com/product-42373.html" target="_blank" title="【德国医生力荐 】Braun 博朗 耳温枪 IRT6520 三色发烧预警/一秒极速测温"><img src="http://img1.helper-sys.com/image/a57591c83defbf187f25aa620f9831037c88bd31.png?1474219005#w" xborder="0" alt="中国香港直邮">【德国医生力荐 】Braun 博朗 耳温枪 IRT6520 三色发烧预警/一秒极速测温</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>354.99</div>
                                    </div>
                </li>
                                <li>
                <div class="goods-innerbox">
                    <div class="img-box01">
                        <script>
                            ga('ec:addImpression', {
                                'id': 'ZXN003947', //商品的SKU/ID
                                'list': '母婴玩具众评', //列表名称
                                'position': parseInt('5') + 1 //商品在列表中的位置
                            });
                        </script>
                        <a class="a-ga-product" data-ga-info="ZXN003947|5|母婴玩具众评" href="http://www.xiji.com/product-35449.html" target="_blank" title="【幻影车神】星堡积木 正品MOC创意科技系列 红色魅影跑车拼装玩具 XB-03011"><img src="http://img0.helper-sys.com/image/069c5eeb63ff7573cd5da6154322eee8a2dfc9e1.jpg?1493952451#h" alt="【幻影车神】星堡积木 正品MOC创意科技系列 红色魅影跑车拼装玩具 XB-03011"></a>
<!--                                                <div class="mooquee-wrap" style="display:none;">
                            <div class="mooquee-cmt">
                                <div class="cmt-inner"> 
                                    <span class="cmt-contents"> 
                                                                           <span class="cmt-list">1**2: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>小朋友灰常喜欢</span>
                                                                           <span class="cmt-list">1**5: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>还不错，过两天有时间了就拼起来
</span>
                                                                           <span class="cmt-list">152**1624: <em class="stars stars-50"><span class="below"><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i><i class="icon star">&#x2f;</i></span><span class="above"><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i><i class="icon star">&#x2e;</i></span></em>老公花了一晚上时间拼完！体验非常好！有几块备用积木让人搞不清楚是什么部位?</span>
                                       
                                    </span> 
                                </div>
                            </div>
                        </div>
                        -->                   
                        
					</div>
                    <!--<div class="send-country">中国直邮</div>-->
                    <div class="tit-box"><a class="a-ga-product" data-ga-info="ZXN003947|5|母婴玩具众评" href="http://www.xiji.com/product-35449.html" target="_blank" title="【幻影车神】星堡积木 正品MOC创意科技系列 红色魅影跑车拼装玩具 XB-03011"><img src="http://img2.helper-sys.com/image/b92fabc41f201f051cc0c1adb320d1a5c287916b.png?1474218412#w" xborder="0" alt="中国直邮">【幻影车神】星堡积木 正品MOC创意科技系列 红色魅影跑车拼装玩具 XB-03011</a></div>
                    <div class="tag-box"></div>
                    <div class="price-box"><span>￥</span>119.99</div>
                                    </div>
                </li>
                                <li class="brand-box">
                <div class="goods-innerbox">
                    <div class="brand-tit"><span>推荐品牌</span></div>
                    <ul class="clearfix">
                                            <li><a href="http://www.xiji.com/brand-detail-29.html" target="_blank"><img src="http://img2.helper-sys.com/image/5915c50e86843e6774032071aff384e40c7f54de.jpg?1449813326#h" alt="LEGO/乐高"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-32.html" target="_blank"><img src="http://img2.helper-sys.com/image/efc78de1c412c88dc7a4f8b502fa4205ebe6582d.jpg?1450087400#h" alt="Unicharm/尤妮佳"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-91.html" target="_blank"><img src="http://img0.helper-sys.com/image/10571278f04fc2ba55cf01e18bcff162486fd782.jpg?1449655210#h" alt="GOO.N/大王"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-245.html" target="_blank"><img src="http://img1.helper-sys.com/image/489d2625db24a4ba3d205f8d1f23c94eac040183.jpg?1450087313#h" alt="Takara Tomy/多美"></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-388.html" target="_blank"><img src="http://img1.helper-sys.com/image/a13c70de8505c01d1fc798e6ec6ace394517c3eb.jpg?1450860516#h" alt="Sebamed/施巴 "></a></li>
                                            <li><a href="http://www.xiji.com/brand-detail-865.html" target="_blank"><img src="http://img1.helper-sys.com/image/d94759da0b14ebfddde87861fbce9a70ef7f607c.jpg?1484121140#h" alt="NUK"></a></li>
                                        </ul>
                </div>
                </li>
            </ul>
        </div>
        
	</div>

</div>
<script>
	ga("send", "event", "众评好货", "null", "null");
</script>
<div class="section xj-section-block01" id="xj_guessyoulike" style="display:none;">
	<div id="guessyoulike">
		<div class="guessyoulike">
			<div class="heading-block"><h2>猜你喜欢</h2><span class="sub-tit">为您甄选 专属好物</span></div>
			
			<div id="guessyoulikeBoxInner"></div>
		</div>
	</div>
</div>
<script>
    new Request({
        url: 'http://www.xiji.com/widgets-ajax_get_guess_you_like.html',
        onSuccess: function (rs) {
        	if(rs){
        		$("xj_guessyoulike").setStyle('display', 'block');
        		$("xj_guessyoulike").set('class', 'section xj-section-block xj-guessyoulike');

        		$("guessyoulikeBoxInner").set('html', rs);
    			//初始化换一组效果插件
//    			var guessyoulike = new slideGallery($$(".guessyoulike"), {
//    				steps: 6,
//    				mode: "circle"
//    			});
				setTimeout('sendGuessYouLike()', 2000);
        	}
        }
    }).send();
	function sendGuessYouLike(){
		var i = 1;
		$("guessyoulikeBoxInner").getElements("li.goods-items").each(function(el){
			var data_ga_info = (el.getElement('.a-ga-product').getAttribute('data-ga-info'));
			var data_ga_info = data_ga_info.split('|');
			ga('ec:addImpression', {
				'id': data_ga_info[0], //商品的SKU/ID
				'list': '猜你喜欢', //列表名称
				'position': i //商品在列表中的位置
			});
			i++;
		})
		ga("send", "event", "猜你喜欢", "null", "null");
	}
</script>

	</div>
</div>

<div id="helper" class="page-helper">
    <div class="inner-wrap">
        <div class="email-box">
            <div class="email-box-inner">
                <label>输入邮箱订阅优惠信息</label><input placeholder="请输入您的邮箱地址" type="text" class="email-input"><input class="email-btn" onclick="subscribe();" type="button" value="订阅">
                <div class="right-box">
                    <a href="http://weibo.com/xijicom" target="_blank"><img src="http://img2.helper-sys.com/themes/ecstore/images/index_160509/webo_icon.jpg" alt="webo"></a>
                    <a class="twitter" href="https://twitter.com/xiji2016" target="_blank"><img src="http://img0.helper-sys.com/themes/ecstore/images/index_160509/twitter_icon.jpg" alt="twitter"></a>
                    <a href="https://www.facebook.com/%E8%A5%BF%E9%9B%86%E7%BD%91-492655930936060/" target="_blank"><img src="http://img1.helper-sys.com/themes/ecstore/images/index_160509/facebook_icon.jpg" alt="facebook"></a>
                </div>
            </div>
        </div>
        <div class="info-footer">
            <div class="info-footer-inner clearfix" >
                <div class="left-box clearfix">
                    <div class="helper-item"><dl class="content-list">
  <dt class="content-title">
  购物指南  </dt>
      <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-compass-60.html" rel="nofollow" title=购物下单>购物下单</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-compass-62.html" rel="nofollow" title=关税清关>关税清关</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-compass-448.html" rel="nofollow" title=站内优惠>站内优惠</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-compass-357.html" rel="nofollow" title=积分说明>积分说明</a>
    </dd>
    </dl>
</div>
                    <div class="helper-item"><dl class="content-list">
  <dt class="content-title">
  物流配送  </dt>
      <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-logistics-61.html" rel="nofollow" title=配送方式>配送方式</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-logistics-72.html" rel="nofollow" title=物流跟踪>物流跟踪</a>
    </dd>
    </dl>
</div>
                    <div class="helper-item"><dl class="content-list">
  <dt class="content-title">
  售后服务  </dt>
      <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-service-69.html" rel="nofollow" title=退货政策>退货政策</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-service-65.html" rel="nofollow" title=退款说明>退款说明</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-service-64.html" rel="nofollow" title=商品保修>商品保修</a>
    </dd>
    </dl>
</div>
                    <div class="helper-item"><dl class="content-list">
  <dt class="content-title">
  常见问题  </dt>
      <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-questions-866.html" rel="nofollow" title=商品问题>商品问题</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-questions-867.html" rel="nofollow" title=支付问题>支付问题</a>
    </dd>
    </dl>
</div>
                    <div class="helper-item"><dl class="content-list">
  <dt class="content-title">
  关于我们  </dt>
      <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-aboutus-66.html" rel="nofollow" title=关于西集>关于西集</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-aboutus-656.html" rel="nofollow" title=销售网络>销售网络</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-aboutus-449.html" rel="nofollow" title=正品保障>正品保障</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-aboutus-484.html" rel="nofollow" title=消费者告知书>消费者告知书</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-aboutus-68.html" rel="nofollow" title=加入西集>加入西集</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-aboutus-67.html" rel="nofollow" title=联系我们>联系我们</a>
    </dd>
        <dd class="node-index content-item">
    <a href="http://www.xiji.com/article-aboutus-450.html" rel="nofollow" title=法律政策>法律政策</a>
    </dd>
      	<dd class="node-index content-item">
    <a href="http://www.xiji.com/links.html"  title=友情链接>友情链接</a>
    </dd>
  	</dl>
</div>
                </div>
                <div class="center-box">
                    <div class="tit-box">海外运营中心</div>
                    <p>香港运营中心：<img src="http://img0.helper-sys.com/themes/ecstore/images/index_161107/mail_serive_hk_170526.png" ></p>
                    <p>北美运营中心：<img src="http://img1.helper-sys.com/themes/ecstore/images/index_161107/mail_serive_us_170526.png" ></p>
                    <p>日本运营中心：<img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/mail_serive_jp_170526.png" ></p>
                    <p>欧洲运营中心：<img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/mail_serive_eo.png" ></p>
                    <p>澳新运营中心：<img src="http://img1.helper-sys.com/themes/ecstore/images/index_161107/mail_serive_nz.png" ></p>
                                     
					<div class="tit-box" style="padding-top:30px;">中国大陆运营中心</div>
                     <p>在线客服：点击<a href="javascript:void(0);" onclick="$('xj-service-overlay-Block').addClass('show');">联系在线客服</a><br>
                    客服热线：400-691-6161（仅限中国大陆地区）<br>
                    工作时间：9:00-22:00 (北京时间)<br>
                    联络邮箱：<img src="http://img2.helper-sys.com/themes/ecstore/images/index_161107/mail_serive_ch_170526.png" ></p>
               </div>
               <div class="right-box">
                <p>扫码下载客户端</p>
                <a href="http://www.xiji.com/article-topics-149.html" target="_blank"><img src="http://img1.helper-sys.com/themes/ecstore/images/index_161107/app_download.png" height="82" width="83" alt="APP"></a>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="footer" class="page-footer">
    <div class="inner-wrap">
        <div id="footer_login_check_pop" style="display:none;">
    <form action="http://www.xiji.com/passport-post_login.html" class="form-warning-login-check" method="post">
<input class="x-input action-account-check" type="hidden" class="action-account-check" name="uname" value="" vtype="required" id="dom_el_9beea71" /><input class="x-input action-pass-check" type="hidden" class="action-pass-check" name="password" value="" vtype="required" id="dom_el_9beea72" /><input type="hidden" name="response_json" value="true" />
<input type="hidden" name="site_autologin" value="" />
<input type="hidden" name="warning_check" value="1" />
<input type="hidden" name="verifycode" value="on" />
<input class="flv" type="hidden" name="flv" value="">
<p class="tit01">账号安全验证</p>
<p class="notice warning-login-noticed"></p>
<ul class="clearfix sel-tab">
	<li class="tab-check tab-act-mobile active" onclick="mobileShowFunc(this);" data-type="mobile">通过手机号验证</li>
	<li class="tab-check tab-act-email" onclick="emailShowFunc(this);" data-type="email">通过邮箱验证</li>
</ul>
<div class="form-act-mobile">
	<p class="verify_login_name_mobile_show"></p>
	<input class="x-input verify-input-mobile" type="text" name="verify_login_code[mobile]" placeholder="" data-label="验证码" class="verify-input-mobile" id="dom_el_9beea73" />	<a href="http://www.xiji.com/passport-send_vcode_forlogin_security.html" data-type ="mobile" class="btn btn-caution action-get-verifycode btn-verifycode-mobile">
		<span><span>发送验证码</span></span>
	</a>
	<!--<span class="error-mobile-msg"></span>-->
</div>
<div class="form-act-email">
	<p class="verify_login_name_email_show"></p>
	<input class="x-input verify-input-email" type="text" name="verify_login_code[email]" placeholder="" data-label="验证码" class="verify-input-email" id="dom_el_9beea74" />	<a href="http://www.xiji.com/passport-send_vcode_forlogin_security.html" data-type ="email" class="btn btn-caution action-get-verifycode btn-verifycode-email">
		<span><span>发送验证码</span></span>
	</a>
	<!--<span class="error-email-msg"></span>-->
</div>
<button type="button" class="btn btn-submit login_check_signin"><span><span>提交</span></span></button></form>
<script type="text/javascript">
	var isMiniLogin = "2";
	var sendVerifyLoginCheck = function(el, data) {
		var url = el.href;
		var popContentEle = $$('.popup-content');
		if(popContentEle.getElement('.btn-verifycode-mobile')[0]){
			var eleM = popContentEle.getElement('.btn-verifycode-mobile')[0];
			eleM.addClass('disabled');
			var textContMobile = eleM.getElement('span span');
			textContMobile.innerHTML = eleM.get('text') + '(<i>0</i>)';
			$$('.pop-content').getElements('.action-get-verifycode').addClass('disabled');
			var cdMobile = new countdown(textContMobile.getElement('i'), {
				start: 60,
				secondOnly: true,
				callback: function(e) {
					eleM.removeClass('disabled');
					textContMobile.innerHTML = '重发验证码';
				}
			});
		}
		if(popContentEle.getElement('.btn-verifycode-email')[0]){
			var eleEm = popContentEle.getElement('.btn-verifycode-email')[0];
			eleEm.addClass('disabled');
			var textContEmail = eleEm.getElement('span span');
			textContEmail.innerHTML = eleEm.get('text') + '(<i>0</i>)';
			$$('.pop-content').getElements('.action-get-verifycode').addClass('disabled');
			var cdEmail = new countdown(textContEmail.getElement('i'), {
				start: 60,
				secondOnly: true,
				callback: function(e) {
					eleEm.removeClass('disabled');
					textContEmail.innerHTML = '重发验证码';
				}
			});
		}
		QuerySendCode.send(url, el, data, function(rs) {
			if(rs.error) {
				if(popContentEle.getElement('.btn-verifycode-mobile')[0]){
					cdMobile.stop();
					eleM.removeClass('disabled');
					textContMobile.innerHTML = '重发验证码';
//					if(popContentEle.getElement('.btn-verifycode-mobile')[0] === el){
//						popContentEle.getElement('.error-mobile-msg').set('html', rs.error);
//					}
				}
				if(popContentEle.getElement('.btn-verifycode-email')[0]){
					cdEmail.stop();
					eleEm.removeClass('disabled');
					textContEmail.innerHTML = '重发验证码';
//					if(popContentEle.getElement('.btn-verifycode-email')[0] === el){
//						popContentEle.getElement('.error-email-msg').set('html', rs.error);
//					}
				}
			}
		});
	};
	var QuerySendCode = {
		send: function(url, element, data, fn){
			new Request({
				url: url,
				link: 'cancel',
				onSuccess: function(rs) {
					var tips = element.retrieve('tips_instance', new formTips({
						target: element,
						where: 'after',
						single: true,
						store: true,
						autohide: false,
						destroy: true
					})).hide();
					if(rs) {
						try{
							rs = JSON.decode(rs);
						} catch (e) {}
						if(rs.error) {
							if(typeof rs.error === 'string') tips.show(rs.error, {type: 'error'});
						}
						else {
							if(typeof rs.success === 'string') tips.show(rs.success, {type: 'success',autohide:3});
						}
						fn&&fn.call(this, rs);
					}
				}
			}).post(data);
		}
	};
	var warningCheckpopup = function(eleName, rs){
		if(!$(eleName)){
			return false;
		}
		new Dialog($(eleName).wrapped(),{
			modal:true,
			width:620,
			title: '账号安全验证',
			effect: false,
			component: {
				container: 'login-security-content',
				body: 'login-security-container',
				header: 'login-security-header',
				close: 'login-security-btn-close'
			},
			onClose: function(){
				if($$('.warning-check')[0]){
					$$('.warning-check')[0].value = '';
				}
				if($('footer_login_check_pop')){
					$('footer_login_check_pop').getElement('input[name="site_autologin"]').value = '';
				}
				if($('pop_message_error')){
					$('pop_message_error').destroy();
				}
			},
			onShow: function(){
				if(rs['data'] && rs['data']['warning_check'] === 1){
					if(rs['data']['remotelogin_words']){
						$$('.popup-content')[0].getElement('.warning-login-noticed').set('text', rs['data']['remotelogin_words']);
					}
					var hasMobile = false;
					var hasEmail = false;
					Array.each(rs['data']['verify_types'], function(val, index){
						if(val['login_type'] === 'mobile'){
							hasMobile = true;
							if($$('.popup-content').getElement('.verify_login_name_mobile_show')[0]){
								$$('.popup-content').getElement('.verify_login_name_mobile_show')[0].set('html', val['login_account_encry']);
							}
						}
						if(val['login_type'] === 'email'){
							hasEmail = true;
							if($$('.popup-content').getElement('.verify_login_name_email_show')[0]){
								$$('.popup-content').getElement('.verify_login_name_email_show')[0].set('html', val['login_account_encry']);
							}
						}
					});
					if(hasMobile === false){
						$$('.popup-content').getElement('.form-act-mobile').destroy();
						$$('.popup-content').getElement('.tab-act-mobile').destroy();
					}
					if(hasEmail === false){
						$$('.popup-content').getElement('.form-act-email').destroy();
						$$('.popup-content').getElement('.tab-act-email').destroy();
					}
					if(hasMobile && hasEmail){
						$$('.popup-content').getElement('.form-act-email').setStyle('display','none');
					}
					if(hasMobile === false && hasEmail){
						$$('.popup-content').getElement('.tab-act-email').addClass('active');
					}
				}
				$$('.popup-content').addEvents({
					'click:relay(.action-get-verifycode)': function(e){
						e.preventDefault();
						var vtype = $(this).getAttribute('data-type');
						if(isMiniLogin){
							var account = $('footer_login_check_pop').getElement('.action-account-check');
							var pass = $('footer_login_check_pop').getElement('.action-pass-check');
						}else{
							var account = $('page_signin').getElement('.action-account-check');
							var pass = $('page_signin').getElement('.action-pass-check');
						}
						if(this.hasClass('disabled')) return false;
						sendVerifyLoginCheck(this, account.name + '=' + account.value + '&' +pass.name + '=' + pass.value +'&send_type=remotelogin&verify_login_type='+vtype);
					},
					'click:relay(.login_check_signin)':function(e){
						var formPopEle = $(eleName);
						$$('.popup-content')[0].getElements('.tab-check').each(function(ele){
							var type = ele.getAttribute('data-type');
							if(!type){
								if( ele.hasClass('tab-act-mobile') ){
									type = 'mobile';
								}else if(ele.hasClass('tab-act-email')){
									type = 'email';
								}
							}
							if(ele.hasClass('active') && type){
								var verify_login_code = $$('.popup-content')[0].getElement('.verify-input-'+type).value;
								var btnVerifycodeEl = $$('.popup-content')[0].getElement('.btn-verifycode-'+type);
								var tips = btnVerifycodeEl.retrieve('tips_instance', new formTips({
									target: btnVerifycodeEl,
									where: 'after',
									single: true,
									store: true,
									autohide: false,
									destroy: true
								})).hide();
								if(!verify_login_code){
									tips.show('请输入验证码', {type: 'error'});
									return false;
								}else{
									tips.hide();
								}
								formPopEle.getElement('.verify-input-'+type).value = verify_login_code;
                                if(type == 'email'){
                                    formPopEle.getElement('.verify-input-mobile').value = '';
                                }else if(type == 'mobile'){
                                    formPopEle.getElement('.verify-input-email').value = '';
                                }
								if($$('.warning-check')[0]){
									$$('.warning-check')[0].value = '1';
								}
								if($$('button.btn-login')[0]){
									$$('button.btn-login')[0].click();
								}else{
									//$$('.popup-content')[0].getElement('form.form-warning-login-check').submit();
									var submitform = $$('.popup-content')[0].getElement('form.form-warning-login-check');
									new Request({
										url: submitform.action,
										link: 'cancel',
										onSuccess: function(rs) {
											if(rs) {
												try{
													rs = JSON.decode(rs);
												} catch (e) {}
												if(rs.error) {
													Message.error(rs.error,function(){});
												} else {
													window.location.reload();
												}
											}
										}
									}).post(submitform.toQueryString());
								}
								return true;
							}
						});
						return true;
					}
				});
			}
		});
		return true;
	};
	var xjWarningCheckForm = new Class({
		Implements : [Options, Events],
		options: {
			className: 'xj-pass-form'
		},
		elements : [],
		initialize : function(elements, options){
			this.setOptions(options);
			elements.each(function(element){
				//console.log(element.get('data-label'));
				var spanEl = new Element('span',{
					'class':this.options.className,
					'styles':{
						'display':'inline-block',
						'position':'relative'
					}
				}).wraps(element);

				new Element('div.form-label',{
					'styles':{
						'position':'absolute'
					},
					'html':element.get('data-label'),
					'events': {
						'click': function(){
							$(this).addClass('focus').getSiblings('input')[0].focus();
						}
					}
				}).inject(spanEl);

				//初始化时，输入框内有值，则变为激活状态
				if(element.value!='') element.addClass('focus').getSiblings('div.form-label').addClass('focus');

				element.addEvents({
					'focus': function(){
						$(this).addClass('focus').getSiblings('div.form-label').addClass('focus');
					},
					'blur': function(){
						if($(this).value=='' )
							$(this).removeClass('focus').getSiblings('div.form-label').removeClass('focus');
					},
					'change':function(){
						$(this).addClass('focus').getSiblings('div.form-label').addClass('focus');
					}

				});
			}.bind(this));
		}
	});
	if($('footer_login_check_pop')){
		new xjWarningCheckForm( $('footer_login_check_pop').getElements('input[type="text"]') );
	}
	function emailShowFunc(el){
		$$('.login-security-content')[0].getElements('li.tab-check').removeClass('active');
		el.addClass('active');
		el.inject(el.getParent(),'top');
		$$('.popup-content .form-act-email')[0].setStyle('display','block');
		$$('.popup-content .form-act-mobile')[0].setStyle('display','none');
        $$('.popup-content .form-act-mobile')[0].getElement('.verify-input-mobile').value = '';
	}
	function mobileShowFunc(el){
		$$('.login-security-content')[0].getElements('li.tab-check').removeClass('active');
		el.addClass('active');
		el.inject(el.getParent(),'top');
		$$('.popup-content .form-act-mobile')[0].setStyle('display','block');
        $$('.popup-content .form-act-email')[0].setStyle('display','none');
        $$('.popup-content .form-act-email')[0].getElement('.verify-input-email').value = '';
	}
</script></div>
<script>
function EVENT_GEN(category,action){
	ga('send', 'event', category, action,{
	      'nonInteraction':1                        // 设置非交互事件
	});
}
var Shop = window['Shop'] || {"url":{"region":"\/tools-selRegion.html","placeholder":"http:\/\/img1.helper-sys.com\/public\/app\/b2c\/statics\/images\/imglazyload.gif"},"set":{"refer_timeout":"30"}};
window.addEvent('domready',function(){
    var __time_out = 1000;
    if (Shop.set != undefined&&Shop.set.refer_timeout) __time_out = Shop.set.refer_timeout;
    var ReferObj ={};
    Object.append(ReferObj,{
        serverTime:1521898215,
        init:function(){
            //var FIRST_REFER=Memory.get('first_refer');
            //var NOW_REFER=Memory.get('now_refer');
            //var nowDate=this.time=this.serverTime*1000;
            //if(!window.location.href.test('#r-')&&!document.referrer||document.referrer.test(document.domain))return;
            //if(window.location.href.test('#r-')) Memory.clean('n');
            //if(!FIRST_REFER){

                //if(NOW_REFER){
               //     Memory.set('first_refer',NOW_REFER,this.getTimeOut(JSON.decode(NOW_REFER).DATE));
                //}else{
                //    this.setRefer('first_refer',__time_out);
                //}
            //}
            //this.setRefer('now_refer',__time_out);
            this.createGUID();
        },
        getUid:function(){
            var lf=window.location.href,pos=lf.indexOf('#r-');
            return pos!=-1?lf.substr(pos+4):'';
        },
        getRefer:function(){
            return document.referrer?document.referrer:'';
        },
        setRefer:function(referName,timeout){
            var uid=this.getUid(),referrer=this.getRefer();
            var data={'ID':uid,'REFER':referrer,'DATE':this.time};

            if('now_refer'==referName){
                var refer=JSON.decode(Memory.get('first_refer'));
                if(uid!=''&&refer&&refer.ID==''){
                    var fdata={'ID':uid,'REFER':refer.REFER,'DATE':refer.DATE};
                    Memory.set('first_refer',JSON.encode(fdata),this.getTimeOut(refer.DATE));
                }else if(uid==''){
                    Object.append(data,{'ID':refer.ID});
                }
            }
            Memory.set(referName,JSON.encode(data),__time_out||15);
        },
        getTimeOut:function(nowDate){
            var timeout=nowDate+__time_out*24*3600*1000;
            var date=new Date(timeout);
            return date;
        },
        createGUID:function(){
            var GUID = (function(){
                var S4=function(){
                    return (((1+Math.random())*0x10000)|0).toString(16).substring(1);
                };
                return (S4()+S4()+"-"+S4()+"-"+S4()+"-"+S4()+"-"+S4()+S4()+S4()).toUpperCase();
            })();
            Memory.set('n',GUID,3650);
        }
    });
    ReferObj.init();
});


(function(){
// 快速登录框 -by tylerchao.sh@gmail.com
var url = location.href;
var signin = 'http://www.xiji.com/passport-login.html';
var member = 'http://www.xiji.com/member.html';
var passport = 'http://www.xiji.com/passport.html';
var signup = 'http://www.xiji.com/passport-signup.html';
//2015/6/12 fy 默认弹出登陆页 START
//2015/6/12 fy 默认弹出登陆页 END

this.miniPassport = function(url, fn){
    new Dialog(url, {
        type: 'notitle',
        title: false,
        width: 420,
		height: 700,
        modal: true,
        component: {
            container: 'passport-container',
            header: 'passport-header',
            close: 'passport-btn-close',
            body:'passport-body',
            content: 'passport-content'
        },
        onClose:function() {
            fn && fn(this);
        },
        asyncOptions: {
            data: 'mini_passport=1',
            onSuccess: function() {
                var ifm = this.content.getElement('iframe');
                var ifmWin = ifm.contentWindow || ifm.window;
                ifm.scrolling = 'no';
                // this.header.innerHTML = new Element('div').adopt(ifmWin.document.id('signupin_tags').removeClass('hide')).innerHTML + this.headerHTML;
                var sign = ifmWin.document.id('mini_signin') || ifmWin.document.id('mini_signup');
                var tags = ifmWin.document.id('signupin_tags');
                //修正ie67内容区出现滚动条后定位元素跑偏问题
                if(Browser.ie6 || Browser.ie7) sign.setStyle('position', 'relative');
                //重新计算iframe高度
                ifm.style.height = '';
                //ifm.setStyle('height', Math.min(ifmWin.getScrollSize().y,window.getSize().y-this.header.getSize().y-this.content.getPatch().y-this.body.getPatch().y-this.container.getPatch().y));
                ifm.setStyle('background-color','transparent');
                ifm.set('allowTransparency','true');
                
                
                //只针对内容区域出现滚动条
                sign.setStyle('height', parseInt(ifm.getStyle('height')) - sign.getPatch().y - tags.getSize().y - tags.getPatch('margin').y);
                //修正ie6内容区出现滚动条后定位元素跑偏问题
                if((Browser.ie6) && sign.getScrollSize().y == sign.getSize().y) {
                    sign.setStyle('position', '');
                }

                this.container.position();

            }
        }
    });
}
})();

popupLoginWarningCheck = function(rs, account, pass, auto_signin, flv){
    $('footer_login_check_pop').getElement('.action-account-check').value = account;
    $('footer_login_check_pop').getElement('.action-pass-check').value = pass;
    $('footer_login_check_pop').getElement('input[name="flv"]').value = flv;
    if(auto_signin){
        $('footer_login_check_pop').getElement('input[name="site_autologin"]').value = auto_signin;
    }
    $$('.passport-btn-close')[0].click();
    setTimeout(function(){
        warningCheckpopup('footer_login_check_pop', rs);
    }, 500);
}
miniCart = {
    'show':function(target){
        target = $(target);
        if (!target) return;

        if(this.dialog){
            this.hide();
        }

        var options = {
                body: 'popup-body',
                header: 'popup-header',
                close: 'popup-btn-close',
                content:'popup-content',
                title:'正在加入购物车',
                main:'<div class="loading">loading...</div>'
            }, dialog = this.dialog = new Element('div#mini_cart_dialog.popup-container.mini-cart-dialog',{
                'html': $('popup_template').get('html').substitute(options),
                styles:{
                    display:'block',
                    zIndex: maxZindex('div', 1)
                }
            }).inject(document.body);

        this.title = dialog.getElement('.popup-header h2');
        this.close = dialog.getElements('.popup-btn-close');
        this.content = dialog.getElement('.popup-content');
        this.dialog.addEvent('click:relay(.popup-btn-close)',this.hide.bind(this));
        var setSize = this.setSize = function(){
            if(!dialog.isDisplayed()) return;
            /*dialog.setStyles({
                top:target.getPosition().y+target.getSize().y,
                left:target.getPosition().x.limit(0,window.getSize().x-dialog.getSize().x) + window.getScroll().x
            });*//* 商品详细页面 加入购物车提醒曾位置写到了css里  20150106 */
        };

        setSize();
        window.addEvent('resize',setSize);
    },
    'hide':function(){
        try{
            this.dialog.destroy();
            window.removeEvent('resize',this.setSize);
        }catch(e){}
    },
    'load':function(options){
        options = options || {};
        options = Object.merge({
            method: 'post',
            onRequest: function(){
                miniCart.show(options.target);
            },
            onSuccess: function(re){
            	if(re.indexOf("成功") > 0){
            		ga('ec:addProduct', {                             // 加入购物车的商品信息，如果有多个商品加入，需要重复运行ec:addProduct
            	        'id': $('product_container').getElement('.ga_product_id').value,                                  // 商品的SKU/ID
            	        'price': $('product_container').getElement('.action-price').innerHTML.replace('￥',''),                          // 商品价格
            	        'quantity': $('product_container').getElement('.action-quantity-input').value                        // 加入购物车的数量
            	    });
            	    ga('ec:setAction', 'add');                          // 执行加入购物车动作

            		if(click_flag == 'suspending'){
            			ga('send', 'event', '产品页', '加入购物车', '漂浮'); // 使用事件代码来发送加入购物车数据
            			click_flag = '';
            		}else{
            			ga('send', 'event', '产品页', '加入购物车', '按钮'); // 使用事件代码来发送加入购物车数据
            		}
            	}else{
            		
            	}
                if(re) {
                    this.title.innerHTML = '提醒';
                    this.content.innerHTML = re;
                }

                updateCartInfo();
                
                if(document.getElement('.minicart_box')&&document.getElement('.minicart_box').get('show_gallery')){
                    document.getElement('.minicart_box').fireEvent('_show'); //迷你购物车
                }
                options.callback && options.callback(re);
            }.bind(this),
            onFailure: function(xhr){
                this.title.innerHTML = '提醒';
                this.content.innerHTML = '<div class="minicart-error"><p align="center">加入购物车失败。<br />可能库存不足或提交信息不完整。</p></div>';
            }.bind(this)
        },options||{});
        if(!options.url) return false;

        new Request(options).send(options.data ? options.data.toQueryString() + '&mini_cart=true' : 'mini_cart=true');
    },
    init:function(target, url, data){
        var linktocart;
        if(typeOf(target) == 'element') linktocart = target.getElements('[target=_dialog_minicart]');
        else if(typeOf(target) == 'elements') linktocart = target;
        else linktocart = $$('a[target=_dialog_minicart], button[target=_dialog_minicart]');
        if(linktocart.length){
            linktocart.addEvent('click',function(e){
                e.preventDefault();
                miniCart.load({url: url || this.href, data: data || this.getParent('.goods-item') || this.getParent('li'), target: this});
            });
        }
    }
};

formToCart = function(container,target) {
    container = $(container || document.body);
    target = target || '.action-addtocart';
    if(!container) return;

    var formtocart = container.getElement('form[target=_dialog_minicart]') || container.getFirst().getParent('form[target=_dialog_minicart]');
    if(formtocart) {
        formtocart.addEvent('submit', function(e){
            e.stop();
            target = this.getElement(target) || this.getElement('*[type=submit]');
            miniCart.load({
                url:this.action,
                method:this.method,
                data:this,
                target: target,
                callback: function() {
                    target.removeClass('disabled');
                }.bind(this)
            });
        });
    };
}

window.addEvent('domready',function(){
    miniCart.init();
    formToCart();
});
</script>

<script id="popup_template" type="text/template">
  <div class="{body}">
     <div class="{header} clearfix">
        <h2>{title}</h2>
        <span><button type="button" title="关闭" class="{close}" hidefocus><i>×</i></button></span>
    </div>
    <div class="{content} clearfix">{main}</div>
  </div>
</script>
<script id="message_template" type="text/template">
  <div class="{body} clearfix">
    <div class="icon">{icon}</div>
    <div class="{content}">{main}</div>
  </div>
</script>
<script id="dropmenu_template" type="text/template">
  <div class="{body}">
    <div class="{content} clearfix">{main}</div>
  </div>
</script>
<div class="theme-footer"> <p>Copyright © 2017 XIJI Hongkong Co., Ltd xiji.com 保留一切权利。 京ICP备14062442号 | <a href="http://img1.helper-sys.com/other/business_license.jpg?v01" target="_blank" style="color:#000">经营证照</a></p>
 <p style="text-aligin:center; margin-top:5px;"><a href="http://www.visa.com/globalgateway/gg_selectcountry.jsp" style="margin-right:5px;" target="_blank"> 
<img src="http://img3.helper-sys.com//image/6ca43cb489eb3cd581037f57bb2fb1dee9414022.gif?1465144001#w" border="0"> </a><a href="https://www.mastercard.com/tw/consumer/index.html" target="_blank"> 
<img src="http://img2.helper-sys.com//image/547b48b9c16dbc00ac8163259c326f7ae7bf2cf3.gif?1465143405#w" border="0"></a><a href="https://b.alipay.com/" target="_blank" style="margin:0 5px;color:#fff;"> 
<img src="http://img1.helper-sys.com//image/694508.png?1425468231#w" alt="支付宝特约商家" border="0"> </a><a href="https://www.ehking.com/" target="_blank"> 
<img src="http://img1.helper-sys.com//image/a77f0a.png?1425468249#w" alt="易汇金" border="0"></a> </p>
 </div>    </div>
</div>


<div class="xj-cover" id="xj-cover-seckill" style="display:none;">
    <div class="mask" style="position:fixed;z-index:100040;"></div>
    <img src="http://img1.helper-sys.com/themes/ecstore/images/index_pop_seckill.png" usemap="#MapSeckillpop" style="position:fixed; z-index:100041; top:50%; left:50%; margin-top:-210px; margin-left:-341px; display:block; border:none;">
    <map name="MapSeckillpop">
        <area shape="rect" coords="639,8,669,41" href="javascript:void(0);" id="xj-seckill-cover">
    </map>
</div>

<script>
    function subscribe(){//订阅邮箱；
        var email = $$('.email-input')[0].get('value');
        new Request({
            method: 'post',
            url: 'http://www.xiji.com/email-subscribe_email.html',
            data: "email="+email,
            onSuccess: function (res) {
                res = JSON.decode(res);
                Dialog.alert(res.msg);
            }
        }).send();
    }
</script>

<script type="text/javascript">
    $('xj-seckill-cover').addEvent('click', function(){//720正式 关闭
        $('xj-cover-seckill').hide();
    });

    function showSeckillPop(){
        $('xj-cover-seckill').show();
    }
</script>


<script type="text/javascript">
    var _mvq = _mvq || [];
    _mvq.push(['$setAccount', 'm-159092-0']);

    _mvq.push(['$logConversion']);
    (function() {
        var mvl = document.createElement('script');
        mvl.type = 'text/javascript'; mvl.async = true;
        mvl.src = ('https:' == document.location.protocol ? 'https://static-ssl.mediav.com/mvl.js' : 'http://static.mediav.com/mvl.js');
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(mvl, s);
    })();

</script>

<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 960956536;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/960956536/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>


<div id="xj-service-overlay-Block" class="xj-service-overlay-Block">
    <div id="xj-service-mask" class="mask-service"></div>
    <div class="xj-service-footer" id="xj-service-footer">
        <p class="serTitle">请选择您的问题</p>
        <p class="serClose" id="serClose">关闭</p>
        <ul class="serList">
            <li><button class="live800-question">商品咨询</button></li>
            <li><button class="live800-question">订单审核及修改</button></li>
            <li><button class="live800-question">物流查询</button></li>
            <li><button class="live800-question">售后办理</button></li>
            <li><button class="live800-question">投诉与建议</button></li>
        </ul>
    </div>
</div>

<script>
    $('serClose').addEvent('click', function(){
        $('xj-service-overlay-Block').removeClass('show');
    });
    $('xj-service-mask').addEvent('click', function(){
        $('xj-service-overlay-Block').removeClass('show');
    });

    $$(".live800-question").addEvents({
        //= 选择按钮
        'click': function(e) {
            getUrlLive800(this, this.innerHTML);
            $('xj-service-overlay-Block').removeClass('show');
        }
    });

    function getUrlLive800(el, txt) {
        txt = encodeURI(txt);
        new Request({
            method:'post',
            url:'http://www.xiji.com/service-online_chat.html',
            data:"type="+el.get('data-live_type')+"&shop_id="+el.get('data-live_shop_id')+"&title="+txt,
            onRequest: function() {
                if (el) {
                    el.set('disabled', true);
                }
            },
            onSuccess: function(rs){
                if (el) {
                    el.set('disabled', false);
                }
                //如果返回值不正确
                if (typeof(rs) == "undefined" || !JSON.validate(rs)) {
                    window.open('http://v1.live800.com/live800/chatClient/chatbox.jsp?companyID=543465&configID=42455&jid=2549849428&skillId=2775&pagetitle='+txt,'',"height=700,width=750,top=100,left=300,location=0");
                    return false;
                }
                var res = JSON.decode(rs);
                if(res.status == 'success')
                    window.open(res.baseUrl,'',"height=700,width=750,top=100,left=300,location=0");
                else
                    window.open( 'http://v1.live800.com/live800/chatClient/chatbox.jsp?companyID=543465&configID=42455&jid=2549849428&skillId=2775&pagetitle='+txt,'',"height=700,width=750,top=100,left=300,location=0");
                return true;
            },
            onFailure: function(){
                window.open('http://v1.live800.com/live800/chatClient/chatbox.jsp?companyID=543465&configID=42455&jid=2549849428&skillId=2775&pagetitle='+txt,'',"height=700,width=750,top=100,left=300,location=0");
                return true;
            }
        }).send();

        return true;
    }
</script>


<div id="rightSideNav" style="display:none;">
	<ul>
		<li class="cart">
			<a href="http://www.xiji.com/cart.html" target="_blank" class="op-cart-number">0</a>
		</li>
		<li class="myxj">
			<a href="http://www.xiji.com/member.html"></a>
			<a href="http://www.xiji.com/member.html" class="mp_tooltip">我的西集<s class="icon_arrow_right"></s></a>
		</li>
		<!-- <li class="sign">
			<a href="http://www.xiji.com/member.html"></a>
			<a href="http://www.xiji.com/member.html" class="mp_tooltip">签 到<s class="icon_arrow_right"></s></a>
		</li> -->
		<li class="news">
			<a href="http://www.xiji.com/member-notice.html"></a>
			<a href="http://www.xiji.com/member-notice.html" class="mp_tooltip">我的消息<s class="icon_arrow_right"></s></a>
			<s id="newM" class="newM" style="display:none;">新消息</s>
		</li>
		<li class="service">
			<a href="javascript:void(0);" onclick="$('xj-service-overlay-Block').addClass('show');"></a>
			<a href="javascript:void(0);" onclick="$('xj-service-overlay-Block').addClass('show');" class="mp_tooltip">在线客服<s class="icon_arrow_right"></s></a>
		</li>
		<li class="qrCode">
			<a href="javascript:void(0);"></a>
			<span class="mp_tooltip">
			<img src="http://img0.helper-sys.com/themes/ecstore/images/index_160509/right_side_qrcode.jpg" alt="">
			<span>扫描下载西集APP</span>
			</span>
		</li>
		<li class="pagetop" onclick="new Fx.Scroll(window).toElement('topbar', 'y');">
			<a href="javascript:void(0);"></a>
		</li>
	</ul>
</div>
<script>
	//显示新消息
	var name = Cookie.read('UNAME') || '';  //判断登录
	if(name){
		new Request({
            url: 'http://www.xiji.com/member-ajax_unread_num.html',
            method:'post',
            onSuccess: function(res) {
                //alert(res)//返回信息数
                if(res > 0){
                	$("newM").setStyle("display","block");
                }
            }
        }).send();
	};

	//获取购物车商品数量
	updateCartInfo();

	//p判断页面中是否存在下面id值
	if($('payment_container') || $('xj_cart'))
	$('rightSideNav').setStyle('display','none');
</script>
<script>
    function UtmGetParamValue(name)
    {
        var reg = new RegExp("(^|&)"+ name +"=([^&]*)(&|$)");
        var r = window.location.search.substr(1).match(reg);
        if(r!=null)return  unescape(r[2]); return null;
    }
    (function(){
        var utm_source=UtmGetParamValue("utm_source");
        if(utm_source !=null && utm_source.toString().indexOf('sh-')===0)
        {
            var date = new Date();
            date.setTime(date.getTime() + 2592000000);
            document.cookie ="utm_sh=exist; path=/;expires = " + date.toGMTString();
        }
    })();
    (function(a,b,c,d,e){
        var arr,reg=new RegExp("(^| )utm_sh=([^;]*)(;|$)");
        var cookieValue;
        if(arr = document.cookie.match(reg))
            cookieValue= unescape(arr[2]);
        else
            cookieValue = '';
        if(cookieValue=='exist'){
            var s= b.createElement(c);s.async=1;s.src='//t.agrantsem.com/tg.js?c='+d+'&t='+e;
            var r= b.getElementsByTagName(c)[0];r.parentNode.insertBefore(s,r);
        }
    })(window,document,'script','AG_351475_OCND','1');
</script>


<div class="xj-right-navslide" id="xj_right_navslide">
    <ul>
    	<li class="sigin-link"><a href="http://www.xiji.com/member.html"><span class="tab-icon">签到</span><em>签到挣积分</em></a></li>
    	<li class="cart-link"><a href="http://www.xiji.com/cart.html"><span class="tab-icon">购物车</span><em>购物车</em></a></li>
    	<li class="app-link"><a href="http://www.xiji.com/article-topics-149.html"><span class="tab-icon">APP</span><em>立即扫描下载APP<br>领取<span>新人专享礼</span><img src="http://img0.helper-sys.com/themes/ecstore/images/product_180119/app_icon.png" height="100" width="100" border="0"></em></a></li>
        <li class="top-link" id="xj_top_link"><div id="toplink_inner"><a href="javascript:void(0);" onclick="new Fx.Scroll(window).toElement('topbar', 'y');" ><span class="tab-icon">top</span></a></div></li>
    </ul>
</div>

<script type="text/javascript">

	var slidefunright = function(){
		var sideheight = document.getElementById('xj_right_navslide').offsetHeight;
		var winheight = document.documentElement.clientHeight;
		var scrollTop = document.documentElement.scrollTop || window.pageYOffset || document.body.scrollTop;
		var righttop = document.getElementById('helper').offsetTop - sideheight - 25;//滚动条滑动距离顶部的距离
		var sidetop = document.getElementById('xj_right_navslide').offsetTop;//右导航top距离页面顶端的距离
		var height01= scrollTop +( winheight - sideheight - 200);
		var height02 = winheight- (document.getElementById('helper').offsetTop - scrollTop);
		if( height01 >= righttop ){
			document.getElementById('xj_right_navslide').style.bottom = height02 +'px';
		}
		else {
			document.getElementById('xj_right_navslide').style.bottom = 200+'px';
		}

		if ( scrollTop >= 300 ){
			document.getElementById('toplink_inner').className="top-link fade";
		}
		else{
			document.getElementById('toplink_inner').className="top-link";
		}
	}

	window.addEvent('scroll', slidefunright);
	window.addEvent('resize', slidefunright);

</script>

<script type="text/javascript">
	 ga('send', 'pageview');
</script>


</body>
</html>