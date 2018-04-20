<!doctype html>
<html lang="ar" dir="rtl" class="no-js no-auth">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<base href="https://www.soudfa.com/">
	
	<title>‫تعارف دردشة وزواج - صدفة - Soudfa‬</title>
	
	<link rel="shortcut icon" type="image/x-icon" href="https://www.soudfa.com/favicon.ico">
	<link rel="icon" type="image/png" href="https://www.soudfa.com/favicon.png">
	<link rel="apple-touch-icon" href="https://www.soudfa.com/apple-touch-icon.png">
	<link rel="mask-icon" href="dist/meta/mask-icon.svg" color="#ce1f4d">
	<link rel="manifest" href="manifest/ar">
	
	<meta property="og:image" content="https://www.soudfa.com/dist/meta/opengraph.png">
	
	<meta name="apple-itunes-app" content="app-id=1009160172">
	
	<link rel="stylesheet" href="dist/vendor/common-bundle.css?h=4c9f4e9c02">
	<link rel="stylesheet" href="dist/common-bundle.css?h=cb7a7c19bc">
	<link rel="stylesheet" href="dist/page/intro/intro-bundle.css?h=80a437ad23">
	
	<script>var cl = document.querySelector('html').classList;cl.add('js');cl.remove('no-js');</script>
	
	<script defer src="translate/ar?h=8b9b45d117"></script>
	<script defer src="dist/vendor/modernizr/modernizr.js?h=b47d6d4b46"></script>
	<script defer src="dist/vendor/common-bundle.js?h=f025f68edd"></script>
	<script defer src="dist/common-bundle.js?h=6e2627f030"></script>
	<script defer src="dist/page/intro/intro-bundle.js?h=cfa5cdba19"></script>
	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-40241530-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		
		gtag('config', 'UA-40241530-1', {
			'cookie_domain': 'www.soudfa.com',
			'custom_map': {
				'dimension1': 'c_gender',
				'dimension2': 'c_membership',
				'dimension3': 'c_language',
				'dimension4': 'c_split_test',
				'dimension5': 'c_version',
			},
			'c_version': '55.1',
			'c_language': 'ar',
			'c_split_test': 'b',
		});
		
		gtag('config', 'AW-983330014', {
			'cookie_domain': 'www.soudfa.com',
		});
	</script>
		
</head>

<body>
		
		
	<header class="intro">
		<div class="wrapper">
			<nav>
				<a id="link-header-logo" href="" class="logo" title="صدفة">
					<span>صدفة</span>
					<img class="logo" src="dist/asset/logo/logo.svg?h=d8e9e4c1ed" alt="صدفة">
				</a>
				
				<div class="login">
					<span>
											لديك حساب؟									</span>
					<a href="login">ادخل</a>
				</div>
			</nav>
			
			<div class="language">
				<span>
					ar				<span class="triangle"></span>
				</span>
				
				<div>
					<ul>
											<li class="active">
							<a href="?lang=ar">ar</a>
						</li>
											<li >
							<a href="?lang=en">en</a>
						</li>
											<li >
							<a href="?lang=fr">fr</a>
						</li>
											
						<span class="triangle"></span>
					</ul>
				</div>
			</div>
		</div>
	</header>
		
	<main class="intro intro-home">
	
		<section class="banner">
			<div class="wrapper">
				<div class="content">
					<h2>كل حكاية حب تبدأ بصدفة</h2>
					<p>تخيل حياتك مع توأم روحك. مع صدفة، أنت الآن خطوة أقرب لتحقيق حلمك</p>
				</div>
	
				<img class="graphic-mobile" src="dist/page/intro/home/banner/intro-home-screen-small.svg?h=395b48dfd8" alt="عريس وعروسته بفستان الزواج">
				<img class="graphic" src="dist/page/intro/home/banner/intro-home-screen-big.svg?h=32ae85c99c" alt="عريس وعروسته بفستان الزواج">
				
				<form class="signup" action="signup" method="post">
					<fieldset>
						<div class="field type-select state-default">
					<label class="label" for="signup-gender">هويتي</label>
					<select id="signup-gender" name="gender">
						<option value="" selected>أنا</option>
						<option value="male">أنا رجل</option>
						<option value="female">أنا امرأة</option>
					</select>
					<p class="error-message"></p>
				</div>
				<div class="field type-select state-default">
					<label class="label" for="signup-seeking">هدفي</label>
					<select id="signup-seeking" name="seeking">
						<option value="" selected>أرغب في</option>
						<option value="marriage_normal">زواج عادي</option>
						<option value="marriage_misyar">زواج مسيار</option>
						<option value="marriage_poly">زواج تعدد</option>
						<option value="online_dating">تعارف وتواصل</option>
						<option value="friendship">صداقة عبر النت</option>
					</select>
					<p class="error-message"></p>
				</div>	</fieldset>
					<button name="signup-pre">اشترك معنا</button>
				</form>
						</div>
		</section>
		
		<section class="image-list">
		<div class="wrapper">
			<h2>أكثر من 3 مليون مشترك ومشتركة وثقوا بصدفة</h2>
			
			<div>
								<a href="intro/profile/197003" class="portrait" data-account-preview="{&quot;name&quot;:&quot;SAMIRA32&quot;,&quot;age&quot;:&quot;32 سنة&quot;,&quot;home&quot;:&quot;المغرب&quot;,&quot;seeking&quot;:&quot;زواج عادي&quot;,&quot;personalities&quot;:[]}">	<img src="/content/portraits-thumb/019/0197003.jpg">
			<img src="dist/asset/transparent.png?h=999fd67ab1"></a>							<a href="intro/profile/1843617" class="portrait" data-account-preview="{&quot;name&quot;:&quot;تيتيم1&quot;,&quot;age&quot;:&quot;22 سنة&quot;,&quot;home&quot;:&quot;الجزائر&quot;,&quot;seeking&quot;:&quot;زواج عادي&quot;,&quot;personalities&quot;:[]}">	<img src="/content/portraits-thumb/184/1843617.jpg">
			<img src="dist/asset/transparent.png?h=999fd67ab1"></a>							<a href="intro/profile/2406190" class="portrait" data-account-preview="{&quot;name&quot;:&quot;Faisal Dkhil&quot;,&quot;age&quot;:&quot;24 سنة&quot;,&quot;home&quot;:&quot;السعودية&quot;,&quot;seeking&quot;:&quot;زواج مسيار&quot;,&quot;personalities&quot;:[]}">	<img src="/content/portraits-thumb/240/2406190.jpg">
			<img src="dist/asset/transparent.png?h=999fd67ab1"></a>							<a href="intro/profile/1713054" class="portrait" data-account-preview="{&quot;name&quot;:&quot;Soulef 12&quot;,&quot;age&quot;:&quot;18 سنة&quot;,&quot;home&quot;:&quot;الجزائر&quot;,&quot;seeking&quot;:&quot;تعارف وتواصل&quot;,&quot;personalities&quot;:[]}">	<img src="/content/portraits-thumb/171/1713054.jpg">
			<img src="dist/asset/transparent.png?h=999fd67ab1"></a>							<a href="intro/profile/671981" class="portrait" data-account-preview="{&quot;name&quot;:&quot;Ashiq rajpoot&quot;,&quot;age&quot;:&quot;25 سنة&quot;,&quot;home&quot;:&quot;السعودية&quot;,&quot;seeking&quot;:&quot;صداقة عبر النت&quot;,&quot;personalities&quot;:[]}">	<img src="/content/portraits-thumb/067/0671981.jpg">
			<img src="dist/asset/transparent.png?h=999fd67ab1"></a>					</div>
		
		</div>
	</section>
		
		<section class="features">
		<h2>ستكون بين رفقة طيبة وأيد آمنة</h2>
		<p>ثلاثة مبادئ دون سواها تجعل من صدفة إستثنائية: احترام هويتنا الإسلامية و كوننا الفريق الرائد حاليا في تكنولوجيا مواقع الزواج وعدد المشتركين النشيطين من جميع أنحاء العالم والذي في تزايد مستمر يوميا</p>
		<div class="graphics">
			<div class="background" data-src="dist/page/intro/_shared/features/features-pattern.svg?h=367fe49ff4"></div>
			<ul class="home">
				<li>
					<div>
						<h3>أحدث التكنولوجيا</h3>
						<p>تحديد المشتركين الأقرب إلى موقعك الجغرافي والتواصل بطرق مختلفة لأن صدفة على تطور مستمر لتكون الأفضل لك</p>
					</div>
				</li>
				<li>
					<div>
						<h3>تقارب المشتركين والمشتركات</h3>
						<p>نسبة توزيع 40/60 بين المشتركين الذكور والإناث ومن كل الأعمار. لا يهم إن كان عمرك 20 أو 75 سنة، ستجد من يناسبك</p>
					</div>
				</li>
				<li>
					<div>
						<h3>فريق جاد</h3>
						<p>نعمل في الخفاء لنقدم لك تجربة آمنة على نحو سلس ودوما على استعداد لمساعدتك في كل خطوة على الطريق</p>
					</div>
				</li>
			</ul>
		</div>
	</section>
	
		<section class="apps">
		<div class="wrapper">
			<div class="content">
				<h2>خذ صدفة معك</h2>
				<p>مع تطبيقنا يمكنك أن تتواصل باستمرار مع صدفة. التطبيق مصمم بالأساس لتسهيل تجربتك حتى تتمكن من التواصل والتعرف على أشخاص جدد بالقرب منك.<br />
	احصل اليوم على تطبيق صدفة بالمجان ولا تفوت أية فرصة</p>
			</div>
			
			<div class="actions">
				<a class="apple" target="_blank" href="https://itunes.apple.com/app/soudfa/id1009160172" title="تنزيل من App Store">
					<span>
						تنزيل من<br>
						<span>App Store</span>
					</span>
				</a>
				
				<a class="google" target="_blank" href="https://play.google.com/store/apps/details?id=com.soudfa" title="احصل عليه من Google Play">
					<span>
						احصل عليه من<br>
						<span>Google Play</span>
					</span>
				</a>
			</div>
			
			<a href="intro/apps"><div class="phone"></div></a>
		</div>
	</section>
	
		<section class="success">
		<div class="wrapper">
			<h2>قصص نجاح رجال ونساء وثقوا بصدفة</h2>
			<div class="image-wrapper">
				<a href="success-story/story/30" class="image">
									<img src="/content/success-stories/030.jpg">
					<img src="dist/asset/transparent.png?h=999fd67ab1">
								</a>
			</div>
			
			<div class="detail">
				<a href="success-story/story/30">
					<h3>احن قلب فى الوجود</h3>
					<p>وفقنى الله من خلال الموقع فى الارتباط باجمل واطيب واحن قلب فى الوجود جميلة الجميلات. كل الشكر لمن راسلونى او ابدوا اعجابهم واتمنى التوفيق للجميع.</p>
					<span>قراءة المزيد</span>
				</a>
			</div>
		</div>
	</section>
		
		<section class="pre-footer">
		<h2>انضم إلينا في أقل من دقيقة</h2>
		<p>ادخل عالم صدفة بكل سهولة وفي غضون نقرات معدودة. خذ الخطوة الأولى نحو السعادة من هنا</p>
		<a href="signup" class="signup">اشترك معنا</a>
	</section>
		
	</main>
		
	<footer>
		<div class="wrapper">
			<nav>
				<ul>
					<li><a id="link-footer-success_story" href="success-story">قصص ناجحة</a></li>
					<li><a id="link-footer-blog" href="blog">المدونة</a></li>
					<li><a id="link-footer-guide" href="guide">دليل</a></li>
					
					<li><a id="link-footer-faq" href="faq">الأسئلة المتداولة</a></li>
					<li><a id="link-footer-contact" href="contact">راسل الإدارة</a></li>
					<li><a id="link-footer-privacy_policy" href="privacy-policy">سياسة الخصوصية</a></li>
					
					<li><a id="link-footer-advice" href="advice">نصائح واقتراحات</a></li>
					<li><a id="link-footer-safety" href="safety">تحذيرات الأمان</a></li>
					<li><a id="link-footer-rules" href="rules">شروط الاستخدام</a></li>
				</ul>
			</nav>
			
			<div class="related">
				<div class="apps">
					<a class="apple" target="_blank" href="https://itunes.apple.com/app/soudfa/id1009160172" title="تنزيل من App Store">
						<span>
							تنزيل من<br>
							<span>App Store</span>
						</span>
					</a>
					
					<a class="google" target="_blank" href="https://play.google.com/store/apps/details?id=com.soudfa" title="احصل عليه من Google Play">
						<span>
							احصل عليه من<br>
							<span>Google Play</span>
						</span>
					</a>
				</div>
				
				<ul class="social">
					<li>
						<a class="facebook" target="_blank" href="https://www.facebook.com/SoudfaZawaj" title="Facebook"><span>Facebook</span></a>
					</li>
					<li>
						<a class="twitter" target="_blank" href="https://twitter.com/SoudfaZawaj" title="Twitter"><span>Twitter</span></a>
					</li>
					<li>
						<a class="instagram" target="_blank" href="https://www.instagram.com/soudfazawaj/" title="Instagram"><span>Instagram</span></a>
					</li>
					<li>
						<a class="google" target="_blank" href="https://plus.google.com/+SoudfaZawaj" title="Google Plus"><span>Google Plus</span></a>
					</li>
					<li>
						<a class="pinterest" target="_blank" href="https://www.pinterest.dk/soudfazawaj/soudfacom/" title="Pinterest"><span>Pinterest</span></a>
					</li>
					<li>
						<a class="youtube" target="_blank" href="https://www.youtube.com/user/SoudfaZawaj" title="YouTube"><span>YouTube</span></a>
					</li>
				</ul>
				
				<div class="language">
					<span>
						العربية					<span class="triangle"></span>
					</span>
					
					<div>
						<ul>
													<li class="active">
								<a href="?lang=ar">العربية</a>
							</li>
													<li >
								<a href="?lang=en">English</a>
							</li>
													<li >
								<a href="?lang=fr">Français</a>
							</li>
							
							<span class="triangle"></span>
						</ul>
					</div>
				</div>
			</div>
			
			<h2 class="about">بهوية عربية إسلامية وآخر التقنيات العالمية، تطبيق صدفة يجمع بين أحدث الإبداعات العصرية والروح العربية. ملتقى يربط العرب والمسلمين من كل أنحاء العالم بوسائل حديثة للدردشة والمراسلة الشات بغية الزواج العادي أو زواج المسيار. موقع يفتح أمامك فرص أكبر للتعارف والتواصل لإيجاد الشريك المناسب والحب الأمثل. الفرصة بين يديك لتكتب قصة عشق وغرام تُتوج بالإرتباط الرومانسي. صدفة لقاء فارس الأحلام وتوأم الروح وأصدقاء وشباب وبنات تبدأ من هنا مع صدفة.
	موقع صدفة يتبع حصريا المعايير الأخلاقية التي تتماشى مع القواعد الإسلامية للخطوبة والزواج.</h2>
		</div>
		
		<button></button>
	</footer>
		
	<aside class="in-page">
				
		<div class="ajax-loading">
			<div class="loading">جاري التحميل…</div>
			<div class="error">
				<span>وقع خطأ: <a href="">أعد المحاولة</a></span>
				<span class="close">x</span>
			</div>
		</div>
			</aside>
	
	<aside class="out-of-page">
		<div class="login-popup">
			<div class="login">
				<h2>سجل الدخول لحسابك</h2>
				
				<form method="post" action="login" class="login client-validate" data-validate-on="submit">
					<fieldset class="form-compact form-light">
						<div class="field type-email state-default pending" data-rules="{&quot;email&quot;:[]}" data-error-messages="{&quot;required&quot;:&quot;يرجى تعبئة البريد الإلكتروني&quot;,&quot;email&quot;:&quot;هناك خلل ببريدك الإلكتروني&quot;}">
			<label class="label" for="login-popup-email">البريد الإلكتروني</label>
			<input id="login-popup-email" name="email" dir="ltr" type="email" required placeholder="البريد الإلكتروني" autocomplete="email">
			<p class="error-message"></p>
		</div>
		<div class="field type-password state-default pending" data-rules="{&quot;min_length&quot;:[6]}" data-error-messages="{&quot;required&quot;:&quot;يرجى تعبئة كلمة المرور&quot;,&quot;min_length&quot;:&quot;كلمة المرور جد قصيرة&quot;,&quot;max_length&quot;:&quot;كلمة المرور جد طويلة&quot;}">
			<label class="label" for="login-popup-password">كلمة المرور</label>
			<input id="login-popup-password" name="password" dir="auto" type="password" required class="toggle" placeholder="كلمة المرور" autocomplete="current-password">
			<span></span>
			<p class="error-message"></p>
		</div>
		<div class="field type-checkbox state-default" data-label="حفظ تسجيل الدخول">
			<div>
				<label><input id="login-popup-remember" name="remember" type="checkbox" value="1"><span></span> حفظ تسجيل الدخول</label>
			</div>
			<p class="error-message"></p>
		</div>			</fieldset>
					
					<input type="hidden" name="referer" value="/" />
					<button name="login"><span>ادخل</span></button>
				</form>
				
				<div class="forgot-password">
					<a class="switch" href="forgot-password" data-target="forgot-password">نسيت كلمة المرور؟</a>
				</div>
				
				<div class="auth-types" data-seperator="أو">
					<div class="facebook">
						<button type="button">
							<span>تابع من خلال الفيسبوك</span>
						</button>
						<p class="error"></p>
					</div>
				</div>
				
				<div class="signup">
					<a href="signup">ليس لديك حساب معنا ؟ اشترك معنا</a>
				</div>
				
					</div>
			
			<div class="forgot-password form">
				<h2>نسيت كلمة المرور؟</h2>
				<h3>اكتب البريد الإلكتروني لحسابك المسجل معنا وسنرسل عليه كلمة المرور</h3>
				
				<form method="post" action="forgot-password" class="forgot-password client-validate" data-validate-on="submit">
					<fieldset class="form-compact form-light">
						<div class="field type-email state-default pending" data-rules="{&quot;email&quot;:[]}">
			<label class="label" for="forgot-password-popup-email">البريد الإلكتروني</label>
			<input id="forgot-password-popup-email" name="email" dir="ltr" type="email" required placeholder="البريد الإلكتروني" autocomplete="email">
			<p class="error-message"></p>
		</div>			</fieldset>
					
					<button name="forgot-password"><span>أرسل</span></button>
				</form>
				
				<div class="login">
					<a class="switch" href="login" data-target="login">تذكرت للتو كلمة المرور؟ ادخل</a>
				</div>
			</div>
		</div>
			</aside>
	
		
	<aside class="hidden">
		<div class="client-validate-data" data-error-messages='{
		    "ajax_check": "يبدو ان اتصالك بشبكة الانترنيت معطل",
		    "date": "{label} ليس تاريخا صحيحا",
		    "digit": "{label} يجب أن يكون رقما صحيحا",
		    "email": "هذا {label} المسجل غير صحيح",
		    "match": "{label} المسجل غير متطابق مع {param1}",
		    "max_count": "الحد الاقصى هو {param1} خيارات",
		    "max_length": "{label} لا يجب أن يتعدى اكثر من {param1} حرفا",
		    "min_count": "الحد الادنى هو {param1} خيارات",
		    "min_length": "{label} لا يجب أن يقل عن {param1} أحرف",
		    "required": "يرجى تعبئة {label}"
		}'>
		</div>
				<div class="account-preview">
			<template>
				<div class="account-preview">
					<div class="profile">
						<div class="header">
							<bdi class="name"></bdi>
							<span>متواجد</span>
						</div>
						
						<span class="portrait"></span>
						
						<div class="details">
							<span class="age"></span>
							<span class="seeking"></span>
							<span class="home"></span>
						</div>
					</div>
					
					<ul class="personality"></ul>
					
					<div class="before"></div>
					<div class="after"></div>
				</div>
			</template>
		</div>
						
		<div class="facebook-data"
		     data-app-id="850341145034790"
		     data-has-at=""
		     data-user-connected=""
		     data-user-id=""
		     data-permissions='[]'
		     data-connect-url="account/edit/connections"
		>
		</div>
		<div id="fb-root"></div>
		
	</aside>
	
	<div class="overlay"></div>
	
	<script> </script>
</body>

</html>