<!doctype html><html><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"><meta http-equiv="X-UA-Compatible" content="IE=Edge"><title>Free Email Tracking Service | IfRead</title><meta name="keywords" content="email tracking, track email, forwarded email, email notify, return receipt, track mail, mail tracking, delivery receipt, trace email, email notification, email tracker, foreign trade email marketing, read receipt, ifread"><meta name="description" content="IfRead is a free email tracking service that tracks email you sent. Sends you notification when email gets opened, find out when & where recipients read your emails."><link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;lang=en" rel="stylesheet"><link href="http://static.ifread.com/css/css.min.150107.en.css" rel="stylesheet"><link href="http://static.ifread.com/css/dui.dialog.css" rel="stylesheet"><link type="image/x-icon" href="http://www.ifread.com/favicon_en.ico" rel="shortcut icon"><link href="//google-analytics.com" rel="dns-prefetch" /><link href="//www.google-analytics.com" rel="dns-prefetch" /></head><body><div id="wrapper"><noscript>JavaScript must be enabled in order for you to use IfRead email tracking service. However, it seems JavaScript is either disabled or not supported by your browser. To use IfRead, enable JavaScript by changing your browser options, then <a href="">try again</a></noscript><div id="header"><h1><a href="/"><img src="http://static.ifread.com/images/logo_en.gif" border="0" alt="IfRead Email Tracking Service" title="IfRead Email Tracking Service"><span class="sr-only">IfRead Email Tracking Service</span></a></h1><div style="float:right;margin-top:-66px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><!-- ads-468*60 --><ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-4787637541434336" data-ad-slot="3709582053"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({ });</script></div><h2 class="fleft">Free Email Tracking Service</h2><div class="fright" id="header-navigation"><a href="/">Home</a><a href="/account/login">Sign in</a><a href="/account/register">Create an account</span></a></div></div><div id="middle"><table border="0" cellspacing="0" cellpadding="0" width="100%"><tr><td align="left" style="vertical-align:top;"><div id="content"><div id="intro"><p>IfRead is a free email tracking service that tracks email you sent. With IfRead, you can:</p><ul><li style="background-position:0 0;">Know when & where recipient read your email.</li><li style="background-position:0 -36px;">Get a reminder if recipient doesn't read your email in a set number of days.</li></ul><div style="overflow-x:hidden"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-4787637541434336" data-ad-slot="9002487653"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({ });</script></div></div><div><form id="trackForm" method="post" action="/track/send"><div class="item"><label>Email address</label><input id="email" class="basic-input" type="text" value="" tabindex="1" maxlength="60" name="email" autocomplete="off" placeholder="Your email address" style="width:260px;"></div><div class="item"><label>Subject</label><input id="subject" class="basic-input" type="text" value="" tabindex="2" maxlength="160" name="subject" autocomplete="off" style="width:260px;"></div><div class="item img-item"><label>Image<span id="image_tooltip" class="help-tooltip" title="^Select one of the tracking images you like best to put in your email message. Choose the 1×1 pixel transparent image if you wish to make your tracking image invisible to the recipient."></span></label><span class="image-select-area"><img src="/images/cleardot.gif" id="selected_image" style="display:none;"><span id="selected_image_text"></span>&nbsp;
            		<a href="#" class="image-select" id="imgsel">Select</a></span><input type="hidden" name="image" value="" id="hidden_image"></div><div class="item"><label>&nbsp;</label><p class="reminder-container"><input type="checkbox" name="reminder" id="reminder" tabindex="4" checked="checked" onclick="document.getElementById('remind_days').disabled=!this.checked;"><label for="reminder" class="reminder-label">Remind me if my email isn't opened in</label>&nbsp;
            		<select name="remind_days" tabindex="5" id="remind_days"><option value="1">1</option><option value="2">2</option><option value="3" selected="selected">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="15">15</option><option value="20">20</option><option value="30">30</option></select>&nbsp;
            		<label for="reminder" class="reminder-label">days.</label></p></div><div class="item"><label>&nbsp;</label><input type="hidden" name="time_zone" id="time_zone"><button id="btn-submit" type="submit" class="btn_submit" tabindex="6">Track</button></div><div id="track-container"><div id="track-help">Click the button above to create your tracking image which will be shown below, then copy & paste the image into your email message, and send your email as usual.</div><div id="track-ad" style="padding-top:8px;"></div><p id="track-image-container"><img src="/images/cleardot.gif" id="i_f_t" style="display:none;"><span id="track-message"></span></p></div><input type="hidden" name="__csrf__" value="6666cd76f96956469e7be39d750cc7d9_1fa41226c461876b65646e525c5ec6f7" /></form></div><script type="text/javascript" src="http://static.ifread.com/js/jquery.min.js"></script><script type="text/javascript" src="http://static.ifread.com/js/jquery.validate.min.js"></script><script type="text/javascript" src="http://static.ifread.com/js/jquery.form.min.js"></script><script type="text/javascript" src="http://static.ifread.com/js/jquery.tooltip.pack.js"></script><script type="text/javascript" src="http://static.ifread.com/js/dui.dialog.js"></script><script type="text/javascript">        var iscleardot = false;

        	var tz=(new Date().getTimezoneOffset()/60)*(-1);
        	$("#time_zone").val(tz);
        	
        	$('#image_tooltip').tooltip({ 
    		    showURL: false,
    		    showBody: "^"
    		});
        	
        	$('#i_f_t').tooltip({
        		showURL: false,
        		bodyHandler: function() {
        		var t = "Copy & paste the image into your email message, then send it as usual, and your email is being tracked.";
        		if(iscleardot)
        			return "For convenience copying, the original 1×1 pixel image is enlarged and added border here. After paste into your email message, the inserted image is still an invisible 1×1 pixel image.<br><br>"+t;
        		else
        			return t;
        		}
        	});
        	//$.ajax('/track/remind', {cache: false});
        	$("#trackForm").validate({
        		ignore:"",
        		rules: {
        			email: {
        				required: true,
        				email: true
        			},
        			subject: {
        				required: true,
        				maxlength: 100
        			},
        			image:"required"
        		},
        		messages: {
        			email: {
        				required: "You can't leave this empty.",
        				email: "The email address seems invalid."
        			},
        			subject: {
        				required: "You can't leave this empty.",
        				maxlength: "The length of subject cannot exceed {0} characters."
        			},
        			image:"Please select an image"
        		},
        		tips: {
        			email: "Please enter your email address.",
        			subject: "Enter subject to identify the email you want to track."
        		},
        		onkeyup: false,
        		highlight: false,
        		unhighlight: false,
        		focusInvalid: false
        	});
        	
        	$('#trackForm').ajaxForm({
        		beforeSend: onTracking,
                success: showTrackImage,
                error: showError,
                //complete: function(xhr, status){xhr = null;},
                dataType: 'json'
            });
        
        $('#i_f_t').load(function(){
        	if($(this).is(':visible') && $(this).attr('src')!='/images/cleardot.gif'){
        		$('#track-message').hide();
	        	$.ajax('/track/remind', {cache: false});
        	}
        });
        
        function onTracking(xhr){
        	$('#track-ad').hide();
        	if($('#hidden_image').val()=='cleardot.gif')
        		iscleardot = true;
        	else
        		iscleardot = false;
        	$('#i_f_t').attr('src', '/images/cleardot.gif').hide();
        	$('#track-message').html("Processing, please wait...").show();
        }
        function showTrackImage(data){
        	if (data.status==1){
        		$('#subject').val('');
        		//$('#track-message').hide();
        		$('#i_f_t').attr('src',data.data).show();
            }else{
                $('#track-message').html(data.info).show();
            }
        }
        function showError(){
        	$('#track-message').html("Error occured, please try again.").show();
        }
        function completeTracking(){
        	$.ajax('/track/remind', {cache: false});
        }
        
        var dlg = dui.Dialog();
        dlg.set({
            title:"Select image",
            url:'/track/selectimage',
            width: 540,
            cache:true,
            callback:function(data,o){
                $('#l_tabs li.selected').each(function(){
                    getTImages($(this));
                });

                $('body').delegate('a.ti_a','click',function(e){
                    e.preventDefault();
                    $('#l_tabs').nextAll('.loading').show();
                    $("input[name='image']").val($(this).attr('name')!==undefined?$(this).attr('name') : $(this).attr('id'));
                    $('#selected_image').attr('src', '/images/t/'+$(this).attr('id')).show();
                    if($(this).attr('id')=='cleardot.gif'){
                    	$('#selected_image_text').html('(invisible 1×1 pixel image)').show();
                    } else {
                    	$('#selected_image_text').hide();
                    }
                    $('#imgsel').html('Re-select');
                    o.close();
                    $('.img-item .validate-error').hide();
                });
                
                $('body').delegate('#l_tabs li','click',function(e){
                	if ($(this).is('.selected'))
                		return;
                    var k = $.trim($(this).attr('id')).substring($.trim($(this).attr('id')).indexOf('_')+1);
                    var panel = '#p_' + k;
                    $('#l_tabs').nextAll('.loading').show();
                    getTImages($(this));
                    $(this).siblings('.selected').removeClass('selected');
                    $(this).addClass('selected');
                    $(panel).siblings('div:not(#ads_15)').remove();
                    dlg.update();
                });
            }
        });
        

        function getTImages(el){
            var t = el.attr('id');
            var k = $.trim(t).substring($.trim(t).indexOf('_')+1);
            var url = '/track/get' + k + 'images';
            var panelWrapperId = 'p_' + k;
            var wrapper = $('<div></div>').insertAfter(el.parent()).attr('id',panelWrapperId);
            var panel = $('<ul></ul>').appendTo(wrapper).wrapAll('<div></div>');
            panel.parent().addClass('panel');
            $.getJSON(url,function(r){
            	$('#l_tabs').nextAll('.loading').hide();
                if(r.status == '1'){
	            	$.each(r.data,function(i,timg){
	            		var unit = $('<a href="#" class="ti_a"'+(timg.padding===undefined?'':' style="padding:'+timg.padding+'px;"')+(timg.title===undefined?'':' title="'+timg.title+'"')+'></a>');
                    	
	            		if(timg.thumbname!==undefined){
	            			unit.html('<img border="0" src="/images/t/'+timg.thumbname+'">').attr('id', timg.thumbname).attr('name', timg.imgname).appendTo(panel).wrapAll('<li></li>');
		            		if(i+1 == r.data.length && r.data.length < 10){
		            			$('<a href="/account/photo"  style="font-size:12px;vertical-align:super;"></a>').html('Upload more »').appendTo(panel);
		            		}
	            		} else {
	                		var position = timg.position.split(',', 2);
	                		unit.html('<span class="'+timg.classname+'" style="background-position:'+position[0]+'px '+position[1]+'px;">'+(timg.text===undefined?'':timg.text)+'</span>').attr('id', timg.imgname).appendTo(panel).wrapAll('<li></li>');
	            		}
	                });
                } else {
                	if(r.info=='login_required'){
                		$('<li class="uid-l"></li>').html('<p class="mm">You need to sign in to use custom images.</p><p class="p4lr">Already registered with us?&nbsp;<a  href="/account/login">Sign in »</a></p><p class="p4lr">No account yet?&nbsp;<a  href="/account/register">Create a new account »</a></p>').appendTo(panel);
                	} else if(r.info=='no_photo'){
                		                		$('<li class="uid-l"></li>').html('<p class="mm">You haven\'t uploaded any custom images yet.</p><p class="p4lr">You can upload up to 10 images.&nbsp;<a  href="/account/photo">Upload now »</a></p>').appendTo(panel);
                    }
                }

                dlg.update();
            });
        }
        
        $('#imgsel').click(function(e){
        	e.preventDefault();
            $('.loading').hide();
            $('#ads_15').show();
            dlg.open();
            dlg.update();
        });
        </script></div></td><td id="ads_td" style="vertical-align:top"><div id="ads"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><!-- 300*600 --><ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-4787637541434336"
     data-ad-slot="8830150056"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({ });
</script></div></td></tr></table></div><div id="footer"><div class="fleft" style="display:inline-block;"><a href="/howto">How to Use</a><a href="/faq">FAQ</a><a href="/tos">Terms of Service</a><a href="/privacy">Privacy Policy</a><a href="/contact">Contact Us</a><a href="/account/report" class="sr-only">Email Analytics & Reports</a></div><div style="padding-left:10px;display:inline-block;">&copy; 2018&nbsp;ifread.com</div><div class="fright" style="display:inline-block;font-size:12px;"><img alt="Select Email Tracking Language" src="http://static.ifread.com/images/lang.png" align="absmiddle" style="margin-right:4px;"><select onchange="window.location.href='http://www.ifread.com/?l='+this.value;"><option value="en" selected>English</option><option value="zh-tw" >中文（繁體）</option><option value="zh-cn" >中文（简体）</option></select></div></div><script type="text/javascript">  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33303543-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script><!-- AddThis Smart Layers BEGIN --><!-- Go to http://www.addthis.com/get/smart-layers to customize --><script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-500e4ebd29a0642d"></script><script type="text/javascript">  addthis.layers({
    'theme' : 'transparent',
    'share' : {
      'position' : 'left',
      'numPreferredServices' : 4
    }   
  });
</script><!-- AddThis Smart Layers END --></div></body></html>