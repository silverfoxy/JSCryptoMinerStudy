<!DOCTYPE html>
<html>
<head>
<base href="/">
<meta charset="UTF-8">
<meta name="theme-color" content="#2e9ed8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="language" content="fa" />
<link rel="icon" type="image/x-icon" href="./favicon.ico">
<meta name="google-signin-scope" content="profile email">
<link rel="search" type="application/opensearchdescription+xml" title="Faranesh" href="./opensearch.xml" />
<link rel="manifest" href="/manifest.json" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
<script>
		var OneSignal = window.OneSignal || [];
		OneSignal.push(function() {
			OneSignal.init({
				appId: "eb37c331-f739-4295-bd09-1d25b2a07f78",
				autoRegister: false,
				subdomainName: 'faranesh',
				promptOptions:{
					actionMessage:"اطلاع رسانی از آپدیت مطالب مهم سایت فرانش، توسط مرورگر، بدون نیاز به ثبت نام!",
					acceptButtonText:"مایلم",
					cancelButtonText:"تمایلی ندارم",
					exampleNotificationCaption:"Allow یا Always Receive Notifications کلیک کنید"},
				welcomeNotification:{"title":"از همراهی شما سپاسگزاریم","message":"از این طریق، در جریان جشنواره‌ها و به‌روزرسانی‌ها قرار خواهید گرفت."},
				notifyButton: {
					enable: true, /* Set to false to hide */
					prenotify: true, /* Show an icon with 1 unread message for first-time site visitors */
					showCredit: false, /* Hide the OneSignal logo */
					text: {
						'tip.state.unsubscribed': 'دریافت پیشنهادات ویژه فرانش',
						'tip.state.subscribed': 'شما در لیست کاربران ویژه فرانش هستید',
						'tip.state.blocked': 'شما در لیست کاربران ویژه قرار ندارید',
						'message.prenotify': 'برای پیوستن به کاربران ویژه فرانش کلیک کنید',
						'message.action.subscribed': 'به جمع کاربران ویژه خوش آمدید',
						'message.action.resubscribed': 'به جمع کاربران ویژه خوش آمدید',
						'message.action.unsubscribed': 'شما دیگر پیغامی دریافت نخواهید کرد',
						'dialog.main.title': 'تغییر وضعیت اطلاع رسانی',
						'dialog.main.button.subscribe': 'اشتراک',
						'dialog.main.button.unsubscribe': 'لغو اشتراک',
						'dialog.blocked.title': 'بازگشت به لیست کاربران ویژه',
						'acceptButtonText': 'قبول میکنم',
						'dialog.blocked.message': 'مطابق تصویر زیر، اطلاع‌رسانی را فعال کنید (تصویر قابل بزرگنمایی‌ست)'
					},
					position: 'bottom-left', /* Either 'bottom-left' or 'bottom-right' */
					offset: {
						bottom: '78px',
						left: '10px', /* Only applied if bottom-left */
						// right: '0px' /* Only applied if bottom-right */
					},
					colors: { // Customize the colors of the main button and dialog popup button
						// 'circle.background': 'rgb(84,110,123)',
						// 'circle.foreground': 'white',
						// 'badge.background': 'rgb(84,110,123)',
						// 'badge.foreground': 'white',
						// 'badge.bordercolor': 'white',
						// 'pulse.color': 'white',
						// 'dialog.button.background.hovering': 'rgb(77, 101, 113)',
						// 'dialog.button.background.active': 'rgb(70, 92, 103)',
						// 'dialog.button.background': 'rgb(84,110,123)',
						// 'dialog.button.foreground': 'white'
					},
				}
			});
		});
	</script>






















































<script type='text/javascript'>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-106877644-1', 'auto');
	</script>
<script type='text/javascript'>
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:189948,hjsv:5};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>

<script type="text/javascript">
		window.$zopim||(function(d,s){
			var z=$zopim=function(c){z._.push(c)},$=z.s=d.createElement(s),e=d.getElementsByTagName(s)[0];
			z.set = function (o) {
				z.set._.push(o)
			};
			z._ = [];
			z.set._ = [];
			$.async = !0;
			$.setAttribute("charset", "utf-8");
			$.src = "//v2.zopim.com/?44H0FUuFBCm6c1g0fPvzd9AYUB2HGrKs";
			z.t = +new Date;
			$.type = "text/javascript";
			e.parentNode.insertBefore($,e)})(document,"script");
     </script>

<style>
		#onesignal-bell-container,.onesignal-reset,#onesignal-bell-container.onesignal-reset .onesignal-bell-launcher,
		#onesignal-bell-container.onesignal-reset .onesignal-bell-launcher .onesignal-bell-launcher-dialog .onesignal-bell-launcher-dialog-body,
		#onesignal-bell-container.onesignal-reset .onesignal-bell-launcher.onesignal-bell-launcher-md .onesignal-bell-launcher-dialog .onesignal-bell-launcher-dialog-body,
		#onesignal-bell-container.onesignal-reset .onesignal-bell-launcher.onesignal-bell-launcher-md .onesignal-bell-launcher-dialog .onesignal-bell-launcher-dialog-body h1,
		#onesignal-bell-container.onesignal-reset .onesignal-bell-launcher .onesignal-bell-launcher-dialog button,
		#onesignal-bell-container.onesignal-reset .onesignal-bell-launcher.onesignal-bell-launcher-md .onesignal-bell-launcher-dialog .onesignal-bell-launcher-dialog-body p
		{
			font-family: IRANSans !important;
		}
		@keyframes fade {
			0%{
				opacity: 1;
			}
			50%{
				opacity: 0.25;
			}
			100%{
				opacity: 1;
			}
		}
		@-webkit-keyframes fade {
			0%{
				opacity: 1;
			}
			50%{
				opacity: 0.25;
			}
			100%{
				opacity: 1;
			}
		}
	</style>
<link href="/vendor.5749b185f054546d3e08.css" rel="stylesheet"></head>
<body>
<my-app>
</my-app>
<div id="initialPreLoader" style="position: fixed; display: flex; flex-direction: column; justify-content: center; align-items: center; width: 100%; height: 100%;">

<div style="position: relative">


<img src="/assets/Faranesh-Logo@0.5x.09ab6c1a1d61700221ea0fdffd4156f7.png" style="width: 100px; height: 100px; animation: fade 2.5s infinite" alt="">
</div>


</div>














<script type="text/javascript" src="/src/assets/library/jwplayer/jwplayer-8.0.0/jwplayer.js"></script>
<script type="text/javascript" src="/polyfills.5749b185f054546d3e08.js"></script><script type="text/javascript" src="/vendor.5749b185f054546d3e08.js"></script><script type="text/javascript" src="/app.5749b185f054546d3e08.js"></script></body>
</html>