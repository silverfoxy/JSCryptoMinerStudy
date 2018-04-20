<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
	<meta property="fb:admins" content="100002300211111" />
	
	

	

	<meta name="description" content="Le site des passionn&eacute;s de cin&eacute;ma"/>
	
	
	<meta property="og:image" content="http://images-booknode.com/version/v1/_res/signup_logo.png"/>
	
	
	<meta name="msvalidate.01" content="6C189F140D527CDEA32438BCE192F93E" />
	<meta name="google-site-verification" content="J5nr4jBA6BEHEdY-5yEeefJ-QD8J4b4vRB5nRwkjg4M" />
	<meta name="y_key" content="3558db9fe50fae8c" />
	<meta http-equiv="content-language" content="fr" />
	<meta name="verify-v1" content="bdUn4GrrsYY6qpYkbIf9sQf1MJN88fgPtMaoR+uCqCY=" />

	<!-- b4HvsHycyTE5lVFDV2g9siC4gVU -->

	<meta name="viewport" content="width=1075" />

	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" /> 
	<link rel="icon" type="image/x-icon" href="/favicon.ico" />

	<title>Cinenode : Votre club cin&eacute;ma en ligne</title>

	
	<!-- utilisé ici car beaucoup de sous page(dans des dialogbox) repose sur ce _std_css_js.html et ca nous evite
	de remettre charset utf 8 a chaque fois -->
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />


	<!-- LE CSS EST DANS L'INCLUDE SUIVANT -->



	
<!--CSS-->
 
<link type="text/css" href="/version/v1/global/css/main2.css?v=4" rel="stylesheet" />
<style type="text/css">
	/*bugfix*/
	#header_top{
		overflow: visible;
	}	
</style>

	
<!--[if IE 7]>
	<link rel="stylesheet" href="/version/v1/global/css/bkn_icons-ie7.css">
<![endif]-->

<!--/CSS-->




	<script>
		

		function loadjs(url){
			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; 
				ga.src = url; ga.async = true;
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		}

		function loadcss(url){
			var l=document.createElement('link');
			l.setAttribute('rel','stylesheet');
			l.type='text/css';
			l.async=true;
			l.setAttribute('href',url);
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(l, s);
		}


		
		function jquery_fake(){
			var me=this;
			
			me.onDomReady=[];
			
			me.onWindowLoad=[];
			
			
			me.leaveItToJquery=function(){
				setTimeout(me.__leaveItToJquery,1);
				
			};
			
			me.__leaveItToJquery=function(){
				//assume jQuery is now loaded
				for(var i=0;i<me.onDomReady.length;i++){
					$(me.onDomReady[i])
				}
				
				var isWinLoaded=(document.readyState === "complete");
				
				for(var i=0;i<me.onWindowLoad.length;i++){
					if(isWinLoaded){
						me.onWindowLoad[i]()
					}else{
						$(window).load(me.onWindowLoad[i]);
					}
				}
				
				
			};
			
			me.toType=function(obj) {
				return ({}).toString.call(obj).match(/\s([a-zA-Z]+)/)[1].toLowerCase();
			}
			
			
		//here to fake domready and windowload
		me.getLoader=function(){
			
			return function(param){
				
				if(param==window){
					return {
						'load':function(param){
							me.onWindowLoad.push(param)
						}
					}
					return;
				}
				
				if(me.toType(param)=='function'){
					me.onDomReady.push(param);				
				}
				
				
				
			} 
			
		}

	}

	
</script>




	<script type="text/javascript" src="/version/v1/global/js/booknode-max-0.1.js.php?v=2"></script>
	
	<link type="text/css" href="/version/v1/global/js/resjs/jqui/css/ui-lightness/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" />
	<!--<link type="text/css" href="/version/v1/global/css/jqueryui/booknode_custom/jquery-ui-1.8.24.custom.css" rel="stylesheet" />-->
	
	<link type="text/css" href="/version/v1/global/css/jqueryui/booknode_custom/jquery-ui-1.8.24.custom.css" rel="stylesheet" />
	
	<style>
		.ui-widget-overlay{
			position: fixed;
		}
		.ui-button-icon-only .ui-icon{
			left: -1px;
			top:-1px;
		}
		.ui-dialog{
			z-index: 80000;
		}
	</style>



<style>
	/*IEMobile 10.0 fix*/
	#main_menu li.dropDown.touchclick .subNavWrap {
		display:block!important;
	}
</style>
<script type="text/javascript">
	/* <![CDATA[ */


	var document_is_complete=false;
	$(function(){
		document_is_complete=true;
		
	});




	$(function(){



		if (("ontouchstart" in document.documentElement)) {
			
			$('#main_menu li.dropDown>a').click(function(event){			
				
				
				event.preventDefault()
			});
			
		}
		
		
		
		/*IEMobile 10.0 fix*/
		if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
			$('#main_menu li.dropDown').click(function(){
				$(this).toggleClass('touchclick')
			});
		}
		
		
	});
	
	

/*
 * jQuery UI Touch Punch 0.2.2
 *
 * Copyright 2011, Dave Furfero
 * Dual licensed under the MIT or GPL Version 2 licenses.
 *
 * Depends:
 *  jquery.ui.widget.js
 *  jquery.ui.mouse.js
 */
 
 $(function(){
 	
 	(function(b){b.support.touch="ontouchend" in document;if(!b.support.touch){return;}var c=b.ui.mouse.prototype,e=c._mouseInit,a;function d(g,h){if(g.originalEvent.touches.length>1){return;}g.preventDefault();var i=g.originalEvent.changedTouches[0],f=document.createEvent("MouseEvents");f.initMouseEvent(h,true,true,window,1,i.screenX,i.screenY,i.clientX,i.clientY,false,false,false,false,0,null);g.target.dispatchEvent(f);}c._touchStart=function(g){var f=this;if(a||!f._mouseCapture(g.originalEvent.changedTouches[0])){return;}a=true;f._touchMoved=false;d(g,"mouseover");d(g,"mousemove");d(g,"mousedown");};c._touchMove=function(f){if(!a){return;}this._touchMoved=true;d(f,"mousemove");};c._touchEnd=function(f){if(!a){return;}d(f,"mouseup");d(f,"mouseout");if(!this._touchMoved){d(f,"click");}a=false;};c._mouseInit=function(){var f=this;f.element.bind("touchstart",b.proxy(f,"_touchStart")).bind("touchmove",b.proxy(f,"_touchMove")).bind("touchend",b.proxy(f,"_touchEnd"));e.call(f);};})(jQuery);
 	
 })




function oftype(obj) {
	return ({}).toString.call(obj).match(/\s([a-zA-Z]+)/)[1].toLowerCase();
}



function loadifvisible(cl, $wrapper){
	
	var posfunc="position";
	
	if(!$wrapper){
		$wrapper=$(window);
		posfunc="offset"
	}
	
	
	
	
	var me=this;
	me.cl=cl;
	
	var max_per_second=8;
	var reg_img=new RegExp(/images-booknode/);
	var load_history_1sec=[];
	
	me.arr=[];
	
	me.enabled=true;
	
	
	me.__construct=function(){
		me.list=jQuery(me.cl);
		
		if(me.list.length==0)return;
		
		
		for(var i=0,l=me.list.length;i<l;i++){
			var elem=me.list.eq(i);
			me.arr.push({
				elem:elem,
				tagname:elem[0].tagName.toLowerCase(),
				loaded:false,
				toppos:elem[posfunc]().top
			});
			
		}
		console.log(me.arr);
		$(window).bind('scroll',me.disp);
		me.disp();
		
		setInterval(me.disp,100);
		
	}
	
	me.stop=function(){
		me.enabled=false;
	}
	
	me.play=function(){
		me.enabled=true;
	}
	
	
	me.cleanhistory=function(){
		var newhistory=[];
		
		for(var i=0;i<load_history_1sec.length;i++){
			if( new Date()-load_history_1sec[i].time >1000 )continue;
			
			newhistory.push(load_history_1sec[i]);
			
		}
		load_history_1sec=newhistory;
	};
	
	me.disp=function(event){
		if(!me.enabled)return;
		
		var limit=$wrapper.height()+$wrapper.scrollTop()+200;
		for(var i=0,l=me.arr.length;i<l;i++){
			if(me.arr[i].loaded)continue;
			
			me.cleanhistory();
			if(load_history_1sec.length>10)return;
			
			if(me.arr[i].toppos<limit){
				me.arr[i].loaded=true;
				if(me.arr[i].tagname=='img'){
					me.arr[i].elem.attr('src',me.arr[i].elem.attr('data-original'));
					
					if( !reg_img.test( me.arr[i].elem.attr('data-original') ) ){
						load_history_1sec.push({time:new Date()});
					}
					
				}
				
				if(me.arr[i].tagname=='div'){
					me.arr[i].elem.css('background-image','url('+me.arr[i].elem.attr('data-original')+')')
					
					if( !reg_img.test( me.arr[i].elem.attr('data-original') ) ){
						load_history_1sec.push({time:new Date()});
					}
					
					//set the background-image	
				}
				
			}
		}
		
	}
	
	me.__construct();
}


$(function(){

	setTimeout(function(){
		new loadifvisible('.loadifvisible');	
		new loadifvisible('.loadifvisible_idx_recent_comment', $('#idx_recentcommwrap'));
		
		new loadifvisible('.loadifvisible_perso_favact', $('#perso_recentfavact'));
		
		
	},150);

	
	$('.showifadmin').css('display','block');

})




$(function(){
	
	
	$('#connectdiv').dialog({
		dialogClass:'flora',
		bgiframe: true,
		modal: true,
		autoOpen: false,
		width:$('#connectdiv').attr('dialog_width')
		//,height:$('#connectdiv').attr('dialog_height')
	})
	
	$('#login_launch_btn').click(function(event){
		event.preventDefault();
		$('#connectdiv').dialog('open');
		$('#connectdiv [name=username]').focus();
	})
	
	
	
	if(window['connectedMode']==0){
		/*
		$('#menu_ma_biblio').click(function(event){
			event.preventDefault();
			$('#login_launch_btn').click();
		})
		*/
	}
	
	
	
	
	$('#connectdiv_form').submit(function(event){
		event.preventDefault();
		event.returnValue=false;
		
		var showas=$('#connectdiv_loader').attr('showas');
		
		$('#connectdiv_loader').css('display',showas);
		$('#topconnectform_submit').hide();
		$('#connectdiv_error').hide();
		
		
		var data={};
		data.ajaxcall='1';
		data.username=$('#connectdiv [name=username]').val();
		data.pass=$('#connectdiv [name=pass]').val();
		
		
		var enfFunc=function(retour){
			
			if( oftype(retour)=='object' && retour['success']!==true ){
				$('#connectdiv_loader').hide();
				$('#topconnectform_submit').show();
				$('#connectdiv_error').slideDown('fast');
				if('msg' in retour)alert(retour.msg)
			}else{
				if('reload' in location){
					location.reload();
				}else{
					location.href=location.href;
				}
				
			}
		}
		
		$.ajax({
			url:'/logmein.php',
			data:data,
			dataType:'json',
			type:'POST',
			success:enfFunc,
			error:function(){
				enfFunc({'success':false})
			}
			
		})
		
		
		return false;
	});
	
	$('#forgotpassword').dialog({
		dialogClass:'flora',
		bgiframe: true,
		modal: true,
		autoOpen: false,
		width:$('#forgotpassword').attr('dialog_width'),
		height:$('#forgotpassword').attr('dialog_height')
	})
	
	
	$('#forgotpasslink').click(function(event){
		event.preventDefault();
		
		$('#forgotpassword').dialog('open')
	})
	
	
	
	$('#retriever_action').click(function(){
		
		jQuery.ajax({
			url:'/php_user/ajax.php',
			data:{action:'retrievelostpassword','username_email':$('#retriever_input').val()},
			async:false,
			cache:false,
			success:function(txt){
				if(txt=='ok'){
					$('#retriever_error').slideUp('fast');
					$('#retriever_success').slideDown('normal');
				}else{
					$('#retriever_success').slideUp('fast');
					$('#retriever_error').slideDown('normal');
				}
			},
			type:'POST'	

		});
		
	})
	
	
});








function dialogv2(){
	this.hashDialog=[];
	
	this.open=function(title,w,h){
		if(title in this.hashDialog){
			this.hashDialog[title].dialog('open');
			
			return this.hashDialog[title];
		}
		
		
		
		var div=$('<div style="display:none" name="dialogv2" title="'+title+'"></div>');
		$(document.body).prepend(div);
		
		
		
		div.dialog({
			dialogClass:'flora',
			bgiframe: true,
			modal: true,
			autoOpen: false,
			width:w,height:h
		})
		
		
		div.dialog('open')
		this.hashDialog[title]=div;
		
		return div;
		
	}
	
}
var dialogmaster=new dialogv2();



openReport_init=false;
function openReportError(type,itemid){
	if(!openReport_init){
		jQuery('#report_problem').dialog({
			bgiframe: true,
			modal: true,
			autoOpen: false,
			width:660,height:570
		})
	}
	
	jQuery('#report_problem').dialog('open')
	
	jQuery('#report_problem').html('<iframe width=620 height=510 frameborder="0" src="/report_problem.php?itemid='+itemid+'&type='+type+'&url='+escape(location.href)+'"></iframe>')
}

openReportInfo_obj={};
function openReportInfo(iddiv,ifrsrc,w,h){
	w=w||660
	h=h||570
	
	var ifr_w=w-40
	var ifr_h=h-60
	
	if( !(iddiv in openReportInfo_obj)){
		openReportInfo_obj[iddiv]=true;
		jQuery('#'+iddiv).dialog({
			bgiframe: true,
			modal: true,
			autoOpen: false,
			width:w,height:h
		})
	}
	jQuery('#'+iddiv).dialog('open');
	jQuery('#'+iddiv).html('<iframe width='+ifr_w+' height='+ifr_h+' frameborder="0" src="'+ifrsrc+'"></iframe>')
}










function readmore(){
	var me=this;
	
	me.init=function(opt){
		var defaultOpt={
			'maxwords':100,
			'maxchars':250,
			//'actionelement':$('.readmore1'),
			'display':'inline'
			//'elems':$('.content_comm')
		};
		
		me.opt=defaultOpt;
		for(var o in opt){
			me.opt[o]=opt[o];
		}
		
		me.opt.actionelement=me.opt.actionelement.clone();
		me.opt.actionelement.css('display',me.opt.actionelementdisplay)
		
		
		
		for(var i=0;i<me.opt.elems.length;i++){
			
			var elem=me.opt.elems.eq(i);
			if(elem.find('.spoilersentence').length>0)continue;
			var txt=elem.text();
			
			if( ! me.iscandidate( txt ) )continue;
			
			me.setupelem(elem);				
			
			
		}
		
		
	};
	
	
	me.setupelem=function(elem){
		
		var txt=$.trim(elem.text());
		var farSpace=me.indexOffset(txt,' ',me.opt.maxchars);
		
		var cutPoint;
		
		if(farSpace===false || farSpace>me.opt.maxchars*1.1){
			
			cutPoint=me.opt.maxchars;
		}else{
			
			cutPoint=farSpace;
		}
		
		var left=txt.substr(0,cutPoint);
		var right=txt.substr(cutPoint,txt.length-cutPoint);
		
		var elemleft=$('<span></span>');
		var elemright=$('<span></span>');
		
		left=left.replace(/\n/g,'<br/>');
		right=right.replace(/\n/g,'<br/>');
		elemleft.html(left).css('display','inline');
		elemright.html(right).css('display','none');
		
		var separator=me.opt.actionelement.clone();
		
		
		elem.text('').append(elemleft)
		.append(separator)
		.append(elemright);
		
		separator.data('right',elemright);
		
		separator.click(function(){
			$(this).data('right').css('display','inline');
			$(this).remove();
		})
		
		
	};
	
	me.indexOffset = function(str, chr, startpos) {
		if(str.length<startpos)return false;
		
		var sstr=str.substr(startpos,str.length-startpos);

		var pos = sstr.indexOf(chr);
		
		if(pos!==false)
			return pos + startpos;
		else
			return false;
		

	}

	me.iscandidate=function(txt){
		
		if(txt.length>me.opt.maxchars * 1.1) return true;
		
		var arr=txt.split(/\s+/);
		
		if(arr.length> me.opt.maxwords * 1.1)return true;
		
		return false;
		
		
	};
	
}







function bkn_infinite(){
	var me=this;
	
	//call the main function for page access log
	
	
	me.gifload='http://images-booknode.com/pics/floader.gif';
	
	me.offset=1;
	me.loading=false;
	
	me.lastHtml='';
	
	me.d = document.compatMode == "BackCompat" ? document.body : document.documentElement;
	
	
	me.init=function(opt){
		$('div.mypager').hide();
		me.opt=opt;
		/*
		{
		'container':'#booklist'
		}
		*/
		
		me.lastHtml=$('div.mypager').html();
		
		
		me.interval=window.setInterval(me.checkNext,300);
	}
	
	me.getRemaining=function(){
		return me.d.scrollHeight - me.d.clientHeight - (me.d.scrollTop || document.body.scrollTop)
		
	};
	
	me.checkNext=function(){
		if(me.getRemaining()>1000)return;
		if(me.loading)return;
		var r=/href="(.+?)"/g;
		
		
		
		var found,lastfound,maxOffset;
		
		while(  null!=(found=r.exec(me.lastHtml)) ){ 
			lastfound=found;			
		}
		var href=lastfound[1];
		if( (/offset=(\d+)/).test(href)){
			maxOffset=parseFloat(RegExp.$1);
		}else{
			return;
		}
		
		if(me.offset>=maxOffset){
			me.stop();
			return;
		}
		
		
		
		
		me.loading=true;
		me.offset++;			
		me.loadNext();
		
		
		
		
	}
	
	me.loadNext=function(){
		var href=document.location.href;
		if((/offset=\d+/).test(href)){
			href=href.replace(/offset=\d+/,"offset="+me.offset);
		}else{
			
			if((/\?/).test(href)){
				href+="&offset="+me.offset;
			}else{
				href+="?offset="+me.offset;
			}
			
		}
		
		
		
		var img=$('<img class="infiniteimgloader" />')
		img.attr('src',me.gifload);
		
		$(me.opt.container).append(img);
		
		$.ajax({
			url:href,
			async:true,
			success:function(txt){
				
				img.remove();
				me.parseNext(txt);
				_gaq.push(['_trackPageview',href]);
				
				
			}
		})
		
	}
	
	me.parseNext=function(txt){
		if((/(<div class="mypager">.+?<\/div>)/).test(txt)){
			me.lastHtml=RegExp.$1;
		}else{
			me.stop();
		}
		
		me.appendNext(txt);

	}
	
	me.appendNext=function(txt){
		var data='<div>' + txt + '</div>';
		
		
		var found=$(data).find(me.opt.container);
		
		if(found.length==0){
			me.stop();
			return;
		}
		
		$(me.opt.container).append(found.html());
		
		
		me.loading=false;
	}
	
	
	me.stop=function(){
		
		clearInterval(me.interval);
	}
	
}




/* ]]> */
</script>








<!--MODULE buylink -->
<style type="text/css">
	.buylink_module{
		position:absolute;
		width:190px;
		padding:4px;
		font-size:13px;
		
		background-color:#EFEFEF;
		padding-right:10px;
		
		
	}
	
	.buylink_deco{
		border:1px solid #a8a8a8;
		border-radius:2px;
		box-shadow: 2px 2px 3px #a8a8a8;
		-moz-box-shadow: 2px 2px 3px #a8a8a8;
		-webkit-box-shadow: 2px 2px 3px #a8a8a8;
		/* For IE 8 */
		-ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=3, Direction=135, Color='#a8a8a8')";
		/* For IE 5.5 - 7 */
		filter: progid:DXImageTransform.Microsoft.Shadow(Strength=3, Direction=135, Color='#a8a8a8');
	}
	
	
	.buylink_decolight{
		border:1px solid #a8a8a8;
		border-radius:2px;
		box-shadow: 1px 1px 3px #a8a8a8;
		-moz-box-shadow: 1px 1px 3px #a8a8a8;
		-webkit-box-shadow: 1px 1px 3px #a8a8a8;
		/* For IE 8 */
		-ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=2, Direction=135, Color='#a8a8a8')";
		/* For IE 5.5 - 7 */
		filter: progid:DXImageTransform.Microsoft.Shadow(Strength=2, Direction=135, Color='#a8a8a8');
	}
	
	
	
	.buylink_module_subtitle{
		background:#EFEFEF;
		height:28px;
		line-height:28px;
		padding:2px;
		font-weight:bold;
		
	}
	
	a.buylink_module_entry, .buylink_module_entry{
		text-decoration:none;
		display:block;
		background-color:#5a3d3e;
		color:white;
		height:25px;
		line-height:25px;
		border:1px solid white;
		border-radius:2px;
		padding:3px 10px 3px 8px;;
		
		margin:3px;
		margin-left:8px;
		background-position:5px center;
		background-repeat:no-repeat;
		clear:both;
	}
	
	
	a.buylink_module_entry:hover{
		text-decoration:none;
		background-color:#8e7674;
		color:white;
	}
	
	
	.buylink_module_price{
		font-weight:normal;
		margin-left:25px;
	}
	.buylink_module_storename{
		margin-left:10px;
	}
	
	
	
	.buylink_module_entry.buylink_module_loader{
		background:url(http://images-booknode.com/version/v1/_res/buylink_module/loading.gif) no-repeat center center #5a3d3e;
	}
	
	
	.buylink_module_closebuttondiv{
		float:right;
		margin-bottom:5px;
	}
	button.buylink_module_closebutton{
		padding:0px;
		margin:0px;
		padding:3px;
		padding-bottom:1px;
		text-align:center;
		
	}
	
	button.buylink_module_closebutton span{
		margin-left:.2em;
	}
	
</style>

<script type="text/javascript">
	/* <![CDATA[ */


	function buylink_module(){
		var me=this;
		me.context='';
		me.analytics_event='';
		me.storeicon={
			'2':'http://images-booknode.com/version/v1/_res/buylink_module/amazon_icon.png',
			'22':'http://images-booknode.com/version/v1/_res/buylink_module/priceminister_icon.png',
			'32':'http://images-booknode.com/version/v1/_res/buylink_module/fnac_icon.png',
			'62':'http://images-booknode.com/version/v1/_res/buylink_module/bdfugue_icon.png',
			'72':'http://images-booknode.com/version/v1/_res/buylink_module/furet_icon.png'
		}
		
		me.trigger=function(htmlO,context,analytics_event_override){
			me.context=context;
			me.analytics_event=context;
			
			
			
			if(typeof analytics_event_override != 'undefined'){
				me.analytics_event=analytics_event_override;
			}
			
			//supposed to have an id
			if(!htmlO.attr('idbook'))return;
			
			var idbook=parseFloat(htmlO.attr('idbook'));
			
			if( isNaN(idbook) )return;
			
			var canv=me.getCanvas();
			
			var offs=htmlO.offset();
			
			canv.css({
				top:offs.top+'px',
				left:offs.left+'px',
			})
			
			
			$.ajax({
				url:"/modules/buylink_json.php?idbook="+idbook+"&context="+context,
				dataType:'json',
				success:function(json){
					
					me.build(canv, htmlO, json, idbook, context)
				}
			})
			
			me.setup_autoclose(canv);
			
			canv.draggable();
			
			
		}
		
		me.setup_autoclose=function(canv){
			
			var buylink_bodyclick;
			var doc_keyup;
			doc_keyup=function(event){
				if(event.keyCode == 27){
					buylink_bodyclick();
				}
			}
			
			buylink_bodyclick=function(){
				$('body').unbind('click',buylink_bodyclick)
				$(document).unbind('keyup',doc_keyup)
				canv.remove();
			}
			
			$('body').bind('click',buylink_bodyclick)
			
			$(document).bind('keyup',doc_keyup);
			
			canv.bind('click',function(event){
				event.stopPropagation();
			})
			
			
			canv.find('.buylink_module_closebutton').click(buylink_bodyclick);
			
			
		}
		
		
		me.build=function(canv, htmlO, json, idbook, context){
			
			canv.find('.buylink_module_entry').remove();
			
			
			var neuf=[];
			
			var occas=[];
			
			var unknown=[];
			var list=json.list;
			var text=json.text;
			
			for(var i=0;i<list.length;i++){
				
				if(list[i].countrycode!=usercountry)continue;
				
				if(list[i].state=='-1')unknown.push(list[i])
					if(list[i].state=='0')occas.push(list[i])
						if(list[i].state=='1')neuf.push(list[i])
					}
				
				if(neuf.length==0 && occas.length==0){
					
					
					
					for(var i=0;i<unknown.length;i++){
						
						me.appendPrice(canv, unknown[i],text)
						
					}
					
					
				}else{
					
					if(neuf.length>0){
						
						me.appendSubTitle(canv,text.neuf);
						
						for(var i=0;i<neuf.length;i++){
							
							me.appendPrice(canv, neuf[i],text)
							
						}
						
					}
					
					
					if(occas.length>0){
						me.appendSubTitle(canv,text.occasion);
						for(var i=0;i<occas.length;i++){
							
							me.appendPrice(canv, occas[i],text)
							
						}
					}
					
				}
				
				
				
				
			}
			
			me.appendPrice=function(canv,obj,text){
				var item=$('<a target="_blank" href="'+obj.fullurl+'" class="buylink_module_entry buylink_decolight"></a>');
				item.attr('target','_blank');
				item.css('background-image','url('+me.storeicon[obj.idstore]+')');
				if(obj.price==-1){
					item.append('<span class="buylink_module_price">&nbsp;</span>');
					item.append('<span class="buylink_module_storename">'+text.voir+" "+obj.namestore+'</span>');
				}else{
					item.append('<span class="buylink_module_price">'+obj.price+' '+obj.currency+'</span>');
					item.append('<span class="buylink_module_storename">'+obj.namestore+'</span>');
				}
				
				me.register_analytics_event(item,obj);
				
				
				canv.append(item);
			}
			
			me.register_analytics_event=function(item,obj){
				
				var strtype=obj.nameshortstore + ' - '+obj.countrycode;
				
				$(item).click(function(){
					
					_gaq.push(['_trackEvent',me.analytics_event, 'buylink', strtype]);
					
				})
				
				
			}
			
			
			me.appendSubTitle=function(canv,txt){
				var item=$('<div class="buylink_module_subtitle"></div>');
				item.text(txt);
				canv.append(item);
				
			}
			
			
			
			
			
			me.getCanvas=function(){
				
				var main=$('<div class="buylink_module buylink_deco"></div>')
				
				var divload=$('<div class="buylink_module_entry buylink_module_loader"></div>');
				
				var divCancelIcon=$('<div class="buylink_module_closebuttondiv"><button class="buylink_module_closebutton"><span class="icon-cancel"></span></button></div>');
				
				main.append(divCancelIcon);
				
				main.append(divload);
				
				
				$('body').append(main);
				
				return main;
				
			}
			
			
			
			
			
		}

		/* ]]> */
	</script>

	<!--End of MODULE buylink -->


	<!--module standardisé d'addbook depuis la couv-->
	<style>
		img.imgaddstd{
			cursor:pointer;
			position:absolute;
			top:0px;
			left:0px;
		}
	</style>
	<input type="hidden" id="text_confirm_addbook" value="Livre ajouté !">
	<script type="text/javascript">
		/* <![CDATA[ */


		function make_addable_to_biblio(items){
			var opt={};
			
			if(arguments.length>1){
				opt=arguments[1];
			}
			
			items.data('addable_opt',opt);
			
			items.mouseenter(function(){
				var elem=$(this);
				
				if( elem.data('addable_opt')['norelative']!=true ){
					elem.css('position','relative');
				}
				
				var idbook=elem.attr('idbook')
				if(idbook in booksOwned)return;
				
				var adder=$('<img class="imgaddstd" idbook="'+idbook+'" src="http://images-booknode.com/pics/add4.png" />')
				adder.click(function(event){
					event.stopPropagation();
					event.preventDefault();
					openFormAddBook( $(this).attr('idbook'), function(){
						alert( $('#text_confirm_addbook').val() );
						adder.remove();
					})
				})
				elem.append(adder)
			}).mouseleave(function(){
				$(this).find('.imgaddstd').remove();					
			})
			
		}


		$(function(){
	//if(connectedMode!=0){
		
		make_addable_to_biblio($('.addable_elem'))
		
		
	//}
	

})
		/* ]]> */
	</script>

	<!--END module standardisé d'addbook depuis la couv-->


	<script type="text/javascript">
		/* <![CDATA[ */
		$(function(){
			$('.showtooltip').tooltip({
		//track: true, 
		top:15,
		left:0,
		delay: 100, 
		showURL: false, 
		showBody: " - ", 
		fade: 250 
	})
			
		})


		/*module de suivi de lecture*/




		
		/* ]]> */
	</script>


	<script type="text/javascript">
		/* <![CDATA[ */
		$(function(){
			$('.registerbutton4event').mousedown(function(){
				
				var tmp=$(this).attr('eventdata').split(':');
				
				_gaq.push(['_trackEvent',tmp[0], tmp[1], tmp[2]]);
				
			})
			
		})











		
		/* ]]> */
	</script>



<!--[if IE 6]>
<style>
	
</style>

<script type="text/javascript">
	$(function(){
		
	})
</script>
<![endif]-->
	
	


</head>
<body>


<!--DIV DE MOT DE PASSE OUBLIE-->


<div id="forgotpassword" style="display:none" title="Mot de passe oublié" dialog_width="725" dialog_height="290">
	
	<div class="fieldset" style="margin-left:2px;">
		<div class="label">Entrez votre nom d'utilisateur ou email dans la boite ci-dessous</div>
		<input id="retriever_input" type="text" value="" /> 
	</div> 

	<div class="fieldset" style="margin-left:2px;">
		<div id="retriever_error">Erreur, utilisateur ou email inconnnu</div>
		<div id="retriever_success">Vos informations ont bien été envoyées !</div>
		<button id="retriever_action">Recevoir mes informations</button>
	</div> 

</div>


<!--DIV CONNECT TO MY ACCOUNT-->


<div id="connectdiv" style="display:none" title="" dialog_width="725" dialog_height="290" >
	
	<div class="signcard">

		<div class="sc_left">
			<img src="http://www.cdn-cinenode.com/version/v1/_res/signup_logo_cine.png" alt="booknode" />  
			<div class="callto">Pas encore membre? <a href="/inscription.php">S’inscrire!</a></div>
		</div>

		<div class="sc_right">
			
			<form id="connectdiv_form" method="post" target="_self" action="/logmein.php">

				<h3>ACCÉDER A VOTRE COMPTE</h3>

				<div class="fieldset">
					<div class="label">NOM D'UTILISATEUR</div>
					<input onfocus="if(this.value=='nom d\'utilisateur'){;this.value=''}" type="text" name="username" value="nom d'utilisateur" id="username" />
				</div>

				<div class="fieldset">
					<div class="label">MOT DE PASSE <a href="#" id="forgotpasslink" >Oublié?</a></div>
					<input onfocus="if(this.value=='pass1234'){this.value=''}" type="password" name="pass" value="pass1234" id="password" />
				</div>
				
				<div class="fieldset">
					<div id="connectdiv_error">Erreur, merci vérifier vos login et mot de passe</div>
					<input id="topconnectform_submit" type="submit" value="Se connecter" />
					
					<input type="button"  class="submitbutton button_light login_window_submit" onclick="location.href='/inscription.php'" value="S'inscrire">
					
					<div id="connectdiv_loader" showas="inline">
						<img src="http://www.images-booknode.com/pics/floader.gif" />
					</div>
				</div>

				<script type="text/javascript">
					$(function(){
						
						var act=$('#connectdiv_form').attr('action')
						$('#connectdiv_form').attr('action',act+'?rnd='+Math.random())
						
						$('#username').keydown(function(event){
				if(event.which==9){ //tabkey
					event.preventDefault();
					event.returnValue=false;
					$('#password').focus();
				}
			})
					})
				</script>

			</form>

		</div>

	</div>
	
	
</div>
<!--/DIV DE CONNEXION-->





<div id="data_mainusername" style="display:none;padding:0"></div>


<div id="report_problem" title="Signaler une erreur" style="display:none"></div>


<div id="formShowAddBook" style="display:none;font-family:verdana;font-size:10pt" title="Ajout d'un film dans votre cinéthèque">

	<div style="text-align:center;display:block">
		<br />

<div style=text-align:center>
<div style="border:2px solid  lightgrey;width:350px;margin-left:auto;margin-right:auto;padding:2px">
	<a target="_top" style="font-family:Verdana;color:#333333;text-decoration:underline;" href="/inscription.php"><b>Je ne suis pas encore inscrit !</b></a><br>
	Je veux ma propre Cinémathèque en ligne,<br> découvrir des gens aux goûts similaires,<br> découvrir des suggestions de films pertinentes !
	<a target="_top" style="font-family:Verdana;color:#333333;text-decoration:underline;" href="/inscription.php"><b>Cliquez ici</b></a>
</div>

<br />
<br />
<br />



<br />

<div style="border:2px solid  lightgrey;width:350px;margin-left:auto;margin-right:auto;">
	<b>Je possède déjà un compte :</b><br />

	<form method="post" target="_self" action="logmein.php" style="display:inline">
			<table align=center>
			<tr>
				<td>Identifiant</td>
				<td>Mot de passe</td>
			</tr>
			<tr>
				<td><input  type="text" name="username" value="" /></td>
			<td><input  type="password" name="pass" value="" /></td>
			</tr>
			<tr>
				<td colspan=2 align=center>
				<input type="submit" value="Connexion" />
				</td>
			</tr>
			</table>
			<input type="hidden" name="backto" value="#backto#" />
	</form>
</div>



</div>				
	</div>
	

	
	<div style="text-align:center;display:none">
		Sélectionnez une de vos listes :<br />
		<div class="add_list_div" style="background:white"><input name="add_list" type="radio" id="add_list_1" /><label for="add_list_1">Liste de diamant</label></div>
		<div class="add_list_div" style="background:#FFFFEA;border-color:green"><input name="add_list" type="radio" checked id="add_list_2" /><label for="add_list_2">Liste d'or</label></div>
		<div class="add_list_div" style="background:#DDDDDD;"><input name="add_list" type="radio" id="add_list_3" /><label for="add_list_3">Liste d'argent</label></div>
		<div class="add_list_div" style="background:#F9EADF;"><input name="add_list" type="radio" id="add_list_4" /><label for="add_list_4">Liste de bronze</label></div>
		
		<div class="add_list_div" style="background:#A9CFC6;"><input name="add_list" type="radio" id="add_list_6" /><label for="add_list_6">Liste "Mes envies"</label></div>
		
		<div class="add_list_div" style="background:#AC6593;color:white"><input name="add_list" type="radio" id="add_list_10" /><label for="add_list_10">Liste "Pile à voir"</label></div>
		
		<div class="add_list_div" style="background:#white;"><input name="add_list" type="radio" id="add_list_5" /><label for="add_list_5">J'ai vu aussi</label></div>
		<!--<div class="add_list_div" style="background:#white;"><input name="add_list" type="radio" id="add_list_8" /><label for="add_list_8">Je suis en train de lire</label></div>-->
		
		<div class="add_list_div" style="background:#white;"><input name="add_list" type="radio" id="add_list_9" /><label for="add_list_9">Je n'ai pas apprécié</label></div>
		
		<br />
		<button onclick="jQuery('#formShowAddBook').dialog('close');">Annuler</button>
		&nbsp;&nbsp;
		<button id="add_list_addbutton">Ajouter !</button>
		
	</div>

</div>



<style>
	a.login_launch_btn{
		display:inline-block;
	}
</style>
<!--HEADER-->
<div id="header">
	
	<!--Top section-->

	<div id="header_top">
		<div id="header_top_container">
			
			<div class="login_launch" style="display:block">
				
				<div >
				<a href="#" class="login_launch_btn" id="login_launch_btn">S'identifier</a>
				&nbsp;
				<a href="/inscription.php" class="login_launch_btn registerbutton4event" eventdata="register:click:menu" >Créer un compte</a>
				</div>
				
				<a class="login_launch_btn " style="display:none" href="/special_connex.php">Inscription / Connexion</a>
				
			</div>
			
			<div class="login_loggedin" style="display:none;">
				
				<a class="username_link" href="/myhome"></a>
				<ul class="username_menu">
					<li><a href="/disco.php">déconnexion</a> </li>
					
				</ul>
			</div> 

			<style>
				.site_info a{
					color:inherit;
				}
			</style>

			<div class="site_info_wrap">
				<ul class="site_info">
					<li class="site_info_title">Films</li>
					<li class="site_info_data">37&nbsp;857 </li>
				</ul>
				<ul class="site_info">
					<li class="site_info_title"><a href="/tous_les_commentaires">Commentaires</a></li>
					<li class="site_info_data"><a href="/tous_les_commentaires">108&nbsp;839</a></li>
				</ul>
				<ul class="site_info">
					<li class="site_info_title"><a href="/all_users.php" >Membres</a></li>
					<li class="site_info_data"><a href="/all_users.php" >18&nbsp;388</a></li>
				</ul>
			</div>

		</div>
	</div> 

	<style>
		#main_menu li .navtitle{
			color:white;
			padding: 7px 16px 7px 6px;
			font-size: 16px;
			border-bottom:1px dotted white;
			font-weight:bold;
		}
		#main_menu li a{
			font-size:14px;
		}
		
			#direction_booknode{
 		
 		position: absolute; 
 		width: 120px; 
 		height: 33px; 
 		top: -33px; 
 		left: 300px; z-index: 1;

 	}
 	#direction_booknode:hover{
 		top:-34px;
 	}
 	
		
	</style>
	<!--Bottom section-->

	<div id="header_bottom">
		<div id="header_bottom_container">
		
		<!--
 		<img src="http://www.images-booknode.com/pics/christmas-tree-60.png" style="position:absolute;left: 538px;top: -42px;">
 		<img src="http://www.images-booknode.com/pics/christmas-tree-60.png" style="position:absolute;left: 561px;top: -48px;zoom:.8">
		<img src="http://www.images-booknode.com/pics/christmas-tree-60.png" style="position:absolute;left: 683px;top: -53px;zoom:.7">
 		<img src="http://www.images-booknode.com/pics/bonnet-leftsided-alt2-72.png" style="position:absolute;top: -67px;left: -13px;z-index: 2;opacity: 1;">
			-->
			<a href="/" id="site_logo"><img src="/version/v1/_res/logo_header-cinenode.png" width="278" height="76" alt="Cinenode" /></a>
			
			<a href="http://booknode.com" title="Direction BookNode !"  id="direction_booknode"><img src="http://www.images-booknode.com/version/v1/_res/logo/direction-booknode.png"></a>
			
			
			<ul id="main_menu">
				<li><a class="first" href="/">Accueil</a></li>
				
				<li class="dropDown">
					<a href="/myhome" id="menu_ma_biblio">Espace Perso</a>
					<div class="subNavWrap" style="display:none">
						<div class="selector"></div>
						<ul class="subNav">
							
							<li><a href="/inscription.php">Profil</a></li>
							
							<li><a href="/inscription.php">Ma Cinéthèque</a></li>
							<li><a >Notes</a></li>
							
							
							
							<li><a href="/inscription.php">Messages ()</a></li>
							
							
							<li><a href="/inscription.php">Paramètres</a></li>
							
							<li><hr noshade style="border-color:white"></li>
							
							<li><a href="/inscription.php">Premium</a></li>
							
							
						</ul>
					</div>
				</li>
				
				
				
				<li class="dropDown">
					<a href="javascript:void(0)">Communauté</a> 
					<div class="subNavWrap">
						<div class="selector"></div>
						<ul class="subNav">
							
							<li><div class="navtitle">&Eacute;change</div></li>
							<!--[section:forum]-->
							<li ><a href="/forum/">Le Forum</a></li>
							<!--[/section:forum]-->
							
							<!--[section:chat]-->
							<li style="display:none;display:none"><a onclick="window.open('http://booknodechat.dnsalias.com/transfer.php?booknode_remind=&auto=','mychat','status=0,toolbar=0,resizable=1,width=800,height=700')"
								href="javascript:void(0)">Le Chat (href="/inscription.php")
							</a></li>
							<!--[/section:chat]-->
							
							
							<!--[section:allcomms]-->
							<li><div class="navtitle">Contributions</div></li>
							
							<li><a href="/tous_les_commentaires">Tous les commentaires</a></li>
							
							
							<li><a href="/tous_les_extraits">Toutes les citations</a></li>
							<!--[/section:allcomms]-->
							
							
							<!--<li><div class="navtitle">Concours</div></li>-->
							
							<!--[section:concours]-->
							<!--<li><a href="/concours/un-jour-a">Un jour à...</a></li>-->
							<!--[/section:concours]-->
							
							
							
							
							
							<li><div class="navtitle">Les membres</div></li>
							
							<!--[section:memberlist]-->
							<li><a href="/all_users.php">Les Membres</a></li>
							<!--[/section:memberlist]-->
							
							
							
							<li><a href="/inscription.php">Vos Spectateurs proches</a></li>
							
							<li><a href="/inscription.php">Vos Membres favoris</a></li>
							
							
							
							
							
							
							
							
							
							
						</ul>
					</div>
				</li>
				
				<li class="dropDown">
					<a href="javascript:void(0)">Films</a>
					<div class="subNavWrap">
						<div class="selector"></div>
						<ul class="subNav">
							
							
							
							<!--[section:bestvente]-->
							<li><a href="/meilleures_ventes_france">Box-Office</a></li>
							<!--[/section:bestvente]-->
							
							<!--[section:datesortie]-->
							<li><a href="/dates_de_sortie">Sorties Cinéma</a></li>
							<!--[/section:datesortie]-->
							
							<!--[section:readingnow]-->
							<li><a href="/listes/envies">Les Envies</a></li>
							<!--[/section:readingnow]-->
							
							
							
							
							
							
							
							
							<!--[section:top50]-->
							<li><a href="/top-films">Populaires</a></li>
							<!--[/section:top50]-->
							
							
							<!--[section:themesmenu]-->
							<li><a href="/all_themes.php">Les Thèmes</a></li>
							<!--[/section:themesmenu]-->
							
							
							
							<!--[section:cream]-->
							<li><a href="/creme-des-films">La Crème</a></li>
							<!--[/section:cream]-->
							
							
							
							
							
							
						</ul>
					</div>
				</li>

				<li class="dropDown">
					<a href="javascript:void(0)">Réalisateurs</a>
					<div class="subNavWrap">
						<div class="selector"></div>
						<ul class="subNav">
							
							
							<!--[section:top50auteur]-->
							<li><a href="/top-realisateurs">Top Réalisateurs</a></li>
							<!--[/section:top50auteur]-->
							
							<!--[section:creamauteur]-->
							<li><a href="/creme-des-realisateurs">Crème des Réalisateurs</a></li>
							<!--[/section:creamauteur]-->
							
							
							
							
						</ul>
					</div>
				</li>
				
				<li class="dropDown">
					<a href="#">Activités</a>
					<div class="subNavWrap">
						<div class="selector"></div>
						<ul class="subNav">
							
							
							
							<!--[section:quizz]-->
							<li><a href="/quizz/">Quizz</a></li>
							<!--[/section:quizz]-->
							
							
							
							
							<li><a href="/inscription.php">Completer ma cinéthèque</a></li>
							
							
							
							<!--[section:ihelp]-->
							<li><a href="/inscription.php">J'aide Cinenode</a></li>
							<!--[/section:ihelp]-->
							
							
							
							<!--[section:premium]-->
							<!--<li><a href="/islands/">L'embarcadère vers les îles</a></li>-->
							<!--[/section:premium]-->
							
							
							<!--[section:concours]-->
							<!--<li><a href="/concours/un-jour-a">Concours Un jour à...</a></li>-->
							<!--[/section:concours]-->
							
							
							<!--[section:forum]-->
							<li><a href="/forum/search.php?search_id=unanswered">Forum sans réponse</a></li>
							<!--[/section:forum]-->
							
							
							<!--[section:labo]-->
							<li><a href="/labo">Labo</a></li>
							<!--[/section:labo]-->
							
							
							
							<li><a href="http://bookshake.net/" target="_blank" title="Un film au hasard" rel="nofollow" accesskey="x">Au hasard...</a></li>
							
						</ul>
					</div>
				</li>
				
				
				<li class="dropDown">
					<a href="javascript:void(0)">A la une</a>
					<div class="subNavWrap">
						<div class="selector"></div>
						<ul class="subNav">
							
							
							<!--[section:actus]-->
							<!--<li><a href="/actus/">Actus cinéma</a></li>-->
							<!--[/section:actus]-->
							
							<!--[section:blog]-->
							<!--<li><a href="/blog/">Blog</a></li>-->
							<!--[/section:blog]-->
							
							
							<!--[section:bestvente]-->
							<li><a href="/meilleures_ventes_france">Box-Office</a></li>
							<!--[/section:bestvente]-->
							
							
							<!--[section:datesortie]-->
							<li><a href="/dates_de_sortie">Sorties Cinéma</a></li>
							<!--[/section:datesortie]-->
							<li class="onlysiteversion_en"><a href="/release_dates">Dates de sortie</a></li>
							
							<!--[section:happen]-->
							<!--<li><a href="/happen/">Évènements littéraires</a></li>-->
							<!--[/section:happen]-->
							
							
							
							
							
							
							
							
							
							
						</ul>
					</div>
				</li>
				
				
				

				
				

				<!--[section:concours]-->
				<li class="dropDown">
					<a href="/aide/roles">Aide</a>
					<div class="subNavWrap">
						<div class="selector"></div>
						<ul class="subNav">
							<!--<li><a href="/aide/route_1">Introduction à Cinenode</a></li>-->
							<!--<li><a href="/forum/viewtopic.php?f=10&t=102392">Foire aux questions</a></li>-->
							<!--<li><a href="/forum/viewtopic.php?f=5&t=78663">Guide de survie sur le forum</a></li>-->
							<li><a href="/aide/roles">Qui contacter ?</a></li>
							<li><a href="/badges">Les Badges</a></li>
						</ul>
					</div>
				</li>
				<!--[/section:concours]-->             
				
			</ul>
			
			
			
			<div class="searchform">
				<form method="get" target="_self" action="/search">
					<input accesskey="S" class="booknodesearchbox" id="topboxsearch_input" autocomplete="OFF" name="q" type="text"  maxlength="400" value="Un film ou un réalisateur..."   />
					<input id="topboxsearch_submit" type="submit" value=""  />
				</form>
				
			</div>		

		</div>
	</div>
	

</div>
<!--HEADER_END-->




<div id="page_wraper" style="font-size:13px">
<script type="text/javascript">

function remIncent(){
	return;
	$('#divincentive').slideUp('fast');
	$.cookie('noincent','1',{ path: '/', expires: 7 });
}

$(function(){
	return;
	var islivre=false;
	if( 'selectedSection' in window ){
		if(window['selectedSection']=='livre'){
			var islivre=true;
		}
	}
	
	
	if(  ( $.cookie('1pageview')=='1' || !islivre )  && $.cookie('noincent')!=1 ){
		$('#divincentive').show();
	}
	
	
	
	$.cookie('1pageview','1',{ path: '/', expires: 90 });
	
	
	/*
	if(  $.cookie('1pageview')=='1'  ){
		
		if($.cookie('noincent')==1){
			
		}else{
			$('#divincentive').show();
		}
	}
	*/
	
	
	
	
	
})

</script>


<style type="text/css">
	
	
/*----------INCENTIVE 2 LAYOUT-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------*/


 
.incentive2 {
	width: 934px;
	height: 155px;
	margin: 0px auto;
	margin-bottom: 35px;
	margin-left: 3px;
	padding: 25px;
	border-radius: 2px;
	background-color: #241E1A;
	overflow: hidden;
	 
	position: relative;

	-webkit-box-shadow: 1px 1px 2px rgba(50, 50, 50, 0.75);
	box-shadow: 1px 1px 2px rgba(50, 50, 50, 0.75);
}



.in_close{
	color:#796162;
	font-size: 21px;
	position: absolute;
	top: 8px;
	right: 6px;
	cursor: pointer;
}
.in_close:hover{ color: #fbfbfb;}

.in_left {
	float: left;
	padding: 0px 35px 0 40px;
	 
	height: 135px;
	border-right: 1px solid #2F2A26;
}

.in_left .icon-right-circle{ font-size: 16px; margin-left: 3px; margin-top: 5px;}

.incentive2 .btn{
	display: block;
	
	font-size: 14px;
	text-transform: uppercase;
	line-height: normal;
	color: #FBFBFB !important;
	background-color: #5a3d3e;
	border: 1px solid #5a3d3e;
	padding: 11px 30px 10px 30px;
	padding: 11px 0 10px 0;
	width:441px;
	
	font-family: Arial, Helvetica, sans-serif;
	margin: 0px;
	text-align: center;
	w!idth: auto;
	height: auto;
	float: left;
	
	-webkit-transition: all .2s;
	-moz-transition: all .2s;
	-o-transition: all .2s;
	-ms-transition: all .2s;
	transition: all .2s;
	border-radius: 18px;
	cursor: pointer;
	font: Arial, Helvetica, sans-serif;
	
	text-decoration: none !important;
	margin-top: 16px;
}

.incentive2 .btn:hover {
	background:#7A6364!important;
	 
	border:1px solid #7A6364!important;
	cursor:pointer;
}
.topnewincentive_inner{ width:360px;}
.topincentive_content a { display: block; padding: 0 12px 0px 0; top: 1px; float: left; position: relative;}
.topincentive_txt { float: left; position: relative; width: 295px; color:#DDD8D8;  }
.topincentive_txt a { display: inline-block; padding: 0px; top: 0px;

		color:#796162;
		color:#DDD8D8;
		
		 text-transform: uppercase;} 
.topincentive_txt a:hover{ color:#fbfbfb;}


.in_right {
	 
	 
	float: left;
	 width:363px;
	 overflow:hidden;
	padding-left: 35px;
	padding-top: 5px;

}
.in_right h3{
	font-size: 24px;
	font-family: 'museo_sans_100regular', Arial, Helvetica, sans-serif;
	line-height: normal;
	font-weight: normal;
	color: #796162;
	margin: 0;
	 
}
.in_right h3.sub{
	color:#DDD8D8;
	font-size: 18px;
	position: relative;
	top:-3px;
	left: 1px;
	margin: 0;
	margin-bottom: 16px;
}
.in_reviews{
	color: #796162;
	font-size: 12px;


}

.incentive_keypoint{
	color: #AC9D9E;
	text-align:left;
	font-size:14px;
}

.incentive_keypoint .keypoint_title{
	font-weight:bold;
	color:#fbfbfb;
	
}
	

.incentive_keypoint .keypoint_desc{
	
}
	

.incentive_keypoint .keypoint_highlite{
	color:white;
}



.incentive_keypoint .free{
	
	text-align: center;
	margin:0px;
	margin-top:4px;
	margin-bottom:4px;
	margin-bottom: 2px;
}


	
</style>

 

	<div class="incentive2 incentive_newversion" id="divincentive" style="display:none" >

		<div class="icon-cancel in_close" onclick="remIncent()"></div>

		<div class="in_left">
			
			<div class="incentive_keypoint">
				<div><span class="keypoint_title">Entrez : </span><span class="keypoint_desc">Soyez le créateur de votre propre <span class="keypoint_highlite">bibliothèque virtuelle</span>.</span></div>
				<div><span class="keypoint_title">Découvrez : </span><span class="keypoint_desc">Trouvez les <span class="keypoint_highlite">dates de sortie</span> des livres que vous attendez.</span></div>
				<div><span class="keypoint_title">Partagez : </span><span class="keypoint_desc">Ayez des <span class="keypoint_highlite">débats passionnés</span> sur les livres dans le forum.</span></div>
				<div><span class="keypoint_title">Jouez : </span><span class="keypoint_desc">Mettez vos connaissances à l'epreuve dans des <span class="keypoint_highlite">quizz</span>.</span></div>
				
				<div class="free"><span class="keypoint_highlite">100% Gratuit</span>, <STRONG>Booknode</STRONG> est fait pour vous !</div> 
				
			</div>
			
			 
			 <a class="btn registerbutton4event" eventdata="register:click:incentive" href="/inscription.php" rel="nofollow">
			 	CREER MON COMPTE
			 </a> 
		</div>
		
		<div class="in_right">
			
			<h3>LA COMMUNAUTÉ DU LIVRE</h3>
			<h3 class="sub">ILS SE SONT INSCRITS, ILS SONT RAVIS</h3>
			
		 
			<div class="in_reviews" id="topnewincentive"></div>
			 
			 
		</div>

	</div>

	 

<!--
Repose sur les template suivants : 
	global/html/index.html
	happen/html/indexbox.html (pour les event littéraires)
	global/html/index_authorlight.html (pour la boite lumière sur l'auteur)
	global/html/index_booklight.html (pour la boite lumière sur le livre)
	
	html_pregen/homepage_topislands.html (pour le top island 3D)
	
-->


<script type="text/javascript">
	window.ad_vars=window.ad_vars || {};
	window.ad_vars['pagetype']='home';
	
</script>


<style>


	.paperZone{
		position:relative;
		
		background:#fff;
		width:530px;
		border:1px solid #e8e8e8;
		margin:40px 0 10px 0;

		

	}
	.paperZone .rings{
		background:url(http://images-booknode.com/pics/rings.png) repeat-x;
		width:500px;
		position:absolute;
		top:-22px;
		left: 12px;
		padding-top:40px;
	}
	
	.paperZone .content{
		padding:0px;
		padding-top:20px;
		padding-bottom:20px;
		
		
	}
	.paperZone .content h5 {
		font-size: 20px;
		font-weight: normal;
		color: #5a3d3e !important;
		
		padding: 15px 0 20px 0px;
		margin: 0;
		
		text-align: center;
	}

	.paperZone .content h6{
		margin:0;
		padding:0;
		text-align:left;
		padding:5px;
		padding-left:15px;
		padding-bottom:10px;
		font-size:16px;
	}
	
	.paperZone a{
		color:#5a3d3e;
		
	}
	
	#homecalendar {
		border: 1px solid #e8e8e8;
		margin-left: 20px;
		text-align: left;
		background: #fbfbfb;
		-webkit-box-shadow: 1px 1px 3px rgba(50, 50, 50, 0.40);
		box-shadow: 1px 1px 3px rgba(50, 50, 50, 0.40);
		color: #5a3d3e;
	}

	
	#homecalendar td.dayheader{


		font-weight:bold;
		font-size: 13px;
		border-bottom:1px solid #e8e8e8;
		width:69px;
		padding-bottom: 3px;
		padding-top:3px;
		text-align:center;
	}
	
	#homecalendar td.lastmonth, #homecalendar td.actualday, #homecalendar td.actualday_today, #homecalendar td.nextmonth{
		width:69px;
		height:74px;
		border-right:1px solid #e8e8e8;
		border-bottom:1px solid #e8e8e8;
		padding:0px;
		vertical-align:top;
	}
	
	#homecalendar td.lastmonth{
		background-color:#fefefe;
	}
	#homecalendar td.actualday{
	}
	
	#homecalendar td.actualday_today{
		
		background-color:#efefef;
		
	}
	
	#homecalendar td.nextmonth{
		background-color:#fefefe;
	}
	
	#homecalendar .dayn_wrap{
		position:relative;
		padding:0;
		margin:0;
		width:64px;
		height:73px;
		overflow:hidden;
	}
	#homecalendar .dayn{
		position:absolute;
		top:0px;
		left:1px;
		width:14px;
		height:12px;
		font-size:11px;
		color: #5a3d3e;
		padding:0;
		margin:0;
		
	}
	#homecalendar .item{
		position:absolute;
		top:6px;
		left:16px;
		
		font-size:11px;
		color: #5a3d3e;
		padding:0;
		margin:0;
	}
	
</style>

<style type="text/css">
	.newsdateof{
		font-size:.8em;
		margin-right:8px;
		color:#8D8D8D;
	}

	.activity_topuser{
		float:left;
		margin-left:9px;
		
		margin-top:5px;
		margin-bottom:4px;
		font-size:11px;
		line-height: 13px;
		text-align:left;
	}

	#user_top_bookcomment_days{
		font-size:12px;
		margin:0px;
		padding:0px;
	}
	.activity_topuser{
		height:93px;
	}
	.index_box_container{
		overflow:hidden;
	}
	.index_box_body{
		overflow:hidden;
		
	}
	
	
	.index_box_body.recentcomm{
		padding:10px; 
	}
	
	
	.indexnewentry{
		padding-bottom:4px;
	}
	.indexnewentry img{
		position:relative;
		top:3px;
	}

	#page_wraper{ overflow: visible;}
</style>




<style>
	
	
	.lastpost_subheader a{
		color: #896768!important;
		font-size: 16px;
	}
	
	.lastpost_subheader a:hover{
		text-decoration: overline;
	}
	
	.lastpost_subheader{
		color: #5a3d3e;
		color: #896768!important;
		text-decoration:none!important;
		clear:left;
		font-weight: bold;
		font-weight: normal;
		font-size: 16px;
		margin: 0px;
		margin-bottom:5px;
		padding: 0px;
		
		border-bottom:4px solid #896768;
		border-bottom:4px solid #8e7674;
		border-bottom:2px solid #8c7877;
	}
	
	.lastpost_listing{
		font-size:13px;
		margin-bottom:15px;
	}
	
	.lastpost_listing .icon{
		color:#8e7674;
		font-size:12px;
	}
	
	.lastpost_listing .entry{
		line-height:26px;
		
	}
	
	
	.lastpost_listing .entrydate{
		color:#8D8D8D;
		font-size:12px;
		
	}
	
	.lastpost_listing a.entrysubject{
		
		
	}
	
	.lastpost_listing .entrysep{
		color:#8D8D8D;
		font-size:12px;
	}
	
	.lastpost_listing a.entryauthor{
		color:#8D8D8D;
		font-size:12px;
		
	}
	
	
</style>





<div style="width:70px;float:left;margin-top:10px;">
	<img width="40" height="2294" src="/pics/index_compo/index_compo.1.jpg?today=2018-03-23-23-39&a=7" border="0" usemap="#shapes" />
	<map name="shapes" id="shapes"><area shape="rect" title="Avengers" coords="0,0,40,62" href="/film/121/avengers"><area shape="rect" title="The patriot, le chemin de la libert&eacute;" coords="0,62,40,124" href="/film/3060/the-patriot,-le-chemin-de-la-liberte"><area shape="rect" title="Peter Pan" coords="0,124,40,186" href="/film/1284/peter-pan"><area shape="rect" title="Hot Fuzz" coords="0,186,40,248" href="/film/1032/hot-fuzz"><area shape="rect" title="Le Pianiste" coords="0,248,40,310" href="/film/632/le-pianiste"><area shape="rect" title="Sherlock : The abominable bride" coords="0,310,40,372" href="/film/30081/sherlock---the-abominable-bride"><area shape="rect" title="Conjuring : Les dossiers Warren" coords="0,372,40,434" href="/film/247/conjuring---les-dossiers-warren"><area shape="rect" title="Pleasantville" coords="0,434,40,496" href="/film/2955/pleasantville"><area shape="rect" title="Edward aux mains d&#039;argent" coords="0,496,40,558" href="/film/263/edward-aux-mains-d-argent"><area shape="rect" title="Hunger Games, Episode 2 : L&#039;embrasement" coords="0,558,40,620" href="/film/48/hunger-games,-episode-2---l-embrasement"><area shape="rect" title="Lucy" coords="0,620,40,682" href="/film/15876/lucy"><area shape="rect" title="Dragons" coords="0,682,40,744" href="/film/316/dragons"><area shape="rect" title="Cinquante nuances de Grey" coords="0,744,40,806" href="/film/4975/cinquante-nuances-de-grey"><area shape="rect" title="Gladiator" coords="0,806,40,868" href="/film/326/gladiator"><area shape="rect" title="Divergente" coords="0,868,40,930" href="/film/1877/divergente"><area shape="rect" title="Si je reste" coords="0,930,40,992" href="/film/5160/si-je-reste"><area shape="rect" title="Mommy" coords="0,992,40,1054" href="/film/19195/mommy"><area shape="rect" title="Titanic" coords="0,1054,40,1116" href="/film/86/titanic"><area shape="rect" title="Twilight, Chapitre 1 : Fascination" coords="0,1116,40,1178" href="/film/273/twilight,-chapitre-1---fascination"><area shape="rect" title="Iron Man 3" coords="0,1178,40,1240" href="/film/1246/iron-man-3"><area shape="rect" title="Quatre gar&ccedil;ons dans le vent" coords="0,1240,40,1302" href="/film/5423/quatre-garcons-dans-le-vent"><area shape="rect" title="Insaisissables" coords="0,1302,40,1364" href="/film/1526/insaisissables"><area shape="rect" title="Percy Jackson 2 : La mer des monstres" coords="0,1364,40,1426" href="/film/652/percy-jackson-2---la-mer-des-monstres"><area shape="rect" title="Rouge Rubis" coords="0,1426,40,1488" href="/film/4723/rouge-rubis"><area shape="rect" title="The DUFF" coords="0,1488,40,1550" href="/film/23209/the-duff"><area shape="rect" title="Nausica&auml; de la vall&eacute;e du vent" coords="0,1550,40,1612" href="/film/239/nausicaa-de-la-vallee-du-vent"><area shape="rect" title="Hunger Games" coords="0,1612,40,1674" href="/film/85/hunger-games"><area shape="rect" title="Elephant Man" coords="0,1674,40,1736" href="/film/307/elephant-man"><area shape="rect" title="Mon roi" coords="0,1736,40,1798" href="/film/25732/mon-roi"><area shape="rect" title="The Amazing Spider-Man, &Eacute;pisode 2 : Le destin d&#039;un h&eacute;ros" coords="0,1798,40,1860" href="/film/259/the-amazing-spider-man,--pisode-2---le-destin-d-un-heros"><area shape="rect" title="L&#039;&Eacute;toffe des h&eacute;ros" coords="0,1860,40,1922" href="/film/7374/l--toffe-des-heros"><area shape="rect" title="V pour Vendetta" coords="0,1922,40,1984" href="/film/160/v-pour-vendetta"><area shape="rect" title="5 Centim&egrave;tres par seconde" coords="0,1984,40,2046" href="/film/5146/5-centimetres-par-seconde"><area shape="rect" title="&Eacute;crire pour exister" coords="0,2046,40,2108" href="/film/536/-crire-pour-exister"><area shape="rect" title="Ast&eacute;rix : Le Domaine des Dieux" coords="0,2108,40,2170" href="/film/2872/asterix---le-domaine-des-dieux"><area shape="rect" title="Avatar" coords="0,2170,40,2232" href="/film/80/avatar"><area shape="rect" title="Le Roi Lion, &Eacute;pisode 2 : L&#039;honneur de la tribu" coords="0,2232,40,2294" href="/film/112/le-roi-lion,--pisode-2---l-honneur-de-la-tribu"></map>
</div>

<div style="width:532px;float:left;" >
	
	<!--[section:lastentries]-->
	
	
	



	<div class="index_box_container" style="margin-top:10px;">
		<div class="index_box_header" style="overflow:hidden;">
			<h2>Dernières entrées</h2>			
			
			<div class="headericons">
				<div title="Le Forum" onclick="location.href='/forum/'" style="cursor:pointer" class="icon-chat"></div>
		<!--	<div title="Les Actus" onclick="location.href='/actus/'" style="cursor:pointer" class="icon-pencil"></div>
			<div title="Le Blog" onclick="location.href='/blog/'" style="cursor:pointer" class="icon-mic"></div>
		-->
	</div>
	
</div>



<div class="index_box_body">
	
	
	<div style="display:none">
		<!--<div class="lastpost_subheader">Le <a href="/forum/viewforum.php?f=82">forum premium</a></div>-->
		<!--<div class="lastpost_listing">-->
		<!--premiumforum_goes_here-->
		<!--</div>-->
	</div>
	
	
	
	
	<div class="lastpost_subheader">Le <a href="/forum/">forum</a></div>
	
	<div class="lastpost_listing">
		
		
		<div class="entry" >
			<span class="icon-chat icon"></span>
			<span class=entrydate>21:41</span>
			<a class="entrysubject" href="/forum/viewtopic.php?f=5&t=609&p=14481#p14481">[Proposition Films] Ciné Club Avril 2018</a>
			<span class="entrysep"> - </span>
			<a class="entryauthor" rel="nofollow" href="/laurapalmer_24335">LauraPalmer</a>
		</div>
		
		<div class="entry" >
			<span class="icon-chat icon"></span>
			<span class=entrydate>20:18</span>
			<a class="entrysubject" href="/forum/viewtopic.php?f=2&t=25&p=14480#p14480">Les films dont vous ne vous souvenez plus du titre</a>
			<span class="entrysep"> - </span>
			<a class="entryauthor" rel="nofollow" href="/doigts_de_poussiere_21347">Doigts_de_poussiere</a>
		</div>
		
		<div class="entry" >
			<span class="icon-chat icon"></span>
			<span class=entrydate>22-03</span>
			<a class="entrysubject" href="/forum/viewtopic.php?f=5&t=600&p=14479#p14479">[Challenge] 4 Saisons (2018)</a>
			<span class="entrysep"> - </span>
			<a class="entryauthor" rel="nofollow" href="/nat94_217509">Nat94</a>
		</div>
		
		<div class="entry" >
			<span class="icon-chat icon"></span>
			<span class=entrydate>22-03</span>
			<a class="entrysubject" href="/forum/viewtopic.php?f=6&t=179&p=14476#p14476">Jeu - Une lettre, un film</a>
			<span class="entrysep"> - </span>
			<a class="entryauthor" rel="nofollow" href="/moon_218283">MooN</a>
		</div>
		
		<div class="entry" >
			<span class="icon-chat icon"></span>
			<span class=entrydate>22-03</span>
			<a class="entrysubject" href="/forum/viewtopic.php?f=6&t=266&p=14475#p14475">Je regarde ou je regarde pas ?</a>
			<span class="entrysep"> - </span>
			<a class="entryauthor" rel="nofollow" href="/moon_218283">MooN</a>
		</div>
		
		<div class="entry" >
			<span class="icon-chat icon"></span>
			<span class=entrydate>21-03</span>
			<a class="entrysubject" href="/forum/viewtopic.php?f=5&t=601&p=14473#p14473">[Challenge] ABC (2018)</a>
			<span class="entrysep"> - </span>
			<a class="entryauthor" rel="nofollow" href="/gwenaelle_21688">Gwenaelle</a>
		</div>
		
		<div class="entry" >
			<span class="icon-chat icon"></span>
			<span class=entrydate>20-03</span>
			<a class="entrysubject" href="/forum/viewtopic.php?f=6&t=141&p=14470#p14470"><b>[Jeu] Le dernier debout</b></a>
			<span class="entrysep"> - </span>
			<a class="entryauthor" rel="nofollow" href="/gwenaelle_21688">Gwenaelle</a>
		</div>
		
		<div class="entry" >
			<span class="icon-chat icon"></span>
			<span class=entrydate>18-03</span>
			<a class="entrysubject" href="/forum/viewtopic.php?f=5&t=605&p=14462#p14462">Ciné-Club, février 2018, Birdy d'Alan Parker</a>
			<span class="entrysep"> - </span>
			<a class="entryauthor" rel="nofollow" href="/nat94_217509">Nat94</a>
		</div>
		
		<div class="entry" >
			<span class="icon-chat icon"></span>
			<span class=entrydate>14-03</span>
			<a class="entrysubject" href="/forum/viewtopic.php?f=5&t=577&p=14453#p14453">Discussion et Questions sur les Challenges</a>
			<span class="entrysep"> - </span>
			<a class="entryauthor" rel="nofollow" href="/jukebox_fr_217357">jukebox_fr</a>
		</div>
		
		<div class="entry" >
			<span class="icon-chat icon"></span>
			<span class=entrydate>14-03</span>
			<a class="entrysubject" href="/forum/viewtopic.php?f=5&t=607&p=14451#p14451">Ciné-Club Mars 2018 : Snowden d'Oliver Stone</a>
			<span class="entrysep"> - </span>
			<a class="entryauthor" rel="nofollow" href="/framb0ise_28436">Framb0ise</a>
		</div>
		
		
	</div>
	
		<!--
		<div class="lastpost_subheader">Les <a href="/actus/">actus</a> et le <a href="/blog/">blog</a></div>
		<div class="lastpost_listing">
			
		</div>
	-->
	
	
	
	
	
	<div class="btns_latest">
		
		<a href="/toutesnews.php">Toutes les entrées</a> 
		<a href="/forum/">Forum</a> 
			<!--<a href="/actus/">Actus</a> 
			<a href="/blog/">Blog</a> 
		-->
		
	</div>
</div>

</div>



<!--[/section:lastentries]-->





<!--[section:bestvente]-->	

<div style="clear:left"></div>
<style>
	.onemovtop{
		line-height:28px;
		margin-bottom:5px;
		margin-right:15px;
		p!adding:14px;
		clear:both;
		display: block;
		overflow:hidden;
		height: 160px;
	}
	
	.onemovtop.odd{
		text-align: right;
	}
	
	.onemovtop .wrap_acover{
		float:left;
	}
	
	.onemovtop.odd .wrap_acover{
		float:right;
	}
	
	.onemovtop .acover{
		margin:5px;
	}
	.onemovtop .atext{
		font-weight:normal
	}
	.onemovtop a.aname, .acount{
		font-size:18px;
		
	}
</style>

<div class="index_box_container">
	<div class="index_box_header"><h2>LE film du moment</h2></div>
	<div class="index_box_body" style="line-height:normal;" >
		
		
		<div style="padding-bottom:9px"><a style="color:#4e3e67;font-size:16px;font-weight:bold;"  href="/film/37579/maryline" title="Maryline">Maryline</a></div>
<div style="font-size:12px;width:476px;overflow:hidden;"> 
			
		<div style="float:left;width:180px;height:266px">
			<a title="Maryline" href="/film/37579/maryline"><img style="float:left"  src="http://www.cdn-cinenode.com/movie_poster/135/mod10/maryline-134800-160-266.jpg" alt="Maryline" title="Maryline" border="0" /></a> 
		</div>
		<div style="float:left;width:296px;padding-top:5px;">
			<div style="display:none">&nbsp;- Editeur original :  <br /><br /></div>
			<div style="display:block">&nbsp;- Langue originale : Français<br /><br /></div>
			<div style="display:none">&nbsp;- Titre original : <br /><br /></div>
			<div style="display:none">&nbsp;- Première sortie : <br /><br /></div>
			<div style="display:block">&nbsp;- Première sortie en France : 15 Novembre 2017<br /><br /></div>
			<div style="display:none">&nbsp;- Premier éditeur français : <br /><br /></div>
			&nbsp;- Réalisateur : <a href="/realisateur/13/guillaume-gallienne" title="Guillaume Gallienne" style="color:#42251D">Guillaume Gallienne</a><br>			
			<br /> 
			<div style="display:block">&nbsp;- Thèmes : <a href="/theme/drame" title="Drame" style="color:#42251D;text-decoration:underline">Drame</a> <a href="/theme/inspire-de-faits-reels" title="Inspiré De Faits Réels" style="color:#42251D;text-decoration:underline">Inspiré De Faits Réels</a> </div>
		</div>
		<div style="clear:left;padding-top:15px">	
			&nbsp;<a title="Ajoutez" href="/film/37579/maryline" border="0">Avez-vous vu ce film ?
			Ajoutez des thèmes et des commentaires ! <img width="16" height="16" src="http://images-booknode.com/pics/addtheme.png" alt="Nouveaux themes et commentaires" title="Nouveaux thèmes et commentaires" border="0" /></a><br /><br /> 
		</div>
</div> 


		
		
		
	</div>
	<div class="index_box_container">
		<!--<div class="index_box_header">
			<a href="/meilleures_ventes_france"><h2>Box-office en France</h2></a> 
			
		</div>-->
		<!--<div class="index_box_body" style="padding:20px;">-->	

		<!--<div>Semaine du 28 Mai au 3 Juin 2014</div>-->	
		<!--<br>-->
		
		
		
			<!--<div class="onemovtop " >
				<div class="wrap_acover">
					<a href="/film/581/x-men----days-of-future-past"><img border="0" class="acover" src="http://www.cdn-cinenode.com/movie_poster/47/mod11/x-men----days-of-future-past-46718-100-150.jpg" ></a>
				</div>
				<span class="atext"> <span class="acount">1. </span>
					<a href="/film/581/x-men----days-of-future-past" class="aname" title="X-Men :  Days of future past" style="font-weight:bold;" >X-Men :  Days of future past</a>
					<br>
					<a href="/realisateur/317/bryan-singer" title="Bryan Singer" style="color:black">Bryan Singer</a>
					<br />
					<span style="font-size:10px;">Twentieth Century Fox France</span> 
				</span>
			</div>-->
			
			
			
		
			<!--<div class="onemovtop odsd" >
				<div class="wrap_acover">
					<a href="/film/15316/qu-est-ce-qu-on-a-fait-au-bon-dieu--"><img border="0" class="acover" src="http://www.cdn-cinenode.com/movie_poster/38/mod11/qu-est-ce-qu-on-a-fait-au-bon-dieu---38272-100-150.jpg" ></a>
				</div>
				<span class="atext"> <span class="acount">2. </span>
					<a href="/film/15316/qu-est-ce-qu-on-a-fait-au-bon-dieu--" class="aname" title="Qu'est-ce qu'on a fait au Bon Dieu ?" style="font-weight:bold;" >Qu'est-ce qu'on a fait au Bon Dieu ?</a>
					<br>
					<a href="/realisateur/983/philippe-de-chauveron" title="Philippe De Chauveron" style="color:black">Philippe De Chauveron</a>
					<br />
					<span style="font-size:10px;">UGC Distribution</span> 
				</span>
			</div>-->
			
			
			
		
			<!--<div class="onemovtop " >
				<div class="wrap_acover">
					<a href="/film/3767/malefique"><img border="0" class="acover" src="http://www.cdn-cinenode.com/movie_poster/57/mod11/malefique-56623-100-150.jpg" ></a>
				</div>
				<span class="atext"> <span class="acount">3. </span>
					<a href="/film/3767/malefique" class="aname" title="Maléfique" style="font-weight:bold;" >Maléfique</a>
					<br>
					<a href="/realisateur/1861/robert-stromberg" title="Robert Stromberg" style="color:black">Robert Stromberg</a>
					<br />
					<span style="font-size:10px;">Walt Disney Pictures</span> 
				</span>
			</div>-->
			<div style=clear:left></div>
			
			
		
			<!--<div class="onemovtop odsd" >
				<div class="wrap_acover">
					<a href="/film/3857/godzilla"><img border="0" class="acover" src="http://www.cdn-cinenode.com/movie_poster/40/mod11/godzilla-39703-100-150.jpg" ></a>
				</div>
				<span class="atext"> <span class="acount">4. </span>
					<a href="/film/3857/godzilla" class="aname" title="Godzilla" style="font-weight:bold;" >Godzilla</a>
					<br>
					<a href="/realisateur/279/gareth-edwards" title="Gareth Edwards" style="color:black">Gareth Edwards</a>
					<br />
					<span style="font-size:10px;">Warner Bros. France</span> 
				</span>
			</div>-->
			
			
			
		
			<!--<div class="onemovtop " >
				<div class="wrap_acover">
					<a href="/film/16497/amour-sur-place-ou-a-emporter"><img border="0" class="acover" src="http://www.cdn-cinenode.com/movie_poster/53/mod11/amour-sur-place-ou-a-emporter-52731-100-150.jpg" ></a>
				</div>
				<span class="atext"> <span class="acount">5. </span>
					<a href="/film/16497/amour-sur-place-ou-a-emporter" class="aname" title="Amour sur place ou à emporter" style="font-weight:bold;" >Amour sur place ou à emporter</a>
					<br>
					<a href="/realisateur/6954/amelle-chahbi" title="Amelle Chahbi" style="color:black">Amelle Chahbi</a>
					<br />
					<span style="font-size:10px;">Gaumont</span> 
				</span>
			</div>-->
			
			
			
			
			<!--<div class="btns_latest">
				<a href="/meilleures_ventes_france">Voir le top complet</a>
			</div>-->
			
			
			
			<!--</div>-->	
			
		</div>
		
		<!--[/section:bestvente]-->
		
		


		<!--[section:datesortie]-->

		<div class="paperZone">
			<div class="rings">
			</div>
			<div class="content">


				
		<a style=display:block href="/dates_de_sortie"><h5>Calendrier des sorties France - Mars</h5></a>
		<h6 style=display:none>Mars</h6>
		<table id=homecalendar cellpadding=0 cellspacing=0><tr><td class=dayheader>lun.</td><td class=dayheader>mar.</td><td class=dayheader>mer.</td><td class=dayheader>jeu.</td><td class=dayheader>ven.</td><td class=dayheader>sam.</td><td class=dayheader>dim.</td></tr><tr><td class=lastmonth> </td><td class=lastmonth> </td><td class=lastmonth> </td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>1</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>2</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>3</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>4</div>
			<div class=item></div>
			</div></td></tr><tr><td class=actualday><div class=dayn_wrap>
			<div class=dayn>5</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>6</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>7</div>
			<div class=item><a title="Annihilation" href="/film/31009/annihilation"><img border=0 width=51 height=70 src="http://images-booknode.com/pics/Transparent.gif" asrc="http://www.cdn-cinenode.com/movie_poster/138/mod10/annihilation-138496-35-54.jpg" alt="Annihilation"></a></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>8</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>9</div>
			<div class=item><a title="The Outsider" href="/film/38734/the-outsider"><img border=0 width=51 height=70 src="http://images-booknode.com/pics/Transparent.gif" asrc="http://www.cdn-cinenode.com/movie_poster/138/mod10/the-outsider-138320-35-54.jpg" alt="The Outsider"></a></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>10</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>11</div>
			<div class=item></div>
			</div></td></tr><tr><td class=actualday><div class=dayn_wrap>
			<div class=dayn>12</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>13</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>14</div>
			<div class=item><a title="Tout le monde debout" href="/film/38293/tout-le-monde-debout"><img border=0 width=51 height=70 src="http://images-booknode.com/pics/Transparent.gif" asrc="http://www.cdn-cinenode.com/movie_poster/138/mod10/tout-le-monde-debout-138239-35-54.jpg" alt="Tout le monde debout"></a></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>15</div>
			<div class=item><a title="Ghostland" href="/film/38285/ghostland"><img border=0 width=51 height=70 src="http://images-booknode.com/pics/Transparent.gif" asrc="http://www.cdn-cinenode.com/movie_poster/137/mod10/ghostland-136758-35-54.jpg" alt="Ghostland"></a></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>16</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>17</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>18</div>
			<div class=item><a title="La finale" href="/film/38760/la-finale"><img border=0 width=51 height=70 src="http://images-booknode.com/pics/Transparent.gif" asrc="http://www.cdn-cinenode.com/movie_poster/138/mod10/la-finale-138481-35-54.jpg" alt="La finale"></a></div>
			</div></td></tr><tr><td class=actualday><div class=dayn_wrap>
			<div class=dayn>19</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>20</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>21</div>
			<div class=item><a title="Prochain arr&ecirc;t: Utopia" href="/film/38796/prochain-arret--utopia"><img border=0 width=51 height=70 src="http://images-booknode.com/pics/Transparent.gif" asrc="http://www.cdn-cinenode.com/movie_poster/138/mod10/prochain-arret--utopia-138477-35-54.jpg" alt="Prochain arr&ecirc;t: Utopia"></a></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>22</div>
			<div class=item></div>
			</div></td><td class=actualday_today><div class=dayn_wrap>
			<div class=dayn>23</div>
			<div class=item><a title="Game over, man !" href="/film/38361/game-over,-man--"><img border=0 width=51 height=70 src="http://images-booknode.com/pics/Transparent.gif" asrc="http://www.cdn-cinenode.com/movie_poster/137/mod10/game-over,-man---136971-35-54.jpg" alt="Game over, man !"></a></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>24</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>25</div>
			<div class=item></div>
			</div></td></tr><tr><td class=actualday><div class=dayn_wrap>
			<div class=dayn>26</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>27</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>28</div>
			<div class=item><a title="Coby" href="/film/38692/coby"><img border=0 width=51 height=70 src="http://images-booknode.com/pics/Transparent.gif" asrc="http://www.cdn-cinenode.com/movie_poster/138/mod10/coby-138187-35-54.jpg" alt="Coby"></a></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>29</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>30</div>
			<div class=item></div>
			</div></td><td class=actualday><div class=dayn_wrap>
			<div class=dayn>31</div>
			<div class=item></div>
			</div></td><td class=nextmonth> </td></tr></table>



			</div>


		</div>   

		<!--[/section:datesortie]-->
		
		
		
		<div class="index_box_container">
			<div class="index_box_header"><h2>Lumière sur ...</h2></div>
			<div class="index_box_body" style="line-height:normal;" >
				<div style="padding-bottom:9px"><a style="color:#874A3B;font-size:16px;font-weight:bold;" href="/realisateur/1930/darren-aronofsky" title="Darren Aronofsky">Darren Aronofsky</a></div>
<a href="/realisateur/1930/darren-aronofsky" title="Darren Aronofsky"><img style="float:left" src="http://www.cdn-cinenode.com/author_picture/21/mod10/darren-aronofsky-21397-160-266.jpg" alt="Darren Aronofsky" title="Darren Aronofsky" border="0" /></a>
<div style="font-size:12px">
	<div style="display:block">&nbsp;- Date de naissance : 12 F&eacute;vrier 1969<br /><br /></div>
	&nbsp;- Nationalité : Américain <br /><br />
	&nbsp;- Domaine de prédilection : <br /><br />
	&nbsp;- Oeuvres : <br /> 
	<div style="line-height:18px">&nbsp;&nbsp;&nbsp;&nbsp;<a href="/black_swan_01010" title="Black Swan" style="color:#42251D">&bull; Black Swan</a></div><div style="line-height:18px">&nbsp;&nbsp;&nbsp;&nbsp;<a href="/noe_03921" title="Noé" style="color:#42251D">&bull; Noé</a></div><div style="line-height:18px">&nbsp;&nbsp;&nbsp;&nbsp;<a href="/requiem_for_a_dream_0305" title="Requiem for a Dream" style="color:#42251D">&bull; Requiem for a Dream</a></div><div style="line-height:18px">&nbsp;&nbsp;&nbsp;&nbsp;<a href="/the_fountain_01008" title="The Fountain" style="color:#42251D">&bull; The Fountain</a></div><div style="line-height:18px">&nbsp;&nbsp;&nbsp;&nbsp;<a href="/mother__037073" title="Mother!" style="color:#42251D">&bull; Mother!</a></div><div style="line-height:18px">&nbsp;&nbsp;&nbsp;&nbsp;<a href="/pi_01007" title="Pi" style="color:#42251D">&bull; Pi</a></div>
</div>

				
				
				
			</div>
			
		</div>
		
		
		
	</div>


	


	
	
	

	


	
	
	<div>
		
		<!--[section:ihelp]-->
		<div style="float:left;width:260px">
			<div class="index_box_container">
				<div class="index_box_header" >
					<h2>Top contributeurs</h2>
				</div>
				<div class="index_box_body" id="list_helpers">
					
					#list_helpers#
					
				</div>
				
			</div>
		</div>
		<!--[/section:ihelp]-->

		<div style="float:left;width:260px;margin-left:10px">
			<div class="index_box_container">
				<div class="index_box_header" >
					<h2>Derniers réalisateurs</h2>
				</div>
				<div class="index_box_body">
					
					<span class=newsdateof>08:47</span><a class="topA" href="/realisateur/14490/anika-decker" >Anika Decker</a><br /><span class=newsdateof>22-03</span><a class="topA" href="/realisateur/14489/claude-jean-bonnardot" >Claude-Jean Bonnardot</a><br /><span class=newsdateof>22-03</span><a class="topA" href="/realisateur/14488/zoe-lister-jones" >Zoe lister-jones</a><br /><span class=newsdateof>22-03</span><a class="topA" href="/realisateur/14487/rody-claude" >Rody Claude</a><br /><span class=newsdateof>22-03</span><a class="topA" href="/realisateur/14486/zoe-berriatua" >Zoe Berriatúa</a><br /><span class=newsdateof>21-03</span><a class="topA" href="/realisateur/14485/eloise-lang" >Eloïse Lang</a><br /><span class=newsdateof>21-03</span><a class="topA" href="/realisateur/14484/lindsay-shonteff" >Lindsay Shonteff</a><br /><span class=newsdateof>20-03</span><a class="topA" href="/realisateur/14483/scott-zabielski" >Scott Zabielski</a><br /><span class=newsdateof>20-03</span><a class="topA" href="/realisateur/14482/derren-brown" >Derren Brown</a><br /><span class=newsdateof>20-03</span><a class="topA" href="/realisateur/14481/yael-melamede" >Yael Melamede</a>
					
				</div>
			</div>	
			
			<!--[section:buylink]-->
			<div class="index_box_container" style="margin-top:10px;">
				<div class="index_box_body" style="border-top:1px solid #e8e8e8; padding:10px;">
					
					
					<a href="/modules/buylink_redirect.php?idstore=2&urlsrc=%2F" rel="nofollow" title="Achetez des livres sur amazon.fr" target="_blank" border="0">
						<img width="242" height="87" src="http://images-booknode.com/version/v1/_res/amazon.jpg"  alt="Achetez des livres chez amazon.fr" border="0" />
					</a>
					
				</div>
			</div>	
			<!--[/section:buylink]-->
		</div>
		
		
		
		
	</div>
	
	
</div>





<div style="float:left;width:335px;margin-left:40px; margin-top:0px;">

<!-- 
<div class="index_box_container" style="width:335px;margin-left:0px;margin-right:0px;">
	<div class="index_box_header" >
		Trouvez un livre ou un auteur
	</div>
	<div class="index_box_body" style="text-align:center">
		
			<form method="get" target="_self" action="/search">
			&nbsp;<input name="q" id="search_input" style="width:180px" type="text" size="18" value="" autocomplete="off" />
			<input type="submit" style="background:white;color:#874A3B;font-weight:bold;" value="Recherche" />
			</form>
				
	</div>
</div>
	
-->


<!--[section:buylink]-->
	<!--
	<div style="text-align:center" id="toprightbanner" style="display:none">
		<div class="wantedlist" style="padding:0px;background: transparent height:250px;width:300px;text-align:center;border:1px #B07C66 dotted;margin:auto;margin-bottom:10px">
			
			
			
			<a class="bannerlink" type="toprightbanner"  href="http://www.amazon.fr/gp/redirect.html?ie=UTF8&location=http%3A%2F%2Fwww.amazon.fr%2Flivre-achat-occasion-litterature-roman%2Fb%3Fie%3DUTF8%26node%3D301061%26ref_%3Dsa%5Fmenu%5Flv0&tag=booknode-21&linkCode=ur2&camp=1642&creative=19458" rel="nofollow" title="Achetez des livres sur amazon.fr" target="_blank" border="0">
			<img width="300" height="250" src="http://images-booknode.com/pics/banners/amazon_fr_300_250.gif"  alt="Achetez des livres chez amazon.fr" border="0" />
			</a>
			
		</div>			
	</div>
-->


<!--[/section:buylink]-->

<!--[section:concours]-->
	<!--<div style="text-align:center" >
		<div class="wantedlist" style="padding:0px;background: transparent ;width:300px;text-align:center;border:1px #B07C66 dotted;margin:auto;margin-bottom:10px">
			<a   href="http://booknode.com/concours/un-jour-a" title="Concours d'écriture Un jour à..." border="0">
				<img width="300" src="http://images-booknode.com/concours/pics/concoursuja2011300.png"  alt="Concours d'écriture Un jour à..." border="0" />
			</a>
		</div>			
	</div>-->
	<!--[/section:concours]-->
	
	

	
	<!--[section:cream]-->
	<div >
		<div class="wantedlist" style=" background: transparent height:200px;width:335px;position:relative; overflow:visible;">
			
			<div class="index_box_container" style="border: 1px solid #e8e8e8;margin:0px;height:225px;background:white;width:345px;margin-left:0px;margin-right:0px;position:absolute;top:0px;left:0px"></div>	
			
			<div class="wanted" style="padding-bottom:10px;position:relative; overflow:hidden;" >
				<a class="titleonwhite" href="/creme-des-films">La Crème des Films</a> 
			</div>
			
			
			<div class="index_slider_mainwrap">
				
				<div class="index_slider_leftcontrol"></div>
				
				<div class="index_slider">
					<div class="index_slider_content" id="index_slider1">
						<div onclick="document.location='/the_masterpiece_035817'" title="The masterpiece" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/138/mod10/the-masterpiece-138241-90-140.jpg"></div></div><div onclick="document.location='/les_animaux_fantastiques_018997'" title="Les Animaux Fantastiques" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/122/mod10/les-animaux-fantastiques-121660-90-140.jpg"></div></div><div onclick="document.location='/wonder_036545'" title="Wonder" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/137/mod10/wonder-137295-90-140.jpg"></div></div><div onclick="document.location='/the_circle_029045'" title="The Circle" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/128/mod10/the-circle-128464-90-140.jpg"></div></div><div onclick="document.location='/kuzco_l_empereur_megalo_01012'" title="Kuzco l&#039;empereur m&eacute;galo" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/21/mod10/kuzco-l-empereur-megalo-20713-90-140.jpg"></div></div><div onclick="document.location='/la_belle_et_la_bete_028890'" title="La Belle et la B&ecirc;te" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/128/mod10/la-belle-et-la-bete-127855-90-140.jpg"></div></div><div onclick="document.location='/miss_peregrine_et_les_enfants_particuliers_011745'" title="Miss Peregrine et les enfants particuliers" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/113/mod10/miss-peregrine-et-les-enfants-particuliers-113286-90-140.jpg"></div></div><div onclick="document.location='/le_guerrier_pacifique_05603'" title="Le guerrier pacifique" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/13/mod10/le-guerrier-pacifique-12772-90-140.jpg"></div></div><div onclick="document.location='/la_reine_des_neiges_047'" title="La Reine des Neiges" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/0/mod10/la-reine-des-neiges-41-90-140.jpg"></div></div><div onclick="document.location='/your_name_031115'" title="Your name" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/122/mod10/your-name-121738-90-140.jpg"></div></div><div onclick="document.location='/stand_by_me_02708'" title="Stand by me" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/76/mod10/stand-by-me-76202-90-140.jpg"></div></div><div onclick="document.location='/wonder_woman_023014'" title="Wonder Woman" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/131/mod10/wonder-woman-130567-90-140.jpg"></div></div><div onclick="document.location='/mulan_0640'" title="Mulan" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/1/mod10/mulan-1150-90-140.jpg"></div></div><div onclick="document.location='/gladiator_0326'" title="Gladiator" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/1/mod10/gladiator-566-90-140.jpg"></div></div><div onclick="document.location='/raiponce_01061'" title="Raiponce" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/2/mod10/raiponce-1927-90-140.jpg"></div></div><div onclick="document.location='/spider-man_homecoming_031463'" title="Spider-Man Homecoming" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/134/mod10/spider-man-homecoming-134004-90-140.jpg"></div></div><div onclick="document.location='/the_secret_scripture_031050'" title="The Secret Scripture" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/111/mod10/the-secret-scripture-111355-90-140.jpg"></div></div><div onclick="document.location='/loving_vincent_031029'" title="Loving Vincent" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/111/mod10/loving-vincent-111316-90-140.jpg"></div></div><div onclick="document.location='/la_sociale_033910'" title="La Sociale" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/123/mod10/la-sociale-122501-90-140.jpg"></div></div><div onclick="document.location='/iron_man_01054'" title="Iron Man" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/2/mod10/iron-man-1919-90-140.jpg"></div></div><div onclick="document.location='/vice-versa_024106'" title="Vice-Versa" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/85/mod10/vice-versa-85065-90-140.jpg"></div></div><div onclick="document.location='/l__ge_de_glace_0101'" title="L&#039;&Acirc;ge de glace" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/29/mod10/l--ge-de-glace-28685-90-140.jpg"></div></div><div onclick="document.location='/nos__toiles_contraires_04485'" title="Nos &Eacute;toiles Contraires" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/63/mod10/nos--toiles-contraires-63156-90-140.jpg"></div></div><div onclick="document.location='/le_labyrinthe_04767'" title="Le Labyrinthe" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/65/mod10/le-labyrinthe-65267-90-140.jpg"></div></div><div onclick="document.location='/baby_driver_027412'" title="Baby Driver" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/131/mod10/baby-driver-130647-90-140.jpg"></div></div><div onclick="document.location='/vert_emeraude_06826'" title="Vert Emeraude" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/117/mod10/vert-emeraude-116700-90-140.jpg"></div></div><div onclick="document.location='/i_am_not_your_negro_036350'" title="I Am Not Your Negro" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/movie_poster/130/mod10/i-am-not-your-negro-130323-90-140.jpg"></div></div>
					</div>
				</div>
				<div class="index_slider_rightcontrol"></div>

			</div>
			
		</div>
	</div>
	<!--[/section:cream]-->
	
	
	
	<div style="text-align:center;display:none;" class="index_box_container panel-publicitaire" >
		<div class="index_box_header">
			<h2>Annonce publicitaire</h2>
		</div> 
		<div class="index_box_body panel-publicitaire-content" style="padding:10px">
			
		</div>
		
	</div>
	
	
	
	<div class="index_box_container" id="index_recent_comment" style="width:347px;margin-left:0px;margin-right:0px;;margin-top:10px;margin-bottom:20px;">
		
		<div class="index_box_header">
			<h2>Commentés récemment</h2>
		</div> 
		
		<div class="index_box_body recentcomm">
			
			<style>
.recent_comment_wrapper{
	overflow-y: auto;
	height: 444px;
	width: 335px;
}


.recent_comment_wrapper .item{
	margin-bottom: 10px; 
	overflow: hidden;
	padding-right: 3px;
}

.recent_comment_wrapper .firstfigure{
	padding-top: 14px;
}


.recent_comment_wrapper .title .time{
	font-size: 11px;
	margin-left:4px; 
	margin-right:8px; 
}
.recent_comment_wrapper .title .text{
	font-size: 13px;
	font-weight: bold;
	
	
}

.imglink{
	float:left;
	margin: 6px;
	margin-right: 8px;
}

.imglink img{
	width: 55px;
	height: 90px;
	margin: 0!important;
	width: 44px;
	height: 72px;
	
}

.recent_comment_wrapper p a{
	color:#42251D;
}
.recent_comment_wrapper .digit{
	font-size: 15px;
}
.displaynone{
	display: none;
}


.recent_comment_wrapper .shadow10{
	
	/* For IE 8 */
	/*-ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=1, Direction=135, Color='#a1a1a1')";*/
	/* For IE 5.5 - 7 */
	/*filter: progid:DXImageTransform.Microsoft.Shadow(Strength=1, Direction=135, Color='#a1a1a1');*/
	
	-webkit-box-shadow: rgba(0, 0, 0, 0.8) 0px 0px 8px;
	-moz-box-shadow: rgba(0, 0, 0, 0.8) 0px 0px 8px;
	box-shadow: rgba(0, 0, 0, 0.8) 0px 0px 8px;
	
}
</style>

<div class="recent_comment_wrapper" style="position:relative" id="idx_recentcommwrap">
	
	
	<div class="item" data-id="36812">
		<div class="title"><span class="time">21:19</span><a title="The Shape Of Water" class="text" href="/film/36812/the-shape-of-water">The Shape Of Water</a></div>
		<div class="line2">
			<a title="The Shape Of Water" href="/film/36812/the-shape-of-water" class="imglink shadow10 ">
				<img alt="The Shape Of Water" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/137/mod11/the-shape-of-water-136679-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Guillermo Del Toro" class="writer block" href="/realisateur/1/guillermo-del-toro">Guillermo Del Toro</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/36812/the-shape-of-water/comments?sort=date" class="count block">
					<span class="digit">4</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/36812/the-shape-of-water/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/36812/the-shape-of-water/readers" class="count block">
					<span class="digit">69</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="37782">
		<div class="title"><span class="time">20:43</span><a title="Cro Man" class="text" href="/film/37782/cro-man">Cro Man</a></div>
		<div class="line2">
			<a title="Cro Man" href="/film/37782/cro-man" class="imglink shadow10 ">
				<img alt="Cro Man" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/135/mod11/cro-man-135376-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Nick Park" class="writer block" href="/realisateur/618/nick-park">Nick Park</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/37782/cro-man/comments?sort=date" class="count block">
					<span class="digit">1</span> Commentaire
				</a>
			</p>
			
			<p>
				<a href="/film/37782/cro-man/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/37782/cro-man/readers" class="count block">
					<span class="digit">5</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="37256">
		<div class="title"><span class="time">19:57</span><a title="Bushwick" class="text" href="/film/37256/bushwick">Bushwick</a></div>
		<div class="line2">
			<a title="Bushwick" href="/film/37256/bushwick" class="imglink shadow10 ">
				<img alt="Bushwick" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/134/mod11/bushwick-133660-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Jonathan Milott" class="writer block" href="/realisateur/10058/jonathan-milott">Jonathan Milott</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/37256/bushwick/comments?sort=date" class="count block">
					<span class="digit">1</span> Commentaire
				</a>
			</p>
			
			<p>
				<a href="/film/37256/bushwick/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/37256/bushwick/readers" class="count block">
					<span class="digit">9</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="38114">
		<div class="title"><span class="time">15:09</span><a title="Junooniyat" class="text" href="/film/38114/junooniyat">Junooniyat</a></div>
		<div class="line2">
			<a title="Junooniyat" href="/film/38114/junooniyat" class="imglink shadow10 ">
				<img alt="Junooniyat" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/136/mod11/junooniyat-136330-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Vivek Agnihotri" class="writer block" href="/realisateur/14147/vivek-agnihotri">Vivek Agnihotri</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/38114/junooniyat/comments?sort=date" class="count block">
					<span class="digit">1</span> Commentaire
				</a>
			</p>
			
			<p>
				<a href="/film/38114/junooniyat/extraits" class="count block">
					<span class="digit">1</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/38114/junooniyat/readers" class="count block">
					<span class="digit">2</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="38626">
		<div class="title"><span class="time">15:09</span><a title="Secret Superstar" class="text" href="/film/38626/secret-superstar">Secret Superstar</a></div>
		<div class="line2">
			<a title="Secret Superstar" href="/film/38626/secret-superstar" class="imglink shadow10 ">
				<img alt="Secret Superstar" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/138/mod11/secret-superstar-137848-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Aamir Khan" class="writer block" href="/realisateur/10424/aamir-khan">Aamir Khan</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/38626/secret-superstar/comments?sort=date" class="count block">
					<span class="digit">1</span> Commentaire
				</a>
			</p>
			
			<p>
				<a href="/film/38626/secret-superstar/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/38626/secret-superstar/readers" class="count block">
					<span class="digit">3</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="20258">
		<div class="title"><span class="time">09:30</span><a title="The Room" class="text" href="/film/20258/the-room">The Room</a></div>
		<div class="line2">
			<a title="The Room" href="/film/20258/the-room" class="imglink shadow10 ">
				<img alt="The Room" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/64/mod11/the-room-64250-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Tommy Wiseau" class="writer block" href="/realisateur/8246/tommy-wiseau">Tommy Wiseau</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/20258/the-room/comments?sort=date" class="count block">
					<span class="digit">2</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/20258/the-room/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/20258/the-room/readers" class="count block">
					<span class="digit">18</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="460">
		<div class="title"><span class="time">09:12</span><a title="Grease" class="text" href="/film/460/grease">Grease</a></div>
		<div class="line2">
			<a title="Grease" href="/film/460/grease" class="imglink shadow10 ">
				<img alt="Grease" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/9/mod11/grease-8513-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Randal Kleiser" class="writer block" href="/realisateur/248/randal-kleiser">Randal Kleiser</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/460/grease/comments?sort=date" class="count block">
					<span class="digit">100</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/460/grease/extraits" class="count block">
					<span class="digit">6</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/460/grease/readers" class="count block">
					<span class="digit">2 408</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="38293">
		<div class="title"><span class="time">04:28</span><a title="Tout le monde debout" class="text" href="/film/38293/tout-le-monde-debout">Tout le monde debout</a></div>
		<div class="line2">
			<a title="Tout le monde debout" href="/film/38293/tout-le-monde-debout" class="imglink shadow10 ">
				<img alt="Tout le monde debout" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/138/mod11/tout-le-monde-debout-138239-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Franck Dubosc" class="writer block" href="/realisateur/2040/franck-dubosc">Franck Dubosc</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/38293/tout-le-monde-debout/comments?sort=date" class="count block">
					<span class="digit">5</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/38293/tout-le-monde-debout/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/38293/tout-le-monde-debout/readers" class="count block">
					<span class="digit">24</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="1024">
		<div class="title"><span class="time">01:20</span><a title="L'odyssée de Pi" class="text" href="/film/1024/l-odyssee-de-pi">L'odyssée de Pi</a></div>
		<div class="line2">
			<a title="L'odyssée de Pi" href="/film/1024/l-odyssee-de-pi" class="imglink shadow10 ">
				<img alt="L'odyssée de Pi" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/19/mod11/l-odyssee-de-pi-19057-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Ang Lee" class="writer block" href="/realisateur/558/ang-lee">Ang Lee</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/1024/l-odyssee-de-pi/comments?sort=date" class="count block">
					<span class="digit">97</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/1024/l-odyssee-de-pi/extraits" class="count block">
					<span class="digit">1</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/1024/l-odyssee-de-pi/readers" class="count block">
					<span class="digit">1 698</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="1">
		<div class="title"><span class="time">22-03</span><a title="Pacific Rim" class="text" href="/film/1/pacific-rim">Pacific Rim</a></div>
		<div class="line2">
			<a title="Pacific Rim" href="/film/1/pacific-rim" class="imglink shadow10 ">
				<img alt="Pacific Rim" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/16/mod11/pacific-rim-15689-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Guillermo Del Toro" class="writer block" href="/realisateur/1/guillermo-del-toro">Guillermo Del Toro</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/1/pacific-rim/comments?sort=date" class="count block">
					<span class="digit">59</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/1/pacific-rim/extraits" class="count block">
					<span class="digit">5</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/1/pacific-rim/readers" class="count block">
					<span class="digit">1 066</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="29423">
		<div class="title"><span class="time">22-03</span><a title="Pitch Perfect 3" class="text" href="/film/29423/pitch-perfect-3">Pitch Perfect 3</a></div>
		<div class="line2">
			<a title="Pitch Perfect 3" href="/film/29423/pitch-perfect-3" class="imglink shadow10 ">
				<img alt="Pitch Perfect 3" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/136/mod11/pitch-perfect-3-136442-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Elizabeth Banks" class="writer block" href="/realisateur/6721/elizabeth-banks">Elizabeth Banks</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/29423/pitch-perfect-3/comments?sort=date" class="count block">
					<span class="digit">9</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/29423/pitch-perfect-3/extraits" class="count block">
					<span class="digit">1</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/29423/pitch-perfect-3/readers" class="count block">
					<span class="digit">139</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="36601">
		<div class="title"><span class="time">22-03</span><a title="Epouse-moi mon pote" class="text" href="/film/36601/epouse-moi-mon-pote">Epouse-moi mon pote</a></div>
		<div class="line2">
			<a title="Epouse-moi mon pote" href="/film/36601/epouse-moi-mon-pote" class="imglink shadow10 ">
				<img alt="Epouse-moi mon pote" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/134/mod11/epouse-moi-mon-pote-134164-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Tarek Boudali" class="writer block" href="/realisateur/13615/tarek-boudali">Tarek Boudali</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/36601/epouse-moi-mon-pote/comments?sort=date" class="count block">
					<span class="digit">11</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/36601/epouse-moi-mon-pote/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/36601/epouse-moi-mon-pote/readers" class="count block">
					<span class="digit">123</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="37827">
		<div class="title"><span class="time">22-03</span><a title="Santa et Cie" class="text" href="/film/37827/santa-et-cie">Santa et Cie</a></div>
		<div class="line2">
			<a title="Santa et Cie" href="/film/37827/santa-et-cie" class="imglink shadow10 ">
				<img alt="Santa et Cie" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/137/mod11/santa-et-cie-136601-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Alain Chabat" class="writer block" href="/realisateur/523/alain-chabat">Alain Chabat</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/37827/santa-et-cie/comments?sort=date" class="count block">
					<span class="digit">9</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/37827/santa-et-cie/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/37827/santa-et-cie/readers" class="count block">
					<span class="digit">75</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="4460">
		<div class="title"><span class="time">22-03</span><a title="Idiocracy" class="text" href="/film/4460/idiocracy">Idiocracy</a></div>
		<div class="line2">
			<a title="Idiocracy" href="/film/4460/idiocracy" class="imglink shadow10 ">
				<img alt="Idiocracy" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/9/mod11/idiocracy-8610-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Mike Judge" class="writer block" href="/realisateur/1959/mike-judge">Mike Judge</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/4460/idiocracy/comments?sort=date" class="count block">
					<span class="digit">10</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/4460/idiocracy/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/4460/idiocracy/readers" class="count block">
					<span class="digit">114</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="35509">
		<div class="title"><span class="time">22-03</span><a title="Tomb Raider" class="text" href="/film/35509/tomb-raider">Tomb Raider</a></div>
		<div class="line2">
			<a title="Tomb Raider" href="/film/35509/tomb-raider" class="imglink shadow10 ">
				<img alt="Tomb Raider" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/139/mod11/tomb-raider-138504-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Roar Uthaug" class="writer block" href="/realisateur/1792/roar-uthaug">Roar Uthaug</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/35509/tomb-raider/comments?sort=date" class="count block">
					<span class="digit">10</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/35509/tomb-raider/extraits" class="count block">
					<span class="digit">1</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/35509/tomb-raider/readers" class="count block">
					<span class="digit">53</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="118">
		<div class="title"><span class="time">22-03</span><a title="Le Monde de Narnia, Chapitre 2 : Le Prince Caspian" class="text" href="/film/118/le-monde-de-narnia,-chapitre-2---le-prince-caspian">Le Monde de Narnia, Chapitre 2 : Le Prince Caspian</a></div>
		<div class="line2">
			<a title="Le Monde de Narnia, Chapitre 2 : Le Prince Caspian" href="/film/118/le-monde-de-narnia,-chapitre-2---le-prince-caspian" class="imglink shadow10 ">
				<img alt="Le Monde de Narnia, Chapitre 2 : Le Prince Caspian" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/0/mod11/le-monde-de-narnia,-chapitre-2---le-prince-caspian-120-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Andrew Adamson" class="writer block" href="/realisateur/45/andrew-adamson">Andrew Adamson</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/118/le-monde-de-narnia,-chapitre-2---le-prince-caspian/comments?sort=date" class="count block">
					<span class="digit">136</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/118/le-monde-de-narnia,-chapitre-2---le-prince-caspian/extraits" class="count block">
					<span class="digit">16</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/118/le-monde-de-narnia,-chapitre-2---le-prince-caspian/readers" class="count block">
					<span class="digit">4 714</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="117">
		<div class="title"><span class="time">22-03</span><a title="Le Monde de Narnia, Chapitre 1 : Le lion, la sorcière et l'armoire magique" class="text" href="/film/117/le-monde-de-narnia,-chapitre-1---le-lion,-la-sorciere-et-l-armoire-magique">Le Monde de Narnia, Chapitre 1 : Le lion, la sorcière et l'armoire magique</a></div>
		<div class="line2">
			<a title="Le Monde de Narnia, Chapitre 1 : Le lion, la sorcière et l'armoire magique" href="/film/117/le-monde-de-narnia,-chapitre-1---le-lion,-la-sorciere-et-l-armoire-magique" class="imglink shadow10 ">
				<img alt="Le Monde de Narnia, Chapitre 1 : Le lion, la sorcière et l'armoire magique" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/9/mod11/le-monde-de-narnia,-chapitre-1---le-lion,-la-sorciere-et-l-armoire-magique-9020-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Andrew Adamson" class="writer block" href="/realisateur/45/andrew-adamson">Andrew Adamson</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/117/le-monde-de-narnia,-chapitre-1---le-lion,-la-sorciere-et-l-armoire-magique/comments?sort=date" class="count block">
					<span class="digit">172</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/117/le-monde-de-narnia,-chapitre-1---le-lion,-la-sorciere-et-l-armoire-magique/extraits" class="count block">
					<span class="digit">7</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/117/le-monde-de-narnia,-chapitre-1---le-lion,-la-sorciere-et-l-armoire-magique/readers" class="count block">
					<span class="digit">6 188</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="31491">
		<div class="title"><span class="time">22-03</span><a title="Valérian et la Cité des Mille Planètes" class="text" href="/film/31491/valerian-et-la-cite-des-mille-planetes">Valérian et la Cité des Mille Planètes</a></div>
		<div class="line2">
			<a title="Valérian et la Cité des Mille Planètes" href="/film/31491/valerian-et-la-cite-des-mille-planetes" class="imglink shadow10 ">
				<img alt="Valérian et la Cité des Mille Planètes" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/131/mod11/valerian-et-la-cite-des-mille-planetes-130763-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Luc Besson" class="writer block" href="/realisateur/181/luc-besson">Luc Besson</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/31491/valerian-et-la-cite-des-mille-planetes/comments?sort=date" class="count block">
					<span class="digit">56</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/31491/valerian-et-la-cite-des-mille-planetes/extraits" class="count block">
					<span class="digit">1</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/31491/valerian-et-la-cite-des-mille-planetes/readers" class="count block">
					<span class="digit">620</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="29454">
		<div class="title"><span class="time">22-03</span><a title="Le Chasseur et La Reine des Glaces" class="text" href="/film/29454/le-chasseur-et-la-reine-des-glaces">Le Chasseur et La Reine des Glaces</a></div>
		<div class="line2">
			<a title="Le Chasseur et La Reine des Glaces" href="/film/29454/le-chasseur-et-la-reine-des-glaces" class="imglink shadow10 ">
				<img alt="Le Chasseur et La Reine des Glaces" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/115/mod11/le-chasseur-et-la-reine-des-glaces-115262-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Cedric Nicolas-Troyan" class="writer block" href="/realisateur/9392/cedric-nicolas-troyan">Cedric Nicolas-Troyan</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/29454/le-chasseur-et-la-reine-des-glaces/comments?sort=date" class="count block">
					<span class="digit">52</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/29454/le-chasseur-et-la-reine-des-glaces/extraits" class="count block">
					<span class="digit">1</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/29454/le-chasseur-et-la-reine-des-glaces/readers" class="count block">
					<span class="digit">859</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="31488">
		<div class="title"><span class="time">22-03</span><a title="Black Panther" class="text" href="/film/31488/black-panther">Black Panther</a></div>
		<div class="line2">
			<a title="Black Panther" href="/film/31488/black-panther" class="imglink shadow10 ">
				<img alt="Black Panther" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/135/mod11/black-panther-134717-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Ryan Coogler" class="writer block" href="/realisateur/1726/ryan-coogler">Ryan Coogler</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/31488/black-panther/comments?sort=date" class="count block">
					<span class="digit">19</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/31488/black-panther/extraits" class="count block">
					<span class="digit">2</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/31488/black-panther/readers" class="count block">
					<span class="digit">230</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="4552">
		<div class="title"><span class="time">22-03</span><a title="Virgin on Bourbon Street" class="text" href="/film/4552/virgin-on-bourbon-street">Virgin on Bourbon Street</a></div>
		<div class="line2">
			<a title="Virgin on Bourbon Street" href="/film/4552/virgin-on-bourbon-street" class="imglink shadow10 ">
				<img alt="Virgin on Bourbon Street" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/9/mod11/virgin-on-bourbon-street-8819-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Clare Kilner" class="writer block" href="/realisateur/2216/clare-kilner">Clare Kilner</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/4552/virgin-on-bourbon-street/comments?sort=date" class="count block">
					<span class="digit">2</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/4552/virgin-on-bourbon-street/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/4552/virgin-on-bourbon-street/readers" class="count block">
					<span class="digit">18</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="25196">
		<div class="title"><span class="time">22-03</span><a title="unfriended" class="text" href="/film/25196/unfriended">unfriended</a></div>
		<div class="line2">
			<a title="unfriended" href="/film/25196/unfriended" class="imglink shadow10 ">
				<img alt="unfriended" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/100/mod11/unfriended-99924-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Lévan Gabriadze" class="writer block" href="/realisateur/9830/levan-gabriadze">Lévan Gabriadze</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/25196/unfriended/comments?sort=date" class="count block">
					<span class="digit">29</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/25196/unfriended/extraits" class="count block">
					<span class="digit">1</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/25196/unfriended/readers" class="count block">
					<span class="digit">296</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="145">
		<div class="title"><span class="time">22-03</span><a title="Le Seigneur des anneaux, Épisode 2 : Les deux tours" class="text" href="/film/145/le-seigneur-des-anneaux,--pisode-2---les-deux-tours">Le Seigneur des anneaux, Épisode 2 : Les deux tours</a></div>
		<div class="line2">
			<a title="Le Seigneur des anneaux, Épisode 2 : Les deux tours" href="/film/145/le-seigneur-des-anneaux,--pisode-2---les-deux-tours" class="imglink shadow10 ">
				<img alt="Le Seigneur des anneaux, Épisode 2 : Les deux tours" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/0/mod11/le-seigneur-des-anneaux,--pisode-2---les-deux-tours-153-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Peter Jackson" class="writer block" href="/realisateur/88/peter-jackson">Peter Jackson</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/145/le-seigneur-des-anneaux,--pisode-2---les-deux-tours/comments?sort=date" class="count block">
					<span class="digit">184</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/145/le-seigneur-des-anneaux,--pisode-2---les-deux-tours/extraits" class="count block">
					<span class="digit">27</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/145/le-seigneur-des-anneaux,--pisode-2---les-deux-tours/readers" class="count block">
					<span class="digit">5 366</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="28679">
		<div class="title"><span class="time">22-03</span><a title="The Forest" class="text" href="/film/28679/the-forest">The Forest</a></div>
		<div class="line2">
			<a title="The Forest" href="/film/28679/the-forest" class="imglink shadow10 ">
				<img alt="The Forest" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/102/mod11/the-forest-101785-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Jason Zada" class="writer block" href="/realisateur/10958/jason-zada">Jason Zada</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/28679/the-forest/comments?sort=date" class="count block">
					<span class="digit">6</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/28679/the-forest/extraits" class="count block">
					<span class="digit">4</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/28679/the-forest/readers" class="count block">
					<span class="digit">55</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="2230">
		<div class="title"><span class="time">22-03</span><a title="Nos voisins, les hommes" class="text" href="/film/2230/nos-voisins,-les-hommes">Nos voisins, les hommes</a></div>
		<div class="line2">
			<a title="Nos voisins, les hommes" href="/film/2230/nos-voisins,-les-hommes" class="imglink shadow10 ">
				<img alt="Nos voisins, les hommes" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/4/mod11/nos-voisins,-les-hommes-4109-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Tim Johnson" class="writer block" href="/realisateur/1034/tim-johnson">Tim Johnson</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/2230/nos-voisins,-les-hommes/comments?sort=date" class="count block">
					<span class="digit">19</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/2230/nos-voisins,-les-hommes/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/2230/nos-voisins,-les-hommes/readers" class="count block">
					<span class="digit">883</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="37857">
		<div class="title"><span class="time">22-03</span><a title="Dismissed" class="text" href="/film/37857/dismissed">Dismissed</a></div>
		<div class="line2">
			<a title="Dismissed" href="/film/37857/dismissed" class="imglink shadow10 ">
				<img alt="Dismissed" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/136/mod11/dismissed-135580-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Benjamin Arfmann" class="writer block" href="/realisateur/14058/benjamin-arfmann">Benjamin Arfmann</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/37857/dismissed/comments?sort=date" class="count block">
					<span class="digit">1</span> Commentaire
				</a>
			</p>
			
			<p>
				<a href="/film/37857/dismissed/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/37857/dismissed/readers" class="count block">
					<span class="digit">5</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="21152">
		<div class="title"><span class="time">21-03</span><a title="Invincible" class="text" href="/film/21152/invincible">Invincible</a></div>
		<div class="line2">
			<a title="Invincible" href="/film/21152/invincible" class="imglink shadow10 ">
				<img alt="Invincible" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/78/mod11/invincible-78204-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Angelina Jolie" class="writer block" href="/realisateur/3164/angelina-jolie">Angelina Jolie</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/21152/invincible/comments?sort=date" class="count block">
					<span class="digit">48</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/21152/invincible/extraits" class="count block">
					<span class="digit">7</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/21152/invincible/readers" class="count block">
					<span class="digit">534</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="36353">
		<div class="title"><span class="time">21-03</span><a title="120 battements par minute" class="text" href="/film/36353/120-battements-par-minute">120 battements par minute</a></div>
		<div class="line2">
			<a title="120 battements par minute" href="/film/36353/120-battements-par-minute" class="imglink shadow10 ">
				<img alt="120 battements par minute" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/134/mod11/120-battements-par-minute-133651-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Robin Campillo" class="writer block" href="/realisateur/6766/robin-campillo">Robin Campillo</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/36353/120-battements-par-minute/comments?sort=date" class="count block">
					<span class="digit">16</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/36353/120-battements-par-minute/extraits" class="count block">
					<span class="digit">3</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/36353/120-battements-par-minute/readers" class="count block">
					<span class="digit">187</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="35774">
		<div class="title"><span class="time">21-03</span><a title="Coco" class="text" href="/film/35774/coco">Coco</a></div>
		<div class="line2">
			<a title="Coco" href="/film/35774/coco" class="imglink shadow10 ">
				<img alt="Coco" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/134/mod11/coco-134197-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Lee Unkrich" class="writer block" href="/realisateur/96/lee-unkrich">Lee Unkrich</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/35774/coco/comments?sort=date" class="count block">
					<span class="digit">37</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/35774/coco/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/35774/coco/readers" class="count block">
					<span class="digit">404</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="5522">
		<div class="title"><span class="time">21-03</span><a title="Assassins" class="text" href="/film/5522/assassins">Assassins</a></div>
		<div class="line2">
			<a title="Assassins" href="/film/5522/assassins" class="imglink shadow10 ">
				<img alt="Assassins" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/30/mod11/assassins-30287-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Richard Donner" class="writer block" href="/realisateur/204/richard-donner">Richard Donner</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/5522/assassins/comments?sort=date" class="count block">
					<span class="digit">3</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/5522/assassins/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/5522/assassins/readers" class="count block">
					<span class="digit">63</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="33556">
		<div class="title"><span class="time">21-03</span><a title="Les Nouvelles aventures de Cendrillon" class="text" href="/film/33556/les-nouvelles-aventures-de-cendrillon">Les Nouvelles aventures de Cendrillon</a></div>
		<div class="line2">
			<a title="Les Nouvelles aventures de Cendrillon" href="/film/33556/les-nouvelles-aventures-de-cendrillon" class="imglink shadow10 ">
				<img alt="Les Nouvelles aventures de Cendrillon" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/132/mod11/les-nouvelles-aventures-de-cendrillon-131598-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Lionel Steketee" class="writer block" href="/realisateur/1633/lionel-steketee">Lionel Steketee</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/33556/les-nouvelles-aventures-de-cendrillon/comments?sort=date" class="count block">
					<span class="digit">6</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/33556/les-nouvelles-aventures-de-cendrillon/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/33556/les-nouvelles-aventures-de-cendrillon/readers" class="count block">
					<span class="digit">56</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="265">
		<div class="title"><span class="time">21-03</span><a title="Nos jours heureux" class="text" href="/film/265/nos-jours-heureux">Nos jours heureux</a></div>
		<div class="line2">
			<a title="Nos jours heureux" href="/film/265/nos-jours-heureux" class="imglink shadow10 ">
				<img alt="Nos jours heureux" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/40/mod11/nos-jours-heureux-40360-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Eric Toledano" class="writer block" href="/realisateur/40/eric-toledano">Eric Toledano</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/265/nos-jours-heureux/comments?sort=date" class="count block">
					<span class="digit">77</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/265/nos-jours-heureux/extraits" class="count block">
					<span class="digit">22</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/265/nos-jours-heureux/readers" class="count block">
					<span class="digit">1 719</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="143">
		<div class="title"><span class="time">21-03</span><a title="Le Seigneur des anneaux, Épisode 1 : La communauté de l'anneau" class="text" href="/film/143/le-seigneur-des-anneaux,--pisode-1---la-communaute-de-l-anneau">Le Seigneur des anneaux, Épisode 1 : La communauté de l'anneau</a></div>
		<div class="line2">
			<a title="Le Seigneur des anneaux, Épisode 1 : La communauté de l'anneau" href="/film/143/le-seigneur-des-anneaux,--pisode-1---la-communaute-de-l-anneau" class="imglink shadow10 ">
				<img alt="Le Seigneur des anneaux, Épisode 1 : La communauté de l'anneau" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/7/mod11/le-seigneur-des-anneaux,--pisode-1---la-communaute-de-l-anneau-7179-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Peter Jackson" class="writer block" href="/realisateur/88/peter-jackson">Peter Jackson</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/143/le-seigneur-des-anneaux,--pisode-1---la-communaute-de-l-anneau/comments?sort=date" class="count block">
					<span class="digit">235</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/143/le-seigneur-des-anneaux,--pisode-1---la-communaute-de-l-anneau/extraits" class="count block">
					<span class="digit">26</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/143/le-seigneur-des-anneaux,--pisode-1---la-communaute-de-l-anneau/readers" class="count block">
					<span class="digit">5 717</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="2071">
		<div class="title"><span class="time">21-03</span><a title="Destination Finale 3" class="text" href="/film/2071/destination-finale-3">Destination Finale 3</a></div>
		<div class="line2">
			<a title="Destination Finale 3" href="/film/2071/destination-finale-3" class="imglink shadow10 ">
				<img alt="Destination Finale 3" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/4/mod11/destination-finale-3-3792-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="James Wrong" class="writer block" href="/realisateur/1042/james-wrong">James Wrong</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/2071/destination-finale-3/comments?sort=date" class="count block">
					<span class="digit">19</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/2071/destination-finale-3/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/2071/destination-finale-3/readers" class="count block">
					<span class="digit">780</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="953">
		<div class="title"><span class="time">21-03</span><a title="Rox et Rouky" class="text" href="/film/953/rox-et-rouky">Rox et Rouky</a></div>
		<div class="line2">
			<a title="Rox et Rouky" href="/film/953/rox-et-rouky" class="imglink shadow10 ">
				<img alt="Rox et Rouky" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/2/mod11/rox-et-rouky-1782-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Art Stevens" class="writer block" href="/realisateur/514/art-stevens">Art Stevens</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/953/rox-et-rouky/comments?sort=date" class="count block">
					<span class="digit">60</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/953/rox-et-rouky/extraits" class="count block">
					<span class="digit">4</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/953/rox-et-rouky/readers" class="count block">
					<span class="digit">2 451</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="19422">
		<div class="title"><span class="time">21-03</span><a title="Justice League : Partie 1" class="text" href="/film/19422/justice-league---partie-1">Justice League : Partie 1</a></div>
		<div class="line2">
			<a title="Justice League : Partie 1" href="/film/19422/justice-league---partie-1" class="imglink shadow10 ">
				<img alt="Justice League : Partie 1" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/135/mod11/justice-league---partie-1-135491-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Zack Snyder" class="writer block" href="/realisateur/180/zack-snyder">Zack Snyder</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/19422/justice-league---partie-1/comments?sort=date" class="count block">
					<span class="digit">19</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/19422/justice-league---partie-1/extraits" class="count block">
					<span class="digit">11</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/19422/justice-league---partie-1/readers" class="count block">
					<span class="digit">261</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="11749">
		<div class="title"><span class="time">21-03</span><a title="Mission : Impossible, 5 : Rogue Nation" class="text" href="/film/11749/mission---impossible,-5---rogue-nation">Mission : Impossible, 5 : Rogue Nation</a></div>
		<div class="line2">
			<a title="Mission : Impossible, 5 : Rogue Nation" href="/film/11749/mission---impossible,-5---rogue-nation" class="imglink shadow10 ">
				<img alt="Mission : Impossible, 5 : Rogue Nation" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/93/mod11/mission---impossible,-5---rogue-nation-93123-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Christopher McQuarrie" class="writer block" href="/realisateur/587/christopher-mcquarrie">Christopher McQuarrie</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/11749/mission---impossible,-5---rogue-nation/comments?sort=date" class="count block">
					<span class="digit">33</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/11749/mission---impossible,-5---rogue-nation/extraits" class="count block">
					<span class="digit">1</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/11749/mission---impossible,-5---rogue-nation/readers" class="count block">
					<span class="digit">472</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="38650">
		<div class="title"><span class="time">21-03</span><a title="Moi, Tonya" class="text" href="/film/38650/moi,-tonya">Moi, Tonya</a></div>
		<div class="line2">
			<a title="Moi, Tonya" href="/film/38650/moi,-tonya" class="imglink shadow10 ">
				<img alt="Moi, Tonya" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/138/mod11/moi,-tonya-138257-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Craig Gillespie" class="writer block" href="/realisateur/448/craig-gillespie">Craig Gillespie</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/38650/moi,-tonya/comments?sort=date" class="count block">
					<span class="digit">1</span> Commentaire
				</a>
			</p>
			
			<p>
				<a href="/film/38650/moi,-tonya/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/38650/moi,-tonya/readers" class="count block">
					<span class="digit">13</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="29544">
		<div class="title"><span class="time">20-03</span><a title="Madame Foresti" class="text" href="/film/29544/madame-foresti">Madame Foresti</a></div>
		<div class="line2">
			<a title="Madame Foresti" href="/film/29544/madame-foresti" class="imglink shadow10 ">
				<img alt="Madame Foresti" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/103/mod11/madame-foresti-102848-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Florence Foresti" class="writer block" href="/realisateur/2840/florence-foresti">Florence Foresti</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/29544/madame-foresti/comments?sort=date" class="count block">
					<span class="digit">7</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/29544/madame-foresti/extraits" class="count block">
					<span class="digit">1</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/29544/madame-foresti/readers" class="count block">
					<span class="digit">155</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="6826">
		<div class="title"><span class="time">20-03</span><a title="Vert Emeraude" class="text" href="/film/6826/vert-emeraude">Vert Emeraude</a></div>
		<div class="line2">
			<a title="Vert Emeraude" href="/film/6826/vert-emeraude" class="imglink shadow10 ">
				<img alt="Vert Emeraude" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/117/mod11/vert-emeraude-116700-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Felix Fuchssteiner" class="writer block" href="/realisateur/2302/felix-fuchssteiner">Felix Fuchssteiner</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/6826/vert-emeraude/comments?sort=date" class="count block">
					<span class="digit">52</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/6826/vert-emeraude/extraits" class="count block">
					<span class="digit">18</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/6826/vert-emeraude/readers" class="count block">
					<span class="digit">967</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="21313">
		<div class="title"><span class="time">20-03</span><a title="La face cachée de Margo" class="text" href="/film/21313/la-face-cachee-de-margo">La face cachée de Margo</a></div>
		<div class="line2">
			<a title="La face cachée de Margo" href="/film/21313/la-face-cachee-de-margo" class="imglink shadow10 ">
				<img alt="La face cachée de Margo" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/86/mod11/la-face-cachee-de-margo-86216-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Jake Schreier" class="writer block" href="/realisateur/5209/jake-schreier">Jake Schreier</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/21313/la-face-cachee-de-margo/comments?sort=date" class="count block">
					<span class="digit">98</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/21313/la-face-cachee-de-margo/extraits" class="count block">
					<span class="digit">9</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/21313/la-face-cachee-de-margo/readers" class="count block">
					<span class="digit">1 338</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="36828">
		<div class="title"><span class="time">20-03</span><a title="Un Raccourci dans le Temps" class="text" href="/film/36828/un-raccourci-dans-le-temps">Un Raccourci dans le Temps</a></div>
		<div class="line2">
			<a title="Un Raccourci dans le Temps" href="/film/36828/un-raccourci-dans-le-temps" class="imglink shadow10 ">
				<img alt="Un Raccourci dans le Temps" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/138/mod11/un-raccourci-dans-le-temps-137983-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Ava Duvernay" class="writer block" href="/realisateur/9573/ava-duvernay">Ava Duvernay</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/36828/un-raccourci-dans-le-temps/comments?sort=date" class="count block">
					<span class="digit">1</span> Commentaire
				</a>
			</p>
			
			<p>
				<a href="/film/36828/un-raccourci-dans-le-temps/extraits" class="count block">
					<span class="digit">1</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/36828/un-raccourci-dans-le-temps/readers" class="count block">
					<span class="digit">11</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="269">
		<div class="title"><span class="time">20-03</span><a title="Jusqu'en enfer" class="text" href="/film/269/jusqu-en-enfer">Jusqu'en enfer</a></div>
		<div class="line2">
			<a title="Jusqu'en enfer" href="/film/269/jusqu-en-enfer" class="imglink shadow10 ">
				<img alt="Jusqu'en enfer" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/0/mod11/jusqu-en-enfer-396-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Sam Raimi" class="writer block" href="/realisateur/57/sam-raimi">Sam Raimi</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/269/jusqu-en-enfer/comments?sort=date" class="count block">
					<span class="digit">23</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/269/jusqu-en-enfer/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/269/jusqu-en-enfer/readers" class="count block">
					<span class="digit">337</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="37954">
		<div class="title"><span class="time">20-03</span><a title="Le jour de mon retour" class="text" href="/film/37954/le-jour-de-mon-retour">Le jour de mon retour</a></div>
		<div class="line2">
			<a title="Le jour de mon retour" href="/film/37954/le-jour-de-mon-retour" class="imglink shadow10 ">
				<img alt="Le jour de mon retour" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/136/mod11/le-jour-de-mon-retour-135917-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="James Marsh" class="writer block" href="/realisateur/2735/james-marsh">James Marsh</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/37954/le-jour-de-mon-retour/comments?sort=date" class="count block">
					<span class="digit">1</span> Commentaire
				</a>
			</p>
			
			<p>
				<a href="/film/37954/le-jour-de-mon-retour/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/37954/le-jour-de-mon-retour/readers" class="count block">
					<span class="digit">1</span> Spectateur
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="35817">
		<div class="title"><span class="time">20-03</span><a title="The masterpiece" class="text" href="/film/35817/the-masterpiece">The masterpiece</a></div>
		<div class="line2">
			<a title="The masterpiece" href="/film/35817/the-masterpiece" class="imglink shadow10 ">
				<img alt="The masterpiece" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/138/mod11/the-masterpiece-138241-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="James Franco" class="writer block" href="/realisateur/1771/james-franco">James Franco</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/35817/the-masterpiece/comments?sort=date" class="count block">
					<span class="digit">3</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/35817/the-masterpiece/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/35817/the-masterpiece/readers" class="count block">
					<span class="digit">20</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="871">
		<div class="title"><span class="time">20-03</span><a title="L'Orphelinat" class="text" href="/film/871/l-orphelinat">L'Orphelinat</a></div>
		<div class="line2">
			<a title="L'Orphelinat" href="/film/871/l-orphelinat" class="imglink shadow10 ">
				<img alt="L'Orphelinat" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/84/mod11/l-orphelinat-84429-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Juan Antonio Bayona" class="writer block" href="/realisateur/486/juan-antonio-bayona">Juan Antonio Bayona</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/871/l-orphelinat/comments?sort=date" class="count block">
					<span class="digit">32</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/871/l-orphelinat/extraits" class="count block">
					<span class="digit">1</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/871/l-orphelinat/readers" class="count block">
					<span class="digit">606</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="19422">
		<div class="title"><span class="time">20-03</span><a title="Justice League : Partie 1" class="text" href="/film/19422/justice-league---partie-1">Justice League : Partie 1</a></div>
		<div class="line2">
			<a title="Justice League : Partie 1" href="/film/19422/justice-league---partie-1" class="imglink shadow10 ">
				<img alt="Justice League : Partie 1" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/135/mod11/justice-league---partie-1-135491-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Zack Snyder" class="writer block" href="/realisateur/180/zack-snyder">Zack Snyder</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/19422/justice-league---partie-1/comments?sort=date" class="count block">
					<span class="digit">19</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/19422/justice-league---partie-1/extraits" class="count block">
					<span class="digit">11</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/19422/justice-league---partie-1/readers" class="count block">
					<span class="digit">261</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="37507">
		<div class="title"><span class="time">20-03</span><a title="Je ne vois qur toi" class="text" href="/film/37507/je-ne-vois-qur-toi">Je ne vois qur toi</a></div>
		<div class="line2">
			<a title="Je ne vois qur toi" href="/film/37507/je-ne-vois-qur-toi" class="imglink shadow10 ">
				<img alt="Je ne vois qur toi" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/135/mod11/je-ne-vois-qur-toi-134511-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Marc Forster" class="writer block" href="/realisateur/247/marc-forster">Marc Forster</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/37507/je-ne-vois-qur-toi/comments?sort=date" class="count block">
					<span class="digit">1</span> Commentaire
				</a>
			</p>
			
			<p>
				<a href="/film/37507/je-ne-vois-qur-toi/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/37507/je-ne-vois-qur-toi/readers" class="count block">
					<span class="digit">9</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="36426">
		<div class="title"><span class="time">20-03</span><a title="Le Crime de l'Orient-Express" class="text" href="/film/36426/le-crime-de-l-orient-express">Le Crime de l'Orient-Express</a></div>
		<div class="line2">
			<a title="Le Crime de l'Orient-Express" href="/film/36426/le-crime-de-l-orient-express" class="imglink shadow10 ">
				<img alt="Le Crime de l'Orient-Express" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/135/mod11/le-crime-de-l-orient-express-135076-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Kenneth Branagh" class="writer block" href="/realisateur/80/kenneth-branagh">Kenneth Branagh</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/36426/le-crime-de-l-orient-express/comments?sort=date" class="count block">
					<span class="digit">16</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/36426/le-crime-de-l-orient-express/extraits" class="count block">
					<span class="digit">0</span> Extrait
				</a>
			</p>
			
			<p>
				<a href="/film/36426/le-crime-de-l-orient-express/readers" class="count block">
					<span class="digit">263</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	
	<div class="item" data-id="31840">
		<div class="title"><span class="time">20-03</span><a title="Jumanji : Bienvenue dans la jungle" class="text" href="/film/31840/jumanji---bienvenue-dans-la-jungle">Jumanji : Bienvenue dans la jungle</a></div>
		<div class="line2">
			<a title="Jumanji : Bienvenue dans la jungle" href="/film/31840/jumanji---bienvenue-dans-la-jungle" class="imglink shadow10 ">
				<img alt="Jumanji : Bienvenue dans la jungle" 
				height="72"
				class="loadifvisible_idx_recent_comment" 
				data-original="http://www.cdn-cinenode.com/movie_poster/135/mod11/jumanji---bienvenue-dans-la-jungle-135367-110-180.jpg"
				border="0">
				
			</a>
			
			<p style="display:none">
				<a title="Jake Kasdan" class="writer block" href="/realisateur/1226/jake-kasdan">Jake Kasdan</a>
			</p>
			
			<p class="firstfigure">
				<a href="/film/31840/jumanji---bienvenue-dans-la-jungle/comments?sort=date" class="count block">
					<span class="digit">18</span> Commentaires
				</a>
			</p>
			
			<p>
				<a href="/film/31840/jumanji---bienvenue-dans-la-jungle/extraits" class="count block">
					<span class="digit">3</span> Extraits
				</a>
			</p>
			
			<p>
				<a href="/film/31840/jumanji---bienvenue-dans-la-jungle/readers" class="count block">
					<span class="digit">253</span> Spectateurs
				</a>
			</p>
			
		</div>
	</div>
	<div style="clear:left"></div>
	

</div>

			
			<div class="btns_latest">
				
				<a href="/tous_les_commentaires">Tous les commentaires</a> 
				<a href="/tous_les_extraits">Toutes les citations</a>
			</div>
		</div>
		
		
	</div>
	
	<!--[section:premium banner]-->
	
	
	

	
	
	
	
	
	<style>
		#top_island_index th{
			font-size:13px;
		}
		#top_island_index td{
			font-size:13px;
			padding-right:15px;
			padding-bottom:5px;
		}
		#top_island_index{
			margin:auto;
			
		}
		#top_island_index .tdbookcount{
			font-size:12px;
		}
		#top_island_index .tdlikecount{
			font-weight:bold;
		}
		
		
		.myw8-button{
			display:inline-block;
			padding:5px;
			padding-left:10px;
			padding-right:10px;
			border:2px solid lightgrey;
			background:#ededed;
			text-decoration:none;
			font-weight:bold;
			margin:4px;
			float:left;
		}
		.myw8-button:hover{
			text-decoration:none;
			background:#dedede;
		}
		
		a.linkisland{
			font-weight:bold;
			float:none;
			margin-left:auto;
			margin-right:auto;
			font-size:13px;
		}
		
	</style>

	
	
	
	
	<!--<div style="text-align:center" >
		<div class="wantedlist" style="padding:0px;background: transparent ;width:300px;text-align:center;margin:auto;margin-bottom:10px">
			<a   href="http://images-booknode.com/premium/" title="Booknode Premium" border="0">
				<img width="300" height="101" src="http://booknode.com/pics/bannierepremium30090.png"  alt="Booknode Premium" border="0" />
			</a>
		</div>			
	</div>-->
	
	
	<!--[/section:premium]-->
	
	<!--[section:happen]-->
	<!--<div class="index_box_container" style=";width:347px;margin-left:0px;margin-right:0px;;margin-top:10px;">
		<div class="index_box_header">
			<a href="/happen" ><h2>Les évènements littéraires à venir</h2></a>
		</div>
		<div class="index_box_body" style="overflow-y:auto;height:200px">
				
				
<script type="text/javascript">

function closeCurrentDialog(){
	currentdialog.dialog('close');	
}

$(function(){
	
	/*
	$('#happenindexbox a.topA').click(function(){
			event.preventDefault();
			//var div=dialogmaster.open(htmlEntities($(this).text()),480,272);
			var div=dialogmaster.open('',480,372);
			currentdialog=div;
			div.html('').html('<iframe frameborder=0 width=99% height=99% src="'+$(this).attr('href')+'"></iframe>');
			div.dialog('widget').find('.ui-dialog-title').css('display','none');
			div.dialog('widget').css('background','#eaeaea')
			div.css('padding','0').css('background','#eaeaea');
			div.find('iframe').css('margin',0);
			
			
		})
	*/
	
	var cityspans=$('#happenindexbox span.city');
	var objCity={};
	for(var i=0;i<cityspans.length;i++){
		var txt=cityspans.eq(i).text();
		if(!(txt in objCity))objCity[txt]=0;
		objCity[txt]++;
	}
	var arr=[];
	for(var city in objCity){
		arr.push([city,objCity])
	}
	arr=arr.sort(function(a,b){
			//return b[1]-a[1];
			
			if(a[0]==b[0])return 0;
			return (b[0]>a[0])?-1:1;
			
	})
	var opt='';
	for(var i=0;i<arr.length;i++){
		opt+="<option>"+arr[i][0]+"</option>";	
	}
	
	$('#happenindexbox_cityselect').append(opt);
	
	$('#happenindexbox_cityselect').change(function(){
			var selIndex=this.selectedIndex;
			
			
			
			
			if(selIndex==0){
				$('#happenindexbox .itemlist').show();
				
				$.cookie('happencity','',{ path: '/', expires: 365 });
				
				return;
			}
			
			var txtcity=this.options[selIndex].text;
			
			$.cookie('happencity',txtcity,{ path: '/', expires: 365 });
			
			$('#happenindexbox .city').each(function(){
					if($(this).text()!=txtcity){
						$(this).closest('.itemlist').hide();	
					}else{
						$(this).closest('.itemlist').show();	
					}
			})

	})
	
});


$(window).load(function(){
	var cook=$.cookie('happencity');
	if(cook!=''){
		$('#happenindexbox_cityselect option').each(function(){
				if($(this).text()==cook){
					$(this).attr('selected','selected');
					$('#happenindexbox_cityselect').change();
				}
		})	
	}		
});


</script>

<div id="happenindexbox">
<div style="float:right"><a href="/happen/">&gt;&gt; Voir tous les évènements</a></div>
<select id="happenindexbox_cityselect"><option>Ville</option></select>
<div style="clear:left"></div>

</div>

				
		</div>
	</div>-->
	<!--[/section:happen]-->
	
	
	
	<!--[section:showad]-->
	<!--<div class="index_box_container" style=";width:347px;margin-left:0px;margin-right:0px;;margin-top:25px; padding:14px 0 10px 0; background:white;  border:1px solid #e8e8e8;">
		<div id="bkadcontainer" style="width:335px;text-align:left; margin-left:15px; ">
			
		</div>
	</div>
	<script type="text/javascript">
		$(window).load(function(){
			
			
			$.ajax({
					url:'http://booknode.com/showads/load.php',
					
					success:function(data){
						$('#bkadcontainer').html(data);
					}
					
			});
			
		})
	</script>-->
	<!--[/section:showad]-->
	
	<div class="index_box_container" style="width:347px;margin-left:0px;margin-right:0px;margin-top:28px;">
		<div class="index_box_header" >
			<a href="/all_users.php"><h2>Nouveaux membres</h2></a>
		</div>
		<div class="index_box_body">
			
			<span class="newsdateof">17:44</span><a class="topA" href="/axelll_218928" rel="nofollow">Axelll</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 38 films )</span><br /><span class="newsdateof">11:41</span><a class="topA" href="/blabla666_218927" rel="nofollow">blabla666</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 27 films )</span><br /><span class="newsdateof">22-03</span><a class="topA" href="/mimie-1_218924" rel="nofollow">Mimie-1</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 598 films )</span><br /><span class="newsdateof">22-03</span><a class="topA" href="/mirai01409_218920" rel="nofollow">Mirai01409</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 47 films )</span><br /><span class="newsdateof">21-03</span><a class="topA" href="/alltimemarie_218916" rel="nofollow">AllTimeMarie</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 9 films )</span><br /><span class="newsdateof">21-03</span><a class="topA" href="/hivrena_218908" rel="nofollow">Hivrena</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 16 films )</span><br /><span class="newsdateof">20-03</span><a class="topA" href="/bloodycream_218906" rel="nofollow">Bloodycream</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 67 films )</span><br /><span class="newsdateof">20-03</span><a class="topA" href="/louquip_218905" rel="nofollow">louquip</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 63 films )</span><br /><span class="newsdateof">20-03</span><a class="topA" href="/aeria_218904" rel="nofollow">Aeria</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 764 films )</span><br /><span class="newsdateof">19-03</span><a class="topA" href="/zoedu94_218901" rel="nofollow">zoedu94</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 7 films )</span><br /><span class="newsdateof">18-03</span><a class="topA" href="/tamendegucci_218888" rel="nofollow">tamendegucci</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 5 films )</span><br /><span class="newsdateof">18-03</span><a class="topA" href="/saeko83_218887" rel="nofollow">Saeko83</a><span style=font-size:10px;color:#777777>&nbsp;&nbsp;( 93 films )</span>
			<div class="btns_latest" style="float:none!important">
				<a href="/all_users.php">Tous les membres</a>	
			</div>
			
		</div>
	</div>	
	
	
	<!--[section:activeuser]-->
	<!--<div class="index_box_container" style="width:347px;margin-left:0px;margin-right:0px;margin-top:20px;">
		<div class="index_box_header" >
			<h2>Les cinenautes du moment </h2>
		</div>
		<div class="index_box_body" style="padding:20px 0 20px 0; height:350px; ">
			
				<div id="index_topusercomment" style="padding-left:18px; padding-bottom:15px; position:relative"></div>
				
			<div style="margin-left:25px; padding-top:15px; position:relative; float:left; clear:both;"><select id="user_top_bookcomment_days" ><option value="7">7<option value="30">30<option value="90">90<option value="0">0</select> derniers jours	</div>
		</div>
		 
	</div>-->
	<!--[/section:activeuser]-->
	
	
	
	<!--[section:concours]-->
	<!--<div class="index_box_container" style="width:347px; margin-top: 2px; margin-bottom: 18px; overflow:visible" >
			<a  href="/concours/un-jour-a" title="Concours booknode" border="0" style="margin:0px;padding:0px; position:relative; left:-1px;">
				
				 <img width="354" height="122" src="http://images-booknode.com/version/v1/_res/concours.png"  alt="Concours, un jour à" border="0" align=middle  />
			</a>
		</div>	-->
		<!--[/section:concours]-->	
		

		<!--[section:premium]-->
		
		
		
		
		<style>
			#top_island_index th{
				font-size:13px;
			}
			#top_island_index td{
				font-size:13px;
				padding-right:15px;
				padding-bottom:5px;
			}
			#top_island_index{
				margin:auto;
				
			}
			#top_island_index .tdbookcount{
				font-size:12px;
			}
			#top_island_index .tdlikecount{
				font-weight:bold;
			}
			
			
			.myw8-button{
				display:inline-block;
				padding:5px;
				padding-left:10px;
				padding-right:10px;
				border:2px solid lightgrey;
				background:#ededed;
				text-decoration:none;
				font-weight:bold;
				margin:4px;
				float:left;
			}
			.myw8-button:hover{
				text-decoration:none;
				background:#dedede;
			}
			
			a.linkisland{
				font-weight:bold;
				float:none;
				margin-left:auto;
				margin-right:auto;
				font-size:13px;
			}
			
		</style>
		<div style="margin-bottom:10px;display:none">
			<div class="index_box_header">
				<h2>Les îles récemment appréciées</h2>
			</div>
			<div class="index_box_body" >
				<table  id="top_island_index">
					<tr>
						<th colspan=2>Ile</th>
						<th></th>
						<th>Votes</th>
						<!--<th>En ligne</th>-->
					</tr>
					
					
	<tr>
		<td><a href="/bk3d/island.php?idworld=12104&idisland=11664" target="_blank"><img src="http://images-booknode.com/version/v1/_res/user/bk3d/icon_ile.jpg" width=32 height=32></a></td>
		<td><a href="/bk3d/island.php?idworld=12104&idisland=11664" target="_blank">Witem's Island</a></td>
		<td class=tdbookcount nowrap>(58 livres)</td>
		<td class=tdlikecount align=right>2</td>
		<!--<td><span class="island_online" idisland="11664">.</span></td>-->
	</tr>

	<tr>
		<td><a href="/bk3d/island.php?idworld=213&idisland=353" target="_blank"><img src="http://images-booknode.com/version/v1/_res/user/bk3d/icon_ile.jpg" width=32 height=32></a></td>
		<td><a href="/bk3d/island.php?idworld=213&idisland=353" target="_blank">Fantastique</a></td>
		<td class=tdbookcount nowrap>(70 livres)</td>
		<td class=tdlikecount align=right>37</td>
		<!--<td><span class="island_online" idisland="353">.</span></td>-->
	</tr>

	<tr>
		<td><a href="/bk3d/island.php?idworld=663&idisland=1342" target="_blank"><img src="http://images-booknode.com/version/v1/_res/user/bk3d/icon_ile.jpg" width=32 height=32></a></td>
		<td><a href="/bk3d/island.php?idworld=663&idisland=1342" target="_blank">L'île aux vampires et autres surnat</a></td>
		<td class=tdbookcount nowrap>(179 livres)</td>
		<td class=tdlikecount align=right>71</td>
		<!--<td><span class="island_online" idisland="1342">.</span></td>-->
	</tr>

	<tr>
		<td><a href="/bk3d/island.php?idworld=7533&idisland=8313" target="_blank"><img src="http://images-booknode.com/version/v1/_res/user/bk3d/icon_ile.jpg" width=32 height=32></a></td>
		<td><a href="/bk3d/island.php?idworld=7533&idisland=8313" target="_blank">L'île aux sortilèges</a></td>
		<td class=tdbookcount nowrap>(1177 livres)</td>
		<td class=tdlikecount align=right>157</td>
		<!--<td><span class="island_online" idisland="8313">.</span></td>-->
	</tr>

	<tr>
		<td><a href="/bk3d/island.php?idworld=353&idisland=593" target="_blank"><img src="http://images-booknode.com/version/v1/_res/user/bk3d/icon_ile.jpg" width=32 height=32></a></td>
		<td><a href="/bk3d/island.php?idworld=353&idisland=593" target="_blank">Mon petit paradis à moi Angel ❤ ℒℴνℯ ❤</a></td>
		<td class=tdbookcount nowrap>(1456 livres)</td>
		<td class=tdlikecount align=right>66</td>
		<!--<td><span class="island_online" idisland="593">.</span></td>-->
	</tr>

	<tr>
		<td><a href="/bk3d/island.php?idworld=432&idisland=892" target="_blank"><img src="http://images-booknode.com/version/v1/_res/user/bk3d/icon_ile.jpg" width=32 height=32></a></td>
		<td><a href="/bk3d/island.php?idworld=432&idisland=892" target="_blank">Labyrinthe</a></td>
		<td class=tdbookcount nowrap>(627 livres)</td>
		<td class=tdlikecount align=right>125</td>
		<!--<td><span class="island_online" idisland="892">.</span></td>-->
	</tr>

					
				</table>
				
				<div style="text-align:center">
					<a class="myw8-button linkisland " href="/islands/">Découvrir toutes les îles</a>
				</div>
			</div>
			
		</div>
		
		
		
		
		
		
		<!--[/section:premium]-->
		

		
		
		
		
		
		
		
		
		
		
		

		
		<!--[section:creamauteur]-->
		<div >
			
			
			<div class="wantedlist" style=" background: transparent; height:200px; position:relative; overflow:visible; margin-top:20px;margin-bottom:30px; ">
				
				<div class="index_box_container" style="border: 1px solid #e8e8e8;margin:0px;height:225px;background:white;width:345px;margin-left:0px;margin-right:0px;position:absolute;top:0px;left:0px"></div>	
				
				<div class="wanted" style="padding-bottom:10px;position:relative; overflow:hidden;" >
					<a class="titleonwhite" href="/creme-des-realisateurs">La Crème des Réalisateurs</a> 
				</div>			
				
				<div class="index_slider_mainwrap">
					<div class="index_slider_leftcontrol"></div>
					<div class="index_slider">
						<div class="index_slider_content" id="index_slider2">
							<div onclick="document.location='/realisateur/13305/adrian-molina'" title="Adrian Molina" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/137/mod10/adrian-molina-136578-90-140.jpg"></div></div><div onclick="document.location='/realisateur/96/lee-unkrich'" title="Lee Unkrich" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/30/mod10/lee-unkrich-30341-90-140.jpg"></div></div><div onclick="document.location='/realisateur/402/stanley-kubrick'" title="Stanley Kubrick" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/51/mod10/stanley-kubrick-50842-90-140.jpg"></div></div><div onclick="document.location='/realisateur/51/david-yates'" title="David Yates" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/46/mod10/david-yates-45937-90-140.jpg"></div></div><div onclick="document.location='/realisateur/2324/wes-ball'" title="Wes Ball" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/44/mod10/wes-ball-43555-90-140.jpg"></div></div><div onclick="document.location='/realisateur/3489/patty-jenkins'" title="Patty Jenkins" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/23/mod10/patty-jenkins-23166-90-140.jpg"></div></div><div onclick="document.location='/realisateur/289/richard-lagravenese'" title="Richard LaGravenese" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/62/mod10/richard-lagravenese-62193-90-140.jpg"></div></div><div onclick="document.location='/realisateur/246/joe-wright'" title="Joe Wright" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/36/mod10/joe-wright-36343-90-140.jpg"></div></div><div onclick="document.location='/realisateur/82/kelly-asbury'" title="Kelly Asbury" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/2/mod10/kelly-asbury-1656-90-140.jpg"></div></div><div onclick="document.location='/realisateur/340/joe-johnston'" title="Joe Johnston" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/1/mod10/joe-johnston-1117-90-140.jpg"></div></div><div onclick="document.location='/realisateur/201/andrew-stanton'" title="Andrew Stanton" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/1/mod10/andrew-stanton-750-90-140.jpg"></div></div><div onclick="document.location='/realisateur/1087/anthony-russo'" title="Anthony Russo" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/8/mod10/anthony-russo-7729-90-140.jpg"></div></div><div onclick="document.location='/realisateur/1086/joe-russo'" title="Joe Russo" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/8/mod10/joe-russo-7725-90-140.jpg"></div></div><div onclick="document.location='/realisateur/13615/tarek-boudali'" title="Tarek Boudali" class="index_img"><div class="index_txt_actual"><br><br><div style="padding:4px">Tarek Boudali</div></div></div><div onclick="document.location='/realisateur/473/jon-favreau'" title="Jon Favreau" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/110/mod10/jon-favreau-110165-90-140.jpg"></div></div><div onclick="document.location='/realisateur/319/james-mangold'" title="James Mangold" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/76/mod10/james-mangold-76325-90-140.jpg"></div></div><div onclick="document.location='/realisateur/125/pierre-coffin'" title="Pierre Coffin" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/14/mod10/pierre-coffin-14222-90-140.jpg"></div></div><div onclick="document.location='/realisateur/180/zack-snyder'" title="Zack Snyder" class="index_img"><div class="index_img_actual" style="background-repeat:no-repeat" urlcover="http://www.cdn-cinenode.com/author_picture/0/mod10/zack-snyder-483-90-140.jpg"></div></div>
						</div>
					</div>
					<div class="index_slider_rightcontrol"></div>
				</div>
				
				
			</div>
		</div>
		<!--[/section:creamauteur]-->

		
		<div class="index_box_container" style="width:347px;margin-bottom:20px;">
			<div class="index_box_header" >
				<h2>Derniers films</h2>	
			</div>
			<div class="index_box_body">
				
				<span class=newsdateof>21:46</span><a class="topA"  href="/les_hommes_d_affaire_038873">Les Hommes d&#039;Affaire</a><br /><span class=newsdateof>21:44</span><a class="topA"  href="/le_bras_de_diamant_038872">Le Bras de Diamant</a><br /><span class=newsdateof>21:44</span><a class="topA"  href="/incognito_de_saint-petersbourg_038871">Incognito de Saint-Petersbourg</a><br /><span class=newsdateof>21:37</span><a class="topA"  href="/operation____et_autres_aventures_de_chourik_038870">Op&eacute;ration бы et autres aventures de Chourik</a><br /><span class=newsdateof>21:23</span><a class="topA"  href="/ivan_vassilievitch_change_de_profession_038869">Ivan Vassilievitch change de profession</a><br /><span class=newsdateof>17:57</span><a class="topA"  href="/des_parents_inquietants_038868">Des parents inqui&eacute;tants</a><br /><span class=newsdateof>08:47</span><a class="topA"  href="/high_society_038867">High Society</a><br /><span class=newsdateof>22-03</span><a class="topA"  href="/l_empereur_de_paris_038866">L&#039;empereur de Paris</a><br /><span class=newsdateof>22-03</span><a class="topA"  href="/la_priere_038865">La pri&egrave;re</a><br /><span class=newsdateof>22-03</span><a class="topA"  href="/vous_avez_un_message_miss_courriers_speciaux_038864">vous avez un message miss courriers sp&eacute;ciaux</a>
				
			</div>
		</div>	
		
		
		
		<!--[section:quizz]-->
	<!--<div class="index_box_container" style="width:347px;" >
		<div class="index_box_body" style="border-top:1px solid #e8e8e8; padding-bottom:15px;">
			<a  href="/quizz/" title="Les quizz booknode" border="0" style="margin-left:35px; margin-top:15px">
				
				 <img width="234" height="111" src="http://images-booknode.com/version/v1/_res/quizz.png"  alt="Les quizz booknode" border="0" align=middle  />
			</a>
		</div>			
	</div>-->
	<!--[/section:quizz]-->
	
	
	
	
	
	

	
	
	
	
	

	
	
	
	
	<br />
</div>
<script type="text/javascript">


/*
<!--[section:activeuser]-->
*/

$(window).load(function(){
	
	$('#user_top_bookcomment_days').change(function(){
		
		$('#index_topusercomment').html('<center><img src="http://images-booknode.com/pics/floader.gif" /></center>');
		
		jQuery.ajax({
			url:'/sitefeeds/bkn_of_the_day_'+$(this).val()+'.html?d='+(new Date().getDate()),
			async:true,
			cache:true,
			success:function(txt){
				$('#index_topusercomment').hide();
				$('#index_topusercomment').html(txt)
				$('#index_topusercomment').fadeIn('slow')
			},
			type:'GET'	

		});
	})
	
	$('#user_top_bookcomment_days').change();
	
	
	$('#toprightbanner .bannerlink').mousedown(function(){
		pageTracker._trackEvent('bannerhome', 'toprightbanner');
		
	})
	
})


/*
<!--[/section:activeuser]-->
*/




var myslide=function(target,displayed){
	this.divSliding=target;
	this.curPos=0;
	this.displayed=displayed;
	this.widthDisp=this.divSliding.parent().width();
	this.countItems=this.divSliding.find('>div').length;
	this.maxOffset=((this.countItems/this.displayed)-1)*this.widthDisp;
	
	this.slideLeft=function(){
		if(Math.abs(this.curPos)<=0)return true;
		
		this.curPos+=this.widthDisp;
		this.divSliding.animate({left:this.curPos},500,'swing')
	}
	this.slideRight=function(){
		if(Math.abs(this.curPos)>=this.maxOffset)return true;
		
		this.curPos-=this.widthDisp;
		this.divSliding.animate({left:this.curPos},500,'swing')
		
	}
	
	this.rightControl=this.divSliding.parent().parent().find('div.index_slider_rightcontrol')
	this.leftControl=this.divSliding.parent().parent().find('div.index_slider_leftcontrol')
	var myslide_obj=this;
	this.rightControl.click(function(){
		
		myslide_obj.slideRight();
		myslide_obj.loadNextImg();
			//myslide_obj.loadNextImg
			
			
		})
	
	this.leftControl.click(function(){
		myslide_obj.slideLeft();
		
	})
	
	this.robotLoadImg=function(index){
		var finder=this.divSliding.find('div[urlcover]');
			//alert(index+'  '+finder.length)
			if(index>finder.length-1)return;
			
			var obj=finder.eq(index);
			if(obj.attr('robotLoaded')!='1')
				obj.css('background','url('+obj.attr('urlcover')+') no-repeat center center');
			else
				obj.attr('robotLoaded','1');
		}
		
		this.loadNextImg=function(){
			this.robotLoadImg(++this.robotIndex);
			this.robotLoadImg(++this.robotIndex);
			this.robotLoadImg(++this.robotIndex);
		}
		
		this.robotLoad=false;
		this.init=function(){
			if(this.divSliding.find('div[urlcover]').length>0){
				this.robotLoad=true;
				this.robotIndex=-1;
				//preload the first three
				this.loadNextImg();

				
			}
		}
		
		
		
	}
	
	jQuery(window).load(function(){
		
		jQuery('div.index_slider_leftcontrol').mouseover(function(){
			jQuery(this).css('background-position','-67px -225px')
		})
		
		jQuery('div.index_slider_leftcontrol').mouseout(function(){
			jQuery(this).css('background-position','-67px -25px')
		})
		
		jQuery('div.index_slider_rightcontrol').mouseover(function(){
			jQuery(this).css('background-position','0px -225px')
		})
		jQuery('div.index_slider_rightcontrol').mouseout(function(){
			jQuery(this).css('background-position','0px -25px')
		})
		
		if($('#index_slider1').length>0){
			var slide1=new myslide(jQuery("#index_slider1"),3)
			slide1.init();
		}
		
		if($('#index_slider2').length>0){
			var slide2=new myslide(jQuery("#index_slider2"),3)
			slide2.init();
		}
		
	})
	
	jQuery(window).load(function(){
		setTimeout('loadSortieThumbs()',100);
		setTimeout('loadHelpers()',300);
	})
	
	function loadSortieThumbs(){
		$('#homecalendar img[asrc]').each(function(){
			$(this).attr('src',$(this).attr('asrc'))
		})
	}
	
	
	function loadHelpers(){
		jQuery.ajax({
			url:'/sitefeeds/indexhelpers.1_11_.html?d='+(new Date().getDate())+(new Date().getHours()),				
			async:true,
			cache:true,
			contentType:'text/html;charset=UTF-8',
			success:function(txt){
				$('#list_helpers').html(txt)
			},
			type:'GET'	

		});		
	}
	
	

</script>	


</div>
<!--End of page_wrapper-->
 
 <style>
    #site_footer{
        position:relative;
    }
    #xiti_goes_here{
        position:absolute;
        right:0;
        bottom:0;        
    }
 </style>
 
	<!--SITE FOOTER-->
     <div id="site_footer">
     
         <div id="footer_top">
         	<div id="footer_top_wrap">
         		 <a class="scroll_up" id="scroll_site_up" href="#header"></a></div>
             </div>   
         </div>
     
         <div id="footer_bottom">
         	<div id="footer_bottom_wrap">

            	<ul class="footer_links_left">
                    <li class="contact_booknode"><span>Une remarque? Un conseil? Une question?</span><span><a href="mailto:info@cinenode.com">info@cinenode.com</a></span></li>
					<li class="socialmedia"><a href="https://twitter.com/cinenode">Nous suivre sur Twitter</a></li>
					
   	            </ul>


            	<ul class="footer_links_right">
                    <!--<li><a href="/quisommesnous.php">Qui sommes nous ?</a>  | </li>-->
					
                    <li><a href="/cgu.php" rel="nofollow" >CGU</a>  | </li>
                    <li><a href="/mentions.php" rel="nofollow" >Mentions légales</a>  | </li> 
                    <li><a href="/liens.php">Liens</a></li>
					<li class="contact_booknode"><a href="http://booknode.com"> Livres et Littérature </a></li>
   	            </ul>
                
                
             
            </div>
         </div>
     
     </div>
     <!--SITE FOOTER END-->


<script type="text/javascript">

	window.xpreview=false;
	
	
	var pageTracker={};
	pageTracker._trackEvent=function(){}

	var logjs='';
	logjs="/include/loggj.php?t=1076&i=0";

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-5548629-13']);
	_gaq.push(['_setSiteSpeedSampleRate', 90]);
	

		
	
	if(window.trackbookpage ){
		window.trackbookpage_page=location.pathname.replace('/','/livre/') + location.search;
		
		_gaq.push(['_trackPageview',window.trackbookpage_page]);
	}else{	
		_gaq.push(['_trackPageview']);
	}

	$(window).load(function(){
		
		if(window.xpreview)return;
		
	//$(function(){
		if(logjs!=''){
			loadjs(logjs)
		}
		
		//loadjs('/jquery/logthem.php')
		
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
		
		
	})








		//loadjs("http://www.cdn1-booknode.com/version/v1/global/js/incentive_handler.js?v=2");
		
	
	var clicky_custom = {};
	clicky_custom.session={"group":"notconnected"};
	
	
	
	var clicky_site_ids = clicky_site_ids || [];
	clicky_site_ids.push(100685706);



	$(window).load(function(){
		if(window.xpreview)return;
		
		(function() {
			var s = document.createElement('script');
			s.type = 'text/javascript';
			s.async = true;
			s.src = ( document.location.protocol == 'https:' ? 'https://static.getclicky.com' : 'http://static.getclicky.com' ) + '/js';
			( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
		})();
		
		
		
	})




	


</script>










<script type="text/javascript">

window.ad_vars=window.ad_vars || {};
	ad_vars.member=false;
	ad_vars.memberage=0;
	ad_vars.membersex='';



booksOwned={};//idbook=>inlist
connectedMode=0;
connectedUser=0;
connectedScore=0;

siteversion='';
//siteversion=(siteversion=='www')?'':siteversion; //legacy, before fqdn setup with www


usercountry='US';







user_rights={};



$(function(){
	
	if(siteversion!=''){
		$('.onlysiteversion_fr').hide();
	}
	
	if(siteversion!='en'){
		$('.onlysiteversion_en').hide();
	}
	
	
})




//QUICK SEARCH BOX
$(function(){
	$('#topboxsearch_input').data('data-original',$('#topboxsearch_input').val())
	
	$('#topboxsearch_input').bind('focus blur',function(event){
		if(event.type=='focus'){
			if( $(this).val()==$(this).data('data-original') ){
				$(this).val('')
			}
		}else{
			if($(this).val()==''){
				$(this).val($(this).data('data-original'));
			}
		}
	})
	
});

$(window).load(function(){
	
		
	loadjs("/jquery/quicksearch/engine.js?v=2")
	
	loadcss("/version/v1/global/css/quicksearch.css");
	
	$('#quicksearch_pane a.paneentry').live('mousedown',function(){
		
		var s=escape($('#topboxsearch_input').val());
		s=s.replace(/%20/g,'+');
		var strpage="/search?q="+s;
		
		_gaq.push(['_trackPageview',strpage]);

		_paq.push(['setCustomUrl',strpage]); 	
		_paq.push(['trackPageView']); 
		
		
	})

})
$(function(){
	
	$('#scroll_site_up').click(function(event){
		event.preventDefault();
		event.returnValue=false;

		$('html, body').animate({'scrollTop':0},'fast');

	})

	
})

</script>









<script type="text/javascript" >
	
	$(function(){
		
		setTimeout(function(){
			
			
			$.ajax({
				url:"/version/v1/global/js/readlogger.js",
				cache: true,
				dataType:'script',
				success:function(){
					//page livres et autheur(manquant sur la frontpage auteur)
					$(".editable_comment[idcomm]").each(function(){
						new bkn_readlogger($(this),$(this).attr('idcomm'));
					});
					
					//page tous les comms / tous les extraits
					
					$(".lastcomm_right").each(function(){
						var elem=$(this);
						var idwhat=elem.closest('.lastcomm_item').find('.upDown_score').attr('idwhat');
						new bkn_readlogger(elem, idwhat);
					});
					
					
				}
			});
			
			
			
		},300)
		
	});



</script>





<script type="text/javascript">
	$(function(){
		
		if(connectedUser==0){
			$('#mainuserbox .actionstodo').hide();
		}
		
	})
	
	
	ispremium=0;
	
</script>





<script>
	
	/*function insertOwnPave(){
			if($('.panel-publicitaire').length==0)return;
			
			var prime='<iframe  sandbox="allow-popups allow-scripts allow-forms"  src="https://rcm-eu.amazon-adsystem.com/e/cm?o=8&p=22&l=ur1&category=pvassociatefr250x250&banner=0YFYEVXCY9N1CF1CMFR2&f=ifr&linkID=4e4573cda6f48e57c1b03ca97d06ad1a&t=booknode-21&tracking_id=booknode-21" width="250" height="250" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe>';
			var event='amazon-prime-video';			
			_gaq.push(['_trackEvent','annonce', 'display', event, true]);
			
			
			$('.panel-publicitaire').css('display',"block");
			$('.panel-publicitaire-content').append(prime);
			
			
		}*/
		
		function insertOwnPave(){
		return;
		
		
			
		
		if($('.panel-publicitaire').length==0)return;
		
		
		
		var amazon_track=(ad_vars.member==1)?'member-cn-21':'anon-cn-21';
		
		
		var pub={
			'image':'https://www.cdn-cinenode.com/pics/ads/amazonprime250.jpg',
			'event':'amazon-prime-video',
			'link':'https://www.primevideo.com/?tag='+amazon_track
		};
		
		
		$('.panel-publicitaire').css('display',"block");
		
		
		var $pub_element=$('<a target="_blank" href="'+pub.link+'"><img style="max-width:100%" border="0" src="'+pub.image+'"></a>');
		
		_gaq.push(['_trackEvent','annonce', 'display', pub.event, true]);	
		
		$pub_element.click(function(){
			_gaq.push(['_trackEvent','annonce', 'click', pub.event]);
		});
		
		
		$('.panel-publicitaire-content').append($pub_element);
		
		
	}
	
	$(function(){
		
		insertOwnPave();
		
	})
	
</script>



</body>

</html>


<!-- wn :  -->
<!-- gen : 0.69963002204895 sec -->