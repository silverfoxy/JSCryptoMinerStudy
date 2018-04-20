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
	<title>Home - Welcome to Mediacom</title>
		<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=10.0, user-scalable=no" />
	<meta name="description" content="Home - Welcome to Mediacom - Mediacom&#39;s start experience including trending news, entertainment, sports, videos, personalized content, web searches, and much more." />
	<meta name="keywords" content="Mediacom News, Mediacom Sports, Mediacom Entertainment, Mediacom Videos, news, sports, entertainment, videos" />
	<link rel="shortcut icon" href="http://static.garnet.synacor.com/assets/site_config/mediacom-gen4/assets/en_US/gen4/shared/images/icons/favicon.ico" />
	<!-- Apple icons -->
	<link rel="apple-touch-icon" sizes="60x60" href="http://static.garnet.synacor.com/assets/site_config/mediacom-gen4/assets/en_US/gen4/shared/images/icons/appletouch-60.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="http://static.garnet.synacor.com/assets/site_config/mediacom-gen4/assets/en_US/gen4/shared/images/icons/appletouch-76.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="http://static.garnet.synacor.com/assets/site_config/mediacom-gen4/assets/en_US/gen4/shared/images/icons/appletouch-120.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="http://static.garnet.synacor.com/assets/site_config/mediacom-gen4/assets/en_US/gen4/shared/images/icons/appletouch-152.png" />
	<!-- /Apple icons -->
	<!-- Stylesheets -->
	<script type="text/javascript">setPerformanceMark("rescon_css_start");</script>
	<link rel="stylesheet" href="http://static.garnet.synacor.com/assets/res.php?s;mediacom/mediacom-gen4;en_US;8860d8f2;styles!generatedStylesheets~stylesheets*component@components=aolmarketplaceplugandplay+carousel$dccslide,mostwatched^watchmovies/unit?gen4{stream}search-container|gpt\watchtv[notifications]en_US({(globals(!(global))pages(home(!(home)))=(logo(!(logo))headernav(generic(!(generic)))global-nav(!(global-nav)))globals(!(weather-icons))=(weather(!(weather))nav(!(nav))apps(!(apps))footer(!(footer))copyright(!(copyright))location(!(location))|(!(|))search(@(input(~(input))suggest(ask(result(~(result;result_override))))))](!(]))header(super(!(super-header))))globals(vendor(slick-carousel(slick(slick;slick-theme))))=(}($(!($))slide(!(slide)))))=(ad(@(*(@)\(?(*(?),(*(,))))))){(=(ad(@({(\(?(,(tab(~(,))))))))page-label(!(page-label))ad(@({(\(?(*(?;unit_override))))))card(!(card))ad(@({(\(?(*(sidekick))))))}(!(}))aboutads(!(aboutads))addthis(!(addthis))card(types(cluster(!(cluster)truck(!(truck)))error(!(error)phone(!(error)))headline(!(headline))video(!(video))^(!(^)/(!(/)phone(!(/))))))$(!($))card(types(^([(!([)phone(!([))))topsearch(!(topsearch))))ad(@({(\(card(native(*(native))))taboola(placement(!(~(}))))\(?(adhesion(~(adhesion)))))))))=(ad(@(\(targetingmodule(+(*(+))))))){(=(modal(!(modal" />
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
Syn.Config={"Domain":"mediacom-gen4","PortalRoot":"\/","WebservicesUrl":"\/webservices\/index\x2ephp","Username":"","ProxyHostGeneralUrl":"http:\/\/appserv\x2egarnet\x2esynacor\x2ecom\/"};
Syn.Config.Framework={"LoggedIn":false,"Session":"9e11fad938ea54408f135e785326786c12da847e-1521290705","UserId":"","AuthToken":"","Client":"mediacom","SiteName":"Mediacom","Site":"mediacom-gen4","Page":"page:\/\/Synacor\/Gen4\/Configuration\/Pages\/Home\/","Locale":"en_US","Language":"en","AssetsRoot":"http:\/\/static\x2egarnet\x2esynacor\x2ecom\/assets\/","AppPlatformRoot":"mediacom-gen4\x2eapp-catalog1\x2esyn-api\x2ecom\/","ConsolidatorUrl":"http:\/\/static\x2egarnet\x2esynacor\x2ecom\/assets\/res\x2ephp","ApiRoot":"http:\/\/web\x2egarnet\x2esynacor\x2ecom\/api\/","PortalRoot":"http:\/\/mediacomtoday\x2ecom\/","AppServer":"http:\/\/appserv\x2egarnet\x2esynacor\x2ecom\/","Javascripts":{"en_US\/gen4\/globals\/scripts\/dependencies\x2ejs":true,"en_US\/gen4\/pages\/home\/scripts\/page\x2ejs":true,"en_US\/gen4\/pages\/home\/scripts\/home\x2ejs":true,"en_US\/gen4\/components\/logo\/scripts\/logo\x2ejs":true,"en_US\/gen4\/components\/global-nav\/scripts\/global-nav\x2ejs":true,"en_US\/gen4\/globals\/scripts\/syn\x2eview\x2etemplatable\x2ejs":true,"en_US\/gen4\/components\/weather\/scripts\/weather\x2ejs":true,"en_US\/gen4\/components\/nav\/scripts\/nav\x2ejs":true,"en_US\/gen4\/components\/apps\/scripts\/apps\x2ejs":true,"en_US\/gen4\/components\/footer\/scripts\/footer\x2ejs":true,"en_US\/gen4\/components\/classiclink\/scripts\/classiclink\x2ejs":true,"en_US\/gen4\/components\/client-properties\/scripts\/client-properties\x2ejs":true,"en_US\/gen4\/components\/settings\/scripts\/settings_panel\x2ejs":true,"en_US\/gen4\/globals\/vendor\/bootstrap\/js\/tooltip\x2ejs":true,"en_US\/gen4\/components\/location\/scripts\/location\x2ejs":true,"en_US\/gen4\/globals\/vendor\/headroom\x2ejs\/dist\/headroom\x2ejs":true,"en_US\/gen4\/components\/search-container\/scripts\/search-container\x2ejs":true,"en_US\/gen4\/components\/search\/component\/tabbed\/javascripts\/tabbed\x2ejs":true,"en_US\/gen4\/components\/search\/global\/input\/javascripts\/global_input\x2ejs":true,"en_US\/gen4\/components\/search\/component\/input\/javascripts\/input\x2ejs":true,"en_US\/gen4\/components\/search\/component\/suggest\/ask\/result\/javascripts\/result\x2ejs":true,"en_US\/gen4\/components\/notifications\/scripts\/notifications\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/taboola\/javascripts\/taboola\x2ejs":true,"en_US\/gen4\/globals\/vendor\/slick-carousel\/slick\/slick\x2ejs":true,"en_US\/gen4\/components\/stream\/carousel\/scripts\/carousel\x2ejs":true,"en_US\/gen4\/components\/carousel\/scripts\/slide\x2ejs":true,"en_US\/gen4\/components\/video-player\/scripts\/video-player\x2ejs":true,"en_US\/gen4\/components\/stream\/slide\/scripts\/slide\x2ejs":true,"en_US\/globals\/javascripts\/3rdparty\/jquery\/plugins\/jquery\x2ecookie\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/unit\/javascripts\/unit\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/unit\/dccslide\/javascripts\/dccslide\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/taboola\/placement\/dccslide\/javascripts\/dccslide\x2ejs":true,"en_US\/gen4\/components\/page-label\/scripts\/page-label\x2ejs":true,"en_US\/gen4\/globals\/vendor\/jquery_viewport\/jquery\x2eviewport\x2ejs":true,"en_US\/gen4\/globals\/vendor\/jquery\x2ebum-smack\/src\/jquery\x2ebum-smack\x2ejs":true,"en_US\/gen4\/components\/stream\/scripts\/stream\x2ejs":true,"en_US\/gen4\/components\/addthis\/scripts\/addthis\x2ejs":true,"en_US\/gen4\/components\/addthis\/desktop\/scripts\/addthis\x2ejs":true,"en_US\/gen4\/components\/card\/scripts\/card\x2ejs":true,"en_US\/gen4\/components\/card\/types\/cluster\/scripts\/cluster\x2ejs":true,"en_US\/gen4\/components\/card\/types\/headline\/scripts\/headline\x2ejs":true,"en_US\/gen4\/components\/card\/types\/video\/scripts\/video\x2ejs":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/scripts\/mostwatched\x2ejs":true,"en_US\/gen4\/globals\/vendor\/bootstrap\/js\/transition\x2ejs":true,"en_US\/gen4\/globals\/vendor\/bootstrap\/js\/carousel\x2ejs":true,"en_US\/gen4\/globals\/vendor\/jquery-touchswipe\/jquery\x2etouchSwipe\x2ejs":true,"en_US\/gen4\/components\/carousel\/scripts\/carousel\x2ejs":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/watchtv\/phone\/scripts\/watchtv\x2ejs":true,"en_US\/gen4\/components\/card\/types\/thumbnail\/scripts\/thumbnail\x2ejs":true,"en_US\/gen4\/components\/card\/types\/topsearch\/scripts\/topsearch\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/card\/native\/javascripts\/native\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/card\/native\/javascripts\/native_message_handler\x2ejs":true,"en_US\/gen4\/globals\/vendor\/jquery-scrollstop\/jquery\x2escrollstop\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/adhesion\/javascripts\/adhesion\x2ejs":true,"en_US\/gen4\/components\/maxymizer\/javascripts\/maxymizer\x2ejs":true,"en_US\/gen4\/components\/omniture\/scripts\/omniture\x2ejs":true,"en_US\/gen4\/components\/omniture\/scripts\/plugins\x2ejs":true,"en_US\/gen4\/components\/omniture\/scripts\/sitecatalyst\x2ejs":true,"en_US\/gen4\/components\/analytics\/component\/google\/scripts\/google\x2ejs":true,"en_US\/gen4\/components\/comscore\/scripts\/syn\x2ecomscore\x2ejs":true,"en_US\/globals\/javascripts\/3rdparty\/postmessage\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/javascripts\/gpt\x2ejs":true,"en_US\/components\/ad\/component\/base\/javascripts\/base\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/javascripts\/targetingmodule\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/technoratismartwrapper\/javascripts\/technoratismartwrapper\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/amazondirectmatch\/javascripts\/amazondirectmatch\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/rubiconfastlane\/javascripts\/rubiconfastlane\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/aolmarketplaceplugandplay\/javascripts\/aolmarketplaceplugandplay_configbuilder\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/aolmarketplaceplugandplay\/javascripts\/aolmarketplaceplugandplay\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/casaleindex\/javascripts\/casaleindex\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/criteo\/javascripts\/criteo\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/realvuboost\/javascripts\/realvuboost\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/openxbidder\/javascripts\/openxbidder\x2ejs":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/pubmaticbidder\/javascripts\/pubmaticbidder\x2ejs":true,"en_US\/components\/ad\/component\/adblockdetection\/javascripts\/adblockdetection\x2ejs":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/targetingmodule\/vammetadata\/javascripts\/vammetadata\x2ejs":true,"en_US\/components\/ad\/component\/targeting\/bluekai\/javascripts\/bluekai\x2ejs":true,"en_US\/components\/ad\/dataextractor\/dataextractor\x2ejs":true,"en_US\/components\/ad\/dataextractor\/page\/page\x2ejs":true,"en_US\/components\/ad\/dataextractor\/region\/region\x2ejs":true,"en_US\/components\/tracking\/pageload\/javascripts\/Syn\x2eTracking\x2ePageLoad\x2eNoFW\x2ejs":true,"en_US\/globals\/javascripts\/framework\/gen4compatibility\x2ejs":true,"en_US\/components\/synaff\/javascripts\/synaff\x2ejs":true,"en_US\/gen4\/components\/service\/scripts\/service\x2ejs":true,"en_US\/gen4\/components\/sentry\/scripts\/sentry\x2ejs":true,"en_US\/gen4\/globals\/vendor\/bootstrap\/js\/modal\x2ejs":true,"en_US\/gen4\/components\/modal\/scripts\/modal\x2ejs":true},"Stylesheets":{"en_US\/gen4\/globals\/styles\/global\x2ecss":true,"en_US\/gen4\/pages\/home\/styles\/home\x2ecss":true,"en_US\/gen4\/components\/logo\/styles\/logo\x2ecss":true,"en_US\/gen4\/components\/headernav\/generic\/styles\/generic\x2ecss":true,"en_US\/gen4\/components\/global-nav\/styles\/global-nav\x2ecss":true,"en_US\/gen4\/globals\/styles\/weather-icons\x2ecss":true,"en_US\/gen4\/components\/weather\/styles\/weather\x2ecss":true,"en_US\/gen4\/components\/nav\/styles\/nav\x2ecss":true,"en_US\/gen4\/components\/apps\/styles\/apps\x2ecss":true,"en_US\/gen4\/components\/footer\/styles\/footer\x2ecss":true,"en_US\/gen4\/components\/copyright\/styles\/copyright\x2ecss":true,"en_US\/gen4\/components\/location\/styles\/location\x2ecss":true,"en_US\/gen4\/components\/search-container\/styles\/search-container\x2ecss":true,"en_US\/gen4\/components\/search\/component\/input\/generatedStylesheets\/input\x2ecss":true,"en_US\/gen4\/components\/search\/component\/suggest\/ask\/result\/generatedStylesheets\/result\x2ecss":true,"en_US\/gen4\/components\/search\/component\/suggest\/ask\/result\/generatedStylesheets\/result_override\x2ecss":true,"en_US\/gen4\/components\/notifications\/styles\/notifications\x2ecss":true,"en_US\/gen4\/components\/header\/super\/styles\/super-header\x2ecss":true,"en_US\/gen4\/globals\/vendor\/slick-carousel\/slick\/slick\x2ecss":true,"en_US\/gen4\/globals\/vendor\/slick-carousel\/slick\/slick-theme\x2ecss":true,"en_US\/gen4\/components\/stream\/carousel\/styles\/carousel\x2ecss":true,"en_US\/gen4\/components\/stream\/slide\/styles\/slide\x2ecss":true,"en_US\/components\/ad\/component\/stylesheets\/component\x2ecss":true,"en_US\/components\/ad\/component\/gpt\/unit\/stylesheets\/unit\x2ecss":true,"en_US\/components\/ad\/component\/gpt\/unit\/dccslide\/stylesheets\/dccslide\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/dccslide\/tab\/generatedStylesheets\/dccslide\x2ecss":true,"en_US\/gen4\/components\/page-label\/styles\/page-label\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/stylesheets\/unit\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/stylesheets\/unit_override\x2ecss":true,"en_US\/gen4\/components\/card\/styles\/card\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/stylesheets\/sidekick\x2ecss":true,"en_US\/gen4\/components\/stream\/styles\/stream\x2ecss":true,"en_US\/gen4\/components\/aboutads\/styles\/aboutads\x2ecss":true,"en_US\/gen4\/components\/addthis\/styles\/addthis\x2ecss":true,"en_US\/gen4\/components\/card\/types\/cluster\/styles\/cluster\x2ecss":true,"en_US\/gen4\/components\/card\/types\/cluster\/truck\/styles\/truck\x2ecss":true,"en_US\/gen4\/components\/card\/types\/error\/styles\/error\x2ecss":true,"en_US\/gen4\/components\/card\/types\/error\/phone\/styles\/error\x2ecss":true,"en_US\/gen4\/components\/card\/types\/headline\/styles\/headline\x2ecss":true,"en_US\/gen4\/components\/card\/types\/video\/styles\/video\x2ecss":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/styles\/mostwatched\x2ecss":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/watchmovies\/styles\/watchmovies\x2ecss":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/watchmovies\/phone\/styles\/watchmovies\x2ecss":true,"en_US\/gen4\/components\/carousel\/styles\/carousel\x2ecss":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/watchtv\/styles\/watchtv\x2ecss":true,"en_US\/gen4\/components\/card\/types\/mostwatched\/watchtv\/phone\/styles\/watchtv\x2ecss":true,"en_US\/gen4\/components\/card\/types\/topsearch\/styles\/topsearch\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/card\/native\/stylesheets\/native\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/taboola\/placement\/styles\/generatedStylesheets\/stream\x2ecss":true,"en_US\/gen4\/components\/ad\/component\/gen4\/gpt\/unit\/adhesion\/generatedStylesheets\/adhesion\x2ecss":true,"en_US\/components\/ad\/component\/gpt\/targetingmodule\/aolmarketplaceplugandplay\/stylesheets\/aolmarketplaceplugandplay\x2ecss":true,"en_US\/gen4\/components\/modal\/styles\/modal\x2ecss":true},"DefaultTrackingModule":"Image","ModTag":"8860d8f2","device":"phone|unknown|unknown|unknown|unknown|robot","CookieDomain":"\x2emediacomtoday\x2ecom","RenderState":"approved"};
//]]>

</script>
	<script src="http://static.garnet.synacor.com/assets/res.php?j;mediacom/mediacom-gen4;en_US;8860d8f2;javascripts!scripts~components*component@globals=carousel+vendor$aolmarketplaceplugandplay,technoratismartwrapper^dccslide/mostwatched?amazondirectmatch{client-properties}search-container|adblockdetection\gen4[jquery.bum-smack]en_US([(=(~(dependencies))pages(home(~(page;home)))*(logo(~(logo))global-nav(~(global-nav)))=(~(syn.view.templatable))*(weather(~(weather))nav(~(nav))apps(~(apps))footer(~(footer))classiclink(~(classiclink))}(~(}))settings(~(settings_panel)))=($(bootstrap(js(tooltip))))*(location(~(location)))=($(headroom.js(dist(headroom))))*(|(~(|))search(@(tabbed(!(tabbed)))global(input(!(global_input)))@(input(!(input))suggest(ask(result(!(result))))))notifications(~(notifications))ad(@([(taboola(!(taboola))))))=($(slick-carousel(slick(slick))))*(stream(+(~(+)))+(~(slide))video-player(~(video-player))stream(slide(~(slide)))))=(!(3rdparty(jquery(plugins(jquery.cookie)))))*(ad(@(gpt(unit(!(unit)/(!(/)))))))[(*(ad(@([(taboola(placement(/(!(/)))))))page-label(~(page-label)))=($(jquery_viewport(jquery.viewport)](src(]))))*(stream(~(stream))addthis(~(addthis)desktop(~(addthis)))card(~(card)types(cluster(~(cluster))headline(~(headline))video(~(video))?(~(?)))))=($(bootstrap(js(transition;+))jquery-touchswipe(jquery.touchSwipe)))*(+(~(+))card(types(?(watchtv(phone(~(watchtv))))thumbnail(~(thumbnail))topsearch(~(topsearch))))ad(@([(gpt(card(native(!(native;native_message_handler))))))))=($(jquery-scrollstop(jquery.scrollstop)))*(ad(@([(gpt(unit(adhesion(!(adhesion)))))))maxymizer(!(maxymizer))omniture(~(omniture;plugins;sitecatalyst))analytics(@(google(~(google))))comscore(~(syn.comscore))))=(!(3rdparty(postmessage)))*(ad(@(gpt(!(gpt))base(!(base))gpt(targetingmodule(!(targetingmodule)^(!(^)){(!({))rubiconfastlane(!(rubiconfastlane)),(!(aolmarketplaceplugandplay_configbuilder;,))casaleindex(!(casaleindex))criteo(!(criteo))realvuboost(!(realvuboost))openxbidder(!(openxbidder))pubmaticbidder(!(pubmaticbidder))))\(!(\"></script>
	<script src="http://static.garnet.synacor.com/assets/res.php?j;mediacom/mediacom-gen4;en_US;8860d8f2;javascripts!components~dataextractor*scripts@vammetadata=component+modal$gen4,bluekai^service/globals?synaff{sentry}region|page\en_US(,(~(ad(+(,(gpt(targetingmodule(=(!(=)))))))))~(ad(+(targeting(^(!(^))))*(*;\(\)|(|)))tracking(pageload(!(Syn.Tracking.PageLoad.NoFW))))?(!(framework(gen4compatibility)))~({(!({))),(~(/(@(/))}(@(})))?(vendor(bootstrap(js($))))~($(@($"></script>
	<script type="text/javascript">setPerformanceMark("rescon_js_end");</script>
	<!-- /Javascript -->
	<link rel="search" type="application/opensearchdescription+xml" href="http://mediacomtoday.com/opensearch/opensearch.xml" title="Mediacom Web Search" /><script type="text/javascript">
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
</script>	<script type='text/javascript' async src='//tags.crwdcntrl.net/c/12189/cc_af.js'></script>
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
			Syn.Ad_Component_Gpt_Units = Syn.Ad_Component_Gpt_Units || {};
			Syn.Ad_Component_Gpt_Unit_Counters = Syn.Ad_Component_Gpt_Unit_Counters || {};

			(function() {
				var new_gpt_unit = {};
				new_gpt_unit.fullname = 'dspotlight';
				new_gpt_unit.sizes = new_gpt_unit.sizes || [];
				new_gpt_unit.name = 'dspotlight';
				new_gpt_unit.collapse_div = 3;
				new_gpt_unit.ad_refresh = 0;
				new_gpt_unit.targeting_refresh_slots_kv = {"ar":"1"};
				new_gpt_unit.repeatable = false;
				new_gpt_unit.out_of_page = false;
				new_gpt_unit.initial_page_load = true;
				new_gpt_unit.size_to_fit = false;
				new_gpt_unit.remove_on_resize = false;
				new_gpt_unit.slot_level_targeting = false;
				new_gpt_unit.allow_technorati = false;
				new_gpt_unit.priority = 3;
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
				new_gpt_unit.sizes.push([320,240]);
				new_gpt_unit.targets = ["config:postal_code"];
				new_gpt_unit.sienaFailureDisplayValue = true;
				new_gpt_unit.unit_targets = [];
			})();
		</script>
		<script type='text/javascript'>
Syn.Ad_Component_Gpt_Config = Syn.Ad_Component_Gpt_Config || {};
Syn.Ad_Component_Gpt_Config.network_id = "5284";
Syn.Ad_Component_Gpt_Config.client_name = "syn.mediacom";
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
Syn.Ad_Component_Gpt_Units_Configuration['stream_10'] = {enabled: true, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_1'] = {enabled: false, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_2'] = {enabled: false, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_3'] = {enabled: true, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_4'] = {enabled: true, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_5'] = {enabled: true, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_6'] = {enabled: true, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_7'] = {enabled: true, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_8'] = {enabled: true, ad_refresh: 0};
Syn.Ad_Component_Gpt_Units_Configuration['stream_9'] = {enabled: true, ad_refresh: 0};
</script>
		<script type='text/javascript'>
			Syn.Ad_Component_Gpt_Units = Syn.Ad_Component_Gpt_Units || {};
			Syn.Ad_Component_Gpt_Unit_Counters = Syn.Ad_Component_Gpt_Unit_Counters || {};

			(function() {
				var new_gpt_unit = {};
				new_gpt_unit.fullname = 'oop';
				new_gpt_unit.sizes = new_gpt_unit.sizes || [];
				new_gpt_unit.name = 'oop';
				new_gpt_unit.collapse_div = 3;
				new_gpt_unit.ad_refresh = 0;
				new_gpt_unit.targeting_refresh_slots_kv = {"ar":"1"};
				new_gpt_unit.repeatable = false;
				new_gpt_unit.out_of_page = false;
				new_gpt_unit.initial_page_load = true;
				new_gpt_unit.size_to_fit = true;
				new_gpt_unit.remove_on_resize = false;
				new_gpt_unit.slot_level_targeting = true;
				new_gpt_unit.allow_technorati = true;
				new_gpt_unit.priority = 10;
				new_gpt_unit.require_visibility = false;
				new_gpt_unit.targeting_data = [];
				new_gpt_unit.fluid = false;

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
				new_gpt_unit.targets = ["config:postal_code"];
				new_gpt_unit.sienaFailureDisplayValue = true;
				new_gpt_unit.unit_targets = [];
			})();
		</script>
		<meta http-equiv='refresh' content='1200; url=http://mediacomtoday.com/?inc=meta&metats=1521290705'><meta property='og:url' content='http://mediacomtoday.com/index.php' />
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
			<img src="http://static.garnet.synacor.com/assets/site_config/mediacom-gen4/assets/en_US/gen4/shared/images/logos/client_logo_dark_lg.png" alt="Mediacom" />
	</a>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Logo","uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Logo\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Header\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fLogo-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fHeaderNav-2fGeneric-2f" class="nav navbar-nav headernav headernav--generic">
	<li id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fHeaderNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fHeaderNav-2fItem-2fLink-2f-3fclass-3dgeneric-2dlink-26icon-3dss-2dicon-2bss-2dmail-26url-3dhttps-253A-252F-252Fmail1-2emediacombb-2enet-252F-26new_window-3d1-26parse_active-3d1">
	<a href="https://mail1.mediacombb.net/" class="generic-link ss-icon ss-mail" target="_blank" data-track data-track-args-track="nav-click" data-track-args-url="https://mail1.mediacombb.net/" ></a>
</li>

</ul>
<div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fGlobalNav-2f" class="global-nav">
	<button aria-label="Left Navigation" aria-expanded="false" class="global-nav-btn ss-icon ss-rows" data-track data-track-args-track="nav-click"></button>
	<button class="global-nav-close ss-icon ss-delete hide"></button>
	<button class="global-nav-exit ss-icon ss-navigateleft hide"></button>
	<div class="global-nav-modal"></div>
	<nav id="nav-scroll-wrap" class="global-nav-container">
		<div class="nav-scroll">
			<script type="text/html" id="template_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fWeather-2f">
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
		<a href="http://mediacomtoday.com/"  class="active" data-track data-track-args-track="nav.primary">For You</a>
	</li>
	<li class="nav-item nav-drop">
		<a href="http://mediacomtoday.com/player"  data-track data-track-args-track="nav.primary">News<span class="ss-icon ss-navigatedown pull-right"></span></a>
		<ul class="secondary">
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/news/"  data-track data-track-args-track="nav.secondary">Top Stories</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/news/category/us/"  data-track data-track-args-track="nav.secondary">US</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/news/category/world/"  data-track data-track-args-track="nav.secondary">World</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/news/category/politics/"  data-track data-track-args-track="nav.secondary">Politics</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/news/category/tech/"  data-track data-track-args-track="nav.secondary">Tech</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/news/category/business/"  data-track data-track-args-track="nav.secondary">Business</a>
			</li>
		</ul>
	</li>
	<li class="nav-item nav-drop">
		<a href="http://mediacomtoday.com/sports"  data-track data-track-args-track="nav.primary">Sports<span class="ss-icon ss-navigatedown pull-right"></span></a>
		<ul class="secondary">
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/sports/"  data-track data-track-args-track="nav.secondary">Top Stories</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/sports/category/football/"  data-track data-track-args-track="nav.secondary">Football</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/sports/category/baseball/"  data-track data-track-args-track="nav.secondary">Baseball</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/sports/category/basketball/"  data-track data-track-args-track="nav.secondary">Basketball</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/sports/category/hockey/"  data-track data-track-args-track="nav.secondary">Hockey</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/sports/category/soccer/"  data-track data-track-args-track="nav.secondary">Soccer</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/sports/category/golf/"  data-track data-track-args-track="nav.secondary">Golf</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/sports/category/auto/"  data-track data-track-args-track="nav.secondary">Auto Racing</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/sports/category/tennis/"  data-track data-track-args-track="nav.secondary">Tennis</a>
			</li>
			<li class="nav-item ">
				<a href="http://mediacomtoday.com/sports/category/college/"  data-track data-track-args-track="nav.secondary">College</a>
			</li>
		</ul>
	</li>
	<li class="nav-item ">
		<a href="http://mediacomtoday.com/entertainment"  data-track data-track-args-track="nav.primary">Entertainment</a>
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Apps","event_trigger":null,"content_uri":null,"show_tags":[],"__i18n":{"METADATA_TITLE":"Apps","MORE_APPS":"More Apps","ERROR_RENDERING_COMPONENT":"Unable to display this component at this time.","UNSUPPORTED_APP":"The device does not support this app","APPS_UNAVAILABLE":"We are unable for retrieve the list of apps at this time"},"apps":{"email":{"displayName":"Email","icon":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/gen4\/shared\/images\/app_icons\/email.png","map":null,"uri":{"android":null,"ios":null,"default":"https:\/\/mail1.mediacombb.net\/"},"appstore":{"ios":null,"android":null}},"mediacom_totalcare":{"displayName":"TotalCARE","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/mediacom-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/totalcare.png","map":null,"uri":{"android":null,"ios":null,"default":"https:\/\/support.mediacomcable.com\/"},"appstore":{"ios":null,"android":null},"support":{"ios":false,"android":false}},"mediacom_mobilecare":{"displayName":"MobileCare","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/mediacom-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/mobilecare.png","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=com.speechcycle.smartcare.android.mediacom&feature=search_result#?t=W10","ios":"https:\/\/itunes.apple.com\/us\/app\/mediacomconnect\/id527680234?mt=8","default":null},"appstore":{"ios":null,"android":null},"support":{"desktop":false}},"primetime":{"displayName":"Watch TV","icon":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/gen4\/shared\/images\/app_icons\/primetime.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/watch.mediacomtoday.com\/"},"appstore":{"ios":null,"android":null}},"mediacom_facebook":{"displayName":"Facebook","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/mediacom-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/facebook.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/www.facebook.com\/mediacomcable"},"appstore":{"ios":null,"android":null}},"mediacom_twitter":{"displayName":"Twitter","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/mediacom-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/twitter.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/twitter.com\/#!\/mediacomsupport"},"appstore":{"ios":null,"android":null}},"evernote":{"displayName":"Evernote","icon":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/gen4\/shared\/images\/app_icons\/evernote.png","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=com.evernote&hl=en","ios":"https:\/\/itunes.apple.com\/us\/app\/evernote\/id281796108?mt=8","default":"http:\/\/evernote.com\/"},"appstore":{"ios":null,"android":null}},"music_choice":{"displayName":"Music Choice","icon":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/gen4\/shared\/images\/app_icons\/musicchoice.png","map":null,"uri":{"android":"https:\/\/play.google.com\/store\/apps\/details?id=com.music.choice&hl=en","ios":"https:\/\/itunes.apple.com\/us\/app\/music-choice-listen-watch\/id573887614?mt=8","default":"http:\/\/www.musicchoice.com"},"appstore":{"ios":"NULL","android":"NULL"}},"mediacom_total_defense":{"displayName":"Total Defense","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/mediacom-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/totaldefense.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/mediacomcc.custhelp.com\/app\/answers\/detail\/a_id\/1490"},"appstore":{"ios":null,"android":null},"support":{"ios":false,"android":false}},"mc22":{"displayName":"MC22","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/mediacom-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/mc22.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/www.mc22.net"},"appstore":{"ios":null,"android":null}},"mediacom_variety_pack":{"displayName":"Variety Pack","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/mediacom-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/variety.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/premiums.mediacomtoday.com\/provisioning\/variety\/confirmation.php"},"appstore":{"ios":null,"android":null},"support":{"ios":false,"android":false}},"mediacom_learning_edge":{"displayName":"Learning Edge","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/mediacom-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/learning.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/premiums.mediacomtoday.com\/provisioning\/learning\/confirmation.php"},"appstore":{"ios":null,"android":null},"support":{"ios":false,"android":false}},"mediacom_gamesomnia":{"displayName":"GameSomnia","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/mediacom-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/gamesomnia.png","map":null,"uri":{"android":null,"ios":null,"default":"http:\/\/premiums.mediacomtoday.com\/provisioning\/games\/confirmation.php"},"appstore":{"ios":null,"android":null},"support":{"ios":false,"android":false}},"mediacom_customer_referral":{"displayName":"Customer Referral","icon":"http:\/\/static.garnet.synacor.com\/assets\/site_config\/mediacom-gen4\/assets\/en_US\/gen4\/shared\/images\/app_icons\/refer.png","map":null,"uri":{"android":null,"ios":null,"default":"https:\/\/mediacomcable.com\/referral\/"},"appstore":{"ios":null,"android":null}}},"appstore_prefix":{"ios":"itms-apps:\/\/itunes.apple.com\/us\/app\/","android":"market:\/\/details?id="},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Apps\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/GlobalNav\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fApps-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2f_client" class="footer primary">
	<li></li>
	<li id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2fZones-2fClassic-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fClassicLink-2f" class="">
	<a class="classic-view" href="http://mediacomtoday.com" >
		Classic View
	</a>
</li>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.ClassicLink","uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/ClassicLink\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/FeTemplate\/Footer\/Zones\/Classic\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2fZones-2fClassic-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fClassicLink-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
	<script id="template_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2fZones-2fClient-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fClientProperties-2f" type="text/html">
		{{#links}}
			<li><a href="{{href}}" data-track data-track-args-track="client-click"{{#external}} rel="external"{{/external}} {{#id}} id="{{id}}"{{/id}} {{#class}} class="{{class}}"{{/class}}>{{text}}</a></li>
		{{/links}}
</script>
<ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2fZones-2fClient-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fClientProperties-2f" class="clientproperties-container clientproperties primary">
</ul>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.ClientProperties","links":[{"href":"https:\/\/support.mediacomcable.com\/","text":"Customer Support","external":true},{"href":"https:\/\/mdcom.convergentcare.com\/mdcom\/goToLogin.action?navStep=#Application\/onReady","text":"My Account","external":true},{"href":"http:\/\/mediacomtoday.com\/usagemeter\/index.php","text":"Internet Usage","external":true},{"href":"https:\/\/mdcom.convergentcare.com\/mdcom\/goToLogin.action?navStep=#Application\/onReady","text":"Pay Bill","external":true}],"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/FeTemplate\/ClientProperties\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/FeTemplate\/Footer\/Zones\/Client\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2fZones-2fClient-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fClientProperties-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
</ul>
<ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2f" class="footer primary">
</ul>
<script type="text/html" id="template_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2f">
		<li class="hidden"></li>
		{{#links}}
			<li><a href="{{href}}" {{#data}}data-{{property}}="{{value}}"{{/data}} data-track data-track-args-track="footer" data-track-args-name="{{text}}"{{#external}} rel="external"{{/external}}>{{text}}</a></li>
		{{/links}}
		<li></li>
</script>
<ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2f_copyright" class="footer primary">
	<ul id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2fZones-2fCopyright-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCopyright-2f" class="copyright primary">
	<li><cite>Copyright &copy;2018 Mediacom Communications Corporation</cite></li>
</ul>

	<li><img src="http://index.watchmytv.com/beacon/mediacom" rel="watchmytv" /></li>
</ul>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Footer","links":[{"href":"https:\/\/mediacomcable.com\/site\/index.html","text":"MediacomCable.com","external":true},{"href":"https:\/\/ihelp.mediacombb.net\/ihelpc\/","text":"Manage Email Accounts","external":true},{"href":"https:\/\/mediacomcable.com\/site\/about_local.html","text":"Local Offices","external":true},{"href":"\/ad\/about\/","text":"About Our Ads","external":true},{"href":"https:\/\/mediacomcable.com\/site\/legal.html","text":"Legal Terms, Conditions & Policies","external":true},{"href":"https:\/\/mediacomcable.com\/site\/legal2.html","text":"Website Privacy Policy & Terms of Use","external":true},{"href":"https:\/\/ihelp.mediacombb.net\/grlr\/grlrs","text":"Create Account","external":true},{"href":"#","text":"Site Tour","data":[{"property":"trigger","value":"startTour"},{"property":"trigger-default-tour","value":true},{"property":"trigger-force","value":true}]},{"href":"http:\/\/mediacomtoday-lineup.com\/","text":"Channel Line Up","external":true}],"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/FeTemplate\/Footer\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/GlobalNav\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fFeTemplate-2fFooter-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.SettingsPanel","scope_data":{"category":"news","article":"the_associated_press-russia_readies_to_hand_putin_new_term_in_president-ap"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Settings\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/GlobalNav\/BelowScroll\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fGlobalNav-2fBelowScroll-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSettings-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
	</nav>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.GlobalNav","three_dot":false,"scope_data":{"category":"news","article":"the_associated_press-russia_readies_to_hand_putin_new_term_in_president-ap"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/GlobalNav\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Header\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fGlobalNav-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fHeader-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSearchContainer-2f" class="search-container">
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
	<div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Bridge-20Collapse-20Latest" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Bridge-20Collapse-20Latest" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/news/read/article/newser-voicemail_about_cracks_in_collapsed_bridge_went_un-rnewsersyn/category/news" title="Report: Voicemail About Cracks In Collapsed Bridge Went Unheard" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/9e/63/9e633eb23bbf8e50663fa358fe743cb8875844bc/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Report: Voicemail About Cracks In Collapsed Bridge Went Unheard" data-track-args-uri="http://mediacomtoday.com/news/read/article/newser-voicemail_about_cracks_in_collapsed_bridge_went_un-rnewsersyn/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">News</span>
						<h3 class="dcc-headline">
							<a href="http://mediacomtoday.com/news/read/article/newser-voicemail_about_cracks_in_collapsed_bridge_went_un-rnewsersyn/category/news" rel="" title="Report: Voicemail About Cracks In Collapsed Bridge Went Unheard"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Report: Voicemail About Cracks In Collapsed Bridge Went Unheard" data-track-args-uri="">Report: Voicemail About Cracks In Collapsed Bridge Went Unheard</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Newser</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":1,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031718 Bridge Collapse Latest","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20Bridge-20Collapse-20Latest","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20March-20Madness-20Latest" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20March-20Madness-20Latest" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/news/read/article/the_associated_press-no_16_umbc_stuns_no_1_virginia_7454_to_make_ncaa_h-ap/category/sports" title="No. 16 UMBC Etches Name In Sports Lore, Routs No. 1 Virginia" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/34/bb/34bb562e2718ab9650dc4b35e1f3d0454a928fcc/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="No. 16 UMBC Etches Name In Sports Lore, Routs No. 1 Virginia" data-track-args-uri="http://mediacomtoday.com/news/read/article/the_associated_press-no_16_umbc_stuns_no_1_virginia_7454_to_make_ncaa_h-ap/category/sports" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">Sports</span>
						<h3 class="dcc-headline">
							<a href="http://mediacomtoday.com/news/read/article/the_associated_press-no_16_umbc_stuns_no_1_virginia_7454_to_make_ncaa_h-ap/category/sports" rel="" title="No. 16 UMBC Etches Name In Sports Lore, Routs No. 1 Virginia"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="No. 16 UMBC Etches Name In Sports Lore, Routs No. 1 Virginia" data-track-args-uri="">No. 16 UMBC Etches Name In Sports Lore, Routs No. 1 Virginia</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">The Associated Press</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":2,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031718 March Madness Latest","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031718-20March-20Madness-20Latest","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Civil-20War-20Gold" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Civil-20War-20Gold" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/news/read/article/the_associated_press-fbi_at_site_where_civil_war_gold_rumored_to_be_bur-ap/category/news" title="FBI At Site Where Civil War Gold Rumored To Be Buried" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/16/17/16170f6f3cab2130960b7ca025e601cdce75c13e/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="FBI At Site Where Civil War Gold Rumored To Be Buried" data-track-args-uri="http://mediacomtoday.com/news/read/article/the_associated_press-fbi_at_site_where_civil_war_gold_rumored_to_be_bur-ap/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://mediacomtoday.com/news/read/article/the_associated_press-fbi_at_site_where_civil_war_gold_rumored_to_be_bur-ap/category/news" rel="" title="FBI At Site Where Civil War Gold Rumored To Be Buried"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="FBI At Site Where Civil War Gold Rumored To Be Buried" data-track-args-uri="">FBI At Site Where Civil War Gold Rumored To Be Buried</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">The Associated Press</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":3,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031718 Civil War Gold","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Civil-20War-20Gold","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide frameworkentity-slide-wrapper" id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fFrameworkEntity-2f-3fGen4-20DS-20Component-20Container"  data-track-args-slide-title=""  data-track-args-slide-type="framework-entity" data-tb-region-item>
	<div class="dcc-frameworkentity-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fFrameworkEntity-2f-3fGen4-20DS-20Component-20Container">
		<div id='zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fFrameworkEntity-2fChoice-2fDefault-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fDccSlide-2fDspotlight-2fPhone-2f' class='gpt_ad_unit gpt_ad_unit_dccslide'>
	<div id='div-gpt-ad-dspotlight' data-gpt-unit_name='dspotlight'>
	</div>
</div><script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_Unit_DccSlide","blocked":false,"description":"ds2-slide","position":null,"override_selector":"","areas":[],"fullname":"dspotlight","tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"dspotlight","name":"dspotlight","siena_failure_display_value":"true","slot":[[1,1],[320,240]],"targets":"[\"config:postal_code\"]","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"false","size_to_fit":"false","remove_on_resize":"false","slot_level_targeting":"false","allow_technorati":"false","priority":3,"require_visibility":"false","targeting_data":[],"fluid":"true"},"data":[],"maximize_refresh":false,"removal_timeout":6000,"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/DccSlide\/Dspotlight\/Phone\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/FrameworkEntity\/Choice\/Default\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fFrameworkEntity-2fChoice-2fDefault-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fDccSlide-2fDspotlight-2fPhone-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":4,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/FrameworkEntity\/?Gen4 DS Component Container","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fFrameworkEntity-2f-3fGen4-20DS-20Component-20Container","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Academy-20President" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Academy-20President" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/news/read/article/newser-academy_prez_faces_multiple_claims_of_sexual_haras-rnewsersyn/category/entertainment" title="Academy President Faces Multiple Claims Of Sexual Harassment" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/a7/94/a794ccb3bacb95f5ac884ec64ce86af16057ec11/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Academy President Faces Multiple Claims Of Sexual Harassment" data-track-args-uri="http://mediacomtoday.com/news/read/article/newser-academy_prez_faces_multiple_claims_of_sexual_haras-rnewsersyn/category/entertainment" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://mediacomtoday.com/news/read/article/newser-academy_prez_faces_multiple_claims_of_sexual_haras-rnewsersyn/category/entertainment" rel="" title="Academy President Faces Multiple Claims Of Sexual Harassment"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Academy President Faces Multiple Claims Of Sexual Harassment" data-track-args-uri="">Academy President Faces Multiple Claims Of Sexual Harassment</a>
						</h3>
								<span class="dcc-hashtag">Entertainment</span>
						<cite class="dcc-citation dcc-citation-publisher">Newser</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":5,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031718 Academy President","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031718-20Academy-20President","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031618-20Peak-20Pettiness" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031618-20Peak-20Pettiness" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/news/read/article/the_associated_press-sessions_fires_former_fbi_deputy_director_andrew_m-ap/category/news" title="Former FBI Deputy Director McCabe Fired Days Before Retirement" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/64/ee/64ee4b622a18455e952a33e8032d7596d048dcec/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Former FBI Deputy Director McCabe Fired Days Before Retirement" data-track-args-uri="http://mediacomtoday.com/news/read/article/the_associated_press-sessions_fires_former_fbi_deputy_director_andrew_m-ap/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://mediacomtoday.com/news/read/article/the_associated_press-sessions_fires_former_fbi_deputy_director_andrew_m-ap/category/news" rel="" title="Former FBI Deputy Director McCabe Fired Days Before Retirement"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Former FBI Deputy Director McCabe Fired Days Before Retirement" data-track-args-uri="">Former FBI Deputy Director McCabe Fired Days Before Retirement</a>
						</h3>
								<span class="dcc-hashtag">News</span>
						<cite class="dcc-citation dcc-citation-publisher">The Associated Press</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":6,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031618 Peak Pettiness","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031618-20Peak-20Pettiness","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fSlideshow-20Promo-20Cute-20Puppies" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fSlideshow-20Promo-20Cute-20Puppies" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/slideshow/category/entertainment/article/slideshow-everyone_loves_puppies-sync" title="25 Of The Cutest Puppy Pictures You&#39;ll Ever See" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/6d/ff/6dff7c2b1dc640c16f29f8d38b1872ce225d6744/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="25 Of The Cutest Puppy Pictures You&#39;ll Ever See" data-track-args-uri="http://mediacomtoday.com/slideshow/category/entertainment/article/slideshow-everyone_loves_puppies-sync" rel="external" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://mediacomtoday.com/slideshow/category/entertainment/article/slideshow-everyone_loves_puppies-sync" rel="external" title="25 Of The Cutest Puppy Pictures You&#39;ll Ever See"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="25 Of The Cutest Puppy Pictures You&#39;ll Ever See" data-track-args-uri="">25 Of The Cutest Puppy Pictures You&#39;ll Ever See</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Thinkstock Photos</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":7,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?Slideshow Promo Cute Puppies","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fSlideshow-20Promo-20Cute-20Puppies","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Hillary-20Injury" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Hillary-20Injury" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-hillary_clinton_was_reportedly_injured_in_india_an-5min/category/news" title="Hillary Clinton Treated At Hospital For Mysterious Injury" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/83/c0/83c0944d47023fe6cca859664fa38220a89e7cd5/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Hillary Clinton Treated At Hospital For Mysterious Injury" data-track-args-uri="http://mediacomtoday.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-hillary_clinton_was_reportedly_injured_in_india_an-5min/category/news" rel="" data-video data-video-id="5aabf1fcd0e3cf0d874afb1c">
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
							<a href="http://mediacomtoday.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-hillary_clinton_was_reportedly_injured_in_india_an-5min/category/news" rel="" title="Hillary Clinton Treated At Hospital For Mysterious Injury" data-video-link data-video-id="5aabf1fcd0e3cf0d874afb1c" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Hillary Clinton Treated At Hospital For Mysterious Injury" data-track-args-uri="">Hillary Clinton Treated At Hospital For Mysterious Injury</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Hello Giggles</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":8,"tracking_vars":{"omniture":{"pageName":"video play: Hillary Clinton Treated At Hospital For Mysterious Injury","channel":"video","prop40":"Hillary Clinton Treated At Hospital For Mysterious Injury","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Hillary Clinton Treated At Hospital For Mysterious Injury"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aabf1fcd0e3cf0d874afb1c&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aabf1fcd0e3cf0d874afb1c","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aabf1fcd0e3cf0d874afb1c":{"tracking_vars":{"omniture":{"pageName":"video play: Hillary Clinton Treated At Hospital For Mysterious Injury","channel":"video","prop40":"Hillary Clinton Treated At Hospital For Mysterious Injury","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Hillary Clinton Treated At Hospital For Mysterious Injury"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aabf1fcd0e3cf0d874afb1c&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aabf1fcd0e3cf0d874afb1c","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031618 Hillary Injury","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Hillary-20Injury","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fGen4-20Network-20Amazon-20Today-27s-20Deals-202-2d5-2d18" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fGen4-20Network-20Amazon-20Today-27s-20Deals-202-2d5-2d18" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://amzn.to/2ifwq8K" title="Save Up To 90% On Today&#39;s Hot Deal Of The Day" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/c5/f2/c5f2663f633534c51073a0793686b434b453fd38/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Save Up To 90% On Today&#39;s Hot Deal Of The Day" data-track-args-uri="http://amzn.to/2ifwq8K" rel="external" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation">Getty Images</cite>
						<h3 class="dcc-headline">
							<a href="http://amzn.to/2ifwq8K" rel="external" title="Save Up To 90% On Today&#39;s Hot Deal Of The Day"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Save Up To 90% On Today&#39;s Hot Deal Of The Day" data-track-args-uri="">Save Up To 90% On Today&#39;s Hot Deal Of The Day</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Amazon</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":9,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?Gen4 Network Amazon Today's Deals 2-5-18","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fGen4-20Network-20Amazon-20Today-27s-20Deals-202-2d5-2d18","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20NCAA-20Tourney" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20NCAA-20Tourney" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/news/read/article/the_associated_press-bridges_leads_michigan_state_past_thomas_bucknell-ap/category/sports" title="Bridges Leads Michigan State Past Thomas, Bucknell 82-78" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/5d/25/5d25d9b3b3cc18776cc9441fd86a1c313916101f/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Bridges Leads Michigan State Past Thomas, Bucknell 82-78" data-track-args-uri="http://mediacomtoday.com/news/read/article/the_associated_press-bridges_leads_michigan_state_past_thomas_bucknell-ap/category/sports" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">Sports</span>
						<h3 class="dcc-headline">
							<a href="http://mediacomtoday.com/news/read/article/the_associated_press-bridges_leads_michigan_state_past_thomas_bucknell-ap/category/sports" rel="" title="Bridges Leads Michigan State Past Thomas, Bucknell 82-78"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Bridges Leads Michigan State Past Thomas, Bucknell 82-78" data-track-args-uri="">Bridges Leads Michigan State Past Thomas, Bucknell 82-78</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">The Associated Press</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":10,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031618 NCAA Tourney","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20NCAA-20Tourney","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Stormy-20D" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Stormy-20D" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/tv/3/player/vendor/CNN/player/cnn/asset/cnn-stormys_lawyer_some_incidents_took_place_during_tr-cnn/category/news" title="Stormy&#39;s Lawyer Says Some Incidents Took Place During Trump Presidency" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/36/ca/36cabb12c0439d745239d28e3dc77ebf11a14d81/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Stormy&#39;s Lawyer Says Some Incidents Took Place During Trump Presidency" data-track-args-uri="http://mediacomtoday.com/tv/3/player/vendor/CNN/player/cnn/asset/cnn-stormys_lawyer_some_incidents_took_place_during_tr-cnn/category/news" rel="" data-video data-video-id="politics/2018/03/16/president-trump-affair-allegations-stormy-daniels-lawyer-sot-lead.cnn">
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
							<a href="http://mediacomtoday.com/tv/3/player/vendor/CNN/player/cnn/asset/cnn-stormys_lawyer_some_incidents_took_place_during_tr-cnn/category/news" rel="" title="Stormy&#39;s Lawyer Says Some Incidents Took Place During Trump Presidency" data-video-link data-video-id="politics/2018/03/16/president-trump-affair-allegations-stormy-daniels-lawyer-sot-lead.cnn" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Stormy&#39;s Lawyer Says Some Incidents Took Place During Trump Presidency" data-track-args-uri="">Stormy&#39;s Lawyer Says Some Incidents Took Place During Trump Presidency</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">CNN</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":11,"tracking_vars":{"omniture":{"pageName":"video play: Stormy's Lawyer Says Some Incidents Took Place During Trump Presidency","channel":"video","prop40":"Stormy's Lawyer Says Some Incidents Took Place During Trump Presidency","prop41":"cnn","prop43":"CNN","prop45":"dcc"},"trackgif":{"name":"cnn","series":"","vendor":"CNN","type":"video","device":"phone","headline":"Stormy's Lawyer Says Some Incidents Took Place During Trump Presidency"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/cnn.html?video_id=politics\/2018\/03\/16\/president-trump-affair-allegations-stormy-daniels-lawyer-sot-lead.cnn","player_type":"cnn","asset_id":"politics-2018-03-16-president-trump-affair-allegations-stormy-daniels-lawyer-sot-lead-cnn","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"politics\/2018\/03\/16\/president-trump-affair-allegations-stormy-daniels-lawyer-sot-lead.cnn":{"tracking_vars":{"omniture":{"pageName":"video play: Stormy's Lawyer Says Some Incidents Took Place During Trump Presidency","channel":"video","prop40":"Stormy's Lawyer Says Some Incidents Took Place During Trump Presidency","prop41":"cnn","prop43":"CNN","prop45":"dcc"},"trackgif":{"name":"cnn","series":"","vendor":"CNN","type":"video","device":"phone","headline":"Stormy's Lawyer Says Some Incidents Took Place During Trump Presidency"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/cnn.html?video_id=politics\/2018\/03\/16\/president-trump-affair-allegations-stormy-daniels-lawyer-sot-lead.cnn","player_type":"cnn","asset_id":"politics-2018-03-16-president-trump-affair-allegations-stormy-daniels-lawyer-sot-lead-cnn","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031618 Stormy D","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Stormy-20D","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Love-20Yourself" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Love-20Yourself" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-jeff_goldblum_knows_were_doing_impressions_of_him-5min/category/entertainment" title="Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/55/f7/55f77b63fb791ed2fa7f796bbdbe87905e84e669/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him" data-track-args-uri="http://mediacomtoday.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-jeff_goldblum_knows_were_doing_impressions_of_him-5min/category/entertainment" rel="" data-video data-video-id="5aac400546bd1e61de1bfd8e">
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
							<a href="http://mediacomtoday.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-jeff_goldblum_knows_were_doing_impressions_of_him-5min/category/entertainment" rel="" title="Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him" data-video-link data-video-id="5aac400546bd1e61de1bfd8e" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him" data-track-args-uri="">Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Hello Giggles</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":12,"tracking_vars":{"omniture":{"pageName":"video play: Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him","channel":"video","prop40":"Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac400546bd1e61de1bfd8e&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aac400546bd1e61de1bfd8e","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aac400546bd1e61de1bfd8e":{"tracking_vars":{"omniture":{"pageName":"video play: Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him","channel":"video","prop40":"Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac400546bd1e61de1bfd8e&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aac400546bd1e61de1bfd8e","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}},"5aac40049e45101224aa022f":{"tracking_vars":{"omniture":{"pageName":"video play: Angelina Jolie Reveals A Personal Love Of Seeing Herself Age","channel":"video","prop40":"Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him","prop41":"fiveminute","prop43":"","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"","type":"video","device":"phone","headline":"Jeff Goldblum Enjoys Fans Doing Odd Impressions Of Him"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac40049e45101224aa022f&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aac40049e45101224aa022f","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031618 Love Yourself","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Love-20Yourself","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Too-20Wild" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Too-20Wild" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/news/read/article/the_associated_press-threats_made_at_idaho_school_where_puppy_was_fed_t-ap/category/news" title="Teacher&#39;s Unspeakable Puppy Meals For Large Turtle Spark Investigation" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/15/68/1568be158df27aae43ce2246b8bdb506864349ea/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Teacher&#39;s Unspeakable Puppy Meals For Large Turtle Spark Investigation" data-track-args-uri="http://mediacomtoday.com/news/read/article/the_associated_press-threats_made_at_idaho_school_where_puppy_was_fed_t-ap/category/news" rel="" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
								<span class="dcc-hashtag">News</span>
						<h3 class="dcc-headline">
							<a href="http://mediacomtoday.com/news/read/article/the_associated_press-threats_made_at_idaho_school_where_puppy_was_fed_t-ap/category/news" rel="" title="Teacher&#39;s Unspeakable Puppy Meals For Large Turtle Spark Investigation"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Teacher&#39;s Unspeakable Puppy Meals For Large Turtle Spark Investigation" data-track-args-uri="">Teacher&#39;s Unspeakable Puppy Meals For Large Turtle Spark Investigation</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">The Associated Press</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":13,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031618 Too Wild","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Too-20Wild","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20This-20Is-20Fine" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20This-20Is-20Fine" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/tv/3/player/vendor/CNN/player/cnn/asset/cnn-john_bolton_potential_pick_to_replace_mcmaster-cnn/category/news" title="John Bolton Seen As Lead Potential Pick To Replace McMaster" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/f5/9b/f59b562ef252f8fea85a923ec7b7b909399e01cd/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="John Bolton Seen As Lead Potential Pick To Replace McMaster" data-track-args-uri="http://mediacomtoday.com/tv/3/player/vendor/CNN/player/cnn/asset/cnn-john_bolton_potential_pick_to_replace_mcmaster-cnn/category/news" rel="" data-video data-video-id="politics/2018/03/16/john-bolton-trump-national-security-adviser-vinograd-wolf.cnn">
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
							<a href="http://mediacomtoday.com/tv/3/player/vendor/CNN/player/cnn/asset/cnn-john_bolton_potential_pick_to_replace_mcmaster-cnn/category/news" rel="" title="John Bolton Seen As Lead Potential Pick To Replace McMaster" data-video-link data-video-id="politics/2018/03/16/john-bolton-trump-national-security-adviser-vinograd-wolf.cnn" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="John Bolton Seen As Lead Potential Pick To Replace McMaster" data-track-args-uri="">John Bolton Seen As Lead Potential Pick To Replace McMaster</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">CNN</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":14,"tracking_vars":{"omniture":{"pageName":"video play: John Bolton Seen As Lead Potential Pick To Replace McMaster","channel":"video","prop40":"John Bolton Seen As Lead Potential Pick To Replace McMaster","prop41":"cnn","prop43":"CNN","prop45":"dcc"},"trackgif":{"name":"cnn","series":"","vendor":"CNN","type":"video","device":"phone","headline":"John Bolton Seen As Lead Potential Pick To Replace McMaster"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/cnn.html?video_id=politics\/2018\/03\/16\/john-bolton-trump-national-security-adviser-vinograd-wolf.cnn","player_type":"cnn","asset_id":"politics-2018-03-16-john-bolton-trump-national-security-adviser-vinograd-wolf-cnn","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"politics\/2018\/03\/16\/john-bolton-trump-national-security-adviser-vinograd-wolf.cnn":{"tracking_vars":{"omniture":{"pageName":"video play: John Bolton Seen As Lead Potential Pick To Replace McMaster","channel":"video","prop40":"John Bolton Seen As Lead Potential Pick To Replace McMaster","prop41":"cnn","prop43":"CNN","prop45":"dcc"},"trackgif":{"name":"cnn","series":"","vendor":"CNN","type":"video","device":"phone","headline":"John Bolton Seen As Lead Potential Pick To Replace McMaster"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/cnn.html?video_id=politics\/2018\/03\/16\/john-bolton-trump-national-security-adviser-vinograd-wolf.cnn","player_type":"cnn","asset_id":"politics-2018-03-16-john-bolton-trump-national-security-adviser-vinograd-wolf-cnn","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031618 This Is Fine","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20This-20Is-20Fine","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Very-20Important-20People" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Very-20Important-20People" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-meghan_markle_was_recently_kidnapped_but_dont_worr-5min/category/entertainment" title="Meghan Markle Was Recently Kidnapped, But For Good Reason" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/9a/de/9adebf09eaa4cce7a23dfe0d2fa3de52437f6deb/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Meghan Markle Was Recently Kidnapped, But For Good Reason" data-track-args-uri="http://mediacomtoday.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-meghan_markle_was_recently_kidnapped_but_dont_worr-5min/category/entertainment" rel="" data-video data-video-id="5aac2e65b90afb57f8715a98">
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
							<a href="http://mediacomtoday.com/tv/3/player/vendor/Hello Giggles/player/fiveminute/asset/hello_giggles-meghan_markle_was_recently_kidnapped_but_dont_worr-5min/category/entertainment" rel="" title="Meghan Markle Was Recently Kidnapped, But For Good Reason" data-video-link data-video-id="5aac2e65b90afb57f8715a98" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Meghan Markle Was Recently Kidnapped, But For Good Reason" data-track-args-uri="">Meghan Markle Was Recently Kidnapped, But For Good Reason</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Hello Giggles</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":15,"tracking_vars":{"omniture":{"pageName":"video play: Meghan Markle Was Recently Kidnapped, But For Good Reason","channel":"video","prop40":"Meghan Markle Was Recently Kidnapped, But For Good Reason","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Meghan Markle Was Recently Kidnapped, But For Good Reason"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac2e65b90afb57f8715a98&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aac2e65b90afb57f8715a98","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aac2e65b90afb57f8715a98":{"tracking_vars":{"omniture":{"pageName":"video play: Meghan Markle Was Recently Kidnapped, But For Good Reason","channel":"video","prop40":"Meghan Markle Was Recently Kidnapped, But For Good Reason","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Meghan Markle Was Recently Kidnapped, But For Good Reason"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac2e65b90afb57f8715a98&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aac2e65b90afb57f8715a98","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}},"5aac346b46bd1e61de1bf6c6":{"tracking_vars":{"omniture":{"pageName":"video play: Kendall Jenner Faces Backlash For Singing On New Chris Brown Track","channel":"video","prop40":"Meghan Markle Was Recently Kidnapped, But For Good Reason","prop41":"fiveminute","prop43":"","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"","type":"video","device":"phone","headline":"Meghan Markle Was Recently Kidnapped, But For Good Reason"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac346b46bd1e61de1bf6c6&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aac346b46bd1e61de1bf6c6","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031618 Very Important People","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20Very-20Important-20People","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031618-20Grade-20A" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031618-20Grade-20A" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/tv/3/player/vendor/Buzz 60/player/fiveminute/asset/buzz60-platypus_milk_could_be_the_key_to_defeating_superb-5min/category/entertainment" title="Platypus Milk Could Be The Key To Defeating &#39;Superbugs&#39;" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/a5/7d/a57d9089ac690ab8d2d87b8cab08bd61961adcf7/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="Platypus Milk Could Be The Key To Defeating &#39;Superbugs&#39;" data-track-args-uri="http://mediacomtoday.com/tv/3/player/vendor/Buzz 60/player/fiveminute/asset/buzz60-platypus_milk_could_be_the_key_to_defeating_superb-5min/category/entertainment" rel="" data-video data-video-id="5aac2ee2c74d475e29aeb0b5">
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
							<a href="http://mediacomtoday.com/tv/3/player/vendor/Buzz 60/player/fiveminute/asset/buzz60-platypus_milk_could_be_the_key_to_defeating_superb-5min/category/entertainment" rel="" title="Platypus Milk Could Be The Key To Defeating &#39;Superbugs&#39;" data-video-link data-video-id="5aac2ee2c74d475e29aeb0b5" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="Platypus Milk Could Be The Key To Defeating &#39;Superbugs&#39;" data-track-args-uri="">Platypus Milk Could Be The Key To Defeating &#39;Superbugs&#39;</a>
						</h3>
								<span class="dcc-hashtag">Entertainment</span>
						<cite class="dcc-citation dcc-citation-publisher">Buzz60</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","position":16,"tracking_vars":{"omniture":{"pageName":"video play: Platypus Milk Could Be The Key To Defeating 'Superbugs'","channel":"video","prop40":"Platypus Milk Could Be The Key To Defeating 'Superbugs'","prop41":"fiveminute","prop43":"Buzz60","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Buzz60","type":"video","device":"phone","headline":"Platypus Milk Could Be The Key To Defeating 'Superbugs'"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac2ee2c74d475e29aeb0b5&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aac2ee2c74d475e29aeb0b5","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aac2ee2c74d475e29aeb0b5":{"tracking_vars":{"omniture":{"pageName":"video play: Platypus Milk Could Be The Key To Defeating 'Superbugs'","channel":"video","prop40":"Platypus Milk Could Be The Key To Defeating 'Superbugs'","prop41":"fiveminute","prop43":"Buzz60","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"Buzz60","type":"video","device":"phone","headline":"Platypus Milk Could Be The Key To Defeating 'Superbugs'"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac2ee2c74d475e29aeb0b5&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aac2ee2c74d475e29aeb0b5","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/SingleImage\/?For You 031618 Grade A","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fSingleImage-2f-3fFor-20You-20031618-20Grade-20A","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20St-2e-20Pats-20Secrets" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20St-2e-20Pats-20Secrets" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://mediacomtoday.com/tv/3/player/vendor/GeoBeats/player/fiveminute/asset/geobeats-uncovered_documents_suggest_st_patricks_day_celebr-5min/category/news" title="New Documents Suggest True Origins Of St. Patrick&#39;s Day Celebrations" style="background-image: url(https://da4pli3l5vc0d.cloudfront.net/d6/3d/d63d717f20c7540befbe0d348c9b74df376ca44f/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="New Documents Suggest True Origins Of St. Patrick&#39;s Day Celebrations" data-track-args-uri="http://mediacomtoday.com/tv/3/player/vendor/GeoBeats/player/fiveminute/asset/geobeats-uncovered_documents_suggest_st_patricks_day_celebr-5min/category/news" rel="" data-video data-video-id="5aabf4ad22421519b61b4433">
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
							<a href="http://mediacomtoday.com/tv/3/player/vendor/GeoBeats/player/fiveminute/asset/geobeats-uncovered_documents_suggest_st_patricks_day_celebr-5min/category/news" rel="" title="New Documents Suggest True Origins Of St. Patrick&#39;s Day Celebrations" data-video-link data-video-id="5aabf4ad22421519b61b4433" data-track data-track-args-content="video" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="New Documents Suggest True Origins Of St. Patrick&#39;s Day Celebrations" data-track-args-uri="">New Documents Suggest True Origins Of St. Patrick&#39;s Day Celebrations</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">GeoBeats</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":17,"tracking_vars":{"omniture":{"pageName":"video play: New Documents Suggest True Origins Of St. Patrick's Day Celebrations","channel":"video","prop40":"New Documents Suggest True Origins Of St. Patrick's Day Celebrations","prop41":"fiveminute","prop43":"GeoBeats","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"GeoBeats","type":"video","device":"phone","headline":"New Documents Suggest True Origins Of St. Patrick's Day Celebrations"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aabf4ad22421519b61b4433&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aabf4ad22421519b61b4433","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"},"iframes":{"5aabf4ad22421519b61b4433":{"tracking_vars":{"omniture":{"pageName":"video play: New Documents Suggest True Origins Of St. Patrick's Day Celebrations","channel":"video","prop40":"New Documents Suggest True Origins Of St. Patrick's Day Celebrations","prop41":"fiveminute","prop43":"GeoBeats","prop45":"dcc"},"trackgif":{"name":"5min","series":"","vendor":"GeoBeats","type":"video","device":"phone","headline":"New Documents Suggest True Origins Of St. Patrick's Day Celebrations"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aabf4ad22421519b61b4433&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"5aabf4ad22421519b61b4433","__i18n":{"VIDEO_ERROR_FLASH":"VIDEO_ERROR_FLASH","VIDEO_ERROR_NOT_SUPPORTED":"VIDEO_ERROR_NOT_SUPPORTED"}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?For You 031618 St. Pats Secrets","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fFor-20You-20031618-20St-2e-20Pats-20Secrets","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide promo-slide-wrapper" id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fPromo-2f-3fGen4_MarchMadness_2018" data-track-args-slide-title="Gen4_MarchMadness" data-track-args-slide-type="promo_1_image" data-tb-region-item>
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"Gen4_MarchMadness","position":18,"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Promo\/?Gen4_MarchMadness_2018","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fPromo-2f-3fGen4_MarchMadness_2018","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="carousel-slide dcc-slide omni-slide-wrapper omni-base-slide " id="_zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fGen4-20Bankrate-20Retirement-20010918-20" data-track-args-slide-title="" data-track-args-slide-type="default" data-tb-region-item>
	<div class="dcc-omni-slide" data-track-enabled id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fGen4-20Bankrate-20Retirement-20010918-20" class="">
		<div class="row">
			<div class="row-same-height row-full-height">
				<div class="col-sm-7 col-xs-height col-full-height dcc-img-col">
					<span data-comment><!--
						<a class="dcc-img-responsive" href="http://www.bankrate.com/finance/retirement/cheap-places-to-retire-abroad-1.aspx?pid=syn2" title="6 Surprisingly Inexpensive Places To Retire Abroad" style="background-image: url(http://image.vam.synacor.com.edgesuite.net/2b/b7/2bb72130c4007017afe18fb0127cd5388bd605e1/h=341/?app=portal&sig=57dfaa9c4d2611893f635362f119ea6f0a9162e92ffaca6e3584e9cacadb95e6)" data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="photo" data-track-args-text="6 Surprisingly Inexpensive Places To Retire Abroad" data-track-args-uri="http://www.bankrate.com/finance/retirement/cheap-places-to-retire-abroad-1.aspx?pid=syn2" rel="external" >
						</a>
					--></span>
				</div>
				<div class="col-sm-5 col-xs-height col-full-height">
					<div class="dcc-detail-cont">
					<cite class="dcc-citation"></cite>
						<h3 class="dcc-headline">
							<a href="http://www.bankrate.com/finance/retirement/cheap-places-to-retire-abroad-1.aspx?pid=syn2" rel="external" title="6 Surprisingly Inexpensive Places To Retire Abroad"  data-track data-track-args-content="news" data-track-args-track="dcc-click" data-track-args-link="headline" data-track-args-text="6 Surprisingly Inexpensive Places To Retire Abroad" data-track-args-uri="">6 Surprisingly Inexpensive Places To Retire Abroad</a>
						</h3>
						<cite class="dcc-citation dcc-citation-publisher">Bankrate</cite>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamSlide","description":"","dockVideoPlayerOnScroll":false,"position":19,"tracking_vars":[],"iframe_url":null,"player_type":null,"asset_id":null,"__i18n":[],"iframes":[],"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Slide\/Omni\/?Gen4 Bankrate Retirement 010918 ","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/Carousel\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fCarousel-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fSlide-2fOmni-2f-3fGen4-20Bankrate-20Retirement-20010918-20","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
	<div class="counter">
		<span class="current"></span> / <span class="total"></span>
	</div>
	<button class="slick-arrow previous" aria-label="Scroll News Carousel Left" type="button"><svg viewBox="0 0 100 100"><path d="M 50,0 L 60,10 L 20,50 L 60,90 L 50,100 L 0,50 Z" class="arrow" transform="translate(15,0)"></path></svg></button>
	<button class="slick-arrow next" aria-label="Scroll News Carousel Right" type="button"><svg viewBox="0 0 100 100"><path d="M 50,0 L 60,10 L 20,50 L 60,90 L 50,100 L 0,50 Z" class="arrow" transform="translate(85,100) rotate(180)"></path></svg></button>
</section>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.StreamCarousel","__i18n":{"PAUSE_SLIDESHOW":"Pause Top News Slideshow","PLAY_SLIDESHOW":"Play Top News Slideshow"},"stayPausedOnNavigation":false,"carousel_timeout":0,"slick":{"accessibility":true,"adaptiveHeight":false,"arrows":true,"asNavFor":".dcc-tabs","disableArias":true,"prevArrow":".previous","nextArrow":".next","autoplay":true,"autoplaySpeed":4000,"centerMode":false,"centerPadding":"50px","cssEase":"ease","dots":false,"dotsClass":"slick-dots","draggable":true,"easing":"linear","edgeFriction":0.35,"fade":false,"focusOnSelect":false,"infinite":true,"initialSlide":0,"lazyLoad":"ondemand","mobileFirst":false,"pauseOnHover":true,"pauseOnDotsHover":false,"respondTo":"window","responsive":null,"rows":1,"rtl":false,"slide":".carousel-slide","slidesPerRow":1,"slidesToShow":1,"slidesToScroll":1,"speed":200,"swipe":true,"swipeToSlide":false,"touchMove":true,"touchThreshold":5,"useCSS":true,"variableWidth":false,"vertical":false,"verticalSwiping":false,"waitForAnimate":true,"zIndex":1000},"infinite":false,"slick_tabs":{"asNavFor":".stream-carousel","autoplay":false,"focusOnSelect":true,"mobileFirst":true,"respondTo":"window","responsive":[{"breakpoint":"991","settings":{"slidesToShow":3}},{"breakpoint":"850","settings":{"slidesToShow":2}}],"slide":".dcc-tabs__slides","slidesToShow":4,"speed":200,"variableWidth":true},"tabs_enabled":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Dcc\/ForYou\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Stream\/Home\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fDcc-2fForYou-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fPageLabel-2f" class="page-label">
	<div class="page-label-text">For You</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.PageLabel","__i18n":[],"brand_swap_content":"For You","brand_swap_url":"\/","use_category_name":true,"force_swap":false,"brand_swap":true,"client_name":"Mediacom","scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/PageLabel\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Stream\/Home\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fPageLabel-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div class="sidekick">
	<div id='zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fSidekick-2f' class=''>
</div>
</div>

<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_Unit","fullname":"sidekick","blocked":true,"tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"sidekick","name":"sidekick","siena_failure_display_value":"true","slot":[[300,125],[320,50]],"targets":"[\"config:postal_code\"]","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"false","size_to_fit":"true","remove_on_resize":"true","slot_level_targeting":"true","allow_technorati":"true","priority":7,"require_visibility":"true","targeting_data":[],"fluid":"false"},"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/Sidekick\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Stream\/Home\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fSidekick-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fForYou-2fPhone-2f" class="stream component" data-tb-region="stream">
	<div class="stream-content-wrapper">
		<div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227931775" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-greening_the_veep_pence_heading_south_for_st_patri-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227931775 data-track-args-tag="News" data-track-args-title="Greening the Veep: Pence heading South for St. Patrick&#39;s Day" data-track-args-source="VamContentSource;227931775;1;0;vamFilter=category/article/genres/us/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-greening_the_veep_pence_heading_south_for_st_patri-ap" >Greening the Veep: Pence heading South for St. Patrick&#39;s Day</a>
					</h1>
					<p class="description">
						Vice President Mike Pence heading to Georgia for the South&#39;s largest St. Patrick&#39;s Day parade
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227931775","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227931775","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227838681" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Buzz60&amp;player=sf&amp;canonical=buzz60-platypus_milk_could_be_the_key_to_defeating_superb-zazoom" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227838681 data-track-args-tag="News" data-track-args-title="Platypus Milk Could be the Key to Defeating…" data-track-args-source="VamContentSource;227838681;2;0;vamFilter=vendor/Buzz60/provider/zazoom/genres/News&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/news/article/buzz60-platypus_milk_could_be_the_key_to_defeating_superb-zazoom" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/02/47/0247ed9e57318816e47b03882a0147553c6bd154/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Platypus Milk Could be the Key to Defeating…" >
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
						<a data-intent-uri="primetime://vendor=Buzz60&amp;player=sf&amp;canonical=buzz60-platypus_milk_could_be_the_key_to_defeating_superb-zazoom" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227838681 data-track-args-tag="News" data-track-args-title="Platypus Milk Could be the Key to Defeating…" data-track-args-source="VamContentSource;227838681;2;0;vamFilter=vendor/Buzz60/provider/zazoom/genres/News&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/news/article/buzz60-platypus_milk_could_be_the_key_to_defeating_superb-zazoom" >Platypus Milk Could be the Key to Defeating…</a>
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Platypus Milk Could be the Key to Defeating 'Superbugs'","channel":"video","prop40":"Platypus Milk Could be the Key to Defeating 'Superbugs'","prop41":"sf","prop43":"Buzz60","prop45":"stream"},"trackgif":{"name":"zazoom","series":"","vendor":"Buzz60","type":"video","device":"phone","headline":"Platypus Milk Could be the Key to Defeating 'Superbugs'"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS9hNS9jMS9idXp6NjAvMzk0Mzg4NTUyMTc3ODU5NTk0Ni5tcDQvbWFzdGVyLm0zdTgmbXA0X3VybD1odHRwczovL3NtYWxsLXZpZGVvLmVkZ2VjYXN0LnN5bi1jZG4uY29tL2E1L2MxL2J1eno2MC8zOTQzODg1NTIxNzc4NTk1OTQ2Lm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPWh0dHA6Ly9wdWJhZHMuZy5kb3VibGVjbGljay5uZXQvZ2FtcGFkL2Fkcz9zej02NDB4MzgzJmFtcDtpdT0vNTI4NC9zeW4ubWVkaWFjb20vdmlkZW9fYnV6ejYwJmFtcDtjaXVfc3pzPTMwMHgyNTAmYW1wO2ltcGw9cyZhbXA7Z2RmcF9yZXE9MSZhbXA7ZW52PXZwJmFtcDtvdXRwdXQ9eG1sX3Zhc3QyJmFtcDt1bnZpZXdlZF9wb3NpdGlvbl9zdGFydD0xJmFtcDt1cmw9W3JlZmVycmVyX3VybF0mYW1wO2NvcnJlbGF0b3I9W3RpbWVzdGFtcF0mcG9zdGVyX2ltYWdlPSZhdXRvc3RhcnQ9dHJ1ZQ,,&related_ids=","player_type":"sf","player_width":"","player_height":"","asset_id":"227838681","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227838681":{"tracking_vars":{"omniture":{"pageName":"video play: Platypus Milk Could be the Key to Defeating 'Superbugs'","channel":"video","prop40":"Platypus Milk Could be the Key to Defeating 'Superbugs'","prop41":"sf","prop43":"Buzz60","prop45":"stream"},"trackgif":{"name":"zazoom","series":"","vendor":"Buzz60","type":"video","device":"phone","headline":"Platypus Milk Could be the Key to Defeating 'Superbugs'"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS9hNS9jMS9idXp6NjAvMzk0Mzg4NTUyMTc3ODU5NTk0Ni5tcDQvbWFzdGVyLm0zdTgmbXA0X3VybD1odHRwczovL3NtYWxsLXZpZGVvLmVkZ2VjYXN0LnN5bi1jZG4uY29tL2E1L2MxL2J1eno2MC8zOTQzODg1NTIxNzc4NTk1OTQ2Lm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPWh0dHA6Ly9wdWJhZHMuZy5kb3VibGVjbGljay5uZXQvZ2FtcGFkL2Fkcz9zej02NDB4MzgzJmFtcDtpdT0vNTI4NC9zeW4ubWVkaWFjb20vdmlkZW9fYnV6ejYwJmFtcDtjaXVfc3pzPTMwMHgyNTAmYW1wO2ltcGw9cyZhbXA7Z2RmcF9yZXE9MSZhbXA7ZW52PXZwJmFtcDtvdXRwdXQ9eG1sX3Zhc3QyJmFtcDt1bnZpZXdlZF9wb3NpdGlvbl9zdGFydD0xJmFtcDt1cmw9W3JlZmVycmVyX3VybF0mYW1wO2NvcnJlbGF0b3I9W3RpbWVzdGFtcF0mcG9zdGVyX2ltYWdlPSZhdXRvc3RhcnQ9dHJ1ZQ,,&related_ids=","player_type":"sf","asset_id":"227838681","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227838681","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227838681","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227884688" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Newsy Now&amp;player=sf&amp;canonical=newsy_now-jeff_sessions_fires_andrew_mccabe_less_than_48_hou-newsy" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227884688 data-track-args-tag="News" data-track-args-title="Jeff Sessions Fires Andrew McCabe Less Than 48…" data-track-args-source="VamContentSource;227884688;3;0;vamFilter=category/video/image/1/vendor/Newsy Now&amp;forceFetch=true&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/news/article/newsy_now-jeff_sessions_fires_andrew_mccabe_less_than_48_hou-newsy" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/3b/59/3b5938895216f71b63d3140bce2b042a9e2e8c9f/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Jeff Sessions Fires Andrew McCabe Less Than 48…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227884688" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Newsy Now&amp;player=sf&amp;canonical=newsy_now-jeff_sessions_fires_andrew_mccabe_less_than_48_hou-newsy" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227884688 data-track-args-tag="News" data-track-args-title="Jeff Sessions Fires Andrew McCabe Less Than 48…" data-track-args-source="VamContentSource;227884688;3;0;vamFilter=category/video/image/1/vendor/Newsy Now&amp;forceFetch=true&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/news/article/newsy_now-jeff_sessions_fires_andrew_mccabe_less_than_48_hou-newsy" >Jeff Sessions Fires Andrew McCabe Less Than 48…</a>
					</h1>
					<p class="description">
						An internal FBI report recommended McCabe be fired after the Justice Department accused him of misleading investigators.
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Jeff Sessions Fires Andrew McCabe Less Than 48 Hours Before Retirement","channel":"video","prop40":"Jeff Sessions Fires Andrew McCabe Less Than 48 Hours Before Retirement","prop41":"sf","prop43":"Newsy Now","prop45":"stream"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy Now","type":"video","device":"phone","headline":"Jeff Sessions Fires Andrew McCabe Less Than 48 Hours Before Retirement"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS8yYS9lOS9uZXdzeW5vdy8xMzFhNDY2YjA2YmE0OGJjYmU1MDMwYzNhY2YwMGYyNTEzMWE0NjZiMDZiYTQ4YmNiZTUwMzBjM2FjZjAwZjI1X2hfODAwa183MmtfMHg0ODAubXA0L21hc3Rlci5tM3U4Jm1wNF91cmw9aHR0cHM6Ly9zbWFsbC12aWRlby5lZGdlY2FzdC5zeW4tY2RuLmNvbS8yYS9lOS9uZXdzeW5vdy8xMzFhNDY2YjA2YmE0OGJjYmU1MDMwYzNhY2YwMGYyNTEzMWE0NjZiMDZiYTQ4YmNiZTUwMzBjM2FjZjAwZjI1X2hfODAwa183MmtfMHg0ODAubXA0JnBsYXllcl91cmw9aHR0cDovL3AuandwY2RuLmNvbS9wbGF5ZXIvdi83LjEwLjcvandwbGF5ZXIuanMmY2NfdXJsPWh0dHA6Ly9yZXNvdXJjZS52YW0uc3luYWNvci5jb20uZWRnZXN1aXRlLm5ldC8yMS9jYi9uZXdzeS81YWFjNzg1NTBlNTI5YWZjMjNhMGE2NDJfMTUyMTI1NDYyMS54bWwmYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPWh0dHA6Ly9wdWJhZHMuZy5kb3VibGVjbGljay5uZXQvZ2FtcGFkL2Fkcz9zej02NDB4MzgzJmFtcDtpdT0vNTI4NC9zeW4ubWVkaWFjb20vdmlkZW9fbmV3c3kmYW1wO2NpdV9zenM9MzAweDI1MCZhbXA7aW1wbD1zJmFtcDtnZGZwX3JlcT0xJmFtcDtlbnY9dnAmYW1wO291dHB1dD14bWxfdmFzdDImYW1wO3Vudmlld2VkX3Bvc2l0aW9uX3N0YXJ0PTEmYW1wO3VybD1bcmVmZXJyZXJfdXJsXSZhbXA7Y29ycmVsYXRvcj1bdGltZXN0YW1wXSZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","player_width":"","player_height":"","asset_id":"227884688","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227884688":{"tracking_vars":{"omniture":{"pageName":"video play: Jeff Sessions Fires Andrew McCabe Less Than 48 Hours Before Retirement","channel":"video","prop40":"Jeff Sessions Fires Andrew McCabe Less Than 48 Hours Before Retirement","prop41":"sf","prop43":"Newsy Now","prop45":"stream"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy Now","type":"video","device":"phone","headline":"Jeff Sessions Fires Andrew McCabe Less Than 48 Hours Before Retirement"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS8yYS9lOS9uZXdzeW5vdy8xMzFhNDY2YjA2YmE0OGJjYmU1MDMwYzNhY2YwMGYyNTEzMWE0NjZiMDZiYTQ4YmNiZTUwMzBjM2FjZjAwZjI1X2hfODAwa183MmtfMHg0ODAubXA0L21hc3Rlci5tM3U4Jm1wNF91cmw9aHR0cHM6Ly9zbWFsbC12aWRlby5lZGdlY2FzdC5zeW4tY2RuLmNvbS8yYS9lOS9uZXdzeW5vdy8xMzFhNDY2YjA2YmE0OGJjYmU1MDMwYzNhY2YwMGYyNTEzMWE0NjZiMDZiYTQ4YmNiZTUwMzBjM2FjZjAwZjI1X2hfODAwa183MmtfMHg0ODAubXA0JnBsYXllcl91cmw9aHR0cDovL3AuandwY2RuLmNvbS9wbGF5ZXIvdi83LjEwLjcvandwbGF5ZXIuanMmY2NfdXJsPWh0dHA6Ly9yZXNvdXJjZS52YW0uc3luYWNvci5jb20uZWRnZXN1aXRlLm5ldC8yMS9jYi9uZXdzeS81YWFjNzg1NTBlNTI5YWZjMjNhMGE2NDJfMTUyMTI1NDYyMS54bWwmYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPWh0dHA6Ly9wdWJhZHMuZy5kb3VibGVjbGljay5uZXQvZ2FtcGFkL2Fkcz9zej02NDB4MzgzJmFtcDtpdT0vNTI4NC9zeW4ubWVkaWFjb20vdmlkZW9fbmV3c3kmYW1wO2NpdV9zenM9MzAweDI1MCZhbXA7aW1wbD1zJmFtcDtnZGZwX3JlcT0xJmFtcDtlbnY9dnAmYW1wO291dHB1dD14bWxfdmFzdDImYW1wO3Vudmlld2VkX3Bvc2l0aW9uX3N0YXJ0PTEmYW1wO3VybD1bcmVmZXJyZXJfdXJsXSZhbXA7Y29ycmVsYXRvcj1bdGltZXN0YW1wXSZwb3N0ZXJfaW1hZ2U9JmF1dG9zdGFydD10cnVl&related_ids=","player_type":"sf","asset_id":"227884688","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227884688","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227884688","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227853843" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Hollyscoop&amp;player=fiveminute&amp;canonical=hollyscoop-bella_thorne_dating_how_many_people-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227853843 data-track-args-tag="Entertainment" data-track-args-title="Bella Thorne Dating HOW MANY People?!" data-track-args-source="VamContentSource;227853843;4;0;vamFilter=category/video/image/1/vendor/Hollyscoop&amp;forceFetch=true&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/entertainment/article/hollyscoop-bella_thorne_dating_how_many_people-5min" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/be/05/be0509440baa159de2d937b396898df288c03022/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Bella Thorne Dating HOW MANY People?!" >
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
						<a data-intent-uri="primetime://vendor=Hollyscoop&amp;player=fiveminute&amp;canonical=hollyscoop-bella_thorne_dating_how_many_people-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227853843 data-track-args-tag="Entertainment" data-track-args-title="Bella Thorne Dating HOW MANY People?!" data-track-args-source="VamContentSource;227853843;4;0;vamFilter=category/video/image/1/vendor/Hollyscoop&amp;forceFetch=true&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/entertainment/article/hollyscoop-bella_thorne_dating_how_many_people-5min" >Bella Thorne Dating HOW MANY People?!</a>
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Bella Thorne Dating HOW MANY People?!","channel":"video","prop40":"Bella Thorne Dating HOW MANY People?!","prop41":"fiveminute","prop43":"Hollyscoop","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Hollyscoop","type":"video","device":"phone","headline":"Bella Thorne Dating HOW MANY People?!"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac514085eb420f98cc2774&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","player_width":"","player_height":"","asset_id":"227853843","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227853843":{"tracking_vars":{"omniture":{"pageName":"video play: Bella Thorne Dating HOW MANY People?!","channel":"video","prop40":"Bella Thorne Dating HOW MANY People?!","prop41":"fiveminute","prop43":"Hollyscoop","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Hollyscoop","type":"video","device":"phone","headline":"Bella Thorne Dating HOW MANY People?!"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac514085eb420f98cc2774&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"227853843","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227853843","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227853843","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3fGen4_MarchMadness_Card_2018" class=" component" data-track-viewport="track">
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
                                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://mediacomtoday.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
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
                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://mediacomtoday.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
                        </div>
                </div>
        </div>
</div>

<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gen4_Gpt_Card_Native","fullname":"stream","blocked":false,"tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"stream","name":"stream","siena_failure_display_value":"true","slot":[[1,1],[300,250],[320,50]],"targets":"null","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"true","size_to_fit":"true","remove_on_resize":"false","slot_level_targeting":"false","allow_technorati":"false","priority":10,"require_visibility":"false","targeting_data":[],"fluid":"true"},"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/Stream\/?0","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fStream-2f-3f0","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227929730" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-theron_calls_idea_of_arming_us_teachers_so_outrage-ap&amp;hashtag=Entertainment" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227929730 data-track-args-tag="Entertainment" data-track-args-title="Theron calls idea of arming US teachers &#39;so outrageous&#39;" data-track-args-source="VamContentSource;227929730;7;0;vamFilter=category/article/genres/entertainment/tag/full&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/entertainment/article/the_associated_press-theron_calls_idea_of_arming_us_teachers_so_outrage-ap" >Theron calls idea of arming US teachers &#39;so outrageous&#39;</a>
					</h1>
					<p class="description">
						Actress Charlize Theron says the idea of arming teachers after recent U.S. school shootings or &quot;adding more guns&quot; to the situation is &quot;so outrageous.&quot;
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227929730","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227929730","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227924474" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-overall_champs_shiffrin_hirscher_lead_seasonending-ap&amp;hashtag=Sports" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227924474 data-track-args-tag="Sports" data-track-args-title="Overall champs Shiffrin, Hirscher lead…" data-track-args-source="VamContentSource;227924474;8;0;vamFilter=category/article/genres/sports/tag/full&amp;hashtag=Sports;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/sports/article/the_associated_press-overall_champs_shiffrin_hirscher_lead_seasonending-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/59/67/5967f0fcae41b2b4762dd04f7e6d762fa413cd74/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Overall champs Shiffrin, Hirscher lead…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-overall_champs_shiffrin_hirscher_lead_seasonending-ap&amp;hashtag=Sports" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227924474 data-track-args-tag="Sports" data-track-args-title="Overall champs Shiffrin, Hirscher lead…" data-track-args-source="VamContentSource;227924474;8;0;vamFilter=category/article/genres/sports/tag/full&amp;hashtag=Sports;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/sports/article/the_associated_press-overall_champs_shiffrin_hirscher_lead_seasonending-ap" >Overall champs Shiffrin, Hirscher lead…</a>
					</h1>
					<p class="description">
						Overall champions Shiffrin, Hirscher lead season-ending races at World Cup finals
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Sports</span>
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227924474","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227924474","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227895761" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Sports Illustrated&amp;player=fiveminute&amp;canonical=sports_illustrated-no_16_umbc_shocks_the_world_knocks_off_no_1_virgin-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227895761 data-track-args-tag="Sports" data-track-args-title="No. 16 UMBC Shocks The World, Knocks Off No. 1…" data-track-args-source="VamContentSource;227895761;9;0;vamFilter=category/video/image/1/vendor/Sports Illustrated&amp;hashtag=Sports;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/sports/article/sports_illustrated-no_16_umbc_shocks_the_world_knocks_off_no_1_virgin-5min" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/5b/d1/5bd1ddb03c1ffc30691fb931df65f46447fe0f82/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="No. 16 UMBC Shocks The World, Knocks Off No. 1…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227895761" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Sports Illustrated&amp;player=fiveminute&amp;canonical=sports_illustrated-no_16_umbc_shocks_the_world_knocks_off_no_1_virgin-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227895761 data-track-args-tag="Sports" data-track-args-title="No. 16 UMBC Shocks The World, Knocks Off No. 1…" data-track-args-source="VamContentSource;227895761;9;0;vamFilter=category/video/image/1/vendor/Sports Illustrated&amp;hashtag=Sports;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/sports/article/sports_illustrated-no_16_umbc_shocks_the_world_knocks_off_no_1_virgin-5min" >No. 16 UMBC Shocks The World, Knocks Off No. 1…</a>
					</h1>
					<p class="description">
						No. 16 UMBC shocks No. 1 Virginia 74-54, becoming the first No.16 seed to beat a No.1 seed in NCAA Tournament history.
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: No. 16 UMBC Shocks The World, Knocks Off No. 1 Virginia","channel":"video","prop40":"No. 16 UMBC Shocks The World, Knocks Off No. 1 Virginia","prop41":"fiveminute","prop43":"Sports Illustrated","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Sports Illustrated","type":"video","device":"phone","headline":"No. 16 UMBC Shocks The World, Knocks Off No. 1 Virginia"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac9c5e8c08e02fc3de871a&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","player_width":"","player_height":"","asset_id":"227895761","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227895761":{"tracking_vars":{"omniture":{"pageName":"video play: No. 16 UMBC Shocks The World, Knocks Off No. 1 Virginia","channel":"video","prop40":"No. 16 UMBC Shocks The World, Knocks Off No. 1 Virginia","prop41":"fiveminute","prop43":"Sports Illustrated","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Sports Illustrated","type":"video","device":"phone","headline":"No. 16 UMBC Shocks The World, Knocks Off No. 1 Virginia"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac9c5e8c08e02fc3de871a&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"227895761","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227895761","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227895761","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227816991" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-report_abortion_is_safe_but_barriers_reduce_qualit-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227816991 data-track-args-tag="News" data-track-args-title="Report: Abortion is safe but barriers reduce…" data-track-args-source="VamContentSource;227816991;10;0;vamFilter=category/article/genres/health/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-report_abortion_is_safe_but_barriers_reduce_qualit-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/03/cf/03cfabfb3ff6ec7a04e62329553aedfdcb4bb8bd/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Report: Abortion is safe but barriers reduce…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-report_abortion_is_safe_but_barriers_reduce_qualit-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227816991 data-track-args-tag="News" data-track-args-title="Report: Abortion is safe but barriers reduce…" data-track-args-source="VamContentSource;227816991;10;0;vamFilter=category/article/genres/health/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-report_abortion_is_safe_but_barriers_reduce_qualit-ap" >Report: Abortion is safe but barriers reduce…</a>
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227816991","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227816991","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227842223" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in is-portrait">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-no_small_feat_santa_barbara_zoo_giraffe_births_6fo-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227842223 data-track-args-tag="News" data-track-args-title="No small feat: Santa Barbara Zoo giraffe births 6…" data-track-args-source="VamContentSource;227842223;11;0;vamFilter=category/article/genres/science/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-no_small_feat_santa_barbara_zoo_giraffe_births_6fo-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/97/a2/97a2fe7f79f440951e5a96f9b5ad4149d0ed412d/h=86/?app=portal&sig=963ddf3159b74b01819a848a7df2dd4eb3c682e185ad12e383c005045e078cd9');" title="No small feat: Santa Barbara Zoo giraffe births 6…" >
				</a>
				<img src="https://da4pli3l5vc0d.cloudfront.net/97/a2/97a2fe7f79f440951e5a96f9b5ad4149d0ed412d/h=86/?app=portal&amp;sig=963ddf3159b74b01819a848a7df2dd4eb3c682e185ad12e383c005045e078cd9"/>
				--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-no_small_feat_santa_barbara_zoo_giraffe_births_6fo-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227842223 data-track-args-tag="News" data-track-args-title="No small feat: Santa Barbara Zoo giraffe births 6…" data-track-args-source="VamContentSource;227842223;11;0;vamFilter=category/article/genres/science/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-no_small_feat_santa_barbara_zoo_giraffe_births_6fo-ap" >No small feat: Santa Barbara Zoo giraffe births 6…</a>
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227842223","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227842223","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227813128" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-forecasters_warn_of_fires_crop_damage_across_us_hi-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227813128 data-track-args-tag="News" data-track-args-title="Forecasters warn of fires, crop damage across US…" data-track-args-source="VamContentSource;227813128;12;1;vamFilter=category/article/genres/science/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-forecasters_warn_of_fires_crop_damage_across_us_hi-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/3f/f7/3ff74504c767483ede86b345f78dfcb9d9f1a468/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Forecasters warn of fires, crop damage across US…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-forecasters_warn_of_fires_crop_damage_across_us_hi-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227813128 data-track-args-tag="News" data-track-args-title="Forecasters warn of fires, crop damage across US…" data-track-args-source="VamContentSource;227813128;12;1;vamFilter=category/article/genres/science/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-forecasters_warn_of_fires_crop_damage_across_us_hi-ap" >Forecasters warn of fires, crop damage across US…</a>
					</h1>
					<p class="description">
						Rainfall received across the United States&#39; southern high plains since October has been ridiculously low, and forecasters warned Friday that the intensifying drought has resulted in critical fire danger and crop damage
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227813128","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227813128","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227844011" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Hello%20Giggles&amp;player=fiveminute&amp;canonical=hello_giggles-adam_rippon_revealed_how_the_meetup_with_sally_fie-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227844011 data-track-args-tag="Entertainment" data-track-args-title="Adam Rippon Reveals How The Meetup With Sally…" data-track-args-source="EdapiContentSource;227844011;13;1;collectionName=gen4_for_you;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/entertainment/article/hello_giggles-adam_rippon_revealed_how_the_meetup_with_sally_fie-5min" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/47/d0/47d09b35e84fb78538f189bea61b8fe502520bb9/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Adam Rippon Reveals How The Meetup With Sally…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227844011" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Hello%20Giggles&amp;player=fiveminute&amp;canonical=hello_giggles-adam_rippon_revealed_how_the_meetup_with_sally_fie-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227844011 data-track-args-tag="Entertainment" data-track-args-title="Adam Rippon Reveals How The Meetup With Sally…" data-track-args-source="EdapiContentSource;227844011;13;1;collectionName=gen4_for_you;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/entertainment/article/hello_giggles-adam_rippon_revealed_how_the_meetup_with_sally_fie-5min" >Adam Rippon Reveals How The Meetup With Sally…</a>
					</h1>
					<p class="description">
						This was officially the meetup the world had been waiting for: Sally Field’s son Sam Greisman finally met Adam Rippon…who we all know he crushes on thanks to Sally Field’s hilarious social media over share.
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Entertainment</span>
		</span>
	<cite>
		<span class="provider">
			Hello Giggles
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Adam Rippon Reveals How The Meetup With Sally Field's Son Went Down","channel":"video","prop40":"Adam Rippon Reveals How The Meetup With Sally Field's Son Went Down","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Adam Rippon Reveals How The Meetup With Sally Field's Son Went Down"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac427088420b27337d48f1&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","player_width":"","player_height":"","asset_id":"227844011","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227844011":{"tracking_vars":{"omniture":{"pageName":"video play: Adam Rippon Reveals How The Meetup With Sally Field's Son Went Down","channel":"video","prop40":"Adam Rippon Reveals How The Meetup With Sally Field's Son Went Down","prop41":"fiveminute","prop43":"Hello Giggles","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Hello Giggles","type":"video","device":"phone","headline":"Adam Rippon Reveals How The Meetup With Sally Field's Son Went Down"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac427088420b27337d48f1&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"227844011","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227844011","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227844011","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227903275" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-facebook_bans_trumpaffiliated_data_firm_cambridge-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227903275 data-track-args-tag="News" data-track-args-title="Facebook bans Trump-affiliated data firm Cambridge Analytica" data-track-args-source="VamContentSource;227903275;14;0;vamFilter=category/article/genres/technology/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-facebook_bans_trumpaffiliated_data_firm_cambridge-ap" >Facebook bans Trump-affiliated data firm Cambridge Analytica</a>
					</h1>
					<p class="description">
						Facebook suspends Cambridge Analytica, a data-analysis firm that worked for the Trump campaign, over suspected mishandling of user data
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227903275","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227903275","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227817295" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-bridge_collapse_puts_spotlight_on_rapid_building_t-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227817295 data-track-args-tag="News" data-track-args-title="Rapid building technique gets scrutiny after…" data-track-args-source="VamContentSource;227817295;15;1;vamFilter=category/article/genres/technology/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-bridge_collapse_puts_spotlight_on_rapid_building_t-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/28/75/2875289565623a1bde9ad789d4966807e5ce8b51/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Rapid building technique gets scrutiny after…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-bridge_collapse_puts_spotlight_on_rapid_building_t-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227817295 data-track-args-tag="News" data-track-args-title="Rapid building technique gets scrutiny after…" data-track-args-source="VamContentSource;227817295;15;1;vamFilter=category/article/genres/technology/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-bridge_collapse_puts_spotlight_on_rapid_building_t-ap" >Rapid building technique gets scrutiny after…</a>
					</h1>
					<p class="description">
						The rapid construction technique that was being used to build a pedestrian bridge that collapsed and killed at least six people in Miami is drawing heightened attention
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227817295","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227817295","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id='zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fStream-2f-3f1' class="gpt_ad_unit_native" data-gpt_ad_unit_native_processed="false">
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
                                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://mediacomtoday.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
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
                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://mediacomtoday.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
                        </div>
                </div>
        </div>
</div>

<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gen4_Gpt_Card_Native","fullname":"stream","blocked":false,"tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"stream","name":"stream","siena_failure_display_value":"true","slot":[[1,1],[300,250],[320,50]],"targets":"null","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"true","size_to_fit":"true","remove_on_resize":"false","slot_level_targeting":"false","allow_technorati":"false","priority":10,"require_visibility":"false","targeting_data":[],"fluid":"true"},"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/Stream\/?1","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fStream-2f-3f1","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227922190" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-emirates_attendant_who_fell_from_emergency_exit_ha-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227922190 data-track-args-tag="News" data-track-args-title="Emirates: Attendant who fell from emergency exit has died" data-track-args-source="VamContentSource;227922190;17;0;vamFilter=category/article/genres/business/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-emirates_attendant_who_fell_from_emergency_exit_ha-ap" >Emirates: Attendant who fell from emergency exit has died</a>
					</h1>
					<p class="description">
						Long-haul carrier Emirates says a flight attendant who fell from an emergency exit of a Boeing 777 parked in Uganda has died
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227922190","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227922190","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227736209" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-2_weeks_of_odd_news_2_men_said_dead_2_brides_2_sti-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227736209 data-track-args-tag="News" data-track-args-title="2 weeks of odd news: &#39;Dead&#39; men; brides and Fiona…" data-track-args-source="VamContentSource;227736209;18;1;vamFilter=category/article/genres/us/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-2_weeks_of_odd_news_2_men_said_dead_2_brides_2_sti-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/5d/bc/5dbc0712de5f38d1dcce01915c9c7b9daee6a0b2/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="2 weeks of odd news: &#39;Dead&#39; men; brides and Fiona…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-2_weeks_of_odd_news_2_men_said_dead_2_brides_2_sti-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227736209 data-track-args-tag="News" data-track-args-title="2 weeks of odd news: &#39;Dead&#39; men; brides and Fiona…" data-track-args-source="VamContentSource;227736209;18;1;vamFilter=category/article/genres/us/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-2_weeks_of_odd_news_2_men_said_dead_2_brides_2_sti-ap" >2 weeks of odd news: &#39;Dead&#39; men; brides and Fiona…</a>
					</h1>
					<p class="description">
						Two weeks of odd news: Police say impaired bride crashes on her way to her wedding; two long-ago high school sweethearts in New Jersey marry in hallway where they met
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227736209","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227736209","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227929007" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-st_patricks_day_parade_to_kick_off_in_new_york_cit-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227929007 data-track-args-tag="News" data-track-args-title="St Patrick&#39;s Day Parade to kick off in New York City" data-track-args-source="VamContentSource;227929007;19;2;vamFilter=category/article/genres/us/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-st_patricks_day_parade_to_kick_off_in_new_york_cit-ap" >St Patrick&#39;s Day Parade to kick off in New York City</a>
					</h1>
					<p class="description">
						Fifth Avenue will thunder with the sounds of more than 100 marching bands in the 257th edition of New York City&#39;s St. Patrick&#39;s Day parade
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227929007","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227929007","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227808200" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Buzz60&amp;player=sf&amp;canonical=buzz60-you_can_only_make_reservations_at_this_restaurant-zazoom" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227808200 data-track-args-tag="News" data-track-args-title="You Can Only Make Reservations at This Restaurant…" data-track-args-source="VamContentSource;227808200;20;1;vamFilter=vendor/Buzz60/provider/zazoom/genres/News&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/news/article/buzz60-you_can_only_make_reservations_at_this_restaurant-zazoom" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/75/17/75176d53354c5d7f4ef7a0a1f4a6bdec26051630/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="You Can Only Make Reservations at This Restaurant…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227808200" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Buzz60&amp;player=sf&amp;canonical=buzz60-you_can_only_make_reservations_at_this_restaurant-zazoom" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227808200 data-track-args-tag="News" data-track-args-title="You Can Only Make Reservations at This Restaurant…" data-track-args-source="VamContentSource;227808200;20;1;vamFilter=vendor/Buzz60/provider/zazoom/genres/News&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/news/article/buzz60-you_can_only_make_reservations_at_this_restaurant-zazoom" >You Can Only Make Reservations at This Restaurant…</a>
					</h1>
					<p class="description">
						The Lost Restaurant in Maine has decided to do away with online reservations, and use post cards picked at random instead. Buzz60&#39;s TC Newman has more.
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: You Can Only Make Reservations at This Restaurant By Sending a Postcard","channel":"video","prop40":"You Can Only Make Reservations at This Restaurant By Sending a Postcard","prop41":"sf","prop43":"Buzz60","prop45":"stream"},"trackgif":{"name":"zazoom","series":"","vendor":"Buzz60","type":"video","device":"phone","headline":"You Can Only Make Reservations at This Restaurant By Sending a Postcard"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS8zNy9iZS9idXp6NjAvODExMTE1ODM1OTYyNDg4NjgxMi5tcDQvbWFzdGVyLm0zdTgmbXA0X3VybD1odHRwczovL3NtYWxsLXZpZGVvLmVkZ2VjYXN0LnN5bi1jZG4uY29tLzM3L2JlL2J1eno2MC84MTExMTU4MzU5NjI0ODg2ODEyLm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPWh0dHA6Ly9wdWJhZHMuZy5kb3VibGVjbGljay5uZXQvZ2FtcGFkL2Fkcz9zej02NDB4MzgzJmFtcDtpdT0vNTI4NC9zeW4ubWVkaWFjb20vdmlkZW9fYnV6ejYwJmFtcDtjaXVfc3pzPTMwMHgyNTAmYW1wO2ltcGw9cyZhbXA7Z2RmcF9yZXE9MSZhbXA7ZW52PXZwJmFtcDtvdXRwdXQ9eG1sX3Zhc3QyJmFtcDt1bnZpZXdlZF9wb3NpdGlvbl9zdGFydD0xJmFtcDt1cmw9W3JlZmVycmVyX3VybF0mYW1wO2NvcnJlbGF0b3I9W3RpbWVzdGFtcF0mcG9zdGVyX2ltYWdlPSZhdXRvc3RhcnQ9dHJ1ZQ,,&related_ids=","player_type":"sf","player_width":"","player_height":"","asset_id":"227808200","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227808200":{"tracking_vars":{"omniture":{"pageName":"video play: You Can Only Make Reservations at This Restaurant By Sending a Postcard","channel":"video","prop40":"You Can Only Make Reservations at This Restaurant By Sending a Postcard","prop41":"sf","prop43":"Buzz60","prop45":"stream"},"trackgif":{"name":"zazoom","series":"","vendor":"Buzz60","type":"video","device":"phone","headline":"You Can Only Make Reservations at This Restaurant By Sending a Postcard"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS8zNy9iZS9idXp6NjAvODExMTE1ODM1OTYyNDg4NjgxMi5tcDQvbWFzdGVyLm0zdTgmbXA0X3VybD1odHRwczovL3NtYWxsLXZpZGVvLmVkZ2VjYXN0LnN5bi1jZG4uY29tLzM3L2JlL2J1eno2MC84MTExMTU4MzU5NjI0ODg2ODEyLm1wNCZwbGF5ZXJfdXJsPWh0dHA6Ly9wLmp3cGNkbi5jb20vcGxheWVyL3YvNy4xMC43L2p3cGxheWVyLmpzJmNjX3VybD0mYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9dW5rbm93biZicm93c2VyPXVua25vd24mYnJvd3Nlcl92ZXJzaW9uPXVua25vd24mYWR2ZXJ0aXNpbmdfdGFnPWh0dHA6Ly9wdWJhZHMuZy5kb3VibGVjbGljay5uZXQvZ2FtcGFkL2Fkcz9zej02NDB4MzgzJmFtcDtpdT0vNTI4NC9zeW4ubWVkaWFjb20vdmlkZW9fYnV6ejYwJmFtcDtjaXVfc3pzPTMwMHgyNTAmYW1wO2ltcGw9cyZhbXA7Z2RmcF9yZXE9MSZhbXA7ZW52PXZwJmFtcDtvdXRwdXQ9eG1sX3Zhc3QyJmFtcDt1bnZpZXdlZF9wb3NpdGlvbl9zdGFydD0xJmFtcDt1cmw9W3JlZmVycmVyX3VybF0mYW1wO2NvcnJlbGF0b3I9W3RpbWVzdGFtcF0mcG9zdGVyX2ltYWdlPSZhdXRvc3RhcnQ9dHJ1ZQ,,&related_ids=","player_type":"sf","asset_id":"227808200","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227808200","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227808200","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227877919" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Newsy Now&amp;player=sf&amp;canonical=newsy_now-the_academy_is_investigating_its_president_for_sex-newsy" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227877919 data-track-args-tag="News" data-track-args-title="The Academy Is Investigating Its President For…" data-track-args-source="VamContentSource;227877919;21;1;vamFilter=category/video/image/1/vendor/Newsy Now&amp;forceFetch=true&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/news/article/newsy_now-the_academy_is_investigating_its_president_for_sex-newsy" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/97/af/97af051c7ff4cad46eb7dd55e726c44ad9b56b4e/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="The Academy Is Investigating Its President For…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227877919" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Newsy Now&amp;player=sf&amp;canonical=newsy_now-the_academy_is_investigating_its_president_for_sex-newsy" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227877919 data-track-args-tag="News" data-track-args-title="The Academy Is Investigating Its President For…" data-track-args-source="VamContentSource;227877919;21;1;vamFilter=category/video/image/1/vendor/Newsy Now&amp;forceFetch=true&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/news/article/newsy_now-the_academy_is_investigating_its_president_for_sex-newsy" >The Academy Is Investigating Its President For…</a>
					</h1>
					<p class="description">
						The Academy of Motion Picture Arts and Sciences opened the investigation after receiving three accusations against President John Bailey on Wednesday.
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: The Academy Is Investigating Its President For Sexual Harassment","channel":"video","prop40":"The Academy Is Investigating Its President For Sexual Harassment","prop41":"sf","prop43":"Newsy Now","prop45":"stream"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy Now","type":"video","device":"phone","headline":"The Academy Is Investigating Its President For Sexual Harassment"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS80OS83Yi9uZXdzeW5vdy9hNjRkMTQ1NjZkYjc0Y2MzYjBhMDlkNjE2MmFiYWI3MmE2NGQxNDU2NmRiNzRjYzNiMGEwOWQ2MTYyYWJhYjcyX2hfODAwa183MmtfMHg0ODAubXA0L21hc3Rlci5tM3U4Jm1wNF91cmw9aHR0cHM6Ly9zbWFsbC12aWRlby5lZGdlY2FzdC5zeW4tY2RuLmNvbS80OS83Yi9uZXdzeW5vdy9hNjRkMTQ1NjZkYjc0Y2MzYjBhMDlkNjE2MmFiYWI3MmE2NGQxNDU2NmRiNzRjYzNiMGEwOWQ2MTYyYWJhYjcyX2hfODAwa183MmtfMHg0ODAubXA0JnBsYXllcl91cmw9aHR0cDovL3AuandwY2RuLmNvbS9wbGF5ZXIvdi83LjEwLjcvandwbGF5ZXIuanMmY2NfdXJsPWh0dHA6Ly9yZXNvdXJjZS52YW0uc3luYWNvci5jb20uZWRnZXN1aXRlLm5ldC81ZS81Yy9uZXdzeS81YWFjNTFlOGNkOWMzZGRjNDYwYzA1NWJfMTUyMTI1MDkwNS54bWwmYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9YW5kcm9pZCZicm93c2VyPVNhbXN1bmcgQnJvd3NlciZicm93c2VyX3ZlcnNpb249Ni40JmFkdmVydGlzaW5nX3RhZz1odHRwOi8vcHViYWRzLmcuZG91YmxlY2xpY2submV0L2dhbXBhZC9hZHM_c3o9NjQweDM4MyZhbXA7aXU9LzUyODQvc3luLm1lZGlhY29tL3ZpZGVvX25ld3N5JmFtcDtjaXVfc3pzPTMwMHgyNTAmYW1wO2ltcGw9cyZhbXA7Z2RmcF9yZXE9MSZhbXA7ZW52PXZwJmFtcDtvdXRwdXQ9eG1sX3Zhc3QyJmFtcDt1bnZpZXdlZF9wb3NpdGlvbl9zdGFydD0xJmFtcDt1cmw9W3JlZmVycmVyX3VybF0mYW1wO2NvcnJlbGF0b3I9W3RpbWVzdGFtcF0mcG9zdGVyX2ltYWdlPSZhdXRvc3RhcnQ9dHJ1ZQ,,&related_ids=","player_type":"sf","player_width":"","player_height":"","asset_id":"227877919","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227877919":{"tracking_vars":{"omniture":{"pageName":"video play: The Academy Is Investigating Its President For Sexual Harassment","channel":"video","prop40":"The Academy Is Investigating Its President For Sexual Harassment","prop41":"sf","prop43":"Newsy Now","prop45":"stream"},"trackgif":{"name":"newsy","series":"","vendor":"Newsy Now","type":"video","device":"phone","headline":"The Academy Is Investigating Its President For Sexual Harassment"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/sf.html?query=dmlkZW9faWQ9aHR0cDovL2hkc3ZhbS12aC5ha2FtYWloZC5uZXQvaS80OS83Yi9uZXdzeW5vdy9hNjRkMTQ1NjZkYjc0Y2MzYjBhMDlkNjE2MmFiYWI3MmE2NGQxNDU2NmRiNzRjYzNiMGEwOWQ2MTYyYWJhYjcyX2hfODAwa183MmtfMHg0ODAubXA0L21hc3Rlci5tM3U4Jm1wNF91cmw9aHR0cHM6Ly9zbWFsbC12aWRlby5lZGdlY2FzdC5zeW4tY2RuLmNvbS80OS83Yi9uZXdzeW5vdy9hNjRkMTQ1NjZkYjc0Y2MzYjBhMDlkNjE2MmFiYWI3MmE2NGQxNDU2NmRiNzRjYzNiMGEwOWQ2MTYyYWJhYjcyX2hfODAwa183MmtfMHg0ODAubXA0JnBsYXllcl91cmw9aHR0cDovL3AuandwY2RuLmNvbS9wbGF5ZXIvdi83LjEwLjcvandwbGF5ZXIuanMmY2NfdXJsPWh0dHA6Ly9yZXNvdXJjZS52YW0uc3luYWNvci5jb20uZWRnZXN1aXRlLm5ldC81ZS81Yy9uZXdzeS81YWFjNTFlOGNkOWMzZGRjNDYwYzA1NWJfMTUyMTI1MDkwNS54bWwmYXV0b3BsYXlfbmV4dD10cnVlJnN5bmRpY2F0b3JfaWQ9ZHpRRlBVN3FCV3B0bjJScWYrVk85VnRmNUVLWVY4S2x1LzVHWnc9PSZhZHZlcnRpc2luZ19jbGllbnQ9Z29vZ2ltYSZkZXZpY2U9cGhvbmUmb3M9YW5kcm9pZCZicm93c2VyPVNhbXN1bmcgQnJvd3NlciZicm93c2VyX3ZlcnNpb249Ni40JmFkdmVydGlzaW5nX3RhZz1odHRwOi8vcHViYWRzLmcuZG91YmxlY2xpY2submV0L2dhbXBhZC9hZHM_c3o9NjQweDM4MyZhbXA7aXU9LzUyODQvc3luLm1lZGlhY29tL3ZpZGVvX25ld3N5JmFtcDtjaXVfc3pzPTMwMHgyNTAmYW1wO2ltcGw9cyZhbXA7Z2RmcF9yZXE9MSZhbXA7ZW52PXZwJmFtcDtvdXRwdXQ9eG1sX3Zhc3QyJmFtcDt1bnZpZXdlZF9wb3NpdGlvbl9zdGFydD0xJmFtcDt1cmw9W3JlZmVycmVyX3VybF0mYW1wO2NvcnJlbGF0b3I9W3RpbWVzdGFtcF0mcG9zdGVyX2ltYWdlPSZhdXRvc3RhcnQ9dHJ1ZQ,,&related_ids=","player_type":"sf","asset_id":"227877919","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227877919","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227877919","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227852299" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Hollyscoop&amp;player=fiveminute&amp;canonical=hollyscoop-kanye_west_working_with_drake_on_new_album_kim_kar-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227852299 data-track-args-tag="Entertainment" data-track-args-title="Kanye West Working With Drake On New Album Kim…" data-track-args-source="VamContentSource;227852299;22;1;vamFilter=category/video/image/1/vendor/Hollyscoop&amp;forceFetch=true&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/entertainment/article/hollyscoop-kanye_west_working_with_drake_on_new_album_kim_kar-5min" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/35/28/352832862b773af1ea25fa0cbf7afec98aaff3a2/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Kanye West Working With Drake On New Album Kim…" >
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
						<a data-intent-uri="primetime://vendor=Hollyscoop&amp;player=fiveminute&amp;canonical=hollyscoop-kanye_west_working_with_drake_on_new_album_kim_kar-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227852299 data-track-args-tag="Entertainment" data-track-args-title="Kanye West Working With Drake On New Album Kim…" data-track-args-source="VamContentSource;227852299;22;1;vamFilter=category/video/image/1/vendor/Hollyscoop&amp;forceFetch=true&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/entertainment/article/hollyscoop-kanye_west_working_with_drake_on_new_album_kim_kar-5min" >Kanye West Working With Drake On New Album Kim…</a>
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos","channel":"video","prop40":"Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos","prop41":"fiveminute","prop43":"Hollyscoop","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Hollyscoop","type":"video","device":"phone","headline":"Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac4ecd92fdde354f514b75&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","player_width":"","player_height":"","asset_id":"227852299","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227852299":{"tracking_vars":{"omniture":{"pageName":"video play: Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos","channel":"video","prop40":"Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos","prop41":"fiveminute","prop43":"Hollyscoop","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Hollyscoop","type":"video","device":"phone","headline":"Kanye West Working With Drake On New Album Kim Kardashian Leaks Studio Photos"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac4ecd92fdde354f514b75&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"227852299","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227852299","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227852299","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227900995" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-byebye_box_seats_tax_law_may_curb_corporate_cash_a-ap&amp;hashtag=Entertainment" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227900995 data-track-args-tag="Entertainment" data-track-args-title="Bye-bye box seats? Tax law may curb corporate…" data-track-args-source="VamContentSource;227900995;23;1;vamFilter=category/article/genres/entertainment/tag/full&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/entertainment/article/the_associated_press-byebye_box_seats_tax_law_may_curb_corporate_cash_a-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/63/49/6349d4726ee5c1148141758a1fe4f7e8705476e9/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Bye-bye box seats? Tax law may curb corporate…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-byebye_box_seats_tax_law_may_curb_corporate_cash_a-ap&amp;hashtag=Entertainment" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227900995 data-track-args-tag="Entertainment" data-track-args-title="Bye-bye box seats? Tax law may curb corporate…" data-track-args-source="VamContentSource;227900995;23;1;vamFilter=category/article/genres/entertainment/tag/full&amp;hashtag=Entertainment;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/entertainment/article/the_associated_press-byebye_box_seats_tax_law_may_curb_corporate_cash_a-ap" >Bye-bye box seats? Tax law may curb corporate…</a>
					</h1>
					<p class="description">
						Bye-bye box seats? Tax law may curb corporate cash spent at the stadium
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227900995","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227900995","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227928505" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=afp-brumbies_down_sharks_to_get_season_back_on_track-afp&amp;hashtag=Sports" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227928505 data-track-args-tag="Sports" data-track-args-title="Brumbies down Sharks to get season back on track" data-track-args-source="VamContentSource;227928505;24;1;vamFilter=category/article/genres/sports/tag/full&amp;hashtag=Sports;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/sports/article/afp-brumbies_down_sharks_to_get_season_back_on_track-afp" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/a6/4e/a64e597d726d68a649e5ea91991758d3dc348266/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Brumbies down Sharks to get season back on track" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=afp-brumbies_down_sharks_to_get_season_back_on_track-afp&amp;hashtag=Sports" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227928505 data-track-args-tag="Sports" data-track-args-title="Brumbies down Sharks to get season back on track" data-track-args-source="VamContentSource;227928505;24;1;vamFilter=category/article/genres/sports/tag/full&amp;hashtag=Sports;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/sports/article/afp-brumbies_down_sharks_to_get_season_back_on_track-afp" >Brumbies down Sharks to get season back on track</a>
					</h1>
					<p class="description">
						
					</p>
					
<div class="metadata">
		<span class="hashtag">
			<span>#Sports</span>
		</span>
	<cite>
		<span class="provider">
			AFP
		</span>
	</cite>
</div>
				</div>
			</div>
		</div>
		<div class="close"><span class="ss-icon ss-delete"></span></div>
	</div>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227928505","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227928505","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227879698" class=" component" data-track-viewport="track">
	<div class="card component headline headline-video" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="primetime://vendor=Sports Illustrated&amp;player=fiveminute&amp;canonical=sports_illustrated-kevin_durant_to_miss_at_least_two_weeks_with_fract-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-image-click" data-track-args-id=227879698 data-track-args-tag="Sports" data-track-args-title="Kevin Durant To Miss At Least Two Weeks With…" data-track-args-source="VamContentSource;227879698;25;1;vamFilter=category/video/image/1/vendor/Sports Illustrated&amp;hashtag=Sports;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/sports/article/sports_illustrated-kevin_durant_to_miss_at_least_two_weeks_with_fract-5min" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/1a/09/1a09e62b977d7bbab34999eadb3bf72f61087d44/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Kevin Durant To Miss At Least Two Weeks With…" >
					<div class="cutout video">
						<span class="ss-icon ss-play-solid"></span>
					</div>
				</a>
--></span>
					<div>
	<div data-video-id="227879698" class="player-area">
		<div class="player-error"></div>
	</div>
</div>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="primetime://vendor=Sports Illustrated&amp;player=fiveminute&amp;canonical=sports_illustrated-kevin_durant_to_miss_at_least_two_weeks_with_fract-5min" data-track data-track-args-content="video" data-track-args-track="card-headline-title-click" data-track-args-id=227879698 data-track-args-tag="Sports" data-track-args-title="Kevin Durant To Miss At Least Two Weeks With…" data-track-args-source="VamContentSource;227879698;25;1;vamFilter=category/video/image/1/vendor/Sports Illustrated&amp;hashtag=Sports;gen4_for_you_mobile" href="http://mediacomtoday.com/player/category/sports/article/sports_illustrated-kevin_durant_to_miss_at_least_two_weeks_with_fract-5min" >Kevin Durant To Miss At Least Two Weeks With…</a>
					</h1>
					<p class="description">
						Kevin Durant will be sidelined at least two weeks after an MRI on Friday revealed an incomplete rib cartilage fracture, the team announced.
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Video","dockVideoPlayerOnScroll":false,"tracking_vars":{"omniture":{"pageName":"video play: Kevin Durant To Miss At Least Two Weeks With Fractured Ribs","channel":"video","prop40":"Kevin Durant To Miss At Least Two Weeks With Fractured Ribs","prop41":"fiveminute","prop43":"Sports Illustrated","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Sports Illustrated","type":"video","device":"phone","headline":"Kevin Durant To Miss At Least Two Weeks With Fractured Ribs"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac7ed788420b27337d6a6f&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","player_width":"","player_height":"","asset_id":"227879698","related_video_ids":[],"autoplay_next":true,"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."},"iframes":{"227879698":{"tracking_vars":{"omniture":{"pageName":"video play: Kevin Durant To Miss At Least Two Weeks With Fractured Ribs","channel":"video","prop40":"Kevin Durant To Miss At Least Two Weeks With Fractured Ribs","prop41":"fiveminute","prop43":"Sports Illustrated","prop45":"stream"},"trackgif":{"name":"5min","series":"","vendor":"Sports Illustrated","type":"video","device":"phone","headline":"Kevin Durant To Miss At Least Two Weeks With Fractured Ribs"}},"iframe_url":"http:\/\/mediacom-gen4.garnet.s.syn-pub.com\/templates\/en_US\/gen4\/components\/video-player\/fivemin.html?video_id=5aac7ed788420b27337d6a6f&device=phone&os=unknown&browser=unknown&browser_version=unknown","player_type":"fiveminute","asset_id":"227879698","related_video_ids":[],"__i18n":{"VIDEO_ERROR_FLASH":"Please download and install <a href=\"http:\/\/get.adobe.com\/flashplayer\/\" target=\"_blank\">Flash<\/a> to use this video player.","VIDEO_ERROR_NOT_SUPPORTED":"Player is not supported."}}},"link_player_page":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/Video\/?227879698","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2fVideo-2f-3f227879698","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id='zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fStream-2f-3f2' class="gpt_ad_unit_native" data-gpt_ad_unit_native_processed="false">
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
                                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://mediacomtoday.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
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
                                        <a class="gpt_ad_adchoices gpt_ad_width_1" href="http://mediacomtoday.com/ad/about/index.php" target="_blank"><img alt='AdChoices Icon' src="http://static.garnet.synacor.com/assets/en_US/components/ad/component/gpt/unit/images/adchoices_icon.png" width="77px" height="15px" /></a>
                        </div>
                </div>
        </div>
</div>

<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gen4_Gpt_Card_Native","fullname":"stream","blocked":false,"tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"stream","name":"stream","siena_failure_display_value":"true","slot":[[1,1],[300,250],[320,50]],"targets":"null","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"true","size_to_fit":"true","remove_on_resize":"false","slot_level_targeting":"false","allow_technorati":"false","priority":10,"require_visibility":"false","targeting_data":[],"fluid":"true"},"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/Stream\/?2","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fStream-2f-3f2","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227799198" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-object fade in ">
				<span data-comment><!-- <a class="pull-left" data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-yellow_fever_shots_urged_for_brazil_travelers_amid-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-image-click" data-track-args-id=227799198 data-track-args-tag="News" data-track-args-title="Yellow fever shots urged for Brazil travelers…" data-track-args-source="VamContentSource;227799198;27;1;vamFilter=category/article/genres/health/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-yellow_fever_shots_urged_for_brazil_travelers_amid-ap" style="background-image: url('https://da4pli3l5vc0d.cloudfront.net/bf/f0/bff01f8158041004d36d3808e59763023a064b9f/h=86,w=115,crop=top-20/?app=portal&sig=93e64a59e167420a61109f32e090cc2fccbe97262a2deabce05a2830772abaec');" title="Yellow fever shots urged for Brazil travelers…" >
				</a>
--></span>
			</div>
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-yellow_fever_shots_urged_for_brazil_travelers_amid-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227799198 data-track-args-tag="News" data-track-args-title="Yellow fever shots urged for Brazil travelers…" data-track-args-source="VamContentSource;227799198;27;1;vamFilter=category/article/genres/health/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-yellow_fever_shots_urged_for_brazil_travelers_amid-ap" >Yellow fever shots urged for Brazil travelers…</a>
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227799198","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227799198","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227816988" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-15_killed_in_kenya_floods_scores_of_families_displ-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227816988 data-track-args-tag="News" data-track-args-title="15 killed in Kenya floods, scores of families displaced" data-track-args-source="VamContentSource;227816988;28;2;vamFilter=category/article/genres/science/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-15_killed_in_kenya_floods_scores_of_families_displ-ap" >15 killed in Kenya floods, scores of families displaced</a>
					</h1>
					<p class="description">
						Kenyan officials said Friday that at least 15 people have drowned and scores of families have been displaced across the East African nation during two days of heavy rainfall that caused flooding in both urban and rural areas
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227816988","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227816988","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227804582" class=" component" data-track-viewport="track">
	<div class="card component headline" data-tb-region-item>
		<div class="media">
			<div class="media-body">
				<!-- http://davidwalsh.name/table-cell-position-absolute -->
				<div class="ff-bug-fix">
					<h1 class="media-heading h4">
						<a data-intent-uri="synacornewsread://category=News&amp;article=the_associated_press-recovering_bodies_of_alaska_climbers_could_be_mont-ap&amp;hashtag=News" data-track data-track-args-content="headline" data-track-args-track="card-headline-title-click" data-track-args-id=227804582 data-track-args-tag="News" data-track-args-title="Recovering bodies of Alaska climbers could be months away" data-track-args-source="VamContentSource;227804582;29;3;vamFilter=category/article/genres/science/tag/full&amp;hashtag=News;gen4_for_you_mobile" href="http://mediacomtoday.com/news/read/category/news/article/the_associated_press-recovering_bodies_of_alaska_climbers_could_be_mont-ap" >Recovering bodies of Alaska climbers could be months away</a>
					</h1>
					<p class="description">
						Authorities say the bodies of two experienced climbers who are presumed dead on a southeast Alaska mountain likely won&#39;t be recovered for months
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Card.Headline","truncate_titles":false,"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Card\/Headline\/?227804582","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fCard-2fHeadline-2f-3f227804582","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
		<div class="ss-icon ss-loading stream-loading" id="stream-loading"></div>
	</div>
	<div class="other_spaces text-center">
		<h3 class="message"></h3>
		<a class="btn-block btn-primary" href="/news/">News</a>
		<a class="btn-block btn-primary" href="/sports/">Sports</a>
		<a class="btn-block btn-primary" href="/entertainment/">Entertainment</a>
	</div>
		
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Stream","__i18n":{"other_space_messages":["We have more for you!","Give me more!","Not entertained? Try one of these."],"NEW_CONTENT_AVAILABLE":"New content is available!","REFRESH_PROMPT":"New Stories"},"next_url":"http:\/\/synacor.content-stream1.svcs:4080\/1\/content\/feed\/gen4_for_you_mobile\/mediacom-gen4?frame=0&offset=30&count=30&zipcode=20149","card_ids":["227931775","227838681","227884688","227853843","Gen4_MarchMadness_Card_2018","0","227929730","227924474","227895761","227816991","227842223","227813128","227844011","227903275","227817295","1","227922190","227736209","227929007","227808200","227877919","227852299","227900995","227928505","227879698","2","227799198","227816988","227804582"],"offset":0,"count":30,"feed_name":"gen4_for_you_mobile","infinite":true,"max_items":null,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Stream\/ForYou\/Phone\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Stream\/Home\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fStream-2fHome-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fStream-2fForYou-2fPhone-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
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
					<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Maxymizer","domain":"mediacomtoday.com","uri":"component:\/\/Synacor\/Analytics\/Component\/Gen4\/Maxymizer\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAnalytics-2fComponent-2fGen4-2fMaxymizer-2f"});}</script><script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Omniture","s":{"visitorNamespace":"synacor","usePlugins":true,"trackingServer":"synacor.112.2o7.net","linkInternalFilters":"javascript:,mediacomtoday.com,synacor.com","charSet":"ISO-8859-1","currencyCode":"USD","trackDownloadLinks":true,"trackExternalLinks":false,"trackInlineStats":true,"linkDownloadFileTypes":"exe,zip,wav,mp3,mov,mpg,avi,wmv,doc,pdf,xls","linkLeaveQueryString":true,"linkTrackVars":"None","linkTrackEvents":"None","events":"event2","products":"","purchaseID":"","eVar1":"D=c1","eVar2":"D=c2","eVar3":"D=c3","eVar4":"D=c4","eVar5":"D=c5","eVar6":"D=c6","eVar7":"D=c7","eVar8":"D=c8","eVar9":"D=c9","eVar10":"D=c10","eVar11":"D=c11","eVar12":"D=c12","eVar13":"D=c13","eVar14":"D=c14","eVar15":"D=c15","eVar16":"D=c16","eVar17":"D=c17","eVar18":"D=c18","eVar19":"D=c19","eVar20":"D=c20","eVar21":"D=c21","eVar22":"D=c22","eVar23":"D=c23","eVar24":"D=c24","eVar25":"D=c25","eVar26":"D=c26","eVar27":"D=c27","eVar28":"D=c28","eVar29":"D=c29","eVar40":"D=c40","eVar41":"D=c41","eVar42":"D=c42","eVar43":"D=c43","eVar44":"D=c44","eVar45":"D=c45","pageName":"homepage","channel":"home","server":"web01.garnet.cmh.synacor.com","pageType":"","campaign":"","prop2":"logged-out","prop13":"home","prop11":"non-customized","prop12":"not a premium owner","prop14":"","prop15":"","prop16":"","prop17":0,"prop18":0,"prop28":"http:\/\/mediacomtoday.com\/","prop50":"Gen4"},"cp":{"prop1":"getNewRepeat","prop3":"getDaysSinceLastVisit","prop4":"getHourTimeParting","prop5":"getDayTimeParting","prop9":"getVisitNum","prop29":["getPreviousValue","javascript:s.pageName","omni_gpn"]},"account":"synacormediacom","initTime":"window","mappings":{"prop6":"news_article_provider","prop7":"news_article_title","prop8":"news_article_pagination","prop19":"breadcrumb","prop40":"video_title","prop41":"video_player","prop42":"video_asset_type","prop43":"video_network","prop44":"video_series","prop45":"video_source","prop55":"provider","prop56":"game_name"},"trigger_events":[],"link_tracking":{"tl":[],"linktrack":{"svalues_to_variables":{"prop20":"pageName","prop21":"pageNameAndLid","prop22":"lid","prop23":"lpos","prop24":"component","prop25":"text","prop26":"href","prop27":"title"}}},"uri":"component:\/\/Synacor\/Analytics\/Component\/Gen4\/Omniture\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAnalytics-2fComponent-2fGen4-2fOmniture-2f"});}</script><script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Analytics_Component_Gen4_Google","settings":{"trackingId":"UA-64147009-4","sampleRate":100,"siteSpeedSampleRate":1,"debug_mode":false},"variables":{"page":"\/homepage","root_url":"http:\/\/mediacomtoday.com\/","levels":"\/homepage","level1":"\/homepage","level2":"","level3":"","level4":"","context":"home","server":"web01.garnet.cmh.synacor.com","page_type":"","omni_reg":"logged-out","user_reg":"logged-out","created":0,"customized_homepage":"non-customized","campaign_id":"","refresh_count":0,"account_id":"","user_internal_id":"","premium_owner":"not a premium owner","web_search_query":"","site_search_query":"","day_of_week":"Sat","hour_of_day":"8","locale":"en_US","portal_version":"Gen4","site_section":"homepage"},"variables_to_dimensions":{"site_section":1,"user_reg":2,"root_url":3,"portal_version":4,"campaign_id":5,"web_search_query":6},"uri":"component:\/\/Synacor\/Analytics\/Component\/Gen4\/Google\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAnalytics-2fComponent-2fGen4-2fGoogle-2f"});}</script><noscript>
	<img src="http://b.scorecardresearch.com/p?cv=2.0&cj=1&c1=2&c2=6036266" />
</noscript>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.ComScore","c":{"c1":"2","c2":"6036266"},"initTime":"window","url":"http:\/\/b.scorecardresearch.com\/beacon.js","ssl_url":"https:\/\/sb.scorecardresearch.com\/beacon.js","uri":"component:\/\/Synacor\/Analytics\/Component\/Gen4\/ComScore\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAnalytics-2fComponent-2fGen4-2fComScore-2f"});}</script><div id="gpt_component" style="display: none;">
	
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_TechnoratiSmartWrapper","debug":false,"enabled":true,"data":{"configuration":{"bidders":{"aol":{"adjustment_max":"20.00","networkId":"9446.1","placement_ids":{"home_itf":"4307893","atf_games_main":"4329902","atf_sports":"4329906","btf_news":"4329898","atf_webmail_inbox_action":"4704762","btf_entertainment":"4329904","btf_sports":"4329901","atf_news":"4329903","masthead":"4627199","atf_video_main":"4329907","home_wij":"4627200","atf_entertainment":"4329899","home_btf":"4307894","atf_games_player":"4329897","home":"4307892","btf_games_main":"4329905","atf_webmail_sent":"4704761","btf_games_player":"4329895","atf_webmail_inbox_left":"4704760","atf_news_in_article":"4329896","home_scm":"4510767","btf_video_main_btf":"4329900"},"price_ranges":{"0.05":"10.00","0.01":"0.02"},"setEnabled":"yes","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200"},"appnexus":{"adjustment_max":"20.00","price_ranges":{"0.05":"10.00","0.01":"0.02"},"setEnabled":"yes","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200","slot_ids":{"home_itf":"11494581","btf_news":"11494591","atf_sports":"11494593","atf_games_main":"11494638","atf_webmail_inbox_action":"12442617","btf_entertainment":"11494601","atf_news":"11494589","btf_sports":"11494595","atf_finance":"11494602","masthead":"11731492","atf_video_main":"11494626","home_wij":"11731489","home_btf":"11494584","atf_entertainment":"11494599","atf_games_player":"11494649","home":"11494579","sidekick":"11494634","btf_games_main":"11494642","atf_webmail_sent":"12442618","btf_games_player":"11494652","atf_webmail_inbox_left":"12442616","stream":"11494630","atf_news_in_article":"11494626","home_scm":"11494587","btf_finance":"11494603","btf_video_main_btf":"11494628"}},"brealtime":{"adjustment_max":"20.00","placement_ids":{"home_itf":"9380925","btf_news":"9380929","atf_games_main":"9380927","atf_sports":"9380927","atf_webmail_inbox_action":"12350037","btf_entertainment":"9380929","btf_sports":"9380929","atf_news":"9380927","atf_finance":"9380927","atf_video_main":"9380927","home_btf":"9380926","atf_entertainment":"9380927","home_wij":"11639879","atf_games_player":"9380927","home":"9380924","btf_games_main":"9380929","btf_games_player":"9380929","atf_webmail_sent":"12350038","atf_webmail_inbox_left":"12350036","atf_news_in_article":"9380927","home_scm":"12389805","btf_finance":"9380929","btf_video_main_btf":"9380929"},"price_ranges":{"0.05":"10.00","0.01":"0.02"},"setEnabled":"yes","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200"},"casale":{"adjustment_max":"20.00","price_ranges":{"0.05":"10.00","0.01":"0.02"},"setEnabled":"yes","setId":"203075","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200","slot_ids":{"home_itf":"189","atf_games_main":"203","atf_sports":"194","btf_news":"193","atf_webmail_inbox_action":"525","btf_entertainment":"197","btf_sports":"195","atf_news":"192","atf_finance":"198","masthead":"390","atf_video_main":"200","atf_entertainment":"196","home_btf":"190","home_wij":"389","atf_games_player":"205","home":"188","sidekick":"208","btf_games_main":"204","atf_webmail_sent":"526","btf_games_player":"206","atf_webmail_inbox_left":"524","stream":"207","atf_news_in_article":"202","home_scm":"191","btf_finance":"199","btf_video_main_btf":"201"}},"criteo":{"adjustment_max":"50.00","price_ranges":{"0.05":"10.00","0.01":"0.02","0.50":"20.00"},"setEnabled":"yes","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200","zone_ids":{"home_itf":"801948","atf_games_main":"801952","atf_sports":"801952","btf_news":"801953","btf_entertainment":"801953","atf_news":"801952","btf_sports":"801953","masthead":"801944","atf_video_main":"801952","atf_entertainment":"801952","home_btf":"801946","home_wij":"865080","atf_games_player":"801952","home":"801940","btf_games_main":"801953","btf_games_player":"801953","home_scm":"801950","btf_video_main_btf":"801953"}},"openx":{"setRefresh":"no"},"pubmatic":{"adjustment_max":"20.00","price_ranges":{"0.05":"10.00","0.01":"0.02"},"setEnabled":"yes","setId":"48110","setRefresh":"no","setRevShare":"1.00","setTimeout":"1200","slot_ids":{"home_itf":"870324_Home_Itf@300x250","atf_games_main":"1104536_atf_games_main@300x250","atf_sports":"1104530_atf_sports@300x250","btf_news":"1104533_btf_news@300x250","atf_webmail_inbox_action":"1194338_atf_webmail_inbox_action@300x250","btf_entertainment":"1104539_btf_entertainment@300x250","btf_sports":"1104531_btf_sports@300x250","atf_news":"1104532_atf_news@300x250","atf_finance":"1104544_atf_finance@300x250","masthead":"1123466_970x250@970x250","atf_video_main":"1104534_atf_video_main@300x250","home_wij":"1123483_300x250_home_wij@300x250","atf_entertainment":"1104538_atf_entertainment@300x250","home_btf":"870323_Home_Btf@300x250","atf_games_player":"1104540_atf_games_player@300x250","home":"870322_Home@300x250","btf_games_main":"1104537_btf_games_main@300x250","atf_webmail_sent":"1194343_atf_webmail_sent@300x250","btf_games_player":"1104541_btf_games_player@300x250","atf_webmail_inbox_left":"1194333_atf_webmail_inbox_left@300x250","atf_news_in_article":"1104542_atf_news_in_article@300x250","home_scm":"1104543_home_scm@300x250","btf_finance":"1104545_btf_finance@300x250","btf_video_main_btf":"1104535_btf_video_main_btf@300x250"}},"realvu":{"setRefresh":"no"},"rubicon":{"setRefresh":"no"},"sekindo":{"setRefresh":"no"},"sonobi":{"setRefresh":"no"},"sovrn":{"setRefresh":"no"},"tm":{"adjustment_max":"20.00","price_ranges":{"0.05":"10","0.01":"0.02"},"setEnabled":"yes","setId":"81077","setRefresh":"no","setRevShare":"1.00","setTimeout":"2000","slot_ids":{"home_itf":"67337","btf_news":"73345","atf_news":"73343","atf_news_in_article":"73347","atf_video_main":"73349","home_btf":"67335","home_scm":"67339","btf_video_main_btf":"73351","home":"67333"}},"yieldbot":{"setRefresh":"no"}},"code":"synacor","publisher_id":"81077","tag_id":"1105"}},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/TechnoratiSmartWrapper\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fTechnoratiSmartWrapper-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_AmazonDirectMatch","debug":false,"enabled":true,"data":{"publisher_id":3195,"slot_mappings":{"728x90":{"7.00":"a7x9p1","6.50":"a7x9p2","6.00":"a7x9p3","5.50":"a7x9p4","5.00":"a7x9p5","4.50":"a7x9p6","4.00":"a7x9p7","3.50":"a7x9p8","3.00":"a7x9p9","2.50":"a7x9p10","2.00":"a7x9p11","1.50":"a7x9p12","1.00":"a7x9p13","0.50":"a7x9p14"},"300x250":{"7.00":"a3x2p1","6.50":"a3x2p2","6.00":"a3x2p3","5.50":"a3x2p4","5.00":"a3x2p5","4.50":"a3x2p6","4.00":"a3x2p7","3.50":"a3x2p8","3.00":"a3x2p9","2.50":"a3x2p10","2.00":"a3x2p11","1.50":"a3x2p12","1.00":"a3x2p13","0.50":"a3x2p14"},"160x600":{"7.00":"a1x6p1","6.50":"a1x6p2","6.00":"a1x6p3","5.50":"a1x6p4","5.00":"a1x6p5","4.50":"a1x6p6","4.00":"a1x6p7","3.50":"a1x6p8","3.00":"a1x6p9","2.50":"a1x6p10","2.00":"a1x6p11","1.50":"a1x6p12","1.00":"a1x6p13","0.50":"a1x6p14"},"300x600":{"7.00":"a3x6p1","6.50":"a3x6p2","6.00":"a3x6p3","5.50":"a3x6p4","5.00":"a3x6p5","4.50":"a3x6p6","4.00":"a3x6p7","3.50":"a3x6p8","3.00":"a3x6p9","2.50":"a3x6p10","2.00":"a3x6p11","1.50":"a3x6p12","1.00":"a3x6p13","0.50":"a3x6p14"}}},"publisher_id":3195,"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/AmazonDirectMatch\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fAmazonDirectMatch-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_RubiconFastLane","debug":false,"enabled":true,"data":{"publisher_id":13344,"default_zone_id":382794,"zone_id_overrides":{"home":382792,"home_btf":382792,"home_itf":382792}},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/RubiconFastLane\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fRubiconFastLane-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_AolMarketplacePlugAndPlay","debug":false,"enabled":false,"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/AolMarketplacePlugAndPlay\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fAolMarketplacePlugAndPlay-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_CasaleIndex","debug":false,"enabled":false,"data":{"publisher_id":[157544]},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/CasaleIndex\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fCasaleIndex-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_Criteo","debug":false,"enabled":true,"data":{"publisher_id":2499,"iframe_url":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/components\/ad\/component\/gpt\/targetingmodule\/criteo\/html\/criteo_iframe.html","iframe_domain":"http:\/\/static.garnet.synacor.com","callback_iframe_url":"http:\/\/mediacomtoday.com\/ad\/synbuster\/criteo.php","tier_data":[],"implementation_version":"v2","timeout":1000},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Criteo\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fCriteo-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_RealVuBoost","debug":false,"enabled":false,"data":{"publisher_id":"E1QQ"},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/RealVuBoost\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fRealVuBoost-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_OpenXBidder","debug":false,"enabled":false,"data":{"publisher_id":0,"script_uri":null},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/OpenXBidder\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fOpenXBidder-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_TargetingModule_PubmaticBidder","debug":false,"enabled":false,"data":{"publisher_id":9999,"script_uri":"https:\/\/ads.pubmatic.com\/AdServer\/js\/gshowad.js"},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/PubmaticBidder\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fPubmaticBidder-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_AdblockDetection","blocked":true,"options":{"use_script_detection":true,"use_missing_gpt_ads_detection":true,"use_missing_csa_detection":true,"monitoring_timeout":10000},"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/AdblockDetection\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fAdblockDetection-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gen4_Gpt_TargetingModule_VamMetadata","debug":false,"enabled":false,"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/VamMetadata\/","parent_uri":"zone:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/TargetingModule\/Zone\/ActiveModules\/","event_id":"zone-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fZone-2fActiveModules-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fTargetingModule-2fVamMetadata-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
</div>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt","network_id":"5284","client_name":"syn.mediacom","postal_code":"","siena_host":"siena1.syn-api.com","siena_version":"v1","site_id":"mediacom-gen4","portal_version":"gen4","environment":"production","enabled":true,"javascript_event_mappings":{"app.on.close":"refreshAll","app.minimize":"refreshAll","app.on.launch":"clearAll"},"data":{"targeting_modules":["Syn.Ad_Component_Gpt_TargetingModule_TechnoratiSmartWrapper","Syn.Ad_Component_Gpt_TargetingModule_AmazonDirectMatch","Syn.Ad_Component_Gpt_TargetingModule_RubiconFastLane","Syn.Ad_Component_Gpt_TargetingModule_AolMarketplacePlugAndPlay","Syn.Ad_Component_Gpt_TargetingModule_Criteo","Syn.Ad_Component_Gpt_TargetingModule_RealVuBoost","Syn.Ad_Component_Gpt_TargetingModule_OpenXBidder","Syn.Ad_Component_Gpt_TargetingModule_CasaleIndex","Syn.Ad_Component_Gpt_TargetingModule_PubmaticBidder","Syn.Ad_Component_Gen4_Gpt_TargetingModule_VamMetadata"],"trap_geolocation":true,"block_geolocation":true,"targeting_timeout":2500},"debug":false,"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Targeting_BlueKai","data":{"uuid":"b62010d0ddc2791ca2caf86a244a5fd8e2a4174f"},"javascript_data_extraction_modules":["Ad_DataExtractor_Page","Ad_DataExtractor_Region"],"javascript_mappings":{"location":"__bk_l","referrer":"__bk_pr","title":"__bk_t","uuid":"puserid"},"partner_config":{"bksid":18034},"iframe_host":"http:\/\/static.garnet.synacor.com","iframe_url":"http:\/\/static.garnet.synacor.com\/assets\/en_US\/components\/ad\/component\/targeting\/html\/iframe.html?callback_host=http%3A%2F%2Fmediacomtoday.com%2F","isDebugMode":false,"enabled":true,"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Targeting\/BlueKai\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fTargeting-2fBlueKai-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
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
	w_yahoo.adUnitCode.push("b5628abe-b8a3-47b9-8672-97a02da76b62");
	w_yahoo.apiKey = "74QZ4C52RBVTDYKSFSJH";
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
<div id='zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fOop-2f' class='gpt_ad_unit'>
	<div id='div-gpt-ad-oop' data-gpt-unit_name='oop' class='gpt_ad_unit_container'>
	</div>
</div>

<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Ad_Component_Gpt_Unit","fullname":"oop","blocked":false,"tag_configuration":{"ad_refresh":0,"targeting_refresh_slots_kv":{"ar":"1"},"collapse_div":3,"fullname":"oop","name":"oop","siena_failure_display_value":"true","slot":[[1,1]],"targets":"[\"config:postal_code\"]","out_of_page":"false","unit_targets":"[]","initial_page_load":"true","repeatable":"false","size_to_fit":"true","remove_on_resize":"false","slot_level_targeting":"true","allow_technorati":"true","priority":10,"require_visibility":"false","targeting_data":[],"fluid":"false"},"data":[],"uri":"component:\/\/Synacor\/Ad\/Component\/Gen4\/Gpt\/Unit\/Oop\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fAd-2fComponent-2fGen4-2fGpt-2fUnit-2fOop-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Synaff","uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Synaff\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSynaff-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Service","data":[],"scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Service\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fService-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Sentry","uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Sentry\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Footer\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fFooter-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fSentry-2f"});}</script>
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Modal","page_load":false,"frequency":0,"backdrop":"static","destroy_on_close":true,"tracking_module":null,"trigger":null,"scope_data":{"category":"news","article":"the_associated_press-russia_readies_to_hand_putin_new_term_in_president-ap"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Modal\/Phone\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Modal\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fModal-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fModal-2fPhone-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script><div id="zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fModal-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fModal-2fWeather-2f" class="modal fade">
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
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.Modal","page_load":false,"frequency":0,"backdrop":true,"destroy_on_close":true,"tracking_module":null,"trigger":"displayModal.weather","scope_data":{"landing":null,"hashtag":"For You"},"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Modal\/Weather\/","parent_uri":"zone:\/\/Synacor\/Gen4\/Configuration\/Pages\/Zones\/Modal\/Phone\/","event_id":"zone-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fZones-2fModal-2fPhone-2f-7ccomponent-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fComponents-2fModal-2fWeather-2f","target_action":null,"delayed_load":false,"use_appserv":false});}</script>
	</body>
</html>
<script type="text/javascript">if(Syn&&Syn.ComponentMgr){Syn.ComponentMgr.instantiate({"class_name":"Syn.HomePage","timeout":null,"tours":{"space_tour":{"default-tour":true,"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Tour\/Tours\/Space\/Phone\/"},"welcome":{"uri":"component:\/\/Synacor\/Gen4\/Configuration\/Components\/Tour\/Tours\/Space\/Phone\/","force":true}},"uri":"page:\/\/Synacor\/Gen4\/Configuration\/Pages\/Home\/","parent_uri":"section:\/\/Synacor\/Gen4\/Configuration\/Pages\/","event_id":"section-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2f-7cpage-3a-2f-2fSynacor-2fGen4-2fConfiguration-2fPages-2fHome-2f"});}</script>
<!-- SERVER: (no cutename) web01.garnet.cmh.synacor.com (Phone, Unknown, Unknown, Unknown, Unknown, Robot) -->
<!-- VHOST: mediacomtoday.com on 10.35.0.11 -->