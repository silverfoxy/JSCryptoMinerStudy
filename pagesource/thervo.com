<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Thervo - Find Therapists & Counselors</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="robots" content="index, follow" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no" />
		<meta name="mobile-web-app-capable" content="yes" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="apple-mobile-web-app-status-bar-style" content="black" />
		<meta name="language" content="en" />
		<meta name="msvalidate.01" content="" />
		
		<link rel="dns-prefetch" href="//thervo.com">
		<link rel="dns-prefetch" href="//cdn.thervo.com">
		<link rel="canonical" href="/"/>
		<meta name="description" content="With over 3,000 licensed, professional therapists and counselors you're in good hands." />
		<meta name="keywords" content="therapy, counselors, therapists, get help" />
		<meta property="fb:page_id" content="" />
		<meta property="og:title" content="Thervo - Find Therapists & Counselors"/>
		<meta property="og:type" content="place"/>
		<meta property="og:url" content="/"/>
		<meta property="og:image" content=""/>
		<meta property="og:site_name" content="Thervo"/>
		<meta property="og:description" content="With over 3,000 licensed, professional therapists and counselors you're in good hands."/>
		<link rel="icon" type="image/png" href="//cdn.thervo.com/assets/images/misc/favicon.png"/>
		<link href='https://fonts.gstatic.com' rel='preconnect' crossorigin>
		<link href="https://fonts.googleapis.com/css?family=Muli:300,400,600,700" rel="stylesheet">
		<link rel="stylesheet" href="//cdn.thervo.com/assets/styles/bootstrap.min.css">
		<link rel="stylesheet" href="//cdn.thervo.com/assets/styles/thervo.edit.css">
		
		<link rel="stylesheet" href="//cdn.homeguide.com/assets/styles/latest/global.css">
		
		<link rel="stylesheet" href="//cdn.thervo.com/assets/styles/font-awesome.min.css">

		<link rel="stylesheet" href="//cdn.thervo.com/assets/styles/jquery-ui.css">
		<script src="//cdn.thervo.com/assets/js/libs/jquery/jquery-1.10.2.min.js"></script>
		<script src="//cdn.thervo.com/assets/js/libs/jquery/jquery-ui.min.js" ></script>
		<script src="//cdn.thervo.com/assets/js/libs/other/underscore-min.js" ></script>
		<script src="//cdn.thervo.com/assets/js/libs/other/async.js" ></script>
		

		<script>
			$(function() {
				$( ".datepicker" ).datepicker();
			});
		</script>

	</head>
<body>

	<script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
	for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
	
		mixpanel.init('50b3b50d55add8e03b92233678edd08c', {
			'ip':false,
			loaded: function(mixpanel) {
				
			}
		})
	
	</script>

	</head>
<body>

	<script>
		var ejsObj = {
			_csrf : 'UB8m7fCa-3QNT7pcEKdTAJUE6ike3CJ8T2Qc'
		}

		window.ejsConsts = {
			PRO_TYPE : 'pro',
			DOMAIN : 'https://thervo.com',
			CDN_BASE : '//cdn.thervo.com',
			APP_NAME : 'thervo'
		}
	</script> 
	
	<script src="/js/protos.js"></script> 
	<!--<script data-main="/js/app" src="/js/libs/RequireJs/require_js.min.js"></script>-->


	


		
<script>
	
	ejsObj.services = [{"weight":4.8,"name":"accounting","_id":"591b8affd4699b9b428c8d4e","category":{"name":"accounting","phrase":"Accounting","_id":"591b8a9dd4699b9b428c8d4d"},"alias":"Accountants","credits":2},{"weight":41,"name":"acupuncture services","_id":"584ccd2c002bfe4a172e8187","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"acupuncture services","credits":2},{"weight":7.6,"name":"administrative assistant","_id":"591b797d38a5fa7a40d4a622","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Administrative Assistants","credits":2},{"weight":10.4,"name":"advertising agency","_id":"591b831ad4699b9b428c8d45","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"Advertising Agencies","credits":2},{"weight":38,"name":"alternative healing","_id":"584ccd2c002bfe4a172e8184","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"alternative healing","credits":2},{"weight":90.4,"name":"android app development","_id":"591c7bf8d4699b9b428c8da5","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Android Developers","credits":4},{"weight":6,"name":"anger management","_id":"584ccd2c002bfe4a172e8164","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"anger management","credits":2},{"weight":104.1,"name":"animation","_id":"591c7a15d4699b9b428c8d92","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Animators","credits":2},{"weight":42,"name":"anxiety therapy","_id":"584ccd2c002bfe4a172e8188","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"anxiety therapy","credits":2},{"weight":5.6,"name":"attorney","_id":"591b7c3738a5fa7a40d4a62a","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"attorneys","credits":2},{"weight":6.3,"name":"auto accident injury lawyer","_id":"591b72e838a5fa7a40d4a616","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"auto accident injury lawyers","credits":2},{"weight":6.1,"name":"bankruptcy lawyer","_id":"591b71d138a5fa7a40d4a613","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Bankruptcy Lawyers","credits":2},{"weight":15,"name":"body wrap","_id":"584ccd2c002bfe4a172e816d","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"body wrap","credits":2},{"weight":102.6,"name":"bookkeeping","_id":"591c8475d4699b9b428c8db0","category":{"name":"accounting","phrase":"Accounting","_id":"591b8a9dd4699b9b428c8d4d"},"alias":"Bookkeepers","credits":2},{"weight":101.4,"name":"brand management","_id":"591c7380d4699b9b428c8d78","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"Brand Management","credits":2},{"weight":111.2,"name":"business broker","_id":"59baa0b8c6d86e6a04ba234d","category":{"name":"business","phrase":"Business","_id":"591b676f22f7a0b93bc292fb"},"alias":"Business Brokers","credits":2},{"weight":10.3,"name":"business coach","_id":"591b8247d4699b9b428c8d44","category":{"name":"business","phrase":"Business","_id":"591b676f22f7a0b93bc292fb"},"alias":"Business Coaches","credits":4},{"weight":10.1,"name":"business consulting","_id":"591b81a2d4699b9b428c8d42","category":{"name":"business","phrase":"Business","_id":"591b676f22f7a0b93bc292fb"},"alias":"Business Consulting","credits":13},{"weight":100.8,"name":"business plan consulting","_id":"591c87d1d4699b9b428c8dc3","category":{"name":"business","phrase":"Business","_id":"591b676f22f7a0b93bc292fb"},"alias":"Business Plan Consultants","credits":5},{"weight":11.5,"name":"business tax preparation","_id":"591b89d2d4699b9b428c8d4a","category":{"name":"accounting","phrase":"Accounting","_id":"591b8a9dd4699b9b428c8d4d"},"alias":"Business Tax Preparation","credits":5},{"weight":115.6,"name":"cad design","_id":"591c7eddd4699b9b428c8daa","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"CAD Designers","credits":4},{"weight":10.2,"name":"career coach","_id":"591b821cd4699b9b428c8d43","category":{"name":"business","phrase":"Business","_id":"591b676f22f7a0b93bc292fb"},"alias":"Career Coaches","credits":4},{"weight":32,"name":"career coaching","_id":"584ccd2c002bfe4a172e817e","category":{"name":"coaching","phrase":"Coaching","_id":"584ccd2c002bfe4a172e815c"},"alias":"career counseling","credits":4},{"weight":11.6,"name":"chair massage","_id":"591b8c52d4699b9b428c8d51","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"Chair Massage","credits":2},{"weight":11.1,"name":"chinese massage","_id":"591b8bd5d4699b9b428c8d4f","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"Chinese Massage Therapists","credits":2},{"weight":7.9,"name":"chiropractor","_id":"5a0b4f1cbecafb570d97c2cd","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"Chiropractors","credits":2},{"weight":7.8,"name":"civil law attorney","_id":"591b79ef38a5fa7a40d4a624","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Civil Law Attorneys","credits":2},{"weight":7,"name":"cognitive behavioral therapy","_id":"584ccd2c002bfe4a172e8165","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"cognitive behavioral therapy","credits":2},{"weight":99.1,"name":"computer repair","_id":"591c793ad4699b9b428c8d8e","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Computer Repair","credits":2},{"weight":6.4,"name":"consumer lawyer","_id":"591b728238a5fa7a40d4a615","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Consumer Lawyers","credits":2},{"weight":7.1,"name":"contract attorney","_id":"591b764738a5fa7a40d4a61d","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Contract Lawyers","credits":2},{"weight":116.2,"name":"copy editing","_id":"591c81c2d4699b9b428c8dac","category":{"name":"writing and translation","phrase":"Writing & Translation","_id":"591c8065d4699b9b428c8dab"},"alias":"Copy Editors","credits":3},{"weight":8.3,"name":"copyright attorney","_id":"591b7abf38a5fa7a40d4a627","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Copyright Attorneys","credits":2},{"weight":8.6,"name":"corporate law attorney","_id":"591b7b1d38a5fa7a40d4a629","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Corporate Law Attorneys","credits":2},{"weight":11,"name":"counseling","_id":"584ccd2c002bfe4a172e8169","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"counselors","credits":2},{"weight":16,"name":"couples massage","_id":"584ccd2c002bfe4a172e816e","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"couples massage","credits":2},{"weight":12,"name":"couples therapy","_id":"584ccd2c002bfe4a172e816a","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"couples therapy","credits":2},{"weight":100.4,"name":"court reporter","_id":"591b742c38a5fa7a40d4a61a","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Court Reporters","credits":2},{"weight":11.8,"name":"cpa firm","_id":"591c897ed4699b9b428c8dc5","category":{"name":"accounting","phrase":"Accounting","_id":"591b8a9dd4699b9b428c8d4d"},"alias":"CPA Firms","credits":4},{"weight":37,"name":"creativity coaching","_id":"584ccd2c002bfe4a172e8183","category":{"name":"coaching","phrase":"Coaching","_id":"584ccd2c002bfe4a172e815c"},"alias":"creativity coaching","credits":4},{"weight":6.5,"name":"criminal defense attorney","_id":"591b734e38a5fa7a40d4a617","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Criminal Defense Attorneys","credits":2},{"weight":11.9,"name":"cryotherapy","_id":"5a14973a4700b0fa5ab552c0","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"Cryotherapy","credits":2},{"weight":104.5,"name":"custom banners","_id":"5a39593afaaa2a4937d86b6e","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Custom Banners","credits":2},{"weight":104.7,"name":"custom decals","_id":"5a39599efaaa2a4937d86b70","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Custom Decals","credits":2},{"weight":104.8,"name":"custom flags","_id":"5a3959b9faaa2a4937d86b71","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Custom Flags","credits":2},{"weight":104.6,"name":"custom license plates","_id":"5a39596cfaaa2a4937d86b6f","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Custom License Plates","credits":2},{"weight":104.4,"name":"custom signs","_id":"5a3958a8faaa2a4937d86b6d","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Custom Signs","credits":2},{"weight":101.5,"name":"data entry","_id":"591c7403d4699b9b428c8d79","category":{"name":"writing and translation","phrase":"Writing & Translation","_id":"591c8065d4699b9b428c8dab"},"alias":"Data Entry Services","credits":2},{"weight":99.2,"name":"data recovery","_id":"591c794fd4699b9b428c8d8f","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Data Recovery","credits":2},{"weight":20,"name":"deep tissue massage","_id":"584ccd2c002bfe4a172e8172","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"deep tissue massage","credits":2},{"weight":103.7,"name":"digital art designing","_id":"591c79aad4699b9b428c8d90","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Digital Artists","credits":3},{"weight":101.8,"name":"direct mail marketing","_id":"591c757ed4699b9b428c8d89","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"Direct Mailing Services","credits":2},{"weight":5.7,"name":"divorce lawyer","_id":"591b706a38a5fa7a40d4a610","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Divorce Lawyers","credits":2},{"weight":100.6,"name":"document shredding","_id":"591b8e93d4699b9b428c8d56","category":{"name":"business","phrase":"Business","_id":"591b676f22f7a0b93bc292fb"},"alias":"Document Shredding","credits":2},{"weight":5.8,"name":"dui lawyer","_id":"591b70d138a5fa7a40d4a611","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"DUI Lawyers","credits":2},{"weight":115.5,"name":"e commerce development","_id":"591c7e8ed4699b9b428c8da9","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"E-Commerce Developers","credits":5},{"weight":113.9,"name":"editing","_id":"591c82f7d4699b9b428c8dad","category":{"name":"writing and translation","phrase":"Writing & Translation","_id":"591c8065d4699b9b428c8dab"},"alias":"Editors","credits":6},{"weight":100.9,"name":"email marketing","_id":"591b9008d4699b9b428c8d58","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"Email Marketing Services","credits":2},{"weight":6.7,"name":"employment law attorney","_id":"591b73b938a5fa7a40d4a619","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Employment Law Attorneys","credits":2},{"weight":7.2,"name":"estate attorney","_id":"591b768138a5fa7a40d4a61e","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Estate Attorneys","credits":2},{"weight":9,"name":"facial","_id":"584ccd2c002bfe4a172e8167","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"Facial","credits":2},{"weight":6.6,"name":"family law attorney","_id":"591b738f38a5fa7a40d4a618","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Family Law Attorneys","credits":2},{"weight":21,"name":"family therapy","_id":"584ccd2c002bfe4a172e8173","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"Family Counselors","credits":2},{"weight":102.1,"name":"financial services and planning","_id":"591c764dd4699b9b428c8d8a","category":{"name":"accounting","phrase":"Accounting","_id":"591b8a9dd4699b9b428c8d4d"},"alias":"Financial Planners","credits":2},{"weight":11.7,"name":"foot massage","_id":"591b8c7ed4699b9b428c8d52","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"Foot Massage","credits":2},{"weight":103.8,"name":"graphic design","_id":"591c79e1d4699b9b428c8d91","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Graphic Designers","credits":4},{"weight":24,"name":"grief counseling","_id":"584ccd2c002bfe4a172e8176","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"grief counseling","credits":2},{"weight":36,"name":"health and wellness coaching","_id":"584ccd2c002bfe4a172e8182","category":{"name":"coaching","phrase":"Coaching","_id":"584ccd2c002bfe4a172e815c"},"alias":"health and wellness coaching","credits":2},{"weight":25,"name":"hot stone massage","_id":"584ccd2c002bfe4a172e8177","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"hot stone massage","credits":2},{"weight":101.6,"name":"hr and payroll","_id":"591c7453d4699b9b428c8d7a","category":{"name":"accounting","phrase":"Accounting","_id":"591b8a9dd4699b9b428c8d4d"},"alias":"Payroll Services","credits":5},{"weight":22,"name":"hypnotherapy","_id":"584ccd2c002bfe4a172e8174","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"hypnotherapy","credits":2},{"weight":104.2,"name":"illustration","_id":"591c7a45d4699b9b428c8d93","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Illustrators","credits":3},{"weight":5.9,"name":"immigration lawyer","_id":"591b70f238a5fa7a40d4a612","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Immigration Lawyers","credits":2},{"weight":12.1,"name":"in home massage","_id":"591b8d0ed4699b9b428c8d54","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"In Home Massage","credits":2},{"weight":11.3,"name":"individual tax preparation","_id":"591b8a3ad4699b9b428c8d4c","category":{"name":"accounting","phrase":"Accounting","_id":"591b8a9dd4699b9b428c8d4d"},"alias":"Individual Tax Preparation","credits":3},{"weight":111.1,"name":"insurance attorney","_id":"59ba9bc2c6d86e6a04ba2332","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Insurance Attorney","credits":2},{"weight":8.4,"name":"intellectual property lawyer","_id":"591b7aef38a5fa7a40d4a628","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Intellectual Property Lawyers","credits":2},{"weight":9.3,"name":"international law attorney","_id":"591b7dfe38a5fa7a40d4a62d","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"International Law Attorneys","credits":2},{"weight":5.5,"name":"lawyer","_id":"591b6ffe38a5fa7a40d4a60e","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Lawyers","credits":2},{"weight":7.5,"name":"legal document preparation","_id":"591b793a38a5fa7a40d4a621","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Document Preparation","credits":2},{"weight":7.7,"name":"legal services","_id":"591b79bd38a5fa7a40d4a623","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Legal Services","credits":2},{"weight":17,"name":"life coaching","_id":"584ccd2c002bfe4a172e816f","category":{"name":"coaching","phrase":"Coaching","_id":"584ccd2c002bfe4a172e815c"},"alias":"life coaching","credits":2},{"weight":103.6,"name":"logo design","_id":"591c7864d4699b9b428c8d8d","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"Logo Design","credits":4},{"weight":33,"name":"manicure and pedicure","_id":"584ccd2c002bfe4a172e817f","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"manicure and pedicure","credits":2},{"weight":10.5,"name":"marketing agency","_id":"591b83aed4699b9b428c8d46","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"Marketing Agency","credits":2},{"weight":10,"name":"marriage counseling","_id":"584ccd2c002bfe4a172e8168","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"marriage counselors","credits":2},{"weight":8,"name":"massage therapy","_id":"584ccd2c002bfe4a172e8166","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"massage therapy","credits":2},{"weight":7.4,"name":"mediator","_id":"591b777238a5fa7a40d4a620","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Mediators","credits":2},{"weight":34,"name":"medical massage","_id":"584ccd2c002bfe4a172e8180","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"medical massage","credits":2},{"weight":39,"name":"meditation instruction","_id":"584ccd2c002bfe4a172e8185","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"meditation instruction","credits":2},{"weight":23,"name":"mental health counseling","_id":"584ccd2c002bfe4a172e8175","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"mental health counseling","credits":2},{"weight":88.9,"name":"mobile app development","_id":"591c7bb9d4699b9b428c8da4","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"Mobile App Developers","credits":5},{"weight":9.2,"name":"new business incorporation attorney","_id":"591b7da338a5fa7a40d4a62c","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Incorporation Lawyers","credits":2},{"weight":100.1,"name":"notary","_id":"591b67f822f7a0b93bc292fc","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Notaries Public","credits":2},{"weight":13,"name":"nutritionist","_id":"584ccd2c002bfe4a172e816b","category":{"name":"nutrition","phrase":"Nutrition","_id":"584ccd2c002bfe4a172e815d"},"alias":"nutritionist","credits":2},{"weight":4,"name":"occupational therapy","_id":"584ccd2c002bfe4a172e8162","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"occupational therapy","credits":2},{"weight":11.4,"name":"oriental massage","_id":"591b8bf8d4699b9b428c8d50","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"Oriental Massage","credits":2},{"weight":100.7,"name":"paper shredding","_id":"591b8edad4699b9b428c8d57","category":{"name":"business","phrase":"Business","_id":"591b676f22f7a0b93bc292fb"},"alias":"Paper Shredding Services","credits":2},{"weight":8.1,"name":"patent attorney","_id":"591b7a5d38a5fa7a40d4a625","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Patent Attorneys","credits":2},{"weight":8.9,"name":"personal injury lawyer","_id":"591b703f38a5fa7a40d4a60f","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Personal Injury Lawyers","credits":2},{"weight":8.5,"name":"physical therapy","_id":"584ccd2c002bfe4a172e815f","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"physical therapy","credits":2},{"weight":102.5,"name":"pr firm","_id":"591c7752d4699b9b428c8d8b","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"PR Firms","credits":2},{"weight":27,"name":"pregnancy massage","_id":"584ccd2c002bfe4a172e8179","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"pregnancy massage","credits":2},{"weight":28,"name":"premarital counseling","_id":"584ccd2c002bfe4a172e817a","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"premarital counseling","credits":2},{"weight":96.6,"name":"presentation design","_id":"591c7d27d4699b9b428c8da6","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Presentation Designers","credits":2},{"weight":103.9,"name":"print design","_id":"591c7e29d4699b9b428c8da8","category":{"name":"design and web","phrase":"Design & Web","_id":"591c782bd4699b9b428c8d8c"},"alias":"Print Designers","credits":2},{"weight":111.6,"name":"private investigator","_id":"59baa441c6d86e6a04ba234f","category":{"name":"business","phrase":"Business","_id":"591b676f22f7a0b93bc292fb"},"alias":"Private Investigators","credits":2},{"weight":6.8,"name":"probate attorney","_id":"591b753c38a5fa7a40d4a61b","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Probate Attorneys","credits":2},{"weight":2,"name":"psychiatrists","_id":"584ccd2c002bfe4a172e8160","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"psychiatrists","credits":2},{"weight":3,"name":"psychology","_id":"584ccd2c002bfe4a172e8161","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"psychology","credits":2},{"weight":14,"name":"psychotherapy","_id":"584ccd2c002bfe4a172e816c","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"psychotherapy","credits":2},{"weight":6.2,"name":"real estate lawyer","_id":"591b720638a5fa7a40d4a614","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Real Estate Lawyers","credits":2},{"weight":29,"name":"reflexology massage","_id":"584ccd2c002bfe4a172e817b","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"reflexology massage","credits":2},{"weight":111.4,"name":"rehabilitation","_id":"59baa22ac6d86e6a04ba234e","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"Rehabilitation Centers","credits":2},{"weight":26,"name":"reiki healing","_id":"584ccd2c002bfe4a172e8178","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"reiki healing","credits":2},{"weight":30,"name":"relationship counseling","_id":"584ccd2c002bfe4a172e817c","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"relationship counseling","credits":2},{"weight":114.5,"name":"resume writing","_id":"591c84c8d4699b9b428c8db1","category":{"name":"writing and translation","phrase":"Writing & Translation","_id":"591c8065d4699b9b428c8dab"},"alias":"Resume Writers","credits":3},{"weight":114.3,"name":"script editing","_id":"591c8362d4699b9b428c8dae","category":{"name":"writing and translation","phrase":"Writing & Translation","_id":"591c8065d4699b9b428c8dab"},"alias":"Script Editors","credits":4},{"weight":101.9,"name":"search engine marketing","_id":"591c883fd4699b9b428c8dc4","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"Search Engine Marketing","credits":4},{"weight":101.2,"name":"seo consulting","_id":"591c72f1d4699b9b428c8d77","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"SEO consulting ","credits":2},{"weight":100.5,"name":"shredding services","_id":"591b8e5ed4699b9b428c8d55","category":{"name":"business","phrase":"Business","_id":"591b676f22f7a0b93bc292fb"},"alias":"Shredding Services","credits":2},{"weight":101.1,"name":"social media marketing","_id":"591c7157d4699b9b428c8d75","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"Social Media Marketing","credits":2},{"weight":88.8,"name":"software development","_id":"591c7b1ad4699b9b428c8da3","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"Software Developers","credits":3},{"weight":18,"name":"speech therapy","_id":"584ccd2c002bfe4a172e8170","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"speech therapy","credits":2},{"weight":35,"name":"spiritual counseling","_id":"584ccd2c002bfe4a172e8181","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"spiritual counseling","credits":2},{"weight":31,"name":"sports massage","_id":"584ccd2c002bfe4a172e817d","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"sports massage","credits":2},{"weight":10.6,"name":"staffing agency","_id":"591b8450d4699b9b428c8d47","category":{"name":"business","phrase":"Business","_id":"591b676f22f7a0b93bc292fb"},"alias":"Staffing Agencies","credits":2},{"weight":9.1,"name":"startup attorney","_id":"591b7d7638a5fa7a40d4a62b","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Startup Attorneys","credits":2},{"weight":40,"name":"stress management coaching","_id":"584ccd2c002bfe4a172e8186","category":{"name":"coaching","phrase":"Coaching","_id":"584ccd2c002bfe4a172e815c"},"alias":"stress management coaching","credits":4},{"weight":19,"name":"swedish massage","_id":"584ccd2c002bfe4a172e8171","category":{"name":"spa services","phrase":"Spa Services","_id":"584ccd2c002bfe4a172e815b"},"alias":"swedish massage","credits":2},{"weight":4.9,"name":"tax accounting","_id":"595d30529e881d1a3f24b11c","category":{"name":"accounting","phrase":"Accounting","_id":"591b8a9dd4699b9b428c8d4d"},"alias":"Tax Accountants","credits":2},{"weight":9.4,"name":"tax attorney","_id":"591b7e4338a5fa7a40d4a62e","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Tax Attorneys","credits":2},{"weight":11.2,"name":"tax preparation","_id":"591b8a03d4699b9b428c8d4b","category":{"name":"accounting","phrase":"Accounting","_id":"591b8a9dd4699b9b428c8d4d"},"alias":"Tax Preparation Services","credits":3},{"weight":5,"name":"therapy","_id":"584ccd2c002bfe4a172e8163","category":{"name":"counseling","phrase":"Counseling & Therapy","_id":"584ccd2c002bfe4a172e8159"},"alias":"Therapists","credits":3},{"weight":43,"name":"time and organizational management","_id":"584ccd2c002bfe4a172e8189","category":{"name":"coaching","phrase":"Coaching","_id":"584ccd2c002bfe4a172e815c"},"alias":"time and organizational management","credits":4},{"weight":8.2,"name":"trademark attorney","_id":"591b7a9038a5fa7a40d4a626","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Trademark Attorneys","credits":2},{"weight":9.5,"name":"traffic lawyer","_id":"591b7eba38a5fa7a40d4a62f","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Traffic Lawyers","credits":2},{"weight":114.4,"name":"transcription","_id":"591c8409d4699b9b428c8daf","category":{"name":"writing and translation","phrase":"Writing & Translation","_id":"591c8065d4699b9b428c8dab"},"alias":"Transcription","credits":3},{"weight":10.8,"name":"translation","_id":"591b895fd4699b9b428c8d49","category":{"name":"writing and translation","phrase":"Writing & Translation","_id":"591c8065d4699b9b428c8dab"},"alias":"Translators","credits":2},{"weight":10.7,"name":"travel agency","_id":"591b868bd4699b9b428c8d48","category":{"name":"business","phrase":"Business","_id":"591b676f22f7a0b93bc292fb"},"alias":"Travel Agencies","credits":2},{"weight":110.1,"name":"ui design","_id":"591c7dcfd4699b9b428c8da7","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"UI Designers","credits":2},{"weight":114.9,"name":"web content writing","_id":"591c8540d4699b9b428c8db3","category":{"name":"writing and translation","phrase":"Writing & Translation","_id":"591c8065d4699b9b428c8dab"},"alias":"Web Content Writers","credits":5},{"weight":104.3,"name":"web design","_id":"591c7aa0d4699b9b428c8d94","category":{"name":"marketing","phrase":"Marketing","_id":"591c71f3d4699b9b428c8d76"},"alias":"Web Design Companies","credits":5},{"weight":7.3,"name":"wills and estate planning","_id":"591b770438a5fa7a40d4a61f","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Wills and Estate Planning","credits":2},{"weight":6.9,"name":"wills attorney","_id":"591b75cf38a5fa7a40d4a61c","category":{"name":"legal","phrase":"Legal","_id":"591b6f1838a5fa7a40d4a60c"},"alias":"Wills Attorneys","credits":2},{"weight":44,"name":"work-life balance coaching","_id":"584ccd2c002bfe4a172e818a","category":{"name":"coaching","phrase":"Coaching","_id":"584ccd2c002bfe4a172e815c"},"alias":"work-life balance coaching","credits":4},{"weight":114.7,"name":"writing","_id":"591c850cd4699b9b428c8db2","category":{"name":"writing and translation","phrase":"Writing & Translation","_id":"591c8065d4699b9b428c8dab"},"alias":"Writers","credits":2}]
	ejsObj.servicesObj = []

	ejsObj.services.forEach(function(service){
		ejsObj.servicesObj[service.alias.ucFirst()] = service
	})

	
	
</script>

<div id="wrapper">
	<div class="w1">
		<div class="main">

			

<div id="header" class="auth">
		<div class="condtainer-fluid wide">
				<nav class="navbar">
						<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse"><i class="fa fa-bars"></i></button>
							<div class="navbar-brand">
								<a href="/"><img src="//cdn.thervo.com/assets/images/misc/logo2.png" alt="Thervo"></a>
							</div>
						</div>
						<div class="collapse navbar-collapse" id="navbar-collapse">
								<ul class="main-nav navbar-nav">
								<div class="navbar-search hidden">
							        <form class="navbar-form" role="search">
							        <div class="input-group">
							            <input type="text" class="form-control" placeholder="Search ..." name="q">
							            <div class="input-group-btn">
							                <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
							            </div>
							        </div>
							        </form>
								</div>
								</ul>
								<div class="dropdown">
								<ul class="log-nav navbar-nav navbar-right">
								

									
										
										<li class="counseling-therapy visible-xs"><a href="/counseling-therapy"><span>Counseling</span></a></li>
									
										
										<li class="spa-services visible-xs"><a href="/spa-services"><span>Spa Services</span></a></li>
									
										
										<li class="coaching visible-xs"><a href="/coaching"><span>Coaching</span></a></li>
									
										
										<li class="nutrition visible-xs"><a href="/nutrition"><span>Nutrition</span></a></li>
									
										
										<li class="business visible-xs"><a href="/business"><span>Business</span></a></li>
									
										
										
										
										
										

										<li class="visible-xs"><a href="/#selector"><span>More</span></a></li>
										
										<li class="dropdown"><a id="proSignup" rel="nofollow" href="/pro" class="">Join as a Pro</a></li>
										<li class="dropdown"><a href="/join" rel="nofollow" class="">Sign Up</a></li>
										<li class="dropdown"><a href="/login" rel="nofollow" class="">Log In</a></li>
								
								</ul>
								</div>
						</div>
				</nav>
		</div>
		<nav class="sub-header hidden">
			<div class="container-fluid">
				<ul class="navigation clearfix" data-click-source="header/categories">

					
					
					<li class="counseling-therapy"><a href="/counseling-therapy"><span>Counseling</span></a></li>
					
					
					<li class="spa-services"><a href="/spa-services"><span>Spa Services</span></a></li>
					
					
					<li class="coaching"><a href="/coaching"><span>Coaching</span></a></li>
					
					
					<li class="nutrition"><a href="/nutrition"><span>Nutrition</span></a></li>
					
					
					<li class="business"><a href="/business"><span>Business</span></a></li>
					
					
					<li class="legal"><a href="/legal"><span>Legal</span></a></li>
					
					
					<li class="accounting"><a href="/accounting"><span>Accounting</span></a></li>
					
					
					
					
					<li class="more"><a href="/#selector"><span>More</span></a></li>
				</ul>
			</div>
		</nav>
</div>

			

			<div class="promo dark category main-page">

				<div class="background background--extra-light"></div>

					<div class="text-frame landing container-fluid w-800">
						<h1>Professional help is here.</h1>
						<h2>From lawyers to therapists, find help and get advice today.</h2>

					<div class="row">
						<div class="col-md-12">
							<form class="zip-form">
								<div class="zip-inputs">
									<fieldset>
										<div class="col-xs-12 col-sm-9 pady">
											<div class="name bordered" style="width:100%;">
												<input id="tags" type="text" class="services form-input tags dropdown-toggle ui-autocomplete-input" data-toggle="dropdown" name="lesson" placeholder="What service do you need?" required="" autocomplete="off">
											</div>
										</div>
										<div class="col-xs-12 col-sm-3 padx">
											<a href="#" class="btn btn-blue btn-block get-started btn-go" id="lead">Get Started</a>
										</div>
									</fieldset>
								</div>
							</form>
						</div>
					</div>
				</div>

			</div>
			<div class="services-bar">
				<div class="container-fluid">
					<ul class="navigation-row">
						
						
							
							

								
					
								<li ><a href="/counseling-therapy"><i class="fa fa-comments-o fa-fw"></i> <span class="hidden-xs">Counseling</span><span class="visible-xs">Counseling</span></a></li>
							
							
						
							
							

								
					
								<li ><a href="/spa-services"><i class="fa fa-sun-o fa-fw"></i> <span class="hidden-xs">Spa</span><span class="visible-xs">Spa</span></a></li>
							
							
						
							
							

								
					
								<li ><a href="/coaching"><i class="fa fa-external-link fa-fw"></i> <span class="hidden-xs">Coaching</span><span class="visible-xs">Coaching</span></a></li>
							
							
						
							
							

								
					
								<li ><a href="/nutrition"><i class="fa fa-leaf fa-fw"></i> <span class="hidden-xs">Nutrition</span><span class="visible-xs">Nutrition</span></a></li>
							
							
						
							
						
							
						
							
						
							
						
							
						
							
						
						<li><a href="/#selector"><i class="fa fa-ellipsis-h fa-fw"></i> <span class="hidden-xs">More</span><span class="visible-xs">More</span></a></li>
					</ul>
				</div>
			</div>
			

			<div class="sticky-cta hidden-xs">
				<div class="container-fluid wide">
					<div class="logo"></div>
					<form >
						<input id="tags" name="lesson" tabindex="2" class="services form-input tags query dropdown-toggle hidden-xs" required="" autocomplete="off" placeholder="What service do you need?" type="text" index="selected" data-toggle="dropdown" autofocus="">
				
						<!-- <input class="zip zipcode form-input" name="zip" tabindex="3" pattern="[0-9]*" placeholder="Zip code" type="text" autocomplete="off"> -->
						<button class="btn btn-blue bttn get-started" >Get Started</button>
					</form>
				</div>
			</div>

			<a class="anchor" id="services"></a>
			

			<div class="landing-section grey thin">
				
					<div class="container-fluid">

						<div class="cat-header" >
							<h3>Popular near you</h3>
						</div>
						<div class="service-boxes clearfix row">
					
						
							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/massage">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/massage-therapy.jpg" alt="Massage Therapy"></div>
									<div class="name">Massage near me</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/couples-massage">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/couples-massage.jpg" alt="Couples Massage"></div>
									<div class="name">Couples Massage near me</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/physical-therapy">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/physical-therapy.jpg" alt="Physical Therapy"></div>
									<div class="name">Physical Therapy near me</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/acupuncture">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/acupuncture-services.jpg" alt="Acupuncture"></div>
									<div class="name">Acupuncture near me</div>
									
								</div>
								</a>
							</div>

						</div>
						<div class="service-boxes clearfix row">
					
						
							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/counselors">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/counseling.jpg" alt="Counselors"></div>
									<div class="name">Counselors near me</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/family-counseling">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/couples-therapy.jpg" alt="Family Counseling"></div>
									<div class="name">Family Counseling</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/marriage-counseling">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/marriage-counseling.jpg" alt="Marriage Counseling"></div>
									<div class="name">Marriage Counseling</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/chiropractors">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/chiropractor.jpg" alt="Chiropractors"></div>
									<div class="name">Chiropractors near me</div>
									
								</div>
								</a>
							</div>

						</div>
					</div>


					<div class="container-fluid">

						<div class="cat-header">
							<h3>Tax & Accounting</h3>
						</div>
						<div class="service-boxes clearfix row">
					
						
							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/accountants">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/accounting.jpg" alt="Accountants"></div>
									<div class="name">Accountants near me</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/tax-accountants">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/tax-accounting.jpg" alt="Tax Accountants"></div>
									<div class="name">Tax Accountants near me</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/financial-planners">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/financial-services-and-planning.jpg" alt="Financial Planners"></div>
									<div class="name">Financial Planners near me</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/notary-public">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/notary.jpg" alt="Notaries"></div>
									<div class="name">Notary near me</div>
									
								</div>
								</a>
							</div>

						</div>
				
					</div>


					<div class="container-fluid">

						<div class="cat-header">
							<h3>Legal</h3>
						</div>
						<div class="service-boxes clearfix row">
					
						
							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/attorneys">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/attorney.jpg" alt="Attorneys"></div>
									<div class="name">Attorneys near me</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/lawyers">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/lawyer.jpg" alt="Lawyers"></div>
									<div class="name">Lawyers near me</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/family-law-attorneys">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/family-law-attorney.jpg" alt="Family Law Attorneys"></div>
									<div class="name">Family Law Attorneys</div>
									
								</div>
								</a>
							</div>

							<div class="card col-xs-6 col-sm-3 col-md-3">
								<a href="/wills-attorneys">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/wills-attorney.jpg" alt="Wills Attorneys"></div>
									<div class="name">Wills Attorneys near me</div>
									
								</div>
								</a>
							</div>

						</div>
				
					</div>


					<div class="container-fluid">

						<div class="cat-header">
							<h3>Cost Guides <span class="pull-right"><a href="/costs">See all<i class="fa fa-angle-right fa-fw"></i></a></span></h3>
						</div>
						<div class="service-boxes clearfix row">
					
							<div class="card">
								<a href="/costs/massage-prices">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy b-loaded" src="//cdn.thervo.com/assets/images/bg/thumbs/massage-therapy.jpg" alt="Massage Prices"></div>
									<div class="name">Massage Prices</div>
									<div class="cost"><span class="badge cost-badge">$60</span></div>
									
								</div>
								</a>
							</div>

							<div class="card">
								<a href="/costs/physical-therapy-cost">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy b-loaded" src="//cdn.thervo.com/assets/images/bg/thumbs/physical-therapy.jpg" alt="Physical Therapy Cost"></div>
									<div class="name">Physical Therapy Cost</div>
									<div class="cost"><span class="badge cost-badge">$80</span></div>
									
								</div>
								</a>
							</div>

							<div class="card">
								<a href="/costs/cost-of-tax-preparation">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy b-loaded" src="//cdn.thervo.com/assets/images/bg/thumbs/tax-preparation.jpg" alt="Cost of Tax Preparation"></div>
									<div class="name">Cost of Tax Preparation</div>
									<div class="cost"><span class="badge cost-badge">$225</span></div>
								</div>
								</a>
							</div>

							<div class="card">
								<a href="/costs/how-much-does-therapy-cost">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy b-loaded" src="//cdn.thervo.com/assets/images/bg/thumbs/therapy.jpg" alt="How much does therapy cost"></div>
									<div class="name">Therapy Cost</div>
									<div class="cost"><span class="badge cost-badge">$100</span></div>							
								</div>
								</a>
							</div>

						</div>
				
					</div>


			</div>

			<a class="anchor" id="selector"></a>
			<div class="landing-section grey">
				<section class="service-select grey">
					<div class="container-fluid">

						<div class="box-header">
							<h2>How can we help you?</h2>
						</div>
						<div class="category-boxes clearfix row">
						
						
							<div class="card col-xs-6 col-sm-4">
								<a href="/counseling-therapy#popular">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/counseling.jpg" alt="Counseling">
									<div class="name">Counseling & Therapy</div>
									</div>
								</div>
								</a>
							</div>
						
						
							<div class="card col-xs-6 col-sm-4">
								<a href="/spa-services#popular">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/spa-services.jpg" alt="Spa">
									<div class="name">Spa Services</div>
									</div>
								</div>
								</a>
							</div>
						
						
							<div class="card col-xs-6 col-sm-4">
								<a href="/coaching#popular">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/coaching.jpg" alt="Coaching">
									<div class="name">Coaching</div>
									</div>
								</div>
								</a>
							</div>
						
						
							<div class="card col-xs-6 col-sm-4">
								<a href="/nutrition#popular">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/nutrition.jpg" alt="Nutrition">
									<div class="name">Nutrition</div>
									</div>
								</div>
								</a>
							</div>
						
						
							<div class="card col-xs-6 col-sm-4">
								<a href="/business#popular">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/business.jpg" alt="Business">
									<div class="name">Business</div>
									</div>
								</div>
								</a>
							</div>
						
						
							<div class="card col-xs-6 col-sm-4">
								<a href="/legal#popular">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/legal.jpg" alt="Attorneys">
									<div class="name">Legal</div>
									</div>
								</div>
								</a>
							</div>
						
						
							<div class="card col-xs-6 col-sm-4">
								<a href="/accounting#popular">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/accounting.jpg" alt="Accounting">
									<div class="name">Accounting</div>
									</div>
								</div>
								</a>
							</div>
						
						
							<div class="card col-xs-6 col-sm-4">
								<a href="/marketing#popular">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/marketing.jpg" alt="Marketing">
									<div class="name">Marketing</div>
									</div>
								</div>
								</a>
							</div>
						
						
							<div class="card col-xs-6 col-sm-4">
								<a href="/design#popular">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/design-and-web.jpg" alt="Design">
									<div class="name">Design & Web</div>
									</div>
								</div>
								</a>
							</div>
						
						
							<div class="card col-xs-6 col-sm-4">
								<a href="/writing#popular">
								<div class="service-box home-tiles clearfix get-started">
									
									<div class="image"><img class="b-lazy" src="//cdn.thervo.com/assets/images/thumbs/default.jpg" data-src="//cdn.thervo.com/assets/images/thumbs/writing-and-translation.jpg" alt="Writing">
									<div class="name">Writing & Translation</div>
									</div>
								</div>
								</a>
							</div>
						
						</div>
					</div>
				</section>
			</div>
			
			<section class="info-section states">
				<div class="container-fluid">
					<h3>Get help in all 50 states</h3>
					<ul>
						
							<li><a href="/az/">Arizona</a></li>
						
							<li><a href="/ca/">California</a></li>
						
							<li><a href="/co/">Colorado</a></li>
						
							<li><a href="/ct/">Connecticut</a></li>
						
							<li><a href="/de/">Delaware</a></li>
						
							<li><a href="/hi/">Hawaii</a></li>
						
							<li><a href="/fl/">Florida</a></li>
						
							<li><a href="/ga/">Georgia</a></li>
						
							<li><a href="/il/">Illinois</a></li>
						
							<li><a href="/in/">Indiana</a></li>
						
							<li><a href="/ia/">Iowa</a></li>
						
							<li><a href="/md/">Maryland</a></li>
						
							<li><a href="/ma/">Massachusetts</a></li>
						
							<li><a href="/mi/">Michigan</a></li>
						
							<li><a href="/mn/">Minnesota</a></li>
						
							<li><a href="/mo/">Missouri</a></li>
						
							<li><a href="/ne/">Nebraska</a></li>
						
							<li><a href="/nh/">New Hampshire</a></li>
						
							<li><a href="/nj/">New Jersey</a></li>
						
							<li><a href="/nm/">New Mexico</a></li>
						
							<li><a href="/ny/">New York</a></li>
						
							<li><a href="/nc/">North Carolina</a></li>
						
							<li><a href="/oh/">Ohio</a></li>
						
							<li><a href="/or/">Oregon</a></li>
						
							<li><a href="/pa/">Pennsylvania</a></li>
						
							<li><a href="/ri/">Rhode Island</a></li>
						
							<li><a href="/sc/">South Carolina</a></li>
						
							<li><a href="/tx/">Texas</a></li>
						
							<li><a href="/ut/">Utah</a></li>
						
							<li><a href="/va/">Virginia</a></li>
						
							<li><a href="/wa/">Washington</a></li>
						
							<li><a href="/wi/">Wisconsin</a></li>
						
							<li><a href="/dc/">District Of Columbia</a></li>
						
					</ul>
				</div>
			</section>

			<a class="anchor" id="how"></a>
			<section class="info-section normal home">
				<div class="container-fluid">
					<h3 class="clearfix">How Thervo works</h3>
					
					<div class="content home clearfix">
						<div class="col-xs-12 col-sm-12 col-md-7">
							<div class="content-box noborder">
								<span class="title">1. Tell us about your needs</span>
								<span class="text">Answer a few questions about your needs and the type of professional you’re looking for.</span>
							</div>
							<div class="content-box noborder">
								<span class="title">2. Get introduced</span>
								<span class="text">Within hours, you'll receive up to 5 introductions to expert professionals based on your specific needs.</span>
							</div>
							<div class="content-box noborder">
								<span class="title">3. Hire the right professional</span>
								<span class="text">When you're ready, compare professionials and their reviews then hire the one that's right for you.</span>
							</div>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-5 hidden-xs hidden-sm">
								<div class="phone-img"><img class="img hidden-xs" src="//cdn.thervo.com/assets/images/misc/phone2.jpg" alt="thervo phone"></div>
						</div>
					</div>
				</div>
			</section>

			<div class="help-section">
	<div class="container-fluid">
		<div class="col-sm-12">
			<div class="help-title">Thousands of professionals are getting new clients with Thervo.</div>
			<div class="help-text">Are you a professional looking for new clients?</div>
		</div>
		<div class="col-sm-12">
			<div class="help-button"><a href="/pro" class="button-clear">Sign Up</a></div>    
		</div>
	</div>
</div> 

			

	</div>
</div>
<div id="footer">
	<div class="container-fluid">
		<div class="footer-box">
			<div class="footer-col">
				<div class="logo-footer"><a href="/"><img src="//cdn.thervo.com/assets/images/misc/logo2.png" alt="Thervo"></a></div>
				
			</div>
			<div class="footer-col">
				<div class="service">Company</div>
				<ul>
					<li><a href="/about">About</a></li>
				</ul>
			</div>
			<div class="footer-col">
				<div class="service">Customers</div>
				<ul>
					<li><a href="/#how">How it works</a></li>
					<li><a href="/costs">Cost Guides</a></li>
					<li><a href="/safety">Safety</a></li>
				</ul>
			</div>
			<div class="footer-col">
				<div class="service">Pros</div>
				<ul>
					<li><a href="/pro/how-it-works">How it works</a></li>
					<li><a href="/pro">Signup</a></li>
				</ul>
			</div>
			<div class="footer-col">
				<div class="service">Support</div>
				<ul>
					<li><a href="http://help.thervo.com" target="_blank">Help center</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="footer-legal">
		<div class="container-fluid">&copy; Liaison Ventures, Inc.<div class="term-links pull-right"><a href="/privacy-policy">Privacy policy</a> | <a href="/terms-of-service">Terms of use</a><!--  | <a href="/sitemap.html" rel="nofollow" class="hidden-sm">Sitemap</a> --></div></div>
	</div>
</div>

<!-- <div id="feedback-tab" class="hidden-xs"><a href="javascript:zend();" data-show-feedback="">Contact us</a></div> -->
</div>



<div id="messageTips" class="modal fade" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true" style="padding:10px;">&times;</button>
			<div class="modal-header">

				<h5 class="modal-title">Thank you for your review!</h5>
			</div>

			<div class="modal-body">
				<p class="sub-header text-center">
					Your review will be added to within <b>24 hours</b>.
				</p>
				<p class="navigation" style="text-align:center;">
					<button class="btn btn-blue btn-xl btn-text" type="button" class="close" data-dismiss="modal">Explore</button>
				</p>

			</div>

		</div>
	</div>
</div>

<div id="request-done" class="modal fade request-done" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			<div class="modal-header">
				<div class="request-icon"><i class="fa fa-check"></i></div>
				<div class="modal-title">Request Sent!</div>
				<p>Look out for an email or text message from us with your custom quotes.</p>
			</div>

			<div class="modal-body">
				<div class="request-info">
					<div class="request-info-name">What to expect next</div>
					<div class="request-split">
						<div class="request-item">
							<div class="name">Average Wait</div>
							<div class="num">4 hrs</div>
						</div><!-- 
						 --><div class="request-item">
							<div class="name">Quotes Expected</div>
							<div class="num">1-2</div>
						</div>
					</div>
				</div>
				<p class="navigation" style="text-align:center;">
					<button class="btn btn-backlead btn-bold btn-xl btn-text" type="button" class="close" data-dismiss="modal">Done</button>
				</p>

			</div>

		</div>
	</div>
</div>

<script type="text/javascript">
	$(document).ready(function() {
		if (window.location.search.indexOf('request_id=') > -1) {
    		$('#request-done').modal('show');
    		ga('send', {
		  	hitType: 'event',
		  	eventCategory: 'Clients',
		  	eventAction: 'lead',
		});
		}
	});
</script>

<script type="text/javascript">
	$(document).ready(function() {
		if (window.location.search.indexOf('request_id=') > -1) {
    $('#request-done').modal('show');
}
	});

</script>


<script type="text/javascript">
	$("form").submit(function(){return false} ) 
</script>

<script type="text/javascript">
	var menu = document.querySelector('.sticky-cta')
	var menuPosition = menu.getBoundingClientRect().top
	window.addEventListener('scroll', function() {
		if (window.pageYOffset >= menuPosition) {
			$('.sticky-cta').addClass('visible')
		} else {
			$('.sticky-cta').removeClass('visible')
		}
	})
	// window.onbeforeunload = function (e) {
	//   var message = "Your confirmation message goes here.",
	//   e = e || window.event;
	//   // For IE and Firefox
	//   if (e) {
	//     e.returnValue = message;
	//   }

	//   // For Safari
	//   return message;
	// };
</script>

<script>
	$(function(){
		$( ".tags" ).autocomplete({
		  source: Object.keys(ejsObj.servicesObj)
		})
	})
</script>

<script>
	var selectBG = ["freedom"];
	var pickBG = function () {
	var todaysBG = selectBG[Math.floor(Math.random() * 1)];
	return todaysBG;
	};
	$('.background').addClass(pickBG)
</script>

<script type="text/javascript">
	jQuery(document).ready(function($){
	$('.service-box').hover(
		 function(){ $(this).addClass('visible') },
		 function(){ $(this).removeClass('visible') }
	)
});
</script>

<!-- MASTER LEAD  -->

<div id="leadMaster" class="modal fade" role="dialog" data-backdrop="static" data-keyboard="false">
	<div class="modal-dialog">
		<div class="modal-content close-box show">
		<button type="button" class="close pause-lead" style="opacity: 1;color:#dcdcdc;font-size: 30px;padding: 5px 12px;position: absolute;z-index: 1;right: 0;"><span aria-hidden="true">×</span></button>  <!-- data-dismiss="modal" aria-hidden="true" -->
			<div class="modal-header">

				<div class="progress-holder">
					<div class="progress clearfix">
						<div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width:0%">
							<span class="sr-only progress-label">0% Complete</span>
						</div>
					</div>
				</div>
				<span class="progress-label hidden">0% complete</span>
			</div>

			<div class="modal-body show">

			</div>
			<div class = "error-section"></div>
			<div class="modal-footer">
				<div class="row ">
					<div class="col-xs-12">

						<!-- <button class="btn btn-blue btn-xl btn-text next_question" id="continue">
							<span class="save">Continue</span>
							<span class="saving hidden"><i class="fa fa-spinner fa-pulse"></i> Saving...</span>
						</button>
						
						<span class="back-link prev_question"><a href="#"><i class="fa fa-angle-left fa-fw"></i>Back</a></span>
 -->
						<!-- IF LAST -->

						<button class="btn btn-blue btn-xl btn-text next_question" id="continue">
							<span class="save">Next</span>
							<span class="saving hidden"><i class="fa fa-spinner fa-pulse"></i> Saving...</span>
						</button>

						<button class="btn btn-backlead btn-xl btn-text back-link prev_question">Back</button>

						<div class="terms hidden clearfix">
							<p class="clearfix">By clicking Get Quotes you agree to the <a href="/terms-of-service" target="_blank">Terms of Use</a> and <a href="/privacy-policy" target="_blank">Privacy Policy</a>.</p>
							
							<div id = "textmsg-only" class = "hidden clearfix">
								<!-- IF TEXT MSG = YES -->
								<p class="clearfix hidden">Your carrier's message and data rates may apply to text messages. You are not required to agree to receive text messages as a condition of using Fash's service. </p>
								<!-- END -->
							</div>
						</div>
					
						<!-- END LAST -->
					
					</div>
				</div>
			</div>
		</div>


		<div class="modal-content close-box close-box-open">
		<button type="button" class="close continue-lead" style="opacity: 1;color:#dcdcdc;font-size: 30px;padding: 5px 12px;position: absolute;z-index: 1;right: 0;"><span aria-hidden="true">×</span></button>  <!-- data-dismiss="modal" aria-hidden="true" -->
			
			<div class="close-wrapper">
				<h3>Are you sure you want to leave? Your answers will be lost.</h3>
				<div class="lead-inputs">
				<label class="select-option close-label text-center continue-label continue-lead">Continue Request</label>
				<label class="select-option close-label text-center cancel-label">Close Request</label>
				</div>
			</div>
			<div class = "error-section"></div>
			<div class="modal-footer"><br></div>
		</div>


	</div>
</div>

<script>
	$(document).on('keyup', function(event){
		if(event.keyCode==13 && $('#leadMaster').is(':visible')){
       		$("#continue").trigger('click');
    	}
	})
</script>

<script type="text/javascript">

	$(document).on('click', '.pause-lead', function(){
		$(".close-box").removeClass("show")
		$(".close-box-open").addClass("show")
	});

	$(document).on('click', '.continue-lead', function(){
		$(".close-box").addClass("show")
		$(".close-box-open").removeClass("show")
	});

	$(document).on('click', '.cancel-label', function(){
		$(".close-box").addClass("show")
		$(".close-box-open").removeClass("show")
		$('#leadMaster').modal('hide');
	});


</script>


<script src="/js/index/setup/app.js"></script>

<script type="application/ld+json">
[
	{
		"@context": "http:\/\/schema.org",
		"@type": "Website",
		"name": "Thervo.com",
		"url": "https:\/\/thervo.com\/"
	},
	{
		"@context": "http:\/\/schema.org",
		"@type": "Organization",
		"url": "https:\/\/thervo.com\/",
		"logo": "https:\/\/cdn.thervo.com\/assets\/images\/misc\/logo2.png",
		"name": "Thervo.com",
		"contactPoint": [
			{
				"@type": "ContactPoint",
				"telephone": "+1(512)222-9130",
				"contactType": "customer service"
			}
		],
		"sameAs": [
			"https:\/\/www.facebook.com\/thervo\/"
		]
	}
]
</script>


	<script>
		$(function () {
			$('[data-toggle="tooltip"]').tooltip()
		})
	</script>


	
	<!-- <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script> -->
	<script src="//cdn.thervo.com/assets/js/libs/other/bootstrap.min.js"></script>
	<script src="//cdn.thervo.com/assets/js/libs/other/moment-with-locales.min.js"></script>



	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-89144763-1', 'auto');
	  ga('send', 'pageview');

	</script>

	<!-- Google Code for Remarketing Tag -->

	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 971895510;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/971895510/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>


	<script src="//cdn.thervo.com/assets/js/libs/other/blazy.min.js" ></script>

	<script>
		  ;(function() {
			  // Initialize
	  var bLazy = new Blazy({
		breakpoints: [{
			width: 320, // max-width
			src: 'data-src-small'
		  }]
		, success: function(element){
		  setTimeout(function(){
			var parent = element.parentNode;
			parent.className = parent.className.replace(/\bloading\b/,'');
		  }, 200);
		}
	  });
		  })();
	  </script>



	</body>
</html>