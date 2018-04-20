<!doctype html>
	<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<script type="text/javascript">
		function setPerformanceMark(name) {
			var performance = window.performance || {};
			if (typeof performance.mark === 'undefined') {
				return;
			}
			// Create the performance mark
			performance.mark(name);
		}
		function measurePerformance(name, start, end) {
			var performance = window.performance || {};
			if (typeof performance.measure === 'undefined') {
				return;
			}
			// Measure the performance
			performance.measure(name, start, end);
		}
	</script>
	<script type="text/javascript">setPerformanceMark("gen4_head_start");</script>
	<title>Home - Welcome to Armstrong MyWire</title>
		<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=10.0, user-scalable=no" />
	<meta name="description" content="Home - Welcome to Armstrong MyWire - Armstrong MyWire&#39;s start experience including trending news, entertainment, sports, videos, personalized content, web searches, and much more." />
	<meta name="keywords" content="Armstrong MyWire News, Armstrong MyWire Sports, Armstrong MyWire Entertainment, Armstrong MyWire Videos, news, sports, entertainment, videos" />
	<link rel="shortcut icon" href="http://static.garnet.synacor.com/assets/site_config/armstrong-gen4/assets/en_US/gen4/shared/images/icons/favicon.ico" />
	<!-- Apple icons -->
	<link rel="apple-touch-icon" sizes="60x60" href="http://static.garnet.synacor.com/assets/site_config/armstrong-gen4/assets/en_US/gen4/shared/images/icons/appletouch-60.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="http://static.garnet.synacor.com/assets/site_config/armstrong-gen4/assets/en_US/gen4/shared/images/icons/appletouch-76.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="http://static.garnet.synacor.com/assets/site_config/armstrong-gen4/assets/en_US/gen4/shared/images/icons/appletouch-120.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="http://static.garnet.synacor.com/assets/site_config/armstrong-gen4/assets/en_US/gen4/shared/images/icons/appletouch-152.png" />
	<!-- /Apple icons -->
	<!-- Stylesheets -->
	<script type="text/javascript">setPerformanceMark("rescon_css_start");</script>
	<link rel="stylesheet" href="http://static.garnet.synacor.com/assets/res.php?s;armstrong/armstrong-gen4;en_US;8860d8f2;styles!generatedStylesheets~stylesheets*component@components=aolmarketplaceplugandplay+dccslide$carousel,mostwatched^watchmovies/unit?gen4{stream}search-container|notifications\watchtv[globals]en_US({(](!(global))pages(home(!(home)))=(logo(!(logo))headernav(generic(!(generic)))global-nav(!(global-nav))login(!(login)))](!(weather-icons))=(weather(!(weather))nav(!(nav))apps(!(apps))footer(!(footer))copyright(!(copyright))location(!(location))|(!(|))search(@(input(~(input))suggest(ask(result(~(result;result_override))))))\(!(\))header(super(!(super-header))))](vendor(slick-carousel(slick(slick;slick-theme))))=(}(,(!(,))slide(!(slide)))))=(ad(@(*(@)gpt(?(*(?)$(*($))))))){(=(ad(@({(gpt(?($(tab(~($))))))))page-label(!(page-label))ad(@({(gpt(?(*(?;unit_override))))))card(!(card))ad(@({(gpt(?(*(sidekick))))))}(!(}))aboutads(!(aboutads))addthis(!(addthis))card(types(cluster(!(cluster)truck(!(truck)))error(!(error)phone(!(error)))headline(!(headline))video(!(video))^(!(^)/(!(/)phone(!(/)))))),(!(,))card(types(^([(!([)phone(!([))))topsearch(!(topsearch))))ad(@({(gpt(card(native(*(native))))taboola(placement(!(~(}))))gpt(?(adhesion(~(adhesion)))))))))=(ad(@(gpt(targetingmodule(+(*(+))))))){(=(modal(!(modal" />
	<script type="text/javascript">setPerformanceMark("rescon_css_end");</script>
	<!-- /Stylesheets -->
	<!-- Sadlib -->
	<script type="text/javascript">setPerformanceMark("sadlib_start");</script>
	
	<script type="text/javascript">setPerformanceMark("sadlib_end");</script>
	<!-- /Sadlib -->
	<!-- Javascript -->
	<script type="text/javascript">setPerformanceMark("rescon_js_start");</script>
	<script type="text/javascript">
//<![CDATA[
function Syn(){}
Syn.Config={"Domain":"armstrong-gen4","PortalRoot":"\/","WebservicesUrl":"\/webservices\/index\x2ephp","Username":"","ProxyHostGeneralUrl":"http:\/\/appserv\x2egarnet\x2esynacor\x2ecom\/"};
Syn.Config.Framework={"LoggedIn":false,"Session":"fd3e93618803a6f5700440d75d961d7173327a5a-1521330438","UserId":"","AuthToken":"","Client":"armstrong","SiteName":"Armstrong MyWire","Site":"armstrong-gen4","Page":"page:\/\/Synacor\/Gen4\/Configuration\/Pages\/Home\/","Locale":"en_US","Language":"en","AssetsRoot":"http:\/\/static\x2egarnet\x2esynacor\x2ecom\/assets\/","AppPlatformRoot":"armstrong-gen4\x2eapp-catalog1\x2esyn-api\x2ecom\/","ConsolidatorUrl":"http:\/\/static\x2egarnet\x2esynacor\x2ecom\/assets\/res\x2ephp","ApiRoot":"http:\/\/web\x2egarnet\x2esynacor\x2ecom\/api\/","PortalRoot":"http:\/\/www\x2earmstrongmywire\x2ecom\/","AppServer":"http:\/\/appserv\x2egarnet\x2esynacor\x2ecom\/","Javascripts":{"en_US\/gen4\/globals\/scripts\/dependencies\x2ejs":true,"en_US\/gen4\/pages\/home\/scripts\/page\x2ejs":true,"en_US\/gen4\/pages\/home\/scripts\/home\x2ejs":true,"en_US\/gen4\/components\/logo\/scripts\/logo\x2ejs":true,"en_US\/gen4\/components\/global-nav\/scripts\/global-nav\x2ejs":true,"en_US\/gen4\/components\/login\/scripts\/login\x2ejs":true,"en_US\/gen4\/globals\/scripts\/syn\x2eview\x2etemplatable\x2ejs":true,"en_US\/gen4\/components\/weather\/scripts\/weather\x2ejs":true,"en_US\/gen4\/components\/nav\/scripts\/nav\x2ejs":true,"en_US\/gen4\/components\/apps\/scripts\/apps\x2ejs":true,"en_US\/gen4\/components\/footer\/scripts\/footer\x2ejs":true,"en_US\/gen4\/components\/client-properties\/scripts\/client-properties\x2ejs":true,"en_US\/gen4\/components\/settings\/scripts\/settings_panel\x2ejs":true,"en_US\/gen4\/globals\/vendor\/bootstrap\/js\/tooltip\x2ejs":true,"en_US\/gen4\/components\/location\/scripts\/location\x2ejs":true,"en_US\/gen4\/globals\/vendor\/headroom\x2ejs\/dist\/headroom\x2ejs":true,"en_US\/gen4\/components\/search-container\/scripts\/search-container\x2ejs":true,"en_US\/gen4\/components\/search\/component\/tabbed\/javascripts\/tabbed\x2ejs":true,"en_US\/gen4\/components\/search\/global\/input\/javascripts\/global_input\x2ejs":true,"en_US\/gen4\/components\/search\/component\/input\/javascripts\/input\x2ejs":true,"en_US\/gen4\/components\/search\/component\/suggest\/ask\/result\/javascripts\/result\x2ejs":true,"en_US\/gen4\/components\/notifications\/scripts\/notifications\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/taboola\/javascripts\/taboola\x2ejs":true,"en_US\/gen4\/globals\/vendor\/slick-carousel\/slick\/slick\x2ejs":true,"en_US\/gen4\/components\/stream\/carousel\/scripts\/carousel\x2ejs":true,"en_US\/gen4\/components\/carousel\/scripts\/slide\x2ejs":true,"en_US\/gen4\/components\/video-player\/scripts\/video-player\x2ejs":true,"en_US\/gen4\/components\/stream\/slide\/scripts\/slide\x2ejs":true,"en_US\/globals\/javascripts\/3rdparty\/jquery\/plugins\/jquery\x2ecookie\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/unit\/javascripts\/unit\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/unit\/dccslide\/javascripts\/dccslide\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/taboola\/placement\/dccslide\/javascripts\/dccslide\x2ejs":true,"en_US\/gen4\/components\/page-label\/scripts\/page-label\x2ejs":true,"en_US\/gen4\/globals\/vendor\/jquery_viewport\/jquery\x2eviewport\x2ejs":true,"en_US\/gen4\/globals\/vendor\/jquery\x2ebum-smack\/src\/jquery\x2ebum-smack\x2ejs":true,"en_US\/gen4\/components\/stream\/scripts\/stream\x2ejs":true,"en_US\/gen4\/components\/addthis\/scripts\/addthis\x2ejs":true,"en_US\/gen4\/components\/addthis\/desktop\/scripts\/addthis\x2ejs":true,"en_US\/gen4\/components\/card\/scripts\/card\x2ejs":true,"en_US\/gen4\/components\/card\/types\/cluster\/scripts\/cluster\x2ejs":true,"en_US\/gen4\/components\/card\/types\/headline\/scripts\/headline\x2ejs":true,"en_US\/gen4\/components\/card\/types\/video\/scripts\/video\x2ejs":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/scripts\/mostwatched\x2ejs":true,"en_US\/gen4\/globals\/vendor\/bootstrap\/js\/transition\x2ejs":true,"en_US\/gen4\/globals\/vendor\/bootstrap\/js\/carousel\x2ejs":true,"en_US\/gen4\/globals\/vendor\/jquery-touchswipe\/jquery\x2etouchSwipe\x2ejs":true,"en_US\/gen4\/components\/carousel\/scripts\/carousel\x2ejs":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/watchtv\/phone\/scripts\/watchtv\x2ejs":true,"en_US\/gen4\/components\/card\/types\/thumbnail\/scripts\/thumbnail\x2ejs":true,"en_US\/gen4\/components\/card\/types\/topsearch\/scripts\/topsearch\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/card\/native\/javascripts\/native\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/card\/native\/javascripts\/native_message_handler\x2ejs":true,"en_US\/gen4\/globals\/vendor\/jquery-scrollstop\/jquery\x2escrollstop\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/adhesion\/javascripts\/adhesion\x2ejs":true,"en_US\/gen4\/components\/omniture\/scripts\/omniture\x2ejs":true,"en_US\/gen4\/components\/omniture\/scripts\/plugins\x2ejs":true,"en_US\/gen4\/components\/omniture\/scripts\/sitecatalyst\x2ejs":true,"en_US\/gen4\/components\/analytics\/component\/google\/scripts\/google\x2ejs":true,"en_US\/gen4\/components\/comscore\/scripts\/syn\x2ecomscore\x2ejs":true,"en_US\/globals\/javascripts\/3rdparty\/postmessage\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/javascripts\/gpt\x2ejs":true,"en_US\/components\/ad\/component\/base\/javascripts\/base\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/javascripts\/targetingmodule\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/technoratismartwrapper\/javascripts\/technoratismartwrapper\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/amazondirectmatch\/javascripts\/amazondirectmatch\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/rubiconfastlane\/javascripts\/rubiconfastlane\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/aolmarketplaceplugandplay\/javascripts\/aolmarketplaceplugandplay_configbuilder\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/aolmarketplaceplugandplay\/javascripts\/aolmarketplaceplugandplay\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/casaleindex\/javascripts\/casaleindex\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/criteo\/javascripts\/criteo\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/realvuboost\/javascripts\/realvuboost\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/openxbidder\/javascripts\/openxbidder\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/pubmaticbidder\/javascripts\/pubmaticbidder\x2ejs":true,"en_US\/components\/ad\/component\/adblockdetection\/javascripts\/adblockdetection\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/targetingmodule\/vammetadata\/javascripts\/vammetadata\x2ejs":true,"en_US\/components\/ad\/component\/targeting\/bluekai\/javascripts\/bluekai\x2ejs":true,"en_US\/components\/ad\/dataextractor\/dataextractor\x2ejs":true,"en_US\/components\/ad\/dataextractor\/page\/page\x2ejs":true,"en_US\/components\/ad\/dataextractor\/region\/region\x2ejs":true,"en_US\/components\/tracking\/pageload\/javascripts\/Syn\x2eTracking\x2ePageLoad\x2eNoFW\x2ejs":true,"en_US\/globals\/javascripts\/framework\/gen4compatibility\x2ejs":true,"en_US\/components\/synaff\/javascripts\/synaff\x2ejs":true,"en_US\/gen4\/components\/service\/scripts\/service\x2ejs":true,"en_US\/gen4\/components\/sentry\/scripts\/sentry\x2ejs":true,"en_US\/gen4\/globals\/vendor\/bootstrap\/js\/modal\x2ejs":true,"en_US\/gen4\/components\/modal\/scripts\/modal\x2ejs":true},"Stylesheets":{"en_US\/gen4\/globals\/styles\/global\x2ecss":true,"en_US\/gen4\/pages\/home\/styles\/home\x2ecss":true,"en_US\/gen4\/components\/logo\/styles\/logo\x2ecss":true,"en_US\/gen4\/components\/headernav\/generic\/styles\/generic\x2ecss":true,"en_US\/gen4\/components\/global-nav\/styles\/global-nav\x2ecss":true,"en_US\/gen4\/components\/login\/styles\/login\x2ecss":true,"en_US\/gen4\/globals\/styles\/weather-icons\x2ecss":true,"en_US\/gen4\/components\/weather\/styles\/weather\x2ecss":true,"en_US\/gen4\/components\/nav\/styles\/nav\x2ecss":true,"en_US\/gen4\/components\/apps\/styles\/apps\x2ecss":true,"en_US\/gen4\/components\/footer\/styles\/footer\x2ecss":true,"en_US\/gen4\/components\/copyright\/styles\/copyright\x2ecss":true,"en_US\/gen4\/components\/location\/styles\/location\x2ecss":true,"en_US\/gen4\/components\/search-container\/styles\/search-container\x2ecss":true,"en_US\/gen4\/components\/search\/component\/input\/generatedStylesheets\/input\x2ecss":true,"en_US\/gen4\/components\/search\/component\/suggest\/ask\/result\/generatedStylesheets\/result\x2ecss":true,"en_US\/gen4\/components\/search\/component\/suggest\/ask\/result\/generatedStylesheets\/result_override\x2ecss":true,"en_US\/gen4\/components\/notifications\/styles\/notifications\x2ecss":true,"en_US\/gen4\/components\/header\/super\/styles\/super-header\x2ecss":true,"en_US\/gen4\/globals\/vendor\/slick-carousel\/slick\/slick\x2ecss":true,"en_US\/gen4\/globals\/vendor\/slick-carousel\/slick\/slick-theme\x2ecss":true,"en_US\/gen4\/components\/stream\/carousel\/styles\/carousel\x2ecss":true,"en_US\/gen4\/components\/stream\/slide\/styles\/slide\x2ecss":true,"en_US\/components\/ad\/component\/stylesheets\/component\x2ecss":true,"en_US\/components\/ad\/component\/gpt\/unit\/stylesheets\/unit\x2ecss":true,"en_US\/components\/ad\/component\/gpt\/unit\/dccslide\/stylesheets\/dccslide\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/dccslide\/tab\/generatedStylesheets\/dccslide\x2ecss":true,"en_US\/gen4\/components\/page-label\/styles\/page-label\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/stylesheets\/unit\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/stylesheets\/unit_override\x2ecss":true,"en_US\/gen4\/components\/card\/styles\/card\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/stylesheets\/sidekick\x2ecss":true,"en_US\/gen4\/components\/stream\/styles\/stream\x2ecss":true,"en_US\/gen4\/components\/aboutads\/styles\/aboutads\x2ecss":true,"en_US\/gen4\/components\/addthis\/styles\/addthis\x2ecss":true,"en_US\/gen4\/components\/card\/types\/cluster\/styles\/cluster\x2ecss":true,"en_US\/gen4\/components\/card\/types\/cluster\/truck\/styles\/truck\x2ecss":true,"en_US\/gen4\/components\/card\/types\/error\/styles\/error\x2ecss":true,"en_US\/gen4\/components\/card\/types\/error\/phone\/styles\/error\x2ecss":true,"en_US\/gen4\/components\/card\/types\/headline\/styles\/headline\x2ecss":true,"en_US\/gen4\/components\/card\/types\/video\/styles\/video\x2ecss":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/styles\/mostwatched\x2ecss":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/watchmovies\/styles\/watchmovies\x2ecss":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/watchmovies\/phone\/styles\/watchmovies\x2ecss":true,"en_US\/gen4\/components\/carousel\/styles\/carousel\x2ecss":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/watchtv\/styles\/watchtv\x2ecss":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/watchtv\/phone\/styles\/watchtv\x2ecss":true,"en_US\/gen4\/components\/card\/types\/topsearch\/styles\/topsearch\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/card\/native\/stylesheets\/native\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/taboola\/placement\/styles\/generatedStylesheets\/stream\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/adhesion\/generatedStylesheets\/adhesion\x2ecss":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/aolmarketplaceplugandplay\/stylesheets\/aolmarketplaceplugandplay\x2ecss":true,"en_US\/gen4\/components\/modal\/styles\/modal\x2ecss":true},"DefaultTrackingModule":"Image","ModTag":"8860d8f2","device":"phone|unknown|unknown|unknown|unknown|robot","CookieDomain":"\x2earmstrongmywire\x2ecom","RenderState":"approved"};
//]]>

</script>
	<script src="http://static.garnet.synacor.com/assets/res.php?j;armstrong/armstrong-gen4;en_US;8860d8f2;javascripts!scripts~components*component@globals=carousel+targetingmodule$vendor,aolmarketplaceplugandplay^technoratismartwrapper/dccslide?gen4{mostwatched}amazondirectmatch|client-properties\stream[adblockdetection]en_US({(=(~(dependencies))pages(home(~(page;home)))*(logo(~(logo))global-nav(~(global-nav))login(~(login)))=(~(syn.view.templatable))*(weather(~(weather))nav(~(nav))apps(~(apps))footer(~(footer))\(~(\))settings(~(settings_panel)))=(,(bootstrap(js(tooltip))))*(location(~(location)))=(,(headroom.js(dist(headroom))))*(search-container(~(search-container))search(@(tabbed(!(tabbed)))global(input(!(global_input)))@(input(!(input))suggest(ask(result(!(result))))))notifications(~(notifications))ad(@({(taboola(!(taboola))))))=(,(slick-carousel(slick(slick))))*([(+(~(+)))+(~(slide))video-player(~(video-player))[(slide(~(slide)))))=(!(3rdparty(jquery(plugins(jquery.cookie)))))*(ad(@(gpt(unit(!(unit)?(!(?))))))){(*(ad(@({(taboola(placement(?(!(?)))))))page-label(~(page-label)))=(,(jquery_viewport(jquery.viewport)jquery.bum-smack(src(jquery.bum-smack))))*([(~([))addthis(~(addthis)desktop(~(addthis)))card(~(card)types(cluster(~(cluster))headline(~(headline))video(~(video))}(~(})))))=(,(bootstrap(js(transition;+))jquery-touchswipe(jquery.touchSwipe)))*(+(~(+))card(types(}(watchtv(phone(~(watchtv))))thumbnail(~(thumbnail))topsearch(~(topsearch))))ad(@({(gpt(card(native(!(native;native_message_handler))))))))=(,(jquery-scrollstop(jquery.scrollstop)))*(ad(@({(gpt(unit(adhesion(!(adhesion)))))))omniture(~(omniture;plugins;sitecatalyst))analytics(@(google(~(google))))comscore(~(syn.comscore))))=(!(3rdparty(postmessage)))*(ad(@(gpt(!(gpt))base(!(base))gpt($(!($)/(!(/))|(!(|))rubiconfastlane(!(rubiconfastlane))^(!(aolmarketplaceplugandplay_configbuilder;^))casaleindex(!(casaleindex))criteo(!(criteo))realvuboost(!(realvuboost))openxbidder(!(openxbidder))pubmaticbidder(!(pubmaticbidder))))](!(]))))){(*(ad(@({(gpt($(vammetadata(!(vammetadata"></script>
	<script src="http://static.garnet.synacor.com/assets/res.php?j;armstrong/armstrong-gen4;en_US;8860d8f2;javascripts!components~scripts*dataextractor@modal=globals+service$bluekai,sentry^region/synaff?page{en_US(~(ad(component(targeting(,(!(,))))@(@;{({)/(/)))tracking(pageload(!(Syn.Tracking.PageLoad.NoFW))))+(!(framework(gen4compatibility)))~(?(!(?)))gen4(~($(*($))^(*(^)))+(vendor(bootstrap(js(=))))~(=(*(="></script>
	<script type="text/javascript">setPerformanceMark("rescon_js_end");</script>
	<!-- /Javascript -->
	<link rel="search" type="application/opensearchdescription+xml" href="http://www.armstrongmywire.com/opensearch/opensearch.xml" title="Armstrong MyWire Web Search" /><script type="text/javascript">
	window._taboola = window._taboola || [];
	if ('home' !== '') {
		_taboola.push({'home':'auto'});
	}
	!function (e, f, u, i) {
		if (!document.getElementById(i)) { //This keeps us from loading multiple taboola scripts if this is included multiple times.
			e.async = 1;
			e.src = u;
			e.id = i;
			f.parentNode.insertBefore(e, f);
		}
	}(document.createElement('script'), document.getElementsByTagName('script')[0], '//cdn.taboola.com/libtrc/synacor-network1/loader.js', 'tb_loader_script');
</script>	<script type='text/javascript' async src='//tags.crwdcntrl.net/c/12169/cc_af.js'></script>
		<script type='text/javascript'>
			Syn.Ad_Component_Gpt_Units = Syn.Ad_Component_Gpt_Units || {};
			Syn.Ad_Component_Gpt_Unit_Counters = Syn.Ad_Component_Gpt_Unit_Counters || {};

			(function() {
				var new_gpt_unit = {};
				new_gpt_unit.fullname = 'stream';
				new_gpt_unit.sizes = new_gpt_unit.sizes || [];
				new_gpt_unit.name = 'stream';
				new_gpt_unit.collapse_div = 3;
				new_gpt_unit.ad_refresh = 0;
				new_gpt_unit.targeting_refresh_slots_kv = {"ar":"1"};
				new_gpt_unit.repeatable = true;
				new_gpt_unit.out_of_page = false;
				new_gpt_unit.initial_page_load = true;
				new_gpt_unit.size_to_fit = true;
				new_gpt_unit.remove_on_resize = false;
				new_gpt_unit.slot_level_targeting = false;
				new_gpt_unit.allow_technorati = false;
				new_gpt_unit.priority = 10;
				new_gpt_unit.require_visibility = false;
				new_gpt_unit.targeting_data = [];
				new_gpt_unit.fluid = true;

				if(new_gpt_unit.repeatable) {
					if(!Syn.Ad_Component_Gpt_Unit_Counters.hasOwnProperty(new_gpt_unit.fullname)) {
						Syn.Ad_Component_Gpt_Unit_Counters[new_gpt_unit.fullname] = 0;
					}
					new_gpt_unit.name += '/' + ++Syn.Ad_Component_Gpt_Unit_Counters[new_gpt_unit.fullname];
					new_gpt_unit.fullname += '_' + Syn.Ad_Component_Gpt_Unit_Counters[new_gpt_unit.fullname];
				}

				if(!Syn.Ad_Component_Gpt_Units.hasOwnProperty(new_gpt_unit.fullname)) {
					Syn.Ad_Component_Gpt_Units[new_gpt_unit.fullname] = new_gpt_unit;
				}
				new_gpt_unit.sizes.push([1,1]);
				new_gpt_unit.sizes.push([300,250]);
				new_gpt_unit.sizes.push([320,50]);
				new_gpt_unit.targets = null;
				new_gpt_unit.sienaFailureDisplayValue = true;
				new_gpt_unit.unit_targets = [];
			})();
		</script>
		
		<script type='text/javascript'>
			Syn.Ad_Component_Gpt_Units = Syn.Ad_Component_Gpt_Units || {};
			Syn.Ad_Component_Gpt_Unit_Counters = Syn.Ad_Component_Gpt_Unit_Counters || {};

			(function() {
				var new_gpt_unit = {};
				new_gpt_unit.fullname = 'stream';
				new_gpt_unit.sizes = new_gpt_unit.sizes || [];
				new_gpt_unit.name = 'stream';
				new_gpt_unit.collapse_div = 3;
				new_gpt_unit.ad_refresh = 0;
				new_gpt_unit.targeting_refresh_slots_kv = {"ar":"1"};
				new_gpt_unit.repeatable = true;
				new_gpt_unit.out_of_page = false;
				new_gpt_unit.initial_page_load = true;
				new_gpt_unit.size_to_fit = true;
				new_gpt_unit.remove_on_resize = false;
				new_gpt_unit.slot_level_targeting = false;
				new_gpt_unit.allow_technorati = false;
				new_gpt_unit.priority = 10;
				new_gpt_unit.require_visibility = false;
				new_gpt_unit.targeting_data = [];
				new_gpt_unit.fluid = true;

				if(new_gpt_unit.repeatable) {
					if(!Syn.Ad_Component_Gpt_Unit_Counters.hasOwnProperty(new_gpt_unit.fullname)) {
						Syn.Ad_Component_Gpt_Unit_Counters[new_gpt_unit.fullname] = 0;
					}
					new_gpt_unit.name += '/' + ++Syn.Ad_Component_Gpt_Unit_Counters[new_gpt_unit.fullname];
					new_gpt_unit.fullname += '_' + Syn.Ad_Component_Gpt_Unit_Counters[new_gpt_unit.fullname];
				}

				if(!Syn.Ad_Component_Gpt_Units.hasOwnProperty(new_gpt_unit.fullname)) {
					Syn.Ad_Component_Gpt_Units[new_gpt_unit.fullname] = new_gpt_unit;
				}
				new_gpt_unit.sizes.push([1,1]);
				new_gpt_unit.sizes.push([300,250]);
				new_gpt_unit.sizes.push([320,50]);
				new_gpt_unit.targets = null;
				new_gpt_unit.sienaFailureDisplayValue = true;
				new_gpt_unit.unit_targets = [];
			})();
		</script>
		
		<script type='text/javascript'>
			Syn.Ad_Component_Gpt_Units = Syn.Ad_Component_Gpt_Units || {};
			Syn.Ad_Component_Gpt_Unit_Counters = Syn.Ad_Component_Gpt_Unit_Counters || {};

			(function() {
				var new_gpt_unit = {};
				new_gpt_unit.fullname = 'stream';
				new_gpt_unit.sizes = new_gpt_unit.sizes || [];
				new_gpt_unit.name = 'stream';
				new_gpt_unit.collapse_div = 3;
				new_gpt_unit.ad_refresh = 0;
				new_gpt_unit.targeting_refresh_slots_kv = {"ar":"1"};
				new_gpt_unit.repeatable = true;
				new_gpt_unit.out_of_page = false;
				new_gpt_unit.initial_page_load = true;
				new_gpt_unit.size_to_fit = true;
				new_gpt_unit.remove_on_resize = false;
				new_gpt_unit.slot_level_targeting = false;
				new_gpt_unit.allow_technorati = false;
				new_gpt_unit.priority = 10;
				new_gpt_unit.require_visibility = false;
				new_gpt_unit.targeting_data = [];
				new_gpt_unit.fluid = true;

				if(new_gpt_unit.repeatable) {
					if(!Syn.Ad_Component_Gpt_Unit_Counters.hasOwnProperty(new_gpt_unit.fullname)) {
						Syn.Ad_Component_Gpt_Unit_Counters[new_gpt_unit.fullname] = 0;
					}
					new_gpt_unit.name += '/' + ++Syn.Ad_Component_Gpt_Unit_Counters[new_gpt_unit.fullname];
					new_gpt_unit.fullname += '_' + Syn.Ad_Component_Gpt_Unit_Counters[new_gpt_unit.fullname];
				}

				if(!Syn.Ad_Component_Gpt_Units.hasOwnProperty(new_gpt_unit.fullname)) {
					Syn.Ad_Component_Gpt_Units[new_gpt_unit.fullname] = new_gpt_unit;
				}
				new_gpt_unit.sizes.push([1,1]);
				new_gpt_unit.sizes.push([300,250]);
				new_gpt_unit.sizes.push([320,50]);
				new_gpt_unit.targets = null;
				new_gpt_unit.sienaFailureDisplayValue = true;
				new_gpt_unit.unit_targets = [];
			})();
		</script>
		<script type='text/javascript'>
Syn.Ad_Component_Gpt_Config = Syn.Ad_Component_Gpt_Config || {};
Syn.Ad_Component_Gpt_Config.network_id = "5284";
Syn.Ad_Component_Gpt_Config.client_name = "syn.armstrong";
Syn.Ad_Component_Gpt_Config.locale = "en-US";
</script><script type="text/javascript">
if (!(window.TN8 && window.TN8.Auction) && !document.querySelector("script#smartwrapper_script_included")) { //Only add smartwrapper script if its not already on the page.
    var sw = document.createElement('script');
    sw.id = "smartwrapper_script_included";
    sw.async = true;
    sw.type = 'text/javascript';
    sw.src = '//smartwrapper.technoratimedia.com/client/synacor/synacor.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(sw, node);
}
</script><script type='text/javascript'>
if(!window.Sadlib_Config) {
	(function(d, s, id){
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)){ return; }
		js = d.createElement(s);
		js.id = id;
		js.async = true;
		js.src = "https://c.amazon-adsystem.com/aax2/amzn_ads.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'amazon_script_loaded'));
}
</script><script type='text/javascript'>
	var rubicontag = rubicontag || {};
	rubicontag.cmd = rubicontag.cmd || [];
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
</script>
<script type='text/javascript' async src='https://ads.rubiconproject.com/header/13344.js'></script><script>
Syn.Ad_Component_Gpt_Units_Configuration = Syn.Ad_Component_Gpt_Units_Configuration || {};
Syn.Ad_Component_Gpt_Units_Configuration['stream_10'] = {enabled: false, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_1'] = {enabled: false, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_2'] = {enabled: false, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_3'] = {enabled: false, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_4'] = {enabled: false, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_5'] = {enabled: false, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_6'] = {enabled: false, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_7'] = {enabled: false, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_8'] = {enabled: false, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_9'] = {enabled: false, ad_refresh: 0};
</script><meta http-equiv='refresh' content='1200; url=http://www.armstrongmywire.com/?inc=meta&metats=1521330438'><meta property='og:url' content='http://www.armstrongmywire.com/index.php' />
<style type="text/css">
	@media (min-width: 992px) {
		.container,
		.layout-wrapper {
			min-width: calc(992px - 20px);
		}
		.container aside.l-col-sidebar,
		.container .sidebar-body,
		.layout-wrapper .layout-center .layout-right,
		.layout-wrapper .layout-center .layout-right .sidebar-body {
			width: 400px;
		}
		.container aside.l-col-sidebar .gpt_ad_unit,
		.container aside.l-col-sidebar .gpt_ad_unit div,
		.layout-wrapper aside .gpt_ad_unit,
		.layout-wrapper aside .gpt_ad_unit div {
			margin: 0 auto;
		}
		.container .l-page-hero,
		.container .l-col-main,
		.container .article .media-container,
		.layout-wrapper .layout-center {
			margin-right: calc(400px + 20px);
		}
		.layout-wrapper .layout-center .layout-right {
			margin-right: -400px;
		}
		.container aside.l-col-sidebar .sidebar-body {
			border-left: 1px solid #efefef;
			border-right: 1px solid #efefef;
		}
		.container aside.l-col-sidebar .sidebar-body .wrapper,
		.container aside.l-col-sidebar .sidebar-body .cube,
		.container aside.l-col-sidebar .sidebar-body .trc_related_container,
		.container aside.l-col-sidebar .sidebar-body .footer-container {
			border-top: none;
			padding-left: 20px;
			padding-right: 20px;
		}
		.container aside.l-col-sidebar .sidebar-body .gpt_ad_unit {
			padding: 0;
		}
		.container aside.l-col-sidebar .sidebar-body .gpt_ad_unit.gpt_ad_unit_loaded {
			background: #efefef;
			padding: 10px 0;
		}
	}
</style>
<style type="text/css">
	@media (min-width: 768px) and (orientation: landscape) {
		.tablet .l-page-container .l-page-content {
			float: left;
			width: 100%;
			margin-right: -300px;
			padding-right: 0;
		}
		.tablet .l-page-container .l-page-content  {
			padding-left: 40px;
			margin-top: 20px;
		}
		.tablet.read-page .l-page-container .l-page-content  {
			padding-left: 20px;
		}
		.tablet .l-page-container .l-page-content .stream {
			padding:  0;
		}
		.tablet .l-page-container .l-col-sidebar {
			display: block;
			padding: 0;
			position: absolute;
			right: 20px;
			top: 20px;
			width: 300px;
		}
		.tablet .l-page-container .l-page-content-wrap .l-col-main {
			margin-right: 340px;
		}
	}
</style>
	<script type="text/javascript">setPerformanceMark("gen4_head_end");</script>
	<script type="text/javascript">
		measurePerformance("gen4_head", "gen4_head_start", "gen4_head_end");
		measurePerformance("rescon_css", "rescon_css_start", "rescon_css_end");
		measurePerformance("rescon_js", "rescon_js_start", "rescon_js_end");
		measurePerformance("sadlib", "sadlib_start", "sadlib_end");
	</script>
</head>
	<body>
		<!--  -->
		<div id="section-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2f-7cpage-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fHome-2f" class="l-page-container container">
			<header class="l-page-header navbar navbar-default navbar-fixed-top" role="navigation">
				<div class="header-bg"></div>
				<div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fLogo-2f" class="logo">
	<a class="brand-logo navbar-brand " href="/" data-track data-track-args-track="logo-click">
			<img src="http://static.garnet.synacor.com/assets/site_config/armstrong-gen4/assets/en_US/gen4/shared/images/logos/client_logo_light_sm.png" alt="Armstrong MyWire" />
	</a>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Logo","uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Logo\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Header\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fLogo-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fHeaderNav-2fGeneric-2f" class="nav navbar-nav headernav headernav--generic">
	<li id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fHeaderNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fHeaderNav-2fItem-2fLink-2f-3fclass-3dgeneric-2dlink-26icon-3dss-2dicon-2bss-2dmail-26url-3dhttps-253A-252F-252Fauth-2earmstrongmywire-2ecom-252Fsaml-252Fsaml2-252Fidp-252FSSOService-2ephp-253Fspentityid-253Dhttp-25253A-25252F-25252Fwebmail2-2earmstrongmywire-2ecom-25252F-26new_window-3d1-26parse_active-3d1">
	<a href="https://auth.armstrongmywire.com/saml/saml2/idp/SSOService.php?spentityid=http%3A%2F%2Fwebmail2.armstrongmywire.com%2F" class="generic-link ss-icon ss-mail" target="_blank" data-track data-track-args-track="nav-click" data-track-args-url="https://auth.armstrongmywire.com/saml/saml2/idp/SSOService.php?spentityid=http%3A%2F%2Fwebmail2.armstrongmywire.com%2F" ></a>
</li>

</ul>
<div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fGlobalNav-2f" class="global-nav">
	<button aria-label="Left Navigation" aria-expanded="false" class="global-nav-btn ss-icon ss-rows" data-track data-track-args-track="nav-click"></button>
	<button class="global-nav-close ss-icon ss-delete hide"></button>
	<button class="global-nav-exit ss-icon ss-navigateleft hide"></button>
	<div class="global-nav-modal"></div>
	<nav id="nav-scroll-wrap" class="global-nav-container">
		<div class="nav-scroll">
			<ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fLogin-2fNav-2f" class="login-nav primary">
	<li>
		<a href="http://www.armstrongmywire.com/login/"><span class="ss-icon ss-user"></span> <span>Sign In</span><span class="open-settings ss-icon ss-settings cog" role="button" aria-label="Member Settings" tabindex="0"></span></a>
	</li>
</ul>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Login","uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Login\/Nav\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/GlobalNav\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fLogin-2fNav-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><script type="text/html" id="template_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fWeather-2f">
		<li>
			<a href="#" {{#err}}class="weather-error"{{/err}}{{^err}} data-name="{{app_name}}"{{/err}}>
				<div class="pull-left temp-high">{{weather.temperature}}<span class="wi wi-{{weather.activeScale}}"></span></div>
				<span class="pull-left weather-icon wi wi-{{weather.icon}}"></span>
				<div class="pull-right location" data-track data-track-args-track="location-click">{{location.city}}, {{location.state}}</div>
			</a>
		</li>
</script>
<ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fWeather-2f" class="primary weather-nav"></ul>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Weather","weather":"","locate":"","weather_url":"","location":"","class":"","app_name":"","new_window":null,"allow_url_trigger":true,"auto_load_delay":2500,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Weather\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/GlobalNav\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fWeather-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fNav-2f" class="navigation clearfix primary">
	<li class="nav-item ">
		<a href="http://www.armstrongmywire.com/"  class="active" data-track data-track-args-track="nav.primary">Home</a>
	</li>
	<li class="nav-item ">
		<a href="https://auth.armstrongmywire.com/saml/saml2/idp/SSOService.php?spentityid=http%3A%2F%2Fwebmail2.armstrongmywire.com%2F"  data-track data-track-args-track="nav.primary">Email</a>
	</li>
	<li class="nav-item nav-drop">
		<a href="http://www.armstrongmywire.com/player"  data-track data-track-args-track="nav.primary">News<span class="ss-icon ss-navigatedown pull-right"></span></a>
		<ul class="secondary">
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/news/"  data-track data-track-args-track="nav.secondary">Top Stories</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/news/category/us/"  data-track data-track-args-track="nav.secondary">US</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/news/category/world/"  data-track data-track-args-track="nav.secondary">World</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/news/category/politics/"  data-track data-track-args-track="nav.secondary">Politics</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/news/category/tech/"  data-track data-track-args-track="nav.secondary">Tech</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/news/category/business/"  data-track data-track-args-track="nav.secondary">Business</a>
			</li>
		</ul>
	</li>
	<li class="nav-item nav-drop">
		<a href="http://www.armstrongmywire.com/sports"  data-track data-track-args-track="nav.primary">Sports<span class="ss-icon ss-navigatedown pull-right"></span></a>
		<ul class="secondary">
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/sports/"  data-track data-track-args-track="nav.secondary">Top Stories</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/sports/category/football/"  data-track data-track-args-track="nav.secondary">Football</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/sports/category/baseball/"  data-track data-track-args-track="nav.secondary">Baseball</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/sports/category/basketball/"  data-track data-track-args-track="nav.secondary">Basketball</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/sports/category/hockey/"  data-track data-track-args-track="nav.secondary">Hockey</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/sports/category/soccer/"  data-track data-track-args-track="nav.secondary">Soccer</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/sports/category/golf/"  data-track data-track-args-track="nav.secondary">Golf</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/sports/category/auto/"  data-track data-track-args-track="nav.secondary">Auto Racing</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/sports/category/tennis/"  data-track data-track-args-track="nav.secondary">Tennis</a>
			</li>
			<li class="nav-item ">
				<a href="http://www.armstrongmywire.com/sports/category/college/"  data-track data-track-args-track="nav.secondary">College</a>
			</li>
		</ul>
	</li>
	<li class="nav-item ">
		<a href="http://www.armstrongmywire.com/entertainment"  data-track data-track-args-track="nav.primary">Entertainment</a>
	</li>
</ul>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Nav","tracking_area":"navigation","scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Nav\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/GlobalNav\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fNav-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><script type="text/html" id="template_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fApps-2f">
	<li class="app-title">{{title}}</li>
	{{#apps}}
		<li class="{{^isSupported}}not {{/isSupported}}supported">
			<a data-name="{{name}}" data-launch-type="{{runConfig.launch_type}}" href="{{runConfig.launch_url}}" data-track data-track-args-track="apps-click" data-track-args-name="{{displayName}}">
				<span class="app-icon-container">
					<span data-comment><!-- <span class="app-icon img-responsive" style="background-image: url({{icon}})"></span> --></span>
				</span>
				<span class="app-display-name">{{displayName}}</span>
				<span class="app-close-container pull-right">
					<span class="ss-icon ss-delete"></span>
				</span>
			</a>
		</li>
	{{/apps}}
</script>
<ul class="apps primary" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fApps-2f"></ul>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Apps","event_trigger":null,"content_uri":null,"show_tags":[],"__i18n":{"METADATA_TITLE":"Apps","MORE_APPS":"More Apps","ERROR_RENDERING_COMPONENT":"Unable to display this component at this time.","UNSUPPORTED_APP":"The device does not support this app","APPS_UNAVAILABLE":"We are unable for retrieve the list of apps at this time"},"apps":{"primetime":{"displayName":"Watch TVe","icon":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/gen4\/shared\/images\/app_icons\/primetime.png","map":null,"uri":{"android":"http:\/\/tve.armstrongmywire.com","ios":"http:\/\/tve.armstrongmywire.com","default":"http:\/\/tve.armstrongmywire.com"},"appstore":{"ios":null,"android":null},"external":false},"livewire":{"displayName":"LiveWire","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/livewire.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/mpks.armstrongmywire.com\/provisioning\/livewire\/confirmation.php"},"appstore":{"ios":null,"android":null},"support":{"ios":false,"android":false}},"games":{"displayName":"Games","icon":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/gen4\/shared\/images\/app_icons\/games.png","map":null,"uri":{"android":null,"ios":null,"default":"\/games"},"appstore":{"ios":null,"android":null},"support":{"ios":false,"android":false}},"dont_miss":{"displayName":"Don't Miss","icon":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/gen4\/shared\/images\/app_icons\/dontmiss.png","map":null,"uri":{"android":null,"ios":null,"default":"\/dontmiss"},"appstore":{"ios":null,"android":null},"support":{"ios":false,"android":false}},"armstrong_app":{"displayName":"Armstrong App","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/armstrongapp.png","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=agoc.mobile.account","ios":"https:\/\/itunes.apple.com\/us\/app\/armstrong\/id636522134?mt=8","default":null},"appstore":{"ios":null,"android":null},"support":{"desktop":false}},"follow_the_wire":{"displayName":"Follow the Wire","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/followthewire.png","map":null,"uri":{"android":"http:\/\/armstrongonewire.com\/sites\/followthewire\/","ios":"http:\/\/armstrongonewire.com\/sites\/followthewire\/","default":"http:\/\/armstrongonewire.com\/sites\/followthewire\/"},"appstore":{"ios":null,"android":null}},"yahoo_finance":{"displayName":"Yahoo Finance","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/yahoofinance.jpeg","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=com.yahoo.mobile.client.android.finance&hl=en","ios":"https:\/\/itunes.apple.com\/us\/app\/yahoo-finance-real-time-stocks\/id328412701?mt=8","default":"http:\/\/finance.yahoo.com\/"},"appstore":{"ios":null,"android":null}},"evernote":{"displayName":"Evernote","icon":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/gen4\/shared\/images\/app_icons\/evernote.png","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=com.evernote&hl=en","ios":"https:\/\/itunes.apple.com\/us\/app\/evernote\/id281796108?mt=8","default":"http:\/\/evernote.com\/"},"appstore":{"ios":null,"android":null}},"google_maps":{"displayName":"Google Maps","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/googlemap.jpeg","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=com.google.android.apps.maps","ios":"https:\/\/itunes.apple.com\/us\/app\/google-maps\/id585027354?mt=8","default":"http:\/\/www.google.com\/maps\/"},"appstore":{"ios":null,"android":null}},"fandango":{"displayName":"Fandango","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/fandango.jpeg","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=com.fandango","ios":"https:\/\/itunes.apple.com\/us\/app\/fandango-movies-times-tickets\/id307906541?mt=8","default":"http:\/\/www.fandango.com\/"},"appstore":{"ios":null,"android":null}},"tunein":{"displayName":"tunein","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/tunein.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/tunein.com\/radio\/local\/"},"appstore":{"ios":null,"android":null},"support":{"ios":false,"android":false}},"pandora":{"displayName":"Pandora","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/pandora.jpeg","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=com.pandora.android","ios":"https:\/\/itunes.apple.com\/us\/app\/pandora-free-music-radio\/id284035177?mt=8","default":"http:\/\/www.pandora.com\/"},"appstore":{"ios":null,"android":null}},"iheart_radio":{"displayName":"iHeart Radio","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/iheartradio.jpeg","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=com.clearchannel.iheartradio.controller","ios":"https:\/\/itunes.apple.com\/us\/app\/iheartradio-free-music-radio\/id290638154?mt=8","default":"http:\/\/iheartradio.com\/"},"appstore":{"ios":null,"android":null}},"spotify":{"displayName":"Spotify","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/spotify.png","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=com.spotify.music","ios":"https:\/\/itunes.apple.com\/us\/app\/spotify-music\/id324684580?mt=8","default":"http:\/\/www.spotify.com\/us\/"},"appstore":{"ios":null,"android":null}},"eventcrazy":{"displayName":"EventCrazy","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/eventcrazy.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/www.eventcrazy.com\/"},"appstore":{"ios":null,"android":null},"support":{"ios":false,"android":false}},"opentable":{"displayName":"Opentable","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/opentable.jpeg","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=com.opentable","ios":"https:\/\/itunes.apple.com\/us\/app\/opentable-restaurant-reservations\/id296581815?mt=8","default":null},"appstore":{"ios":null,"android":null},"support":{"desktop":false}},"ebay_classifieds":{"displayName":"eBay Classifieds","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/armstrong-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/ebay_classifieds.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/www.ebayclassifieds.com\/"},"appstore":{"ios":null,"android":null},"support":{"ios":false,"android":false}},"youtube":{"displayName":"YouTube","icon":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/gen4\/shared\/images\/app_icons\/youtube.png","map":null,"uri":{"android":"https:\/\/www.youtube.com\/user\/ArmstrongOneWire","ios":"https:\/\/www.youtube.com\/user\/ArmstrongOneWire","default":"https:\/\/www.youtube.com\/user\/ArmstrongOneWire"},"appstore":{"ios":null,"android":null}},"facebook":{"displayName":"Facebook","icon":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/gen4\/shared\/images\/app_icons\/facebook.png","map":null,"uri":{"android":"https:\/\/www.facebook.com\/armstrongonewire","ios":"https:\/\/www.facebook.com\/armstrongonewire","default":"https:\/\/www.facebook.com\/armstrongonewire"},"appstore":{"ios":null,"android":null}},"twitter":{"displayName":"Twitter","icon":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/gen4\/shared\/images\/app_icons\/twitter.png","map":null,"uri":{"android":"https:\/\/twitter.com\/followthewire","ios":"https:\/\/twitter.com\/followthewire","default":"https:\/\/twitter.com\/followthewire"},"appstore":{"ios":null,"android":null}}},"appstore_prefix":{"ios":"itms-apps:\/\/itunes.apple.com\/us\/app\/","android":"market:\/\/details?id="},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Apps\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/GlobalNav\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fApps-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2f_client" class="footer primary">
	<li></li>
	
	<script id="template_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2fZones-2fClient-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fClientProperties-2f" type="text/html">
		{{#links}}
			<li><a href="{{href}}" data-track data-track-args-track="client-click"{{#external}} rel="external"{{/external}} {{#id}} id="{{id}}"{{/id}} {{#class}} class="{{class}}"{{/class}}>{{text}}</a></li>
		{{/links}}
</script>
<ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2fZones-2fClient-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fClientProperties-2f" class="clientproperties-container clientproperties primary">
</ul>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.ClientProperties","links":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/FeTemplate\/ClientProperties\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/FeTemplate\/Footer\/Zones\/Client\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2fZones-2fClient-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fClientProperties-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
</ul>
<ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2f" class="footer primary">
</ul>
<script type="text/html" id="template_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2f">
		<li class="hidden"></li>
		{{#links}}
			<li class={{class}}><a name="{{text}}" href="{{href}}" {{#data}}data-{{property}}="{{value}}"{{/data}} data-track data-track-args-track="footer" data-track-args-name="{{text}}"{{#external}} rel="external"{{/external}} {{#target}} target="{{target}}"{{/target}}>{{text}}</a></li>
		{{/links}}
		<li></li>
</script>
<ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2f_copyright" class="footer primary">
	<ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2fZones-2fCopyright-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCopyright-2f" class="copyright primary">
	<li><cite>Copyright &copy;2018 Armstrong</cite></li>
</ul>

</ul>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Footer","links":[{"href":"https:\/\/account.armstrongonewire.com\/","text":"My Account","external":true},{"href":"https:\/\/account.armstrongonewire.com\/Shopping\/SelectUserType","text":"Shop Services","external":true},{"href":"http:\/\/armstrongonewire.com\/support\/default.aspx","text":"Support","external":true},{"href":"http:\/\/armstrongonewire.com\/internet\/internet-security.aspx","text":"Internet Security","external":true},{"href":"https:\/\/facebook.com\/pg\/armstrongonewire\/events\/?ref=page_internal&mt_nav=1","text":"Events","external":true},{"href":"http:\/\/armstrongonewire.com\/contact.aspx","text":"Contact Us","external":true},{"href":"http:\/\/armstrongonewire.com\/Support\/Policies","text":"Privacy Policy","external":true},{"href":"\/ad\/about","text":"About Our Ads","external":true},{"href":"http:\/\/armstrongonewire.com","text":"Armstrongonewire.com","external":true},{"href":"#","text":"Site Tour","data":[{"property":"trigger","value":"startTour"},{"property":"trigger-default-tour","value":true},{"property":"trigger-force","value":true}]}],"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/FeTemplate\/Footer\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/GlobalNav\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
		</div>
		<nav class="nav-scroll navigation slideover" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2fBelowScroll-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSettings-2f">
	<ul class="navigation apps primary" role="menu">
		<li role="menuitem" class="close-apps"><a href="#" tabindex="0" aria-label="Return Back to Main Menu" role="button">My Settings<span class="ss-icon ss-navigateleft pull-left"></span></a></li>
		<li class="location-container" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSettings-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fLocation-2f-3fparse_active-3d0">
	<div class="location-edit-container">
		<a href="#" target="_self">
			<span class="location-text"></span> <span class="location-edit-btn">Edit</span>
		</a>
		<div class="location-edit">
			<button type="button" class="hide-button location-search ss-icon ss-search"></button>
			<input type="search" name="search" class="location-input" placeholder="Enter City or Zipcode">
		</div>
	</div>
</li>
<script type="text/html" id="template_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSettings-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fLocation-2f-3fparse_active-3d0_results">
<div class="results">
	{{#items}}
	<a class="location-link headernav__dropdown-menu__link" data-postal="{{postal_code}}" href="#" target="_self">{{city}}, {{state}} {{postal_code}}</a>
	{{/items}}
	{{#not_found}}
	<a class="location-link headernav__dropdown-menu__link not-found" href="#" target="_self">No results found</a>
	{{/not_found}}
	</div>
</script>
<li class="results-container" style="display: block" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSettings-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fLocation-2f-3fparse_active-3d0_results">
</li>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Location","tracking_area":null,"live_search":false,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Location\/?parse_active=0","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Settings\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSettings-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fLocation-2f-3fparse_active-3d0","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
	</ul>
</nav>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.SettingsPanel","scope_data":{"category":"news","article":"newsy_now-andrew_mccabe_speaks_out_after_being_fired-newsy"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Settings\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/GlobalNav\/BelowScroll\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2fBelowScroll-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSettings-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
	</nav>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.GlobalNav","three_dot":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/GlobalNav\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Header\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fGlobalNav-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSearchContainer-2f" class="search-container">
	<div class="s_tabbed" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSearchContainer-2f-7ccomponent-3a-2f-2fSynacor-2fSearch-2fComponent-2fGen4-2fTabbed-2fInput-2fPhone-2f">
	<div class="tab_body s_logo_centering_tracer">
		<div id="Tabbed_Zone_Web-7ccomponent-3a-2f-2fSynacor-2fSearch-2fComponent-2fGen4-2fWeb-2fGoogle-2fInput-2fPhone-2f" class="s_input provider_left variation_phone  ">
	<div class="row">
		<div class="hidden">
			<div id="s_input_prepend_Tabbed_Zone_Web-7ccomponent-3a-2f-2fSynacor-2fSearch-2fComponent-2fGen4-2fWeb-2fGoogle-2fInput-2fPhone-2f" class="s_input_prepend">
				
			</div>
			
		</div>
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
			<button type="button" class="magnify-btn">
				<span class="s_magnify glyphicon glyphicon-search"></span>
				<span class="s_caret ss-icon ss-navigateup"></span>
			</button>
			<div class="s_phone_overlay"></div>
			<div class="s_input_container">
				<form action="/search/index.php" id="form_Tabbed_Zone_Web-7ccomponent-3a-2f-2fSynacor-2fSearch-2fComponent-2fGen4-2fWeb-2fGoogle-2fInput-2fPhone-2f">
					<fieldset>
						<span class="s_input_provider s_input_provider_left s_input_provider_google"><img src="http://static.garnet.synacor.com/assets//en_US/gen4/components/search/component/input/images/enhanced_by_google.png" alt="provider logo" /></span>
						<div class="s_input_field">
							<span class="s_input_submit_wrap">
									<button class="clear_input" type="button" aria-hidden="true">&times;</button>
									<button type="submit"><span class="ss-icon ss-search"></span></button>
							</span>
							<span class="s_input_provider s_input_provider_inside s_input_provider_google"><img src="http://static.garnet.synacor.com/assets//en_US/gen4/components/search/component/input/images/enhanced_by_google.png" alt="provider logo" /></span>
							
							<span class="s_input_search_wrap">
								<input id="input_q_Tabbed_Zone_Web-7ccomponent-3a-2f-2fSynacor-2fSearch-2fComponent-2fGen4-2fWeb-2fGoogle-2fInput-2fPhone-2f" class="s_q_input syn_suggestions" type="search" name="q" value="" placeholder="Search the Web" />
							</span>
							
							<input type="hidden" name="context" value="homepage" />
						</div>
					</fieldset>
				</form>
				<div id="syn_suggestion_box" class="syn_suggestion_box">
	<ul>
		<li class="syn_suggestion_item"></li>
	</ul>
	<span class="powered_by">powered by Ask</span>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Search_Component_Suggest_Ask_Result","plugin_configuration":{"suggestion_box_locator":".syn_suggestion_box:first","input_locator":"input.syn_suggestions:first","maximum_results":3},"enabled":true,"uri":"component:\/\/Synacor\/Search\/Component\/Gen4\/Suggest\/Ask\/Result\/Phone\/","parent_uri":"zone:\/\/Synacor\/Search\/Component\/Gen4\/Web\/Google\/Input\/Phone\/Zone\/InsideDivBelowForm\/","event_id":"zone-3a-2f-2fSynacor-2fSearch-2fComponent-2fGen4-2fWeb-2fGoogle-2fInput-2fPhone-2fZone-2fInsideDivBelowForm-2f-7ccomponent-3a-2f-2fSynacor-2fSearch-2fComponent-2fGen4-2fSuggest-2fAsk-2fResult-2fPhone-2f"});}</script>
			</div>
		</div>
		<div class="hidden">
			<div id="s_input_postpend_Tabbed_Zone_Web-7ccomponent-3a-2f-2fSynacor-2fSearch-2fComponent-2fGen4-2fWeb-2fGoogle-2fInput-2fPhone-2f" class="s_input_postpend">
				
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Search_Component_Gen4_Input","auto_update_query":true,"auto_focus":false,"prevent_empty_submit":true,"button_style_randomization":true,"full_form_focus":true,"javascript_event_mappings":{"app.on.launch":"setupAutoFocus","synacor.input.position.modified":"onPositionModified"},"data":{"show_overlay_on_focus":true,"open_search_in_new_window":false,"clear_input_on_new_window_search":true},"uri":"component:\/\/Synacor\/Search\/Component\/Gen4\/Web\/Google\/Input\/Phone\/","parent_uri":"Tabbed_Zone_Web","event_id":"Tabbed_Zone_Web-7ccomponent-3a-2f-2fSynacor-2fSearch-2fComponent-2fGen4-2fWeb-2fGoogle-2fInput-2fPhone-2f"});}</script>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Search_Component_Gen4_Tabbed","uri":"component:\/\/Synacor\/Search\/Component\/Gen4\/Tabbed\/Input\/Phone\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/SearchContainer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSearchContainer-2f-7ccomponent-3a-2f-2fSynacor-2fSearch-2fComponent-2fGen4-2fTabbed-2fInput-2fPhone-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.SearchContainer","uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/SearchContainer\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Header\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSearchContainer-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><script type="text/html" id="template_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fNotifications-2f">
		<a href="#" data-track data-track-args-track="notification-click" class="col-md-12 notification {{type}}" data-id="{{id}}">
			<div class="container">
				<div class="nlink">
					<span class="icon {{^icon}}ss-icon ss-{{type}}{{/icon}}">
						{{#icon}}
						<img src="{{icon}}" />
						{{/icon}}
					</span>
					<span class="msg">{{{body}}}</span>
					{{#close}}
					<button type="button" class="remove ss-icon ss-delete"></button>
					{{/close}}
				</div>
			</div>
		</a>
</script>
<div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fNotifications-2f" class="notifications"></div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Notifications","__i18n":{"BREAKING_NEWS":"Breaking News","EVENT_NAMESPACE":"Syn.Notifications","CLASSIC_VIEW":"Looking for Classic View? Click Here","PAGE_NOT_FOUND":"Page could not be found."},"launch_notifications":[{"autoClose":5000,"body":"PAGE_NOT_FOUND","delay":1000,"device":[],"display_count":0,"path":{"segment":"page_not_found","strict":false},"title":"PAGE_NOT_FOUND"}],"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Notifications\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Header\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fNotifications-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Taboola","data":{"enabled":true},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Taboola\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Header\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fTaboola-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
			</header>
			<div class="row">
				<section class="l-page-content">
					<section class="banner">
						
					</section>
					<!-- STREAM CAROUSEL CONTAINER -->
<section class="stream-carousel" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fDcc-2fForYou-2f" data-tb-region="dcc_phone">
	<!-- DCC_Render_Code:0 -->
	<div class="player-wrapper">
		<div class="player-area"></div>
	</div>
	<!-- STREAM CAROUSEL SLIDES -->
	<div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20McCabe-20Speaks-20Out" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20McCabe-20Speaks-20Out" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/Newsy Now/player/sf/asset/newsy_now-andrew_mccabe_speaks_out_after_being_fired-newsy/category/news" title="Andrew McCabe Speaks Out After Being Fired" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/d1/80/d1801e860a0a6b6e4f535bd20b24cf2fa2612ab4/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Andrew McCabe Speaks Out After Being Fired" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/Newsy Now/player/sf/asset/newsy_now-andrew_mccabe_speaks_out_after_being_fired-newsy/category/news" rel="" data-video data-video-id="NXvP5CCtsoKaVCa+hLav7ZmCs34vZ5SYDLmchM6iFwm6KmeVFqWPq7Qa4uvFiJ/m3gRuprDkfjBnKhTtTJE3wzB6kitFkvKnwD6XmJDyRGCRqv5s9mtt8N8bAsHvTlYAT5FshokKKfXJf4HYI3NfYoNWzPExjj3f5BnQjC8D1aGf+vZLxby+3huFVjQDKfmwA8k0mczO0Q3azzW86wzZrg//I1wpJrdryLhluIKMi/Q=">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">News</span>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/Newsy Now/player/sf/asset/newsy_now-andrew_mccabe_speaks_out_after_being_fired-newsy/category/news" rel="" title="Andrew McCabe Speaks Out After Being Fired" data-video-link data-video-id="NXvP5CCtsoKaVCa+hLav7ZmCs34vZ5SYDLmchM6iFwm6KmeVFqWPq7Qa4uvFiJ/m3gRuprDkfjBnKhTtTJE3wzB6kitFkvKnwD6XmJDyRGCRqv5s9mtt8N8bAsHvTlYAT5FshokKKfXJf4HYI3NfYoNWzPExjj3f5BnQjC8D1aGf+vZLxby+3huFVjQDKfmwA8k0mczO0Q3azzW86wzZrg//I1wpJrdryLhluIKMi/Q=" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Andrew McCabe Speaks Out After Being Fired" data-track-args-uri="">Andrew McCabe Speaks Out After Being Fired</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Newsy</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":1,"tracking_vars":{"omniture":{"pageName":"video play: Andrew McCabe Speaks Out After Being Fired","channel":"video","prop40":"Andrew McCabe Speaks Out After Being Fired","prop41":"sf","prop43":"Newsy","prop45":"dcc"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy","type":"video","device":"phone","headline":"Andrew McCabe Speaks Out After Being Fired"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvei80ZS80Zi9uZXdzeW5vdy80ZjIxOWYyYWEzMjg0MzhiYWQ5OTdhM2NlYzc2YmJjMDRmMjE5ZjJhYTMyODQzOGJhZDk5N2EzY2VjNzZiYmMwX2hfODAwa183MmtfMHg0ODAubXA0L21hbmlmZXN0LmY0bSZtcDRfdXJsPWh0dHBzOi8vc21hbGwtdmlkZW8uZWRnZWNhc3Quc3luLWNkbi5jb20vNGUvNGYvbmV3c3lub3cvNGYyMTlmMmFhMzI4NDM4YmFkOTk3YTNjZWM3NmJiYzA0ZjIxOWYyYWEzMjg0MzhiYWQ5OTdhM2NlYzc2YmJjMF9oXzgwMGtfNzJrXzB4NDgwLm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9JmRldmljZT1waG9uZSZvcz1pb3MmYnJvd3Nlcj1TYWZhcmkmYnJvd3Nlcl92ZXJzaW9uPTEwLjAmYWR2ZXJ0aXNpbmdfdGFnPSZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","asset_id":"NXvP5CCtsoKaVCa-hLav7ZmCs34vZ5SYDLmchM6iFwm6KmeVFqWPq7Qa4uvFiJ-m3gRuprDkfjBnKhTtTJE3wzB6kitFkvKnwD6XmJDyRGCRqv5s9mtt8N8bAsHvTlYAT5FshokKKfXJf4HYI3NfYoNWzPExjj3f5BnQjC8D1aGf-vZLxby-3huFVjQDKfmwA8k0mczO0Q3azzW86wzZrg-I1wpJrdryLhluIKMi-Q-","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"NXvP5CCtsoKaVCa+hLav7ZmCs34vZ5SYDLmchM6iFwm6KmeVFqWPq7Qa4uvFiJ\/m3gRuprDkfjBnKhTtTJE3wzB6kitFkvKnwD6XmJDyRGCRqv5s9mtt8N8bAsHvTlYAT5FshokKKfXJf4HYI3NfYoNWzPExjj3f5BnQjC8D1aGf+vZLxby+3huFVjQDKfmwA8k0mczO0Q3azzW86wzZrg\/\/I1wpJrdryLhluIKMi\/Q=":{"tracking_vars":{"omniture":{"pageName":"video play: Andrew McCabe Speaks Out After Being Fired","channel":"video","prop40":"Andrew McCabe Speaks Out After Being Fired","prop41":"sf","prop43":"Newsy","prop45":"dcc"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy","type":"video","device":"phone","headline":"Andrew McCabe Speaks Out After Being Fired"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvei80ZS80Zi9uZXdzeW5vdy80ZjIxOWYyYWEzMjg0MzhiYWQ5OTdhM2NlYzc2YmJjMDRmMjE5ZjJhYTMyODQzOGJhZDk5N2EzY2VjNzZiYmMwX2hfODAwa183MmtfMHg0ODAubXA0L21hbmlmZXN0LmY0bSZtcDRfdXJsPWh0dHBzOi8vc21hbGwtdmlkZW8uZWRnZWNhc3Quc3luLWNkbi5jb20vNGUvNGYvbmV3c3lub3cvNGYyMTlmMmFhMzI4NDM4YmFkOTk3YTNjZWM3NmJiYzA0ZjIxOWYyYWEzMjg0MzhiYWQ5OTdhM2NlYzc2YmJjMF9oXzgwMGtfNzJrXzB4NDgwLm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9JmRldmljZT1waG9uZSZvcz1pb3MmYnJvd3Nlcj1TYWZhcmkmYnJvd3Nlcl92ZXJzaW9uPTEwLjAmYWR2ZXJ0aXNpbmdfdGFnPSZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","asset_id":"NXvP5CCtsoKaVCa-hLav7ZmCs34vZ5SYDLmchM6iFwm6KmeVFqWPq7Qa4uvFiJ-m3gRuprDkfjBnKhTtTJE3wzB6kitFkvKnwD6XmJDyRGCRqv5s9mtt8N8bAsHvTlYAT5FshokKKfXJf4HYI3NfYoNWzPExjj3f5BnQjC8D1aGf-vZLxby-3huFVjQDKfmwA8k0mczO0Q3azzW86wzZrg-I1wpJrdryLhluIKMi-Q-","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031718 McCabe Speaks Out","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20McCabe-20Speaks-20Out","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Whoops" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Whoops" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/news/read/article/newser-trump_consultant_behind_massive_facebook_data_leak-rnewsersyn/category/news" title="Trump Consultant Behind Huge Leak Of 50 Million Voters&#39; Facebook Data" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/e8/c0/e8c009ac39f5dc961fe7fcf75b62672c8d1fe6fb/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Trump Consultant Behind Huge Leak Of 50 Million Voters&#39; Facebook Data" data-track-args-uri="http://www.armstrongmywire.com/news/read/article/newser-trump_consultant_behind_massive_facebook_data_leak-rnewsersyn/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">News</span>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/news/read/article/newser-trump_consultant_behind_massive_facebook_data_leak-rnewsersyn/category/news" rel="" title="Trump Consultant Behind Huge Leak Of 50 Million Voters&#39; Facebook Data"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Trump Consultant Behind Huge Leak Of 50 Million Voters&#39; Facebook Data" data-track-args-uri="">Trump Consultant Behind Huge Leak Of 50 Million Voters&#39; Facebook Data</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Newser</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":2,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031718 Whoops","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Whoops","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20March-20Madness-20Latest" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20March-20Madness-20Latest" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/news/read/article/the_associated_press-no_1_seed_villanova_rolls_past_alabama_and_into_sw-ap/category/sports" title="No. 1 Seed Villanova Rolls Past Alabama And Into Sweet 16" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/55/3b/553bbd62d16fcd2d15de5f664c2f5039924ebd9d/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="No. 1 Seed Villanova Rolls Past Alabama And Into Sweet 16" data-track-args-uri="http://www.armstrongmywire.com/news/read/article/the_associated_press-no_1_seed_villanova_rolls_past_alabama_and_into_sw-ap/category/sports" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">Sports</span>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/news/read/article/the_associated_press-no_1_seed_villanova_rolls_past_alabama_and_into_sw-ap/category/sports" rel="" title="No. 1 Seed Villanova Rolls Past Alabama And Into Sweet 16"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="No. 1 Seed Villanova Rolls Past Alabama And Into Sweet 16" data-track-args-uri="">No. 1 Seed Villanova Rolls Past Alabama And Into Sweet 16</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">The Associated Press</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":3,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031718 March Madness Latest","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20March-20Madness-20Latest","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide frameworkentity-slide-wrapper" id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fFrameworkEntity-2f-3fGen4-20DS-20Component-20Container"  data-track-args-slide-title=""  data-track-args-slide-type="framework-entity" data-tb-region-item>
	<div class="dcc-frameworkentity-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fFrameworkEntity-2f-3fGen4-20DS-20Component-20Container">
		<div id='zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fFrameworkEntity-2fChoice-2fDefault-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fDccSlide-2fDspotlight-2fPhone-2f'>
</div><script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_Unit_DccSlide","blocked":true,"description":"ds2-slide","position":null,"override_selector":"","areas":[],"fullname":"dspotlight","tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"dspotlight","name":"dspotlight","siena_failure_display_value":"true","slot":[[1,1],[320,240]],"targets":"[\"config:postal_code\"]","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"false","size_to_fit":"false","remove_on_resize":"false","slot_level_targeting":"false","allow_technorati":"false","priority":3,"require_visibility":"false","targeting_data":[],"fluid":"true"},"data":[],"maximize_refresh":false,"removal_timeout":6000,"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/DccSlide\/Dspotlight\/Phone\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/FrameworkEntity\/Choice\/Default\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fFrameworkEntity-2fChoice-2fDefault-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fDccSlide-2fDspotlight-2fPhone-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":4,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/FrameworkEntity\/?Gen4 DS Component Container","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fFrameworkEntity-2f-3fGen4-20DS-20Component-20Container","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Dire-20Warnings" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Dire-20Warnings" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/GeoBeats/player/fiveminute/asset/geobeats-comey_warns_trump_americans_will_hear_my_story_ver-5min/category/news" title="Comey Warns Trump: Americans Will &#39;Hear My Story Very Soon&#39;" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/51/1d/511d7ed620f4a7932dd3b09fa10c923f15ff6fbd/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Comey Warns Trump: Americans Will &#39;Hear My Story Very Soon&#39;" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/GeoBeats/player/fiveminute/asset/geobeats-comey_warns_trump_americans_will_hear_my_story_ver-5min/category/news" rel="" data-video data-video-id="5aad5eba0c062d6a986d31c5">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">News</span>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/GeoBeats/player/fiveminute/asset/geobeats-comey_warns_trump_americans_will_hear_my_story_ver-5min/category/news" rel="" title="Comey Warns Trump: Americans Will &#39;Hear My Story Very Soon&#39;" data-video-link data-video-id="5aad5eba0c062d6a986d31c5" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Comey Warns Trump: Americans Will &#39;Hear My Story Very Soon&#39;" data-track-args-uri="">Comey Warns Trump: Americans Will &#39;Hear My Story Very Soon&#39;</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Geobeats</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":5,"tracking_vars":{"omniture":{"pageName":"video play: Comey Warns Trump: Americans Will 'Hear My Story Very Soon'","channel":"video","prop40":"Comey Warns Trump: Americans Will 'Hear My Story Very Soon'","prop41":"fiveminute","prop43":"Geobeats","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Geobeats","type":"video","device":"phone","headline":"Comey Warns Trump: Americans Will 'Hear My Story Very Soon'"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad5eba0c062d6a986d31c5&device=phone&os=android&browser=Chrome Mobile&browser_version=64.0.3282.137","player_type":"fiveminute","asset_id":"5aad5eba0c062d6a986d31c5","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aad5eba0c062d6a986d31c5":{"tracking_vars":{"omniture":{"pageName":"video play: Comey Warns Trump: Americans Will 'Hear My Story Very Soon'","channel":"video","prop40":"Comey Warns Trump: Americans Will 'Hear My Story Very Soon'","prop41":"fiveminute","prop43":"Geobeats","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Geobeats","type":"video","device":"phone","headline":"Comey Warns Trump: Americans Will 'Hear My Story Very Soon'"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad5eba0c062d6a986d31c5&device=phone&os=android&browser=Chrome Mobile&browser_version=64.0.3282.137","player_type":"fiveminute","asset_id":"5aad5eba0c062d6a986d31c5","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}},"sr+NZMGfEP9\/\/hjq89k2\/1KuXJvfO8C3aXYU9Hf4lon1\/kKB0c2h59qMYd1cj7wbKxnjf\/Yxep+O1MQ1OSu+X7eetL73Pv0WdKcyQo6jRoTe9Teem4zlLZ8KSf+6Wn4lY6PBwjbHoQgXyL6RaK3DxiOL5zDSnQuKbK66WP5B1QYmOR8nXQ6u72FKRSgbHlM5nALGNlbWzAYtaG1AYrlqgweaHIdHKqStfrhrykqxFlY=":{"tracking_vars":{"omniture":{"pageName":"video play: Trump's Personal Lawyer Says Mueller's Investigation Should Be Stopped","channel":"video","prop40":"Comey Warns Trump: Americans Will 'Hear My Story Very Soon'","prop41":"sf","prop43":"","prop45":"dcc"},"trackgif":{"name":"newsy","series":"","vendor":"","type":"video","device":"phone","headline":"Comey Warns Trump: Americans Will 'Hear My Story Very Soon'"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvei83Yy8wNS9uZXdzeW5vdy83NGYyNWM0YmM4ODM0NDMyODYyZGJjMDM4ZjE4NDk2Nzc0ZjI1YzRiYzg4MzQ0MzI4NjJkYmMwMzhmMTg0OTY3X2hfODAwa183MmtfMHg0ODAubXA0L21hbmlmZXN0LmY0bSZtcDRfdXJsPWh0dHBzOi8vc21hbGwtdmlkZW8uZWRnZWNhc3Quc3luLWNkbi5jb20vN2MvMDUvbmV3c3lub3cvNzRmMjVjNGJjODgzNDQzMjg2MmRiYzAzOGYxODQ5Njc3NGYyNWM0YmM4ODM0NDMyODYyZGJjMDM4ZjE4NDk2N19oXzgwMGtfNzJrXzB4NDgwLm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9JmRldmljZT1waG9uZSZvcz1hbmRyb2lkJmJyb3dzZXI9Q2hyb21lIE1vYmlsZSZicm93c2VyX3ZlcnNpb249NjQuMC4zMjgyLjEzNyZhZHZlcnRpc2luZ190YWc9JnBvc3Rlcl9pbWFnZT0mYXV0b3N0YXJ0PXRydWU,&related_ids=","player_type":"sf","asset_id":"sr-NZMGfEP9-hjq89k2-1KuXJvfO8C3aXYU9Hf4lon1-kKB0c2h59qMYd1cj7wbKxnjf-Yxep-O1MQ1OSu-X7eetL73Pv0WdKcyQo6jRoTe9Teem4zlLZ8KSf-6Wn4lY6PBwjbHoQgXyL6RaK3DxiOL5zDSnQuKbK66WP5B1QYmOR8nXQ6u72FKRSgbHlM5nALGNlbWzAYtaG1AYrlqgweaHIdHKqStfrhrykqxFlY-","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031718 Dire Warnings","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Dire-20Warnings","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Pope-27s-20Letter" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Pope-27s-20Letter" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/news/read/article/the_associated_press-vatican_bows_to_pressure_releases_retired_popes_le-ap/category/news" title="Vatican Bows To Pressure, Releases Retired Pope&#39;s Letter" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/b4/af/b4afefd8f87bb39215fb0a22603269c6833e5f08/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Vatican Bows To Pressure, Releases Retired Pope&#39;s Letter" data-track-args-uri="http://www.armstrongmywire.com/news/read/article/the_associated_press-vatican_bows_to_pressure_releases_retired_popes_le-ap/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/news/read/article/the_associated_press-vatican_bows_to_pressure_releases_retired_popes_le-ap/category/news" rel="" title="Vatican Bows To Pressure, Releases Retired Pope&#39;s Letter"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Vatican Bows To Pressure, Releases Retired Pope&#39;s Letter" data-track-args-uri="">Vatican Bows To Pressure, Releases Retired Pope&#39;s Letter</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">The Associated Press</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":6,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031718 Pope's Letter","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Pope-27s-20Letter","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fSlideshow-20Promo-20Cute-20Puppies" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fSlideshow-20Promo-20Cute-20Puppies" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/slideshow/category/entertainment/article/slideshow-everyone_loves_puppies-sync" title="25 Of The Cutest Puppy Pictures You&#39;ll Ever See" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/6d/ff/6dff7c2b1dc640c16f29f8d38b1872ce225d6744/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="25 Of The Cutest Puppy Pictures You&#39;ll Ever See" data-track-args-uri="http://www.armstrongmywire.com/slideshow/category/entertainment/article/slideshow-everyone_loves_puppies-sync" rel="external" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/slideshow/category/entertainment/article/slideshow-everyone_loves_puppies-sync" rel="external" title="25 Of The Cutest Puppy Pictures You&#39;ll Ever See"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="25 Of The Cutest Puppy Pictures You&#39;ll Ever See" data-track-args-uri="">25 Of The Cutest Puppy Pictures You&#39;ll Ever See</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Thinkstock Photos</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":7,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?Slideshow Promo Cute Puppies","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fSlideshow-20Promo-20Cute-20Puppies","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Judge-27s-20Orders" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Judge-27s-20Orders" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/Tribune Broadcasting/player/fiveminute/asset/pix11-judge_orders_teachers_striking_in_new_jersey_to_re-5min/category/news" title="Judge Orders Teachers Striking To Return Back To School " style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/29/ff/29ff77c95584bf9fd4d50172380931ff7933e2e1/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Judge Orders Teachers Striking To Return Back To School " data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/Tribune Broadcasting/player/fiveminute/asset/pix11-judge_orders_teachers_striking_in_new_jersey_to_re-5min/category/news" rel="" data-video data-video-id="5aad33b230066f6ccf8d141e">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">News</span>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/Tribune Broadcasting/player/fiveminute/asset/pix11-judge_orders_teachers_striking_in_new_jersey_to_re-5min/category/news" rel="" title="Judge Orders Teachers Striking To Return Back To School " data-video-link data-video-id="5aad33b230066f6ccf8d141e" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Judge Orders Teachers Striking To Return Back To School " data-track-args-uri="">Judge Orders Teachers Striking To Return Back To School </a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Tribune Broadcasting</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":8,"tracking_vars":{"omniture":{"pageName":"video play: Judge Orders Teachers Striking To Return Back To School ","channel":"video","prop40":"Judge Orders Teachers Striking To Return Back To School ","prop41":"fiveminute","prop43":"Tribune Broadcasting","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Tribune Broadcasting","type":"video","device":"phone","headline":"Judge Orders Teachers Striking To Return Back To School "}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad33b230066f6ccf8d141e&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aad33b230066f6ccf8d141e","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aad33b230066f6ccf8d141e":{"tracking_vars":{"omniture":{"pageName":"video play: Judge Orders Teachers Striking To Return Back To School ","channel":"video","prop40":"Judge Orders Teachers Striking To Return Back To School ","prop41":"fiveminute","prop43":"Tribune Broadcasting","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Tribune Broadcasting","type":"video","device":"phone","headline":"Judge Orders Teachers Striking To Return Back To School "}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad33b230066f6ccf8d141e&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aad33b230066f6ccf8d141e","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031718 Judge's Orders","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Judge-27s-20Orders","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20you-20031718-20Celebrity-20Fear" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20you-20031718-20Celebrity-20Fear" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/People/player/fiveminute/asset/people-prince_charles_felt_threatened_by_prince_william_a-5min/category/entertainment" title="Book Details Prince Charles Coping With Threat Of Royal Competition" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/f5/42/f542e8ead95beec3cda218d156060ccfe85a0fd0/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Book Details Prince Charles Coping With Threat Of Royal Competition" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/People/player/fiveminute/asset/people-prince_charles_felt_threatened_by_prince_william_a-5min/category/entertainment" rel="" data-video data-video-id="5aad678646bd1e61de1c688e">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">Entertainment</span>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/People/player/fiveminute/asset/people-prince_charles_felt_threatened_by_prince_william_a-5min/category/entertainment" rel="" title="Book Details Prince Charles Coping With Threat Of Royal Competition" data-video-link data-video-id="5aad678646bd1e61de1c688e" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Book Details Prince Charles Coping With Threat Of Royal Competition" data-track-args-uri="">Book Details Prince Charles Coping With Threat Of Royal Competition</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">People</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":9,"tracking_vars":{"omniture":{"pageName":"video play: Book Details Prince Charles Coping With Threat Of Royal Competition","channel":"video","prop40":"Book Details Prince Charles Coping With Threat Of Royal Competition","prop41":"fiveminute","prop43":"People","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"People","type":"video","device":"phone","headline":"Book Details Prince Charles Coping With Threat Of Royal Competition"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad678646bd1e61de1c688e&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aad678646bd1e61de1c688e","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aad678646bd1e61de1c688e":{"tracking_vars":{"omniture":{"pageName":"video play: Book Details Prince Charles Coping With Threat Of Royal Competition","channel":"video","prop40":"Book Details Prince Charles Coping With Threat Of Royal Competition","prop41":"fiveminute","prop43":"People","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"People","type":"video","device":"phone","headline":"Book Details Prince Charles Coping With Threat Of Royal Competition"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad678646bd1e61de1c688e&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aad678646bd1e61de1c688e","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For you 031718 Celebrity Fear","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20you-20031718-20Celebrity-20Fear","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Lights-20In-20The-20Sky" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Lights-20In-20The-20Sky" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/Newsy Now/player/sf/asset/newsy_now-scientists_discovered_a_new_type_of_aurora_and_the-newsy/category/news" title="Scientists Discover A Brand New Type Of Aurora" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/3f/6d/3f6de9161e07c14bd219b7ef455e180c728db72f/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Scientists Discover A Brand New Type Of Aurora" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/Newsy Now/player/sf/asset/newsy_now-scientists_discovered_a_new_type_of_aurora_and_the-newsy/category/news" rel="" data-video data-video-id="iqJjMLCzM8b39zXGjNazADjnIeYQwonU160f+MWRhOm+FRwtt6furGPObdD8X2/cmfb0kSjS97BETkivoJtePEWqL/p3VZdw5D6haWQ91PBXiV7qZnLB49dJagKngLcBVRk9O+2CduIui0sd2XSeQCXA5DXnmYsDNkF/cr40IMMBAvhRPmtPo+C/qcZe+SRY7V7EUEX/wKSPrH1oPf9S9r+7Q+vhNQrCt+v2CPN00JA=">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/Newsy Now/player/sf/asset/newsy_now-scientists_discovered_a_new_type_of_aurora_and_the-newsy/category/news" rel="" title="Scientists Discover A Brand New Type Of Aurora" data-video-link data-video-id="iqJjMLCzM8b39zXGjNazADjnIeYQwonU160f+MWRhOm+FRwtt6furGPObdD8X2/cmfb0kSjS97BETkivoJtePEWqL/p3VZdw5D6haWQ91PBXiV7qZnLB49dJagKngLcBVRk9O+2CduIui0sd2XSeQCXA5DXnmYsDNkF/cr40IMMBAvhRPmtPo+C/qcZe+SRY7V7EUEX/wKSPrH1oPf9S9r+7Q+vhNQrCt+v2CPN00JA=" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Scientists Discover A Brand New Type Of Aurora" data-track-args-uri="">Scientists Discover A Brand New Type Of Aurora</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">Newsy Now</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":10,"tracking_vars":{"omniture":{"pageName":"video play: Scientists Discover A Brand New Type Of Aurora","channel":"video","prop40":"Scientists Discover A Brand New Type Of Aurora","prop41":"sf","prop43":"Newsy Now","prop45":"dcc"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy Now","type":"video","device":"phone","headline":"Scientists Discover A Brand New Type Of Aurora"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvei8xMy9hZS9uZXdzeW5vdy8wMjE1Y2I3MmUyZGY0NWRmYTBkNGE5MTI2ZDMwZjk1ZDAyMTVjYjcyZTJkZjQ1ZGZhMGQ0YTkxMjZkMzBmOTVkX2hfODAwa183MmtfMHg0ODAubXA0L21hbmlmZXN0LmY0bSZtcDRfdXJsPWh0dHBzOi8vc21hbGwtdmlkZW8uZWRnZWNhc3Quc3luLWNkbi5jb20vMTMvYWUvbmV3c3lub3cvMDIxNWNiNzJlMmRmNDVkZmEwZDRhOTEyNmQzMGY5NWQwMjE1Y2I3MmUyZGY0NWRmYTBkNGE5MTI2ZDMwZjk1ZF9oXzgwMGtfNzJrXzB4NDgwLm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9JmRldmljZT1waG9uZSZvcz11bmtub3duJmJyb3dzZXI9dW5rbm93biZicm93c2VyX3ZlcnNpb249dW5rbm93biZhZHZlcnRpc2luZ190YWc9JnBvc3Rlcl9pbWFnZT0mYXV0b3N0YXJ0PXRydWU,&related_ids=","player_type":"sf","asset_id":"iqJjMLCzM8b39zXGjNazADjnIeYQwonU160f-MWRhOm-FRwtt6furGPObdD8X2-cmfb0kSjS97BETkivoJtePEWqL-p3VZdw5D6haWQ91PBXiV7qZnLB49dJagKngLcBVRk9O-2CduIui0sd2XSeQCXA5DXnmYsDNkF-cr40IMMBAvhRPmtPo-C-qcZe-SRY7V7EUEX-wKSPrH1oPf9S9r-7Q-vhNQrCt-v2CPN00JA-","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"iqJjMLCzM8b39zXGjNazADjnIeYQwonU160f+MWRhOm+FRwtt6furGPObdD8X2\/cmfb0kSjS97BETkivoJtePEWqL\/p3VZdw5D6haWQ91PBXiV7qZnLB49dJagKngLcBVRk9O+2CduIui0sd2XSeQCXA5DXnmYsDNkF\/cr40IMMBAvhRPmtPo+C\/qcZe+SRY7V7EUEX\/wKSPrH1oPf9S9r+7Q+vhNQrCt+v2CPN00JA=":{"tracking_vars":{"omniture":{"pageName":"video play: Scientists Discover A Brand New Type Of Aurora","channel":"video","prop40":"Scientists Discover A Brand New Type Of Aurora","prop41":"sf","prop43":"Newsy Now","prop45":"dcc"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy Now","type":"video","device":"phone","headline":"Scientists Discover A Brand New Type Of Aurora"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvei8xMy9hZS9uZXdzeW5vdy8wMjE1Y2I3MmUyZGY0NWRmYTBkNGE5MTI2ZDMwZjk1ZDAyMTVjYjcyZTJkZjQ1ZGZhMGQ0YTkxMjZkMzBmOTVkX2hfODAwa183MmtfMHg0ODAubXA0L21hbmlmZXN0LmY0bSZtcDRfdXJsPWh0dHBzOi8vc21hbGwtdmlkZW8uZWRnZWNhc3Quc3luLWNkbi5jb20vMTMvYWUvbmV3c3lub3cvMDIxNWNiNzJlMmRmNDVkZmEwZDRhOTEyNmQzMGY5NWQwMjE1Y2I3MmUyZGY0NWRmYTBkNGE5MTI2ZDMwZjk1ZF9oXzgwMGtfNzJrXzB4NDgwLm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9JmRldmljZT1waG9uZSZvcz11bmtub3duJmJyb3dzZXI9dW5rbm93biZicm93c2VyX3ZlcnNpb249dW5rbm93biZhZHZlcnRpc2luZ190YWc9JnBvc3Rlcl9pbWFnZT0mYXV0b3N0YXJ0PXRydWU,&related_ids=","player_type":"sf","asset_id":"iqJjMLCzM8b39zXGjNazADjnIeYQwonU160f-MWRhOm-FRwtt6furGPObdD8X2-cmfb0kSjS97BETkivoJtePEWqL-p3VZdw5D6haWQ91PBXiV7qZnLB49dJagKngLcBVRk9O-2CduIui0sd2XSeQCXA5DXnmYsDNkF-cr40IMMBAvhRPmtPo-C-qcZe-SRY7V7EUEX-wKSPrH1oPf9S9r-7Q-vhNQrCt-v2CPN00JA-","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031718 Lights In The Sky","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Lights-20In-20The-20Sky","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Tesla-20Autopilot" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Tesla-20Autopilot" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/news/read/article/bgr-new_videos_show_off_teslas_improved_autopilot_perf-rpenskemc/category/entertainment" title="New Videos Show Off Tesla’s Improved Autopilot Performance " style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/0f/b8/0fb80894f541593153d36148c90b6e9a6c79596d/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="New Videos Show Off Tesla’s Improved Autopilot Performance " data-track-args-uri="http://www.armstrongmywire.com/news/read/article/bgr-new_videos_show_off_teslas_improved_autopilot_perf-rpenskemc/category/entertainment" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/news/read/article/bgr-new_videos_show_off_teslas_improved_autopilot_perf-rpenskemc/category/entertainment" rel="" title="New Videos Show Off Tesla’s Improved Autopilot Performance "  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="New Videos Show Off Tesla’s Improved Autopilot Performance " data-track-args-uri="">New Videos Show Off Tesla’s Improved Autopilot Performance </a>
						</h3>
								<span class="dcc-hashtag">Entertainment</span>
						<cite class="dcc-citation dcc-citation-publisher">BGR</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":11,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031718 Tesla Autopilot","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Tesla-20Autopilot","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Bridge-20Collapse-20Latest" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Bridge-20Collapse-20Latest" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/news/read/article/newser-voicemail_about_cracks_in_collapsed_bridge_went_un-rnewsersyn/category/news" title="Report: Voicemail About Cracks In Collapsed Bridge Went Unheard" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/9e/63/9e633eb23bbf8e50663fa358fe743cb8875844bc/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Report: Voicemail About Cracks In Collapsed Bridge Went Unheard" data-track-args-uri="http://www.armstrongmywire.com/news/read/article/newser-voicemail_about_cracks_in_collapsed_bridge_went_un-rnewsersyn/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">News</span>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/news/read/article/newser-voicemail_about_cracks_in_collapsed_bridge_went_un-rnewsersyn/category/news" rel="" title="Report: Voicemail About Cracks In Collapsed Bridge Went Unheard"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Report: Voicemail About Cracks In Collapsed Bridge Went Unheard" data-track-args-uri="">Report: Voicemail About Cracks In Collapsed Bridge Went Unheard</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Newser</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":12,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031718 Bridge Collapse Latest","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Bridge-20Collapse-20Latest","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031418-20Ford" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031418-20Ford" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/news/read/article/the_associated_press-ford_recalls_almost_14m_cars_steering_wheel_can_co-ap/category/news" title="Steering Wheel Issue Prompts Massive Ford Recall" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/c4/be/c4bee25e8a9d3e617be318fcc7d4b5b526e71bf5/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Steering Wheel Issue Prompts Massive Ford Recall" data-track-args-uri="http://www.armstrongmywire.com/news/read/article/the_associated_press-ford_recalls_almost_14m_cars_steering_wheel_can_co-ap/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation">Getty</cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/news/read/article/the_associated_press-ford_recalls_almost_14m_cars_steering_wheel_can_co-ap/category/news" rel="" title="Steering Wheel Issue Prompts Massive Ford Recall"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Steering Wheel Issue Prompts Massive Ford Recall" data-track-args-uri="">Steering Wheel Issue Prompts Massive Ford Recall</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">The Associated Press</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":13,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031418 Ford","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031418-20Ford","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Civil-20War-20Gold" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Civil-20War-20Gold" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/news/read/article/the_associated_press-fbi_at_site_where_civil_war_gold_rumored_to_be_bur-ap/category/news" title="FBI At Site Where Civil War Gold Rumored To Be Buried" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/16/17/16170f6f3cab2130960b7ca025e601cdce75c13e/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="FBI At Site Where Civil War Gold Rumored To Be Buried" data-track-args-uri="http://www.armstrongmywire.com/news/read/article/the_associated_press-fbi_at_site_where_civil_war_gold_rumored_to_be_bur-ap/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/news/read/article/the_associated_press-fbi_at_site_where_civil_war_gold_rumored_to_be_bur-ap/category/news" rel="" title="FBI At Site Where Civil War Gold Rumored To Be Buried"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="FBI At Site Where Civil War Gold Rumored To Be Buried" data-track-args-uri="">FBI At Site Where Civil War Gold Rumored To Be Buried</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">The Associated Press</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":14,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031718 Civil War Gold","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Civil-20War-20Gold","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Daniels-20Could-20Owe-20-2420M" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Daniels-20Could-20Owe-20-2420M" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/news/read/article/newser-trumps_lawyer_stormy_daniels_could_be_on_the_hook-rnewsersyn/category/news" title="Trump Lawyer: Daniels Could Be On The Hook For $20M" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/1c/bb/1cbb86b2392b43cb843899ab8645971e4965b568/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Trump Lawyer: Daniels Could Be On The Hook For $20M" data-track-args-uri="http://www.armstrongmywire.com/news/read/article/newser-trumps_lawyer_stormy_daniels_could_be_on_the_hook-rnewsersyn/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/news/read/article/newser-trumps_lawyer_stormy_daniels_could_be_on_the_hook-rnewsersyn/category/news" rel="" title="Trump Lawyer: Daniels Could Be On The Hook For $20M"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Trump Lawyer: Daniels Could Be On The Hook For $20M" data-track-args-uri="">Trump Lawyer: Daniels Could Be On The Hook For $20M</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">Newser</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":15,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031718 Daniels Could Owe $20M","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Daniels-20Could-20Owe-20-2420M","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20St-2e-20Patricks-20Day-20Stuff" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20St-2e-20Patricks-20Day-20Stuff" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/news/read/article/the_associated_press-chicago_river_dyed_green_for_st_patricks_day-ap-2/category/news" title="Chicago River Dyed Green For St. Patrick&#39;s Day" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/51/64/5164229551f4aba86ae2145679b3464364d80806/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Chicago River Dyed Green For St. Patrick&#39;s Day" data-track-args-uri="http://www.armstrongmywire.com/news/read/article/the_associated_press-chicago_river_dyed_green_for_st_patricks_day-ap-2/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">News</span>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/news/read/article/the_associated_press-chicago_river_dyed_green_for_st_patricks_day-ap-2/category/news" rel="" title="Chicago River Dyed Green For St. Patrick&#39;s Day"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Chicago River Dyed Green For St. Patrick&#39;s Day" data-track-args-uri="">Chicago River Dyed Green For St. Patrick&#39;s Day</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">The Associated Press</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":16,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031718 St. Patricks Day Stuff","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20St-2e-20Patricks-20Day-20Stuff","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Vanessa-20Trump-27s-20Fortune" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Vanessa-20Trump-27s-20Fortune" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-what_is_vanessa_trumps_net_worth_the_presidents_da-5min/category/news" title="Trump&#39;s Daughter-In-Law Has A Fortune Of Her Own" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/25/71/2571c20ebd334d4106713e8d5b42e1c746cfb168/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Trump&#39;s Daughter-In-Law Has A Fortune Of Her Own" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-what_is_vanessa_trumps_net_worth_the_presidents_da-5min/category/news" rel="" data-video data-video-id="5aaacb2c92fdde354f507af4">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-what_is_vanessa_trumps_net_worth_the_presidents_da-5min/category/news" rel="" title="Trump&#39;s Daughter-In-Law Has A Fortune Of Her Own" data-video-link data-video-id="5aaacb2c92fdde354f507af4" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Trump&#39;s Daughter-In-Law Has A Fortune Of Her Own" data-track-args-uri="">Trump&#39;s Daughter-In-Law Has A Fortune Of Her Own</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">Hello Giggles</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":17,"tracking_vars":{"omniture":{"pageName":"video play: Trump's Daughter-In-Law Has A Fortune Of Her Own","channel":"video","prop40":"Trump's Daughter-In-Law Has A Fortune Of Her Own","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Trump's Daughter-In-Law Has A Fortune Of Her Own"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aaacb2c92fdde354f507af4&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aaacb2c92fdde354f507af4","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aaacb2c92fdde354f507af4":{"tracking_vars":{"omniture":{"pageName":"video play: Trump's Daughter-In-Law Has A Fortune Of Her Own","channel":"video","prop40":"Trump's Daughter-In-Law Has A Fortune Of Her Own","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Trump's Daughter-In-Law Has A Fortune Of Her Own"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aaacb2c92fdde354f507af4&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aaacb2c92fdde354f507af4","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031518 Vanessa Trump's Fortune","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Vanessa-20Trump-27s-20Fortune","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20I-27m-20Rich-20Biyatch" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20I-27m-20Rich-20Biyatch" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/Time/player/fiveminute/asset/time-5_secrets_selfmade_millionaires_teach_their_kids-5min/category/news" title="5 Secrets Self-Made Millionaires Teach Their Kids" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/c4/26/c4265d15447f0a371c60bce4e50a6dd272e74fb6/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="5 Secrets Self-Made Millionaires Teach Their Kids" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/Time/player/fiveminute/asset/time-5_secrets_selfmade_millionaires_teach_their_kids-5min/category/news" rel="" data-video data-video-id="5aa987588c08e07683e6eee5">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/Time/player/fiveminute/asset/time-5_secrets_selfmade_millionaires_teach_their_kids-5min/category/news" rel="" title="5 Secrets Self-Made Millionaires Teach Their Kids" data-video-link data-video-id="5aa987588c08e07683e6eee5" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="5 Secrets Self-Made Millionaires Teach Their Kids" data-track-args-uri="">5 Secrets Self-Made Millionaires Teach Their Kids</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">Time</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":18,"tracking_vars":{"omniture":{"pageName":"video play: 5 Secrets Self-Made Millionaires Teach Their Kids","channel":"video","prop40":"5 Secrets Self-Made Millionaires Teach Their Kids","prop41":"fiveminute","prop43":"Time","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Time","type":"video","device":"phone","headline":"5 Secrets Self-Made Millionaires Teach Their Kids"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aa987588c08e07683e6eee5&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aa987588c08e07683e6eee5","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aa987588c08e07683e6eee5":{"tracking_vars":{"omniture":{"pageName":"video play: 5 Secrets Self-Made Millionaires Teach Their Kids","channel":"video","prop40":"5 Secrets Self-Made Millionaires Teach Their Kids","prop41":"fiveminute","prop43":"Time","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Time","type":"video","device":"phone","headline":"5 Secrets Self-Made Millionaires Teach Their Kids"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aa987588c08e07683e6eee5&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aa987588c08e07683e6eee5","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031518 I'm Rich Biyatch","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20I-27m-20Rich-20Biyatch","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031418-20Hidden-20treasures" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031418-20Hidden-20treasures" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/KFOR/player/fiveminute/asset/kfor-thrift_store_volunteers_find_hidden_treasures_in_d-5min/category/news" title="Thrift Store Volunteers Find Hidden Treasures In Donated Items" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/e3/04/e304f9d22a5672e84c024b8d06ce477a5f58210c/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Thrift Store Volunteers Find Hidden Treasures In Donated Items" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/KFOR/player/fiveminute/asset/kfor-thrift_store_volunteers_find_hidden_treasures_in_d-5min/category/news" rel="" data-video data-video-id="5aa98245c214e37925ae832d">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/KFOR/player/fiveminute/asset/kfor-thrift_store_volunteers_find_hidden_treasures_in_d-5min/category/news" rel="" title="Thrift Store Volunteers Find Hidden Treasures In Donated Items" data-video-link data-video-id="5aa98245c214e37925ae832d" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Thrift Store Volunteers Find Hidden Treasures In Donated Items" data-track-args-uri="">Thrift Store Volunteers Find Hidden Treasures In Donated Items</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">KFOR</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":19,"tracking_vars":{"omniture":{"pageName":"video play: Thrift Store Volunteers Find Hidden Treasures In Donated Items","channel":"video","prop40":"Thrift Store Volunteers Find Hidden Treasures In Donated Items","prop41":"fiveminute","prop43":"KFOR","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"KFOR","type":"video","device":"phone","headline":"Thrift Store Volunteers Find Hidden Treasures In Donated Items"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aa98245c214e37925ae832d&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aa98245c214e37925ae832d","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aa98245c214e37925ae832d":{"tracking_vars":{"omniture":{"pageName":"video play: Thrift Store Volunteers Find Hidden Treasures In Donated Items","channel":"video","prop40":"Thrift Store Volunteers Find Hidden Treasures In Donated Items","prop41":"fiveminute","prop43":"KFOR","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"KFOR","type":"video","device":"phone","headline":"Thrift Store Volunteers Find Hidden Treasures In Donated Items"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aa98245c214e37925ae832d&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aa98245c214e37925ae832d","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031418 Hidden treasures","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031418-20Hidden-20treasures","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031618-20Mueller-20is-20coming" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031618-20Mueller-20is-20coming" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/news/read/article/the_associated_press-as_mueller_seeks_interview_trump_left_without_easy-ap/category/news" title="As Mueller Seeks Interview, Trump Left Without Easy Options" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/5a/53/5a53de7ad539dcca01c45b2221f3fa71968af7a5/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="As Mueller Seeks Interview, Trump Left Without Easy Options" data-track-args-uri="http://www.armstrongmywire.com/news/read/article/the_associated_press-as_mueller_seeks_interview_trump_left_without_easy-ap/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/news/read/article/the_associated_press-as_mueller_seeks_interview_trump_left_without_easy-ap/category/news" rel="" title="As Mueller Seeks Interview, Trump Left Without Easy Options"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="As Mueller Seeks Interview, Trump Left Without Easy Options" data-track-args-uri="">As Mueller Seeks Interview, Trump Left Without Easy Options</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">The Associated Press</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":20,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031618 Mueller is coming","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031618-20Mueller-20is-20coming","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Russian-20Power-20Play" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Russian-20Power-20Play" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/Newsy Now/player/sf/asset/newsy_now-officials_warn_russia_is_targeting_the_us_energy_g-newsy/category/news" title="Officials Warn Russia Has New Way To Bring US To Its Knees" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/0a/74/0a74b89b22cd5d7d8a9cf964c172b1b7e8791804/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Officials Warn Russia Has New Way To Bring US To Its Knees" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/Newsy Now/player/sf/asset/newsy_now-officials_warn_russia_is_targeting_the_us_energy_g-newsy/category/news" rel="" data-video data-video-id="AgMhynqeZNwOo+N9fR5bmCYvRY1wK4y7ITtHYErgAkcOZozHSczAEVIRdgc8BygkdH4rmgcy5lxQ95+cSC/dZiuWpM7lTbxZd1MNOQJZauSJLntHbvd3O2eZZlqwrj43KexKpZ5kB3cX44TLMA4NiCMBVIH/vDssWSO5CpDuwNl999Dyz+/tF9tOhYPmOkviocSXc5Caxk68cukosBq9c0t/KL9JDLqUo6u4zgDxOyY=">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation">Thinkstock</cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/Newsy Now/player/sf/asset/newsy_now-officials_warn_russia_is_targeting_the_us_energy_g-newsy/category/news" rel="" title="Officials Warn Russia Has New Way To Bring US To Its Knees" data-video-link data-video-id="AgMhynqeZNwOo+N9fR5bmCYvRY1wK4y7ITtHYErgAkcOZozHSczAEVIRdgc8BygkdH4rmgcy5lxQ95+cSC/dZiuWpM7lTbxZd1MNOQJZauSJLntHbvd3O2eZZlqwrj43KexKpZ5kB3cX44TLMA4NiCMBVIH/vDssWSO5CpDuwNl999Dyz+/tF9tOhYPmOkviocSXc5Caxk68cukosBq9c0t/KL9JDLqUo6u4zgDxOyY=" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Officials Warn Russia Has New Way To Bring US To Its Knees" data-track-args-uri="">Officials Warn Russia Has New Way To Bring US To Its Knees</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">Newsy</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":21,"tracking_vars":{"omniture":{"pageName":"video play: Officials Warn Russia Has New Way To Bring US To Its Knees","channel":"video","prop40":"Officials Warn Russia Has New Way To Bring US To Its Knees","prop41":"sf","prop43":"Newsy \/ Thinkstock","prop45":"dcc"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy \/ Thinkstock","type":"video","device":"phone","headline":"Officials Warn Russia Has New Way To Bring US To Its Knees"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvei82Mi8yYS9uZXdzeW5vdy84YjU0ZGNjZjFlZWI0ZTc4OWQzNDc0ZjljM2FkOTBiNzhiNTRkY2NmMWVlYjRlNzg5ZDM0NzRmOWMzYWQ5MGI3X2hfODAwa183MmtfMHg0ODAubXA0L21hbmlmZXN0LmY0bSZtcDRfdXJsPWh0dHBzOi8vc21hbGwtdmlkZW8uZWRnZWNhc3Quc3luLWNkbi5jb20vNjIvMmEvbmV3c3lub3cvOGI1NGRjY2YxZWViNGU3ODlkMzQ3NGY5YzNhZDkwYjc4YjU0ZGNjZjFlZWI0ZTc4OWQzNDc0ZjljM2FkOTBiN19oXzgwMGtfNzJrXzB4NDgwLm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9JmRldmljZT1waG9uZSZvcz11bmtub3duJmJyb3dzZXI9dW5rbm93biZicm93c2VyX3ZlcnNpb249dW5rbm93biZhZHZlcnRpc2luZ190YWc9JnBvc3Rlcl9pbWFnZT0mYXV0b3N0YXJ0PXRydWU,&related_ids=","player_type":"sf","asset_id":"AgMhynqeZNwOo-N9fR5bmCYvRY1wK4y7ITtHYErgAkcOZozHSczAEVIRdgc8BygkdH4rmgcy5lxQ95-cSC-dZiuWpM7lTbxZd1MNOQJZauSJLntHbvd3O2eZZlqwrj43KexKpZ5kB3cX44TLMA4NiCMBVIH-vDssWSO5CpDuwNl999Dyz-tF9tOhYPmOkviocSXc5Caxk68cukosBq9c0t-KL9JDLqUo6u4zgDxOyY-","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"AgMhynqeZNwOo+N9fR5bmCYvRY1wK4y7ITtHYErgAkcOZozHSczAEVIRdgc8BygkdH4rmgcy5lxQ95+cSC\/dZiuWpM7lTbxZd1MNOQJZauSJLntHbvd3O2eZZlqwrj43KexKpZ5kB3cX44TLMA4NiCMBVIH\/vDssWSO5CpDuwNl999Dyz+\/tF9tOhYPmOkviocSXc5Caxk68cukosBq9c0t\/KL9JDLqUo6u4zgDxOyY=":{"tracking_vars":{"omniture":{"pageName":"video play: Officials Warn Russia Has New Way To Bring US To Its Knees","channel":"video","prop40":"Officials Warn Russia Has New Way To Bring US To Its Knees","prop41":"sf","prop43":"Newsy \/ Thinkstock","prop45":"dcc"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy \/ Thinkstock","type":"video","device":"phone","headline":"Officials Warn Russia Has New Way To Bring US To Its Knees"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvei82Mi8yYS9uZXdzeW5vdy84YjU0ZGNjZjFlZWI0ZTc4OWQzNDc0ZjljM2FkOTBiNzhiNTRkY2NmMWVlYjRlNzg5ZDM0NzRmOWMzYWQ5MGI3X2hfODAwa183MmtfMHg0ODAubXA0L21hbmlmZXN0LmY0bSZtcDRfdXJsPWh0dHBzOi8vc21hbGwtdmlkZW8uZWRnZWNhc3Quc3luLWNkbi5jb20vNjIvMmEvbmV3c3lub3cvOGI1NGRjY2YxZWViNGU3ODlkMzQ3NGY5YzNhZDkwYjc4YjU0ZGNjZjFlZWI0ZTc4OWQzNDc0ZjljM2FkOTBiN19oXzgwMGtfNzJrXzB4NDgwLm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9JmRldmljZT1waG9uZSZvcz11bmtub3duJmJyb3dzZXI9dW5rbm93biZicm93c2VyX3ZlcnNpb249dW5rbm93biZhZHZlcnRpc2luZ190YWc9JnBvc3Rlcl9pbWFnZT0mYXV0b3N0YXJ0PXRydWU,&related_ids=","player_type":"sf","asset_id":"AgMhynqeZNwOo-N9fR5bmCYvRY1wK4y7ITtHYErgAkcOZozHSczAEVIRdgc8BygkdH4rmgcy5lxQ95-cSC-dZiuWpM7lTbxZd1MNOQJZauSJLntHbvd3O2eZZlqwrj43KexKpZ5kB3cX44TLMA4NiCMBVIH-vDssWSO5CpDuwNl999Dyz-tF9tOhYPmOkviocSXc5Caxk68cukosBq9c0t-KL9JDLqUo6u4zgDxOyY-","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031518 Russian Power Play","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Russian-20Power-20Play","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031418-20Modern-20Tech-2c-20Ancient-20Mysteries" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031418-20Modern-20Tech-2c-20Ancient-20Mysteries" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/Tribune Broadcasting/player/fiveminute/asset/wgn-conservators_use_modern_technology_to_unravel_anci-5min/category/news" title="Modern Technology Is Unraveling Ancient Mysteries" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/39/5d/395d01e94cff7a4c360b6f3fd8906975afa71b42/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Modern Technology Is Unraveling Ancient Mysteries" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/Tribune Broadcasting/player/fiveminute/asset/wgn-conservators_use_modern_technology_to_unravel_anci-5min/category/news" rel="" data-video data-video-id="5aa9860f9e4510716918bc28">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/Tribune Broadcasting/player/fiveminute/asset/wgn-conservators_use_modern_technology_to_unravel_anci-5min/category/news" rel="" title="Modern Technology Is Unraveling Ancient Mysteries" data-video-link data-video-id="5aa9860f9e4510716918bc28" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Modern Technology Is Unraveling Ancient Mysteries" data-track-args-uri="">Modern Technology Is Unraveling Ancient Mysteries</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">Tribune Broadcasting</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":22,"tracking_vars":{"omniture":{"pageName":"video play: Modern Technology Is Unraveling Ancient Mysteries","channel":"video","prop40":"Modern Technology Is Unraveling Ancient Mysteries","prop41":"fiveminute","prop43":"Tribune Broadcasting","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Tribune Broadcasting","type":"video","device":"phone","headline":"Modern Technology Is Unraveling Ancient Mysteries"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aa9860f9e4510716918bc28&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aa9860f9e4510716918bc28","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aa9860f9e4510716918bc28":{"tracking_vars":{"omniture":{"pageName":"video play: Modern Technology Is Unraveling Ancient Mysteries","channel":"video","prop40":"Modern Technology Is Unraveling Ancient Mysteries","prop41":"fiveminute","prop43":"Tribune Broadcasting","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Tribune Broadcasting","type":"video","device":"phone","headline":"Modern Technology Is Unraveling Ancient Mysteries"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aa9860f9e4510716918bc28&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aa9860f9e4510716918bc28","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031418 Modern Tech, Ancient Mysteries","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031418-20Modern-20Tech-2c-20Ancient-20Mysteries","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Plastic-20water" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Plastic-20water" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/Buzz60/player/sf/asset/buzz60-if_you_drink_bottled_water_youre_probably_ingestin-zazoom/category/news" title="If You Drink Bottled Water, You&#39;re Ingesting More Than You Think" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/66/e8/66e8e89c4db56f95c3c8f30da433349c14f7c47d/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="If You Drink Bottled Water, You&#39;re Ingesting More Than You Think" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/Buzz60/player/sf/asset/buzz60-if_you_drink_bottled_water_youre_probably_ingestin-zazoom/category/news" rel="" data-video data-video-id="0RHpXfLbRdM3jWjNk5BYSyg2TNNpoiNOA7jkRTH+gw8ZbyQyyIl7MdAh644SvNoweVMAG+jVc+dC6KAdAems94mL2XZzMhuB2AzWwD7pkG6StEZNQNAsBi8tqLC8FjkRNzgkrvwTDD0c4FXM301tLA==">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/Buzz60/player/sf/asset/buzz60-if_you_drink_bottled_water_youre_probably_ingestin-zazoom/category/news" rel="" title="If You Drink Bottled Water, You&#39;re Ingesting More Than You Think" data-video-link data-video-id="0RHpXfLbRdM3jWjNk5BYSyg2TNNpoiNOA7jkRTH+gw8ZbyQyyIl7MdAh644SvNoweVMAG+jVc+dC6KAdAems94mL2XZzMhuB2AzWwD7pkG6StEZNQNAsBi8tqLC8FjkRNzgkrvwTDD0c4FXM301tLA==" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="If You Drink Bottled Water, You&#39;re Ingesting More Than You Think" data-track-args-uri="">If You Drink Bottled Water, You&#39;re Ingesting More Than You Think</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">Buzz 60</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":23,"tracking_vars":{"omniture":{"pageName":"video play: If You Drink Bottled Water, You're Ingesting More Than You Think","channel":"video","prop40":"If You Drink Bottled Water, You're Ingesting More Than You Think","prop41":"sf","prop43":"Buzz 60","prop45":"dcc"},"trackgif":{"name":"zazoom","series":"","vendor":"Buzz 60","type":"video","device":"phone","headline":"If You Drink Bottled Water, You're Ingesting More Than You Think"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvei83Zi8zMy9idXp6NjAvMjk0NjI3OTMxODIzODI1OTExNi5tcDQvbWFuaWZlc3QuZjRtJm1wNF91cmw9aHR0cHM6Ly9zbWFsbC12aWRlby5lZGdlY2FzdC5zeW4tY2RuLmNvbS83Zi8zMy9idXp6NjAvMjk0NjI3OTMxODIzODI1OTExNi5tcDQmcGxheWVyX3VybD1odHRwOi8vcC5qd3BjZG4uY29tL3BsYXllci92LzcuMTAuNy9qd3BsYXllci5qcyZjY191cmw9JmF1dG9wbGF5X25leHQ9dHJ1ZSZzeW5kaWNhdG9yX2lkPWR6UUZQVTdxQldwdG4yUnFmK1ZPOVZ0ZjVFS1lWOEtsdS81R1p3PT0mYWR2ZXJ0aXNpbmdfY2xpZW50PSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPSZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","asset_id":"0RHpXfLbRdM3jWjNk5BYSyg2TNNpoiNOA7jkRTH-gw8ZbyQyyIl7MdAh644SvNoweVMAG-jVc-dC6KAdAems94mL2XZzMhuB2AzWwD7pkG6StEZNQNAsBi8tqLC8FjkRNzgkrvwTDD0c4FXM301tLA-","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"0RHpXfLbRdM3jWjNk5BYSyg2TNNpoiNOA7jkRTH+gw8ZbyQyyIl7MdAh644SvNoweVMAG+jVc+dC6KAdAems94mL2XZzMhuB2AzWwD7pkG6StEZNQNAsBi8tqLC8FjkRNzgkrvwTDD0c4FXM301tLA==":{"tracking_vars":{"omniture":{"pageName":"video play: If You Drink Bottled Water, You're Ingesting More Than You Think","channel":"video","prop40":"If You Drink Bottled Water, You're Ingesting More Than You Think","prop41":"sf","prop43":"Buzz 60","prop45":"dcc"},"trackgif":{"name":"zazoom","series":"","vendor":"Buzz 60","type":"video","device":"phone","headline":"If You Drink Bottled Water, You're Ingesting More Than You Think"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvei83Zi8zMy9idXp6NjAvMjk0NjI3OTMxODIzODI1OTExNi5tcDQvbWFuaWZlc3QuZjRtJm1wNF91cmw9aHR0cHM6Ly9zbWFsbC12aWRlby5lZGdlY2FzdC5zeW4tY2RuLmNvbS83Zi8zMy9idXp6NjAvMjk0NjI3OTMxODIzODI1OTExNi5tcDQmcGxheWVyX3VybD1odHRwOi8vcC5qd3BjZG4uY29tL3BsYXllci92LzcuMTAuNy9qd3BsYXllci5qcyZjY191cmw9JmF1dG9wbGF5X25leHQ9dHJ1ZSZzeW5kaWNhdG9yX2lkPWR6UUZQVTdxQldwdG4yUnFmK1ZPOVZ0ZjVFS1lWOEtsdS81R1p3PT0mYWR2ZXJ0aXNpbmdfY2xpZW50PSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPSZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","asset_id":"0RHpXfLbRdM3jWjNk5BYSyg2TNNpoiNOA7jkRTH-gw8ZbyQyyIl7MdAh644SvNoweVMAG-jVc-dC6KAdAems94mL2XZzMhuB2AzWwD7pkG6StEZNQNAsBi8tqLC8FjkRNzgkrvwTDD0c4FXM301tLA-","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031518 Plastic water","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Plastic-20water","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Don-27t-20Buy-20In-20Bulk" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Don-27t-20Buy-20In-20Bulk" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/Southern Living/player/fiveminute/asset/southern_living-the_surprising_item_you_should_never_buy_in_bulk-5min/category/news" title="The Surprising Item You Should Never Buy In Bulk" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/9f/b2/9fb28c6063671e48686c2cd58220df8b158da9ed/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="The Surprising Item You Should Never Buy In Bulk" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/Southern Living/player/fiveminute/asset/southern_living-the_surprising_item_you_should_never_buy_in_bulk-5min/category/news" rel="" data-video data-video-id="5aaaaa8a55935e1a3318f1b6">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/Southern Living/player/fiveminute/asset/southern_living-the_surprising_item_you_should_never_buy_in_bulk-5min/category/news" rel="" title="The Surprising Item You Should Never Buy In Bulk" data-video-link data-video-id="5aaaaa8a55935e1a3318f1b6" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="The Surprising Item You Should Never Buy In Bulk" data-track-args-uri="">The Surprising Item You Should Never Buy In Bulk</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">Southern Living</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":24,"tracking_vars":{"omniture":{"pageName":"video play: The Surprising Item You Should Never Buy In Bulk","channel":"video","prop40":"The Surprising Item You Should Never Buy In Bulk","prop41":"fiveminute","prop43":"Southern Living","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Southern Living","type":"video","device":"phone","headline":"The Surprising Item You Should Never Buy In Bulk"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aaaaa8a55935e1a3318f1b6&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aaaaa8a55935e1a3318f1b6","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aaaaa8a55935e1a3318f1b6":{"tracking_vars":{"omniture":{"pageName":"video play: The Surprising Item You Should Never Buy In Bulk","channel":"video","prop40":"The Surprising Item You Should Never Buy In Bulk","prop41":"fiveminute","prop43":"Southern Living","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Southern Living","type":"video","device":"phone","headline":"The Surprising Item You Should Never Buy In Bulk"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aaaaa8a55935e1a3318f1b6&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aaaaa8a55935e1a3318f1b6","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031518 Don't Buy In Bulk","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031518-20Don-27t-20Buy-20In-20Bulk","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031418-20Markle-20Gonna-20Markle" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031418-20Markle-20Gonna-20Markle" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.armstrongmywire.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-prince_harry_got_caught_giving_meghan_markle_a_loo-5min/category/entertainment" title="Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/6d/a8/6da8b4f7f1d850ac953db29fcc2b02921277c32b/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?" data-track-args-uri="http://www.armstrongmywire.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-prince_harry_got_caught_giving_meghan_markle_a_loo-5min/category/entertainment" rel="" data-video data-video-id="5aa846091e6422292e882a40">
								<span class="overlay">
										<span class="ss-icon ss-play-solid"></span>
								</span>
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">Entertainment</span>
						<h3 class="dcc-headline">
							<a href="http://www.armstrongmywire.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-prince_harry_got_caught_giving_meghan_markle_a_loo-5min/category/entertainment" rel="" title="Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?" data-video-link data-video-id="5aa846091e6422292e882a40" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?" data-track-args-uri="">Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Hello Giggles</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":25,"tracking_vars":{"omniture":{"pageName":"video play: Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?","channel":"video","prop40":"Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aa846091e6422292e882a40&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aa846091e6422292e882a40","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aa846091e6422292e882a40":{"tracking_vars":{"omniture":{"pageName":"video play: Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?","channel":"video","prop40":"Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aa846091e6422292e882a40&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aa846091e6422292e882a40","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}},"5aa82e6583b51f759c3525b8":{"tracking_vars":{"omniture":{"pageName":"video play: The Two Biggest Things Meghan Will Have To Change After She Marries Prince Harry","channel":"video","prop40":"Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?","prop41":"fiveminute","prop43":"","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"","type":"video","device":"phone","headline":"Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aa82e6583b51f759c3525b8&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aa82e6583b51f759c3525b8","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}},"5aa92648dbbc25368f94f78c":{"tracking_vars":{"omniture":{"pageName":"video play: How Meghan Markle Has Mastered Palace Protocol At Record Speed","channel":"video","prop40":"Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?","prop41":"fiveminute","prop43":"","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"","type":"video","device":"phone","headline":"Prince Harry Caught Giving Meghan A Look -- But What Does It Mean?"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aa92648dbbc25368f94f78c&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aa92648dbbc25368f94f78c","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031418 Markle Gonna Markle","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031418-20Markle-20Gonna-20Markle","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide promo-slide-wrapper" id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fPromo-2f-3fGen4_MarchMadness_2018" data-track-args-slide-title="Gen4_MarchMadness" data-track-args-slide-type="promo_1_image" data-tb-region-item>
	<div data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fPromo-2f-3fGen4_MarchMadness_2018">
			<span data-comment><!--
				<a
					data-track
					data-track-args-content="ad"
					data-track-args-track="dcc-click"
					data-track-args-link="photo"
					data-track-args-text=""
					data-track-args-uri="https://www.ncaa.com/march-madness-live/watch"
					class="dcc-img-responsive dcc-promo-responsive"
					href="https://www.ncaa.com/march-madness-live/watch"
					rel="external"
					title=""
					style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/25/b6/25b6eb64fb0f14c7a08494fb91d0d5778f7f9ce2/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)"
				></a>
			--></span>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"Gen4_MarchMadness","position":26,"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Promo\/?Gen4_MarchMadness_2018","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fPromo-2f-3fGen4_MarchMadness_2018","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fGen4-20Bankrate-20Investing-20010918-20" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fGen4-20Bankrate-20Investing-20010918-20" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.bankrate.com/finance/retirement/high-return-investments-traditional-or-roth-ira-1.aspx?pid=syn2" title="8 Ways To Invest If You Have A Traditional And A Roth IRA" style="background-image: url(http://image.vam.synacor.com.edgesuite.net/08/8f/088f257d17b83a6c81f166b1de1a2f378501b924/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="8 Ways To Invest If You Have A Traditional And A Roth IRA" data-track-args-uri="http://www.bankrate.com/finance/retirement/high-return-investments-traditional-or-roth-ira-1.aspx?pid=syn2" rel="external" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation">Thinkstock</cite>
						<h3 class="dcc-headline">
							<a href="http://www.bankrate.com/finance/retirement/high-return-investments-traditional-or-roth-ira-1.aspx?pid=syn2" rel="external" title="8 Ways To Invest If You Have A Traditional And A Roth IRA"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="8 Ways To Invest If You Have A Traditional And A Roth IRA" data-track-args-uri="">8 Ways To Invest If You Have A Traditional And A Roth IRA</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Bankrate</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":27,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?Gen4 Bankrate Investing 010918 ","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fGen4-20Bankrate-20Investing-20010918-20","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
	<div class="counter">
		<span class="current"></span> / <span class="total"></span>
	</div>
	<button class="slick-arrow previous" aria-label="Scroll News Carousel Left" type="button"><svg viewBox="0 0 100 100"><path d="M 50,0 L 60,10 L 20,50 L 60,90 L 50,100 L 0,50 Z" class="arrow" transform="translate(15,0)"></path></svg></button>
	<button class="slick-arrow next" aria-label="Scroll News Carousel Right" type="button"><svg viewBox="0 0 100 100"><path d="M 50,0 L 60,10 L 20,50 L 60,90 L 50,100 L 0,50 Z" class="arrow" transform="translate(85,100) rotate(180)"></path></svg></button>
</section>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamCarousel","__i18n":{"PAUSE_SLIDESHOW":"Pause Top News Slideshow","PLAY_SLIDESHOW":"Play Top News Slideshow"},"stayPausedOnNavigation":false,"carousel_timeout":0,"slick":{"accessibility":true,"adaptiveHeight":false,"arrows":true,"asNavFor":".dcc-tabs","disableArias":true,"prevArrow":".previous","nextArrow":".next","autoplay":true,"autoplaySpeed":4000,"centerMode":false,"centerPadding":"50px","cssEase":"ease","dots":false,"dotsClass":"slick-dots","draggable":true,"easing":"linear","edgeFriction":0.35,"fade":false,"focusOnSelect":false,"infinite":true,"initialSlide":0,"lazyLoad":"ondemand","mobileFirst":false,"pauseOnHover":true,"pauseOnDotsHover":false,"respondTo":"window","responsive":null,"rows":1,"rtl":false,"slide":".carousel-slide","slidesPerRow":1,"slidesToShow":1,"slidesToScroll":1,"speed":200,"swipe":true,"swipeToSlide":false,"touchMove":true,"touchThreshold":5,"useCSS":true,"variableWidth":false,"vertical":false,"verticalSwiping":false,"waitForAnimate":true,"zIndex":1000},"infinite":false,"slick_tabs":{"asNavFor":".stream-carousel","autoplay":false,"focusOnSelect":true,"mobileFirst":true,"respondTo":"window","responsive":[{"breakpoint":"991","settings":{"slidesToShow":3}},{"breakpoint":"850","settings":{"slidesToShow":2}}],"slide":".dcc-tabs__slides","slidesToShow":4,"speed":200,"variableWidth":true},"tabs_enabled":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Dcc\/ForYou\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Stream\/Home\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fDcc-2fForYou-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fPageLabel-2f" class="page-label">
	<div class="page-label-text">Home</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.PageLabel","__i18n":[],"brand_swap_content":"Home","brand_swap_url":"\/","use_category_name":true,"force_swap":false,"brand_swap":true,"client_name":"Armstrong mywire","scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/PageLabel\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Stream\/Home\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fPageLabel-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="sidekick">
	<div id='zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fSidekick-2f' class=''>
</div>
</div>

<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_Unit","fullname":"sidekick","blocked":true,"tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"sidekick","name":"sidekick","siena_failure_display_value":"true","slot":[[300,125],[320,50]],"targets":"[\"config:postal_code\"]","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"false","size_to_fit":"true","remove_on_resize":"true","slot_level_targeting":"true","allow_technorati":"true","priority":7,"require_visibility":"true","targeting_data":[],"fluid":"false"},"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/Sidekick\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Stream\/Home\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fSidekick-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fForYou-2fPhone-2f" class="stream component" data-tb-region="stream">
	<div class="stream-content-wrapper">
		<div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227993215" class=" component">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-man_found_dead_in_parked_california_van_had_crimin-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227993215 data-track-args-tag="News" data-track-args-title="Man found dead in parked California van had criminal history" data-track-args-source="VamContentSource;227993215;27;6;vamFilter=category/article/genres/us/tag/full&amp;hashtag=News;gen4_news_us" href="http://www.armstrongmywire.com/front_controller.php/news/read/category/news/article/the_associated_press-man_found_dead_in_parked_california_van_had_crimin-ap" >Man found dead in parked California van had criminal history</a>
					</h1>
					<p class="description">
						Authorities say a homeless man found dead with his girlfriend and their two young children in a parked van in Southern California had a lengthy rap sheet with convictions for conspiracy to murder and child abuse
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			The Associated Press
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"entertainment":null,"hashtag":"News","category":"us","og_article_section":"usnews"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227993215","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227993215","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227968434" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Buzz60&amp;player=sf&amp;canonical=buzz60-new_study_says_motherhood_is_the_equivalent_of_wor-zazoom" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227968434 data-track-args-tag="News" data-track-args-title="New Study Says Motherhood Is The Equivalent of…" data-track-args-source="VamContentSource;227968434;2;0;vamFilter=vendor/Buzz60/provider/zazoom/genres/News&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/news/article/buzz60-new_study_says_motherhood_is_the_equivalent_of_wor-zazoom" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/d0/29/d0296cca19139ba0d05f2676a9c6fdfb35b955c8/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="New Study Says Motherhood Is The Equivalent of…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227968434" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Buzz60&amp;player=sf&amp;canonical=buzz60-new_study_says_motherhood_is_the_equivalent_of_wor-zazoom" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227968434 data-track-args-tag="News" data-track-args-title="New Study Says Motherhood Is The Equivalent of…" data-track-args-source="VamContentSource;227968434;2;0;vamFilter=vendor/Buzz60/provider/zazoom/genres/News&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/news/article/buzz60-new_study_says_motherhood_is_the_equivalent_of_wor-zazoom" >New Study Says Motherhood Is The Equivalent of…</a>
					</h1>
					<p class="description">
						People say being a mom is a full time job right? WRONG. It is actually the equivalent of two and half full-time jobs. Buzz60&#39;s Maria Mercedes Galuppo has more.
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			Buzz60
		</span>
	</cite>
</div>
					<div class="addthis clearfix" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f">
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/facebook" data-service-url=""  alt="Facebook SHARING" aria-label="Facebook SHARING">
				<span data-track data-track-args-track="addthis-facebook-click" class="ss-icon ss-facebook"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/twitter" data-service-url=""  alt="Twitter SHARING" aria-label="Twitter SHARING">
				<span data-track data-track-args-track="addthis-twitter-click" class="ss-icon ss-twitter"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/email" data-service-url=""  alt="Email SHARING" aria-label="Email SHARING">
				<span data-track data-track-args-track="addthis-mail-click" class="ss-icon ss-mail"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="" data-service-url=""  alt="More SHARING" aria-label="More SHARING">
				<span data-track data-track-args-track="addthis-share-click" class="ss-icon ss-share"></span>
			</span>
		</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.AddThis","addthis_base_url":"http:\/\/api.addthis.com\/oexchange\/0.8{service}\/offer?ct=1&pubid=synacor&pco=tbxnj-1.0&url=","use_overlay":true,"sticky_share":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/AddThis\/Headline\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Zones\/AddThis\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: New Study Says Motherhood Is The Equivalent of Working 2.5 Full-Time Jobs","channel":"video","prop40":"New Study Says Motherhood Is The Equivalent of Working 2.5 Full-Time Jobs","prop41":"sf","prop43":"Buzz60","prop45":"stream"},"trackgif":{"name":"zazoom","series":"","vendor":"Buzz60","type":"video","device":"phone","headline":"New Study Says Motherhood Is The Equivalent of Working 2.5 Full-Time Jobs"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS9lNi9lOS9idXp6NjAvMjc0NzQ0OTUxODg0NTY5OTcyOC5tcDQvbWFzdGVyLm0zdTgmbXA0X3VybD1odHRwczovL3NtYWxsLXZpZGVvLmVkZ2VjYXN0LnN5bi1jZG4uY29tL2U2L2U5L2J1eno2MC8yNzQ3NDQ5NTE4ODQ1Njk5NzI4Lm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPWh0dHA6Ly9wdWJhZHMuZy5kb3VibGVjbGljay5uZXQvZ2FtcGFkL2Fkcz9zej02NDB4MzgzJmFtcDtpdT0vNTI4NC9zeW4uYXJtc3Ryb25nL3ZpZGVvX2J1eno2MCZhbXA7Y2l1X3N6cz0zMDB4MjUwJmFtcDtpbXBsPXMmYW1wO2dkZnBfcmVxPTEmYW1wO2Vudj12cCZhbXA7b3V0cHV0PXhtbF92YXN0MiZhbXA7dW52aWV3ZWRfcG9zaXRpb25fc3RhcnQ9MSZhbXA7dXJsPVtyZWZlcnJlcl91cmxdJmFtcDtjb3JyZWxhdG9yPVt0aW1lc3RhbXBdJmFtcDtjdXN0X3BhcmFtcz1wbGF5ZXJ3aWR0aCUzRF9fcGxheWVyLXdpZHRoX18lMjZwbGF5ZXJoZWlnaHQlM0RfX3BsYXllci1oZWlnaHRfXyZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","player_width":"","player_height":"","asset_id":"227968434","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227968434":{"tracking_vars":{"omniture":{"pageName":"video play: New Study Says Motherhood Is The Equivalent of Working 2.5 Full-Time Jobs","channel":"video","prop40":"New Study Says Motherhood Is The Equivalent of Working 2.5 Full-Time Jobs","prop41":"sf","prop43":"Buzz60","prop45":"stream"},"trackgif":{"name":"zazoom","series":"","vendor":"Buzz60","type":"video","device":"phone","headline":"New Study Says Motherhood Is The Equivalent of Working 2.5 Full-Time Jobs"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS9lNi9lOS9idXp6NjAvMjc0NzQ0OTUxODg0NTY5OTcyOC5tcDQvbWFzdGVyLm0zdTgmbXA0X3VybD1odHRwczovL3NtYWxsLXZpZGVvLmVkZ2VjYXN0LnN5bi1jZG4uY29tL2U2L2U5L2J1eno2MC8yNzQ3NDQ5NTE4ODQ1Njk5NzI4Lm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPWh0dHA6Ly9wdWJhZHMuZy5kb3VibGVjbGljay5uZXQvZ2FtcGFkL2Fkcz9zej02NDB4MzgzJmFtcDtpdT0vNTI4NC9zeW4uYXJtc3Ryb25nL3ZpZGVvX2J1eno2MCZhbXA7Y2l1X3N6cz0zMDB4MjUwJmFtcDtpbXBsPXMmYW1wO2dkZnBfcmVxPTEmYW1wO2Vudj12cCZhbXA7b3V0cHV0PXhtbF92YXN0MiZhbXA7dW52aWV3ZWRfcG9zaXRpb25fc3RhcnQ9MSZhbXA7dXJsPVtyZWZlcnJlcl91cmxdJmFtcDtjb3JyZWxhdG9yPVt0aW1lc3RhbXBdJmFtcDtjdXN0X3BhcmFtcz1wbGF5ZXJ3aWR0aCUzRF9fcGxheWVyLXdpZHRoX18lMjZwbGF5ZXJoZWlnaHQlM0RfX3BsYXllci1oZWlnaHRfXyZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","asset_id":"227968434","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227968434","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227968434","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227991981" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Newsy Now&amp;player=sf&amp;canonical=newsy_now-trumps_personal_lawyer_says_muellers_investigation-newsy" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227991981 data-track-args-tag="News" data-track-args-title="Trump&#39;s Personal Lawyer Says Mueller&#39;s…" data-track-args-source="VamContentSource;227991981;3;0;vamFilter=category/video/image/1/vendor/Newsy Now&amp;forceFetch=true&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/news/article/newsy_now-trumps_personal_lawyer_says_muellers_investigation-newsy" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/d3/64/d364075f9c9c7feed6bd1a9ff8bb167c476fa44b/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Trump&#39;s Personal Lawyer Says Mueller&#39;s…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227991981" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Newsy Now&amp;player=sf&amp;canonical=newsy_now-trumps_personal_lawyer_says_muellers_investigation-newsy" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227991981 data-track-args-tag="News" data-track-args-title="Trump&#39;s Personal Lawyer Says Mueller&#39;s…" data-track-args-source="VamContentSource;227991981;3;0;vamFilter=category/video/image/1/vendor/Newsy Now&amp;forceFetch=true&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/news/article/newsy_now-trumps_personal_lawyer_says_muellers_investigation-newsy" >Trump&#39;s Personal Lawyer Says Mueller&#39;s…</a>
					</h1>
					<p class="description">
						The statement comes a day after  the former FBI deputy director was fired.
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			Newsy Now
		</span>
	</cite>
</div>
					<div class="addthis clearfix" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f">
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/facebook" data-service-url=""  alt="Facebook SHARING" aria-label="Facebook SHARING">
				<span data-track data-track-args-track="addthis-facebook-click" class="ss-icon ss-facebook"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/twitter" data-service-url=""  alt="Twitter SHARING" aria-label="Twitter SHARING">
				<span data-track data-track-args-track="addthis-twitter-click" class="ss-icon ss-twitter"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/email" data-service-url=""  alt="Email SHARING" aria-label="Email SHARING">
				<span data-track data-track-args-track="addthis-mail-click" class="ss-icon ss-mail"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="" data-service-url=""  alt="More SHARING" aria-label="More SHARING">
				<span data-track data-track-args-track="addthis-share-click" class="ss-icon ss-share"></span>
			</span>
		</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.AddThis","addthis_base_url":"http:\/\/api.addthis.com\/oexchange\/0.8{service}\/offer?ct=1&pubid=synacor&pco=tbxnj-1.0&url=","use_overlay":true,"sticky_share":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/AddThis\/Headline\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Zones\/AddThis\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Trump's Personal Lawyer Says Mueller's Investigation Should Be Stopped","channel":"video","prop40":"Trump's Personal Lawyer Says Mueller's Investigation Should Be Stopped","prop41":"sf","prop43":"Newsy Now","prop45":"stream"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy Now","type":"video","device":"phone","headline":"Trump's Personal Lawyer Says Mueller's Investigation Should Be Stopped"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS83Yy8wNS9uZXdzeW5vdy83NGYyNWM0YmM4ODM0NDMyODYyZGJjMDM4ZjE4NDk2Nzc0ZjI1YzRiYzg4MzQ0MzI4NjJkYmMwMzhmMTg0OTY3X2hfODAwa183MmtfMHg0ODAubXA0L21hc3Rlci5tM3U4Jm1wNF91cmw9aHR0cHM6Ly9zbWFsbC12aWRlby5lZGdlY2FzdC5zeW4tY2RuLmNvbS83Yy8wNS9uZXdzeW5vdy83NGYyNWM0YmM4ODM0NDMyODYyZGJjMDM4ZjE4NDk2Nzc0ZjI1YzRiYzg4MzQ0MzI4NjJkYmMwMzhmMTg0OTY3X2hfODAwa183MmtfMHg0ODAubXA0JnBsYXllcl91cmw9aHR0cDovL3AuandwY2RuLmNvbS9wbGF5ZXIvdi83LjEwLjcvandwbGF5ZXIuanMmY2NfdXJsPWh0dHA6Ly9yZXNvdXJjZS52YW0uc3luYWNvci5jb20uZWRnZXN1aXRlLm5ldC9mYi9lMy9uZXdzeS81YWFkNWZiZDBlNTI5YTJlNTFhMGE2NDJfMTUyMTMxNTA3NS54bWwmYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9aW9zJmJyb3dzZXI9U2FmYXJpJmJyb3dzZXJfdmVyc2lvbj0xMS4wJmFkdmVydGlzaW5nX3RhZz1odHRwOi8vcHViYWRzLmcuZG91YmxlY2xpY2submV0L2dhbXBhZC9hZHM_c3o9NjQweDM4MyZhbXA7aXU9LzUyODQvc3luLmFybXN0cm9uZy92aWRlb19uZXdzeSZhbXA7Y2l1X3N6cz0zMDB4MjUwJmFtcDtpbXBsPXMmYW1wO2dkZnBfcmVxPTEmYW1wO2Vudj12cCZhbXA7b3V0cHV0PXhtbF92YXN0MiZhbXA7dW52aWV3ZWRfcG9zaXRpb25fc3RhcnQ9MSZhbXA7dXJsPVtyZWZlcnJlcl91cmxdJmFtcDtjb3JyZWxhdG9yPVt0aW1lc3RhbXBdJmFtcDtjdXN0X3BhcmFtcz1wbGF5ZXJ3aWR0aCUzRF9fcGxheWVyLXdpZHRoX18lMjZwbGF5ZXJoZWlnaHQlM0RfX3BsYXllci1oZWlnaHRfXyZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","player_width":"","player_height":"","asset_id":"227991981","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227991981":{"tracking_vars":{"omniture":{"pageName":"video play: Trump's Personal Lawyer Says Mueller's Investigation Should Be Stopped","channel":"video","prop40":"Trump's Personal Lawyer Says Mueller's Investigation Should Be Stopped","prop41":"sf","prop43":"Newsy Now","prop45":"stream"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy Now","type":"video","device":"phone","headline":"Trump's Personal Lawyer Says Mueller's Investigation Should Be Stopped"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS83Yy8wNS9uZXdzeW5vdy83NGYyNWM0YmM4ODM0NDMyODYyZGJjMDM4ZjE4NDk2Nzc0ZjI1YzRiYzg4MzQ0MzI4NjJkYmMwMzhmMTg0OTY3X2hfODAwa183MmtfMHg0ODAubXA0L21hc3Rlci5tM3U4Jm1wNF91cmw9aHR0cHM6Ly9zbWFsbC12aWRlby5lZGdlY2FzdC5zeW4tY2RuLmNvbS83Yy8wNS9uZXdzeW5vdy83NGYyNWM0YmM4ODM0NDMyODYyZGJjMDM4ZjE4NDk2Nzc0ZjI1YzRiYzg4MzQ0MzI4NjJkYmMwMzhmMTg0OTY3X2hfODAwa183MmtfMHg0ODAubXA0JnBsYXllcl91cmw9aHR0cDovL3AuandwY2RuLmNvbS9wbGF5ZXIvdi83LjEwLjcvandwbGF5ZXIuanMmY2NfdXJsPWh0dHA6Ly9yZXNvdXJjZS52YW0uc3luYWNvci5jb20uZWRnZXN1aXRlLm5ldC9mYi9lMy9uZXdzeS81YWFkNWZiZDBlNTI5YTJlNTFhMGE2NDJfMTUyMTMxNTA3NS54bWwmYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9aW9zJmJyb3dzZXI9U2FmYXJpJmJyb3dzZXJfdmVyc2lvbj0xMS4wJmFkdmVydGlzaW5nX3RhZz1odHRwOi8vcHViYWRzLmcuZG91YmxlY2xpY2submV0L2dhbXBhZC9hZHM_c3o9NjQweDM4MyZhbXA7aXU9LzUyODQvc3luLmFybXN0cm9uZy92aWRlb19uZXdzeSZhbXA7Y2l1X3N6cz0zMDB4MjUwJmFtcDtpbXBsPXMmYW1wO2dkZnBfcmVxPTEmYW1wO2Vudj12cCZhbXA7b3V0cHV0PXhtbF92YXN0MiZhbXA7dW52aWV3ZWRfcG9zaXRpb25fc3RhcnQ9MSZhbXA7dXJsPVtyZWZlcnJlcl91cmxdJmFtcDtjb3JyZWxhdG9yPVt0aW1lc3RhbXBdJmFtcDtjdXN0X3BhcmFtcz1wbGF5ZXJ3aWR0aCUzRF9fcGxheWVyLXdpZHRoX18lMjZwbGF5ZXJoZWlnaHQlM0RfX3BsYXllci1oZWlnaHRfXyZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","asset_id":"227991981","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227991981","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227991981","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227853843" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Hollyscoop&amp;player=fiveminute&amp;canonical=hollyscoop-bella_thorne_dating_how_many_people-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227853843 data-track-args-tag="Entertainment" data-track-args-title="Bella Thorne Dating HOW MANY People?!" data-track-args-source="VamContentSource;227853843;4;0;vamFilter=category/video/image/1/vendor/Hollyscoop&amp;forceFetch=true&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/entertainment/article/hollyscoop-bella_thorne_dating_how_many_people-5min" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/be/05/be0509440baa159de2d937b396898df288c03022/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Bella Thorne Dating HOW MANY People?!" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227853843" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Hollyscoop&amp;player=fiveminute&amp;canonical=hollyscoop-bella_thorne_dating_how_many_people-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227853843 data-track-args-tag="Entertainment" data-track-args-title="Bella Thorne Dating HOW MANY People?!" data-track-args-source="VamContentSource;227853843;4;0;vamFilter=category/video/image/1/vendor/Hollyscoop&amp;forceFetch=true&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/entertainment/article/hollyscoop-bella_thorne_dating_how_many_people-5min" >Bella Thorne Dating HOW MANY People?!</a>
					</h1>
					<p class="description">
						Bella Thorne is known for pushing the limits and challenging the norm. But sometimes, Bella does do things that make us go….WHAT THE…?! Like the fact that she and her boyfriend Mod Sun aren’t just a couple…they’re a foursome. Bella and Mod Sun seem to be in a polyamorous relationship with Tana Mongeau and possibly also Hunter Moreno. IS this all a little too much? Let us know in the comments below!
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Entertainment</span>
		</span>
	<cite>
		<span class="provider">
			Hollyscoop
		</span>
	</cite>
</div>
					<div class="addthis clearfix" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f">
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/facebook" data-service-url=""  alt="Facebook SHARING" aria-label="Facebook SHARING">
				<span data-track data-track-args-track="addthis-facebook-click" class="ss-icon ss-facebook"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/twitter" data-service-url=""  alt="Twitter SHARING" aria-label="Twitter SHARING">
				<span data-track data-track-args-track="addthis-twitter-click" class="ss-icon ss-twitter"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/email" data-service-url=""  alt="Email SHARING" aria-label="Email SHARING">
				<span data-track data-track-args-track="addthis-mail-click" class="ss-icon ss-mail"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="" data-service-url=""  alt="More SHARING" aria-label="More SHARING">
				<span data-track data-track-args-track="addthis-share-click" class="ss-icon ss-share"></span>
			</span>
		</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.AddThis","addthis_base_url":"http:\/\/api.addthis.com\/oexchange\/0.8{service}\/offer?ct=1&pubid=synacor&pco=tbxnj-1.0&url=","use_overlay":true,"sticky_share":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/AddThis\/Headline\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Zones\/AddThis\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Bella Thorne Dating HOW MANY People?!","channel":"video","prop40":"Bella Thorne Dating HOW MANY People?!","prop41":"fiveminute","prop43":"Hollyscoop","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Hollyscoop","type":"video","device":"phone","headline":"Bella Thorne Dating HOW MANY People?!"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac514085eb420f98cc2774&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","player_width":"","player_height":"","asset_id":"227853843","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227853843":{"tracking_vars":{"omniture":{"pageName":"video play: Bella Thorne Dating HOW MANY People?!","channel":"video","prop40":"Bella Thorne Dating HOW MANY People?!","prop41":"fiveminute","prop43":"Hollyscoop","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Hollyscoop","type":"video","device":"phone","headline":"Bella Thorne Dating HOW MANY People?!"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac514085eb420f98cc2774&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"227853843","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227853843","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227853843","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3fGen4_MarchMadness_Card_2018" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="https://www.ncaa.com/march-madness-live/watch" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=Gen4_MarchMadness_Card_2018 data-track-args-tag="News" data-track-args-title="NCAA® March Madness® Is Here!" data-track-args-source="EdapiContentSource;Gen4_MarchMadness_Card_2018;5;0;collectionName=gen4_for_you;gen4_for_you_mobile" href="https://www.ncaa.com/march-madness-live/watch" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/2e/48/2e489d6e853b22de3bfa2f7ac46c558b1c2cc71a/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="NCAA® March Madness® Is Here!" rel="external">
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="https://www.ncaa.com/march-madness-live/watch" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=Gen4_MarchMadness_Card_2018 data-track-args-tag="News" data-track-args-title="NCAA® March Madness® Is Here!" data-track-args-source="EdapiContentSource;Gen4_MarchMadness_Card_2018;5;0;collectionName=gen4_for_you;gen4_for_you_mobile" href="https://www.ncaa.com/march-madness-live/watch" rel="external">NCAA® March Madness® Is Here!</a>
					</h1>
					<p class="description">
						Now through April 2nd you can catch all the NCAA® March Madness® action right here, anytime, anywhere!
					</p>
					
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?Gen4_MarchMadness_Card_2018","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3fGen4_MarchMadness_Card_2018","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id='zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fStream-2f-3f0' class="gpt_ad_unit_native" data-gpt_ad_unit_native_processed="false">
		<div class='gpt_ad_unit_native_content card headline'>
                <div class="media">
                        <div class="media-object fade in">
                                <a href="#" class="pull-left gpt_ad_unit_native_click_uri">
                                        <img class="media-object img-responsive gpt_ad_unit_native_image_uri" alt="advertisement" />
                                </a>
                        </div>
                        <div class="media-body">
                                <div class="ff-bug-fix">
                                        <h1 class="gpt_ad_unit_heading media-heading h4">
                                                <a class="gpt_ad_unit_native_click_uri" href="#"></a>
                                        </h1>
                                        <p class="description"></p>
                                        <div class="metadata">
                                                <span class="hashtag">
                                                        <a data-hashtag="" href="#">
                                                                <i class="ss-icon ss-ellipsis"></i>
                                                                <span class="hash-target"></span>
                                                        </a>
                                                </span>
                                                <cite>
                                                        <span class="provider">Advertisement</span>
                                                </cite>
                                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://www.armstrongmywire.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
                                        </div>
                                </div>
                        </div>
                </div>
        </div>
        <div class='gpt_ad_unit card headline gpt_ad_unit_native_helper'>
                <div class="media">
                        <div>
                                <div id='div-gpt-ad-stream' data-gpt-unit_name='stream' class='gpt_ad_unit_container'>
                                </div>
                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://www.armstrongmywire.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
                        </div>
                </div>
        </div>
</div>

<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gen4_Gpt_Card_Native","fullname":"stream","blocked":false,"tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"stream","name":"stream","siena_failure_display_value":"true","slot":[[1,1],[300,250],[320,50]],"targets":"null","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"true","size_to_fit":"true","remove_on_resize":"false","slot_level_targeting":"false","allow_technorati":"false","priority":10,"require_visibility":"false","targeting_data":[],"fluid":"true"},"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/Stream\/?0","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fStream-2f-3f0","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227994954" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-cellist_yoyo_ma_to_speak_at_mit_about_the_role_of-ap&amp;hashtag=Entertainment" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227994954 data-track-args-tag="Entertainment" data-track-args-title="Cellist Yo-Yo Ma to speak at MIT about the role of culture" data-track-args-source="VamContentSource;227994954;7;0;vamFilter=category/article/genres/entertainment/tag/full&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/entertainment/article/the_associated_press-cellist_yoyo_ma_to_speak_at_mit_about_the_role_of-ap" >Cellist Yo-Yo Ma to speak at MIT about the role of culture</a>
					</h1>
					<p class="description">
						World-famous cellist Yo-Yo Ma is set to give a lecture at the Massachusetts Institute of Technology
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Entertainment</span>
		</span>
	<cite>
		<span class="provider">
			The Associated Press
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227994954","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227994954","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227999874" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_record-devils_beat_kings_30_for_third_consecutive_win-tca&amp;hashtag=Sports" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227999874 data-track-args-tag="Sports" data-track-args-title="Devils beat Kings, 3-0, for third consecutive win" data-track-args-source="VamContentSource;227999874;8;0;vamFilter=category/article/genres/sports/tag/full&amp;hashtag=Sports;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/sports/article/the_record-devils_beat_kings_30_for_third_consecutive_win-tca" >Devils beat Kings, 3-0, for third consecutive win</a>
					</h1>
					<p class="description">
						
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Sports</span>
		</span>
	<cite>
		<span class="provider">
			The Record (Hackensack, N.J.)
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227999874","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227999874","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227997175" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Sports Illustrated&amp;player=fiveminute&amp;canonical=sports_illustrated-report_marshawn_lynch_to_return_to_raiders_for_201-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227997175 data-track-args-tag="Sports" data-track-args-title="Report: Marshawn Lynch To Return To Raiders For…" data-track-args-source="VamContentSource;227997175;9;0;vamFilter=category/video/image/1/vendor/Sports Illustrated&amp;hashtag=Sports;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/sports/article/sports_illustrated-report_marshawn_lynch_to_return_to_raiders_for_201-5min" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/97/09/97096100b896d0a0046c7cb3c31775c3f3e1053e/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Report: Marshawn Lynch To Return To Raiders For…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227997175" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Sports Illustrated&amp;player=fiveminute&amp;canonical=sports_illustrated-report_marshawn_lynch_to_return_to_raiders_for_201-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227997175 data-track-args-tag="Sports" data-track-args-title="Report: Marshawn Lynch To Return To Raiders For…" data-track-args-source="VamContentSource;227997175;9;0;vamFilter=category/video/image/1/vendor/Sports Illustrated&amp;hashtag=Sports;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/sports/article/sports_illustrated-report_marshawn_lynch_to_return_to_raiders_for_201-5min" >Report: Marshawn Lynch To Return To Raiders For…</a>
					</h1>
					<p class="description">
						Oakland Raiders running back Marshawn Lynch will be returning to the team next season, reports NFL.com&#39;s Ian Rapoport.
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Sports</span>
		</span>
	<cite>
		<span class="provider">
			Sports Illustrated
		</span>
	</cite>
</div>
					<div class="addthis clearfix" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f">
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/facebook" data-service-url=""  alt="Facebook SHARING" aria-label="Facebook SHARING">
				<span data-track data-track-args-track="addthis-facebook-click" class="ss-icon ss-facebook"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/twitter" data-service-url=""  alt="Twitter SHARING" aria-label="Twitter SHARING">
				<span data-track data-track-args-track="addthis-twitter-click" class="ss-icon ss-twitter"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/email" data-service-url=""  alt="Email SHARING" aria-label="Email SHARING">
				<span data-track data-track-args-track="addthis-mail-click" class="ss-icon ss-mail"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="" data-service-url=""  alt="More SHARING" aria-label="More SHARING">
				<span data-track data-track-args-track="addthis-share-click" class="ss-icon ss-share"></span>
			</span>
		</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.AddThis","addthis_base_url":"http:\/\/api.addthis.com\/oexchange\/0.8{service}\/offer?ct=1&pubid=synacor&pco=tbxnj-1.0&url=","use_overlay":true,"sticky_share":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/AddThis\/Headline\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Zones\/AddThis\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Report: Marshawn Lynch To Return To Raiders For 2018 Season","channel":"video","prop40":"Report: Marshawn Lynch To Return To Raiders For 2018 Season","prop41":"fiveminute","prop43":"Sports Illustrated","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Sports Illustrated","type":"video","device":"phone","headline":"Report: Marshawn Lynch To Return To Raiders For 2018 Season"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad98b6955a311c3b1e41b8&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","player_width":"","player_height":"","asset_id":"227997175","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227997175":{"tracking_vars":{"omniture":{"pageName":"video play: Report: Marshawn Lynch To Return To Raiders For 2018 Season","channel":"video","prop40":"Report: Marshawn Lynch To Return To Raiders For 2018 Season","prop41":"fiveminute","prop43":"Sports Illustrated","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Sports Illustrated","type":"video","device":"phone","headline":"Report: Marshawn Lynch To Return To Raiders For 2018 Season"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad98b6955a311c3b1e41b8&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"227997175","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227997175","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227997175","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227816991" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-report_abortion_is_safe_but_barriers_reduce_qualit-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227816991 data-track-args-tag="News" data-track-args-title="Report: Abortion is safe but barriers reduce…" data-track-args-source="VamContentSource;227816991;10;0;vamFilter=category/article/genres/health/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-report_abortion_is_safe_but_barriers_reduce_qualit-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/03/cf/03cfabfb3ff6ec7a04e62329553aedfdcb4bb8bd/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Report: Abortion is safe but barriers reduce…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-report_abortion_is_safe_but_barriers_reduce_qualit-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227816991 data-track-args-tag="News" data-track-args-title="Report: Abortion is safe but barriers reduce…" data-track-args-source="VamContentSource;227816991;10;0;vamFilter=category/article/genres/health/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-report_abortion_is_safe_but_barriers_reduce_qualit-ap" >Report: Abortion is safe but barriers reduce…</a>
					</h1>
					<p class="description">
						Review finds abortion is very safe but that women face delays, false medical information depending on where they live
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			The Associated Press
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227816991","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227816991","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227954308" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-new_mexico_nuke_repository_studied_for_plutonium_s-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227954308 data-track-args-tag="News" data-track-args-title="New Mexico nuke repository studied for plutonium…" data-track-args-source="VamContentSource;227954308;11;0;vamFilter=category/article/genres/science/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-new_mexico_nuke_repository_studied_for_plutonium_s-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/0c/0e/0c0e4f779d36256f741d766b241d1dfb07b6388a/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="New Mexico nuke repository studied for plutonium…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-new_mexico_nuke_repository_studied_for_plutonium_s-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227954308 data-track-args-tag="News" data-track-args-title="New Mexico nuke repository studied for plutonium…" data-track-args-source="VamContentSource;227954308;11;0;vamFilter=category/article/genres/science/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-new_mexico_nuke_repository_studied_for_plutonium_s-ap" >New Mexico nuke repository studied for plutonium…</a>
					</h1>
					<p class="description">
						The U.S. Department of Energy has commissioned a national group of scientists to study the viability of diluting surplus weapons-grade plutonium and storing it permanently at the federal government&#39;s underground repository in southern New Mexico
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			The Associated Press
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227954308","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227954308","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227947935" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=newser-the_turtle_was_allegedly_fed_a_puppy_now_its_dead-rnewsersyn&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227947935 data-track-args-tag="News" data-track-args-title="The Turtle Was Allegedly Fed a Puppy. Now It&#39;s Dead" data-track-args-source="VamContentSource;227947935;12;1;vamFilter=category/article/genres/science/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/newser-the_turtle_was_allegedly_fed_a_puppy_now_its_dead-rnewsersyn" >The Turtle Was Allegedly Fed a Puppy. Now It&#39;s Dead</a>
					</h1>
					<p class="description">
						A sick puppy reportedly met an unfortunate fate in Idaho, and now a snapping turtle has too. The Idaho State Department of Agriculture on Friday said that the turtle, who was allegedly fed the puppy by a Preston Junior High School science teacher as students watched, was euthanized &quot;humanely,&quot; per...
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			Newser
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227947935","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227947935","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3fFor_you_1_sept9" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=Entertainment&amp;article=people-prince_william_and_kate_middleton_celebrate_st_pat-5min&amp;hashtag=Entertainment" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=For_you_1_sept9 data-track-args-tag="Entertainment" data-track-args-title="Prince William And Kate Middleton Celebrate St…" data-track-args-source="EdapiContentSource;For_you_1_sept9;13;1;collectionName=gen4_for_you;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/entertainment/article/people-prince_william_and_kate_middleton_celebrate_st_pat-5min" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/2e/51/2e51cb1d6348e79bddc8b9ade760b08343654c32/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Prince William And Kate Middleton Celebrate St…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="For_you_1_sept9" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=Entertainment&amp;article=people-prince_william_and_kate_middleton_celebrate_st_pat-5min&amp;hashtag=Entertainment" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=For_you_1_sept9 data-track-args-tag="Entertainment" data-track-args-title="Prince William And Kate Middleton Celebrate St…" data-track-args-source="EdapiContentSource;For_you_1_sept9;13;1;collectionName=gen4_for_you;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/entertainment/article/people-prince_william_and_kate_middleton_celebrate_st_pat-5min" >Prince William And Kate Middleton Celebrate St…</a>
					</h1>
					<p class="description">
						Happy St. Patrick’s Day from British royal couple Prince William and Kate Middleton!
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Entertainment</span>
		</span>
	<cite>
		<span class="provider">
			People
		</span>
	</cite>
</div>
					<div class="addthis clearfix" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f">
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/facebook" data-service-url=""  alt="Facebook SHARING" aria-label="Facebook SHARING">
				<span data-track data-track-args-track="addthis-facebook-click" class="ss-icon ss-facebook"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/twitter" data-service-url=""  alt="Twitter SHARING" aria-label="Twitter SHARING">
				<span data-track data-track-args-track="addthis-twitter-click" class="ss-icon ss-twitter"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/email" data-service-url=""  alt="Email SHARING" aria-label="Email SHARING">
				<span data-track data-track-args-track="addthis-mail-click" class="ss-icon ss-mail"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="" data-service-url=""  alt="More SHARING" aria-label="More SHARING">
				<span data-track data-track-args-track="addthis-share-click" class="ss-icon ss-share"></span>
			</span>
		</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.AddThis","addthis_base_url":"http:\/\/api.addthis.com\/oexchange\/0.8{service}\/offer?ct=1&pubid=synacor&pco=tbxnj-1.0&url=","use_overlay":true,"sticky_share":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/AddThis\/Headline\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Zones\/AddThis\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Prince William And Kate Middleton Celebrate St. Patrick's Day","channel":"video","prop40":"Prince William And Kate Middleton Celebrate St. Patrick's Day","prop41":"fiveminute","prop43":"People","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"People","type":"video","device":"phone","headline":"Prince William And Kate Middleton Celebrate St. Patrick's Day"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad23fd30066f6ccf8d0e23&device=phone&os=ios&browser=Safari&browser_version=10.0","player_type":"fiveminute","player_width":"","player_height":"","asset_id":"For_you_1_sept9","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"For_you_1_sept9":{"tracking_vars":{"omniture":{"pageName":"video play: Prince William And Kate Middleton Celebrate St. Patrick's Day","channel":"video","prop40":"Prince William And Kate Middleton Celebrate St. Patrick's Day","prop41":"fiveminute","prop43":"People","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"People","type":"video","device":"phone","headline":"Prince William And Kate Middleton Celebrate St. Patrick's Day"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad23fd30066f6ccf8d0e23&device=phone&os=ios&browser=Safari&browser_version=10.0","player_type":"fiveminute","asset_id":"For_you_1_sept9","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?For_you_1_sept9","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3fFor_you_1_sept9","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227903275" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-facebook_bans_trumpaffiliated_data_firm_cambridge-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227903275 data-track-args-tag="News" data-track-args-title="Trump-linked data analysis firm taps 50M Facebook…" data-track-args-source="VamContentSource;227903275;14;0;vamFilter=category/article/genres/technology/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-facebook_bans_trumpaffiliated_data_firm_cambridge-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/a0/6e/a06e658173da0c15a36d63390c531170cc4acd51/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Trump-linked data analysis firm taps 50M Facebook…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-facebook_bans_trumpaffiliated_data_firm_cambridge-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227903275 data-track-args-tag="News" data-track-args-title="Trump-linked data analysis firm taps 50M Facebook…" data-track-args-source="VamContentSource;227903275;14;0;vamFilter=category/article/genres/technology/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-facebook_bans_trumpaffiliated_data_firm_cambridge-ap" >Trump-linked data analysis firm taps 50M Facebook…</a>
					</h1>
					<p class="description">
						Data analysis firm employed by President Donald Trump&#39;s 2016 campaign tapped the Facebook profiles of more than 50 million users without their permission, newspapers reported Saturday.
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			The Associated Press
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227903275","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227903275","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227996014" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=newser-new_punishments_for_chinese_citizens_with_bad_soci-rnewsersyn&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227996014 data-track-args-tag="News" data-track-args-title="New Punishments for Chinese Citizens With Bad…" data-track-args-source="VamContentSource;227996014;15;1;vamFilter=category/article/genres/technology/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/newser-new_punishments_for_chinese_citizens_with_bad_soci-rnewsersyn" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/4f/cb/4fcb1e93237cc36031014d96fde4f538be20f256/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="New Punishments for Chinese Citizens With Bad…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=newser-new_punishments_for_chinese_citizens_with_bad_soci-rnewsersyn&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227996014 data-track-args-tag="News" data-track-args-title="New Punishments for Chinese Citizens With Bad…" data-track-args-source="VamContentSource;227996014;15;1;vamFilter=category/article/genres/technology/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/newser-new_punishments_for_chinese_citizens_with_bad_soci-rnewsersyn" >New Punishments for Chinese Citizens With Bad…</a>
					</h1>
					<p class="description">
						Do something untrustworthy or dishonorable? That could get you banned from taking planes or trains for up to one year in China. Gizmodo reports China has been rolling out its &quot;terrifying&quot; social credit system since 2013 and on Friday added travel restrictions to the list of punishments citizens can face....
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			Newser
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227996014","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227996014","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id='zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fStream-2f-3f1' class="gpt_ad_unit_native" data-gpt_ad_unit_native_processed="false">
		<div class='gpt_ad_unit_native_content card headline'>
                <div class="media">
                        <div class="media-object fade in">
                                <a href="#" class="pull-left gpt_ad_unit_native_click_uri">
                                        <img class="media-object img-responsive gpt_ad_unit_native_image_uri" alt="advertisement" />
                                </a>
                        </div>
                        <div class="media-body">
                                <div class="ff-bug-fix">
                                        <h1 class="gpt_ad_unit_heading media-heading h4">
                                                <a class="gpt_ad_unit_native_click_uri" href="#"></a>
                                        </h1>
                                        <p class="description"></p>
                                        <div class="metadata">
                                                <span class="hashtag">
                                                        <a data-hashtag="" href="#">
                                                                <i class="ss-icon ss-ellipsis"></i>
                                                                <span class="hash-target"></span>
                                                        </a>
                                                </span>
                                                <cite>
                                                        <span class="provider">Advertisement</span>
                                                </cite>
                                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://www.armstrongmywire.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
                                        </div>
                                </div>
                        </div>
                </div>
        </div>
        <div class='gpt_ad_unit card headline gpt_ad_unit_native_helper'>
                <div class="media">
                        <div>
                                <div id='div-gpt-ad-stream' data-gpt-unit_name='stream' class='gpt_ad_unit_container'>
                                </div>
                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://www.armstrongmywire.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
                        </div>
                </div>
        </div>
</div>

<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gen4_Gpt_Card_Native","fullname":"stream","blocked":false,"tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"stream","name":"stream","siena_failure_display_value":"true","slot":[[1,1],[300,250],[320,50]],"targets":"null","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"true","size_to_fit":"true","remove_on_resize":"false","slot_level_targeting":"false","allow_technorati":"false","priority":10,"require_visibility":"false","targeting_data":[],"fluid":"true"},"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/Stream\/?1","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fStream-2f-3f1","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227942390" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-us_probes_4_deaths_in_hyundaikia_cars_when_air_bag-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227942390 data-track-args-tag="News" data-track-args-title="US probes 4 deaths in Hyundai-Kia cars when air…" data-track-args-source="VamContentSource;227942390;17;0;vamFilter=category/article/genres/business/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-us_probes_4_deaths_in_hyundaikia_cars_when_air_bag-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/64/26/64266370ad432626687e55f63ce0eafc414fcf27/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="US probes 4 deaths in Hyundai-Kia cars when air…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-us_probes_4_deaths_in_hyundaikia_cars_when_air_bag-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227942390 data-track-args-tag="News" data-track-args-title="US probes 4 deaths in Hyundai-Kia cars when air…" data-track-args-source="VamContentSource;227942390;17;0;vamFilter=category/article/genres/business/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-us_probes_4_deaths_in_hyundaikia_cars_when_air_bag-ap" >US probes 4 deaths in Hyundai-Kia cars when air…</a>
					</h1>
					<p class="description">
						The U.S. government is investigating why air bags in some Hyundai and Kia cars failed to inflate in crashes, killing four people
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			The Associated Press
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227942390","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227942390","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227996365" class=" component">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-1_dead_1_injured_after_shooting_at_southern_califo-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227996365 data-track-args-tag="News" data-track-args-title="1 dead, 1 injured after shooting at Southern California mall" data-track-args-source="VamContentSource;227996365;20;3;vamFilter=category/article/genres/us/tag/full&amp;hashtag=News;gen4_news" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-1_dead_1_injured_after_shooting_at_southern_califo-ap" >1 dead, 1 injured after shooting at Southern California mall</a>
					</h1>
					<p class="description">
						Authorities say one person was killed and one injured after a shooting at a Southern California mall
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			The Associated Press
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"news":"read.php","hashtag":"News","category":"news","og_article_section":"news"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227996365","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227996365","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227966767" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in is-portrait">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-teacher_who_fired_gun_apologizes_to_california_com-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227966767 data-track-args-tag="News" data-track-args-title="Teacher apologizes for accidentally firing gun in…" data-track-args-source="VamContentSource;227966767;19;2;vamFilter=category/article/genres/us/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-teacher_who_fired_gun_apologizes_to_california_com-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/82/46/824697efaac0a18926a3f4efe1698d9a913205e0/h=86/?app=portal&sig=963ddf3159b74b01819a848a7df2dd4eb3c682e185ad12e383c005045e078cd9');" title="Teacher apologizes for accidentally firing gun in…" >
				</a>
				<img src="https://da4pli3l5vc0d.cloudfront.net/82/46/824697efaac0a18926a3f4efe1698d9a913205e0/h=86/?app=portal&amp;sig=963ddf3159b74b01819a848a7df2dd4eb3c682e185ad12e383c005045e078cd9"/>
				--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-teacher_who_fired_gun_apologizes_to_california_com-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227966767 data-track-args-tag="News" data-track-args-title="Teacher apologizes for accidentally firing gun in…" data-track-args-source="VamContentSource;227966767;19;2;vamFilter=category/article/genres/us/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-teacher_who_fired_gun_apologizes_to_california_com-ap" >Teacher apologizes for accidentally firing gun in…</a>
					</h1>
					<p class="description">
						A teacher at a Northern California high school has apologized for accidentally firing a gun inside his classroom, causing minor injuries to three students
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			The Associated Press
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227966767","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227966767","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227838681" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Buzz60&amp;player=sf&amp;canonical=buzz60-platypus_milk_could_be_the_key_to_defeating_superb-zazoom" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227838681 data-track-args-tag="News" data-track-args-title="Platypus Milk Could be the Key to Defeating…" data-track-args-source="VamContentSource;227838681;20;1;vamFilter=vendor/Buzz60/provider/zazoom/genres/News&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/news/article/buzz60-platypus_milk_could_be_the_key_to_defeating_superb-zazoom" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/02/47/0247ed9e57318816e47b03882a0147553c6bd154/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Platypus Milk Could be the Key to Defeating…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227838681" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Buzz60&amp;player=sf&amp;canonical=buzz60-platypus_milk_could_be_the_key_to_defeating_superb-zazoom" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227838681 data-track-args-tag="News" data-track-args-title="Platypus Milk Could be the Key to Defeating…" data-track-args-source="VamContentSource;227838681;20;1;vamFilter=vendor/Buzz60/provider/zazoom/genres/News&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/news/article/buzz60-platypus_milk_could_be_the_key_to_defeating_superb-zazoom" >Platypus Milk Could be the Key to Defeating…</a>
					</h1>
					<p class="description">
						A recent discovery in platypus milk could help scientists develop new antibiotics. Tony Spitz has the details.
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			Buzz60
		</span>
	</cite>
</div>
					<div class="addthis clearfix" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f">
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/facebook" data-service-url=""  alt="Facebook SHARING" aria-label="Facebook SHARING">
				<span data-track data-track-args-track="addthis-facebook-click" class="ss-icon ss-facebook"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/twitter" data-service-url=""  alt="Twitter SHARING" aria-label="Twitter SHARING">
				<span data-track data-track-args-track="addthis-twitter-click" class="ss-icon ss-twitter"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/email" data-service-url=""  alt="Email SHARING" aria-label="Email SHARING">
				<span data-track data-track-args-track="addthis-mail-click" class="ss-icon ss-mail"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="" data-service-url=""  alt="More SHARING" aria-label="More SHARING">
				<span data-track data-track-args-track="addthis-share-click" class="ss-icon ss-share"></span>
			</span>
		</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.AddThis","addthis_base_url":"http:\/\/api.addthis.com\/oexchange\/0.8{service}\/offer?ct=1&pubid=synacor&pco=tbxnj-1.0&url=","use_overlay":true,"sticky_share":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/AddThis\/Headline\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Zones\/AddThis\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Platypus Milk Could be the Key to Defeating 'Superbugs'","channel":"video","prop40":"Platypus Milk Could be the Key to Defeating 'Superbugs'","prop41":"sf","prop43":"Buzz60","prop45":"stream"},"trackgif":{"name":"zazoom","series":"","vendor":"Buzz60","type":"video","device":"phone","headline":"Platypus Milk Could be the Key to Defeating 'Superbugs'"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS9hNS9jMS9idXp6NjAvMzk0Mzg4NTUyMTc3ODU5NTk0Ni5tcDQvbWFzdGVyLm0zdTgmbXA0X3VybD1odHRwczovL3NtYWxsLXZpZGVvLmVkZ2VjYXN0LnN5bi1jZG4uY29tL2E1L2MxL2J1eno2MC8zOTQzODg1NTIxNzc4NTk1OTQ2Lm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPWh0dHA6Ly9wdWJhZHMuZy5kb3VibGVjbGljay5uZXQvZ2FtcGFkL2Fkcz9zej02NDB4MzgzJmFtcDtpdT0vNTI4NC9zeW4uYXJtc3Ryb25nL3ZpZGVvX2J1eno2MCZhbXA7Y2l1X3N6cz0zMDB4MjUwJmFtcDtpbXBsPXMmYW1wO2dkZnBfcmVxPTEmYW1wO2Vudj12cCZhbXA7b3V0cHV0PXhtbF92YXN0MiZhbXA7dW52aWV3ZWRfcG9zaXRpb25fc3RhcnQ9MSZhbXA7dXJsPVtyZWZlcnJlcl91cmxdJmFtcDtjb3JyZWxhdG9yPVt0aW1lc3RhbXBdJmFtcDtjdXN0X3BhcmFtcz1wbGF5ZXJ3aWR0aCUzRF9fcGxheWVyLXdpZHRoX18lMjZwbGF5ZXJoZWlnaHQlM0RfX3BsYXllci1oZWlnaHRfXyZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","player_width":"","player_height":"","asset_id":"227838681","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227838681":{"tracking_vars":{"omniture":{"pageName":"video play: Platypus Milk Could be the Key to Defeating 'Superbugs'","channel":"video","prop40":"Platypus Milk Could be the Key to Defeating 'Superbugs'","prop41":"sf","prop43":"Buzz60","prop45":"stream"},"trackgif":{"name":"zazoom","series":"","vendor":"Buzz60","type":"video","device":"phone","headline":"Platypus Milk Could be the Key to Defeating 'Superbugs'"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS9hNS9jMS9idXp6NjAvMzk0Mzg4NTUyMTc3ODU5NTk0Ni5tcDQvbWFzdGVyLm0zdTgmbXA0X3VybD1odHRwczovL3NtYWxsLXZpZGVvLmVkZ2VjYXN0LnN5bi1jZG4uY29tL2E1L2MxL2J1eno2MC8zOTQzODg1NTIxNzc4NTk1OTQ2Lm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPWh0dHA6Ly9wdWJhZHMuZy5kb3VibGVjbGljay5uZXQvZ2FtcGFkL2Fkcz9zej02NDB4MzgzJmFtcDtpdT0vNTI4NC9zeW4uYXJtc3Ryb25nL3ZpZGVvX2J1eno2MCZhbXA7Y2l1X3N6cz0zMDB4MjUwJmFtcDtpbXBsPXMmYW1wO2dkZnBfcmVxPTEmYW1wO2Vudj12cCZhbXA7b3V0cHV0PXhtbF92YXN0MiZhbXA7dW52aWV3ZWRfcG9zaXRpb25fc3RhcnQ9MSZhbXA7dXJsPVtyZWZlcnJlcl91cmxdJmFtcDtjb3JyZWxhdG9yPVt0aW1lc3RhbXBdJmFtcDtjdXN0X3BhcmFtcz1wbGF5ZXJ3aWR0aCUzRF9fcGxheWVyLXdpZHRoX18lMjZwbGF5ZXJoZWlnaHQlM0RfX3BsYXllci1oZWlnaHRfXyZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","asset_id":"227838681","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227838681","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227838681","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227977947" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Newsy Now&amp;player=sf&amp;canonical=newsy_now-mueller_reportedly_has_memos_mccabe_wrote_about_hi-newsy" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227977947 data-track-args-tag="News" data-track-args-title="Mueller Reportedly Has Memos McCabe Wrote About…" data-track-args-source="VamContentSource;227977947;21;1;vamFilter=category/video/image/1/vendor/Newsy Now&amp;forceFetch=true&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/news/article/newsy_now-mueller_reportedly_has_memos_mccabe_wrote_about_hi-newsy" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/32/61/3261c729274bd0e19069387d36af8eb8efe0402a/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Mueller Reportedly Has Memos McCabe Wrote About…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227977947" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Newsy Now&amp;player=sf&amp;canonical=newsy_now-mueller_reportedly_has_memos_mccabe_wrote_about_hi-newsy" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227977947 data-track-args-tag="News" data-track-args-title="Mueller Reportedly Has Memos McCabe Wrote About…" data-track-args-source="VamContentSource;227977947;21;1;vamFilter=category/video/image/1/vendor/Newsy Now&amp;forceFetch=true&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/news/article/newsy_now-mueller_reportedly_has_memos_mccabe_wrote_about_hi-newsy" >Mueller Reportedly Has Memos McCabe Wrote About…</a>
					</h1>
					<p class="description">
						Andrew McCabe said his firing was a political hit job. The Justice Department said he misled investigators.
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			Newsy Now
		</span>
	</cite>
</div>
					<div class="addthis clearfix" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f">
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/facebook" data-service-url=""  alt="Facebook SHARING" aria-label="Facebook SHARING">
				<span data-track data-track-args-track="addthis-facebook-click" class="ss-icon ss-facebook"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/twitter" data-service-url=""  alt="Twitter SHARING" aria-label="Twitter SHARING">
				<span data-track data-track-args-track="addthis-twitter-click" class="ss-icon ss-twitter"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/email" data-service-url=""  alt="Email SHARING" aria-label="Email SHARING">
				<span data-track data-track-args-track="addthis-mail-click" class="ss-icon ss-mail"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="" data-service-url=""  alt="More SHARING" aria-label="More SHARING">
				<span data-track data-track-args-track="addthis-share-click" class="ss-icon ss-share"></span>
			</span>
		</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.AddThis","addthis_base_url":"http:\/\/api.addthis.com\/oexchange\/0.8{service}\/offer?ct=1&pubid=synacor&pco=tbxnj-1.0&url=","use_overlay":true,"sticky_share":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/AddThis\/Headline\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Zones\/AddThis\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Mueller Reportedly Has Memos McCabe Wrote About His Talks With Trump","channel":"video","prop40":"Mueller Reportedly Has Memos McCabe Wrote About His Talks With Trump","prop41":"sf","prop43":"Newsy Now","prop45":"stream"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy Now","type":"video","device":"phone","headline":"Mueller Reportedly Has Memos McCabe Wrote About His Talks With Trump"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS82NC9iYy9uZXdzeW5vdy8xOTg4NWMxZGM3NmM0NzNiYTI0YWEwYjViOTY3MDU0ZDE5ODg1YzFkYzc2YzQ3M2JhMjRhYTBiNWI5NjcwNTRkX2hfODAwa183MmtfMHg0ODAubXA0L21hc3Rlci5tM3U4Jm1wNF91cmw9aHR0cHM6Ly9zbWFsbC12aWRlby5lZGdlY2FzdC5zeW4tY2RuLmNvbS82NC9iYy9uZXdzeW5vdy8xOTg4NWMxZGM3NmM0NzNiYTI0YWEwYjViOTY3MDU0ZDE5ODg1YzFkYzc2YzQ3M2JhMjRhYTBiNWI5NjcwNTRkX2hfODAwa183MmtfMHg0ODAubXA0JnBsYXllcl91cmw9aHR0cDovL3AuandwY2RuLmNvbS9wbGF5ZXIvdi83LjEwLjcvandwbGF5ZXIuanMmY2NfdXJsPWh0dHA6Ly9yZXNvdXJjZS52YW0uc3luYWNvci5jb20uZWRnZXN1aXRlLm5ldC8xMi82Zi9uZXdzeS81YWFkNTQ4ZThjZTdlMGI0NjlmN2JiN2JfMTUyMTMxNTEyMS54bWwmYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9aW9zJmJyb3dzZXI9U2FmYXJpJmJyb3dzZXJfdmVyc2lvbj0xMC4wJmFkdmVydGlzaW5nX3RhZz1odHRwOi8vcHViYWRzLmcuZG91YmxlY2xpY2submV0L2dhbXBhZC9hZHM_c3o9NjQweDM4MyZhbXA7aXU9LzUyODQvc3luLmFybXN0cm9uZy92aWRlb19uZXdzeSZhbXA7Y2l1X3N6cz0zMDB4MjUwJmFtcDtpbXBsPXMmYW1wO2dkZnBfcmVxPTEmYW1wO2Vudj12cCZhbXA7b3V0cHV0PXhtbF92YXN0MiZhbXA7dW52aWV3ZWRfcG9zaXRpb25fc3RhcnQ9MSZhbXA7dXJsPVtyZWZlcnJlcl91cmxdJmFtcDtjb3JyZWxhdG9yPVt0aW1lc3RhbXBdJmFtcDtjdXN0X3BhcmFtcz1wbGF5ZXJ3aWR0aCUzRF9fcGxheWVyLXdpZHRoX18lMjZwbGF5ZXJoZWlnaHQlM0RfX3BsYXllci1oZWlnaHRfXyZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","player_width":"","player_height":"","asset_id":"227977947","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227977947":{"tracking_vars":{"omniture":{"pageName":"video play: Mueller Reportedly Has Memos McCabe Wrote About His Talks With Trump","channel":"video","prop40":"Mueller Reportedly Has Memos McCabe Wrote About His Talks With Trump","prop41":"sf","prop43":"Newsy Now","prop45":"stream"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy Now","type":"video","device":"phone","headline":"Mueller Reportedly Has Memos McCabe Wrote About His Talks With Trump"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS82NC9iYy9uZXdzeW5vdy8xOTg4NWMxZGM3NmM0NzNiYTI0YWEwYjViOTY3MDU0ZDE5ODg1YzFkYzc2YzQ3M2JhMjRhYTBiNWI5NjcwNTRkX2hfODAwa183MmtfMHg0ODAubXA0L21hc3Rlci5tM3U4Jm1wNF91cmw9aHR0cHM6Ly9zbWFsbC12aWRlby5lZGdlY2FzdC5zeW4tY2RuLmNvbS82NC9iYy9uZXdzeW5vdy8xOTg4NWMxZGM3NmM0NzNiYTI0YWEwYjViOTY3MDU0ZDE5ODg1YzFkYzc2YzQ3M2JhMjRhYTBiNWI5NjcwNTRkX2hfODAwa183MmtfMHg0ODAubXA0JnBsYXllcl91cmw9aHR0cDovL3AuandwY2RuLmNvbS9wbGF5ZXIvdi83LjEwLjcvandwbGF5ZXIuanMmY2NfdXJsPWh0dHA6Ly9yZXNvdXJjZS52YW0uc3luYWNvci5jb20uZWRnZXN1aXRlLm5ldC8xMi82Zi9uZXdzeS81YWFkNTQ4ZThjZTdlMGI0NjlmN2JiN2JfMTUyMTMxNTEyMS54bWwmYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9aW9zJmJyb3dzZXI9U2FmYXJpJmJyb3dzZXJfdmVyc2lvbj0xMC4wJmFkdmVydGlzaW5nX3RhZz1odHRwOi8vcHViYWRzLmcuZG91YmxlY2xpY2submV0L2dhbXBhZC9hZHM_c3o9NjQweDM4MyZhbXA7aXU9LzUyODQvc3luLmFybXN0cm9uZy92aWRlb19uZXdzeSZhbXA7Y2l1X3N6cz0zMDB4MjUwJmFtcDtpbXBsPXMmYW1wO2dkZnBfcmVxPTEmYW1wO2Vudj12cCZhbXA7b3V0cHV0PXhtbF92YXN0MiZhbXA7dW52aWV3ZWRfcG9zaXRpb25fc3RhcnQ9MSZhbXA7dXJsPVtyZWZlcnJlcl91cmxdJmFtcDtjb3JyZWxhdG9yPVt0aW1lc3RhbXBdJmFtcDtjdXN0X3BhcmFtcz1wbGF5ZXJ3aWR0aCUzRF9fcGxheWVyLXdpZHRoX18lMjZwbGF5ZXJoZWlnaHQlM0RfX3BsYXllci1oZWlnaHRfXyZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","asset_id":"227977947","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227977947","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227977947","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227852299" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Hollyscoop&amp;player=fiveminute&amp;canonical=hollyscoop-kanye_west_working_with_drake_on_new_album_kim_kar-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227852299 data-track-args-tag="Entertainment" data-track-args-title="Kanye West Working With Drake On New Album Kim…" data-track-args-source="VamContentSource;227852299;22;1;vamFilter=category/video/image/1/vendor/Hollyscoop&amp;forceFetch=true&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/entertainment/article/hollyscoop-kanye_west_working_with_drake_on_new_album_kim_kar-5min" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/35/28/352832862b773af1ea25fa0cbf7afec98aaff3a2/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Kanye West Working With Drake On New Album Kim…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227852299" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Hollyscoop&amp;player=fiveminute&amp;canonical=hollyscoop-kanye_west_working_with_drake_on_new_album_kim_kar-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227852299 data-track-args-tag="Entertainment" data-track-args-title="Kanye West Working With Drake On New Album Kim…" data-track-args-source="VamContentSource;227852299;22;1;vamFilter=category/video/image/1/vendor/Hollyscoop&amp;forceFetch=true&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/entertainment/article/hollyscoop-kanye_west_working_with_drake_on_new_album_kim_kar-5min" >Kanye West Working With Drake On New Album Kim…</a>
					</h1>
					<p class="description">
						Kanye West has been holed up in his Wyoming studio working on his upcoming album. Wyoming is a pretty random place to record an album, but thankfully Kim Kardashian visited her Hubby and leaked some photos of what it’s like there. Reports are now emerging that Drake, Travis Scott and Migos will al be featured on the album! Are you excited to finally hear some new music from Kanye? Let us know in the comments below!
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Entertainment</span>
		</span>
	<cite>
		<span class="provider">
			Hollyscoop
		</span>
	</cite>
</div>
					<div class="addthis clearfix" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f">
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/facebook" data-service-url=""  alt="Facebook SHARING" aria-label="Facebook SHARING">
				<span data-track data-track-args-track="addthis-facebook-click" class="ss-icon ss-facebook"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/twitter" data-service-url=""  alt="Twitter SHARING" aria-label="Twitter SHARING">
				<span data-track data-track-args-track="addthis-twitter-click" class="ss-icon ss-twitter"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/email" data-service-url=""  alt="Email SHARING" aria-label="Email SHARING">
				<span data-track data-track-args-track="addthis-mail-click" class="ss-icon ss-mail"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="" data-service-url=""  alt="More SHARING" aria-label="More SHARING">
				<span data-track data-track-args-track="addthis-share-click" class="ss-icon ss-share"></span>
			</span>
		</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.AddThis","addthis_base_url":"http:\/\/api.addthis.com\/oexchange\/0.8{service}\/offer?ct=1&pubid=synacor&pco=tbxnj-1.0&url=","use_overlay":true,"sticky_share":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/AddThis\/Headline\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Zones\/AddThis\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos","channel":"video","prop40":"Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos","prop41":"fiveminute","prop43":"Hollyscoop","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Hollyscoop","type":"video","device":"phone","headline":"Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac4ecd92fdde354f514b75&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","player_width":"","player_height":"","asset_id":"227852299","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227852299":{"tracking_vars":{"omniture":{"pageName":"video play: Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos","channel":"video","prop40":"Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos","prop41":"fiveminute","prop43":"Hollyscoop","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Hollyscoop","type":"video","device":"phone","headline":"Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac4ecd92fdde354f514b75&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"227852299","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227852299","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227852299","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3fGen4_Armstrong_EXP_Card" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="http://armstrongexp.com/" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=Gen4_Armstrong_EXP_Card data-track-args-tag="News" data-track-args-title="Any Show. Any Screen. Anywhere." data-track-args-source="EdapiContentSource;Gen4_Armstrong_EXP_Card;23;2;collectionName=gen4_for_you;gen4_for_you_mobile" href="http://armstrongexp.com/" style="background-image: url('http://image.vam.synacor.com.edgesuite.net/6e/e1/6ee183590a692f632d95298108aac98dcf5fff58/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Any Show. Any Screen. Anywhere." rel="external">
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="http://armstrongexp.com/" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=Gen4_Armstrong_EXP_Card data-track-args-tag="News" data-track-args-title="Any Show. Any Screen. Anywhere." data-track-args-source="EdapiContentSource;Gen4_Armstrong_EXP_Card;23;2;collectionName=gen4_for_you;gen4_for_you_mobile" href="http://armstrongexp.com/" rel="external">Any Show. Any Screen. Anywhere.</a>
					</h1>
					<p class="description">
						EXP from Armstrong brings you television, broadband wireless Internet, and endless entertainment.  The new interface powered by TiVo makes it easy to find the content you want and so much more!
					</p>
					
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?Gen4_Armstrong_EXP_Card","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3fGen4_Armstrong_EXP_Card","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227983619" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-vandal_tags_mural_created_by_british_graffiti_arti-ap&amp;hashtag=Entertainment" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227983619 data-track-args-tag="Entertainment" data-track-args-title="Vandal tags mural created by British graffiti…" data-track-args-source="VamContentSource;227983619;24;1;vamFilter=category/article/genres/entertainment/tag/full&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/entertainment/article/the_associated_press-vandal_tags_mural_created_by_british_graffiti_arti-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/99/3a/993a2597c036e25a8758194b39577619a7c17224/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Vandal tags mural created by British graffiti…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-vandal_tags_mural_created_by_british_graffiti_arti-ap&amp;hashtag=Entertainment" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227983619 data-track-args-tag="Entertainment" data-track-args-title="Vandal tags mural created by British graffiti…" data-track-args-source="VamContentSource;227983619;24;1;vamFilter=category/article/genres/entertainment/tag/full&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/entertainment/article/the_associated_press-vandal_tags_mural_created_by_british_graffiti_arti-ap" >Vandal tags mural created by British graffiti…</a>
					</h1>
					<p class="description">
						British graffiti artist Banksy is drawing crowds to his New York City mural but for an unfortunate reason
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Entertainment</span>
		</span>
	<cite>
		<span class="provider">
			The Associated Press
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227983619","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227983619","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227999871" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=sun_sentinel-panthers_lose_thirdperiod_lead_fall_to_oilers-tca&amp;hashtag=Sports" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227999871 data-track-args-tag="Sports" data-track-args-title="Panthers lose third-period lead, fall to Oilers" data-track-args-source="VamContentSource;227999871;25;1;vamFilter=category/article/genres/sports/tag/full&amp;hashtag=Sports;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/sports/article/sun_sentinel-panthers_lose_thirdperiod_lead_fall_to_oilers-tca" >Panthers lose third-period lead, fall to Oilers</a>
					</h1>
					<p class="description">
						
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Sports</span>
		</span>
	<cite>
		<span class="provider">
			Sun Sentinel
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227999871","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227999871","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id='zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fStream-2f-3f2' class="gpt_ad_unit_native" data-gpt_ad_unit_native_processed="false">
		<div class='gpt_ad_unit_native_content card headline'>
                <div class="media">
                        <div class="media-object fade in">
                                <a href="#" class="pull-left gpt_ad_unit_native_click_uri">
                                        <img class="media-object img-responsive gpt_ad_unit_native_image_uri" alt="advertisement" />
                                </a>
                        </div>
                        <div class="media-body">
                                <div class="ff-bug-fix">
                                        <h1 class="gpt_ad_unit_heading media-heading h4">
                                                <a class="gpt_ad_unit_native_click_uri" href="#"></a>
                                        </h1>
                                        <p class="description"></p>
                                        <div class="metadata">
                                                <span class="hashtag">
                                                        <a data-hashtag="" href="#">
                                                                <i class="ss-icon ss-ellipsis"></i>
                                                                <span class="hash-target"></span>
                                                        </a>
                                                </span>
                                                <cite>
                                                        <span class="provider">Advertisement</span>
                                                </cite>
                                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://www.armstrongmywire.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
                                        </div>
                                </div>
                        </div>
                </div>
        </div>
        <div class='gpt_ad_unit card headline gpt_ad_unit_native_helper'>
                <div class="media">
                        <div>
                                <div id='div-gpt-ad-stream' data-gpt-unit_name='stream' class='gpt_ad_unit_container'>
                                </div>
                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://www.armstrongmywire.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
                        </div>
                </div>
        </div>
</div>

<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gen4_Gpt_Card_Native","fullname":"stream","blocked":false,"tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"stream","name":"stream","siena_failure_display_value":"true","slot":[[1,1],[300,250],[320,50]],"targets":"null","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"true","size_to_fit":"true","remove_on_resize":"false","slot_level_targeting":"false","allow_technorati":"false","priority":10,"require_visibility":"false","targeting_data":[],"fluid":"true"},"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/Stream\/?2","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fStream-2f-3f2","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227972312" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Sports Illustrated&amp;player=fiveminute&amp;canonical=sports_illustrated-former_nba_player_glen_big_baby_davis_arrested_on-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227972312 data-track-args-tag="Sports" data-track-args-title="Former NBA Player Glen &#39;Big Baby&#39; Davis Arrested…" data-track-args-source="VamContentSource;227972312;27;1;vamFilter=category/video/image/1/vendor/Sports Illustrated&amp;hashtag=Sports;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/sports/article/sports_illustrated-former_nba_player_glen_big_baby_davis_arrested_on-5min" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/3b/23/3b23f27becaa5fa2c237ab321b97f4c00d55275d/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Former NBA Player Glen &#39;Big Baby&#39; Davis Arrested…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227972312" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Sports Illustrated&amp;player=fiveminute&amp;canonical=sports_illustrated-former_nba_player_glen_big_baby_davis_arrested_on-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227972312 data-track-args-tag="Sports" data-track-args-title="Former NBA Player Glen &#39;Big Baby&#39; Davis Arrested…" data-track-args-source="VamContentSource;227972312;27;1;vamFilter=category/video/image/1/vendor/Sports Illustrated&amp;hashtag=Sports;gen4_for_you_mobile" href="http://www.armstrongmywire.com/player/category/sports/article/sports_illustrated-former_nba_player_glen_big_baby_davis_arrested_on-5min" >Former NBA Player Glen &#39;Big Baby&#39; Davis Arrested…</a>
					</h1>
					<p class="description">
						Former NBA star Glen &quot;Big Baby&quot; Davis was reportedly arrested and charged in February on seven counts of drug possession and distribution, per Baltimore ABC 2&#39;s Brian Kuebler.
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Sports</span>
		</span>
	<cite>
		<span class="provider">
			Sports Illustrated
		</span>
	</cite>
</div>
					<div class="addthis clearfix" id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f">
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/facebook" data-service-url=""  alt="Facebook SHARING" aria-label="Facebook SHARING">
				<span data-track data-track-args-track="addthis-facebook-click" class="ss-icon ss-facebook"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/twitter" data-service-url=""  alt="Twitter SHARING" aria-label="Twitter SHARING">
				<span data-track data-track-args-track="addthis-twitter-click" class="ss-icon ss-twitter"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="/forward/email" data-service-url=""  alt="Email SHARING" aria-label="Email SHARING">
				<span data-track data-track-args-track="addthis-mail-click" class="ss-icon ss-mail"></span>
			</span>
		</div>
		<div class="col-xs-3">
			<span class="addthis-share-link" rel="nofollow" data-addthis-service="" data-service-url=""  alt="More SHARING" aria-label="More SHARING">
				<span data-track data-track-args-track="addthis-share-click" class="ss-icon ss-share"></span>
			</span>
		</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.AddThis","addthis_base_url":"http:\/\/api.addthis.com\/oexchange\/0.8{service}\/offer?ct=1&pubid=synacor&pco=tbxnj-1.0&url=","use_overlay":true,"sticky_share":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/AddThis\/Headline\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Zones\/AddThis\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fZones-2fAddThis-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fAddThis-2fHeadline-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Former NBA Player Glen 'Big Baby' Davis Arrested On Drug Charges","channel":"video","prop40":"Former NBA Player Glen 'Big Baby' Davis Arrested On Drug Charges","prop41":"fiveminute","prop43":"Sports Illustrated","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Sports Illustrated","type":"video","device":"phone","headline":"Former NBA Player Glen 'Big Baby' Davis Arrested On Drug Charges"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad5a00dbbc256a26348eaf&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","player_width":"","player_height":"","asset_id":"227972312","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227972312":{"tracking_vars":{"omniture":{"pageName":"video play: Former NBA Player Glen 'Big Baby' Davis Arrested On Drug Charges","channel":"video","prop40":"Former NBA Player Glen 'Big Baby' Davis Arrested On Drug Charges","prop41":"fiveminute","prop43":"Sports Illustrated","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Sports Illustrated","type":"video","device":"phone","headline":"Former NBA Player Glen 'Big Baby' Davis Arrested On Drug Charges"}},"iframe_url":"http:\/\/armstrong-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aad5a00dbbc256a26348eaf&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"227972312","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227972312","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227972312","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227799198" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-yellow_fever_shots_urged_for_brazil_travelers_amid-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227799198 data-track-args-tag="News" data-track-args-title="Yellow fever shots urged for Brazil travelers…" data-track-args-source="VamContentSource;227799198;28;1;vamFilter=category/article/genres/health/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-yellow_fever_shots_urged_for_brazil_travelers_amid-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/bf/f0/bff01f8158041004d36d3808e59763023a064b9f/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Yellow fever shots urged for Brazil travelers…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-yellow_fever_shots_urged_for_brazil_travelers_amid-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227799198 data-track-args-tag="News" data-track-args-title="Yellow fever shots urged for Brazil travelers…" data-track-args-source="VamContentSource;227799198;28;1;vamFilter=category/article/genres/health/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-yellow_fever_shots_urged_for_brazil_travelers_amid-ap" >Yellow fever shots urged for Brazil travelers…</a>
					</h1>
					<p class="description">
						Health officials are urging travelers to Brazil to get yellow fever shots after 10 recent visitors got the mosquito-borne disease
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			The Associated Press
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227799198","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227799198","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227842223" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in is-portrait">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-no_small_feat_santa_barbara_zoo_giraffe_births_6fo-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227842223 data-track-args-tag="News" data-track-args-title="No small feat: Santa Barbara Zoo giraffe births 6…" data-track-args-source="VamContentSource;227842223;29;2;vamFilter=category/article/genres/science/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-no_small_feat_santa_barbara_zoo_giraffe_births_6fo-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/97/a2/97a2fe7f79f440951e5a96f9b5ad4149d0ed412d/h=86/?app=portal&sig=963ddf3159b74b01819a848a7df2dd4eb3c682e185ad12e383c005045e078cd9');" title="No small feat: Santa Barbara Zoo giraffe births 6…" >
				</a>
				<img src="https://da4pli3l5vc0d.cloudfront.net/97/a2/97a2fe7f79f440951e5a96f9b5ad4149d0ed412d/h=86/?app=portal&amp;sig=963ddf3159b74b01819a848a7df2dd4eb3c682e185ad12e383c005045e078cd9"/>
				--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-no_small_feat_santa_barbara_zoo_giraffe_births_6fo-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227842223 data-track-args-tag="News" data-track-args-title="No small feat: Santa Barbara Zoo giraffe births 6…" data-track-args-source="VamContentSource;227842223;29;2;vamFilter=category/article/genres/science/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://www.armstrongmywire.com/news/read/category/news/article/the_associated_press-no_small_feat_santa_barbara_zoo_giraffe_births_6fo-ap" >No small feat: Santa Barbara Zoo giraffe births 6…</a>
					</h1>
					<p class="description">
						The Santa Barbara Zoo&#39;s Masai giraffe, Audrey, gave birth this week to a 6-foot-1-inch newborn
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#News</span>
		</span>
	<cite>
		<span class="provider">
			The Associated Press
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227842223","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227842223","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
		<div class="ss-icon ss-loading stream-loading" id="stream-loading"></div>
	</div>
	<div class="other_spaces text-center">
		<h3 class="message"></h3>
		<a class="btn-block btn-primary" href="/news/">News</a>
		<a class="btn-block btn-primary" href="/sports/">Sports</a>
		<a class="btn-block btn-primary" href="/entertainment/">Entertainment</a>
	</div>
		
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Stream","__i18n":{"other_space_messages":["We have more for you!","Give me more!","Not entertained? Try one of these."],"NEW_CONTENT_AVAILABLE":"New content is available!","REFRESH_PROMPT":"New Stories"},"next_url":"http:\/\/synacor.content-stream1.svcs:4080\/1\/content\/feed\/gen4_for_you_mobile\/armstrong-gen4?frame=0&offset=30&count=30&zipcode=20149","card_ids":["227993215","227968434","227991981","227853843","Gen4_MarchMadness_Card_2018","0","227994954","227999874","227997175","227816991","227954308","227947935","For_you_1_sept9","227903275","227996014","1","227942390","227996365","227966767","227838681","227977947","227852299","Gen4_Armstrong_EXP_Card","227983619","227999871","2","227972312","227799198","227842223"],"offset":0,"count":30,"feed_name":"gen4_for_you_mobile","infinite":true,"max_items":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/ForYou\/Phone\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Stream\/Home\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fForYou-2fPhone-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
				</section>
			</div>
			<div class="row">
				<div class="adhesion">
	<div class="adhesion_close">
		<span class="ss-icon ss-delete"></span>
	</div>
	<div id='zone-3a-2f-2fSynacor-2fAd-2fPage-2fGen4-2fZone-2fAdhesion-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fAdhesion-2f' class=''>
</div>
</div>

<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gen4_Gpt_Unit_Adhesion","fullname":"adhesion","blocked":true,"background_present":false,"hide_on_scroll":false,"tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"adhesion","name":"adhesion","siena_failure_display_value":"true","slot":[[1,1],[320,50]],"targets":"[\"config:postal_code\"]","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"false","size_to_fit":"true","remove_on_resize":"false","slot_level_targeting":"true","allow_technorati":"true","priority":10,"require_visibility":"false","targeting_data":[],"fluid":"false"},"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/Adhesion\/","parent_uri":"zone:\/\/Synacor\/Ad\/Page\/Gen4\/Zone\/Adhesion\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fPage-2fGen4-2fZone-2fAdhesion-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fAdhesion-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
			</div>
			<div class="row">
				<footer class="l-page-footer">
					<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Omniture","s":{"visitorNamespace":"synacor","usePlugins":true,"trackingServer":"synacor.112.2o7.net","linkInternalFilters":"javascript:,armstrongmywire.com,synacor.com","charSet":"ISO-8859-1","currencyCode":"USD","trackDownloadLinks":true,"trackExternalLinks":false,"trackInlineStats":true,"linkDownloadFileTypes":"exe,zip,wav,mp3,mov,mpg,avi,wmv,doc,pdf,xls","linkLeaveQueryString":true,"linkTrackVars":"None","linkTrackEvents":"None","events":"event2","products":"","purchaseID":"","eVar1":"D=c1","eVar2":"D=c2","eVar3":"D=c3","eVar4":"D=c4","eVar5":"D=c5","eVar6":"D=c6","eVar7":"D=c7","eVar8":"D=c8","eVar9":"D=c9","eVar10":"D=c10","eVar11":"D=c11","eVar12":"D=c12","eVar13":"D=c13","eVar14":"D=c14","eVar15":"D=c15","eVar16":"D=c16","eVar17":"D=c17","eVar18":"D=c18","eVar19":"D=c19","eVar20":"D=c20","eVar21":"D=c21","eVar22":"D=c22","eVar23":"D=c23","eVar24":"D=c24","eVar25":"D=c25","eVar26":"D=c26","eVar27":"D=c27","eVar28":"D=c28","eVar29":"D=c29","eVar40":"D=c40","eVar41":"D=c41","eVar42":"D=c42","eVar43":"D=c43","eVar44":"D=c44","eVar45":"D=c45","pageName":"homepage","channel":"home","server":"web05.garnet.cmh.synacor.com","pageType":"","campaign":"","prop2":"logged-out","prop13":"home","prop11":"non-customized","prop12":"not a premium owner","prop14":"","prop15":"","prop16":"","prop17":0,"prop18":0,"prop28":"http:\/\/www.armstrongmywire.com\/","prop50":"Gen4"},"cp":{"prop1":"getNewRepeat","prop3":"getDaysSinceLastVisit","prop4":"getHourTimeParting","prop5":"getDayTimeParting","prop9":"getVisitNum","prop29":["getPreviousValue","javascript:s.pageName","omni_gpn"]},"account":"synacorarmstrong","initTime":"window","mappings":{"prop6":"news_article_provider","prop7":"news_article_title","prop8":"news_article_pagination","prop19":"breadcrumb","prop40":"video_title","prop41":"video_player","prop42":"video_asset_type","prop43":"video_network","prop44":"video_series","prop45":"video_source","prop55":"provider","prop56":"game_name"},"trigger_events":[],"link_tracking":{"tl":[],"linktrack":{"svalues_to_variables":{"prop20":"pageName","prop21":"pageNameAndLid","prop22":"lid","prop23":"lpos","prop24":"component","prop25":"text","prop26":"href","prop27":"title"}}},"uri":"component:\/\/Synacor\/Analytics\/Component\/Gen4\/Omniture\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAnalytics-2fComponent-2fGen4-2fOmniture-2f"});}</script><script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Analytics_Component_Gen4_Google","settings":{"trackingId":"UA-64147009-13","sampleRate":100,"siteSpeedSampleRate":1,"debug_mode":false},"variables":{"page":"\/homepage","root_url":"http:\/\/www.armstrongmywire.com\/","levels":"\/homepage","level1":"\/homepage","level2":"","level3":"","level4":"","context":"home","server":"web05.garnet.cmh.synacor.com","page_type":"","omni_reg":"logged-out","user_reg":"logged-out","created":0,"customized_homepage":"non-customized","campaign_id":"","refresh_count":0,"account_id":"","user_internal_id":"","premium_owner":"not a premium owner","web_search_query":"","site_search_query":"","day_of_week":"Sat","hour_of_day":"19","locale":"en_US","portal_version":"Gen4","site_section":"homepage"},"variables_to_dimensions":{"site_section":1,"user_reg":2,"root_url":3,"portal_version":4,"campaign_id":5,"web_search_query":6},"uri":"component:\/\/Synacor\/Analytics\/Component\/Gen4\/Google\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAnalytics-2fComponent-2fGen4-2fGoogle-2f"});}</script><noscript>
	<img src="http://b.scorecardresearch.com/p?cv=2.0&cj=1&c1=2&c2=6036266" />
</noscript>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.ComScore","c":{"c1":"2","c2":"6036266"},"initTime":"window","url":"http:\/\/b.scorecardresearch.com\/beacon.js","ssl_url":"https:\/\/sb.scorecardresearch.com\/beacon.js","uri":"component:\/\/Synacor\/Analytics\/Component\/Gen4\/ComScore\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAnalytics-2fComponent-2fGen4-2fComScore-2f"});}</script><div id="gpt_component" style="display: none;">
	
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_TechnoratiSmartWrapper","debug":false,"enabled":true,"data":{"configuration":{"bidders":{"aol":{"adjustment_max":"20.00","networkId":"9446.1","placement_ids":{"home_itf":"4307991","atf_games_main":"4329653","atf_sports":"4329652","btf_news":"4329648","btf_entertainment":"4329659","btf_sports":"4329658","atf_news":"4329651","masthead":"4627223","atf_video_main":"4329649","atf_entertainment":"4329655","home_btf":"4307989","home_wij":"4627222","atf_games_player":"4329657","home":"4307990","btf_games_main":"4329650","btf_games_player":"4329660","atf_news_in_article":"4329656","home_scm":"4510749","btf_video_main_btf":"4329654"},"price_ranges":{"0.05":"10.00","0.01":"0.02"},"setEnabled":"yes","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200"},"appnexus":{"adjustment_max":"20.00","price_ranges":{"0.05":"10.00","0.01":"0.02"},"setEnabled":"yes","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200","slot_ids":{"home_itf":"11494473","btf_news":"11494478","atf_sports":"11494479","atf_games_main":"11494493","btf_entertainment":"11494483","atf_news":"11494476","btf_sports":"11494480","masthead":"11731425","atf_video_main":"11494490","home_btf":"11494474","atf_entertainment":"11494482","home_wij":"11731420","atf_games_player":"11494495","home":"11494472","btf_video_main":"11494491","sidekick":"11494489","btf_games_main":"11494494","btf_games_player":"11494496","stream":"11494488","atf_news_in_article":"11494487","atf_finance ":"11494485","home_scm":"11494475","btf_finance":"11494486"}},"brealtime":{"adjustment_max":"20.00","placement_ids":{"home_itf":"9380675","btf_news":"9380688","atf_games_main":"9380681","atf_sports":"9380681","btf_entertainment":"9380688","btf_sports":"9380688","atf_news":"9380681","atf_finance":"9380681","atf_video_main":"9380681","home_wij":"11639892","home_btf":"9380680","atf_entertainment":"9380681","atf_games_player":"9380681","home":"9380674","btf_games_main":"9380688","btf_games_player":"9380688","atf_news_in_article":"9380681","home_scm":"12389801","btf_finance":"9380688","btf_video_main_btf":"9380688"},"price_ranges":{"0.05":"10.00","0.01":"0.02"},"setEnabled":"yes","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200"},"casale":{"adjustment_max":"20.00","price_ranges":{"0.05":"10.00","0.01":"0.02"},"setEnabled":"yes","setId":"203074","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200","slot_ids":{"home_itf":"168","btf_news":"172","atf_sports":"173","atf_games_main":"182","btf_entertainment":"176","atf_news":"171","btf_sports":"174","atf_finance":"177","masthead":"388","atf_video_main":"179","home_btf":"169","atf_entertainment":"175","home_wij":"387","atf_games_player":"184","home":"167","btf_games_main":"183","sidekick":"187","btf_games_player":"185","stream":"186","atf_news_in_article":"181","home_scm":"170","btf_video_main_btf":"180","btf_finance":"178"}},"criteo":{"adjustment_max":"50.00","price_ranges":{"0.05":"10.00","0.01":"0.02","0.50":"20.00"},"setEnabled":"yes","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200","zone_ids":{"home_itf":"801666","btf_news":"801674","atf_sports":"801673","btf_entertainment":"801674","btf_sports":"801674","atf_news":"801673","masthead":"801662","atf_video_main":"801673","home_wij":"864971","home_btf":"801664","home_scm":"801669","atf_entertainment":"801673","btf_video_main_btf":"801674","home":"801658"}},"openx":{"setRefresh":"no"},"pubmatic":{"adjustment_max":"20.00","price_ranges":{"0.05":"10.00","0.01":"0.02"},"setEnabled":"yes","setId":"48110","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200","slot_ids":{"home_itf":"870269_Home_Itf@300x250","btf_news":"1104517_btf_news@300x250","atf_sports":"1104514_atf_sports@300x250","atf_games_main":"1104520_atf_games_main@300x250","btf_entertainment":"1104523_btf_entertainment@300x250","atf_news":"1104516_atf_news@300x250","btf_sports":"1104515_btf_sports@300x250","atf_finance":"1104528_atf_finance@300x250","masthead":"1123460_970x250@970x250","atf_video_main":"1104518_atf_video_main@300x250","home_btf":"870268_Home_Btf@300x250","atf_entertainment":"1104522_atf_entertainment@300x250","home_wij":"1123477_300x250_home_wij@300x250","atf_games_player":"1104524_atf_games_player@300x250","home":"870267_Home@300x250","btf_games_main":"1104521_btf_games_main@300x250","btf_games_player":"1104525_btf_games_player@300x250","atf_news_in_article":"1104526_atf_news_in_article@300x250","home_scm":"1104527_home_scm@300x250","btf_video_main_btf":"1104519_btf_video_main_btf@300x250","btf_finance":"1104529_btf_finance@300x250"}},"realvu":{"setRefresh":"no"},"rubicon":{"setRefresh":"no"},"sekindo":{"setRefresh":"no"},"sonobi":{"setRefresh":"no"},"sovrn":{"setRefresh":"no"},"tm":{"adjustment_max":"20.00","price_ranges":{"0.05":"10.00","0.01":"0.10"},"setRefresh":"no"},"yieldbot":{"setRefresh":"no"}},"code":"synacor","publisher_id":"81077","tag_id":"1123"}},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/TechnoratiSmartWrapper\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fTechnoratiSmartWrapper-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_AmazonDirectMatch","debug":false,"enabled":true,"data":{"publisher_id":3195,"slot_mappings":{"728x90":{"7.00":"a7x9p1","6.50":"a7x9p2","6.00":"a7x9p3","5.50":"a7x9p4","5.00":"a7x9p5","4.50":"a7x9p6","4.00":"a7x9p7","3.50":"a7x9p8","3.00":"a7x9p9","2.50":"a7x9p10","2.00":"a7x9p11","1.50":"a7x9p12","1.00":"a7x9p13","0.50":"a7x9p14"},"300x250":{"7.00":"a3x2p1","6.50":"a3x2p2","6.00":"a3x2p3","5.50":"a3x2p4","5.00":"a3x2p5","4.50":"a3x2p6","4.00":"a3x2p7","3.50":"a3x2p8","3.00":"a3x2p9","2.50":"a3x2p10","2.00":"a3x2p11","1.50":"a3x2p12","1.00":"a3x2p13","0.50":"a3x2p14"},"160x600":{"7.00":"a1x6p1","6.50":"a1x6p2","6.00":"a1x6p3","5.50":"a1x6p4","5.00":"a1x6p5","4.50":"a1x6p6","4.00":"a1x6p7","3.50":"a1x6p8","3.00":"a1x6p9","2.50":"a1x6p10","2.00":"a1x6p11","1.50":"a1x6p12","1.00":"a1x6p13","0.50":"a1x6p14"},"300x600":{"7.00":"a3x6p1","6.50":"a3x6p2","6.00":"a3x6p3","5.50":"a3x6p4","5.00":"a3x6p5","4.50":"a3x6p6","4.00":"a3x6p7","3.50":"a3x6p8","3.00":"a3x6p9","2.50":"a3x6p10","2.00":"a3x6p11","1.50":"a3x6p12","1.00":"a3x6p13","0.50":"a3x6p14"}}},"publisher_id":3195,"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/AmazonDirectMatch\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fAmazonDirectMatch-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_RubiconFastLane","debug":false,"enabled":true,"data":{"publisher_id":13344,"default_zone_id":382794,"zone_id_overrides":{"home":382792,"home_btf":382792,"home_itf":382792}},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/RubiconFastLane\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fRubiconFastLane-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_AolMarketplacePlugAndPlay","debug":false,"enabled":false,"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/AolMarketplacePlugAndPlay\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fAolMarketplacePlugAndPlay-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_CasaleIndex","debug":false,"enabled":false,"data":{"publisher_id":[157544]},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/CasaleIndex\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fCasaleIndex-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_Criteo","debug":false,"enabled":true,"data":{"publisher_id":2499,"iframe_url":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/components\/ad\/component\/gpt\/targetingmodule\/criteo\/html\/criteo_iframe.html","iframe_domain":"http:\/\/static.garnet.synacor.com","callback_iframe_url":"http:\/\/www.armstrongmywire.com\/ad\/synbuster\/criteo.php","tier_data":[],"implementation_version":"v2","timeout":1000},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Criteo\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fCriteo-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_RealVuBoost","debug":false,"enabled":false,"data":{"publisher_id":"E1QQ"},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/RealVuBoost\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fRealVuBoost-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_OpenXBidder","debug":false,"enabled":false,"data":{"publisher_id":0,"script_uri":null},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/OpenXBidder\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fOpenXBidder-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_PubmaticBidder","debug":false,"enabled":false,"data":{"publisher_id":9999,"script_uri":"https:\/\/ads.pubmatic.com\/AdServer\/js\/gshowad.js"},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/PubmaticBidder\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fPubmaticBidder-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_AdblockDetection","blocked":true,"options":{"use_script_detection":true,"use_missing_gpt_ads_detection":true,"use_missing_csa_detection":true,"monitoring_timeout":10000},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/AdblockDetection\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fAdblockDetection-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gen4_Gpt_TargetingModule_VamMetadata","debug":false,"enabled":false,"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/VamMetadata\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fVamMetadata-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt","network_id":"5284","client_name":"syn.armstrong","postal_code":"","siena_host":"siena1.syn-api.com","siena_version":"v1","site_id":"armstrong-gen4","portal_version":"gen4","environment":"production","enabled":true,"javascript_event_mappings":{"app.on.close":"refreshAll","app.minimize":"refreshAll","app.on.launch":"clearAll"},"data":{"targeting_modules":["Syn.Ad_Component_Gpt_TargetingModule_TechnoratiSmartWrapper","Syn.Ad_Component_Gpt_TargetingModule_AmazonDirectMatch","Syn.Ad_Component_Gpt_TargetingModule_RubiconFastLane","Syn.Ad_Component_Gpt_TargetingModule_AolMarketplacePlugAndPlay","Syn.Ad_Component_Gpt_TargetingModule_Criteo","Syn.Ad_Component_Gpt_TargetingModule_RealVuBoost","Syn.Ad_Component_Gpt_TargetingModule_OpenXBidder","Syn.Ad_Component_Gpt_TargetingModule_CasaleIndex","Syn.Ad_Component_Gpt_TargetingModule_PubmaticBidder","Syn.Ad_Component_Gen4_Gpt_TargetingModule_VamMetadata"],"trap_geolocation":true,"block_geolocation":true,"targeting_timeout":2500},"debug":false,"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Targeting_BlueKai","data":{"uuid":"8b1f0ec4af19be831ba2be0c222aef5714069c14"},"javascript_data_extraction_modules":["Ad_DataExtractor_Page","Ad_DataExtractor_Region"],"javascript_mappings":{"location":"__bk_l","referrer":"__bk_pr","title":"__bk_t","uuid":"puserid"},"partner_config":{"bksid":18032},"iframe_host":"http:\/\/static.garnet.synacor.com","iframe_url":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/components\/ad\/component\/targeting\/html\/iframe.html?callback_host=http%3A%2F%2Fwww.armstrongmywire.com%2F","isDebugMode":false,"enabled":true,"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Targeting\/BlueKai\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fTargeting-2fBlueKai-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">
	var debugEnabled = false;
	try {
 		if ( localStorage.debug === "*" || /flurry/.test( localStorage.debug )){
			debugEnabled = true;
		}
	} catch ( error ){
		// Silently ignore error since logging isn't that crucial
	}
	<!-- Yahoo! Flurry unit -->
	var w_yahoo = (top == self) ? window : window.top, d_yahoo = w_yahoo.document;
	w_yahoo.adUnitCode = w_yahoo.adUnitCode || [];
	w_yahoo.adUnitCode.push("ccb1a1ef-716e-424f-9e55-276d31026c49");
	w_yahoo.apiKey = "TM6JYW46K3RPPMF2QMF4";
	if ( debugEnabled ){
		console.log( "Flurry - Configuration loaded >> adUnitCode: " + w_yahoo.adUnitCode + " apiKey: " + w_yahoo.apiKey, w_yahoo );
	}
	(function () {
		var script = d_yahoo.createElement("script");
		script.async = true;
		script.innerHTML = "<!-- Yahoo! Flurry ad placement code -->";
		script.src = "https://s.yimg.com/av/yap/ga/yap.js";
		d_yahoo.body.appendChild(script);
		if ( debugEnabled ){
			console.log( "Flurry - Script appended:", script );
		}
	})();
</script>

<div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fPortal-2fComponents-2fTracking-2fPageLoad-2f"></div>
<div id='zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fOop-2f' class=''>
</div>

<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_Unit","fullname":"oop","blocked":true,"tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"oop","name":"oop","siena_failure_display_value":"true","slot":[[1,1]],"targets":"[\"config:postal_code\"]","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"false","size_to_fit":"true","remove_on_resize":"false","slot_level_targeting":"true","allow_technorati":"true","priority":10,"require_visibility":"false","targeting_data":[],"fluid":"false"},"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/Oop\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fOop-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Synaff","uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Synaff\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSynaff-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Service","data":[],"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Service\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fService-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Sentry","uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Sentry\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSentry-2f"});}</script>
				</footer>
			</div>
		</div>
		<div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fModal-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fModal-2fPhone-2f" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-wrap">
			<div class="modal-header modal__transparent-header">
				<button type="button" class="close" data-dismiss="modal">
					<span aria-hidden="true" class="ss-icon ss-delete"></span>
					<span class="sr-only">Close</span>
				</button>
				<h4 class="modal-title"></h4>
			</div>
			<div class="modal-content ">
				
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Modal","page_load":false,"frequency":0,"backdrop":"static","destroy_on_close":true,"tracking_module":null,"trigger":null,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Modal\/Phone\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Modal\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fModal-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fModal-2fPhone-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fModal-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fModal-2fWeather-2f" class="modal fade">
	<div class="modal-dialog modal__weather">
		<div class="modal-wrap">
			<div class="modal-header modal__transparent-header">
				<button type="button" class="close" data-dismiss="modal">
					<span aria-hidden="true" class="ss-icon ss-delete"></span>
					<span class="sr-only">Close</span>
				</button>
				<h4 class="modal-title">AccuWeather</h4>
			</div>
			<div class="modal-content no-padding">
				
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Modal","page_load":false,"frequency":0,"backdrop":true,"destroy_on_close":true,"tracking_module":null,"trigger":"displayModal.weather","scope_data":{"category":"sports","article":"afp-palace_improve_survival_hopes_west_brom_facing_rel-afp"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Modal\/Weather\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Modal\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fModal-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fModal-2fWeather-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
	</body>
</html>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.HomePage","timeout":null,"tours":{"space_tour":{"default-tour":true,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Tour\/Tours\/Space\/Phone\/"},"welcome":{"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Tour\/Tours\/Space\/Phone\/","force":true}},"uri":"page:\/\/Synacor\/Gen4\/Configuration\/Pages\/Home\/","parent_uri":"section:\/\/Synacor\/Gen4\/Configuration\/Pages\/","event_id":"section-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2f-7cpage-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fHome-2f"});}</script>
<!-- SERVER: (no cutename) web05.garnet.cmh.synacor.com (Phone, Unknown, Unknown, Unknown, Unknown, Robot) -->
<!-- VHOST: www.armstrongmywire.com on 10.35.0.51 -->