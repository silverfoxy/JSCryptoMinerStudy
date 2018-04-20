
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="Description" content="">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<meta name="google-site-verification" content="BpKV8ACa6IfqcrHj3UvllzGTcGst4ydpgHYLmVS3kY0" />
<title>Feedjit Free Live Traffic Feed</title>
<link rel="stylesheet" media="screen" type="text/css" href="/static/homeStyle.css" />

<script type="text/javascript" src="/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/js/slider.js"></script>
<script type="text/javascript" src="/js/colpick/js/colorpicker.js"></script>
<link type="text/css" rel="StyleSheet" href="/slider/luna.css" />
<link rel="stylesheet" media="screen" type="text/css" href="/js/colpick/css/colorpicker.css" />
<link rel="stylesheet" media="screen" type="text/css" href="http://feedjit.com/style/1515/serve/?tft=2&bc=FFFFFF&tc=000000&brd1=012B6B&lnk=135D9E&hc=FFFFFF&hfc=2853A8&btn=C99700&ww=282" />
<script type="text/javascript">
var FJModal = function(cfg){
	this.cfg = cfg;
	this.modElem = $('#' + this.cfg.outer)[0];
	this.modInnerElem = $('#' + this.cfg.inner)[0];
	$('#' + this.cfg.outer).css('opacity', 0.4);
};
FJModal.prototype.toggle = function(evt){
	evt.preventDefault();
	evt.stopImmediatePropagation();
	if(this.modElem.style.display == 'none'){
		this.modElem.style.display = 'block';
		this.modInnerElem.style.display = 'block';
		var self = this;
		var handler = function(){ self.hide(); $('body').unbind('click', handler); };
		$('body').bind('click', handler);
	} else {
		this.hide();
	}
	return false;
};
FJModal.prototype.hide = function(){
	this.modElem.style.display = 'none';
	this.modInnerElem.style.display = 'none';
};


var fj = {
	colorSchemes: [
			['Default', 'bc=FFFFFF&tc=000000&brd1=012B6B&lnk=135D9E&hc=FFFFFF&hfc=2853A8&btn=C99700'],
			['Vampire', 'bc=000000&tc=F5F5F5&brd1=454545&lnk=C95050&hc=FFFFFF&hfc=5C5A5A&btn=8A0214'],
			['Parchment', 'bc=DCE0C5&tc=303030&brd1=CED6A3&lnk=8A8A03&hc=BABD93&hfc=706B38&btn=4F4F4F'],
			['Steel', 'bc=5C636B&tc=FFFFFF&brd1=336699&lnk=B5CDE6&hc=FFFFFF&hfc=464E52&btn=1E2224'],
			['White Ice', 'bc=FFFFFF&tc=545454&brd1=CCCCCC&lnk=6AA5C4&hc=878787&hfc=FFFFFF&btn=62BBDE'],
			['Forest', 'bc=005717&tc=FFFFFF&brd1=454545&lnk=F5FFAB&hc=FFFFFF&hfc=00781E&btn=BAAB00'],
			['Green', 'bc=FAFCED&tc=575757&brd1=41B352&lnk=329441&hc=FFFFFF&hfc=09B800&btn=6B6B6B'],
			['Sea Foam', 'bc=214540&tc=FFFFFF&brd1=336699&lnk=CDF3FC&hc=A2CFF2&hfc=18497A&btn=E0D5A8'],
			['Pony Pastels', 'bc=FFFFFF&tc=575757&brd1=CDAFF0&lnk=659BD6&hc=611561&hfc=FCC7FA&btn=358EFA'],
			['Grape', 'bc=610673&tc=FFFFFF&brd1=336699&lnk=F6FCCD&hc=91FF00&hfc=6A007A&btn=000000']
			],
	slider: false,
	slider2: false,
	storeTM: false,
	loaded: false,
	proid: '0',
	encdom: '0',
	currentURL: '',
	advMap: {
		hideLogo: 'hl',
		hideLinks: 'hlnks',
		hideFace: 'hfce',
		showRefs: 'srefs',
		hideBars: 'hbars'
		},
	widgetURLMap: {
		traf: 'serve',
		map: 'map',
		col: 'coFilter',
		pop: 'popPages'
		},
	RGB2HEX: function(rgb){
		if(/^rgb\(/i.test(rgb)){
			rgb = rgb.replace(/rgb\(/i, '');
			rgb = rgb.replace(/\)/, '');
			rgb = rgb.replace(/\s+/g, '');
			var colors = rgb.split(',');
			return this._rgb2hex(colors[0] / 255, colors[1] / 255, colors[2] / 255, true);
		} else {
			return rgb;
		}
	},
	_rgb2hex: function(r, g, b, includeHash){
		r = Math.round(r * 255);
		g = Math.round(g * 255);
		b = Math.round(b * 255);
		if (includeHash == undefined)
		{
			includeHash = true;
		}
		r = r.toString(16);
		if (r.length == 1)
		{
			r = '0' + r;
		}
		g = g.toString(16);
		if (g.length == 1)
		{
			g = '0' + g;
		}
		b = b.toString(16);
		if (b.length == 1)
		{
			b = '0' + b;
		}
		return ((includeHash ? '#' : '') + r + g + b).toUpperCase();
	},
	doLoad: function(){
		var self = this;
		$.post('/ajax/wJax/', { ldsess: '1' }, function(data){ self.completeLoad(data); }, 'json');
	},
	completeLoad: function(json){
		var self = this;
		for(var widgetKey in json){
			if(json[widgetKey] && json[widgetKey].queryString){
				this.loadColorScheme(widgetKey, json[widgetKey].queryString); //Calls updateForms
			}
		}
		if(json['traf'] && /^\d+$/.test(json.traf.selectedIndex) ){
			$("#colorModalInner input:radio[value='" + json.traf.selectedIndex + "']").attr('checked', true);
		} else {
			//Uncheck all
			$("#colorModalInner input:radio").attr('checked', false);
		}
		$.each(['#bc_traf', '#tc_traf', '#brd1_traf', '#lnk_traf', '#hc_traf', '#hfc_traf', '#btn_traf'], function(idx, elem){ 
			var elmo = elem;
			$(elmo).ColorPicker({
				color: self.RGB2HEX( $(elmo).css('backgroundColor') ),
				livePreview: true,
				onShow: function (colpkr) {
					$(colpkr).fadeIn(500);
					return false;
					},
				onHide: function (colpkr) {
					self.update2Widget('traf');
					self.uncheckColorSchemes();
					self.updateForms('traf', self.makeQueryString('traf'));
					self.storeColors('traf');

					$(colpkr).fadeOut(500);
					return false;
					},
				onChange: function (hsb, hex, rgb) {
					$(elmo).css('backgroundColor', '#' + hex);
				},
				onSubmit: function(hsb, hex, rgb, el){
					self.update2Widget('traf');
					self.uncheckColorSchemes();
					self.updateForms('traf', self.makeQueryString('traf'));
					self.storeColors('traf');
					}
				});
			});

		this.loaded = true;
	},
	update2Widget: function(widgetKey){
		var src = 'http://' + fjit.fjHost + '/style/1515/' + this.widgetURLMap[widgetKey] + '/?tft=2&rand=' + Math.floor(Math.random() * 99999999) + '&' + this.makeQueryString(widgetKey);
		fjltf.injectWidgetCSS(src, function(){
			fjltf.realignEventElements();
		});
	},
	makeQueryString: function(widgetKey){
		var self = this;
		var qs = {};
		var arr = ['bc', 'tc', 'brd1', 'lnk', 'hc', 'hfc', 'btn'];
		for(var i = 0; i < arr.length; i++){
			var k = arr[i];
			qs[k] = this.RGB2HEX($('#' + k + '_' + widgetKey).css('backgroundColor')).replace('#', '');
		}
		qs['ww'] = $('#sliderWidthNum').val();
		qs['wne'] = $('#sliderEntriesNum').val();

		if($('#dot_' + widgetKey).length){
			qs['dot'] = this.RGB2HEX($('#dot_' + widgetKey).css('backgroundColor')).replace('#', '');
		}
		if($('#wHead').length){
			if($('#wHead').val().length > 0){
				qs['wh'] = $('#wHead').val();
			} else {
				qs['wh'] = 'fjnone';
			}
		}
		$.each(['hideLogo', 'hideLinks', 'hideFace', 'showRefs', 'hideBars'], function(idx, elem){
			if($('#' + elem).length){
				qs[self.advMap[elem]] = ($('#' + elem + ':checked').val() != null ? '1' : '0');
			}
		});

		return $.param(qs);
	},
	storeColors: function(key){ //key is one of: traf map pop col, query string, colorscheme selidx
		var self = this;
		if(! this.loaded){ return; }
		var qString = this.makeQueryString(key);
		if(this.storeTM){
			clearTimeout(this.storeTM);
			this.storeTM = false;
		}
		var postData = {
			storeColors: '1',
			key: key,
			qstr: qString,
			colSelIdx: $('#colorModalInner input:radio:checked').val(),
			rand: Math.floor(Math.random() * 999999999)
			};
		this.storeTM = setTimeout(function(){
			$.get('/ajax/wJax/', postData);
			self.storeTM = false;
			}, 500);
	},
	deparam: function(qstr){
		var arr = qstr.split('&');
		var obj = {};
		for(var i = 0; i < arr.length; i++){
			var arr2 = arr[i].split('=');
			obj[arr2[0]] = arr2[1];
		}
		return obj;
	},
	loadColorScheme: function(widgetKey, qstr){
		var hs = this.deparam(qstr);
		for(var k in hs){
			if(! /^(?:ww|wh|hl|hlnks)$/.test(k)){ 
				$('#' + k + '_' + widgetKey).css('backgroundColor', '#' + hs[k]);
				$('#' + k + '_' + widgetKey).ColorPickerSetColor('#' + hs[k]);
			}
		}
		if(hs.ww){
			this.slider.setValue(hs.ww);
		} else {
			qstr += '&ww=' + $('#sliderWidthNum').val();
		}
		if(hs.went){
			this.slider2.setValue(hs.went);
		} else {
			qstr += '&went=' + $('#sliderEntriesNum').val();
			this.slider2.setValue($('#sliderEntriesNum').val());
		}


		var src = 'http://' + fjit.fjHost + '/style/1515/' + this.widgetURLMap[widgetKey] + '/?tft=2&rand=' + Math.floor(Math.random() * 99999999) + '&' + qstr;

		fjltf.injectWidgetCSS(src, function(){
			fjltf.updateWidgetWidth(hs.ww);
			fjltf.realignEventElements();
		});
		this.updateForms(widgetKey, qstr);
	},
	updateForms: function(widgetKey, qstr){
		qstr = qstr.replace(/\&/g, '&amp;');
		var scr = 	
			'<' + 
			'script type="text/javascript" src="' +
			'http://feedjit.com/' + 
			this.widgetURLMap[widgetKey] + 
			'/?vv=1515&amp;tft=3&amp;dd=' + this.encdom + '&amp;wid=&amp;pid=0&amp;proid=' + this.proid + '&amp;' + qstr + '">' + '<' + '/script>' +
			'<' +
			'noscript>' +
			'<' +
			'a href="http://feedjit.com/">Live Traffic Stats' +
			'<' +
			'/a>' + '<' + '/noscript>';
		$('#bloggerTextarea1_' + widgetKey).val(scr);
		$('#bloggerTextarea2_' + widgetKey).val(scr);
		$('#wordpressTextarea_' + widgetKey).val(scr);
		$('#typepadTextarea_' + widgetKey).val(scr);
		$('#cutPasteTextarea1').val(scr);
		$('#tony').val(qstr);
	},
	setUpSlider: function(){
		var s = new Slider($("#slider")[0], $("#sliderInput")[0]);
		s.setMaximum(300);
		s.setMinimum(160);
		s.setValue(200);
		fjltf.updateWidgetWidth(200);
		fjltf.realignEventElements();
		$('#sliderWidthNum').value = '200';
		var self = this;
		s.onchange = function(){ 
			var val = s.getValue();
			$('#FJ_TF_Cont').css('width', (val + 20) + 'px');

			$('#FJ_TListC').css('width', (val + 10) + 'px');
			$('#FJ_TList').css('width', (val + 10) + 'px');
			var dat = [
				['#FJ_TListC', 0],
				['#FJ_TListC div a', -10],
				['#FJ_TListC #feedjiti-overlay3', 0],
				['#FJ_TListC #feedjiti-overlay3 a', 0],
				['#FJ_TListC #adContainer', -4],
				['#FJ_TListC #fjEvents', -4],
				['#FJ_TListC #noTopBarBorder', 0],
				['#FJ_TListC div.traffic', -14],
				['#FJ_TListC #feedjiti-viewDiv', 0],
				['#FJ_TListC .feedjitc-footer', -10],
				['#FJ_TListC .feedjitc-getit', -4],
				['#FJ_TListC #feedjiti-overlay2', -4],
				['#FJ_TListC .feedjitc-getit feedjiti-footerCENT', -4],

			];
			jQuery.each(dat, function(idx, elem){ 
					jQuery(elem[0]).css('width', (val + elem[1]) + 'px');
				});
			fjltf.updateWidgetWidth(val);
			fjltf.realignEventElements();
			$('#sliderWidthNum').val(val); 
			self.updateForms('traf', self.makeQueryString('traf')); 
			self.storeColors('traf'); 
		};
		this.slider = s;
	},
	setUpSlider2: function(){
		var s = new Slider($("#slider2")[0], $("#sliderInput2")[0]);
		s.setMaximum(10);
		s.setMinimum(1);
		s.setValue(10);
		$('#sliderEntriesNum').value = '10';
		var self = this;
		s.onchange = function(){ 
			var val = s.getValue();
			var counter = 0;
			jQuery('#FJ_TListC .traffic').each(function(idx, elem){
				counter++;
				if(counter <= val){
					jQuery(elem).css('display', ''); 
				} else {
					jQuery(elem).css('display', 'none'); 
				}
			});
			fjltf.relockEventContainer();
			
			$('#sliderEntriesNum').val(val); 
			self.updateForms('traf', self.makeQueryString('traf')); 
			self.storeColors('traf'); 
		};
		this.slider2 = s;
	},
	SHOWN: false,
	showDiv: function(divID, nofx){
		this.logEvent('homeActions', 'showDiv-' + divID);
		if(divID == this.SHOWN){ return; }
		this.SHOWN = divID;
		$('#signupDiv, #emailConfirmDiv, #noMoreSignups, #customizeDiv, #getOther, #getWordpress, #getTypepad, #getBlogger, #loadingCodeMsg').each(function(idx, elem){ $(elem).stop(true); $(elem).hide(); } ); 
		if(nofx){
			$('#' + divID).show();
		} else {
			$('#fadeOverlay').show();
			$('#' + divID).show();
			$('#fadeOverlay').fadeOut(500);
		}
	},
	colorModal: false,
	blogModal: false,
	doOnReady: function(){
		var self = this;
		$('#paidOverlay').css('opacity', 0.5);
		$('#colorModalLink').click(function(evt){ self.colorModal.toggle(evt); });
		$('#blogSelector').click(function(evt){ self.blogModal.toggle(evt); });
		$('#blogModalInner, #colorModalInner').click(function(evt){ evt.stopImmediatePropagation(); });

		this.setUpSlider();
		this.setUpSlider2();
		this.updateForms('traf', this.makeQueryString('traf'));
		this.doLoad();

			
		var i = 0;
		$('#colorModalInner .modBox').each(function(idx, elem){
			$('.schemeName', elem).html(self.colorSchemes[i][0]);
			$('input:radio', elem).each(function(idx, rad){
				$(rad).val(i);
				var j = i;
				$(rad).click(function(){
					self.logEvent('homeActions', 'colSchemeSel');
					self.loadColorScheme('traf', self.colorSchemes[$(this).val()][1]);
					self.storeColors('traf');
					});
				});
			var data = self.deparam(self.colorSchemes[i][1]);
			var elems = [];
			$('.mSwatch', elem).each(function(idx2, elem2){ elems.push(elem2); });
			for(var k in data){
				var el3 = elems.shift();
				$(el3).css('backgroundColor', '#' + data[k]);
			}
			i++;
		});
		this.loadColorScheme('traf', this.colorSchemes[0][1]);
		$("#colorModalInner input:radio[value='0']").attr('checked', true);
		this.colorModal = new FJModal({
			outer: 'colorModal', 
			inner: 'colorModalInner'
			});
		this.blogModal = new FJModal({
			outer: 'blogModal',
			inner: 'blogModalInner'
			});
		var el = $("#blogModalBody div:first").clone()[0];
		$('input', el).remove();
		$('#blogSelector').html(el.innerHTML);
		$('#blogModalBody div:first input').attr('checked', true);
		$('#blogModalBody input:radio').click(function(evt){
			var el2 = $(this.parentNode).clone()[0];
			$('input', el2).remove();
			$('#blogSelector').html(el2.innerHTML);
			$(this).attr('checked', true);
			self.blogModal.hide(); 
			});
	},
	uncheckColorSchemes: function(){
		$('#colorModalInner input:radio').attr('checked', false);
	},
	trackExitClick: function(link, category, action){
		try {
			_gaq.push(['_trackEvent', category , action]);
		} catch(e){}
		setTimeout(function(){
			document.location.href = link.href;
		}, 100);
	},
	logEvent: function(category, action){
		try {
			_gaq.push(['_trackEvent', category , action]);
		} catch(e){}
	}
};



$(function() {
	$('#content').addClass('rounded');
	fj.doOnReady(); 
});






</script>

</head>
<body TOPMARGIN="0" LEFTMARGIN="0" MARGINHEIGHT="0" MARGINWIDTH="0">


<div id="mainDiv" style="min-height: 800px;">
	<div id="mainInner">
		<div class="getWrapper">
		<h1 style="margin-bottom: 20px; background-image: url(http://feedjit.com/images/logos/feedjitLogo.png); background-position: 0 0; background-repeat: no-repeat; padding-left: 340px; height: 83px; padding-top: 8px;">
			Get your Free Live Traffic Feed in Less Than a Minute. 
		</h1>
		<DIV id="getFeedjitDIV" >
	<div id="leftContainer">
		<div id="promoDiv" class="rounded2" style="margin-bottom: 20px;">
			<div class="promoHeading">WELCOME!!</div>
			<div class="promoBody">
				You're about to join over 1 Million site owners around the World who use Feedjit to improve user engagement and create a live surfing experience. 
				The feed on the right-hand side is your sample feed that you can use to customize what your Live Traffic Feed will look like. 
				You can drag the inside of your traffic feed up or down to pause it or see older visitors. The data in your sample
				feed is actual live data showing people visiting Feedjit.com right now.
			</div>
		</div>

		<div id="leftContent">
			<div id="fadeOverlay" class="zIndex5" style="display: none;"></div>
			
<div id="customizeDiv" style="background-color: #FFF;">	
	<div class="contentInner rounded2">
		<div class="contentInner2">
		<div class="contentHeading">PERSONALIZE YOUR FEEDJIT</div>
		<div class="custLeft" style="padding-bottom: 10px;">
			<div class="custHeading">
				Select a color scheme:
			</div>
			<div style="position: relative;">
				<a href="#" id="colorModalLink"><img src="/images/getFeedjit/clickToSelect.png" width="161" height="40" alt="" border="0" /></a>
				<div id="colorModal" class="modal rounded2 zIndex6" style="display: none;">
				</div>
				<div id="colorModalInner" class="modalInner zIndex7" style="display: none;">
					<div class="modalHeading">
						<div class="modalCloseX">
							<a href="#" onclick="colorModal.hide(); return false;"><img src="/images/getFeedjit/closex.png" width="12" height="14" alt="" border="0" /></a>
						</div>
						<div class="colorModalHeadingText">
							LIGHT COLOR SCHEMES
						</div>
						<div class="colorModalHeadingText">
							DARK COLOR SCHEMES
						</div>
					</div>
					
					
					<div class="modBox modLeftBox">
						<table border="0" cellpadding="2" cellspacing="0">
						<tr>
							<td></td>
							<td><span class="schemeName"></span></td>
						</tr>
						<tr>
							<td><input type="radio" name="colorScheme" value="0" /></td>
							<td>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>

							</td>
						</tr>
						</table>
					</div>
					
					
					<div class="modBox modRightBox">
						<table border="0" cellpadding="2" cellspacing="0">
						<tr>
							<td></td>
							<td><span class="schemeName"></span></td>
						</tr>
						<tr>
							<td><input type="radio" name="colorScheme" value="0" /></td>
							<td>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>

							</td>
						</tr>
						</table>
					</div>
					
					
					<div class="modBox modLeftBox">
						<table border="0" cellpadding="2" cellspacing="0">
						<tr>
							<td></td>
							<td><span class="schemeName"></span></td>
						</tr>
						<tr>
							<td><input type="radio" name="colorScheme" value="0" /></td>
							<td>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>

							</td>
						</tr>
						</table>
					</div>
					
					
					<div class="modBox modRightBox">
						<table border="0" cellpadding="2" cellspacing="0">
						<tr>
							<td></td>
							<td><span class="schemeName"></span></td>
						</tr>
						<tr>
							<td><input type="radio" name="colorScheme" value="0" /></td>
							<td>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>

							</td>
						</tr>
						</table>
					</div>
					
					
					<div class="modBox modLeftBox">
						<table border="0" cellpadding="2" cellspacing="0">
						<tr>
							<td></td>
							<td><span class="schemeName"></span></td>
						</tr>
						<tr>
							<td><input type="radio" name="colorScheme" value="0" /></td>
							<td>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>

							</td>
						</tr>
						</table>
					</div>
					
					
					<div class="modBox modRightBox">
						<table border="0" cellpadding="2" cellspacing="0">
						<tr>
							<td></td>
							<td><span class="schemeName"></span></td>
						</tr>
						<tr>
							<td><input type="radio" name="colorScheme" value="0" /></td>
							<td>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>

							</td>
						</tr>
						</table>
					</div>
					
					
					<div class="modBox modLeftBox">
						<table border="0" cellpadding="2" cellspacing="0">
						<tr>
							<td></td>
							<td><span class="schemeName"></span></td>
						</tr>
						<tr>
							<td><input type="radio" name="colorScheme" value="0" /></td>
							<td>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>

							</td>
						</tr>
						</table>
					</div>
					
					
					<div class="modBox modRightBox">
						<table border="0" cellpadding="2" cellspacing="0">
						<tr>
							<td></td>
							<td><span class="schemeName"></span></td>
						</tr>
						<tr>
							<td><input type="radio" name="colorScheme" value="0" /></td>
							<td>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>

							</td>
						</tr>
						</table>
					</div>
					
					
					<div class="modBox modLeftBox">
						<table border="0" cellpadding="2" cellspacing="0">
						<tr>
							<td></td>
							<td><span class="schemeName"></span></td>
						</tr>
						<tr>
							<td><input type="radio" name="colorScheme" value="0" /></td>
							<td>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>

							</td>
						</tr>
						</table>
					</div>
					
					
					<div class="modBox modRightBox">
						<table border="0" cellpadding="2" cellspacing="0">
						<tr>
							<td></td>
							<td><span class="schemeName"></span></td>
						</tr>
						<tr>
							<td><input type="radio" name="colorScheme" value="0" /></td>
							<td>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>
								<div class="mSwatch" style="background-color: #3366CC;"></div>

							</td>
						</tr>
						</table>
					</div>
					
					
				</div>

			</div>
		</div>
		<div class="custRight">
			<div class="custHeading">
				Customize your color scheme:
			</div>
			<table border="0" cellpadding="0" cellspacing="0" class="swatchTable">
			<tr>
				<td>Background:</td>
				<td><div class="colorSwatchOuter"><div class="colorSwatchInner"><div class="swatch" id="bc_traf"></div></div></div></td>
				<td>&nbsp;&nbsp;</td>
				<td>Header Text:</td>
				<td><div class="colorSwatchOuter"><div class="colorSwatchInner"><div class="swatch" id="hc_traf"></div></div></div></td>
			</tr><tr>
				<td>Header:</td>
				<td><div class="colorSwatchOuter"><div class="colorSwatchInner"><div class="swatch" id="hfc_traf"></div></div></div></td>
				<td>&nbsp;&nbsp;</td>
				<td>Normal Text:</td>
				<td><div class="colorSwatchOuter"><div class="colorSwatchInner"><div class="swatch" id="tc_traf"></div></div></div></td>

			</tr><tr>
				<td>Border:</td>
				<td><div class="colorSwatchOuter"><div class="colorSwatchInner"><div class="swatch" id="brd1_traf"></div></div></div></td>
				<td>&nbsp;&nbsp;</td>
				<td>Link Text:</td>
				<td><div class="colorSwatchOuter"><div class="colorSwatchInner"><div class="swatch" id="lnk_traf"></div></div></div></td>
			</tr><tr>
				<td>Button:</td>
				<td><div class="colorSwatchOuter"><div class="colorSwatchInner"><div class="swatch" id="btn_traf"></div></div></div></td>
				<td>&nbsp;&nbsp;</td>
				<td></td>
				<td></td>
			</tr>
			<tr><td colspan="5" style="text-align: right; padding: 5px 0 0 0;">
				Show where visitors came from:&nbsp;<input type="checkbox" name="showRefs" id="showRefs" value="1" onclick="return updateAdvOpts();" />
			</td></tr>
			</table>
		</div>
		<div class="custLeft" style="padding-top: 0px;">
			<table border="0" cellpadding="0" cellspacing="0"><tr>
			<tr><td colspan="3" class="custHeading">Select widget width (pixels):</td></tr>
			<tr><td style="padding-bottom: 10px;">
				<div id="slider" tabIndex="1" class="sliderDiv">
					<input class="slider-input" id="sliderInput" name="sliderInput" />
				</div>
			</td><td>&nbsp;</td><td style="vertical-align: middle; padding-bottom: 10px;">
				<input type="text" maxlength="3" value="200" id="sliderWidthNum" class="sliderNum" onchange="SLIDER.setValue($('#sliderWidthNum').val()); storeColors('traf');" onkeydown="if(event.keyCode == 13){ SLIDER.setValue($('#sliderWidthNum').val()); storeColors('traf'); return false; }" />
			</td></tr>
			<tr><td colspan="3" class="custHeading">Number of visitors Feedjit shows:</td></tr>
			<tr>
				<td style="padding-bottom: 10px;">
					<div id="slider2" class="sliderDiv">
						<input class="slider-input" id="sliderInput2" name="sliderInput2" />
					</div>
				</td>
				<td>&nbsp;</td>
				<td style="vertical-align: middle; padding-bottom: 10px;">
					<input type="text" maxlength="3" value="10" id="sliderEntriesNum" class="sliderNum" onchange="SLIDER2.setValue($('#sliderEntriesNum').val()); storeColors('traf');" onkeydown="if(event.keyCode == 13){ SLIDER2.setValue($('#sliderEntriesNum').val()); storeColors('traf'); return false; }" />
				</td>
			</tr>
			</table>
		</div>
		<div class="custBottom roundedBottom">
			<div class="smallHeading" style="font-size: 16px;">Got your colors picked out?<br />Select where to install Feedjit and click Go!</div>
			<div style="position: relative; padding: 20px 0 20px 0;">
				<div class="blogPickFloat" style="font-size: 12px; font-weight: bold;">
					Install Feedjit on my: 
				</div>
				<a href="#" id="blogSelector" class="wideDropList" ></a>
				<div id="blogModal" class="modal zIndex6 rounded2" style="display: none;">
				</div>
				<div id="blogModalInner" class="modalInner zIndex7" style="display: none;">
					<div class="modalHeading">
						YOU WANT TO INSTALL FEEDJIT ON YOUR:
						<div class="modalCloseX">
							<a href="#" onclick="blogModal.hide(); return false;"><img src="/images/getFeedjit/closex.png" width="12" height="14" alt="" border="0" /></a>
						</div>
						<div id="blogModalBody">
							<div><input type="radio" name="blogType" value="getBlogger" /><img src="/images/getFeedjit/selBlogger.png" width="18" height="18" alt="" border="0" />Blogger Blog</div>
							<div><input type="radio" name="blogType" value="getWordpress" /><img src="/images/getFeedjit/selWordpress.png" width="18" height="18" alt="" border="0" />Wordpress.org Blog</div>
							<div><input type="radio" name="blogType" value="getOther" /><img src="/images/getFeedjit/selOther.png" width="18" height="18" alt="" border="0" />Other Blog or Website</div>
						</div>
					</div>	
				</div>
				<a href="#" onclick="fj.logEvent('homeActions', 'homeGoClicked'); fj.showDiv($('#blogModalBody input:radio:checked').val()); return false;" id="goButton"></a>
				<br clear="both" />
			</div>
		</div>
		</div>
	</div>
</div>

			
<DIV id="getWordpress" style="display: none;">
	<div class="contentInner rounded2">
		<div class="contentHeading">INSTRUCTIONS FOR INSTALLING ON WORDPRESS</div>
		<div class="contentPadding">
			<div class="instructDiv">
					1. Sign into your WordPress blog or website<br /><br />
					2. Go to "Appearance" and then the "Widgets" submenu.<br /><br />
					3. Add a text widget to your sidebar. You should be able to drag the text widget from the list of widgets on the left into your sidebar.<br /><br />
					4. Give it a title and then paste in the code below.<br /><br />
					That's it!! Easy as pie. You're now watching your traffic in real-time.<br /><br />
				<textarea READONLY style="width: 450px; height: 60px; font-size: 10px;" id="wordpressTextarea_traf" onclick="this.select();">
				</textarea>

			</div>
		</div>
		
<div style="border: 1p solid #F00; position: absolute; right: 20px; bottom: 10px; width: 100p; height: 20px;"><a href="#" onclick="fj.showDiv('customizeDiv'); return false;" style="text-decoration: underline;">&laquo;&nbsp;Return to customize page</a></div>

	</div>
</DIV>

			
<DIV id="getBlogger" style="display: none;">
	<div class="contentInner rounded2">
		<div class="contentHeading">INSTRUCTIONS FOR INSTALLING ON BLOGGER</div>
		<div class="contentPadding">
			<div class="instructDiv">
				<img src="/images/getFeedjit/bloggerIcon.jpg" width="100" height="100" alt="" class="instructLogo" />
				We've created a two step installation process for Blogger. Click the first button below to sign-in to Blogger. Then close that window and click the second button to
				install Feedjit.
				<br clear="left" />
				<br clear="left" />
				<form action="http://blogger.com/" target="_blank" method="GET">
					<input type="submit" name="s" value="STEP 1: Click here to sign into Blogger in a new window." style="width: 400px;" /><br />
					<span style="font-size: 11px;">If you're already signed in when the window opens, simply close it and click step 2.</span><br />
				</form>
				<br />
				<form method="POST" action="http://www.blogger.com/add-widget" target="_blank" id="bloggerForm" style="margin: 0; padding: 0;">
					<input type="hidden" name="widget.title" value="Feedjit" />
					<textarea name="widget.content" id="bloggerTextarea1_traf" style="display: none;">
					</textarea>
					<input type="hidden" name="widget.template" value="&lt;data:content/&gt;" />
					<input type="hidden" name="infoUrl" value="http://feedjit.com/" />
					<input type="hidden" name="logoUrl" value="http://feedjit.com/images/logos/smallLogo.gif"/>
					<input type="submit" name="submit" value="STEP 2: Click here to install Feedjit now that you're signed in" style="width: 400px;" />
				</form>
			</div>
			<div>
				<p>
					If the above doesn't work, you can sign into Blogspot. From the "My Blogs" dashboard, click your blog. Then click the "Layout" 
					menu on the left and click "Add a Gadget". Select HTML/Javascript. Give the Gadget a heading, copy and paste the code below into the body, hit Save and you're done.
				</p>
				<p>
					<textarea READONLY style="width: 450px; height: 40px; font-size: 10px;" id="bloggerTextarea2_traf" onclick="this.select();">
					</textarea>
				</p>
			</div>


			<br /><br />
		</div>
		
<div style="border: 1p solid #F00; position: absolute; right: 20px; bottom: 10px; width: 100p; height: 20px;"><a href="#" onclick="fj.showDiv('customizeDiv'); return false;" style="text-decoration: underline;">&laquo;&nbsp;Return to customize page</a></div>

	</div>
</DIV>

			
<DIV id="getOther" style="display: none;">
	<div class="contentInner rounded2">
		<div class="contentHeading">INSTRUCTIONS FOR INSTALLING ANY BLOG OR WEBSITE</div>
		<div class="contentPadding">
			<center>
				Cut and paste the code below into your blog's sidebar template:<br />
				<textarea style="width: 450px; height: 65px; color: #999; font-size: 10px; font-family: Arial; text-align: left;" READONLY onclick="this.select();" id="cutPasteTextarea1"></textarea>
			</center>
			<p>
				All you need to do is copy the code above into the HTML code of your blog or website. If you're not a web designer and need a little help, here are a few tips:
				<br /><br />
				You are going to install Feedjit in your site's sidebar so that it loads on every page.
				To do this you need to edit your blog or website template.
				Read your blog hosts documentation on how to edit your site template. 
				<br /><br />
				When you are ready, sign-into your website and edit the template for your sidebar. 
				Look at the structure of other elements in your sidebar. Often they will be contained in &lt;li&gt;&lt;/li&gt; or &lt;div&gt;&lt;/div&gt; tags.
				<br /><br />
				Create a new pair of container elements in your sidebar HTML e.g. &lt;div&gt;&lt;/div&gt; and <b>paste the code above</b> between those elements.
				Save your sidebar template, hit your home page and you should see Feedjit appear. Congratulations!
			</p>

		</div>
		
<div style="border: 1p solid #F00; position: absolute; right: 20px; bottom: 10px; width: 100p; height: 20px;"><a href="#" onclick="fj.showDiv('customizeDiv'); return false;" style="text-decoration: underline;">&laquo;&nbsp;Return to customize page</a></div>

	</div>
</DIV>

		</div>

<div id="promoDiv" class="rounded2" style="margin-bottom: 20px;">
	<div class="promoHeading">CAN'T DO JAVASCRIPT?</div>
	<div class="promoBody">
		If your website host doesn't allow you to use Javascript, you can still get an image
		version of the Feedjit Live Traffic feed. Note that this version does not update in real-time because
		it loads as a static image. You can still click the image to get a view of your site traffic in real-time.
		<a href="http://feedjit.com/joinimg/">Click here if you want the non-javascript version of Feedjit</a>.
		<br clear="both" />
	</div>

</div>
<div id="promoDiv" class="rounded2" style="margin-bottom: 20px;">
	<div class="promoHeading">ABOUT FEEDJIT</div>
	<div class="promoBody">
		Feedjit is based in Seattle, Washington and was founded in 2007.
		The Feedjit Live Traffic Feed is used by over a Million publishers.
		Some of the busiest sites on the Web today use Feedjit to show off their 
		large volumes of traffic in real-time. Feedjit improves engagement 
		and creates a live user experience. If you have any questions,
		contact us using our <a href="/app/contact">contact page</a>.<br /><br />
		Welcome to the Web, in Real-Time!<br /><br />
		~The Feedjit Team.
		<br clear="both" />
	</div>

</div>




	</div>

	<div id="previewDiv" style="background-color: transparent; padding-top: 0px; margin-top: 0px;">
		<div id="promoDiv" class="rounded2" style="margin-bottom: 20px; width: 300px;">
			<div class="promoHeading">IMPORTANT TIPS:</div>
			<div class="promoBody">
				Your Live Traffic Feed keeps the 100 most recent visitors. Drag it up with your mouse to see older visits.
				If the feed is in the top 30% of your page you can watch it all day and it will continue to show new hits. 
				If it's below the top 30% of your web page, it will stop updating after 3 minutes until you refresh the page.
			</div>

		</div>


		
<script type="text/javascript" src="http://feedjit.com/serve/?hfce=1&vv=321&amp;dd=98961e3ccdd02b4a8f25c22c9d0b200d&amp;wid=7ffe369ffa4ea809&amp;pid=a0117352e993dfb4&amp;bc=FFFFFF&tc=494949&brd1=336699&lnk=494949&hc=FFFFFF&hfc=336699&btn=629CB3&amp;ww=&amp;wh=Live%20Traffic%20Feed&amp;hl=0&amp;hlnks=0&amp;fhst=feedjit.com&amp;tft=2&amp;previewMode=1"></script><noscript><a href="http://feedjit.com/">Feedjit Live Blog Stats</a></noscript>

	</div>
</DIV>













		
		<div style="clear: both;"></div>
		</div>
	</div>
</div>
<br clear="both" />
<div class="footerLinks">
	<div class="footerSiteLinks">
		<div class="footerPadding"> 
			<div style="float: left;">
				<a href="http://feedjit.com/">Home</a>&nbsp;|&nbsp;
				<a href="http://feedjit.com/app/contact">Contact</a>
			</div>
			<div style="float: right;">
				&copy;2007 to 2015 Feedjit&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/static/TOS.html">Terms of use &amp; privacy policy</a>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-248353-9']);
_gaq.push(['_setDomainName', 'feedjit.com']);
_gaq.push(['_trackPageview']);

(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();

</script>

</body></html>