<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie ie6 no-js" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 no-js" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>
        107.4 Radyo Voyage - Dünyanın
        Müziğine Yolculuk
    </title>
    <meta property="og:site_name" content="107.4 Radyo Voyage - Dünyanın Müziğine Yolculuk"
    <meta property="og:url" content="http://www.radyovoyage.com?v=bacf7f2b-d673-4c2f-bee2-9dce526818b4" />
    <meta property="og:title" content="107.4 Radyo Voyage - Dünyanın Müziğine Yolculuk" />
    <meta property="og:description" content="HAVASI - HELLO MISS DAWN - Bu şarkıyı sana hediye ediyorum radyovoyage.com da dinleyebilirsin." />
    <meta property="og:type" content="website" />
    <meta property="og:locale" content="tr_TR" />
    <link rel="shortcut icon" href="http://radyovoyage.com/vyg/assets/images/favicon.ico">
    <meta name="description" content="Türkiye’nin ilk New Age, Ambient, Soundtrack ve World müzik radyosu Radyo Voyage, İstanbul ve çevresinde 107,4 frekansında, internette www.radyovoyage.com 'da ve uydudan TURKSAT 3A uydusunda, Frekans: 11054 Mhz Polarizasyon: Horizantal Sembol Oranı: 30000 Msym/s ile yayında" />
    <meta name="keywords" content="radyo, radio, radyo voyage, voyage, new age, music, ambient, relax, Radyo Voyage dinle, Dünyanın müziğine yolculuk, Dünya müziği, World music, Hayallere yolculuk">
    <link rel="image_src" href="http://radyovoyage.com/vyg/assets/images/voyage_logo3.png" />
    <script type="text/javascript">
        var isMobile = 'False';

    </script>
		   

<script src="http://radyovoyage.com/js/jquery-1.7.2.min.js" type="text/javascript"></script>



<link href="http://radyovoyage.com/jquery-themes/default/jquery-ui.css" rel="stylesheet" type="text/css" />
<script src="http://radyovoyage.com/js/jquery-ui-1.8.17.custom.js" type="text/javascript"></script>

<script src="http://radyovoyage.com/js/jquery.mousewheel.js" type="text/javascript"></script>
<script src="http://radyovoyage.com/js/jquery.tmpl.min.js" type="text/javascript"></script>
<script src="http://radyovoyage.com/js/json2.js" type="text/javascript"></script>



<script src="http://radyovoyage.com/js/jquery.dataSelector.js" type="text/javascript"></script>


<link rel="stylesheet" href="http://radyovoyage.com/css/jquery-ui-timepicker-addon.css" type="text/css" media="screen" charset="utf-8" />
<script type="text/javascript" src="http://radyovoyage.com/js/jquery-ui-timepicker-addon.js"></script>


<script src="http://radyovoyage.com/js/jquery.ui.datepicker-tr.js" type="text/javascript"></script>

<script src="http://radyovoyage.com/js/jquery.history.1.7.1.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="http://radyovoyage.com/css/framework.css?v=1.0.6200.28017" />
<script type="text/javascript" src="http://radyovoyage.com/js/framework.js?v=1.0.6200.28017"></script>

<script type="text/javascript">

	Framework.Events.OnBeforeModuleInitializing.Subscribe(function ()
	{ 
		Framework.SetResourcesUrl('http://radyovoyage.com/');
		Framework.SetRepositoryUrl('http://voyageupload.pozitifmedya.com/');
	});
			
</script>

																						  
<style type="text/css">
		
	#modal-dialog-messageBox
	{
		text-align:center; 
		vertical-align:middle; 
		margin-top:10px;
	}
			
	#modal-dialog-alertBox div
	{
		text-align:center; 
		width:100%; 
		vertical-align:middle; 
		margin-top:10px; 
		color:Red; 
		font-weight:bold;
	}
	
	#modal-dialog-alertBox-warning
	{
		background-attachment:fixed;
		background:url('http://radyovoyage.com/img/common/alert.jpg') no-repeat 10px 50%;
		padding-left:70px;
		min-height:50px;
		padding-top:20px;
	}
	
	#modal-dialog-overlay-button
	{
		z-index: 2000;
		position: fixed; 
		top: 0px; 
		right: 0px; 
		background-color: White; 
		color:Black; 
		border-radius: 0px 0px 0px 6px; 
		cursor: pointer; 
		padding: 8px; 
		font-weight: bold;
	}
	
	.ui-widget-overlay
	{
		background-image:url('http://radyovoyage.com/img/common/modalBg.jpg');
		background-repeat:repeat;
		opacity: 0.6;
		filter:Alpha(Opacity=60);
	}
	
</style>

<div id="modal-dialog-messageBox" style="display:none;"></div>
<div id="modal-dialog-alertBox" style="display:none;">
	<div>
		<div id="modal-dialog-alertBox-warning">${Message}</div>
	</div>
</div>
<div id="modal-dialog-overlay-button" style="display:none;" >KAPAT</div>

<style>

#framework_spinner_overlay
{
	background:url('http://radyovoyage.com/img/common/tranparent-60.png') repeat scroll 0 0 transparent;
	position:absolute;
	left:0;
	top:0;
	width:100%;
	height:100%;
	z-index:20000;
}

</style>

<style>

#framework_spinner_spinTab
{
	background: none repeat scroll 0 0 WhiteSmoke;
	border-radius: 10px 10px 10px 10px;
	color: white;
	position: absolute;
	top:30%;
	left: 50%;
	margin-left: -50px;
	width: 100px;
	height: 100px;
	z-index: 20010;
}

#framework_spinner_spinTab span
{
	display: block;
	padding-top: 115px;
	text-align: center;
	line-height: 150%;
	z-index: 20011;
	font-family:Tahoma;
	font-size:11px;
}

#framework_spinner_spinTab img
{
	position: absolute;
	left: 50%;
	top: 50%;
	margin-left: -32px;
	margin-top: -32px;
	z-index: 20012;
}

</style>

<script type="text/javascript" src="http://radyovoyage.com/js/spin.min.js"></script>

<div id="framework_spinner_overlay" style="display:none;">
	<div id="framework_spinner_spinTab">
		<img src="http://radyovoyage.com/img/common/success-icon.png" width="64" height="64" style="display:none;" class="success" />
		<img src="http://radyovoyage.com/img/common/failure-icon.png" width="64" height="64" style="display:none;" class="failure" />
		<span></span>
	</div>
</div>
<script type="text/javascript" src="http://radyovoyage.com/flowplayer/flowplayer-3.2.8.min.js"></script>
<script type="text/javascript" src="http://radyovoyage.com/flowplayer/flowplayer.playlist-3.2.8.min.js"></script>

<script type="text/javascript">

Framework.RegisterModule(Framework.Modules.FlowPlayer);

</script><!-- Add fancyBox -->
<link rel="stylesheet" href="http://radyovoyage.com/fancybox/source/jquery.fancybox.css?v=2.1.1" type="text/css" media="screen" />
<script type="text/javascript" src="http://radyovoyage.com/fancybox/source/jquery.fancybox.pack.js?v=2.1.1"></script>

<!-- Optionally add helpers - button, thumbnail and/or media -->
<link rel="stylesheet" href="http://radyovoyage.com/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.4" type="text/css" media="screen" />
<script type="text/javascript" src="http://radyovoyage.com/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.4"></script>
<script type="text/javascript" src="http://radyovoyage.com/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.4"></script>

<link rel="stylesheet" href="http://radyovoyage.com/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
<script type="text/javascript" src="http://radyovoyage.com/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<link href="http://radyovoyage.com/jscrollpane/jquery.jscrollpane.css" type="text/css" rel="stylesheet" />

<script type="text/javascript" src="http://radyovoyage.com/jscrollpane/jquery.jscrollpane.min.js"></script><link rel="stylesheet" type="text/css" href="http://radyovoyage.com/vyg/assets/css/style.css?v=1.0.6200.28017" /><link rel="stylesheet" type="text/css" href="http://radyovoyage.com/vyg/assets/css/new.css?v=1.0.6200.28017" /><link rel="stylesheet" type="text/css" href="http://radyovoyage.com/vyg/assets/css/fonts/font.css?v=1.0.6200.28017" /><link rel="stylesheet" type="text/css" href="http://radyovoyage.com/vyg/assets/css/ui-darkness/jquery-ui-1.7.3.custom.css?v=1.0.6200.28017" /><script type="text/javascript" src="http://radyovoyage.com/vyg/assets/js/jquery.feedfetcher.v0.95b.js?v=1.0.6200.28017"></script><script type="text/javascript" src="http://radyovoyage.com/js/videojs.js?v=1.0.6200.28017"></script><script type="text/javascript" src="http://radyovoyage.com/js/videoHls.js?v=1.0.6200.28017"></script>  
    <script type="text/javascript">

        var _PlayingSongUrl = '/getplayingsong';
        var _StreamUrl = 'rtmp://voyagefms.radyotvonline.com:80/dyg/';
        var _StreamClipName = 'voyage64';
        var _imageUrl = 'http://radyovoyage.com/vyg/assets/images/voyage_logo3.png';
        var _listeningTextTemplate = 'Şu an Radyo Voyageda ###SONGNAME### dinliyorum';
        </script>

           
    <script type="text/javascript">

        var isChrome = !!window.chrome && !!window.chrome.webstore;
        var isSafari = /constructor/i.test(window.HTMLElement) || (function (p) { return p.toString() === "[object SafariRemoteNotification]"; })(!window['safari'] || safari.pushNotification);
       if (isChrome || isSafari) {
            $(document).ready(function () { (function (window, videojs) {
                var player = window.player = videojs('example-video');
            }(window, window.videojs));
                player.play();
                ;
                $(".play").click(function () {
                    player.play();
                });

                $(".pause").click(function () {
                    player.pause();
                });
                player.volume(0.5);
                var volume = player.volume();
                var left = volume *100;

                left = parseInt(left, 10);
                $(".player .controls .volume .volume-slider").css("left", left);

                $(".player .controls .volume .volume-slider").draggable(
                   {
	    
                       axis: "x",
                       containment: "parent",
                       drag: function (event, ui) {
                           var leftPosition = $('.volume-slider').position().left;
	       
	       
                           var originalLeft = $(this).position().left;
	          
                           var left = (100 * originalLeft / 82);

                           if (left < 5)
                               left = 0;

                           if (left > 80) {

                               left = 80;
                           }

                           if (player != null)
                             player.volume(left/100);                                  
                       }
                   });
            });    
        }   
        
        else{

            console.log("chrome diil");
            function createRadioPlayer() {
                $("#startRadio").val("1");
                $("#play-pause").removeClass('play').addClass('stop');
                $f("player", Framework.Modules.FlowPlayer.Settings.PlayerSwfUrl,
                    {
                        clip: {
                            url: _StreamClipName,
                            provider: 'rtmp',
                            live: true,
                            autoPlay: true,
                            autoBuffering: true,
                            bufferLength: 6,
                            onBegin: function (clip)
                            { }
                        },
                        plugins:
                        {
                            rtmp:
                            {
                                url: Framework.Modules.FlowPlayer.Settings.RtmpPlugginUrl,
                                netConnectionUrl: _StreamUrl
                            },
                            controls: null
                        },
                        onLoad: function () {
                            play();

                            var volume = Framework.GetCookie("LivePlayerVolume");
                            if (Framework.IsNullOrEmpty(volume)) volume = 30;
                            if (volume < 25) volume = 25;
                            this.setVolume(volume);
                            SyncSlider();

                        }

                    });
            };

            function createAdPlayer(url, duration, closeButtonTime) {
                setTimeout('if($("#startRadio").val() == "0"){$("#closeAd a").click();}', duration * 1000);
                setTimeout('$("#closeAd").show();', closeButtonTime * 1000);

                $f("player", Framework.Modules.FlowPlayer.Settings.PlayerSwfUrl,
                    {
                        clip: {
                            url: url,
                            live: true,
                            autoPlay: true,
                            autoBuffering: true,
                            bufferLength: 3,
                            onBegin: function (clip)
                            { },
                            onStart: function () {
                                this.setVolume(100);
                            }
                        }
                    });
            };

            function closeAd() {
                $("#closeAd").remove();
                createRadioPlayer();
            }
        }

    </script>

<script type="text/javascript">

/// <reference path="/resources/js/jquery-vsdoc.js">
/// <reference path="../../../js/framework.js" />
/// <reference path="/resources/js/framework.js">


Framework.Modules.Home = Framework.DefineModule("Home",
{

    MarqueeUrl: '',

    Last12Url: '',

    ShowLikeBox: true,

    ResetAutoSlide: false,

    MessageSentText: '',

    MessageSendingText: '',

    LoadMoreImagesUrl: '',

    OnDocumentReady: function () {

        if (top != self) {
            $("body").html('...');
            return false;
        }

        var me = this;

        //		Zoom : 
        //		{
        //			BaseDuration : 25000,
        //			BaseDurationVariation : 4,
        //			FadeOutTime : 4000,
        //			FadeInTime : 4000
        //		}

        if ($(window).width() > 680) {

            Framework.Modules.BgSlider.Options.AnimationType = Framework.Modules.BgSlider.AnimationTypes.Zoom;
            Framework.Modules.BgSlider.Options.Zoom.BaseDuration = 30000;
            Framework.Modules.BgSlider.Events.BackgroundChanged.Subscribe(function () { Framework.Modules.BgSlider.Next(); });
        }

        this.HandleMenuClicks();
        this.HandleRadyolarListesi();
        this.HandleTwitterStuff();
        this.FullScreenUtility.Initialize();
        this.HandleDetailsLink();

        this.ImageLoaderUtility.LoadMoreImagesUrl = me.LoadMoreImagesUrl;
        this.ImageLoaderUtility.HandleLoadMoreImages();

        $('.content').jScrollPane();
        $('.customscroll').jScrollPane();



        $("#accordion").accordion(
		{
		    header: "h3",
		    autoHeight: false,
		    navigation: true,
		    collapsible: true,
		    active: false // so, all of them is closed
		});

        window.setInterval(function () { $(".last12").load(me.Last12Url + "?r=" + Math.random()); }, 30000);
        window.setInterval(this.HandleTwitterStuff, 30000);

        //Framework.Utility.HoverString.HoverString("#contactForm .userInput");

        $("#btnContactForm").click(function (e) {
            e.preventDefault();
            me.SubmitContactForm();
            //$('#result').html('Gönderiliyor...');
        });



        if (me.ShowLikeBox) {
            this.HandleLikePopupStuff();
            window.setTimeout(function () {

                me.HandlePlayingStuff();
                Framework.Modules.BgSlider.JumpToIndex(0);

            }, 3000);
        }
        else {
            me.HandlePlayingStuff();
            window.setTimeout(function () { Framework.Modules.BgSlider.JumpToIndex(0); }, 3000);
        }
    },

    ImageLoaderUtility:
	{

	    LoadMoreImagesUrl: '',

	    HandleLoadMoreImages: function () {
	        var me = this;

	        // ilk seferinde daha kısa sürede yükleyeceğiz ilk seferde daha az resim yüklediğimiz için
	        window.setTimeout(function () {
	            Framework.Modules.BgSlider.LoadNewImages(me.LoadMoreImagesUrl);

	            window.setInterval(function () { Framework.Modules.BgSlider.LoadNewImages(me.LoadMoreImagesUrl); }, 60000 * 15);

	        }, 60000 * 5);

	    }

	},

    // kullanmadık
    IsBrowserInFullScreenMode: function () {
        return window.fullScreen || (screen.width == window.innerWidth && screen.height == window.innerHeight);
    },

    HandleMenuClicks: function () {
        $('#tabs nav.menu ul li a').click(function () {
            $('#tabs nav.menu ul li').removeClass('active');
            $(this).parent().addClass('active');
            var currentTabSelector = $(this).attr('href');
            $('#tabs div.content').hide();
            $(currentTabSelector).show().jScrollPane();
            return false;
        });

        $("#bgContainer").click(function () {
            $('#tabs div.content').hide();
            $('#tabs ul li').removeClass('active');
        });
    },

    HandleDetailsLink: function () {

        var objectsToDetail = [{ id: "albums", action: "AlbumDetail" }, { id: "programs", action: "ProgramDetail" }];

        for (var i = 0; i < objectsToDetail.length; i++) {

            var id = objectsToDetail[i].id;
            var action = objectsToDetail[i].action;

            var links = $("#" + id + " li a");

            links.click(action, function (eventObject) {
                $(this).closest("ul").hide();

                var $content = $(this).closest(".content");

                var $detail = $content.find(".detail");
                var contentID = $(this).closest("li").data("id");

                $detail.html('');

                var spinner = new Framework.Spinner($content);

                spinner.Start();

                $detail.load("/Home/" + eventObject.data + "?contentID=" + contentID + "&r=" + Math.random(), null, function () {
                    spinner.Stop();

                    $detail.show();

                    window.setTimeout(function () { $content.jScrollPane({ maintainPosition: false }); }, 250);

                });



            });

            var detailDiv = $("#" + id + " .detail");

            detailDiv.on("click", ".btn-back", function () {
                var jqDetail = $(this).closest(".detail");
                jqDetail.hide();
                jqDetail.html('');
                jqDetail.closest(".content").find("ul").show();
                jqDetail.closest(".content").jScrollPane();
            });

        }
    },

    HandleRadyolarListesi: function () {
        $('.radyolar').live("click", function (e) {
            e.preventDefault();
            $('.radyo-listesi').removeClass("hide").addClass("show");
        })


        $('.kunye').live("click", function (e) {
            e.preventDefault();
            $('.kunye-detay').removeClass("hide").addClass("show");
        })

        $('.izleyici-temsilciligi').live("click", function (e) {
            e.preventDefault();
            $('.izleyici-temsilciligi-detay').removeClass("hide").addClass("show");
        })

        $('.radyo-listesi .close').live("click", function (e) {
            e.preventDefault();
            $('.radyo-listesi').removeClass("show").addClass("hide");
        })

        $('.kunye-detay .close').live("click", function (e) {
            e.preventDefault();
            $('.kunye-detay').removeClass("show").addClass("hide");
        })

        $('.izleyici-temsilciligi-detay .close').live("click", function (e) {
            e.preventDefault();
            $('.izleyici-temsilciligi-detay').removeClass("show").addClass("hide");
        })
    },

    HandleLikePopupStuff: function (callBackOnClosed) {
        var me = this;

        //    $("#likePopupOpener").fancybox(
        //		{
        //		});

        //    window.setTimeout(function () { $("#likePopupOpener").trigger('click'); }, 100);

        //		if (true || Framework.GetCookie("likePopupShowed") != "true")
        //		{
        //			window.setTimeout(function ()
        //			{
        //				$("#likePopupOpener").trigger('click');
        //				Framework.SetCookieWithMinutes("likePopupShowed", "true", 10);
        //			}
        //			, 100);
        //		}
    },

    HandleTwitterStuff: function () {

    },

    HandlePlayingStuff: function () {
        window.setTimeout(function () {
            getPlayingSong();
            window.setInterval(function () { getPlayingSong(); }, 10000);
        }, 1000);

        SetPlayingStuff();
    },

    MarqueeUtility:
	{
	    LoadMarquee: function () {
	        $(".marquee2").html('');
	        $(".marquee2").fadeIn(3000);
	        $(".marquee2").load(Framework.Modules.Home.MarqueeUrl + "?id=" + Math.random());
	        //document.getElementById("theMarquee").start();
	    },
	    LoadMarquee2: function () {
	        $(".marquee").html('');
	        $(".marquee").fadeIn(3000);
	        $(".marquee").load(Framework.Modules.Home.MarqueeUrl + "?id=" + Math.random());
	        //document.getElementById("theMarquee").start();
	    },
	    UnloadMarquee: function () {
	        $(".marquee2").fadeOut(3000, function () { $(".marquee2").html(''); });
	        //document.getElementById("theMarquee").stop();
	    }
	},

    FullScreenUtility:
	{

	    FullScreenCounter: 20,
	    FullScreenEnabled: false,

	    FullScreenLocked: false,

	    ResetFullScreenCounter: function () {
	        this.FullScreenCounter = 20;
	    },

	    Initialize: function () {
	        var me = this;
	        window.setInterval(function () { me.HandleFullScreenInterval(); }, 1000);
	        $("body").mousemove(function () { me.ResetFullScreenCounter(); me.RestoreFromFullScreen(); });
	        $("body").mouseleave(function () { me.SwitchToFullScreen(); });
	    },

	    HandleFullScreenInterval: function () {
	        //	    this.FullScreenCounter -= 1;

	        //	    //Framework.Logger.Log("counter: " + this.FullScreenCounter);

	        //	    if (this.FullScreenCounter <= 0) {
	        //	      this.ResetFullScreenCounter();
	        //	      if (this.FullScreenEnabled == false) {
	        //	        this.SwitchToFullScreen();
	        //	      }
	        //	    }
	    },

	    SwitchToFullScreen: function () {
	        //	    	    if ($("#contact").css("display") == "block" && this.FullScreenLocked == false)
	        //	    	      return;

	        //	    	    var me = this;
	        //	    	    me.FullScreenEnabled = true;
	        //	    	    $(".fullscreen").stop(true, true).fadeOut(2000, function () { $(".player").css("top", "9px"); });

	        //	    	    window.setTimeout(function () {
	        //	    	      if (me.FullScreenEnabled == true) {
	        //	    	        Framework.Modules.Home.MarqueeUtility.LoadMarquee();
	        //	    	      }
	        //	    	    }, 5000);
	    },

	    RestoreFromFullScreen: function () {

	        //	    	    if (this.FullScreenLocked)
	        //	    	      return;

	        //	    	    // bu kontrolü koyarsak, animasyon mouse u hızlıca çıkarıp soktugumuzda yarım kalıyor
	        //	    	    //if (this.FullScreenEnabled)

	        //	    	    $(".player").css("top", "9px");
	        //	    	    $(".fullscreen").stop(true, true).fadeIn(2000);

	        //	    	    if (this.FullScreenEnabled) {
	        //	    	      Framework.Modules.Home.MarqueeUtility.UnloadMarquee();
	        //	    	    }

	        //	    	    this.FullScreenEnabled = false;
	    }
	},

    SubmitContactForm: function () {

        var me = this;

        //Framework.Utility.HoverString.ShowUserValues("#contactForm .userInput");

        var formData = $("#contactForm").serializeArray(); // [ { name : "", value : "" }] şeklinde array e dönüştürür

        //Framework.Utility.HoverString.HideUserValues("#contactForm .userInput");

        var isSent = false;
        var flagsmtp = "";
        var duzenli = new RegExp(/^[a-z]{1}[\d\w\.-]+@[\d\w-]{3,}\.[\w]{2,3}(\.\w{2})?$/);
        var smtpbool = true;
        $('#result').html('');


        var testepost = duzenli.test($('#ePosta').val())
        var sayac = $('#adSoyad').val().length;

        if ($('#adSoyad').val().length < 3) {

            flagsmtp = "adınız";
            smtpbool = false;

        }
        else if (!testepost) {

            flagsmtp = "epost";
            smtpbool = false;
        }
        else if ($('#yas').val() == "" || isNaN($('#yas').val())) {



            flagsmtp = "yas";
            smtpbool = false;

        }

        else if ($('#mesajiniz').val().length < 10) {

            flagsmtp = "mesajiniz";
            smtpbool = false;

        }

        else if (!($('#isCheckAggrement').attr('checked'))) {

            flagsmtp = "sozlesme";
            smtpbool = false;

        }





        if (smtpbool) {


            Framework.Ajax(
            {
                contentType: Framework.ContentTypes.Form,
                url: $("#contactForm").attr("action"),
				dataType: 'json',
                data: formData,
                success: function (result) {
                  
                    if (result.Data.message=="success") {
                        isSent = true;
                        $('#result').html('Mesaj Gönderildi.');
                    }
                   
                    else {
                        $('#result').html('Mail Gönderilirken Hata Oluştu.');
                    }
                   



                },
                error: function (result) {

                    if (result.Message == "fail") {
                        $('#result').html('Mail Gönderilirken Hata Oluştu.');
                    }

                   


                    //$('#result').html(result.message);
                    //Framework.AlertResult(result);
                },
                beforeSend: function (xhr) {
                    //var antiforgeryTokenValue = $('#' + Framework.AjaxSettings.antiForgeryTokenName).val();
                    //xhr.setRequestHeader(Framework.AjaxSettings.antiForgeryTokenName, antiforgeryTokenValue);

                    $('#result').html('Gönderiliyor...');
                },
                complete: function () {
                    if (isSent) {


                        $("#btnContactForm").hide();
                        $("<span id='contactFormResultMessage' style=\"margin-left:2px;\">" + me.MessageSentText + "</span>").insertAfter("#btnContactForm");

                        window.setTimeout(function () {
                            $("#contactFormResultMessage").hide(); $("#btnContactForm").show(); $('#result').html(''); $('#adSoyad').val(""); $('#ePosta').val("");
                            $('#yas').val("");
                            $('#mesajiniz').val("");
                            $('#isCheckAggrement').attr('checked', false);}, 2000);
                        //setTimeout(window.location.reload(false), 5000);;

                    }


                }

            });
        }

        else {
            if (flagsmtp == "adınız") {

                $('#result').html('Lütfen Geçerli Bir İsim Giriniz.');

            }
           if (flagsmtp == "epost") {
                $('#result').html('Lütfen Geçerli Bir Eposta Giriniz.');
            }

           if (flagsmtp == "yas") {
                $('#result').html('Lütfen Geçerli Bir Yaş Giriniz.');

            }

          if (flagsmtp == "mesajiniz") {
                $('#result').html('Lütfen Geçerli Bir Mesaj Giriniz. En Az 10 Karakter');

            }
           if (flagsmtp == "sozlesme") {
                $('#result').html('Sözleşmeyi Kabul Etmeniz Gerekmektedir.');

            }

        }





    }


});

Framework.RegisterModule(Framework.Modules.Home);

function getPlayingSong() {
    $(".player .songInfo").load(_PlayingSongUrl + "?id=" + Math.random());
}

function SetPlayingStuff() {
    SetPlayer();
    var isChrome = !!window.chrome && !!window.chrome.webstore;
    var isSafari = /constructor/i.test(window.HTMLElement) || (function (p) { return p.toString() === "[object SafariRemoteNotification]"; })(!window['safari'] || safari.pushNotification);
    if (!isChrome && !isSafari) {
        HandleVolumeSlider();
        $(".player .controls .play").live("click", function () { play(); });
        $(".player .controls .pause").live("click", function () { pause(); });
    }
   
   
}


function HandleVolumeSlider() {

    $(".player .controls .volume .volume-slider").draggable(
	{
	    
	    axis: "x",
	    containment: "parent",
	    drag: function (event, ui) {
	        // şu anki css de; elemanın left'i 0px den başlıyor, 82px de bitiyor.
	        var leftPosition = $('.volume-slider').position().left;
	       
	       
	            var originalLeft = $(this).position().left;
	          
	            var left = (100 * originalLeft / 82);

	            if (left < 5)
	                left = 0;

	            if (left > 80) {

	                left = 80;
	            }

	            //if (isMobile != 'True') {


	            if ($f("player") != null)
	                $f("player").setVolume(left);
	            //}
	            //else {
	            //var v = document.getElementsByTagName("audio")[0];
	            //v.volume = left;
	            //}

	            Framework.SetCookie("LivePlayerVolume", left, 60);
	       
	        

	        //Framework.Logger.Log("originalLeft: " + originalLeft + " left: " + left + " vol: " + flowplayer().getVolume()); 
	    }
	});
}

function SyncSlider() {
    var volume = $f("player").getVolume();
    var left = volume * (80 / 100);

    left = parseInt(left, 10);
    $(".player .controls .volume .volume-slider").css("left", left);
}

function SetPlayer() {

    //  $f("player", Framework.Modules.FlowPlayer.Settings.PlayerSwfUrl,
    //	{
    //	  clip:
    //		{
    //		  url: _StreamClipName,
    //		  provider: 'rtmp',
    //		  live: true,
    //		  autoPlay: false,
    //		  autoBuffering: true,
    //		  bufferLength: 6, // default'u 3 müş, bitrate imiz genişlediğinden dar networklerde çalarken kesiklikler olmaması için arttırdık.
    //		  onBegin: function (clip) { }, // set background image for the canvas if a clip has a "splash" property
    //		  onStart: function () {

    //		  }
    //		},
    //	  plugins:
    //		{
    //		  rtmp:
    //			{
    //			  url: Framework.Modules.FlowPlayer.Settings.RtmpPlugginUrl,
    //			  // netConnectionUrl: '',
    //			  netConnectionUrl: _StreamUrl
    //			  // objectEncoding: 0 // yeni eklendi
    //			},
    //		  controls: null
    //		},
    //	  onLoad: function () {
    //	    play();

    //	    var volume = Framework.GetCookie("LivePlayerVolume");
    //	    if (Framework.IsNullOrEmpty(volume)) volume = 30;
    //	    if (volume < 25) volume = 25;
    //	    this.setVolume(volume);
    //	    SyncSlider();

    //	  } // player events are defined directly to "root" (not inside a clip)
    //	});
}

function play() {
    //$(".player .controls .play").removeClass("play").addClass("pause");
    if ($f("player").getState() == 1) $f("player").play();  // unstarted
    if ($f("player").getState() == 4) $f("player").resume(); // paused
}

function pause() {
    //$(".player .controls .play").removeClass("pause").addClass("play");
    $f("player").pause();
}






</script>
    <script type="text/javascript">
        Framework.Modules.Home.MarqueeUrl = '/Home/Marquee';
        Framework.Modules.Home.Last12Url = '/Home/Son12SaatPartAjax';
        
        Framework.Modules.Home.ShowLikeBox = true;
        Framework.Modules.Home.LoadMoreImagesUrl = '/Home/BgSliderGetMore';
    </script>
    <script type="text/javascript">

        var _url = 'http://www.radyovoyage.com';
        var _title = 'Radyo Voyage - Dünyanın Müziğine Yolculuk';

        function getSongName() {
            var songName = $(".song-name").text().replace(/&/gi, '-');
            return songName.trim();
        }

        function shareOnFacebook() {
            var songName = getSongName();
            var text = _listeningTextTemplate.replaceAll("###SONGNAME###", songName);

            var feedUrl = 'https://www.facebook.com/dialog/feed';
            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "app_id", "253744231356690");
            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "link", _url);
            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "picture", _imageUrl);
            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "name", encodeURIComponent(_title), true);
            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "caption", encodeURIComponent(text), true);
            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "description", encodeURIComponent(songName), true);
            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "redirect_uri", _url);

            window.open(feedUrl, 'fbfeeder', 'toolbar=0,status=0,width=980,height=480');

        }

        function shareOnTwitter() {

            var text = _listeningTextTemplate.replaceAll("###SONGNAME###", getSongName()) + ' @voyage1074';

            var feedUrl = 'https://twitter.com/intent/tweet';
            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "text", encodeURIComponent(text), true);
            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "url", _url);

            window.open(feedUrl, 'twsharer', 'toolbar=0,status=0,width=626,height=436'); return false;
        }

        function giftShareOnTwitter() {

            var text = getSongName() + ' - Bu şarkıyı sana hediye ediyorum radyovoyage.com da dinleyebilirsin. @voyage1074';

            var feedUrl = 'https://twitter.com/intent/tweet';
            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "text", encodeURIComponent(text), true);
            //feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "url", _url);

            window.open(feedUrl, 'twsharer', 'toolbar=0,status=0,width=626,height=436'); return false;
        }

        function giftShareOnFacebook() {
            var songName = getSongName();
            var text = getSongName() + ' - Bu şarkıyı sana hediye ediyorum radyovoyage.com da dinleyebilirsin.';

            var feedUrl = 'https://www.facebook.com/sharer/sharer.php?u=http://www.radyovoyage.com?ea132949-878f-4a8e-b80b-8ae383a2dcee';
            //            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "app_id", "253744231356690");
            //            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "display", "popup");
            //            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "link", _url);
            //            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "picture", _imageUrl);
            //            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "name", encodeURIComponent(_title), true);
            //            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "caption", encodeURIComponent(''), true);
            //            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "description", encodeURIComponent(text), true);
            //            feedUrl = Framework.Utility.AddQueryStringParam(feedUrl, "redirect_uri", _url);

            window.open(feedUrl, 'fbfeeder', 'toolbar=0,status=0,width=980,height=480');

        }

        Framework.Events.ModulesReady.Subscribe(function () {
            $("#icon-fb").click(function () { shareOnFacebook(); });
            $("#icon-tw").click(function () { shareOnTwitter(); });


            $("#gift-icon-fb").click(function () { giftShareOnFacebook(); });
            $("#gift-icon-tw").click(function () { giftShareOnTwitter(); });

            $("#icon-yt").click(function () {

                var query = getSongName().replaceAll(" - ", " ").replaceAll(" / ", " ").replaceAll("  ", " ")
                // query = query.replaceAll(" ","+");
                var url = "http://www.youtube.com/results?search_query=" + encodeURIComponent(query) + "&aq=f";

                var w = 660;

                if (query.startsWith("Dünyanın Müziğine Yolculuk") || query.startsWith("Voyage To The Music Of The World")) {
                    url = "http://www.youtube.com/voyage1074";
                    w = 990;
                }

                Framework.Utility.Popup(url, "Youtube", w, 600, true, true, false);
            });

            $("#icon-ins").click(function () {

                var url = "http://www.instagram.com/radyovoyage1074";
                var w = 990;

                Framework.Utility.Popup(url, "Youtube", w, 600, true, true, false);
            });

        });

    </script>
    <script type="text/javascript">
		<!--
    //Disable right click script
    //visit http://www.rainbow.arch.scriptmania.com/scripts/
    // http://rainbow.arch.scriptmania.com/scripts/no_right_click.html
    var message = "";
    ///////////////////////////////////
    function clickIE() { if (document.all) { (message); return false; } }
    function clickNS(e) {
        if
    (document.layers || (document.getElementById && !document.all))
            if (e.which == 2 || e.which == 3) { (message); return false; }
        }

    if (document.layers)
    { document.captureEvents(Event.MOUSEDOWN); document.onmousedown = clickNS; }
    else { document.onmouseup = clickNS; document.oncontextmenu = clickIE; }
    document.oncontextmenu = new Function("return false")
    // -->
    </script>
    <script type="text/javascript">

        //form tags to omit:
        var omitformtags = ["input", "textarea", "select"]

        //Disable select-text script (IE4+, NS6+)
        //visit http://www.rainbow.arch.scriptmania.com/scripts/

        function disableselect(e) {
            for (i = 0; i < omitformtags.length; i++)
                if (omitformtags[i] == (e.target.tagName.toLowerCase()))
                    return;
            return false
        }

        function reEnable() {
            return true
        }

        //if IE4+
        document.onselectstart = new Function("return false")
        //if NS6
        if (window.sidebar) {
            document.onmousedown = disableselect
            document.onclick = reEnable
        }

    </script>
    <script type="text/javascript">
        function disableCtrlKeyCombination(e) {
            //list all CTRL + key combinations you want to disable
            var forbiddenKeys = new Array('c', 'x', 'v');
            var key;
            var isCtrl;

            if (window.event) {
                key = window.event.keyCode;     //IE
                if (window.event.ctrlKey)
                    isCtrl = true;
                else
                    isCtrl = false;
            }
            else {
                key = e.which;     //firefox
                if (e.ctrlKey)
                    isCtrl = true;
                else
                    isCtrl = false;
            }

            //if ctrl is pressed check if other key is in forbidenKeys array
            if (isCtrl) {
                for (i = 0; i < forbiddenKeys.length; i++) {
                    //case-insensitive comparation
                    if (forbiddenKeys[i].toLowerCase() == String.fromCharCode(key).toLowerCase()) {
                        //alert('Key combination CTRL + '+String.fromCharCode(key) +' has been disabled.');
                        return false;
                    }
                }
            }
            return true;
        }
    </script>
    <style type="text/css">
        #iframe {
            zoom: 0.75;
            -moz-transform: scale(0.75);
            -moz-transform-origin: 0 0;
            -o-transform: scale(0.75);
            -o-transform-origin: 0 0;
            -webkit-transform: scale(0.75);
            -webkit-transform-origin: 0 0;
        }
    </style>


   <script type="text/javascript">
     (function () {
       var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
       ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
       var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
     })();
    </script>

    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(
            ['_setAccount', 'UA-1120382-51'],
            ['_trackPageview'],
            ['b._setAccount', 'UA-47934919-1'],
            ['b._trackPageview']);
    </script></head>
<body id="page" onkeypress="return disableCtrlKeyCombination(event);" onkeydown="return disableCtrlKeyCombination(event);">
        <script type="text/javascript">
            $(document).ready(function () {
                var isChrome = !!window.chrome && !!window.chrome.webstore;
                var isSafari = /constructor/i.test(window.HTMLElement) || (function (p) { return p.toString() === "[object SafariRemoteNotification]"; })(!window['safari'] || safari.pushNotification);
                if (!isChrome && !isSafari){
                    createRadioPlayer();}
            });
        </script>
    <input type="hidden" id="startRadio" name="startRadio" value="0" />
<div id="bgContainer">
        <img data-url="http://voyageupload.pozitifmedya.com/vyg/img/20131122/18241_18242.jpg" data-title="..." data-id="18241" 
 src="http://voyageupload.pozitifmedya.com/vyg/img/20131122/18241_18242.jpg"  class="current"  alt="" />
        <img data-url="http://voyageupload.pozitifmedya.com/vyg/img/20120928/3538_3539.jpg" data-title="..." data-id="3538" 
 src="http://voyageupload.pozitifmedya.com/vyg/img/20120928/3538_3539.jpg"  alt="" />
        <img data-url="http://voyageupload.pozitifmedya.com/vyg/img/20130507/12494_12495.jpg" data-title="..." data-id="12494" 
 src="http://voyageupload.pozitifmedya.com/vyg/img/20130507/12494_12495.jpg"  alt="" />
        <img data-url="http://voyageupload.pozitifmedya.com/vyg/img/20120928/3331_3332.jpg" data-title="..." data-id="3331" 
 src="http://voyageupload.pozitifmedya.com/vyg/img/20120928/3331_3332.jpg"  alt="" />
        <img data-url="http://voyageupload.pozitifmedya.com/vyg/img/20130104/7661_7662.jpg" data-title="..." data-id="7661" 
 src="http://voyageupload.pozitifmedya.com/vyg/img/20130104/7661_7662.jpg"  alt="" />
        <img data-url="http://voyageupload.pozitifmedya.com/vyg/img/20121207/6775_6776.jpg" data-title="..." data-id="6775" 
 src="http://voyageupload.pozitifmedya.com/vyg/img/20121207/6775_6776.jpg"  alt="" />
        <img data-url="http://voyageupload.pozitifmedya.com/vyg/img/20121120/5963_5964.jpg" data-title="..." data-id="5963" 
 src="http://voyageupload.pozitifmedya.com/vyg/img/20121120/5963_5964.jpg"  alt="" />
        <img data-url="http://voyageupload.pozitifmedya.com/vyg/img/20121218/7188_7189.jpg" data-title="..." data-id="7188" 
 src="http://voyageupload.pozitifmedya.com/vyg/img/20121218/7188_7189.jpg"  alt="" />
        <img data-url="http://voyageupload.pozitifmedya.com/vyg/img/20130206/8792_8793.jpg" data-title="..." data-id="8792" 
 src="http://voyageupload.pozitifmedya.com/vyg/img/20130206/8792_8793.jpg"  alt="" />
        <img data-url="http://voyageupload.pozitifmedya.com/vyg/img/20121102/4918_4919.jpg" data-title="..." data-id="4918" 
 src="http://voyageupload.pozitifmedya.com/vyg/img/20121102/4918_4919.jpg"  alt="" />
    <img src="http://radyovoyage.com/img/common/dot.png" class="transition" alt="" />
</div>
<div id="bgContainerTransitionLayout" style="display: none; position: fixed; top: 0;
    left: 0; background-color: Black; z-index: 1;">
</div>

    <div class="container biggerZIndexThanBgContainer">
        <header>
            <img src="http://radyovoyage.com/vyg/assets/images/voyage_logo3.png" id="logo" alt="">
            <img src="http://radyovoyage.com/vyg/assets/images/logo-mobile.png" id="logomobile" alt="">
            <div id="tabs" class="fullscreen">
                <nav class="menu menu-linkN">
                    <ul class="clearfix">
                        <li><a href="#about" id="menu-link1">Hakkımızda</a></li>
                        <li><a href="#programs" id="menu-link2">Programlar</a></li>
                        
                        <li><a href="#contact" id="menu-link4">İletişim</a></li>
                        
                            <li><a href="#podcast" id="menu-link5">Podcast</a></li>
                        <li><a href="#albums" id="menu-link6">Albümlerimiz</a></li>
                    </ul>
                </nav>
                <div class="contentcontainer">
                    <div class="closecontent"></div>
                    <div class="content" id="albums">

<ul>

		<li data-id="3647">
			<h3><a>Radyo Voyage Collection Vol1</a></h3>
			<p>VA</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20120928/3647_3648.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="32789">
			<h3><a>Istanbul Luxury Lounge</a></h3>
			<p>VA</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20150716/32789_32790.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="32416">
			<h3><a>Can Atilla</a></h3>
			<p>H&#252;zn&#252; Diyar – Kerbela</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20150626/32416_32417.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="27576">
			<h3><a>Zaman Yolcusu: T&#252;rklerin İzinde 1</a></h3>
			<p>Ahmet Yeşiltepe</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20140922/27576_27577.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="24614">
			<h3><a>İdea - Live at Congresium</a></h3>
			<p>Can Atilla</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20140616/24614_24615.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="23966">
			<h3><a>Inspirato</a></h3>
			<p>Yanni</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20140526/23966_23967.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="21962">
			<h3><a>Notist World Lounge Vol. 1</a></h3>
			<p>VA</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20140327/21962_21963.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="17975">
			<h3><a>Hegira (Hicret/G&#246;&#231;)</a></h3>
			<p>H. Işakkut, E. Irmak, A. Dinkjian </p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20131111/17975_17976.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="13956">
			<h3><a>D&#252;nya</a></h3>
			<p>Mercan Dede</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130618/13956_13957.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="10205">
			<h3><a>BALABAN 8 - The Land of Fire</a></h3>
			<p>Alihan Samedov</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130315/10205_10206.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="8472">
			<h3><a>Leyl&#226; ile Mecnun</a></h3>
			<p>Can Atilla</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130128/8472_8473.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="7735">
			<h3><a>Gourmet de La Musique 3</a></h3>
			<p>Salih Saka</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130104/7735_7737.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="7733">
			<h3><a>İstanbul Lounge Vol. 3</a></h3>
			<p>Salih Saka</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130104/7733_7734.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="7043">
			<h3><a>Christmas</a></h3>
			<p>Michael Bubl&#233;</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20121217/7043_7044.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="3661">
			<h3><a>Classic Meets Lounge </a></h3>
			<p>VA</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130116/3661_8067.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="3665">
			<h3><a>Yanni </a></h3>
			<p>Yanni: Live At El Morro, Puerto Rico</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130116/3665_8066.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="3669">
			<h3><a>Bosphorus Lounge</a></h3>
			<p>VA</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20120928/3669_3670.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="3659">
			<h3><a>Omar Faruk Tekbilek </a></h3>
			<p>Dance for Peace</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130116/3659_8070.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="3657">
			<h3><a>Omar Faruk Tekbilek </a></h3>
			<p>Best of “Longing”</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130116/3657_8069.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="6049">
			<h3><a>The Meeting of the Legends </a></h3>
			<p>O. Faruk Tekbilek feat. Aşkın Şerbet&#231;i </p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130116/6049_8065.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="3667">
			<h3><a>Nina Simone</a></h3>
			<p> Collector</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130116/3667_8068.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
		<li data-id="3663">
			<h3><a>Sandra Carrasco</a></h3>
			<p>Sandra Carrasco</p>
			<a class="detay" style="cursor:pointer"><img src="http://voyageupload.pozitifmedya.com/image/sq?url=vyg/img/20130116/3663_8071.jpg&amp;w=180" width="180" alt="" /></a>	
		</li>
</ul>

<div class="detail" style="display:none"></div>

<br />
<br />
<br />
<br />                    </div>
                    <div class="content" id="about">
                        <p>Ocak 2009'da yayın hayatına başlayan Radyo Voyage T&uuml;rkiye'nin ilk New Age, Ambient, Soundtrack ve World m&uuml;zik radyosudur. Radyo yayın anlayışı ve m&uuml;zikal kimliği ile kendi alanında ilk ve tek olmayı hedefleyen Radyo Voyage, İstanbul ve yakın &ccedil;evresinde 107.4 frekansında yayın yapıyor.&nbsp;</p>
<p>M&uuml;zikte, uluslararası etkileşimlerle ortaya &ccedil;ıkan yeni y&ouml;nelim, t&uuml;r ve denemelerden oluşan &ouml;rneklerin yer aldığı Radyo Voyage, klasik m&uuml;zik yapıtlarının modern, sıradışı, hatta deneysel yorumları ile, etnik altyapıların &uuml;zerine inşa edilmiş &lsquo;New Age&rsquo; &ccedil;alışmalarına sık&ccedil;a yer veriyor. G&uuml;nl&uuml;k yaşamın her anında dinleyicilere eşlik edecek şekilde tasarlanan yayın akışında, Ambient, New Age, Avant Classical, Pop Classic, Gregorian Pop, Down Tempo, World Music, Ethnic Jazz ve Soundtrack gibi ortak noktası &lsquo;yenilik&ccedil;i ve denemeci&rsquo; olan m&uuml;zikal t&uuml;rlerini yanyana koyuyor. Radyo Voyage, arayış ve denemelerle ortaya &ccedil;ıkan bu t&uuml;rlerin yeni ve en g&uuml;zel &ouml;rnekleriyle dinleyicisine ayrıca keşif yapma imkanı sunuyor.</p>
<p>2011 yılında &ldquo;Yılın Radyosu&rdquo; se&ccedil;ilen Radyo Voyage, İstanbul'da 107.4 FM frekansından, İstanbul dışında ise uydudan, D-Smart 676. kanaldan, web sitesi <a href="http://www.radyovoyage.com/">www.radyovoyage.com</a> ve cep telefonlarına uygun uygulamalardan dinlenebilir. <br /> <br /> Radyo Voyage iphone uygulaması: <a href="http://itunes.apple.com/us/app/radyovoyage/id551625565?ls=1&amp;mt=8">http://itunes.apple.com/us/app/radyovoyage/id551625565?ls=1&amp;mt=8</a></p>
<p>Radyo Voyage android uygulaması:&nbsp;<a href="https://play.google.com/store/apps/details?id=com.motiwe.voyage">https://play.google.com/store/apps/details?id=com.motiwe.voyage</a></p>
                    </div>
                    <div class="content" id="programs">
		   
<ul>
		<li data-id="3645">
			<h3><a>Hayallere Yolculuk  <br />Neslihan Yavuzer Behmuaras</a></h3>
			<p>Cuma 18.00 – 20.00</p>		
			<a class="detay"><img src="http://voyageupload.pozitifmedya.com/image/rs?url=vyg/img/20120928/3645_3646.JPG&amp;w=183&amp;h=121" alt="" /></a>	
		</li>
		<li data-id="16776">
			<h3><a>Voyage Sunset <br />Fırat Yıldız</a></h3>
			<p>Cumartesi 19.00 - 20.00</p>		
			<a class="detay"><img src="http://voyageupload.pozitifmedya.com/image/rs?url=vyg/img/20131002/16776_16867.jpg&amp;w=183&amp;h=121" alt="" /></a>	
		</li>
		<li data-id="3653">
			<h3><a>Bi D&#252;nya M&#252;zik<br />Can Doğan</a></h3>
			<p>Pazar 18.00 – 19.00 </p>		
			<a class="detay"><img src="http://voyageupload.pozitifmedya.com/image/rs?url=vyg/img/20120928/3653_3654.jpg&amp;w=183&amp;h=121" alt="" /></a>	
		</li>
		<li data-id="3655">
			<h3><a>Bon Voyage<br />DJ Mert Levent</a></h3>
			<p>Pazar 22.00 – 24.00</p>		
			<a class="detay"><img src="http://voyageupload.pozitifmedya.com/image/rs?url=vyg/img/20120928/3655_3656.jpg&amp;w=183&amp;h=121" alt="" /></a>	
		</li>
</ul>

<div class="detail" style="display:none"></div>

<br />
<br />
<br />
<br />                    </div>
                    <div class="content" id="links">
<ul>
		<li><a href="http://www.radioeksen.com/" target="_blank">Radyo Eksen</a></li>
</ul>                    </div>
                    <div class="content" id="contact">
                        <div class="boxy">
<p>Adresimiz:<br />Radyo Voyage<br />Uniq İstanbul, Huzur Mahallesi <br />Maslak-Ayazağa Caddesi No:4/C Kat:1 No:118 <br />34396 Sarıyer/İstanbul<br />Telefon: +90 (212) 365 36 00&nbsp;<br />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; +90 (212) 365 36 51-52</p>
<p><span>&nbsp;</span></p>
<p>RADYO VOYAGE - UYDU FREKANS BİLGİLERİ:<br />Uydu:&nbsp;&nbsp;Turksat 4A - 11977 mhz<br />27500 Ksym/s - Fec 5/6<br />POL: YATAY(X)-HORİZONTAL<br /><span class="orange">E-posta:&nbsp;</span><span class="grey"><a href="mailto:voyage@ntv.com.tr">info@radyovoyage.com<br /></a><br />Radyo Voyage android uygulaması:&nbsp;<a href="https://play.google.com/store/apps/details?id=com.motiwe.voyage" target="_blank">https://play.google.com/store/apps/details?id=com.motiwe.voyage</a><br />Radyo Voyage iphone uygulaması: <a href="http://itunes.apple.com/us/app/radyovoyage/id551625565?ls=1&amp;mt=8" target="_blank">http://itunes.apple.com/us/app/radyovoyage/id551625565?ls=1&amp;mt=8</a><br /></span></p>
</div>
<div class="boxy">&nbsp;</div>
                        <div class="boxy">Radyo Voyage Genel Yayın Y&ouml;netmeni:</div>
<div class="boxy">
<div class="boxy"><span class="orange">Neslihan YAVUZER BEHMUARAS&nbsp;</span></div>
<div class="boxy">e-mail adresi:&nbsp;<a href="mailto:neslihan.behmuaras@radyovoyage.com">neslihan.behmuaras@radyovoyage.com</a><br />Telefon: +90 (212) <span>365 36 51</span>&nbsp;<br /><span class="grey">Faks: +90 (212) 292 97 73</span></div>
</div>
<p>Sorumlu M&uuml;d&uuml;r:<br />Ferda DEMİROĞLU<br />Tel: +90 (212) 334 01 00</p>
<div class="boxy">
<div class="boxy"><span class="orange">Radyo Ve Televizyon Teknik Yayınlarından Sorumlu M&uuml;d&uuml;r:<br /></span>Demircan Kahveci<br />Tel :+90 (212) 365 36 00</div>
<div class="boxy"><span class="grey">&nbsp;</span></div>
<div class="boxy">
<div class="boxy">İzleyici Temsilcisi:</div>
</div>
<div class="boxy">Neslihan YAVUZER BEHMUARAS<br /><span class="grey">Telefon: +90 (212) 365 36 51&nbsp;&nbsp;Faks: +90 (212)&nbsp;292 97 73</span></div>
<div class="boxy"><span class="orange">&nbsp;</span></div>
<div class="boxy"><span class="orange">İ&ccedil;erik Sağlayıcı:</span><br /><span class="grey">Radyo Voyage : Uniq İstanbul, Huzur Mahallesi Maslak-Ayazağa Caddesi No:4/C Kat:1 No:118 34396 Sarıyer/İstanbul&nbsp;</span><span class="grey">0212 335 01 00 &ndash; info@radyovoyage.com</span></div>
<br />
<div class="boxy"><span class="orange">Erişim ve Yer Sağlayıcı:</span><br /><span class="grey">Doruk İletişim ve Otomasyon Sanayi ve Ticaret A.Ş. </span><span class="grey">Dikilitaş Mahallesi, Eren Sokak No: 26 34349 Beşiktaş - İstanbul </span></div>
</div> 
                    </div>
                    <div class="content" id="kunye">
<div class="boxy">
    <div class="boxy">İzleyici Temsilcisi:</div>
</div>
<div class="boxy">
    <span class="grey">Siren ULUDAĞ</span>
    <br />
    <span class="grey">Telefon: +90 (212) 335 00 00 Faks: +90 (212) 335 00 88</span>
</div>
<div class="boxy">
    <span class="orange">&nbsp;</span>
</div>
<br/>
<div class="boxy">
<p>RADYO VOYAGE - UYDU FREKANS BİLGİLERİ:<br />Uydu: Turksat 3A@42 deg<br />East TXP 22 DOWNLINK FR: 11.054 MHZ<br />SYMBOL RATE: 30.000 FEC:5/6<br />POL: YATAY(X)-HORİZONTAL<br />Radyo Voyage iphone uygulaması: <a href="http://itunes.apple.com/us/app/radyovoyage/id551625565?ls=1&amp;mt=8">http://itunes.apple.com/us/app/radyovoyage/id551625565?ls=1&amp;mt=8</a></span></p>
</div>                    </div>
                    <div class="content" id="podcast">
<ul id="podcastList">
        <li style="border-bottom: 1px solid white; padding-bottom: 20px;cursor:pointer" rel-url='http://voyageupload.pozitifmedya.com/vyg/podcast/20180309_Hayallere_Yolculuk.mp3' rel-image="http://voyageupload.pozitifmedya.com/vyg/img/20121009/3645_4022.jpg">
            <h2 style="margin-top: 10px; font-weight: bold">
                Hayallere Yolculuk - 09 Mart 2018</h2>
            <p style="padding: 0px; line-height: 20px">
                Neslihan Behmuaras ile Hayallere Yolculuk her Cuma 18.00 – 20.00 arası 107.4 Radyo Voyage’da ve radyovoyage.com&#39;da.</p>
        </li>
        <li style="border-bottom: 1px solid white; padding-bottom: 20px;cursor:pointer" rel-url='http://voyageupload.pozitifmedya.com/vyg/podcast/20180310_Voyage_Sunset.mp3' rel-image="http://voyageupload.pozitifmedya.com/vyg/img/20131002/16776_16868.jpg">
            <h2 style="margin-top: 10px; font-weight: bold">
                Voyage Sunset - 10 Mart 2018</h2>
            <p style="padding: 0px; line-height: 20px">
                Fırat Yıldız ile Voyage Sunset her Cumartesi 19.00 – 20.00 arası 107.4 Radyo Voyage’da ve radyovoyage.com&#39;da.</p>
        </li>
        <li style="border-bottom: 1px solid white; padding-bottom: 20px;cursor:pointer" rel-url='http://voyageupload.pozitifmedya.com/vyg/podcast/20180311_Bi_Dunya_Muzik.mp3' rel-image="http://voyageupload.pozitifmedya.com/vyg/img/20121009/3653_4021.jpg">
            <h2 style="margin-top: 10px; font-weight: bold">
                Bi D&#252;nya M&#252;zik - 11 Mart 2018</h2>
            <p style="padding: 0px; line-height: 20px">
                Can Doğan ile Bi D&#252;nya M&#252;zik her Pazar 18.00 – 19.00 arası 107.4 Radyo Voyage’da ve radyovoyage.com&#39;da.</p>
        </li>
        <li style="border-bottom: 1px solid white; padding-bottom: 20px;cursor:pointer" rel-url='http://voyageupload.pozitifmedya.com/vyg/podcast/20180311_Bon_Voyage.mp3' rel-image="http://voyageupload.pozitifmedya.com/vyg/img/20121009/3655_4025.jpg">
            <h2 style="margin-top: 10px; font-weight: bold">
                Bon Voyage - 11 Mart 2018</h2>
            <p style="padding: 0px; line-height: 20px">
                DJ Mert Levent ile Bon Voyage her Pazar 22.00 – 24.00 arası 107.4 Radyo Voyage ve radyovoyage.com’da.</p>
        </li>
</ul>
<script type="text/javascript" src="http://radyovoyage.com/fancybox/source/jquery.fancybox.js?v=1.0.6200.28017"></script><script type="text/javascript">
    $(document).ready(function () {
        $('.fancybox').fancybox({
            afterClose: function () {
                $("#inline1 iframe").remove();
            }
        });

        $("#podcastList li").click(function () {
            _gaq.push(['_trackEvent', 'Podcast', 'Play', $(this).find("h2").html()]);
            $("#podcast_title").html($(this).find("h2").html());
            $("#podcast_desc").html($(this).find("p").html());
            $("#podcast_image").attr("src", $(this).attr("rel-image"));
            $("#inline1").append('<iframe style="width:700px;height:50px" src="/Podcast/GetPlayer?mp3Url=' + $(this).attr("rel-url") + '"></iframe>');
            var isChrome = !!window.chrome && !!window.chrome.webstore;
            var isSafari = /constructor/i.test(window.HTMLElement) || (function (p) { return p.toString() === "[object SafariRemoteNotification]"; })(!window['safari'] || safari.pushNotification);           
            if (isChrome || isSafari) {
                player.pause();
            }
            else {
                $f("player").stop();
            }
            $('.fancybox').click();
        });
    });
</script>
<a class="fancybox" style="display: none" href="#inline1">Inline</a>
<div id="inline1" style="width: 700px; display: none;">
    <img id="podcast_image" name="podcast_image" src="" style="float: left; margin-right: 10px;
        margin-bottom: 20px" />
    <h2 id="podcast_title" name="podcast_title" style="color: white; font-weight: bold;">
    </h2>
    <p id="podcast_desc" name="podcast_desc" style="color: white; font-size: 14px;">
    </p>
    <br />
    <br />
</div>
                    </div>
                </div>

                <div id="menu-mobile"></div>
            </div>
            <div class="right-col biggerZIndexThanBgContainer">
                <div class="clearfix disBl fullscreen">
                    <img src="http://radyovoyage.com/vyg/assets/images/artist-of-theweek.png" alt="" class="fleft" style="display:none;" alt="">
                    <a id="language" href="http://en.radyovoyage.com">
                        <img src="http://radyovoyage.com/vyg/assets/images/lang-tr.png" class="fright" alt="">
                    </a>
                </div>

                
            </div>

            <div style="display:none">

                <div id="giftPopup" style=" width:420px; height:260px ">
                    <span class="icongift"></span>
                    <p class="font30">Çalan şarkıyı arkadaşına hediye et</p>
                    <div class="clearfix">
                        <div id="gift-icon-fb" class="iconfb" style="cursor:pointer">
                            <span></span>
                            <p style="width:130px">Arkadaşının zaman tünelinde hediye et</p>
                        </div>
                        <div id="gift-icon-tw" class="icontw" style="cursor:pointer">
                            <span></span>
                            <p style="width:130px">Arkadaşını etiketle, Twitter'da hediye et</p>
                        </div>

                    </div>

                </div>
            </div>
            <div id="accordion" class="fullscreen">
                <div>
                    <h3 class="gift-tab"><a id="giftPopupOpener" href="#giftPopup" onclick="return false;">Şarkıyı Hediye Et</a></h3>
                </div>

                <div>
<h3 class="fb-last12"><a href="#">Son 12 Saat</a></h3>
<div class="customscroll last12div">                        
	<ul class="last12">

	<li><span>16:54&nbsp;&nbsp;</span>HELLO MISS DAWN - HAVASI</li>
	<li><span>16:49&nbsp;&nbsp;</span>OSIRIDE - RICCARDO EBERSPACHER</li>
	<li><span>16:43&nbsp;&nbsp;</span>ESTRELA DA TARDE - LIANA</li>
	<li><span>16:39&nbsp;&nbsp;</span>HOMEBOUND - JESSE COOK</li>
	<li><span>16:36&nbsp;&nbsp;</span>REJOICE - KATHERINE JENKINS</li>
	<li><span>16:29&nbsp;&nbsp;</span>THE KING&#39;S ROAD - INCESAZ FT HUNGARIAN RADIO SYMPHONIC ORCHESTRA</li>
	<li><span>16:24&nbsp;&nbsp;</span>IF MEN WERE AT PEACE - PETER KATER FT R CARLOS NAKAI</li>
	<li><span>16:20&nbsp;&nbsp;</span>IF I TELL YOU I LOVE YOU - MELODY GARDOT</li>
	<li><span>16:14&nbsp;&nbsp;</span>FIDJO MAGUADO - CESARIA EVORA</li>
	<li><span>16:10&nbsp;&nbsp;</span>LA VIDA SIN AMOR - IL DIVO</li>
	<li><span>16:08&nbsp;&nbsp;</span>O HOROS TOU GAMOU (WEDDING DANCE) - STAMATIS SPANOUDAKIS</li>
	<li><span>16:00&nbsp;&nbsp;</span>CAPE TOWN - THY GUNEY AFRIKA CUMHURIYETI</li>
	<li><span>15:55&nbsp;&nbsp;</span>E PIU TI PENSO (FROM ONCE UPON A TIME I - ANDREA BOCELLI FT ARIANA GRANDE</li>
	<li><span>15:50&nbsp;&nbsp;</span>RIGHT MINDFULNESS - FENG SHUI</li>
	<li><span>15:41&nbsp;&nbsp;</span>GRACE - RICKY KEJ FT WOUTER KELLERMAN</li>
	<li><span>15:38&nbsp;&nbsp;</span>WHEN YOU TELL ME THAT YOU LOVE ME - JULIO IGLESIAS FT COCO LEE</li>
	<li><span>15:34&nbsp;&nbsp;</span>TANGO IDISHE - FORTUNA</li>
	<li><span>15:31&nbsp;&nbsp;</span>HERE AT LAST - TRACEY CHATTAWAY</li>
	<li><span>15:28&nbsp;&nbsp;</span>ANTHEM - MITCHELL MARKUS</li>
	<li><span>15:25&nbsp;&nbsp;</span>MOONLIGHT RUMBA - MIMIS NIKOLOPOULOS</li>
	<li><span>15:20&nbsp;&nbsp;</span>POETA EN EL VIENTO - VICENTE AMIGO</li>
	<li><span>15:11&nbsp;&nbsp;</span>BALO - PAUL SCHWARTZ</li>
	<li><span>15:09&nbsp;&nbsp;</span>SHE IS OF THE HEAVENS - DARIO MARIANELLI</li>
	<li><span>15:07&nbsp;&nbsp;</span>THAT NIGHT - PEYMAN YAZDANIAN</li>
	<li><span>15:03&nbsp;&nbsp;</span>CAMPUHAN - BLUE ASIA FT YOICHI IKEDA</li>
	<li><span>15:00&nbsp;&nbsp;</span>VALENCIA - THY ISPANYA</li>
	<li><span>14:56&nbsp;&nbsp;</span>ON S&#39;EST AIME A CAUSE - CELINE DION</li>
	<li><span>14:52&nbsp;&nbsp;</span>THE WEDDING SONG - KENNY G</li>
	<li><span>14:44&nbsp;&nbsp;</span>PARVAZ (FLIGHT) - AXIOM OF CHOICE</li>
	<li><span>14:40&nbsp;&nbsp;</span>FELINO - ELECTROCUTANGO</li>
	<li><span>14:35&nbsp;&nbsp;</span>DREAMING - RONAN HARDIMAN</li>
	<li><span>14:31&nbsp;&nbsp;</span>LOVED BY WOMEN - LUIS BACALOV</li>
	<li><span>14:26&nbsp;&nbsp;</span>STARGAZING - KARUNESH</li>
	<li><span>14:22&nbsp;&nbsp;</span>CAPE PORCUPINE - ACHILLEA</li>
	<li><span>14:15&nbsp;&nbsp;</span>KITAO (KRUEGER WILCKENS) - MASSINI</li>
	<li><span>14:11&nbsp;&nbsp;</span>LUX III - ROBERTO CACCIAPAGLIA</li>
	<li><span>14:05&nbsp;&nbsp;</span>COSMIC DREAMER - DJ MNX</li>
	<li><span>14:02&nbsp;&nbsp;</span>META TI VROCHI - EVANTHIA REBOUTSIKA</li>
	<li><span>14:00&nbsp;&nbsp;</span>PRAG - THY CEK CUMHURIYETI</li>
	<li><span>13:56&nbsp;&nbsp;</span>FLORA&#39;S SECRET - ENYA</li>
	<li><span>13:53&nbsp;&nbsp;</span>CHRISTIAN LETTER - GORAN BREGOVIC FT MIRJANA NESKOVIC</li>
	<li><span>13:45&nbsp;&nbsp;</span>DANCE ME TO THE END OF LOVE - MADELEINE PEYROUX</li>
	<li><span>13:39&nbsp;&nbsp;</span>MONA LISA SMILE SUITE - RACHEL PORTMAN</li>
	<li><span>13:35&nbsp;&nbsp;</span>WHAT KIND OF FOOL - BARBRA STREISAND FT JOHN LEGEND</li>
	<li><span>13:30&nbsp;&nbsp;</span>CIVILIZATION IV MEDLEY - CHRISTOPHER TIN</li>
	<li><span>13:24&nbsp;&nbsp;</span>NIGHT IN THE MOUNTAINS - DEVAKANT</li>
	<li><span>13:21&nbsp;&nbsp;</span>MNE NRAVITSVA - PATRICIA KAAS</li>
	<li><span>13:13&nbsp;&nbsp;</span>MARTHA&#39;S HARBOUR - CELTIC SPIRIT</li>
	<li><span>13:08&nbsp;&nbsp;</span>GORTOZ A RAN (J&#39;ATTENDS) - DENEZ PRIGENT FT LISA GERRARD</li>
	<li><span>13:05&nbsp;&nbsp;</span>TEARS OF HOPE (CHILLOUT MIX) - ILLITHEAS FT JOHANNES FISCHER</li>
	<li><span>13:03&nbsp;&nbsp;</span>LES ENFANTS DE LA TERRE - IMAGE 8</li>
	<li><span>13:00&nbsp;&nbsp;</span>PEKIN - THY CIN</li>
	<li><span>12:54&nbsp;&nbsp;</span>AS ONE - FAHIR ATAKOGLU</li>
	<li><span>12:49&nbsp;&nbsp;</span>MAINTENENT - RUPA AND THE APRIL FIHES</li>
	<li><span>12:43&nbsp;&nbsp;</span>VALENTINE - JIM BRICKMAN FT MARTINA MCBRIDE</li>
	<li><span>12:38&nbsp;&nbsp;</span>UNA PASTORA - AVIVA</li>
	<li><span>12:34&nbsp;&nbsp;</span>A BALEARIC DINNER (CHILL MIX) - SUNLOUNGER</li>
	<li><span>12:31&nbsp;&nbsp;</span>ASTRADENI - MICHALIS KOUMBIOS</li>
	<li><span>12:26&nbsp;&nbsp;</span>ETHEREAL - AMETHYSTIUM</li>
	<li><span>12:22&nbsp;&nbsp;</span>MOORLOUGH  SHORE - CAROLINE LAVELLE</li>
	<li><span>12:16&nbsp;&nbsp;</span>NOSTALGIKO SE 5 - ELENI KARAINDROU</li>
	<li><span>12:11&nbsp;&nbsp;</span>THE STAR OF COUNTY DOWN - MIRIAM STOCKLEY</li>
	<li><span>12:07&nbsp;&nbsp;</span>ELLA - JULIO IGLESIAS</li>
	<li><span>12:03&nbsp;&nbsp;</span>VIVIRE - JUAN LUIS GUERRA</li>
	<li><span>12:00&nbsp;&nbsp;</span>OSLO - THY NORVEC</li>
	<li><span>11:56&nbsp;&nbsp;</span>MADRE - PLACIDO DOMINGO</li>
	<li><span>11:51&nbsp;&nbsp;</span>MEDITERRANEAN STAR - GROOVE LOVERS</li>
	<li><span>11:44&nbsp;&nbsp;</span>EL GARROTIN - HEVIA</li>
	<li><span>11:42&nbsp;&nbsp;</span>UNDER THE BOARDWALK - ACOUSTIC MOODS</li>
	<li><span>11:38&nbsp;&nbsp;</span>ALWAYS THERE - SECRET GARDEN FT RUSSELL WATSON</li>
	<li><span>11:29&nbsp;&nbsp;</span>ACCEPTANCE END CREDITS - RYUICHI SAKAMOTO</li>
	<li><span>11:22&nbsp;&nbsp;</span>CARRIER OF A SECRET - SISSEL</li>
	<li><span>11:14&nbsp;&nbsp;</span>YEMMA - SOUAD MASSI</li>
	<li><span>11:12&nbsp;&nbsp;</span>MELANCHOLY INTERLUDE - HAYLEY WESTENRA</li>
	<li><span>11:10&nbsp;&nbsp;</span>BY YOUR SIDE - AFTERNOVA</li>
	<li><span>11:04&nbsp;&nbsp;</span>SOMEWHERE IN TIME, THE OLD WOMAN - MAKSIM MRVICA</li>
	<li><span>11:00&nbsp;&nbsp;</span>KOPENHAG - THY DANIMARKA</li>
	<li><span>10:54&nbsp;&nbsp;</span>BIR CEYLAN&#39;IN KALBI - CAN ATILLA</li>
	<li><span>10:52&nbsp;&nbsp;</span>FIRE DANCE - PETER KATER</li>
	<li><span>10:45&nbsp;&nbsp;</span>WATER OF LOVE - GANDALF</li>
	<li><span>10:43&nbsp;&nbsp;</span>SWIMMING - ABEL KORZENIOWSKI</li>
	<li><span>10:39&nbsp;&nbsp;</span>PER TE (FOR YOU) - CHRIS BOTTI FT ANDREA BOCELLI</li>
	<li><span>10:34&nbsp;&nbsp;</span>MAL BHAN - AINE MINOGUE</li>
	<li><span>10:32&nbsp;&nbsp;</span>TRENLER - TULUYHAN UGURLU</li>
	<li><span>10:30&nbsp;&nbsp;</span>TWO GUITARS - LUCA BRUNETTI &amp; ENRICO TOMAT</li>
	<li><span>10:27&nbsp;&nbsp;</span>WILD SEA - ROBERTO CACCIAPAGLIA</li>
	<li><span>10:23&nbsp;&nbsp;</span>TRAVERSE LE TEMPS - MEL&#39;S</li>
	<li><span>10:14&nbsp;&nbsp;</span>SPECIAL EMOTIONS - AIEMO FT. KAYLEEN</li>
	<li><span>10:10&nbsp;&nbsp;</span>JOURNEY OF MAN - ROXANE POTVIN</li>
	<li><span>10:06&nbsp;&nbsp;</span>NIKRIZ LONGA - BILAL KARAMAN</li>
	<li><span>10:01&nbsp;&nbsp;</span>C&#39;EST LA NUIT - KHALED</li>
	<li><span>10:00&nbsp;&nbsp;</span>BREMEN - THY ALMANYA</li>
	<li><span>09:53&nbsp;&nbsp;</span>YOU MIGHT SAY - BUGGE WESSELTOFT FT SIDSEL ENDRESEN</li>
	<li><span>09:49&nbsp;&nbsp;</span>IF YOU HAD WINGS - TAKEFUMI HAKETA</li>
	<li><span>09:45&nbsp;&nbsp;</span>PAVANE - PAUL SCHWARTZ</li>
	<li><span>09:41&nbsp;&nbsp;</span>LOST INSIDE OF YOU - BARBRA STREISAND FT BABYFACE</li>
	<li><span>09:37&nbsp;&nbsp;</span>EMIGUE INGROTE - CESARIA EVORA</li>
	<li><span>09:33&nbsp;&nbsp;</span>DHAULAGIRI - MAKIS ABLIANITIS</li>
	<li><span>09:28&nbsp;&nbsp;</span>O SZENT ISTVAN - HAVASI</li>
	<li><span>09:25&nbsp;&nbsp;</span>HOT N COLD - MARTYNAS LEVICKIS</li>
	<li><span>09:19&nbsp;&nbsp;</span>RED DESERT (YELLOW MAGNETIC STAR MIX) - JAMES ASHER</li>
	<li><span>09:15&nbsp;&nbsp;</span>CARRICKFERGUS - CHARLOTTE CHURCH</li>
	<li><span>09:11&nbsp;&nbsp;</span>YELLOW - IVE MENDES</li>
	<li><span>09:07&nbsp;&nbsp;</span>PERFIDIA - LAURA FYGI</li>
	<li><span>09:05&nbsp;&nbsp;</span>VIANNIC SETS UP SHOP - RACHEL PORTMAN</li>
	<li><span>09:02&nbsp;&nbsp;</span>MOLIENDO CAFE - MARTIN ZARZAR</li>
	<li><span>09:00&nbsp;&nbsp;</span>LYON - THY FRANSA</li>
	<li><span>08:58&nbsp;&nbsp;</span>ELAEUDANLA TEITEIA - JANE BIRKIN</li>
	<li><span>08:54&nbsp;&nbsp;</span>MOON DANCE - ANDREAS VOLLENWEIDER</li>
	<li><span>08:49&nbsp;&nbsp;</span>LIGHT OF THE WATER - DAVID ARKENSTONE</li>
	<li><span>08:44&nbsp;&nbsp;</span>AWAKE - JOSH GROBAN</li>
	<li><span>08:41&nbsp;&nbsp;</span>DEPOIS DO APLAUSO - DA CRUZ</li>
	<li><span>08:37&nbsp;&nbsp;</span>UNDER THE MOON (FULL MOON MIX) - SEON FT KATERINA</li>
	<li><span>08:34&nbsp;&nbsp;</span>THE MUSIC BETWEEN US - VIKTOR LAZLO</li>
	<li><span>08:29&nbsp;&nbsp;</span>HISPANOLA - VANGELIS</li>
	<li><span>08:25&nbsp;&nbsp;</span>MAYA - J. R. HAIM</li>
	<li><span>08:21&nbsp;&nbsp;</span>TI ADORO - LUCIANO PAVAROTTI</li>
	<li><span>08:16&nbsp;&nbsp;</span>BANDOLE - SHASTRO</li>
	<li><span>08:12&nbsp;&nbsp;</span>DULAMAN - CELTIC WOMAN</li>
	<li><span>08:08&nbsp;&nbsp;</span>DEITY IN THE SILENCE - KEIKO MATSUI</li>
	<li><span>08:00&nbsp;&nbsp;</span>DUBAI - THY BIRLESIK ARAP EMIRLIKLERI</li>
	<li><span>07:56&nbsp;&nbsp;</span>ANCIENT TOWN - MOYA BRENNAN</li>
	<li><span>07:51&nbsp;&nbsp;</span>SPIRITED AWAY - JOE HISAISHI</li>
	<li><span>07:45&nbsp;&nbsp;</span>L&#39;INVITATION AU MYSTERE - THIERRY DAVID</li>
	<li><span>07:41&nbsp;&nbsp;</span>SE QUE VOLVERAS - NANA MOUSKOURI FT JULIO IGLESIAS</li>
	<li><span>07:38&nbsp;&nbsp;</span>SOLENZARA - ENRICO MACIAS</li>
	<li><span>07:34&nbsp;&nbsp;</span>FLYING WITH WHALES - ABEL KORZENIOWSKI</li>
	<li><span>07:30&nbsp;&nbsp;</span>PURE SHORES - BLANK &amp; JONES FT ZOE DEE</li>
	<li><span>07:26&nbsp;&nbsp;</span>SHAPE OF LOVE - YUHKI KURAMOTO</li>
	<li><span>07:22&nbsp;&nbsp;</span>MAGAYA - CHRIS SPHEERIS FT GEORGE SKAROULIS</li>
	<li><span>07:18&nbsp;&nbsp;</span>ALL I ASK OF YOU - ANDREW LLOYD WEBBER</li>
	<li><span>07:14&nbsp;&nbsp;</span>FRAGILE - AMAURY VASSILI</li>
	<li><span>07:09&nbsp;&nbsp;</span>BODDHISATTYA LAND - OLIVER SHANTI</li>
	<li><span>07:06&nbsp;&nbsp;</span>DARILDIN MI CICIM BANA - BILAL KARAMAN</li>
	<li><span>07:04&nbsp;&nbsp;</span>JANG BOGO THEME - EMPEROR OF THE SEA</li>
	<li><span>07:00&nbsp;&nbsp;</span>BOLOGNA - THY ITALYA</li>
	<li><span>06:55&nbsp;&nbsp;</span>KISS THE EARTH - JOHANNES LINSTEAD</li>
	<li><span>06:50&nbsp;&nbsp;</span>LA BELLE DAME SANS REGRETS - STING</li>
	<li><span>06:45&nbsp;&nbsp;</span>HERE COMES THE NIGHT - 3RD FORCE</li>
	<li><span>06:43&nbsp;&nbsp;</span>E TU GOSTAVAS DE MIM - ANA MOURA</li>
	<li><span>06:40&nbsp;&nbsp;</span>MIDNIGHT REVERIE - DAVID LANZ</li>
	<li><span>06:35&nbsp;&nbsp;</span>DOWN BY THE SALLY GARDENS - LOREENA MCKENNITT</li>
	<li><span>06:30&nbsp;&nbsp;</span>FEBRUARY SONG - JOSH GROBAN</li>
	<li><span>06:28&nbsp;&nbsp;</span>PEACEFUL BLESSINGS - JOEY PETERS FT WENDIE COLTER &amp; WILLIE ARON</li>
	<li><span>06:22&nbsp;&nbsp;</span>POROS UT - HAVASI</li>
	<li><span>06:19&nbsp;&nbsp;</span>THE MORE I SEE YOU - DICK HAYNES</li>
	<li><span>06:14&nbsp;&nbsp;</span>WOOD STEEL AIR - MAKIS ABLIANITIS</li>
	<li><span>06:11&nbsp;&nbsp;</span>DOV&#39;E L&#39;AMORE - IL DIVO</li>
	<li><span>06:06&nbsp;&nbsp;</span>SUNSHINE MIND - BRUCE BECVAR</li>
	<li><span>06:02&nbsp;&nbsp;</span>ALTAI - OLGA KHARITIDI FT JIM WILSON</li>
	<li><span>06:00&nbsp;&nbsp;</span>MUNIH - THY ALMANYA</li>
	<li><span>05:56&nbsp;&nbsp;</span>LAMENT - ALL ANGELS</li>
	<li><span>05:49&nbsp;&nbsp;</span>ECHOES OF A PRAYER - ARMEN CHAKMAKIAN FT DJIVAN GASPARIAN</li>
	<li><span>05:44&nbsp;&nbsp;</span>WIDE OPEN - KARUNESH</li>
	<li><span>05:38&nbsp;&nbsp;</span>ETERNALLY - BEAUTIFUL WORLD</li>
	<li><span>05:35&nbsp;&nbsp;</span>TILL THE END OF TIME - THE ROMANTIC STRINGS AND ORCHESTRA</li>
	<li><span>05:30&nbsp;&nbsp;</span>PRAYER - SECRET GARDEN</li>
	<li><span>05:26&nbsp;&nbsp;</span>ECHOES OF LIFE - OMAR AKRAM</li>
	<li><span>05:20&nbsp;&nbsp;</span>VENI REDEMTOR GENTIUM - PAUL SCHWARTZ</li>
	<li><span>05:17&nbsp;&nbsp;</span>BOSSA DE CHRISTINA - VLADIMIR COSMA</li>
	<li><span>05:15&nbsp;&nbsp;</span>COMING OUT - MARS LASAR</li>
	<li><span>05:10&nbsp;&nbsp;</span>ODE ALLA GRECIA (END OF AUGUST) - YANNI FT PLACIDO DOMINGO</li>
	<li><span>05:06&nbsp;&nbsp;</span>LAURA - DOUGLAS GAMLEY</li>
	<li><span>05:02&nbsp;&nbsp;</span>VELHO FADO - JORGE FERNANDO</li>
	<li><span>05:00&nbsp;&nbsp;</span>DUSELDORF - THY ALMANYA</li>
	</ul>
</div>
                </div>
                <div>
                    <h3 class="fb-tab">
                        <a href="#">
                            <img src="http://radyovoyage.com/vyg/assets/images/fb-tab.png" />
                        </a>
                    </h3>
                    <div style="padding: 0; margin: 0px; background-color: White;">
                        <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FRadyoVoyage107.4&amp;width=298&amp;height=560&amp;colorscheme=light&amp;show_faces=true&amp;border_color=transparent&amp;stream=true&amp;header=false&amp;appId=253744231356690"
                                scrolling="no" frameborder="0" class="fbiframe" allowtransparency="false"></iframe>
                    </div>
                </div>
                <div>
                    <!--http://www.coreyspitzer.net/projects/feedfetcher/-->
                    <h3 class="tw-tab">
                        <a href="#">
                            <img src="http://radyovoyage.com/vyg/assets/images/tw-tab.png" />
                        </a>
                    </h3>
                    <div id="twitterbox">
                        <div id="twitterbox_content">
                            <a class="twitter-timeline" width="300" height="350" href="https://twitter.com/search?q=voyage1074"
                               lang="tr" data-chrome="nofooter noheader" data-widget-id="346598044499841024">
                                voyage1074
                                twitter
                            </a>
                            <script>                    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>
                        </div>
                    </div>
                </div>
            </div>
        </header>
    </div>
    <div id="placename" style="display: none">
        Kanarya Adaları, İspanya
    </div>
    <footer class="fullscreen">
        <div class="posRel">
            
            <a class="kunye" href="" style="margin-right: 0px !important">Künye</a> <a class="izleyici-temsilciligi"
                                                                                       href="" style="margin-right: 0px !important">İzleyici Temsilciliği</a>
            
            <div class="kunye-detay lightbox hide" style="width: 500px; color: #0ca1d9; padding: 10px">
                <div class="title">
                    <a class="close" style="cursor: pointer">x</a>
                    <div>
                        <strong>
                            <span style="font-size: 17px; font-weight: bold">
                                Medya Hizmet Sağlayıcı Kuruluş
                                Kimlik Bilgisi
                            </span>
                        </strong><br />
                        <br />
                        <strong><span style="font-size: 13px; font-weight: bold">Şirket Bilgileri</span></strong><br />
                        <table>
                            <tbody>
                                <tr>
                                    <td style="width: 130px;">
                                        <strong>Ünvanı</strong>
                                    </td>
                                    <td style="width: 5px;">
                                        :
                                    </td>
                                    <td>
                                        VYG Radyo ve Televizyon Yayıncılık A.Ş.
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Logo/Çağrı İşareti</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        Radyo (Radyo Voyage)
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Yayın Ortamı</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        Uydu ortamı ve Karasal ortam
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Lisans Tipi</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        U-RD, R2
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Yayın Türü</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        Tematik (Müzik-Eğlence)
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Yazışma Adresi</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        Uniq İstanbul Huzur Mah. Maslak-Ayazağa Cad. No:4/B  Kat:2 Kapı No:301
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Telefon ve Faks</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        +90 (212) 365 36 51

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>İnternet Adresi</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        http://radyovoyage.com

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>E-posta Adresi</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        info@radyovoyage.com
                                    </td>
                                </tr>
                            </tbody>
                        </table><strong><span style="font-size: 13px; font-weight: bold">İzleyici Temsilcisi</span></strong><br />
                        <table>
                            <tbody>
                                <tr>
                                    <td style="width: 130px;">
                                        <strong>Adı-Soyadı</strong>
                                    </td>
                                    <td style="width: 5px;">
                                        :
                                    </td>
                                    <td>
                                        Neslihan YAVUZER BEHMUARAS

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>İletişim Bilgileri</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        Uniq İstanbul Huzur Mahallesi Maslak-Ayazağa Caddesi No:4/C Kat:1 No:118 34396 Sarıyer/İstanbul

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Posta Adresi</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        Uniq İstanbul Huzur Mahallesi Maslak-Ayazağa Caddesi No:4/C Kat:1 No:118 34396 Sarıyer/İstanbul

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Telefon ve Faks</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        +90 (212) 365 36 51

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>E-posta Adresi</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        info@radyovoyage.com
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <strong><span style="font-size: 13px; font-weight: bold">Sorumlu Müdür</span></strong><br />

                        <table>
                            <tbody>
                                <tr>
                                    <td style="width: 130px;">
                                        <strong>Adı-Soyadı</strong>
                                    </td>
                                    <td style="width: 5px;">
                                        :
                                    </td>
                                    <td>
                                        Ferda Demiroğlu
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Merkez Adres</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        Uniq Istanbul Huzur Mahallesi Maslak-Ayazağa Caddesi No:4/B Kat:2 Kapı No:301 34485 Sarıyer/İstanbul

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Stüdyo Adresi</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        Uniq Istanbul Huzur Mahallesi Maslak-Ayazağa Caddesi No:4/B Kat:2 Kapı No:301 34485 Sarıyer/İstanbul

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Telefon</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        +90 (212) 365 36 00

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Faks</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        +90 212 245 41 76

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>E-posta Adresi</strong>
                                    </td>
                                    <td>
                                        :
                                    </td>
                                    <td>
                                        info@radyovoyage.com
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="izleyici-temsilciligi-detay lightbox hide" style="width: 500px; color: #0ca1d9;
        padding: 10px">
                <div class="title">
                    <a class="close" style="cursor: pointer">x</a>
                    <div>
                        <span style="font-weight: bold; font-size: 17px;">İzleyici Temsilcisi</span>
                        <br />
                        Neslihan Yavuzer Behmuaras<br />
                        e-mail adresi: info@radyovoyage.com<br />
                        Telefon: 0 212 365 3651<br />
                        <div class="form">
                            <h3>
                                İZLEYİCİ BAŞVURU FORMU
                            </h3>
                            <form action="/Home/SendApplication" id="contactForm" method="post">
                                <input type="text" id="adSoyad" class="userInput" placeholder="Adınız Soyadınız" name="adsoyad">
                                <input type="text" id="ePosta" class="userInput" placeholder="E-posta Adresiniz" name="eposta">
                                <input type="text" id="yas" class="userInput" placeholder="Yaşınız" name="yas">


                                <textarea class="userInput" id="mesajiniz" cols="" rows="" name="programair" id="programair" placeholder="Mesajınız"></textarea>

                                <div>
                                    <textarea name="txtSozlesme" disabled="disabled" id="txtSozlesme" cols="30" rows="10" style="width: 400px; font-family: arial; font-size: 13px; height: 110px;">İşbu Sözleşmeyi kabul etmekle, bizimle paylaşmış olduğunuz kişisel bilgilerinizin; tarafınıza çeşitli avantajların sağlanıp sunulabilmesi ve size özel reklam, satış, pazarlama, anket ve benzer amaçlı her türlü elektronik iletişim yapılması ve diğer iletişim mesajlarının gönderilmesi amacıyla; toplanmasına, saklanmasına, işlenmesine, kullanılmasına izin vermiş bulunmaktasınız. Bu kişisel bilgilerinizin, aynı amaçlara yönelik olarak; Doğuş Müşteri Sistemleri A.Ş., Doğuş Holding A.Ş. ve tüm iştirakleri ile de paylaşılmasına izin vermiş bulunmaktasınız. (Doğuş Müşteri Sistemleri A.Ş. hakkında bilgi için “http://www.dogusmusterisistemleri.com/”, Doğuş Holding A.Ş. ve iştirakleri için “www.dogusgrubu.com.tr”)&#13;&#10;&#13;&#10;Bunun yanında, bu bilgiler sadece size sağlanacak hizmetlerin kusursuz sunulabilmesi, olası gönderilerinizin sağlıklı şekilde teslim edilmesi, telefon, sms ve/veya e-posta yoluyla bildirimlerimizin zamanında ulaştırılabilmesi amacıyla, sözleşme ilişkisi içinde olduğumuz, veri güvenliği konusundaki hassasiyetimizi paylaşan, ilgili Mevzuat hükümlerine riayet eden 3. kişilerle, yalnızca ihtiyaç durumunda ve gerekli ölçüde paylaşılacaktır.</textarea>
                                </div>
                                <div>
                                    <input type="checkbox" id="isCheckAggrement" name="isCheckAggrement" /> İletişim İzni Koşullarını okudum, kabul ediyorum.


                                </div>
                                <span class="result" id="result" style="margin-top:3px; color:red;"></span>
                                <br />


                                <input type="button" id="btnContactForm" value="Gönder" style="margin-top:5px;" />
                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <a href="https://itunes.apple.com/tr/app/radyo-voyage/id551625565" target="_blank"
           id="app" style="left: 200px !important">
            <img src="http://radyovoyage.com/vyg/assets/images/appstore-footer.png" alt="" />
        </a>
        <a href="https://play.google.com/store/apps/details?id=com.motiwe.voyage" target="_blank"
           id="app" style="left: 330px !important">

            <img src="http://radyovoyage.com/vyg/assets/images/gplay-btn.png" alt="" />
        </a>
        
        <a href="http://www.turkishairlines.com/tr-tr/?utm_campaign=cd-2013/05-radyo-voyage&utm_medium=ppc&utm_source=radyo" target="_blank"><img src="http://radyovoyage.com/vyg/assets/images/thy.png" id="thy"></a>

    </footer>
    
    <div class="marquee" style="display: none;">
    </div>
    <div class="marquee2" style="display: none; bottom: 0px; color: #fff; font-size: 30px;
        line-height: normal; margin-left: 540px; position: fixed; width: 54%; z-index: 1000">
    </div>
    <a id="likePopupOpener" href="#likePopup" style="display: none;"></a>
    <div id="likePopup" style="display: none; width: 560px; height:400px; display:none;overflow:hidden;padding-bottom:5px !important;">
        

        
      <img parent="likePopup" src="http://radyovoyage.com/vyg/assets/images/popupNewAdress.png" style="width:560px;height:400px; margin-right:0 !important" id="newAdressPopup" />
        
        </div>
    </div>



    <audio id=example-video class="video-js vjs-default-skin" style="display:none" >
        <source src="http://46.20.4.42/pozitif/smil:voyage.smil/playlist.m3u8"
                type="application/x-mpegURL">
    </audio>


   
    


    <div id="player" style="background-color: #fff; width: 300px; height: 20px; cursor: pointer;
        position: fixed; top: -100px;">
    </div>
    <div class="player">
        <div id="closeAd" name="closeAd" style="display: none; position: absolute; color: white;
            background-color: rgb(255, 0, 0); width: 85px;">
            <a style="color: white; font-family: Helvetica; font-size: 12px; z-index: 1; text-decoration: none;"
               href="javascript:;" onclick="closeAd()">Reklamı Kapat</a>
        </div>
        <div class="controls clearfix">
            <div class="play" title="Başlat">Başlat</div>
            <div class="pause" title="Duraklat">
                Duraklat
            </div>
            <div class="volume">
                <div style="width:96px;height:6px; position:absolute">
                    <span class="volume-slider" title="Ses D&#252;zeyi">
                    </span>
                </div><span class="volume-sign"></span>



            </div>
        </div>
        <div class="clearfix disBl songInfo">
            <span class="song-name">şarkı bilgileri alınıyor...</span>
            <span class="song-duration">16:59</span>
        </div>
        <ul class="social clearfix">
            <li><a id="icon-fb" class="fb">Facebook</a></li>
            <li><a id="icon-tw">Twitter</a></li>
            <li><a id="icon-yt">Youtube</a></li>
            <li><a id="icon-ins" style="background-position: -90px 0">Instagram</a></li>
        </ul>
        <div class="screenlock">
            Ekran Kilidi:<div id="btnLockScreen" class="ui-icon ui-icon-unlocked" title="Ekran kilidini a&#231;ıp / kapatmak i&#231;in burayı tıklayınız" style="float: right; display: block; background-color: transparent; cursor: pointer;">
            </div>
            <br />Tam Ekran i&#231;in &nbsp;<span title="Tam ekran g&#246;r&#252;n&#252;m&#252;n&#252; değiştirmek i&#231;in klavyenizdeki F11 tuşuna basınız" style="color:LimeGreen; font-weight:bold;">F11</span>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {



            /*ipad için menu ve sağ taraf sosyal ikonlar*/
            if ($(window).width() < 1025) {

                $("#bgContainer").click(function () {
                    $("#accordion").accordion({ collapsible: true, active: false });
                    $("#accordion").bind("accordionchange", function (event, ui) {
                        $("#accordion").removeClass("accordionactive");
                        $("#accordion").animate({ right: "0" })
                    });
                });


                $("#accordion h3").click(function (e) {
                    e.preventDefault();
                    $("#accordion").unbind("accordionchange");
                    if ($(".contentcontainer").hasClass("tabsactive")) { $(".contentcontainer").fadeOut(800) }
                    if ($(window).width() > 681) {
                        $("#accordion").animate({ right: "44" }, 2000);
                    } else {
                        $("#accordion").animate({ right: "20" }, 2000);
                    }
                    $("#accordion").addClass("accordionactive");
                    return false;
                });



                $(".menu li a").click(function () {
                    if ($("#accordion").hasClass("accordionactive")) {
                        $("#accordion").accordion({ collapsible: true, active: false });
                        $("#accordion").bind("accordionchange", function (event, ui) {
                            $("#accordion").removeClass("accordionactive");
                            $("#accordion").animate({ right: "0" })
                        });

                    }
                    $(".contentcontainer").addClass("tabsactive");
                    $(".contentcontainer").fadeIn(800)
                    $(".tabsactive .closecontent").click(function () {
                        $(".contentcontainer").removeClass("tabsactive").fadeOut();
                    });
                    $('.content').jScrollPane();
                });

            }
            /* fin ipad için menu ve sağ taraf sosyal ikonlar*/


            /*mobile menu*/
            if ($(window).width() < 681) {
                $(".menu li a").click(function () {
                    $(".menu").fadeOut();
                    $("#menu-mobile").removeClass("mobil-active");
                    $(this).removeClass("mobil-active");
                });
            }

            $('#menu-mobile').on("click", function () {
                if ($(this).is('.mobil-active')) {
                    $(".menu").fadeOut();
                    $(this).removeClass("mobil-active");
                    $('.mobil-active').unbind('click');
                } else {
                    $(".menu").fadeIn();
                    $(this).addClass("mobil-active");
                }
            });
            /*fin mobile menu*/


                    $('#likePopup').css({ "height": "auto" });
                    $("#likePopupOpener").fancybox({ });

            $("#likePopupOpener").click();
            if (Framework.GetCookie("ShowLikePopup") == null) {

                Framework.SetCookieWithMinutes('ShowLikePopup', 'ShowLikePopup', 60);
            }


            $("#giftPopupOpener").fancybox({
                width: 420,
                height: 260,
                afterLoad: function () {
                    $("#accordion .removeClass").css("display","none");
                }
            });






        });

    </script>
        <script type="text/javascript">
            $(document).ready(function () {
                var setTimeoutData = setTimeout(' $(".fullscreen").stop(true, true).fadeOut(2000, function () { $(".player").css("top", "9px"); });', 10000);
                var lastPosition = 0;
                $(document).bind('mousemove', function (e) {
                    if ($("#btnLockScreen").hasClass("ui-icon-unlocked")) {
                        if (lastPosition != e.pageX) {
                            lastPosition = e.PageX;
                            clearTimeout(setTimeoutData);
                            setTimeoutData = setTimeout(' $(".fullscreen").stop(true, true).fadeOut(2000, function () { $(".player").css("top", "9px"); });', 10000);
                        }
                    }
                });


                $("#btnLockScreen").click(function () {
                    clearTimeout(setTimeoutData);
                    if ($(this).hasClass("ui-icon-unlocked")) {
                        $(this).removeClass("ui-icon-unlocked");
                        $(this).addClass("ui-icon-locked");
                        $(this).css("backgroundColor", "orangered");
                        $(".fullscreen").stop(true, true).fadeOut(2000, function () { $(".player").css("top", "9px"); });
                    }
                    else {
                        $(this).removeClass("ui-icon-locked");
                        $(this).addClass("ui-icon-unlocked");
                        $(this).css("backgroundColor", "transparent");
                        $(".fullscreen").stop(true, true).fadeIn(2000);
                    }
                });

                Framework.Modules.Home.MarqueeUtility.LoadMarquee2();
                $("body").mouseleave(function () {
                    clearTimeout(setTimeoutData);
                    if ($("#btnLockScreen").hasClass("ui-icon-unlocked")) {
                        $(".fullscreen").stop(true, true).fadeOut(2000, function () { $(".player").css("top", "9px"); });
                    }
                });
                var setTimeoutValue;
                $("body").keypress(function () {
                    $(".fullscreen").stop(true, true).fadeIn(2000);
                });
                $("body").mousemove(function () {
                    if ($("#btnLockScreen").hasClass("ui-icon-unlocked")) {
                        $(".fullscreen").stop(true, true).fadeIn(2000);
                    }
                });
            });
        </script>
    <style>
        #tester {
            display: none;
        }
    </style>
</body>
</html>