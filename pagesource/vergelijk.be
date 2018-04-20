<!DOCTYPE html>

<html prefix="og: http://ogp.me/ns#" class="no-js">
<head>
<script>
window.__performance_first_byte = new Date().getTime();
</script>

<meta charset="utf-8" />
<meta name="robots" content="NOYDIR, NOODP" />
<meta name="description" content="Te veel informatie om een keuze te kunnen maken? VERGELIJK.BE is er om je te helpen met het nemen van een aankoopbeslissing." />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="referrer" content="always" />

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@vergelijkbe" />
<meta name="twitter:title" content="VERGELIJK.BE, hulp bij aankoop door reviews en prijs..." />
<meta name="twitter:description" content="Te veel informatie om een keuze te kunnen maken? VERGELIJK.BE is er om je te helpen met het nemen van een aankoopbeslissing." />
<meta name="twitter:image" content="//sc.vergelijk.be/s/4.74/images/target144x144.png" />


<meta property="og:title" content="VERGELIJK.BE, hulp bij aankoop door reviews en prijs..." />
<meta property="og:image" content="//sc.vergelijk.be/s/4.74/images/target144x144.png" />
<meta property="og:description" content="Te veel informatie om een keuze te kunnen maken? VERGELIJK.BE is er om je te helpen met het nemen van een aankoopbeslissing." />
<meta property="og:site_name" content="vergelijk.be" />
<meta property="og:url" content="https://www.vergelijk.be" />

<title>VERGELIJK.BE, hulp bij aankoop door reviews en prijs...</title>
<link href="//sc.vergelijk.be/s/4.74/images/nl_BE/favicon.png" rel="shortcut icon" type="image/x-icon" />

<link rel="canonical" href="https://www.vergelijk.be" />
<script src="//sc.vergelijk.be/s/4.74/js/cg.scripts.3rd-party.all.js"> </script>
<script>
window.cg_externalScripts = (function() {
return {
scripts: {},
register: function(script) {
this.scripts[script[1]] = script[0];

if (script[2]) {
this.activate(script[1]);
}
},
activate: function(name) {
if (this.scripts[name]) {
var anchor = document.getElementsByTagName('script')[0];
var script = document.createElement('script');

script.src = this.scripts[name];
script.type = 'text/javascript';
script.async = true;

anchor.parentNode.insertBefore(script, anchor);
}
}
}
})();

Lazy([
['//www.google-analytics.com/analytics.js', 'GA', true],

['//www.googletagservices.com/tag/js/gpt.js', 'DFP', false],

['//www.googletagmanager.com/gtm.js?id=GTM-KBXHH7', 'GTM', true],

['//s1.adform.net/banners/scripts/adx.js', 'ADFORM', false],

['//connect.facebook.net/nl_NL/sdk.js', 'FB', false],

['//apis.google.com/js/platform.js?onload=googleAsyncInit', 'GSI', true],
, null]).compact().each(function(script) {
window.cg_externalScripts.register(script);
});
</script>
<script src="//sc.vergelijk.be/s/4.74/js/cg.scripts.all.js"> </script>
<script src="//sc.vergelijk.be/s/4.74/js/showads.js"> </script>
<script src="//sc.vergelijk.be/s/4.74/js/cg.scripts.home.all.js"> </script>

<script>
window.__performance_js_init = new Date().getTime();

(function() {
var WebStorage = cg.client.repo.data.WebStorage;
var StorageWithCookieFallback = cg.client.repo.data.StorageWithCookieFallback;
var LocalDataMigrationStrategy = cg.client.repo.data.LocalDataMigrationStrategy;
var LocalDataRepository = cg.client.repo.data.LocalDataRepository;
var RemoteDataRepository = cg.client.repo.data.RemoteDataRepository;
var PreFetchedDataRepository = cg.client.repo.data.PreFetchedDataRepository;
var GAUniversalRepository = cg.client.repo.external.ga.GAUniversalRepository;
var AlternativeRepositoryConnector = cg.client.repo.external.ga.AlternativeRepositoryConnector;
var GtmRepository = cg.client.repo.external.gtm.GtmRepository;
var SocialDataRepository = cg.client.repo.external.social.SocialDataRepository;
var FacebookDataProvider = cg.client.repo.external.social.facebook.FacebookDataProvider;
var GoogleDataProvider = cg.client.repo.external.social.google.GoogleDataProvider;
var GoogleDFPRepository = cg.client.repo.external.dfp.GoogleDFPRepository;
var AdformRepository = cg.client.repo.external.adform.AdformRepository;
var ValidationErrors = cg.model.base.ValidationErrors;

var defaultRepository = new PreFetchedDataRepository(
new RemoteDataRepository(
window, "/2", ValidationErrors, [/^\/visitor\/.*$/g].concat(
[]
)
),
window,
[/^\/visitor\/.*$/g].concat(
[]
)
);
var gaUniversalRepository = new GAUniversalRepository(
window,
'UA-392876-1',
cg.event.base.serializationRules,
cg.optional(new AlternativeRepositoryConnector(
new RemoteDataRepository(window, "/2", ValidationErrors, []),
[cg.event.monitoring.MonitoringEvent]
))
);
var gtmRepository = new GtmRepository(
window,
{"type":"home page"}
);
var socialDataRepository = new SocialDataRepository(
window,
10000,
"/2/social-login/login-user",
(function(repositories) {

repositories.push(new FacebookDataProvider(window, "252937915063856"));

repositories.push(new GoogleDataProvider(window, "981378473794-c5j66a9moikdjjqua8t205pkuisjpkti.apps.googleusercontent.com"));

return repositories;
})([])
);

var banneringRepository = new GoogleDFPRepository(
window,
'4217',
'vergelijk.be',
{
extractSlotId: function(slot) {
return slot.getTimeBasedId();
},
extractSlotSize: function(slot) {
if (slot.getType() instanceof cg.config.bannering.FixedSizeBannerSlotType) {
return [slot.getType().getWidth(), slot.getType().getHeight()];
} else {
return [1, 1];
}
},
isOutOfPageSlot: function(slot) {
return slot.getType() instanceof cg.config.bannering.OutOfPageBannerSlotType;
},
isSlotCollapsible: function(slot) {
if (slot.getType() instanceof cg.config.bannering.FixedSizeBannerSlotType) {
return !(slot.getType().getWidth() !== 980 || slot.getType().getHeight() !== 400);
} else {
return slot.getType() instanceof cg.config.bannering.WallpaperBannerSlotType;
}
}
}
);


var localDataStorage = new WebStorage(window, "localStorage");
var sessionDataStorage = new WebStorage(window, "sessionStorage");

var visitorIdentifierRepository = new LocalDataRepository(
// FIXME: migration is temporary, remove N months after release
window, localDataStorage, "v0.3", cg.optional(defaultRepository), Lazy(["v0.2", "v0.1"]).map(
function(version) {
return new LocalDataMigrationStrategy(
window,
sessionDataStorage,
version,
function(key) {
return key.replace("visitor/identity", "visitor/segment");
},
function(key, json) {
if (!/visitor\/identity/.test(key)) {
return json;
} else if (json.visitorId || json.sessionId) {
return {
"visitorId": json.visitorId || json.sessionId
};
} else {
throw new cg.client.RetrievedDataRecognitionFailure(
new TypeError("Can't recognise visitor/session id data.")
);
}
}
);
}
).toArray()
);
var sessionRepository = new LocalDataRepository(
window, new StorageWithCookieFallback(localDataStorage, 730), "v0.1", cg.optional(), []
);

var config = (
function(config) {
return (
config
.withNavigationStrategy(new cg.page.home.NavigationStrategy(
"/", "/"
))
.withTrackingStrategy(new cg.page.home.PageTrackingStrategy(
config.getTrackingStrategy().getSiteLocationInfo(),
0
))
);
}
)(new cg.ui.UIConfiguration(
new cg.client.Client(new cg.client.CompositeDataRepository(
defaultRepository, Lazy({}).defaults({
'^/analytics/.*': gaUniversalRepository,
'^/targeting/.*': gtmRepository,
'^/user/.*': socialDataRepository,
'^/bannering/.*': banneringRepository,
'^/visitor/identity': visitorIdentifierRepository,
'^/session/.*': sessionRepository
}).toObject()
)),
true,
!(cg.ui.personalisation.showads || false),
"/2/clickout/%7B%7Bhash%7D%7D/%7B%7Bposition%7D%7D/%7B%7BvisitorId%7D%7D",
cg.client.repo.data.parseFromJson(
{
"pageBannering": {"occurrences":[],"variables":{},"units":[]},
"searchBannering": {"occurrences":[{"@type":"SimpleBannerOccurrence","slotName":"leaderboard"},{"@type":"ReOccurringBannerOccurrence","slotName":"results-rectangle","positions":[5,13,21,29,45,53,61,73,89,105,121,137,153,169,185,201,217,233,249,265,281,297,313,329,345,361,377,409,441,473]},{"@type":"ReOccurringBannerOccurrence","slotName":"results-mobile-rectangle","positions":[7,11,19,27,35,43,57,69,81,89,101,115,144,161,201,241,261,301,341,361,401,431,461,501]}],"variables":{"brand":"{{topProductBrand}}","category_id":"{{topProductCategoryId}}","page_type":"search_flyout","product_name":"{{topProductName}}","search_word":"{{searchTerm}}"},"units":["{{topProductThemeUri}}","{{topProductSubThemeUri}}","{{topProductCategoryUri}}"]},
"navigationBannering": {"occurrences":[{"@type":"ReOccurringBannerOccurrence","slotName":"rectangle","positions":[5]}],"variables":{"category_id":"{{themeId}}","page_type":"navigation_flyout"},"units":["{{themeName}}"]}
},
[cg.config.bannering.BanneringChannelsConfiguration, {}],
new cg.client.repo.data.ModelsCache()
),
new cg.page.base.NavigationStrategy(
"/",
"/",
[new cg.page.base.NavigationRoute("default", "get", "")]
),
new cg.ui.analytics.PageTrackingStrategy(
new cg.event.base.SiteLocationInfo(
"HOME",
"home page",
"vergelijk",
"vergelijk",
"nl_BE"
),
0,
[]
),
new cg.ui.targeting.PageTargetingStrategy()
));

cg.view.davis.connect(config.getNavigationStrategy(), ["optimizely", "variation", "test"], function(locationInfo, navigator) {
var ui = new cg.ui.UserInterface(
(function(locationInfo, config) {
return new cg.page.home.Page(
locationInfo, config.withAdditionalConfiguration(new cg.page.home.AdditionalPageConfiguration(cg.optional(

)))
);
})(
locationInfo, new cg.page.base.PageConfiguration(
config.getClient(),

cg.optional(),

false,
new cg.page.base.AdditionalPageConfiguration()
)
),
config
).init();

cg.view.knockout.extended.bindUIRendering(ui, navigator, document);

return ui;
});
})();
</script>
<link href="//sc.vergelijk.be/s/4.74/css/cg.stylesheets.all.css" rel="stylesheet" type="text/css" />
<link href="//sc.vergelijk.be/s/4.74/css/cg.stylesheets.home.all.css" rel="stylesheet" type="text/css" /><script id="cg.ui.dialogs.ContentPopup::popup-dialog-title-rendering" type="application/cg+template+xml">
<div class="cg-45 cg-45-{{$type}}">
<div class="cg-43">
<span class="cg-44">
<!--ko ifPresent: $data.getContent()-->
<!--ko apply: { mode: 'reference-title-rendering', model: $data }--><!--/ko-->
<!--/ko-->
</span>
</div>
<span class="cg-1035 cg-53" data-role="close-button"><span class="cg-49">Sluiten</span><span class="cg-50 cg-52">
<span class="cg-51">
<span class="cg-1371 cg-1371-inverted cg-1371-large cg-1371-unchanged">x
</span>
</span>
</span></span>
</div></script><script id="cg.ui.dialogs.ContentPopup::fancybox-dialog-rendering" type="application/cg+template+xml">
<div class="cg-82" data-bind="behaviors: ['cg.view.ui.dialogs.FancyBoxBehavior'], classes: { 'cg-75': $data.isOpen(), 'cg-72': [$data.isOpen(), 1, Infinity, Infinity, 'applied'], 'cg-80': [!$data.isOpen(), 200, Infinity, Infinity, 'applied'], 'cg-77': !$data.isOpen(), 'cg-78': $popupType === 'details', 'cg-70': $data.isTitleShown(), 'cg-71': !$data.isTitleShown(), 'cg-76': $popupType === 'message' }">
<!--ko ifPresent: $data.getContent()-->
<!--ko apply: { mode: 'reference-fancybox-class-rendering', model: $data }--><!--/ko-->
<!--/ko-->
<div class="cg-74" data-role="overlay"></div>
<div class="cg-79 cg-79-{{$type}}" data-role="container">
<!--ko ifPresent: $data.getContent()-->
<!--ko apply: { mode: 'reference-size-class-rendering', model: $data }--><!--/ko-->
<!--/ko-->

<!--ko if: $data.isTitleShown()-->
<div class="cg-73">
<!--ko apply: { mode: 'popup-dialog-title-rendering', model: $data, type: 'fancybox' }--><!--/ko-->
</div>
<!--/ko-->
<!--ko if: !$data.isTitleShown()-->
<span class="cg-1035 cg-47" data-role="close-button">
<span class="cg-1371 cg-1371-active cg-1371-large cg-1371-unchanged">x
</span>
</span>
<!--/ko-->
<div class="cg-81" data-role="fancybox-body-block">
<!--ko ifPresent: $data.getContent()-->
<!--ko apply: { mode: 'reference-rendering', model: $data }--><!--/ko-->
<!--/ko-->
</div>
</div>
</div></script><script id="Object::reference-size-class-rendering" type="application/cg+template+xml">
<!--ko classes: 'cg-79-normal-details'--><!--/ko--></script><script id="Object::reference-fancybox-class-rendering" type="application/cg+template+xml"></script><script id="cg.ui.dialogs.ContentPopup::generic-flyover-dialog-rendering" type="application/cg+template+xml">
<div class="cg-69" data-bind="behaviors: ['cg.view.ui.dialogs.FlyoverBehavior'], classes: { 'cg-54': $type === 'normal', 'cg-83': $type === 'expandable', 'cg-62': $data.isOpen(), 'cg-60': [$data.isOpen(), 1, Infinity, Infinity, 'applied'], 'cg-67': [!$data.isOpen(), 200, Infinity, Infinity, 'applied'], 'cg-65': !$data.isOpen(), 'cg-64': !( !$root.$ui.getPage().getHeader().isSearchbarExpanded() || $root.$ui.getPage().getHeader().getSearchPanel().isScopedSearch() ), 'cg-63': !( !$root.$ui.getPage().getHeader().isSearchbarExpanded() || !$root.$ui.getPage().getHeader().getSearchPanel().isScopedSearch() ) }">
<div class="cg-66" data-role="container">
<!--ko insert: 'title-block'--><!--/ko-->

<div class="cg-68" data-role="flyover-block">
<!--ko ifPresent: $data.getContent()-->
<!--ko apply: { mode: 'reference-rendering', model: $data }--><!--/ko-->
<!--/ko-->
</div>
</div>
</div></script><script id="cg.ui.dialogs.ContentPopup::confirmation-dialog-rendering" type="application/cg+template+xml">
<div class="cg-97" data-bind="behaviors: ['cg.view.ui.dialogs.PopupBehavior'], classes: { 'cg-91': $data.isOpen(), 'cg-89': [$data.isOpen(), 1, Infinity, Infinity, 'applied'], 'cg-94': [!$data.isOpen(), 200, Infinity, Infinity, 'applied'], 'cg-92': !$data.isOpen() }">
<div class="cg-93">
<div class="cg-96">
<!--ko ifPresent: $data.getContent()-->
<!--ko apply: { mode: 'reference-rendering', model: $data }--><!--/ko-->
<!--/ko-->
</div>
</div>
</div></script><script id="cg.ui.dialogs.ContentPopup::flyover-dialog-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'generic-flyover-dialog-rendering', model: $data, type: 'normal' }--><!--/ko--></script><script id="cg.ui.dialogs.ContentPopup::site-navigation-flyover-dialog-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'generic-flyover-dialog-rendering', model: $data, type: 'expandable' }-->
<!--ko define: 'title-block'-->
<div class="cg-61">
<!--ko apply: { mode: 'popup-dialog-title-rendering', model: $data, type: 'flyover' }--><!--/ko-->
</div><!--/ko-->
<!--/ko--></script><script id="cg.ui.dialogs.TargetedPopup::suggestions-dialog-rendering" type="application/cg+template+xml">
<div class="cg-42" data-role="targeted-popup" data-bind="behaviors: ['cg.view.ui.dialogs.TargetedPopupBehavior'], classes: { 'cg-38': $data.isOpen(), 'cg-37': [$data.isOpen(), 1, Infinity, Infinity, 'applied'], 'cg-40': [!$data.isOpen(), 200, Infinity, Infinity, 'applied'], 'cg-39': !$data.isOpen() }">
<div class="cg-41">
<!--ko ifPresent: $data.getContent()-->
<!--ko apply: { mode: 'reference-rendering', model: $data }--><!--/ko-->
<!--/ko-->
</div>
</div></script><script id="cg.ui.dialogs.TargetedPopup::tooltip-dialog-rendering" type="application/cg+template+xml">
<div class="cg-34" data-role="targeted-popup" data-bind="behaviors: [$data, [cg.view.ui.dialogs.PopupBehavior].concat( $type === 'inline' ? [] : [cg.view.ui.dialogs.TargetedPopupBehavior] )], classes: { 'cg-35': $type === 'overlay', 'cg-36': $type === 'inline', 'cg-18': $data.isOpen(), 'cg-17': [$data.isOpen(), 1, Infinity, Infinity, 'applied'], 'cg-26': [!$data.isOpen(), 200, Infinity, Infinity, 'applied', true], 'cg-19': !$data.isOpen() }">
<!--ko if: $type === 'overlay'-->
<div class="cg-33" data-bind="classes: { 'cg-29': $data.getAlignment() === 'left', 'cg-30': $data.getAlignment() === 'center', 'cg-28': $data.getAlignment() === 'right' }">
<div class="cg-31">
<div class="cg-32">
</div>
</div>
</div>
<!--/ko-->

<div class="cg-27">
<!--ko if: $type === 'inline'-->
<span class="cg-1035 cg-53" data-role="close-inline-button">
<span class="cg-50 cg-48">
<span class="cg-51">
<span class="cg-1371 cg-1371-active cg-1371-large cg-1371-unchanged">x
</span>
</span>
</span>
</span>
<!--/ko-->
<!--ko ifPresent: $data.getContent()-->
<!--ko apply: { mode: 'reference-rendering', model: $data }--><!--/ko-->
<!--/ko-->
</div>
</div></script><script id="cg.ui.dialogs.TargetedPopup::overlay-tooltip-dialog-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'tooltip-dialog-rendering', model: $data, type: 'overlay' }--><!--/ko--></script><script id="cg.ui.dialogs.TargetedPopup::inline-tooltip-dialog-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getTarget()-->
<!--ko elementReference: { selector: '#' + $data.getId(), scope: 'global' }-->
<!--ko reflow.trigger: 'always'-->
<div class="cg-20">
<div class="cg-25" data-bind="classes: { 'cg-22': $parent.isOpen(), 'cg-21': [$parent.isOpen(), 1, Infinity, Infinity, 'applied'], 'cg-24': [!$parent.isOpen(), 200, Infinity, Infinity, 'applied', true], 'cg-23': !$parent.isOpen() }">
<div class="cg-31">
<div class="cg-32">
</div>
</div>
</div>
<!--ko behaviors: [cg.view.ui.dialogs.InlineTargetedPopupBehavior]-->
<div data-role="popup-viewport">
<!--ko apply: { mode: 'tooltip-dialog-rendering', model: $parent, type: 'inline' }--><!--/ko-->
</div>
<!--/ko-->
</div>
<!--/ko-->
<!--/ko-->
<!--/ko--></script><script id="cg.client.IDataRepository::repository-specific-error-rendering" type="application/cg+template+xml"></script><script id="cg.client.IDataRepository::repository-specific-actions-rendering" type="application/cg+template+xml">Je kunt de pagina <span class="cg-88-action-link" data-bind="role: 'refresh-resource-link'">verversen</span> en het opnieuw proberen of het venster <span class="cg-88-action-link" data-bind="role: 'close-link'">sluiten</span></script><script id="cg.client.CompositeDataRepository::repository-specific-error-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'repository-specific-error-rendering', model: $data.selectRepositoryForResource($error.getResource().getDescriptor()) }--><!--/ko--></script><script id="cg.client.repo.data.RemoteDataRepository::repository-specific-error-rendering" type="application/cg+template+xml">Helaas kunnen we op dit moment geen extra resultaten laden voor {{$error.getTargetUri()}}.</script><script id="cg.client.repo.data.LocalDataRepository::repository-specific-error-rendering" type="application/cg+template+xml">Helaas kunnen we op dit moment geen extra resultaten laden voor {{$error.getTargetUri()}}.</script><script id="cg.client.MissingDataFailure::geo-repository-current-location-error-rendering" type="application/cg+template+xml">Helaas is het niet gelukt om je locatiegegevens te verwerken. Daarom zie je een standaardlocatie.</script><script id="cg.client.DataAccessFailure::geo-repository-current-location-error-rendering" type="application/cg+template+xml">Omdat je je locatie liever niet met ons deelt, zie je een standaardlocatie.</script><script id="cg.client.BrokenRepositoryFailure::geo-repository-current-location-error-rendering" type="application/cg+template+xml">Helaas is het niet gelukt om je locatiegegevens te verwerken. Daarom zie je een standaardlocatie.</script><script id="cg.client.repo.external.geo.GeoRepository::repository-specific-error-rendering" type="application/cg+template+xml">
<!--ko if: $error.getTargetUri() === '/geo/location/current'-->
<!--ko apply: { mode: 'geo-repository-current-location-error-rendering', model: $error.getFailure() }--><!--/ko-->
<!--/ko--></script><script id="cg.client.MissingDataFailure::geo-repository-current-location-actions-rendering" type="application/cg+template+xml">Je kunt ook zoeken op plaatsnaam in het zoekveld hierboven. <span class="cg-88-action-link" data-bind="role: 'refresh-resource-link'">Probeer het nog een keer</span> of <span class="cg-88-action-link" data-bind="role: 'close-link'">sluit</span> deze melding.</script><script id="cg.client.DataAccessFailure::geo-repository-current-location-actions-rendering" type="application/cg+template+xml">Je kunt ook zoeken op plaatsnaam in het zoekveld hierboven. <span class="cg-88-action-link" data-bind="role: 'refresh-resource-link'">Probeer het nog een keer</span> of <span class="cg-88-action-link" data-bind="role: 'close-link'">sluit</span> deze melding</script><script id="cg.client.BrokenRepositoryFailure::geo-repository-current-location-actions-rendering" type="application/cg+template+xml">Je kunt ook zoeken op plaatsnaam in het zoekveld hierboven. <span class="cg-88-action-link" data-bind="role: 'refresh-resource-link'">Probeer het nog een keer</span> of <span class="cg-88-action-link" data-bind="role: 'close-link'">sluit</span> deze melding.</script><script id="cg.client.repo.external.geo.GeoRepository::repository-specific-actions-rendering" type="application/cg+template+xml">
<!--ko if: $error.getTargetUri() === '/geo/location/current'-->
<!--ko apply: { mode: 'geo-repository-current-location-actions-rendering', model: $error.getFailure(), error: $error }--><!--/ko-->
<!--/ko-->
<!--ko if: $error.getTargetUri() !== '/geo/location/current'-->

<!--ko apply: { mode: 'default-repository-specific-actions-rendering', model: $data }--><!--/ko-->
<!--/ko--></script><script id="cg.ui.dialogs.ResourceSynchronizationError::ui-rendering" type="application/cg+template+xml">
<div class="cg-84">
<!--ko apply: { mode: 'repository-specific-error-rendering', model: $data.getResource().getRepository(), error: $data }--><!--/ko-->
</div></script><script id="cg.ui.dialogs.ErrorsPanel::ui-rendering" type="application/cg+template+xml">
<div class="cg-88 cg-98" data-bind="classes: { 'cg-15': $data.isOpen(), 'cg-58': !$data.isOpen(), 'cg-98': [!$data.isOpen(), 1000] }, behaviors: ['cg.view.ui.ErrorsPanelBehavior'].concat($data.isOpen() ? [] : [ 'cg.view.base.IEFadeOutBehavior' ])">
<div class="cg-85" data-bind="classes: { 'cg-99': $data.hasCriticalErrors(), 'cg-14': !$data.hasCriticalErrors() }">
<div class="cg-86">
<!--ko foreach: $data.getErrors()-->
<!--ko apply: { mode: 'ui-rendering', model: $data }--><!--/ko-->
<!--/ko-->
</div>
<div class="cg-87">
<!--ko ifPresent: $data.getMostImportantError()-->
<!--ko apply: { mode: 'repository-specific-actions-rendering', model: $data.getResource().getRepository(), error: $data }--><!--/ko-->
<!--/ko-->
</div>
</div>
</div></script><script id="cg.ui.dialogs.DialogManager::ui-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'fancybox-dialog-rendering', model: $data.getDetailsPopup(), type: 'details', popupType: 'details' }--><!--/ko-->
<!--ko apply: { mode: 'fancybox-dialog-rendering', model: $data.getMessagePopup(), type: 'details', popupType: 'message' }--><!--/ko-->
<!--ko apply: { mode: 'confirmation-dialog-rendering', model: $data.getCookiePopup(), type: 'details' }--><!--/ko-->
<!--ko apply: { mode: 'flyover-dialog-rendering', model: $data.getSearchResultsPopup() }--><!--/ko-->
<!--ko apply: { mode: 'suggestions-dialog-rendering', model: $data.getSuggestionsPopup() }--><!--/ko-->
<!--ko apply: { mode: 'overlay-tooltip-dialog-rendering', model: $data.getAdditionalContentPopup() }--><!--/ko-->
<!--ko breakpoints: ["1-max-column", "1-flex-column", "1-min-column"]-->
<!--ko apply: { mode: 'fancybox-dialog-rendering', model: $data.getAdditionalDetailsPopup(), type: 'details', popupType: 'details' }--><!--/ko-->
<!--/ko-->
<!--ko breakpoints: ["2-columns", "3-columns", "4-columns"]-->
<!--ko apply: { mode: 'inline-tooltip-dialog-rendering', model: $data.getAdditionalDetailsPopup() }--><!--/ko-->
<!--/ko-->
<!--ko apply: { mode: 'site-navigation-flyover-dialog-rendering', model: $data.getSiteNavigationPopup() }--><!--/ko-->

<div class="cg-57">
<div class="cg-56">
<div class="cg-102 cg-100" data-bind="classes: { 'cg-16': $data.getSynchronizationActivity().is(true).or(false), 'cg-55': $data.getSynchronizationActivity().is(false).or(true), 'cg-59': [$data.getSynchronizationActivity().is(false).or(true), 1000, Infinity, Infinity, 'applied'] }, behaviors: $data.getSynchronizationActivity().is([]).or(['cg.view.base.IEFadeOutBehavior'])">Laden...
</div>
</div>
<div class="cg-56">
<div class="cg-102 cg-101" data-bind="classes: { 'cg-16': $data.getReScheduledSynchronizationActivity().is(true).or(false), 'cg-55': $data.getReScheduledSynchronizationActivity().is(false).or(true), 'cg-59': [$data.getReScheduledSynchronizationActivity().is(false).or(true), 1000, Infinity, Infinity, 'applied'] }, behaviors: $data.getReScheduledSynchronizationActivity().is([]).or(['cg.view.base.IEFadeOutBehavior'])">

Niet verbonden. Opnieuw proberen in
<!--ko ifPresent: $data.getReScheduledSynchronizationActivity()-->{{$data.getClosestReAttemptRemainingSeconds()}}<!--/ko-->
<!--ko ifMissing: $data.getReScheduledSynchronizationActivity()-->0<!--/ko-->
sec.
</div>
</div>
<div class="cg-56">
<!--ko apply: { mode: 'ui-rendering', model: $data.getErrorsPanel() }--><!--/ko-->
</div>
</div></script><script id="cg.ui.personalisation.CookieConfirmationMessage::reference-rendering" type="application/cg+template+xml">
<div class="cg-90" data-bind="behaviors: ['cg.view.ui.personalisation.CookieAcceptanceBehavior']">vergelijk.be maakt gebruik van cookies en daarmee vergelijkbare technieken. We gebruiken functionele en analytische cookies om je een optimale gebruikerservaring te bieden op onze website. Bovendien plaatsen derde partijen tracking cookies om advertenties af te stemmen op jouw voorkeuren. Jouw internetgedrag kan door deze derden gevolgd worden door middel van deze tracking cookies. Door deze melding weg te klikken of gebruik te blijven maken van deze site ga je hiermee akkoord. Meer informatie over deze cookies vind je <a class="cg-1362 cg-1370" href="/info/privacy/" data-bind="role: 'avoid-cookie-acceptance'" >hier</a>.
</div>
<span class="cg-1035 cg-95" data-role="close-button">
<span class="cg-49">Sluiten</span>
<span class="cg-51">×</span>
</span></script><script id="cg.config.bannering.FixedSizeBannerSlotType::viewport-rendering" type="application/cg+template+xml">
<div id="gpt-slot-{{$slot.getTimeBasedId()}}" class="cg-118 cg-118-fixed-size cg-118-{{$slot.getId()}} cg-118-{{$data.getWidth()}}x{{$data.getHeight()}}" data-bind="role: 'banner-slot-viewport'">
<!--ko if: $adTarget-->
<noscript data-adfscript="{{$adTarget}}{{$keywords}}"></noscript>
<!--/ko-->
</div></script><script id="cg.config.bannering.OutOfPageBannerSlotType::viewport-rendering" type="application/cg+template+xml">
<div class="cg-118 cg-118-out-of-page" id="gpt-slot-{{$slot.getTimeBasedId()}}" data-bind="role: 'banner-slot-viewport'">
<!--ko if: $adTarget-->
<noscript data-adfscript="{{$adTarget}}{{$keywords}}"></noscript>
<!--/ko-->
</div></script><script id="cg.config.bannering.WallpaperBannerSlotType::viewport-rendering" type="application/cg+template+xml">
<div class="cg-118 cg-118-wallpaper" id="gpt-slot-{{$slot.getTimeBasedId()}}" data-bind="role: 'banner-slot-viewport'">
<!--ko if: $adTarget-->
<noscript data-adfscript="{{$adTarget}}{{$keywords}}"></noscript>
<!--/ko-->
</div></script><script id="cg.ui.bannering.BannerSlot::slot-rendering" type="application/cg+template+xml">

<!--ko behaviors: ['cg.view.ui.bannering.BannerSlotBehavior']-->
<!--ko behaviors: ['cg.view.ui.bannering.BannerSlotActivationBehavior']-->
<!--ko apply: { mode: 'viewport-rendering', model: $data.getType(), slot: $data, activationDelay: $activationDelay, adTarget: $root.$ui.getClient().getResource("bannering").sub("").getRealRepository().getAdTargetForType($data.getType()), keywords: $root.$ui.configuration.pageTrackingStrategy.siteLocationInfo.pageParameters == 'fi_FI' ? $group.resolveString("{{themeName}}{{topProductThemeName}},{{subThemeName}}{{topProductSubThemeName}},{{categoryName}}{{topProductCategoryName}},{{categoryId}}{{topProductCategoryId}},{{brand}}{{topProductBrand}}") : $group.resolveString("{{themeName}}{{topProductThemeUri}},{{subThemeName}}{{topProductSubThemeUri}},{{categoryName}}{{topProductCategoryUri}},{{categoryId}}{{topProductCategoryId}},{{brand}}{{topProductBrand}}") }--><!--/ko-->
<!--/ko-->
<!--/ko--></script><script id="cg.ui.bannering.BannerGroup::slot-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getSlotById($slot, [])-->
<!--ko apply: { mode: 'slot-rendering', model: $data, group: $parent, activationDelay: $activationDelay }--><!--/ko-->
<!--/ko--></script><script id="cg.ui.bannering.BannerGroup::leaderboard-block-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getSlotById($slot, [])-->
<div class="cg-111">
<div class="cg-112">
<!--ko apply: { mode: 'slot-rendering', model: $data, group: $parent, activationDelay: 0 }--><!--/ko-->
</div>
</div>
<!--/ko--></script><script id="cg.ui.bannering.BannerGroup::billboard-block-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getSlotById($slot, [])-->
<div class="cg-116">
<div class="cg-117">
<!--ko apply: { mode: 'slot-rendering', model: $data, group: $parent, activationDelay: $activationDelay }--><!--/ko-->
</div>
</div>
<!--/ko--></script><script id="cg.presentation.widgets.ItemSelectViewer::ui-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.base.ItemSelectViewerBehavior', 'cg.view.base.HorizontalSwipeBehavior']-->
<ul class="cg-976" data-bind="css: { 'cg-1012': $data.isGrabbed(), 'cg-994': !$data.isGrabbed(), 'cg-971': $alignment === 'top', 'cg-996': $alignment === 'middle', 'cg-1031': $alignment === 'bottom' }, role: 'list-viewport'"><!--ko foreach: $data.getSelect().getItems()--><li class="cg-975" data-bind="role: 'list-item'">
<!--ko apply: { mode: 'viewer-list-item-rendering', model: $data, parameters: $parameters }--><!--/ko-->
</li><!--/ko--></ul>
<!--/ko--></script><script id="cg.presentation.widgets.ItemSelectViewer::simple-navigation-rendering" type="application/cg+template+xml">
<div class="cg-1004" data-bind="behaviors: ['cg.view.base.SimpleViewerNavigationBehavior']"><div class="cg-1001"><span class="cg-1000 cg-1035" data-role="previous-item-button">
<!--ko if: $data.hasOverflowAtStart()-->
<span class="cg-1371 cg-1371-default cg-1371-xxlarge cg-1371-unchanged">&lt;
</span>
<!--/ko-->
</span></div><div class="cg-999">
<span>{{$data.getSelect().getSelectedItemIndex()}}/{{$data.getSelect().getItems().length}}</span>
</div><div class="cg-1003"><span class="cg-1002 cg-1035" data-role="next-item-button">
<!--ko if: $data.hasOverflowAtEnd()-->
<span class="cg-1371 cg-1371-default cg-1371-xxlarge cg-1371-unchanged">
</span>
<!--/ko-->
</span></div></div></script><script id="cg.presentation.widgets.Image::viewer-list-item-rendering" type="application/cg+template+xml">
<div class="cg-1357 cg-1357-{{$parameters.size}}">
<div class="cg-1357-content"><!--ko with: cg.optional($data.getPhotoBasePath())--><!--ko ifPresent: $data--><!--ko with: $parents[1]--><img class="cg-1374" alt="{{$parameters.title}}" data-bind="attr.src: $parent | resolve: 'size': $parameters.width + 'x' + $parameters.height" /><!--/ko--><!--/ko--><!--ko ifMissing: $data--><span class="cg-1380"></span><!--/ko--><!--/ko--> </div>
</div></script><script id="cg.presentation.widgets.MissingPhotoSummary::photo-summary-rendering" type="application/cg+template+xml">
<span class="cg-1380"></span></script><script id="cg.presentation.widgets.SinglePhotoSummary::photo-summary-rendering" type="application/cg+template+xml">
<div class="cg-1357 cg-1357-{{$size}}">
<div class="cg-1357-content"><!--ko with: cg.optional( $data.getPhoto().getPhotoBasePath() )--><!--ko ifPresent: $data--><!--ko with: $parents[1]--><img class="cg-1374" data-bind="attr.src: $parent | resolve: 'size': $width + 'x' + $height" /><!--/ko--><!--/ko--><!--ko ifMissing: $data--><span class="cg-1380"></span><!--/ko--><!--/ko--> </div>
</div></script><script id="cg.presentation.widgets.MultiplePhotosSummary::photo-summary-rendering" type="application/cg+template+xml">
<!--ko if: $swipable-->
<!--ko apply: { mode: 'ui-rendering', model: $data.getPhotoViewer(), alignment: 'middle', parameters: { width: $width, height: $height, size: $size, title: '' } }--><!--/ko-->
<!--/ko-->

<!--ko if: !$swipable-->
<div class="cg-1357 cg-1357-{{$size}}">
<div class="cg-1357-content"><!--ko with: cg.optional( $data.getPhotoViewer().getSelect().getItems()[0].getPhotoBasePath() )--><!--ko ifPresent: $data--><!--ko with: $parents[1]--><img class="cg-1374" data-bind="attr.src: $parent | resolve: 'size': $width + 'x' + $height" /><!--/ko--><!--/ko--><!--ko ifMissing: $data--><span class="cg-1380"></span><!--/ko--><!--/ko--> </div>
</div>
<!--/ko--></script><script id="Object::suggestions-list-item-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.presentation.forms.SuggestionSelectionBehavior']-->
<li class="cg-1230" data-role="suggestion" data-bind="css: { 'cg-1229': $panel.isActiveItem($data) }">
<!--ko insert: 'label'--><!--/ko-->
</li>
<!--/ko--></script><script id="cg.presentation.forms.SuggestionsPanel::reference-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.presentation.forms.SuggestionListBehavior']-->
<ul class="cg-1231" data-role="suggestion-list">
<!--ko ifPresent: $data.getSuggestion()-->
<!--ko apply: { mode: 'suggestions-list-rendering', model: $data, panel: $parent }--><!--/ko-->
<!--/ko-->
</ul>
<!--/ko--></script><script id="cg.page.search.base.ISimpleSearchPanel::simple-search-results-panel-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.page.search.base.SidePanelInitialisationBehavior']--><!--/ko-->

<div class="cg-463" data-role="reflow-trigger" data-bind="behaviors: $root.$space.getScreen().isAnyBreakpointActive(['2-columns', '1-min-column', '1-flex-column', '1-max-column']) ? [ 'cg.view.page.search.base.SidePanelFocusBehavior' ] : [], classes: { 'cg-453': $sortable, 'cg-459': !$sortable, 'cg-457': [$data.isSidePanelCollapsed().or(true), 0, 300, Infinity, 'skipped'], 'cg-458': [$data.isSidePanelCollapsed().or(true), 300, Infinity, Infinity, 'applied', true], 'cg-454': [!$data.isSidePanelCollapsed().or(true), 0, 1, Infinity, 'skipped'], 'cg-455': [!$data.isSidePanelCollapsed().or(true), 1, 300, Infinity, 'skipped'], 'cg-456': [!$data.isSidePanelCollapsed().or(true), 301, Infinity, Infinity, 'applied'], 'cg-462': $pageType === 'flight-search', 'cg-460': $pageType === 'product-search', 'cg-461': $pageType === 'global-search' }"><!--ko behaviors: [cg.view.page.search.base.SidePanelControlBehavior]--><div class="cg-466">
<div class="cg-441">
<!--ko if: $sortable-->
<!--ko insert: 'sorting'--><!--/ko-->
<!--/ko-->
</div>

<div class="cg-438 cg-437">
<span data-role="side-panel-toggle-button" class="cg-1035 cg-1382 cg-1382-active cg-1382-medium">
<span class="cg-1382-label cg-1382-label-small-auto cg-1382-label-with-end-icon">

<span class="cg-1382-icon cg-1382-icon-end">
<span class="cg-1371 cg-1371-regular cg-1371-xlarge cg-1371-unchanged">⟱
</span>
</span>
<div class="cg-452">
<!--ko switch: $data.isSidePanelCollapsed().or(true)-->
<!--ko case: true-->Open filters<!--/ko-->
<!--ko case: false-->Verberg filters<!--/ko-->
<!--/ko-->
</div>
</span></span>
</div>
</div><div class="cg-449" data-role="side-panel-block">
<div class="cg-448">
<!--ko lazy: !$data.isSidePanelCollapsed().or(true)-->
<div class="cg-445" data-role="scroll-offset-element"><div class="cg-444">
<!--ko insert: 'side-title'--><!--/ko-->
</div><div class="cg-447">
<!--ko insert: 'additional-side-actions'--><!--/ko-->

<!--ko breakpoints: ['2-columns', '1-min-column', '1-flex-column', '1-max-column']-->
<div class="cg-446">
<span data-role="side-panel-toggle-button" class="cg-1035 cg-1371-button cg-1371-button-active cg-1371-button-medium">
<span class="cg-1371 cg-1371-inverted cg-1371-small cg-1371-unchanged">x
</span></span>
</div>
<!--/ko-->
</div></div>

<!--ko breakpoints: ['2-columns', '1-min-column', '1-flex-column', '1-max-column']-->
<!--ko behaviors: [cg.view.base.StickyElementBehavior]-->
<div class="cg-431" data-role="sticky-anchor"> </div>
<div class="cg-430">
<div data-sticky-class="cg-432" data-non-sticky-class="cg-page-search-base-simple-non-sticky-section" data-role="sticky-element">
<div class="cg-442">
<span data-role="side-panel-toggle-button" class="cg-1035 cg-1382 cg-1382-active cg-1382-medium">
<span class="cg-443">
<!--ko ifPresent: $data.getResultsPanel()-->Bekijk <!--ko counter: $data.getDisplayedTotalAmountOfItems().or(0) --><!--/ko--> resultaten
<!--ko insert: 'title-status'--><!--/ko-->
<!--/ko-->
<span class="cg-817"></span>
</span></span>
</div>
</div>
</div>
<!--/ko-->
<!--/ko-->
<!--ko insert: 'side-content'--><!--/ko-->
<!--/ko-->
</div>
</div><div class="cg-440">
<!--ko breakpoints: ['4-columns', '3-columns', '2-columns']-->
<!--ko insert: 'title'--><!--/ko-->
<!--ko insert: 'title-status'--><!--/ko-->
<!--/ko-->
<!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<!--ko if: !$showStickyStatus-->
<!--ko insert: 'title'--><!--/ko-->
<!--ko insert: 'title-status'--><!--/ko-->
<!--/ko-->
<!--/ko-->
</div>
<!--ko insert: 'title-details'--><!--/ko--><div class="cg-465"><div class="cg-464">
<!--ko breakpoints: ['4-columns', '3-columns', '2-columns']-->
<!--ko insert: 'information-details'--><!--/ko-->

<div class="cg-468">
<ul class="cg-467">
<!--ko insert: 'additional-actions'--><!--/ko-->
</ul>
</div>
<!--/ko-->
<!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<!--ko behaviors: [cg.view.base.StickyElementBehavior]-->
<div class="cg-431" data-role="sticky-anchor"> </div>
<div class="cg-430" data-role="sticky-placeholder">
<div data-sticky-class="cg-432" data-non-sticky-class="cg-page-search-base-simple-non-sticky-section" data-role="sticky-element">
<!--ko insert: 'sticky-status'--><!--/ko-->

<div class="cg-438 cg-436">
<!--ko insert: 'additional-side-panel-sticky-status-content'--><!--/ko-->
<span data-role="side-panel-toggle-button" class="cg-1035 cg-1382 cg-1382-active cg-1382-block-small">
<span class="cg-1382-label cg-1382-label-full-width cg-1382-label-with-end-icon">

<span class="cg-1382-icon cg-1382-icon-end">
<span class="cg-1371 cg-1371-regular cg-1371-xlarge cg-1371-unchanged">⟱
</span>
</span>

<div class="cg-452">
<!--ko switch: $data.isSidePanelCollapsed().or(true)-->
<!--ko case: true-->Open filters<!--/ko-->
<!--ko case: false-->Verberg filters<!--/ko-->
<!--/ko-->
</div>
</span></span>
</div>
</div>
</div>
<!--/ko-->
<!--/ko-->
</div><!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<!--ko insert: 'information-details'--><!--/ko--><div class="cg-468">
<ul class="cg-467">
<!--ko insert: 'additional-actions'--><!--/ko-->
</ul>
</div><!--/ko--></div><!--/ko--><div class="cg-450">
<!--ko insert: 'results'--><!--/ko-->
</div></div></script><script id="cg.model.search.global.GlobalSearchTextSuggestions::suggestions-list-rendering" type="application/cg+template+xml">
<!--ko foreach: $data.getItems()-->
<!--ko apply: { mode: 'suggestions-list-item-rendering', model: $data }-->
<!--ko define: 'label'-->
<span class="cg-1228"><!--ko--><!--ko with: $data.getTerm().split('{{')-->{{$data[0]||''}}<!--ko foreach: $data.slice(1)--><!--ko with: $data.split('}}')--><strong>{{$data[0] || ''}}</strong>{{$data[1]||''}}<!--/ko--><!--/ko--><!--/ko--><!--/ko--></span><!--/ko-->
<!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.SearchResultItem::global-search-result-item-rendering" type="application/cg+template+xml"><!--ko--><li class="cg-717" data-role="items-list-item">
<!--ko with: $data.getProductOfferSummary()-->
<a data-href="/{{$data.getProductSummary().getPath().getCategoryUrl()}}/{{$data.getProductSummary().getPath().getBrandUrl()}}/{{$data.getProductSummary().getPath().getProductUrl()}}/#/?searchTerm={{$searchText}}">
<!--ko apply: { mode: 'browsing-product-card-rendering', model: $data, distanceInformation: cg.optional(), directClickout: false, findCheapestLinkEnabled: false, brandImportant: true }--><!--/ko-->
</a>

<div class="cg-739" title="{{$data.getProductSummary().getCategoryName()}}">in
<a data-href="/{{$data.getProductSummary().getPath().getCategoryUrl()}}/">
<span class="cg-1362 cg-1358">{{$data.getProductSummary().getCategoryName()}}</span></a>
</div>
<!--/ko-->

<div class="cg-738" data-bind="classes: { 'cg-733': [true, 1], 'cg-732': [true, 301] }"></div>
</li><!--ko with: $data.getProductOfferSummary().getProductSummary().getPath()--><li class="cg-712" data-role="popup-item">
<!--ko element.target: 'item-' + $data.getComponents().join("-")--><!--/ko-->
</li><!--/ko--><!--/ko--></script><script id="cg.ui.bannering.BannerSlotsBucket::global-search-result-item-rendering" type="application/cg+template+xml"><!--ko--><!--ko breakpoints: {breakpoints: ['4-columns', '3-columns', '2-columns'], method: 'display'}--><!--ko ifPresent: $data.getPossibleSlot('results-rectangle', [])--><li class="cg-710" data-role="items-list-item">
<div class="cg-698">
<!--ko apply: { mode: 'slot-rendering', model: $data, group: $root.$ui.getBannerManager().getSearchBannerGroup(), activationDelay: 0 }--><!--/ko-->
</div>
<div class="cg-738" data-bind="classes: { 'cg-733': [true, 1], 'cg-732': [true, 301] }"></div>
</li><!--/ko--><!--/ko--><!--ko breakpoints: {breakpoints: ['1-min-column', '1-flex-column', '1-max-column'], method: 'display'}--><!--ko ifPresent: $data.getPossibleSlot('results-mobile-rectangle', [])--><li class="cg-710" data-role="items-list-item">
<div class="cg-698">
<!--ko apply: { mode: 'slot-rendering', model: $data, group: $root.$ui.getBannerManager().getSearchBannerGroup(), activationDelay: 0 }--><!--/ko-->
</div>
<div class="cg-738" data-bind="classes: { 'cg-733': [true, 1], 'cg-732': [true, 301] }"></div>
</li><!--/ko--><!--ko ifPresent: $data.getPossibleSlot('results-mobile-square', [])--><li class="cg-709" data-role="items-list-item">
<div class="cg-697">
<!--ko apply: { mode: 'slot-rendering', model: $data, group: $root.$ui.getBannerManager().getSearchBannerGroup(), activationDelay: 0 }--><!--/ko-->
</div>
<div class="cg-738" data-bind="classes: { 'cg-733': [true, 1], 'cg-732': [true, 301] }"></div>
</li><!--/ko--><!--/ko--><!--/ko--></script><script id="cg.page.search.base.ItemPlaceholder::global-search-result-item-placeholder-rendering" type="application/cg+template+xml">
<li class="cg-717 cg-747">
<div class="cg-727"></div>
</li></script><script id="cg.ui.bannering.BannerSlotsBucket::global-search-result-item-placeholder-rendering" type="application/cg+template+xml">
<li class="cg-710">
<div class="cg-727"></div>
</li></script><script id="cg.page.search.base.ResultsFrame::global-search-results-frame-rendering" type="application/cg+template+xml"><!--ko behaviors: ['cg.view.page.search.base.SimpleResultsFrameActivationBehavior']--><!--ko ifPresent: $data.getSearchResultsFrame()--><!--ko reflow.trigger: 'always'--><!--ko foreach: $root.$ui.getBannerManager().getSearchBannerGroup().interlaceListWithBanners( $data.getItems(), $data.getOffset(), ['results-mobile-rectangle', 'results-mobile-square', 'results-rectangle'] )--><!--ko apply: { mode: 'global-search-result-item-rendering', model: $data }--><!--/ko--><!--/ko--><!--ko ifMissing: $root.$space.findMarker('rendering end')--><!--ko marker: 'rendering end'--><!--/ko--><!--/ko--><!--/ko--><!--/ko--><!--ko ifMissing: $data.getSearchResultsFrame()--><!--ko foreach: $root.$ui.getBannerManager().getPageBannerGroup().interlaceListWithBanners( $data.getCardPlaceholders(), $data.getPageOffset(), ['results-mobile-rectangle', 'results-mobile-square', 'results-rectangle'] )--><!--ko apply: { mode: 'global-search-result-item-placeholder-rendering', model: $data }--><!--/ko--><!--/ko--><!--/ko--><!--/ko--></script><script id="cg.model.search.global.GlobalSearchSuggestedCategoryLink::suggested-link-rendering" type="application/cg+template+xml">

<div class="cg-1272" data-role="card-viewport" data-bind="classes: { 'cg-1309': [(false), 310], 'cg-1308': [(false), 10], 'cg-1297': [!(false), 10], 'cg-1296': !(false), 'cg-1288': null }">
<div class="cg-1035 cg-1269" data-role="card-toggle-button">
<div class="cg-1270">Meest relevant</div>
<div class="cg-1268">
<!--ko if: (false)-->
<span class="cg-1371 cg-1371-cg.model.search.global.GlobalSearchSuggestedCategoryLink cg-1371-small cg-1371-unchanged">▼
</span><!--/ko-->
<!--ko if: !(false)-->
<span class="cg-1371 cg-1371-cg.model.search.global.GlobalSearchSuggestedCategoryLink cg-1371-small cg-1371-unchanged">▲
</span><!--/ko-->
</div>
</div>

<div data-role="panel-viewport" class="cg-1271">
<div data-role="panel-block reflow-trigger">
<!--ko lazy: !(false)-->
<a data-href="/{{$data.getCategorySummary().getUri()}}/">
<div class="cg-424"><div class="cg-423">
<img data-bind="attr.src: $data.getCategorySummary().getIconUri() | resolve: 'size_postfix': ''" />
</div><div class="cg-422">
{{$data.getCategorySummary().getTitle()}}
</div></div></a>
<!--/ko-->
</div>
</div>
</div></script><script id="cg.model.search.global.GlobalSearchSuggestedTextLink::suggested-link-rendering" type="application/cg+template+xml">

<div class="cg-1272" data-role="card-viewport" data-bind="classes: { 'cg-1309': [(false), 310], 'cg-1308': [(false), 10], 'cg-1297': [!(false), 10], 'cg-1296': !(false), 'cg-1288': null }">
<div class="cg-1035 cg-1269" data-role="card-toggle-button">
<div class="cg-1270">Meest relevant</div>
<div class="cg-1268">
<!--ko if: (false)-->
<span class="cg-1371 cg-1371-cg.model.search.global.GlobalSearchSuggestedTextLink cg-1371-small cg-1371-unchanged">▼
</span><!--/ko-->
<!--ko if: !(false)-->
<span class="cg-1371 cg-1371-cg.model.search.global.GlobalSearchSuggestedTextLink cg-1371-small cg-1371-unchanged">▲
</span><!--/ko-->
</div>
</div>

<div data-role="panel-viewport" class="cg-1271">
<div data-role="panel-block reflow-trigger">
<!--ko lazy: !(false)-->
<a href="{{$data.getUri()}}" class="cg-420">
<div class="cg-418"><div class="cg-421">
{{$data.getText()}}
</div><div class="cg-419">in {{$data.getCategoryPluralName()}}
</div></div>
</a>
<!--/ko-->
</div>
</div>
</div></script><script id="cg.page.base.SearchResultPanel::global-search-results-panel-rendering" type="application/cg+template+xml">
<div class="cg-428" data-bind="behaviors: ['cg.view.page.search.base.LivescrollingResultsPanelBehavior']"><!--ko ifPresent: $data.getLastValidSearchStatistics()--><!--ko breakpoints: {breakpoints: ['2-columns', '3-columns'], method: 'display'}--><!--ko apply: { mode: 'leaderboard-block-rendering', model: $root.$ui.getBannerManager().getSearchBannerGroup(), slot: 'leaderboard', activationDelay: 0 }--><!--/ko--><!--/ko--><!--ko if: !$parent.hasNoResults()--><div class="cg-425">
<div class="cg-1032">
<!--ko apply: { mode: 'simple-search-results-panel-rendering', model: $searchPanel, sortable: false, showStickyStatus: false, pageType: 'global-search' }-->
<!--ko define: 'side-title'-->Filter resultaten<!--/ko-->
<!--ko define: 'side-content'-->
<!--ko ifPresent: $data.getSuggestedLink()-->
<!--ko apply: {mode: 'suggested-link-rendering', model: $data}--><!--/ko-->
<!--/ko-->
<!--ko if: $data.hasItems()-->

<div class="cg-1272" data-role="card-viewport" data-bind="classes: { 'cg-1309': [(false), 310], 'cg-1308': [(false), 10], 'cg-1297': [!(false), 10], 'cg-1296': !(false), 'cg-1288': null }">
<div class="cg-1035 cg-1269" data-role="card-toggle-button">
<div class="cg-1270">Zoek op '<span class="cg-428-categories-title-search-text">{{$data.getSearchText()}}</span>' in:</div>
<div class="cg-1268">
<!--ko if: (false)-->
<span class="cg-1371 cg-1371-cg.page.base.SearchResultPanel cg-1371-small cg-1371-unchanged">▼
</span><!--/ko-->
<!--ko if: !(false)-->
<span class="cg-1371 cg-1371-cg.page.base.SearchResultPanel cg-1371-small cg-1371-unchanged">▲
</span><!--/ko-->
</div>
</div>

<div data-role="panel-viewport" class="cg-1271">
<div data-role="panel-block reflow-trigger">
<!--ko lazy: !(false)-->
<!--ko foreach: $data.getItems()-->
<li class="cg-1215">
<div class="cg-1283">
<!--ko ifPresent: $data.getSearchText()-->
<a data-href="/{{$parent.getCategorySummary().getUri()}}/q/{{$data}}/">{{
$parent.getCategorySummary().getTitle() | capitalize
}}</a>
<!--/ko-->
<!--ko ifMissing: $data.getSearchText()-->
<a data-href="/{{$data.getCategorySummary().getUri()}}/">{{
$data.getCategorySummary().getTitle() | capitalize
}}</a>
<!--/ko-->
</div>
</li>
<!--/ko-->
<!--/ko-->
</div>
</div>
</div>
<!--/ko--><!--/ko-->
<!--ko define: 'title'-->
<span class="cg-1011 cg-486">Resultaten voor '{{$parent.getSearchText()}}'
</span>
<span class="cg-998 cg-486">(<!--ko counter: $parent.getDisplayedTotalAmountOfItems().or(0)--><!--/ko-->)</span><!--/ko-->
<!--ko define: 'results'-->
<ul class="cg-721" data-role="items-list-viewport" data-bind="classes: { 'cg-719': ( !$searchPanel.isSidePanelCollapsed().or(true) || [true, 0, 300, Infinity, 'skipped'] ), 'cg-718': ( [$searchPanel.isSidePanelCollapsed().or(true), 300, Infinity, Infinity, 'applied'] ), 'cg-720': true, 'cg-716': false }"><!--ko foreach: $parent.getShownPages()--><!--ko apply: { mode: 'global-search-results-frame-rendering', model: $data, searchText: $parents[1].getSearchText() }--><!--/ko--><!--/ko--><!--ko if: $parent.hasMorePages()--><li class="cg-717">
<span class="cg-451" data-role="more-results-scroll-trigger">
 
</span>
</li><!--/ko--></ul><!--/ko-->
<!--/ko-->
</div>
</div><!--/ko--><!--ko if: $parent.hasNoResults()--><div class="cg-427">
<span class="cg-426">Jammer, voor deze zoekopdracht hebben we nog geen resultaten op onze website. Misschien kun je een ander, vergelijkbaar woord gebruiken. Of probeer eens een heel ander woord, wie weet wat je tegenkomt :)
</span>
</div><!--/ko--><!--/ko--></div></script><script id="cg.page.base.SearchPanel::reference-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getResultsPanel()-->
<!--ko apply: { mode: 'global-search-results-panel-rendering', model: $data, searchPanel: $parent }--><!--/ko-->
<!--/ko--></script><script id="cg.page.base.ProductHeaderPanel::product-summary-rendering" type="application/cg+template+xml">
<div class="cg-1357 cg-1357-{{$size}}">
<div class="cg-1357-content"><!--ko apply: { mode: 'photo-summary-rendering', model: $data.getImageSummary(), width: $width, height: $height, title: ( $data.getSummary().getProductSummary().getBrand().getName() + " " + $data.getSummary().getProductSummary().getName() ), swipable: $swipable }--><!--/ko--> </div>
</div></script><script id="cg.model.product.base.DeliveryTimePeriod::ui-rendering" type="application/cg+template+xml">
<span class="cg-816 cg-1035" data-bind="css: { 'cg-680': $data.isUnknown(), 'cg-809': !$data.isUnknown() }">
<span class="cg-1371 cg-1371-regular cg-1371-xxlarge cg-1371-unchanged">
</span>
</span>
<span class="cg-815 cg-1035" data-bind="css: { 'cg-680': $data.isUnknown(), 'cg-809': !$data.isUnknown() }">
<!--ko insert: 'label'--><!--/ko--> {{$data.getLabel()}}
</span></script><script id="cg.page.product.base.ClaimOfflineOfferPanel::reference-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.page.product.base.ClaimOfflineOfferPanelBehavior']-->
<div class="cg-818">
<div class="cg-832">
<div class="cg-831">
<span class="cg-1386 cg-1386-neutral cg-1386-medium"></span>
</div>
<div class="cg-829">High-fives!<br/>Je bent er bijna.
</div>
<div class="cg-830">Hoe wil je jouw aanbieding ontvangen?
</div>
</div>
<div class="cg-828">
<!--ko ifPresent: $data.getMessengerPluginInfo()-->
<div class="cg-827">
<div class="fb-messenger-checkbox" origin="{{$data.getOrigin()}}" page_id="{{$data.getPageId()}}" messenger_app_id="{{$data.getMessengerAppId()}}" user_ref="{{$data.getUserReference()}}" allow_login="false" prechecked="true" size="large"></div>
<!--ko if: $parent.isMessengerBlockedByUser()-->
<div class="cg-819">Het lijkt erop dat je ons geblokkeerd hebt in je Facebook messenger. <a href="{{$data.getFacebookPageUri()}}" target="_blank">Stuur ons een messenger bericht</a> om de blokkering ongedaan te maken.
</div>
<!--/ko-->
</div>
<!--/ko-->

<!--ko ifPresent: $root.$ui.getPersonalisationManager().getUser()-->
<!--ko ifPresent: $data.getEmail()-->
<div class="cg-827">
<div class="cg-826">
<div class="cg-820">
<div class="cg-822">
<input id="email-checkbox" class="cg-823" type="checkbox" data-role="email-checkbox" checked="checked" />
<label for="email-checkbox">Stuur naar e-mail
</label>
</div>
</div>
<div class="cg-824">
<div class="cg-822">
<span class="cg-1371 cg-1371-regular cg-1371-small cg-1371-unchanged">✉
</span>
</div>
<div class="cg-821 cg-825">
{{$data}}
</div>
</div>
</div>
</div>
<!--/ko-->
<!--/ko-->
</div>

<div class="cg-833">
<span class="cg-1382 cg-1382-active" data-bind="css: { 'cg-1035': $data.isSubmittable(), 'cg-1024': !$data.isSubmittable(), 'cg-1382-disabled': !$data.isSubmittable() }, role: $data.isSubmittable() ? 'send-messages' : 'none'">
<span>Verstuur</span></span>
</div>
</div>
<!--/ko--></script><script id="cg.page.product.base.ClaimOfflineOfferPanel::reference-title-rendering" type="application/cg+template+xml">Claim aanbieding</script><script id="cg.page.product.base.ClaimOfflineOfferPanel::reference-size-class-rendering" type="application/cg+template+xml">
<!--ko if: $data.isBothOptionsAvailable()-->
<!--ko classes: {'cg-page-product-base-claim-offline-offer-tall-details': true}--><!--/ko-->
<!--/ko-->
<!--ko if: !$data.isBothOptionsAvailable()-->
<!--ko classes: {'cg-page-product-base-claim-offline-offer-short-details': true}--><!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.ProductOfferSummary::cheapest-link-rendering" type="application/cg+template+xml">
<!--ko if: $findCheapestLinkEnabled-->
<!--ko ifPresent: $data.getCheapestOnlineShopOffer()-->
<div class="cg-737">
<!--ko if: !$directClickout-->
<!--ko with: $data.getOffer()-->
<!--ko behaviors: ['cg.view.base.ClickoutRequestRegisteringBehavior']-->
<span class="cg-810" data-role="online-offer-clickout">Vind de goedkoopste
</span>
<!--/ko-->
<!--/ko-->
<!--/ko-->
<!--ko if: $directClickout-->
<span class="cg-810">1 winkel gevonden
</span>
<!--/ko-->
</div>
<!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.ProductOfferSummary::sticker-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getSticker()-->
<div class="cg-705" data-bind="classes: { 'cg-704': [true, 1500] }">
<div class="cg-708" data-bind="classes: { 'cg-706': $data.getType() != 'deal', 'cg-707': $data.getType() == 'deal' }">
<!--ko if: $data.getType() == "most_sold"-->MEEST BEKEKEN
<!--/ko-->
<!--ko if: $data.getType() == "best_reviewed"-->BEST BEOORDEELD
<!--/ko-->
<!--ko if: $data.getType() == "deal"-->
<!--ko apply: { mode: 'dealtype-rendering', model: $parent.getProductSummary()}--><!--/ko-->
<!--/ko-->
</div>
</div>
<!--/ko--></script><script id="cg.model.product.base.ProductSummary::dealtype-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getDealType()-->
<!--ko if: $data == "DISCOUNT"-->PROMO
<!--/ko-->
<!--ko if: $data == "CASHBACK"-->CASHBACK
<!--/ko-->
<!--ko if: $data == "BUNDLE"-->BUNDEL ACTIE
<!--/ko-->
<!--ko if: $data == "SERVICE"-->EXTRA SERVICE
<!--/ko-->
<!--ko if: $data == "FREE_GIFT"-->GRATIS CADEAU
<!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.ProductOfferSummary::price-rendering" type="application/cg+template+xml">

<!--ko if: $data.getProductSummary().isCheapestADeal()-->
<div class="cg-743" data-bind="with: $data.getProductSummary().getCheapestPriceIncludingDeals()">
<div class="cg-745">
<!--ko if: !$directClickout-->
<span class="cg-744">v.a.
</span>
{{$data.getUnits()}},{{$data.getCents() | pad:2:'0'}}
<!--/ko-->
<!--ko if: $directClickout-->{{$data.getUnits()}},{{$data.getCents() | pad:2:'0'}}
<!--/ko-->
</div>
<!--ko apply: { mode: 'cheapest-link-rendering', model: $parents[2] }--><!--/ko-->
</div>
<!--/ko-->


<!--ko ifnot: $data.getProductSummary().isCheapestADeal()-->
<div class="cg-743" data-bind="with: $data.getProductSummary().getCheapestPrice()">
<div class="cg-745">
<!--ko if: !$directClickout-->
<span class="cg-744">v.a.
</span>
{{$data.getUnits()}},{{$data.getCents() | pad:2:'0'}}
<!--/ko-->
<!--ko if: $directClickout-->{{$data.getUnits()}},{{$data.getCents() | pad:2:'0'}}
<!--/ko-->
</div>
<!--ko apply: { mode: 'cheapest-link-rendering', model: $parents[2] }--><!--/ko-->
</div>
<!--/ko--></script><script id="cg.model.product.base.ProductOfferSummary::simple-small-product-card-rendering" type="application/cg+template+xml">
<div class="cg-696 cg-685" data-bind="attr.title: ($brandImportant ? $data.getProductSummary().getBrand().getName() + ' ' : '') + $data.getProductSummary().getName()">
<!--ko with: $data.getProductSummary()-->
<div class="cg-691">
<div class="cg-1357 cg-1357-auto">
<div class="cg-1357-content"><!--ko with: cg.optional($data.getImageUris()[0])--><!--ko ifPresent: $data--><!--ko with: $parents[1]--><img class="cg-1374" data-bind="attr.src: $parent | resolve: 'size': 110 + 'x' + 95" /><!--/ko--><!--/ko--><!--ko ifMissing: $data--><span class="cg-1380"></span><!--/ko--><!--/ko--> </div>
</div>
</div>
<!--/ko-->
<!--ko ifPresent: $data.getCheapestShopOffer()-->
<div class="cg-695" data-bind="with: $data.getOffer().getTotalPrice()">
<!--ko if: !$directClickout-->v.a.
<span class="cg-1370 cg-690">
{{$data.getUnits()}},{{$data.getCents() | pad:2:'0'}}
</span>
<!--/ko-->
<!--ko if: $directClickout--><span class="cg-1370 cg-690"> {{$data.getUnits()}},{{$data.getCents() | pad:2:'0'}} </span>
<!--/ko-->
</div>
<!--/ko-->
<!--ko ifPresent: $data.getDealWithLargestDiscount()-->
<div class="cg-694">

<div class="cg-1328">
<div class="cg-1327">
<span class="cg-1371 cg-1371-positive cg-1371-auto cg-1371-unchanged">
</span>
</div>

<div class="cg-1326">DEAL</div>
</div>
</div>
<!--/ko-->
</div></script><script id="cg.model.product.base.ProductOfferSummary::simple-medium-product-card-rendering" type="application/cg+template+xml">
<div class="cg-696 cg-692" data-bind="attr.title: ($brandImportant ? $data.getProductSummary().getBrand().getName() + ' ' : '') + $data.getProductSummary().getName()">
<!--ko with: $data.getProductSummary()-->
<div class="cg-691">
<!--ko if: $brandImportant-->
<div class="cg-1357 cg-1357-small">
<div class="cg-1357-content"><!--ko with: cg.optional($data.getImageUris()[0])--><!--ko ifPresent: $data--><!--ko with: $parents[1]--><img class="cg-1374" data-bind="attr.src: $parent | resolve: 'size': 140 + 'x' + 140" /><!--/ko--><!--/ko--><!--ko ifMissing: $data--><span class="cg-1380"></span><!--/ko--><!--/ko--> </div>
</div>
<!--/ko-->
<!--ko if: !$brandImportant-->
<div class="cg-1357 cg-1357-small">
<div class="cg-1357-content"><!--ko with: cg.optional($data.getImageUris()[0])--><!--ko ifPresent: $data--><!--ko with: $parents[1]--><img class="cg-1374" data-bind="attr.src: $parent | resolve: 'size': 140 + 'x' + 140" /><!--/ko--><!--/ko--><!--ko ifMissing: $data--><span class="cg-1380"></span><!--/ko--><!--/ko--> </div>
</div>
<!--/ko-->
</div>
<div class="cg-693">
<div class="cg-683">
<div class="cg-684">
<span class="cg-682">
<!--ko if: $brandImportant-->
{{$data.getBrand().getName() + ' ' + $data.getName() | fit:30}}
<!--/ko-->
<!--ko if: !$brandImportant-->
{{$data.getName() | fit:30}}
<!--/ko-->
</span>
</div>
</div>
<div class="cg-681">
<!--ko ifPresent: $data.getUserFeedback()-->
<span class="cg-1325">
<span class="cg-1371 cg-1371-important cg-1324">{{$data.getAverageRating() | ratingSign}}</span>
</span>
<!--/ko-->
</div>
</div>
<!--/ko-->
<!--ko ifPresent: $data.getCheapestShopOffer()-->
<div class="cg-695" data-bind="with: $data.getOffer().getTotalPrice()">
<!--ko if: !$directClickout-->v.a.
<span class="cg-1370 cg-690">
{{$data.getUnits()}},{{$data.getCents() | pad:2:'0'}}
</span>
<!--/ko-->
<!--ko if: $directClickout--><span class="cg-1370 cg-690"> {{$data.getUnits()}},{{$data.getCents() | pad:2:'0'}} </span>
<!--/ko-->
</div>
<!--/ko-->
<!--ko ifPresent: $data.getDealWithLargestDiscount()-->
<div class="cg-694">

<div class="cg-1328">
<div class="cg-1327">
<span class="cg-1371 cg-1371-positive cg-1371-auto cg-1371-unchanged">
</span>
</div>

<div class="cg-1326">DEAL</div>
</div>
</div>
<!--/ko-->
</div></script><script id="cg.model.product.base.ProductOfferSummary::normal-product-card-rendering" type="application/cg+template+xml">
<!--ko if: $data.getCheapestShopOffer()-->
<div class="cg-746 cg-729" data-position="{{$data.getCheapestShopOffer().getValue().getPosition()}}" data-bind="attr.title: ($brandImportant ? $data.getProductSummary().getBrand().getName() + ' ' : '') + $data.getProductSummary().getName()"><!--ko apply: { mode: 'sticker-rendering', model: $data }--><!--/ko--><!--ko ifPresent: $distanceInformation--><div class="cg-734">
<span class="cg-736">
<span class="cg-1371 cg-1371-regular cg-1371-small cg-1371-unchanged">⛹
</span>
<span class="cg-735">{{$data.getDescription()}}</span>
</span>
</div><!--/ko--><!--ko with: $data.getProductSummary()--><div class="cg-728">
<!--ko if: $brandImportant-->
<div class="cg-1357 cg-1357-small">
<div class="cg-1357-content"><!--ko with: cg.optional($data.getImageUris()[0])--><!--ko ifPresent: $data--><!--ko with: $parents[1]--><img class="cg-1374" data-bind="attr.src: $parent | resolve: 'size': 140 + 'x' + 140" /><!--/ko--><!--/ko--><!--ko ifMissing: $data--><span class="cg-1380"></span><!--/ko--><!--/ko--> </div>
</div>
<!--/ko-->
<!--ko if: !$brandImportant-->
<div class="cg-1357 cg-1357-small">
<div class="cg-1357-content"><!--ko with: cg.optional($data.getImageUris()[0])--><!--ko ifPresent: $data--><!--ko with: $parents[1]--><img class="cg-1374" data-bind="attr.src: $parent | resolve: 'size': 140 + 'x' + 140" /><!--/ko--><!--/ko--><!--ko ifMissing: $data--><span class="cg-1380"></span><!--/ko--><!--/ko--> </div>
</div>
<!--/ko-->
</div><div class="cg-731">
<div class="cg-700" data-bind="ifPresent: $data.getUserFeedback()">
<span class="cg-1325">
<span class="cg-1371 cg-1371-important cg-1324">{{$data.getAverageRating() | ratingSign}}</span>
</span>
</div>
<div class="cg-702">
<!--ko behaviors: ['cg.view.page.base.TextTruncationBehavior']-->
<div class="cg-703" data-role="text-to-truncate">
<span class="cg-701">
<!--ko if: $brandImportant-->
{{$data.getBrand().getName() + ' ' + $data.getName()}}
<!--/ko-->
<!--ko if: !$brandImportant-->
{{$data.getName()}}
<!--/ko-->
</span>
</div>
<!--/ko-->
</div>
</div><!--/ko--><!--ko apply: { mode: 'price-rendering', model: $data }--><!--/ko--><!--/ko--></div>
<!--/ko--></script><script id="cg.model.product.base.ProductOfferSummary::browsing-product-card-rendering" type="application/cg+template+xml">
<!--ko if: $data.getCheapestShopOffer()-->
<div class="cg-746 cg-729" data-position="{{$data.getCheapestShopOffer().getValue().getPosition()}}" data-bind="attr.title: ($brandImportant ? $data.getProductSummary().getBrand().getName() + ' ' : '') + $data.getProductSummary().getName()">
<div class="cg-740">
<!--ko apply: { mode: 'sticker-rendering', model: $data }--><!--/ko-->
</div>
<!--ko ifPresent: $distanceInformation-->
<div class="cg-734">
<span class="cg-736">
<span class="cg-1371 cg-1371-regular cg-1371-small cg-1371-unchanged">⛹
</span>
<span class="cg-735">{{$data.getDescription()}}</span>
</span>
</div>
<!--/ko-->

<!--ko with: $data.getProductSummary()-->
<!--ko if: $brandImportant-->
<div class="cg-731">
<div class="cg-702">
<div class="cg-742">
<span class="cg-741">
{{$data.getBrand().getName() | fit:18}}
</span>
</div>
<div class="cg-703">
<span class="cg-701">
{{$data.getName() | fit:21}}
</span>
</div>
</div>
</div>
<!--/ko-->
<!--ko if: !$brandImportant-->
<div class="cg-731">
<div class="cg-702">
<div class="cg-730" data-role="text-to-truncate">
<span class="cg-701">
{{$data.getName()}}
</span>
</div>
</div>
</div>
<!--/ko-->
<div class="cg-728">
<!--ko if: $brandImportant-->
<div class="cg-1357 cg-1357-xsmall">
<div class="cg-1357-content"><!--ko with: cg.optional($data.getImageUris()[0])--><!--ko ifPresent: $data--><!--ko with: $parents[1]--><img class="cg-1374" data-bind="attr.src: $parent | resolve: 'size': 120 + 'x' + 120" /><!--/ko--><!--/ko--><!--ko ifMissing: $data--><span class="cg-1380"></span><!--/ko--><!--/ko--> </div>
</div>
<!--/ko-->
<!--ko if: !$brandImportant-->
<div class="cg-1357 cg-1357-xsmall">
<div class="cg-1357-content"><!--ko with: cg.optional($data.getImageUris()[0])--><!--ko ifPresent: $data--><!--ko with: $parents[1]--><img class="cg-1374" data-bind="attr.src: $parent | resolve: 'size': 120 + 'x' + 120" /><!--/ko--><!--/ko--><!--ko ifMissing: $data--><span class="cg-1380"></span><!--/ko--><!--/ko--> </div>
</div>
<!--/ko-->
</div>
<!--/ko-->

<!--ko apply: { mode: 'price-rendering', model: $data }--><!--/ko-->
</div>
<!--/ko--></script><script id="cg.model.product.base.Path::href-attribute-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $location()-->
<!--ko attribute: 'href'-->/{{$parent.getCategoryUrl()}}/{{$parent.getBrandUrl()}}/{{$parent.getProductUrl()}}/#/?section=&mapLocationCountryCode={{$data.getCountryCode()}}&mapLocationZipCode={{$data.getZipCode()}}&mapLocationCity={{$data.getCity()}}&mapLocationAddressLine={{$data.getAddressLine()}}&mapLocationLatitude={{$data.getCoordinate().getLatitude()}}&mapLocationLongitude={{$data.getCoordinate().getLongitude()}}&offersSortTarget=distance&offersSortDirection=ascending<!--/ko-->
<!--/ko-->
<!--ko ifMissing: $location()-->
<!--ko attribute: 'href'-->/{{$data.getCategoryUrl()}}/{{$data.getBrandUrl()}}/{{$data.getProductUrl()}}/<!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.Path::href-attribute-with-section-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $location()-->
<!--ko attribute: 'href'-->/{{$parent.getCategoryUrl()}}/{{$parent.getBrandUrl()}}/{{$parent.getProductUrl()}}/#/?section={{$section}}&mapLocationCountryCode={{$data.getCountryCode()}}&mapLocationZipCode={{$data.getZipCode()}}&mapLocationCity={{$data.getCity()}}&mapLocationAddressLine={{$data.getAddressLine()}}&mapLocationLatitude={{$data.getCoordinate().getLatitude()}}&mapLocationLongitude={{$data.getCoordinate().getLongitude()}}&offersSortTarget=distance&offersSortDirection=ascending<!--/ko-->
<!--/ko-->
<!--ko ifMissing: $location()-->
<!--ko attribute: 'href'-->/{{$data.getCategoryUrl()}}/{{$data.getBrandUrl()}}/{{$data.getProductUrl()}}/?section={{$section}}<!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.OnlineOfferSummary::click-wrapper-rendering" type="application/cg+template+xml">

<!--ko ifPresent: $data.getDeal()-->

<!--ko behaviors: [$parent, ['cg.view.base.ClickoutRequestRegisteringBehavior']]-->
<span class="cg-1035" data-role="online-offer-clickout">
<!--ko apply: { mode: $subMode, model: $parent, block: $block, locked: false }--><!--/ko-->
</span>
<!--/ko-->










<!--/ko-->
<!--ko ifMissing: $data.getDeal()-->
<!--ko behaviors: ['cg.view.base.ClickoutRequestRegisteringBehavior']-->
<span class="cg-1035" data-role="online-offer-clickout">
<!--ko apply: { mode: $subMode, model: $data, block: $block, locked: false }--><!--/ko-->
</span>
<!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.OfflineOfferSummary::click-wrapper-rendering" type="application/cg+template+xml">
<!--ko if: $root.$ui.getPersonalisationManager().isLoggedIn()-->
<!--ko ifPresent: $location()-->
<!--ko behaviors: [$parent, ['cg.view.page.product.base.ClaimOfflineOfferTriggeringBehavior']]-->
<span class="cg-1035" data-role="offline-offer-messenger-trigger">
<!--ko apply: { mode: $subMode, model: $parent, block: $block, locked: false }--><!--/ko-->
</span>
<!--/ko-->
<!--/ko-->
<!--ko ifMissing: $location()-->
<a class="cg-1035 cg-762">
<!--ko attribute: 'href'-->/{{$productOfferQuickDetailsSummary.getProductOfferSummary().getProductSummary().getPath().getCategoryUrl()}}/{{$productOfferQuickDetailsSummary.getProductOfferSummary().getProductSummary().getPath().getBrandUrl()}}/{{$productOfferQuickDetailsSummary.getProductOfferSummary().getProductSummary().getPath().getProductUrl()}}/#/?section=map-location-input-panel&offersSortTarget=distance&offersSortDirection=ascending<!--/ko-->
<span>
<!--ko apply: { mode: $subMode, model: $data, block: $block, locked: false }--><!--/ko-->
</span>
</a>
<!--/ko-->
<!--/ko-->
<!--ko if: !$root.$ui.getPersonalisationManager().isLoggedIn()-->
<!--ko behaviors: [$root.$ui.getPersonalisationManager(), [ cg.view.ui.personalisation.SocialLoginBehavior ]]-->
<span class="cg-1035" data-role="login-view">
<!--ko apply: { mode: $subMode, model: $data, block: $block, locked: true }--><!--/ko-->
</span>
<!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.DealSummary::discount-price-label-rendering" type="application/cg+template+xml">

<!--ko if: $data.getDescription().getDealType() == "DISCOUNT"-->
<div class="cg-785">

<span class="cg-1354" data-bind="css: { 'cg-1323': 'discounted' === 'total', 'cg-1376': 'discounted' === 'discounted', 'cg-1359': 'discounted' === 'original', 'cg-1321': ($size) === 'xlarge', 'cg-1364': ($size) === 'large', 'cg-1360': ($size) === 'normal', 'cg-1329': ($size) === 'small', 'cg-1372': ($size) === 'extra-small' }">{{
($data.getDiscountedPrice()).getUnits()
}},<span class="cg-1355">{{
($data.getDiscountedPrice()).getCents() | pad:2:'0'
}}</span></span>
</div>
<div class="cg-784">

<span class="cg-1354" data-bind="css: { 'cg-1323': 'original' === 'total', 'cg-1376': 'original' === 'discounted', 'cg-1359': 'original' === 'original', 'cg-1321': 'xsmall' === 'xlarge', 'cg-1364': 'xsmall' === 'large', 'cg-1360': 'xsmall' === 'normal', 'cg-1329': 'xsmall' === 'small', 'cg-1372': 'xsmall' === 'extra-small' }">{{
($offerSummary.getTotalPrice()).getUnits()
}},<span class="cg-1355">{{
($offerSummary.getTotalPrice()).getCents() | pad:2:'0'
}}</span></span>
</div>
<!--/ko-->

<!--ko if: $data.getDescription().getDealType() == "CASHBACK"-->
<div class="cg-784">

<span class="cg-1354" data-bind="css: { 'cg-1323': 'total' === 'total', 'cg-1376': 'total' === 'discounted', 'cg-1359': 'total' === 'original', 'cg-1321': ($size) === 'xlarge', 'cg-1364': ($size) === 'large', 'cg-1360': ($size) === 'normal', 'cg-1329': ($size) === 'small', 'cg-1372': ($size) === 'extra-small' }">{{
($offerSummary.getTotalPrice()).getUnits()
}},<span class="cg-1355">{{
($offerSummary.getTotalPrice()).getCents() | pad:2:'0'
}}</span></span>
</div>
<!--ko if: $size == "large"-->
<div class="cg-780">na cashback: <br />

<span class="cg-1354" data-bind="css: { 'cg-1323': 'discounted' === 'total', 'cg-1376': 'discounted' === 'discounted', 'cg-1359': 'discounted' === 'original', 'cg-1321': 'xsmall' === 'xlarge', 'cg-1364': 'xsmall' === 'large', 'cg-1360': 'xsmall' === 'normal', 'cg-1329': 'xsmall' === 'small', 'cg-1372': 'xsmall' === 'extra-small' }">{{
($data.getDiscountedPrice()).getUnits()
}},<span class="cg-1355">{{
($data.getDiscountedPrice()).getCents() | pad:2:'0'
}}</span></span>
</div>
<!--/ko-->
<!--/ko-->
<!--ko if: $data.getDescription().getPriceIndependentDeal()-->
<div class="cg-784">

<span class="cg-1354" data-bind="css: { 'cg-1323': 'discounted' === 'total', 'cg-1376': 'discounted' === 'discounted', 'cg-1359': 'discounted' === 'original', 'cg-1321': ($size) === 'xlarge', 'cg-1364': ($size) === 'large', 'cg-1360': ($size) === 'normal', 'cg-1329': ($size) === 'small', 'cg-1372': ($size) === 'extra-small' }">{{
($offerSummary.getTotalPrice()).getUnits()
}},<span class="cg-1355">{{
($offerSummary.getTotalPrice()).getCents() | pad:2:'0'
}}</span></span>
</div>
<div class="cg-770">
<!--ko if: $data.getDescription().getDealType() == "BUNDLE"-->BUNDEL ACTIE
<!--/ko-->
<!--ko if: $data.getDescription().getDealType() == "SERVICE"-->EXTRA SERVICE
<!--/ko-->
<!--ko if: $data.getDescription().getDealType() == "FREE_GIFT"-->GRATIS CADEAU
<!--/ko-->
</div>
<!--/ko--></script><script id="cg.model.product.base.ShopOfferSummary::price-label-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getOffer().getDeal()-->
<!--ko apply: { mode: 'discount-price-label-rendering', model: $data, offerSummary: $parent.getOffer(), size: $size }--><!--/ko-->
<!--/ko-->
<!--ko ifMissing: $data.getOffer().getDeal()-->

<span class="cg-1354" data-bind="css: { 'cg-1323': 'total' === 'total', 'cg-1376': 'total' === 'discounted', 'cg-1359': 'total' === 'original', 'cg-1321': ($size) === 'xlarge', 'cg-1364': ($size) === 'large', 'cg-1360': ($size) === 'normal', 'cg-1329': ($size) === 'small', 'cg-1372': ($size) === 'extra-small' }">{{
($data.getOffer().getTotalPrice()).getUnits()
}},<span class="cg-1355">{{
($data.getOffer().getTotalPrice()).getCents() | pad:2:'0'
}}</span></span>
<!--/ko--></script><script id="Object::cheapest-offer-rendering" type="application/cg+template+xml">
<!--ko with: $block.getShopOfferSummary().getOffer()-->
<!--ko computed.registered: $root.$ui.getPage().isClickoutRequestRegistered($data.getClickoutHash())--><!--/ko-->
<div class="cg-800 cg-759" data-position="{{$block.getShopOfferSummary().getPosition()}}" data-bind="classes: { 'cg-791': $type === 'online', 'cg-792': $type === 'offline', 'cg-797': $type === 'deal' }">
<div class="cg-799">
<!--ko insert: 'delivery-icon'--><!--/ko-->
</div>
<div class="cg-790">
<span class="cg-1346 cg-1346-small" data-bind="with: $block.getShopOfferSummary().getShop().getBrand()"><!--ko ifPresent: $data.getLogoUri()--><img class="cg-1346-image" data-bind="attr.src: $data | resolve: 'size': '' | fixResolvedUri" /><!--/ko--><!--ko ifMissing: $data.getLogoUri()--><span class="cg-1346-text">{{$data.getName()}}</span><!--/ko--></span>
</div>
<div class="cg-801">
<!--ko apply: { mode: 'price-label-rendering', model: $block.getShopOfferSummary(), size: 'large' }--><!--/ko-->
</div>
<div class="cg-793">
<div class="cg-783">
<!--ko insert: 'shop-text'--><!--/ko-->
</div>
<div class="cg-796">
<div class="cg-795">
<!--ko insert: 'delivery-icon'--><!--/ko-->
</div>
<div class="cg-794">
<!--ko insert: 'delivery-text'--><!--/ko-->
</div>
</div>
</div>
<div class="cg-802">
<!--ko if: $locked-->
<span class="cg-1035 cg-1382 cg-1382-positive cg-1382-medium">
<span class="cg-1382-label cg-1382-label-small-medium-wide cg-1382-label-with-end-icon">LOG IN VOOR DEAL

<span class="cg-1382-icon cg-1382-icon-end">
<span class="cg-1371 cg-1371-important cg-1371-medium cg-1371-unchanged">⛔
</span>
</span>
</span></span>
<!--/ko-->
<!--ko if: !$locked-->
<span class="cg-1035 cg-1382 cg-1382-positive cg-1382-medium">
<span class="cg-1382-label cg-1382-label-small-medium-wide cg-1382-label-with-end-icon">BEKIJK PRODUCT
<!--ko if: $registered-->

<span class="cg-1382-icon cg-1382-icon-end">
<span class="cg-1371 cg-1371-inverted cg-1371-small cg-1371-unchanged">✔
</span>
</span>
<!--/ko-->
<!--ko ifnot: $registered-->

<span class="cg-1382-icon cg-1382-icon-end">
<span class="cg-1371 cg-1371-inverted cg-1371-medium cg-1371-unchanged">
</span>
</span>
<!--/ko-->
</span></span>
<!--/ko-->
</div>
</div>
<!--/ko--></script><script id="cg.model.product.base.OnlineOfferSummary::cheapest-offer-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'cheapest-offer-rendering', model: $parent, block: $block, type: $type }-->
<!--ko define: 'shop-text'-->
{{$block.getShopOfferSummary().getShop().getBrand().getName()}}
<!--/ko-->
<!--ko define: 'delivery-icon'-->
<span class="cg-1371 cg-1371-regular cg-1371-small cg-1371-unchanged">
</span><!--/ko-->
<!--ko define: 'delivery-text'-->Levertijd: {{$data.getDeliveryTimePeriod().getLabel()}}<!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.OfflineOfferSummary::cheapest-offer-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'cheapest-offer-rendering', model: $parent, block: $block, type: $type }-->
<!--ko define: 'shop-text'-->
<!--ko ifPresent: $data.getDistanceInformation()-->
{{$block.getShopOfferSummary().getShop().getBrand().getName()}}
<!--/ko-->
<!--ko ifMissing: $data.getDistanceInformation()-->{{$block.getOfferCountForType()}} winkels
<!--/ko--><!--/ko-->
<!--ko define: 'delivery-icon'-->
<span class="cg-1371 cg-1371-cg.model.product.base.OfflineOfferSummary cg-1371-small cg-1371-unchanged">⛹
</span><!--/ko-->
<!--ko define: 'delivery-text'-->
<!--ko ifPresent: $data.getDistanceInformation()-->{{$data.getDescription()}} afstand
<!--/ko-->
<!--ko ifMissing: $data.getDistanceInformation()-->
<div class="cg-798">afstand onbekend
</div>
<!--/ko--><!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.OnlineOfferBlock::cheapest-offer-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'click-wrapper-rendering', subMode: 'cheapest-offer-rendering', model: $data.getShopOfferSummary().getOffer(), shopOfferSummary: $data.getShopOfferSummary(), block: $data, type: 'online' }--><!--/ko--></script><script id="cg.model.product.base.OfflineOfferBlock::cheapest-offer-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'click-wrapper-rendering', subMode: 'cheapest-offer-rendering', model: $data.getShopOfferSummary().getOffer(), shopOfferSummary: $data.getShopOfferSummary(), block: $data, type: 'offline' }--><!--/ko--></script><script id="cg.model.product.base.DealOfferBlock::cheapest-offer-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'click-wrapper-rendering', subMode: 'cheapest-offer-rendering', model: $data.getShopOfferSummary().getOffer(), shopOfferSummary: $data.getShopOfferSummary(), block: $data, type: 'deal' }--><!--/ko--></script><script id="Object::other-offer-rendering" type="application/cg+template+xml">
<!--ko with: $block.getShopOfferSummary().getOffer()-->
<div class="cg-781 cg-759" data-position="{{$block.getShopOfferSummary().getPosition()}}">
<div class="cg-768" data-bind="classes: { 'cg-773': $type === 'online', 'cg-774': $type === 'offline', 'cg-778': $type === 'deal' }">
<div class="cg-766">
<div class="cg-767">
<!--ko insert: 'title-icon'--><!--/ko-->
</div>
</div>

<div class="cg-765">
<!--ko insert: 'title-text'--><!--/ko-->
</div>
</div>
<div class="cg-775">
<div class="cg-769">
<!--ko insert: 'shop-text'--><!--/ko-->
</div>
<!--ko ifPresent: $data.getDeal()-->
<!--ko if: $data.getDescription().getDealType() == "CASHBACK"-->
<div class="cg-780">na cashback: 

<span class="cg-1354" data-bind="css: { 'cg-1323': 'discounted' === 'total', 'cg-1376': 'discounted' === 'discounted', 'cg-1359': 'discounted' === 'original', 'cg-1321': 'xsmall' === 'xlarge', 'cg-1364': 'xsmall' === 'large', 'cg-1360': 'xsmall' === 'normal', 'cg-1329': 'xsmall' === 'small', 'cg-1372': 'xsmall' === 'extra-small' }">{{
($data.getDiscountedPrice()).getUnits()
}},<span class="cg-1355">{{
($data.getDiscountedPrice()).getCents() | pad:2:'0'
}}</span></span>
</div>
<!--/ko-->
<!--/ko-->
<div class="cg-777">
<!--ko insert: 'delivery-icon'--><!--/ko-->
</div>
<div class="cg-776">
<!--ko insert: 'delivery-text'--><!--/ko-->
</div>

</div>
<div class="cg-771">
<!--ko apply: { mode: 'price-label-rendering', model: $block.getShopOfferSummary(), size: 'small' }--><!--/ko-->
<!--ko if: $locked-->
<div class="cg-772">

<span class="cg-1382-icon cg-1382-icon-end">
<span class="cg-1371 cg-1371-passive cg-1371-small cg-1371-unchanged">⛔
</span>
</span>
</div>
<!--/ko-->
</div>
<!--ko insert: 'deal-text'--><!--/ko-->
</div>
<!--/ko--></script><script id="cg.model.product.base.OnlineOfferSummary::other-offer-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'other-offer-rendering', model: $parent, block: $block, type: $type }-->
<!--ko define: 'shop-text'-->
{{$block.getShopOfferSummary().getShop().getBrand().getName()}}
<!--/ko-->
<!--ko define: 'delivery-icon'-->
<span class="cg-1371 cg-1371-regular cg-1371-small cg-1371-unchanged">
</span><!--/ko-->
<!--ko define: 'delivery-text'-->Levertijd: {{$data.getDeliveryTimePeriod().getLabel()}}<!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.OfflineOfferSummary::other-offer-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'other-offer-rendering', model: $parent, block: $block, type: $type }-->
<!--ko define: 'shop-text'-->
<!--ko ifPresent: $data.getDistanceInformation()-->
{{$block.getShopOfferSummary().getShop().getBrand().getName()}}
<!--/ko-->
<!--ko ifMissing: $data.getDistanceInformation()-->{{$block.getOfferCountForType()}} winkels
<!--/ko--><!--/ko-->
<!--ko define: 'delivery-icon'-->
<span class="cg-1371 cg-1371-cg.model.product.base.OfflineOfferSummary cg-1371-small cg-1371-unchanged">⛹
</span><!--/ko-->
<!--ko define: 'delivery-text'-->
<!--ko ifPresent: $data.getDistanceInformation()-->{{$data.getDescription()}} afstand
<!--/ko-->
<!--ko ifMissing: $data.getDistanceInformation()-->
<div class="cg-798">afstand onbekend
</div>
<!--/ko--><!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.OnlineOfferBlock::other-offer-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'click-wrapper-rendering', subMode: 'other-offer-rendering', model: $data.getShopOfferSummary().getOffer(), shopOfferSummary: $data.getShopOfferSummary(), block: $data, type: 'online' }-->
<!--ko define: 'title-icon'-->
<span class="cg-1371 cg-1371-cg.model.product.base.OnlineOfferBlock cg-1371-small cg-1371-unchanged">
</span><!--/ko-->
<!--ko define: 'title-text'-->ONLINE BESTELLEN<!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.OfflineOfferBlock::other-offer-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'click-wrapper-rendering', subMode: 'other-offer-rendering', model: $data.getShopOfferSummary().getOffer(), shopOfferSummary: $data.getShopOfferSummary(), block: $data, type: 'offline' }-->
<!--ko define: 'title-icon'-->
<span class="cg-1371 cg-1371-cg.model.product.base.OfflineOfferBlock cg-1371-small cg-1371-unchanged">⛹
</span><!--/ko-->
<!--ko define: 'title-text'-->ZELF OPHALEN<!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.DealOfferBlock::other-offer-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'click-wrapper-rendering', subMode: 'other-offer-rendering', model: $data.getShopOfferSummary().getOffer(), shopOfferSummary: $data.getShopOfferSummary(), block: $data, type: 'deal' }-->
<!--ko define: 'title-icon'-->
<span class="cg-1371 cg-1371-cg.model.product.base.DealOfferBlock cg-1371-small cg-1371-unchanged">
</span><!--/ko-->
<!--ko define: 'title-text'-->AANBIEDING<!--/ko-->
<!--ko define: 'deal-text'-->
<!--ko ifPresent: $data.getShopOfferSummary().getOffer().getDeal()-->
<div class="cg-779">
{{$data.getDescription().getPromotionText()}}
</div>
<!--/ko--><!--/ko-->
<!--/ko--></script><script id="cg.model.product.base.ProductOfferQuickDetails::ui-rendering" type="application/cg+template+xml">
<div class="cg-760">
<!--ko breakpoints: ['4-columns', '3-columns', '2-columns']-->
<!--ko ifPresent: $parents[2].getHeader()-->
<div class="cg-763">
<!--ko apply: { mode: 'product-summary-rendering', model: $data, size: 'medium', width: '250', height: '250', swipable: 'true' }--><!--/ko-->
<div class="cg-764">
<!--ko if: $data.getImageSummary() instanceof cg.presentation.widgets.MultiplePhotosSummary-->
<!--ko apply: {model: $data.getImageSummary().getPhotoViewer(), mode: 'simple-navigation-rendering'}--><!--/ko-->
<!--/ko-->
</div>
</div>
<!--/ko-->
<!--/ko-->
<!--ko ifPresent: $data.getCheapestOffer()-->
<div class="cg-786">
<!--ko apply: { mode: 'cheapest-offer-rendering', model: $data }--><!--/ko-->
<div class="cg-782">
<!--ko foreach: $parent.getOtherOffers()-->
<!--ko apply: { mode: 'other-offer-rendering', model: $data }--><!--/ko-->
<!--/ko-->
</div>
</div>
<!--/ko-->

<!--ko breakpoints: ['1-max-column', '1-flex-column', '1-min-column']-->
<div class="cg-761">
<!--ko apply: { model: $parents[2], mode: 'rating-and-specs-rendering' }--><!--/ko-->
</div>
<!--/ko-->

<div class="cg-789">
<!--ko ifPresent: $data.getMoreOffersCount()-->
<div class="cg-787">Meer aanbieders zien?
</div>
<div class="cg-788">
<a class="cg-1035">
<!--ko apply: { mode: 'href-attribute-rendering', model: $parents[2].getProductOfferSummary().getProductSummary().getPath() }--><!--/ko-->
<span data-role="none" class="cg-1035 cg-1382 cg-1382-passive cg-1382-medium">
<span class="cg-1382-label cg-1382-label-small-wide cg-1382-label-with-start-icon">

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-passive cg-1371-medium cg-1371-unchanged">⭀
</span>
</span>VERGELIJK {{$data}} PRIJZEN
</span></span>
</a>
</div>
<!--/ko-->
<!--ko ifMissing: $data.getMoreOffersCount()-->
<div class="cg-787">Meer weten over dit product?
</div>
<div class="cg-788">
<a class="cg-1035">
<!--ko apply: { mode: 'href-attribute-rendering', model: $parents[1].getProductOfferSummary().getProductSummary().getPath() }--><!--/ko-->
<span data-role="none" class="cg-1035 cg-1382 cg-1382-passive cg-1382-medium">
<span class="cg-1382-label cg-1382-label-small-wide cg-1382-label-with-none-icon">MEER INFORMATIE
</span></span>
</a>
</div>
<!--/ko-->
</div>
</div></script><script id="cg.page.base.ProductQuickViewPanel::reference-rendering" type="application/cg+template+xml">
<!--ko computed.location: $data.getMapLocation()--><!--/ko-->

<!--ko behaviors: ['cg.view.page.base.ProductQuickViewPanelBehavior']-->
<div class="cg-808" data-role="quick-panel-viewport" data-bind="classes: { 'cg-807': [$data.hasProductOfferQuickDetailsSummary(), 10], 'cg-804': $data.getQuickViewBreakpoint() === '4-columns', 'cg-805': $data.getQuickViewBreakpoint() === '3-columns', 'cg-806': $data.getQuickViewBreakpoint() === '2-columns' }"><div class="cg-803">
<!--ko ifPresent: $data.getProductOfferQuickDetailsSummary()-->
<!--ko breakpoints: ['1-max-column', '1-flex-column', '1-min-column']-->
<div class="cg-750">
<div class="cg-751">
<!--ko ifPresent: $parents[2].getHeader()-->
<!--ko if: $data.getImageSummary() instanceof cg.presentation.widgets.MultiplePhotosSummary-->
<!--ko with: $data.getImageSummary().getPhotoViewer()-->
<!--ko behaviors: ['cg.view.base.SimpleViewerNavigationBehavior']-->
<div class="cg-749"><span class="cg-1000 cg-1035" data-role="previous-item-button">
<!--ko if: $data.hasOverflowAtStart()-->
<span class="cg-1371 cg-1371-default cg-1371-xxlarge cg-1371-unchanged">&lt;
</span>
<!--/ko-->
</span></div>
<!--ko apply: { mode: 'product-summary-rendering', model: $parent, size: 'small', width: '183', height: '160', swipable: 'true' }--><!--/ko-->
<div class="cg-748"><span class="cg-1002 cg-1035" data-role="next-item-button">
<!--ko if: $data.hasOverflowAtEnd()-->
<span class="cg-1371 cg-1371-default cg-1371-xxlarge cg-1371-unchanged">
</span>
<!--/ko-->
</span></div>
<!--/ko-->
<!--/ko-->
<!--/ko-->
<!--ko if: $data.getImageSummary() instanceof cg.presentation.widgets.SinglePhotoSummary-->
<!--ko apply: { mode: 'product-summary-rendering', model: $data, size: 'small', width: '183', height: '160', swipable: 'false' }--><!--/ko-->
<!--/ko-->
<!--/ko-->
</div>
</div>
<!--/ko-->

<div class="cg-753">
<div class="cg-752">
<!--ko if: true-->
<!--ko breakpoints: ['1-max-column', '1-flex-column', '1-min-column']-->
{{($data.getProductOfferSummary().getProductSummary().getBrand().getName() + ' ' + $data.getProductOfferSummary().getProductSummary().getName()) | fit:60}}
<!--/ko-->
<!--ko breakpoints: ['2-columns', '3-columns', '4-columns']-->
{{$data.getProductOfferSummary().getProductSummary().getBrand().getName()}}
{{$data.getProductOfferSummary().getProductSummary().getName()}}
<!--/ko-->
<!--/ko-->
<!--ko if: !true-->
<!--ko breakpoints: ['1-max-column', '1-flex-column', '1-min-column']-->
{{($data.getProductOfferSummary().getProductSummary().getName()) | fit:60}}
<!--/ko-->
<!--ko breakpoints: ['2-columns', '3-columns', '4-columns']-->
{{$data.getProductOfferSummary().getProductSummary().getName()}}
<!--/ko-->
<!--/ko-->
</div>
</div>

<!--ko breakpoints: ['2-columns', '3-columns', '4-columns']-->
<!--ko apply: { model: $parent, mode: 'rating-and-specs-rendering' }--><!--/ko-->
<!--/ko-->
<!--ko apply: { model: $data.getProductOfferQuickDetails(), mode: 'ui-rendering', productOfferQuickDetailsSummary: $data }--><!--/ko-->
<!--/ko-->
</div></div>
<!--/ko--></script><script id="cg.page.base.ProductQuickViewPanel::rating-and-specs-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getProductOfferQuickDetailsSummary()-->
<div class="cg-758">
<!--ko ifPresent: $data.getProductOfferSummary().getProductSummary().getUserFeedback()-->
<a class="cg-757">
<!--ko apply: { mode: 'href-attribute-with-section-rendering', model: $parent.getProductOfferSummary().getProductSummary().getPath(), section: 'reviews' }--><!--/ko-->
<span class="cg-1325">
<span class="cg-1371 cg-1371-important cg-1324">{{$data.getAverageRating() | ratingSign}}</span>
</span>
</a>

<a class="cg-756">
<!--ko apply: { mode: 'href-attribute-with-section-rendering', model: $parent.getProductOfferSummary().getProductSummary().getPath(), section: 'reviews' }--><!--/ko-->{{$data.getNumberOfReviews()}} reviews
</a>
<!--/ko-->
</div>
<!--ko if: $data.hasSpecifications()-->
<div class="cg-754">
<!--ko foreach: $data.getSpecifications()-->
<div class="cg-755">
{{$data.getValue()}}
<!--ko if: $index() !== $parent.getSpecifications().length - 1-->
·
<!--/ko-->
</div>
<!--/ko-->
</div>
<!--/ko-->
<!--/ko--></script><script id="cg.page.base.ProductQuickViewPanel::reference-size-class-rendering" type="application/cg+template+xml">
<!--ko classes: 'cg-79-normal-wide-details'--><!--/ko--></script><script id="cg.page.base.ProductQuickViewPanel::reference-title-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getProductOfferQuickDetailsSummary()-->
{{$data.getProductOfferSummary().getProductSummary().getBrand().getName()}} {{
$data.getProductOfferSummary().getProductSummary().getName()
}}
<!--/ko--></script><script id="cg.model.classification.UriNavigationTarget::category-action-rendering" type="application/cg+template+xml">
<a data-href="/{{$data.getUri()}}/">
<span class="cg-988">
{{$category.getTitle()}} <span class="cg-1033-section">
<span class="cg-1033 cg-1033-right cg-1033-categories-list-item">
<span class="cg-1033-line-1"></span>
<span class="cg-1033-line-2"></span>
</span>
</span>
</span></a></script><script id="cg.model.classification.ExternalUriNavigationTarget::category-action-rendering" type="application/cg+template+xml">
<a data-href-full="/" target="_blank">
<span class="cg-988">
{{$category.getTitle()}} <span class="cg-1033-section">
<span class="cg-1033 cg-1033-right cg-1033-categories-list-item">
<span class="cg-1033-line-1"></span>
<span class="cg-1033-line-2"></span>
</span>
</span>
</span></a></script><script id="cg.model.classification.ClickoutNavigationTarget::category-action-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.base.ClickoutRequestRegisteringBehavior']-->
<span class="cg-1035 cg-985" data-position="{$index}" data-role="online-offer-clickout">
<span class="cg-988">
{{$category.getTitle()}} <span class="cg-1033-section">
<span class="cg-1033 cg-1033-right cg-1033-categories-list-item">
<span class="cg-1033-line-1"></span>
<span class="cg-1033-line-2"></span>
</span>
</span>
</span>
</span>
<!--/ko--></script><script id="cg.model.classification.PopularSearchTerm::popular-search-term-rendering" type="application/cg+template+xml">
<!--ko if: $index() != 0--><span class="cg-982">, </span><!--/ko-->
<a class="cg-983" href="{{$data.getUri()}}">{{$data.getTerm()}}</a></script><script id="cg.page.base.SubThemeNavigationCard::ui-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.base.CollapsibleBlockBehavior']-->
<div class="cg-992">
<div class="cg-981">
<!--ko ifPresent: $data.getSubTheme().getUri()-->
<a href="{{$data}}">
<span class="cg-980">
{{$parents[2].getSubTheme().getTitle()}}
</span>
</a>
<!--/ko-->
<!--ko ifMissing: $data.getSubTheme().getUri()-->
<span class="cg-980">
{{$data.getSubTheme().getTitle()}}
</span>
<!--/ko-->
</div>
<div class="cg-989">
<ul class="cg-991" data-bind="role: 'collapsible-block-viewport'">
<!--ko foreach: $data.getShownCategories()-->
<li class="cg-990">
<!--ko apply: { mode: 'category-action-rendering', model: $data.getTarget(), category: $data, index: $index()+1 }--><!--/ko-->

<!--ko if: $parent.isShowPopularSearchTerms()-->
<!--ko if: $data.hasPopularSearchTerms()-->
<div class="cg-984"><!--ko foreach: $data.getPopularSearchTerms()--><!--ko apply: { mode: 'popular-search-term-rendering', model: $data }--><!--/ko--><!--/ko--><span class="cg-982">...</span></div>
<!--/ko-->
<!--/ko-->
</li>
<!--/ko-->
</ul>
</div>
<!--ko if: $data.hasOverflow()-->
<div class="cg-986">
<div class="cg-1035 cg-987" data-bind="role: 'collapsible-block-toggle-button'">
<!--ko if: $data.isCollapsed()-->Meer {{$data.getSubTheme().getTitle()}}
<span class="cg-1033-section">
<span class="cg-1033 cg-1033-down cg-1033-categories-toggle-button">
<span class="cg-1033-line-1"></span>
<span class="cg-1033-line-2"></span>
</span>
</span>
<!--/ko-->
<!--ko if: !$data.isCollapsed()-->Minder {{$data.getSubTheme().getTitle()}}
<span class="cg-1033-section">
<span class="cg-1033 cg-1033-up cg-1033-categories-toggle-button">
<span class="cg-1033-line-1"></span>
<span class="cg-1033-line-2"></span>
</span>
</span>
<!--/ko-->
</div>
</div>
<!--/ko-->
</div>
<!--/ko--></script><script id="cg.page.base.SubThemeNavigationCard::cards-list-item-rendering" type="application/cg+template+xml">
<li class="cg-977" data-bind="classes: { 'cg-978': [true, 10] }">
<!--ko apply: { mode: 'ui-rendering', model: $data }--><!--/ko-->
</li></script><script id="cg.ui.bannering.BannerSlotsBucket::cards-list-item-rendering" type="application/cg+template+xml"><!--ko breakpoints: {breakpoints: ['2-columns', '3-columns', '4-columns'], method: 'display'}--><!--ko ifPresent: $data.getPossibleSlot('rectangle', [])--><li class="cg-977" data-bind="classes: { 'cg-978': [true, 10] }">
<!--ko apply: { mode: 'slot-rendering', model: $data, group: $group, activationDelay: 0 }--><!--/ko-->
</li><!--/ko--><!--/ko--></script><script id="cg.page.base.ISubThemeNavigationCardsProvider::cards-list-rendering" type="application/cg+template+xml">
<ul class="cg-979"><!--ko foreach: $bannerGroup.interlaceListWithBanners($data.getSubThemeCards(), 0, ['rectangle'])--><!--ko apply: { mode: 'cards-list-item-rendering', model: $data, group: $bannerGroup }--><!--/ko--><!--/ko--></ul></script><script id="cg.page.base.SiteNavigationPanel::reference-title-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getSelectedTheme()-->
<span class="cg-1041" data-bind="backLink: 'theme-deselect-button'">
<span class="cg-1042">
<span class="cg-1033 cg-1033-left cg-1033-theme-return-button">
<span class="cg-1033-line-1"></span>
<span class="cg-1033-line-2"></span>
</span>
</span>
{{$data.getTitle()}}
</span>
<!--/ko--></script><script id="cg.page.base.SiteNavigationPanel::reference-rendering" type="application/cg+template+xml">
<!--ko breakpoints: ['4-columns', '3-columns', '2-columns']-->
<!--ko behaviors: ['cg.view.page.base.SiteNavigationPanelInitialisationBehavior']--><!--/ko-->
<!--/ko-->
<div class="cg-1058">
<div class="cg-1032 cg-1057"><div class="cg-1060" data-bind="classes: { 'cg-1061': $data.hasSelectedTheme(), 'cg-1059': !$data.hasSelectedTheme() }"><div class="cg-1044">
<ul class="cg-1048">
<!--ko ifPresent: $data.getThemesList()-->
<!--ko foreach: $data.getThemes()-->
<li class="cg-1046" data-bind="css: { 'cg-1045': $parents[1].isThemeSelected($data), 'cg-1047': !$parents[1].isThemeSelected($data) }">
<div data-bind="link: 'themes-list-item'" data-link="location.withSiteNavigationPanelLocation( cg.optional($data.getUri()) )">
<div class="cg-1054 cg-1035"><span class="cg-1052">
<!--ko breakpoints: ['4-columns', '3-columns', '2-columns']-->
<!--ko with: $parents[1].isThemeSelected($data) ? 'blue' : 'grey'-->
<img class="cg-1053" data-bind="attr.src: $parent.getIconUri() | resolve: 'color': $data" />
<!--/ko-->
<!--/ko-->
<!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<img class="cg-1053" data-bind="attr.src: $data.getIconUri() | resolve: 'color': 'blue'" />
<!--/ko-->
</span><span class="cg-1051">
<span class="cg-1050">
{{$data.getTitle()}}
</span>
</span><!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']--><div class="cg-1049">
<span class="cg-1371 cg-1371-passive cg-1371-large cg-1371-unchanged">
</span>
</div><!--/ko--></div>
</div>
</li>
<!--/ko-->
<!--/ko-->
</ul>
</div><div class="cg-1056">
<!--ko ifPresent: $data.getSubThemePanel()-->
<!--ko apply: { mode: 'cards-list-rendering', model: $data, bannerGroup: $root.$ui.getBannerManager().getNavigationBannerGroup() }--><!--/ko-->
<!--/ko-->
</div><!--ko ifPresent: $data.getThemesList()--><div class="cg-1043"></div><!--/ko--><div class="cg-1055"></div></div></div>
</div></script><script id="cg.model.base.ContactInfo::passive-button-rendering" type="application/cg+template+xml">
<span data-role="none" class="cg-1035 cg-1382 cg-1382-passive cg-1382-medium">
<!--ko insert: 'content'--><!--/ko--></span></script><script id="cg.model.base.ContactInfo::inverted-button-rendering" type="application/cg+template+xml">
<span data-role="none" class="cg-1035 cg-1382 cg-1382-inverted cg-1382-medium">
<!--ko insert: 'content'--><!--/ko--></span></script><script id="cg.model.base.ContactInfo::button-rendering" type="application/cg+template+xml">

<!--ko apply: { mode: $buttonType + '-button-rendering', model: $data, link: $data }-->
<!--ko define: 'content'-->
<span class="cg-1382-label cg-1382-label-{{$labelSize}} cg-1382-label-with-start-icon">
<!--ko switch: $data.getType()-->
<!--ko case: "TELEPHONE"-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-{{$iconType}} cg-1371-medium cg-1371-unchanged">✆
</span>
</span>
<!--/ko-->
<!--ko case: "WHATSAPP"-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-{{$iconType}} cg-1371-medium cg-1371-unchanged">
</span>
</span>
<!--/ko-->
<!--ko case: "EMAIL"-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-{{$iconType}} cg-1371-medium cg-1371-unchanged">✉
</span>
</span>
<!--/ko-->
<!--ko case: "WEBSITE"-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-{{$iconType}} cg-1371-medium cg-1371-unchanged">
</span>
</span>
<!--/ko-->
<!--ko case: "FACEBOOK"-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-{{$iconType}} cg-1371-medium cg-1371-unchanged">
</span>
</span>
<!--/ko-->
<!--ko case: "TWITTER"-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-{{$iconType}} cg-1371-medium cg-1371-unchanged">
</span>
</span>
<!--/ko-->
<!--ko case: "PINTEREST"-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-{{$iconType}} cg-1371-medium cg-1371-unchanged">
</span>
</span>
<!--/ko-->
<!--ko case: "INSTAGRAM"-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-{{$iconType}} cg-1371-medium cg-1371-unchanged">
</span>
</span>
<!--/ko-->
<!--/ko-->
<span class="cg-1030 cg-122">
{{$data.getLabel()}}
</span>
</span><!--/ko-->
<!--/ko--></script><script id="cg.model.base.LinkContactInfo::ui-rendering" type="application/cg+template+xml">
<!--ko ifPresent: $data.getLink()-->
<a data-href-full="{{$data}}">
<!--ko apply: { mode: 'button-rendering', model: $parent }--><!--/ko-->
</a>
<!--/ko-->
<!--ko ifMissing: $data.getLink()-->
<!--ko apply: { mode: 'button-rendering', model: $data }--><!--/ko-->
<!--/ko--></script><script id="cg.model.base.ClickoutContactInfo::ui-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.base.ClickoutRequestRegisteringBehavior']-->
<span data-bind="role: 'contact-clickout'">
<!--ko apply: { mode: 'button-rendering', model: $data }--><!--/ko-->
</span>
<!--/ko--></script><script id="cg.model.base.BreadcrumbsInfo::ui-header-decorating" type="application/cg+template+xml">
<ul class="cg-1164" data-bind="classes: { 'cg-1171': [true, 200] }"><!--ko with: $data.getHomeBreadcrumb()--><li class="cg-1163 cg-1158"><a class="cg-1165" data-href-full="{{$data.getUri()}}"><span>Home
</span></a></li><!--/ko--><!--ko foreach: $data.getSubPageBreadcrumbs()--><li class="cg-1163 cg-1089"><a class="cg-1165" data-href-full="{{$data.getUri()}}"><span>{{$data.getLabel()}}</span></a></li><!--/ko--><!--ko ifPresent: $data.getCurrentPageBreadcrumb()--><li class="cg-1163 cg-1159"><span class="cg-1165">{{$data.getLabel()}}</span></li><!--/ko--></ul></script><script id="cg.page.base.SimpleUIHeader::ui-header-decorating" type="application/cg+template+xml">
<div class="cg-1172 cg-1211 cg-1063" data-bind="classes: { 'cg-1214': [true, 10], 'cg-1138': $root.$ui.getPage().getHeader().isSearchbarExpanded(), 'cg-1140': !$root.$ui.getPage().getHeader().isSearchbarExpanded(), 'cg-1130': $root.$ui.getPage().getHeader().getSearchPanel().isScopedSearch() }">
<!--ko insert: 'content'--><!--/ko-->
</div></script><script id="cg.page.base.ExpandedUIHeader::ui-header-decorating" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.page.base.ExpandedHeaderBehavior']-->
<div class="cg-1172" data-bind="classes: { 'cg-1214': [true, 10], 'cg-1211': !$data.isExpanded(), 'cg-1209': $data.isExpanded(), 'cg-1212': !$data.shouldShowPrimarySearch(), 'cg-1063': $data.shouldShowPrimarySearch(), 'cg-1138': $root.$ui.getPage().getHeader().isSearchbarExpanded(), 'cg-1140': !$root.$ui.getPage().getHeader().isSearchbarExpanded() }">
<!--ko insert: 'content'--><!--/ko-->

<!--ko ifPresent: $data.getAlternativeSearchPanel()-->
<div class="cg-1169">
<div class="cg-1032">
<!--ko apply: { mode: 'alternative-search-form-rendering', model: $data }--><!--/ko-->
</div>
</div>

<div class="cg-1079">
<span data-role="header-toggle-button" class="cg-1035 cg-1382 cg-1382-active-emphasized cg-1382-medium">
<span class="cg-1382-label cg-1382-label-large-wide cg-1382-label-with-start-icon">
<!--ko if: !$parent.shouldShowPrimarySearch()-->
<span class="cg-1078">

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-inverted cg-1371-large cg-1371-unchanged">
</span>
</span>
</span>Of zoek producten
<!--/ko-->
<!--ko if: $parent.shouldShowPrimarySearch()-->
<span class="cg-1078">

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-inverted cg-1371-large cg-1371-unchanged">
</span>
</span>
</span>Of zoek vliegtickets
<!--/ko-->
</span></span>
</div>
<!--/ko-->
</div>
<!--/ko--></script><script id="cg.model.base.LoggingInState::login-state-rendering" type="application/cg+template+xml"></script><script id="cg.model.base.LoggedInState::login-state-rendering" type="application/cg+template+xml">
<div class="cg-1110 cg-1035" data-role="logout-view-dropdown-trigger@4-columns logout-view-dropdown-trigger@3-columns logout-view-dropdown-trigger@2-columns logout-view-tooltip-trigger@1-max-column logout-view-tooltip-trigger@1-flex-column logout-view-tooltip-trigger@1-min-column">
<!--ko classes: {'cg-1109': [true, 10]}--><!--/ko--><div class="cg-1108" title="{{$data.getUser().getName()}}">
{{$data.getUser().getName()}}
</div><div class="cg-1123">
<div class="cg-1124 cg-1122">
<!--ko ifPresent: $data.getUser().getPictureUri()-->
<img data-bind="attr.src: $data | resolve: 'size': '32'" />
<!--/ko-->
</div>
</div><div class="cg-1157" id="{{$root.$ui.getPersonalisationManager().getId()}}"></div></div></script><script id="cg.ui.personalisation.PersonalisationManager::reference-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.ui.personalisation.SocialLoginBehavior']-->
<div class="cg-1090 cg-1035" data-role="logout-button">Uitloggen</div>
<!--/ko--></script><script id="cg.model.base.LoggedOutState::login-state-rendering" type="application/cg+template+xml">
<div class="cg-1110 cg-1035" data-role="login-view" data-bind="classes: { 'cg-1109': [true, 10] }">
<div class="cg-1108">Inloggen
</div>
<div class="cg-1123">
<div class="cg-1124 cg-1121">
<span class="cg-1371 cg-1371-inverted cg-1371-large cg-1371-unchanged">℀
</span>
</div>
</div>
</div></script><script id="cg.ui.personalisation.LoginPanel::reference-title-rendering" type="application/cg+template+xml">
<!--ko if: !$root.$ui.getPersonalisationManager().isLoggedIn()-->Log in
<!--/ko-->
<!--ko if: $root.$ui.getPersonalisationManager().isLoggedIn()-->Deel je lokatie
<!--/ko--></script><script id="cg.ui.personalisation.LoginPanel::reference-size-class-rendering" type="application/cg+template+xml">
<!--ko classes: 'cg-79-normal-full-screen-details'--><!--/ko-->
<div data-fancybox-full-screen-mode="true"></div></script><script id="cg.ui.personalisation.LoginPanel::reference-fancybox-class-rendering" type="application/cg+template+xml">
<!--ko classes: 'cg-1097'--><!--/ko--></script><script id="cg.ui.personalisation.LoginPanel::login-step-rendering" type="application/cg+template+xml">
<div class="cg-1105">
<!--ko insert: 'top-section'--><!--/ko-->
</div>

<div class="cg-1128">
<!--ko insert: 'bottom-section'--><!--/ko-->
</div>

<div class="cg-1098">
<div class="cg-1096">
<!--ko insert: 'notification-text1'--><!--/ko-->
</div>
<div class="cg-1096">
<!--ko insert: 'notification-text2'--><!--/ko-->
</div>
</div></script><script id="cg.ui.personalisation.LoginPanel::reference-rendering" type="application/cg+template+xml">
<!--ko behaviors: [$root.$ui.getPersonalisationManager(), [cg.view.ui.personalisation.SocialLoginBehavior]]-->
<div class="cg-1099" data-role="scrollable-viewport always-visible"><div class="cg-1107">

<!--ko breakpoints: ['4-columns']-->
<img data-bind="attr: {src: '//sc.vergelijk.be/data/login/nl_BE/4col.jpg'}" />
<!--/ko-->
<!--ko breakpoints: ['3-columns']-->
<img data-bind="attr: {src: '//sc.vergelijk.be/data/login/nl_BE/3col.jpg'}" />
<!--/ko-->
<!--ko breakpoints: ['2-columns']-->
<img data-bind="attr: {src: '//sc.vergelijk.be/data/login/nl_BE/2col.jpg'}" />
<!--/ko-->
<!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<img data-bind="attr: {src: '//sc.vergelijk.be/data/login/nl_BE/1col.jpg'}" />
<!--/ko-->
</div><div class="cg-1127" data-bind="classes: { 'cg-1125': [$root.$ui.getPersonalisationManager().isLoggedIn(), 0], 'cg-1126': [$root.$ui.getPersonalisationManager().isLoggedIn(), 600] }">
<!--ko if: !$root.$ui.getPersonalisationManager().isLoggedIn()-->
<!--ko apply: { mode: 'login-step-rendering', model: $data }-->
<!--ko define: 'top-section'-->
<div class="cg-1100">Log in op <span class="cg-1172-social-login-usps-title-label-text">vergelijk</span>.be
</div>
<div class="cg-1103">
<div class="cg-1104">
<div class="cg-1102">✔</div>
<div class="cg-1101">Bespaar geld met onze speciale deals
</div>
</div>
<div class="cg-1104">
<div class="cg-1102">✔</div>
<div class="cg-1101">Aanbiedingen bij lokale winkels in de buurt
</div>
</div>
<div class="cg-1104">
<div class="cg-1102">✔</div>
<div class="cg-1101">Schrijf je gratis in
</div>
</div>
</div><!--/ko-->
<!--ko define: 'bottom-section'-->
<div class="cg-1113">
<span data-role="login-button" data-social-provider-id="FACEBOOK">
<span class="cg-1035 cg-1382 cg-1382-facebook cg-1382-medium">
<span class="cg-1382-label cg-1382-label-large-wide cg-1382-label-with-start-icon">

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-inverted cg-1371-large cg-1371-unchanged">
</span>
</span>Log in met Facebook
</span></span>
</span>
</div>
<div class="cg-1113">
<span data-role="login-button" data-social-provider-id="GOOGLE">
<span class="cg-1035 cg-1382 cg-1382-google cg-1382-medium">
<span class="cg-1382-label cg-1382-label-large-wide cg-1382-label-with-start-icon">

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-google-blue cg-1371-large cg-1371-unchanged">
</span>
</span>

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-google-green cg-1371-large cg-1371-unchanged">
</span>
</span>

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-google-red cg-1371-large cg-1371-unchanged">
</span>
</span>

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-google-orange cg-1371-large cg-1371-unchanged">
</span>
</span>Log in met Google
</span></span>
</span>
</div>

<div class="cg-1112">
<span class="cg-1035" data-role="no-login-request-link">
<!--ko ifPresent: $data.getContextClickoutTarget()-->
<!--ko behaviors: [cg.view.base.ClickoutRequestRegisteringBehavior]-->
<span data-role="online-offer-clickout" data-event-action="Login screen - no account">Geen account op deze sociale netwerken?
</span>
<!--/ko-->
<!--/ko-->
<!--ko ifMissing: $data.getContextClickoutTarget()-->
<span data-role="close-button">Geen account op deze sociale netwerken?
</span>
<!--/ko-->
</span>
</div><!--/ko-->
<!--ko define: 'notification-text1'-->We zullen toestemming vragen om toegang te krijgen tot delen van jouw informatie zodat wij een persoonlijke ervaring voor je kunnen creëren. We zullen nooit iets op je Facebook tijdlijn plaatsen.<!--/ko-->
<!--ko define: 'notification-text2'-->Lees meer over je <a class="cg-1362 cg-1388" href="/info/privacy/">privacy</a>.<!--/ko-->
<!--/ko-->
<!--/ko-->
<!--ko if: $root.$ui.getPersonalisationManager().isLoggedIn()-->
<!--ko apply: { mode: 'login-step-rendering', model: $data }-->
<!--ko define: 'top-section'-->
<div class="cg-1095">
<!--ko ifPresent: $root.$ui.getPersonalisationManager().getUser()-->
<div class="cg-1094">
<!--ko ifPresent: $data.getPictureUri()-->
<img data-bind="attr.src: $data | resolve: 'size': '64'" />
<!--/ko-->
</div>
<div class="cg-1093">
✔
</div>
<div class="cg-1091">Welkom {{$data.getName()}}!<br/>Nog één dingetje....
</div>
<!--/ko-->
</div>
<div class="cg-1092">We kunnen je helpen met het tonen van lokale winkels bij jou in de buurt. Het enige dat we nodig hebben is je lokatie (deze kan je later aanpassen)
</div><!--/ko-->
<!--ko define: 'bottom-section'-->
<div class="cg-1118">Toon winkels in:
</div>
<div class="cg-1119" id="{{$data.getId()}}">
<!--ko behaviors: ['cg.view.page.base.SocialLoginLocationSuggestBehavior', 'cg.view.page.base.SocialLoginLocationPositionBehavior']-->
<div class="cg-1072" data-role="geo-options">{
"key": "AIzaSyDas6dje9MCs7oxSGumvV5ElYjLt7OIe7M",
"clientId": "vergelijknl-171308",
"locale": "nl_BE"
}</div>

<div class="cg-1285-location-container">
<span class="cg-1285 cg-1285-" data-bind="classes: { 'cg-1285-active': 'active' === 'active', 'cg-1285-passive': 'active' === 'passive', 'cg-1285-emphasized': 'active' === 'emphasized', 'cg-1285-disabled': false, 'cg-1285-enabled': !false, 'cg-1285-valid': true, 'cg-1285-invalid': !true, 'cg-1285-with-icon': true, 'cg-1285-with-icon-position-end': !(!true || 'both' !== 'end'), 'cg-1285-with-icon-position-start': !(!true || 'both' !== 'start'), 'cg-1285-with-icon-position-both': !(!true || 'both' !== 'both'), 'cg-1285-without-icon': !true, 'cg-1285-with-prefix': false }"><!--ko if: false--><!--/ko--><span class="cg-1285-container">
<label for="-control" class="cg-1285-icon-section">
<span class="cg-1371 cg-1371-negative cg-1371-medium cg-1371-unchanged">
</span></label>

<span class="cg-1285-content"><input id="-control" data-role="location-input" class="cg-1219" type="text" data-bind="textValue: null, disable: false" /><span class="cg-1285-options" data-role="options">{}
</span><!--ko elementReference: { selector: 'input', scope: 'local' }-->
<!--ko attribute: 'placeholder'-->Geef een lokatie op...
<!--/ko--><!--/ko--></span>
</span></span>
<div class="cg-1035 cg-1285-location-icon" data-role="use-my-location">
<span class="cg-1371 cg-1371-inverted cg-1371-large cg-1371-unchanged">◉
</span>
</div>
</div>
<!--/ko-->
</div>
<div class="cg-1120">
<span data-role="close-button" class="cg-1035 cg-1382 cg-1382-active cg-1382-block-large">Ga door</span>
</div><!--/ko-->
<!--ko define: 'notification-text1'-->Standaard tonen we de woonplaats uit je Facebook account. Je kan dit op elk moment aanpassen.<!--/ko-->
<!--ko define: 'notification-text2'--><!--/ko-->
<!--/ko-->
<!--/ko-->
</div></div>
<!--/ko--></script><script id="cg.ui.personalisation.GeoLocationMessage::reference-rendering" type="application/cg+template+xml">
<div class="cg-1369">
<!--ko if: $data.getMessage() === 'FETCHING'-->
<div class="cg-1366">

<span class="cg-1353" data-bind="role: 'none', classes: { 'cg-1035': 'none' !== 'none' }"><div class="cg-1350">
<span class="cg-1371 cg-1371-active cg-1371-large cg-1371-unchanged">O
</span>
</div><div class="cg-1351">
<span class="cg-1371 cg-1371-active cg-1371-large cg-1371-unchanged">o
</span>
</div><div class="cg-1352">
<span class="cg-1371 cg-1371-active cg-1371-large cg-1371-unchanged">C
</span>
</div></span>
</div>
<!--/ko-->
<!--ko if: $data.getMessage() !== 'FETCHING'-->
<div class="cg-1367">
<span class="cg-1371 cg-1371-active cg-1371-medium cg-1371-unchanged">i
</span>
</div>
<!--/ko-->
<div>
<!--ko switch: $data.getMessage()-->
<!--ko case: 'FETCHING'-->Lokatie aan het ophalen...
<!--/ko-->
<!--ko case: 'ERROR_GENERIC'-->Er is iets fout gegaan bij het ophalen van uw lokatie, probeer het later nog een keer
<!--/ko-->
<!--ko case: 'ERROR_PERMISSION_DENIED'-->U dient ons permissie te geven om uw lokatie te gebruiken.
<!--/ko-->
<!--/ko-->
</div>
</div></script><script id="cg.ui.personalisation.SocialLoginProviderPotentialSupportMessage::reference-rendering" type="application/cg+template+xml">
<div class="cg-1369">
<div class="cg-1368">
<span class="cg-1371 cg-1371-active cg-1371-medium cg-1371-unchanged">i
</span>
</div>
<div>Helaas kun je op dit moment niet inloggen met dit sociale netwerk account, maar we werken eraan.
</div>
</div></script><script id="cg.page.base.UIFooter::support-section-rendering" type="application/cg+template+xml"></script><script id="cg.model.travel.base.DestinationSearchResult::suggestions-list-rendering" type="application/cg+template+xml">
<!--ko foreach: $data.getDestinations()-->
<!--ko apply: { mode: 'suggestions-list-item-rendering', model: $data }-->
<!--ko define: 'label'-->
<span class="cg-1227">
{{$data.getCity()}} [{{$data.getIATACode()}}] - {{$data.getCountry()}}
</span><!--/ko-->
<!--/ko-->
<!--/ko--></script><script id="cg.page.travel.base.DateInput::ui-rendering" type="application/cg+template+xml"><!--ko behaviors: ['cg.view.page.travel.base.DateInputBehavior']-->
<span class="cg-1285 cg-1285-" data-bind="classes: { 'cg-1285-active': 'passive' === 'active', 'cg-1285-passive': 'passive' === 'passive', 'cg-1285-emphasized': 'passive' === 'emphasized', 'cg-1285-disabled': false, 'cg-1285-enabled': !false, 'cg-1285-valid': true, 'cg-1285-invalid': !true, 'cg-1285-with-icon': true, 'cg-1285-with-icon-position-end': !(!true || 'start' !== 'end'), 'cg-1285-with-icon-position-start': !(!true || 'start' !== 'start'), 'cg-1285-with-icon-position-both': !(!true || 'start' !== 'both'), 'cg-1285-without-icon': !true, 'cg-1285-with-prefix': false }"><!--ko if: false--><!--/ko--><span class="cg-1285-container" id="{{$id}}">
<div id="{{$id}}-calendar-container" class="cg-339 cg-339-{{$alignment}}"></div>
<label for="{{$id}}-control" class="cg-1285-icon-section">
<!--ko insert: 'icon'--><!--/ko--></label>

<span class="cg-1285-content"><input id="{{$id}}-control" data-role="committable-input focusable-input date-input" class="cg-1219" type="text" tabindex="{{$tabIndex}}" data-bind="textValue: null, disable: false" /><span class="cg-1285-options" data-role="options">{
"container": "#{{$id}}-calendar-container",
"editable": false,
"min": true,
"max": 365,
"selectYears": true,
"selectMonths": true,
"close": "sluiten",
"format": "dd mmm. yyyy",
"klass": {
"input": "picker__input cg-page-travel-base-calendar-input",
"holder": "picker__holder cg-page-travel-base-calendar-holder",
"day": "picker__day cg-page-travel-base-calendar-day",
"selected": "picker__day--selected cg-page-travel-base-calendar-day-selected",
"outfocus": "picker__day--outfocus cg-page-travel-base-calendar-day-outfocus"
}
}
</span><!--ko elementReference: { selector: 'input', scope: 'local' }--><!--/ko--></span>
</span></span><!--/ko--></script><script id="cg.presentation.forms.SuggestiveInput::search-form-field-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.presentation.forms.SuggestiveInputBehavior']-->
<span class="cg-1285 cg-1285-" data-bind="classes: { 'cg-1285-active': 'passive' === 'active', 'cg-1285-passive': 'passive' === 'passive', 'cg-1285-emphasized': 'passive' === 'emphasized', 'cg-1285-disabled': false, 'cg-1285-enabled': !false, 'cg-1285-valid': !( $data.getError().is(true).or(false) ), 'cg-1285-invalid': !!( $data.getError().is(true).or(false) ), 'cg-1285-with-icon': true, 'cg-1285-with-icon-position-end': !(!true || 'start' !== 'end'), 'cg-1285-with-icon-position-start': !(!true || 'start' !== 'start'), 'cg-1285-with-icon-position-both': !(!true || 'start' !== 'both'), 'cg-1285-without-icon': !true, 'cg-1285-with-prefix': false }"><!--ko if: false--><!--/ko--><span class="cg-1285-container" id="{{$data.getId()}}">
<!--ko ifPresent: $data.getError()-->
<!--ko if: $data.getType() === 'IS_MANDATORY'-->
<div class="cg-1217" data-role="input-focus-trigger">
<span class="cg-1218">
<!--ko insert: 'error'--><!--/ko-->
</span>
</div>
<!--/ko-->
<!--/ko-->
<label for="{{$data.getId()}}-control" class="cg-1285-icon-section">
<!--ko insert: 'icon'--><!--/ko--></label>

<span class="cg-1285-content"><input id="{{$data.getId()}}-control" data-role="suggestive-input focusable-input" class="cg-1219" type="text" tabindex="{{$tabIndex}}" data-bind="textValue: null, disable: false" /><span class="cg-1285-options" data-role="options">{
"valueFormat": "[[value.getCity()]] ([[value.getIATACode()]])"
}
</span><!--ko elementReference: { selector: 'input', scope: 'local' }-->
<!--ko attribute: 'autocomplete'-->off<!--/ko--><!--/ko--></span>
</span></span>
<!--/ko--></script><script id="cg.page.travel.base.OneWayTicketInfo::date-input-rendering" type="application/cg+template+xml">
<span class="cg-1285 cg-1285-" data-bind="classes: { 'cg-1285-active': 'passive' === 'active', 'cg-1285-passive': 'passive' === 'passive', 'cg-1285-emphasized': 'passive' === 'emphasized', 'cg-1285-disabled': true, 'cg-1285-enabled': !true, 'cg-1285-valid': true, 'cg-1285-invalid': !true, 'cg-1285-with-icon': true, 'cg-1285-with-icon-position-end': !(!true || 'start' !== 'end'), 'cg-1285-with-icon-position-start': !(!true || 'start' !== 'start'), 'cg-1285-with-icon-position-both': !(!true || 'start' !== 'both'), 'cg-1285-without-icon': !true, 'cg-1285-with-prefix': false }"><!--ko if: false--><!--/ko--><span class="cg-1285-container">
<label for="-control" class="cg-1285-icon-section"></label>

<span class="cg-1285-content"><input id="-control" class="cg-1219" type="text" data-bind="textValue: null, disable: true" /><span class="cg-1285-options" data-role="options">{}
</span><!--ko elementReference: { selector: 'input', scope: 'local' }--><!--/ko--></span>
</span></span></script><script id="cg.page.travel.base.RoundTripTicketInfo::date-input-rendering" type="application/cg+template+xml">
<!--ko apply: { mode: 'ui-rendering', model: $data.getReturnDateInput(), id: 'return-date-input', alignment: 'end', tabIndex: 4 }-->
<!--ko define: 'icon'-->
<span class="cg-1035 cg-342 cg-340"></span><!--/ko-->
<!--/ko--></script><script id="cg.page.travel.base.SearchForm::form-submit-button-rendering" type="application/cg+template+xml">
<div class="cg-338-submit cg-338-submit-{{$type}}"><!--ko if: $data.isSubmittable()--><!--ko if: $type === 'normal'--><input type="text" class="cg-1290" tabindex="20" data-role="form-focus-holder" /><!--/ko--><!--/ko-->
<span class="cg-1382 cg-1382-important" data-bind="css: { 'cg-1035': $data.isSubmittable(), 'cg-1024': !$data.isSubmittable(), 'cg-1382-disabled': !$data.isSubmittable() }, role: 'form-submit-button'">
<span class="cg-1382-label" data-bind="css: { 'cg-338-submit-label-small': $type === 'small', 'cg-338-submit-label-normal': $type === 'normal', 'cg-1382-label-focused': $data.hasFocus() }">Zoek
</span></span></div></script><script id="cg.page.travel.base.SearchForm::reference-rendering" type="application/cg+template+xml">
<div class="cg-338-additional-fields-block">
<!--ko with: $data.getAdultsInput()-->
<div class="cg-338-additional-field-item">
<div class="cg-338-additional-field-label-section">Volwassene(n)
</div>
<div class="cg-338-additional-field-input-section">
<!--ko behaviors: [cg.view.presentation.forms.NumberInputSelectBehavior]-->
<span class="cg-1273 cg-1273-passive cg-1273-" data-bind="css: { 'cg-1273-with-icon': false, 'cg-1273-without-icon': !false, 'cg-1273-valid': true, 'cg-1273-invalid': !true }">
<span class="cg-1273-content">
<label for="-control" class="cg-1285-icon-section"></label>

<select id="-control" tabindex="6" class="cg-1318 cg-1273-control cg-1249-small-number" data-bind="selectedValue: ( String($data.getValue()) ), role: 'committable-input focusable-input number-select-input'">
<option class="cg-1273-option" value="1">1</option>
<option class="cg-1273-option" value="2">2</option>
<option class="cg-1273-option" value="3">3</option>
<option class="cg-1273-option" value="4">4</option>
<option class="cg-1273-option" value="5">5</option>
<option class="cg-1273-option" value="6">6</option>
<option class="cg-1273-option" value="7">7</option>
<option class="cg-1273-option" value="8">8</option>
</select>

<span class="cg-1273-arrow">
<span class="cg-1371 cg-1371-regular cg-1371-small cg-1371-unchanged">⬍
</span></span>
</span>
</span>
<!--/ko-->
</div>
</div>
<!--/ko-->
<!--ko with: $data.getChildrenInput()-->
<div class="cg-338-additional-field-item">
<div class="cg-338-additional-field-label-section">Kind(eren)
</div>
<div class="cg-338-additional-field-input-section">
<!--ko behaviors: [cg.view.presentation.forms.NumberInputSelectBehavior]-->
<span class="cg-1273 cg-1273-passive cg-1273-" data-bind="css: { 'cg-1273-with-icon': false, 'cg-1273-without-icon': !false, 'cg-1273-valid': true, 'cg-1273-invalid': !true }">
<span class="cg-1273-content">
<label for="-control" class="cg-1285-icon-section"></label>

<select id="-control" tabindex="7" class="cg-1318 cg-1273-control cg-1249-small-number" data-bind="selectedValue: ( String($data.getValue()) ), role: 'committable-input focusable-input number-select-input'">
<option class="cg-1273-option" value="0">0</option>
<option class="cg-1273-option" value="1">1</option>
<option class="cg-1273-option" value="2">2</option>
<option class="cg-1273-option" value="3">3</option>
<option class="cg-1273-option" value="4">4</option>
<option class="cg-1273-option" value="5">5</option>
<option class="cg-1273-option" value="6">6</option>
<option class="cg-1273-option" value="7">7</option>
<option class="cg-1273-option" value="8">8</option>
</select>

<span class="cg-1273-arrow">
<span class="cg-1371 cg-1371-regular cg-1371-small cg-1371-unchanged">⬍
</span></span>
</span>
</span>
<!--/ko-->
</div>
</div>
<!--/ko-->
<div class="cg-338-age-fields-list"><!--ko if: $data.hasChildren()--><div class="cg-338-age-fields-title-block">Leeftijd van de kinderen
</div><!--/ko--><!--ko foreach: $data.getChildrenAgeInputs()--><div class="cg-338-age-field-item">
<!--ko behaviors: ['cg.view.presentation.forms.NumberInputSelectBehavior']-->
<span class="cg-1273 cg-1273-passive cg-1273-" data-bind="css: { 'cg-1273-with-icon': false, 'cg-1273-without-icon': !false, 'cg-1273-valid': true, 'cg-1273-invalid': !true }">
<span class="cg-1273-content">
<label for="-control" class="cg-1285-icon-section"></label>

<select id="-control" tabindex="{{8 + $index()}}" class="cg-1318 cg-1273-control cg-1249-small-number" data-bind="selectedValue: ( String($data.getValue()) ), role: 'committable-input focusable-input number-select-input'">
<option class="cg-1273-option" value="0">0</option>
<option class="cg-1273-option" value="1">1</option>
<option class="cg-1273-option" value="2">2</option>
<option class="cg-1273-option" value="3">3</option>
<option class="cg-1273-option" value="4">4</option>
<option class="cg-1273-option" value="5">5</option>
<option class="cg-1273-option" value="6">6</option>
<option class="cg-1273-option" value="7">7</option>
<option class="cg-1273-option" value="8">8</option>
<option class="cg-1273-option" value="9">9</option>
<option class="cg-1273-option" value="10">10</option>
<option class="cg-1273-option" value="11">11</option>
</select>

<span class="cg-1273-arrow">
<span class="cg-1371 cg-1371-regular cg-1371-small cg-1371-unchanged">⬍
</span></span>
</span>
</span>
<!--/ko-->
</div><!--/ko--></div>
<!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<!--ko apply: { mode: 'submit-button-rendering', model: $data }-->
<!--ko define: 'submit-button'-->
<!--ko apply: { mode: 'form-submit-button-rendering', model: $data, type: 'small' }--><!--/ko--><!--/ko-->
<!--/ko-->
<!--/ko-->
</div></script><script id="cg.page.travel.base.SearchForm::form-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.page.travel.base.SearchFormBehavior']-->
<div class="cg-338 cg-338-{{$type}}">
<div class="cg-338-selects-block"><div class="cg-338-select-item">
<span id="ticket-type-select" class="cg-1273 cg-1273-transparent cg-1273-" data-bind="css: { 'cg-1273-with-icon': false, 'cg-1273-without-icon': !false, 'cg-1273-valid': true, 'cg-1273-invalid': !true }">
<span class="cg-1273-content">
<label for="ticket-type-select-control" class="cg-1285-icon-section"></label>

<select id="ticket-type-select-control" class="cg-1318 cg-1273-control cg-1249-string" data-bind="selectedValue: ( $data.getTicketType().getName() ), role: 'ticket-type-select'">
<option class="cg-1273-option" value="return">Retour
</option>
<option class="cg-1273-option" value="oneway">Enkele reis
</option>
</select>

<span class="cg-1273-arrow">
<span class="cg-1371 cg-1371-regular cg-1371-small cg-1371-unchanged">⬍
</span></span>
</span>
</span>
</div><div class="cg-338-select-item">
<span id="seating-class-select" class="cg-1273 cg-1273-transparent cg-1273-" data-bind="css: { 'cg-1273-with-icon': false, 'cg-1273-without-icon': !false, 'cg-1273-valid': true, 'cg-1273-invalid': !true }">
<span class="cg-1273-content">
<label for="seating-class-select-control" class="cg-1285-icon-section"></label>

<select id="seating-class-select-control" class="cg-1318 cg-1273-control cg-1249-string" data-bind="selectedValue: ( $data.getSeatingClass() ), role: 'seating-class-select'">
<option class="cg-1273-option" value="economy">Economy
</option>
<option class="cg-1273-option" value="business">Business
</option>
<option class="cg-1273-option" value="premium_economy">Premium Economy
</option>
<option class="cg-1273-option" value="first">First
</option>
</select>

<span class="cg-1273-arrow">
<span class="cg-1371 cg-1371-regular cg-1371-small cg-1371-unchanged">⬍
</span></span>
</span>
</span>
</div></div>
<div class="cg-338-fields-block">
<ul class="cg-338-fields-list"><li class="cg-338-field-item">
<div class="cg-338-field cg-338-location-field">
<!--ko apply: { mode: 'search-form-field-rendering', model: $data.getDepartureInput(), tabIndex: 1 }-->
<!--ko define: 'icon'-->
<span class="cg-342 cg-343"></span><!--/ko-->
<!--ko define: 'error'-->Waar vandaan ga je?<!--/ko-->
<!--/ko-->
</div>
</li><li class="cg-338-field-item">
<div class="cg-338-field cg-338-location-field">
<!--ko apply: { mode: 'search-form-field-rendering', model: $data.getDestinationInput(), tabIndex: 2 }-->
<!--ko define: 'icon'-->
<span class="cg-342 cg-337"></span><!--/ko-->
<!--ko define: 'error'-->Waar wil je heen?<!--/ko-->
<!--/ko-->
</div>
</li><li class="cg-338-field-item"><div class="cg-338-field cg-338-date-field">
<!--ko apply: { mode: 'ui-rendering', model: $data.getDepartureDateInput(), id: 'departure-date-input', alignment: 'start', tabIndex: 3 }-->
<!--ko define: 'icon'-->
<span class="cg-1035 cg-342 cg-344"></span><!--/ko-->
<!--/ko-->
</div><div class="cg-338-field cg-338-date-field">
<!--ko apply: { mode: 'date-input-rendering', model: $data.getTicketType() }--><!--/ko-->
</div></li><li class="cg-338-field-item"><div class="cg-338-field cg-338-number-field">
<span id="{{$data.getId()}}" class="cg-1273 cg-1273-passive cg-1273-" data-bind="css: { 'cg-1273-with-icon': true, 'cg-1273-without-icon': !true, 'cg-1273-valid': true, 'cg-1273-invalid': !true }">
<span class="cg-1273-content">
<label for="{{$data.getId()}}-control" class="cg-1285-icon-section">
<span class="cg-1035 cg-342 cg-341"></span></label>

<select id="{{$data.getId()}}-control" tabindex="{{$data.isAnyAdditionalInputFocused() ? -1 : 5}}" class="cg-1318 cg-1273-control cg-1249-small-number" data-bind="selectedValue: ( String($data.getTotalAmountOfPassengers()) ), role: 'passenger-details'">
<option class="cg-1273-option" value="1">1</option>
<option class="cg-1273-option" value="2">2</option>
<option class="cg-1273-option" value="3">3</option>
<option class="cg-1273-option" value="4">4</option>
<option class="cg-1273-option" value="5">5</option>
<option class="cg-1273-option" value="6">6</option>
<option class="cg-1273-option" value="7">7</option>
<option class="cg-1273-option" value="8">8</option>
<option class="cg-1273-option" value="9">9</option>
<option class="cg-1273-option" value="10">10</option>
<option class="cg-1273-option" value="11">11</option>
<option class="cg-1273-option" value="12">12</option>
<option class="cg-1273-option" value="13">13</option>
<option class="cg-1273-option" value="14">14</option>
<option class="cg-1273-option" value="15">15</option>
<option class="cg-1273-option" value="16">16</option>
</select>

<span class="cg-1273-arrow">
<span class="cg-1371 cg-1371-regular cg-1371-small cg-1371-unchanged">⬍
</span></span>
</span>
</span>
</div><!--ko apply: { mode: 'form-submit-button-rendering', model: $data, type: 'normal' }--><!--/ko--></li></ul>
</div>
</div>
<!--/ko--></script><script id="cg.page.travel.base.SearchForm::submit-button-rendering" type="application/cg+template+xml">
<div class="cg-947" data-bind="behaviors: [ 'cg.view.page.home.SearchFormSubmissionBehavior' ]">
<!--ko insert: 'submit-button'--><!--/ko-->
</div></script><script id="cg.page.travel.base.SearchForm::alternative-search-form-rendering" type="application/cg+template+xml">
<div class="cg-947" data-bind="behaviors: [ 'cg.view.page.home.SearchFormSubmissionBehavior' ]">
<!--ko apply: { mode: 'form-rendering', model: $data, type: 'large' }--><!--/ko-->
</div></script><script id="cg.model.classification.UriNavigationTarget::top-category-action-rendering" type="application/cg+template+xml">
<a data-href="/{{$data.getUri()}}/">
<span class="cg-942">{{$category.getTitle()}}</span></a></script><script id="cg.model.classification.ExternalUriNavigationTarget::top-category-action-rendering" type="application/cg+template+xml">
<a data-href-full="/" target="_blank">
<span class="cg-942">{{$category.getTitle()}}</span></a></script><script id="cg.model.classification.ClickoutNavigationTarget::top-category-action-rendering" type="application/cg+template+xml">
<!--ko behaviors: ['cg.view.base.ClickoutRequestRegisteringBehavior']-->
<span class="cg-1035 cg-941" data-position="{{$index}}" data-role="online-offer-clickout">
<span class="cg-942">{{$category.getTitle()}}</span>
</span>
<!--/ko--></script><script id="cg.page.home.Page::primary-theme-image-rendering" type="application/cg+template+xml">

<!--ko breakpoints: ['4-columns']-->
<img class="cg-1084" data-bind="attr: {src: '//sc.vergelijk.be/data/home/nl_BE/home-theme-desktop-new.jpg'}" />
<!--/ko-->
<!--ko breakpoints: ['3-columns']-->
<img class="cg-1084" data-bind="attr: {src: '//sc.vergelijk.be/data/home/nl_BE/home-theme-tablet-landscape-new.jpg'}" />
<!--/ko-->
<!--ko breakpoints: ['2-columns']-->
<img class="cg-1084" data-bind="attr: {src: '//sc.vergelijk.be/data/home/nl_BE/home-theme-tablet-portrait-new.jpg'}" />
<!--/ko-->
<!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<img class="cg-1084" data-bind="attr: {src: '//sc.vergelijk.be/data/home/nl_BE/home-theme-mobile-new.jpg'}" />
<!--/ko--></script><script id="cg.page.home.Page::alternative-theme-image-rendering" type="application/cg+template+xml"></script>
</head>

<body itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div class="cg-121">
<div data-rendering-area="internal">
<div class="cg-8">
<!--ko with: $root.$ui.getPage()-->
<!--ko behaviors: ['cg.view.base.RenderingPerformanceTrackingBehavior']--><!--/ko-->
<!--/ko-->

<div class="cg-109" data-role="breakpoint-indicators">
<!--ko foreach: $root.$space.getScreen().getBreakpoints()-->
<div class="cg-110 cg-110-{{$data}}" data-bind="role: $data + '-breakpoint-indicator'"></div>
<!--/ko-->
</div>

<!--ko behaviors: [$root.$ui.getPage(), [ cg.view.base.ClickoutRequestExecutionBehavior, cg.view.page.base.HeaderLocationSynchronizationBehavior, cg.view.page.base.QuickViewPopupBehavior ]]--><!--/ko-->


<!--ko with: $root.$ui.getPage()-->
<!--/ko-->
</div>
</div>

<script>
cg.view.knockout.extended.renderingAreaLoaded(document, '*[data-rendering-area=internal]');
</script>
<div data-rendering-area="dialogs">
<div class="cg-103">
<!--ko with: $root.$ui.getPage()-->
<div data-bind="behaviors: ['cg.view.page.base.PageLocationLinksBehavior']">
<!--ko with: $root.$space.getTimestamped($data)-->
<!--ko apply: { mode: 'ui-rendering', model: $root.$ui.getDialogManager() }--><!--/ko-->
<!--/ko-->
</div>
<!--/ko-->
</div>
</div>

<script>
cg.view.knockout.extended.renderingAreaLoaded(document, '*[data-rendering-area=dialogs]');
</script>
<div data-rendering-area="bannering">
<div class="cg-11">
<!--ko apply: { mode: 'slot-rendering', model: $root.$ui.getBannerManager().getPageBannerGroup(), slot: 'wallpaper', activationDelay: 0 }--><!--/ko-->
<!--ko apply: { mode: 'slot-rendering', model: $root.$ui.getBannerManager().getPageBannerGroup(), slot: 'out-of-page', activationDelay: 0 }--><!--/ko-->

<div class="cg-113" data-bind="css: { 'cg-115': !$root.$ui.isPageOverlaid(), 'cg-114': $root.$ui.isPageOverlaid() }">
<!--ko breakpoints: ['3-columns', '4-columns']-->
<!--ko apply: { mode: 'slot-rendering', model: $root.$ui.getBannerManager().getPageBannerGroup(), slot: 'large-billboard', activationDelay: 0 }--><!--/ko-->
<!--/ko-->
                        </div>
</div>
</div>

<script>
cg.view.knockout.extended.renderingAreaLoaded(document, '*[data-rendering-area=bannering]');
</script>
<div data-rendering-area="header">
<div class="cg-12">
<!--ko with: $root.$ui.getPage()-->
<div data-bind="behaviors: ['cg.view.page.base.PageLocationLinksBehavior']">

<!--ko with: $root.$ui.getPage().getHeader()-->
<div class="cg-1172" data-bind="classes: { 'cg-1214': [true, 1], 'cg-1211': !$data.isExpanded(), 'cg-1209': $data.isExpanded() }">
<!--ko with: $root.$space.getTimestamped($data)-->
<!--ko apply: { mode: 'ui-header-decorating', model: $data }-->
<!--ko define: 'content'-->
<div class="cg-1152">
<div class="cg-1155"></div>
<div class="cg-1160">
<div class="cg-1032 cg-1161">
<!--ko if: !$data.isExpanded()-->
<div class="cg-1146">
<!--ko behaviors: ['cg.view.page.base.SiteNavigationPanelTriggeringBehavior']-->
<span class="cg-1035" data-role="site-navigation-trigger">
<!--ko with: $root.$ui.getDialogManager().getSiteNavigationPopup()-->
<!--ko if: !$data.isOpen()-->
<span class="cg-1371 cg-1371-inverted cg-1371-xlarge cg-1371-unchanged">☰
</span><!--/ko-->
<!--ko if: $data.isOpen()-->
<span class="cg-1371 cg-1371-inverted cg-1371-xlarge cg-1371-unchanged">x
</span><!--/ko-->
<!--/ko-->
</span>
<!--/ko-->
</div>
<!--/ko-->
<div class="cg-1153"><div class="cg-1154">
<a href="/" class="cg-1156"><span class="cg-1150">
<span class="cg-1149 cg-1371">◎</span>
</span><span class="cg-1148 cg-1145">vergelijk<span class="cg-1147">.</span>be</span><!--ko breakpoints: ['4-columns', '3-columns', '2-columns']--><span class="cg-1151">...voor u koopt!
</span><!--/ko--></a>
</div><!--ko breakpoints: ['4-columns', '3-columns']--><!--ko if: $data.isExpanded()-->
<div class="cg-968">
<div class="cg-920">
<div class="cg-921">
<ul class="cg-923">
<!--ko ifPresent: $root.$ui.getPage().getMainDataDocument()-->
<!--ko foreach: $data.getStats()-->
<li class="cg-922">
<span class="cg-926">
<span class="cg-925">
<span class="cg-1371 cg-1371-inverted cg-1371-small cg-1371-unchanged">✔
</span>
</span>
<span class="cg-927">{{$data.getNumber()}}</span>
<span class="cg-924">{{$data.getLabel()}}</span>
</span>
</li>
<!--/ko-->
<!--/ko-->
</ul>
</div>
</div>
</div><!--/ko--><!--/ko--><!--ko behaviors: ['cg.view.page.base.ExpandedSearchBehavior']--><div class="cg-1131">
<span class="cg-1035" data-role="search-toggle-button">
<!--ko if: !$data.isSearchbarExpanded()-->
<span class="cg-1371 cg-1371-inverted cg-1371-large cg-1371-flipped">
</span>
<!--/ko-->
<!--ko if: $data.isSearchbarExpanded()-->
<span class="cg-1371 cg-1371-inverted cg-1371-large cg-1371-unchanged">x
</span>
<!--/ko-->
</span>
</div><!--/ko--><div class="cg-1132" data-bind="classes: { 'cg-1170': [true, 1] }"><!--ko if: $data.isExpanded()--><div class="cg-1206" data-bind="behaviors: [ 'cg.view.page.base.SiteNavigationPanelTriggeringBehavior' ]"><!--ko breakpoints: ['4-columns', '3-columns']-->
<span data-role="site-navigation-trigger" class="cg-1035 cg-1382 cg-1382-active-emphasized cg-1382-medium">
<span class="cg-1382-label cg-1382-label-large-medium cg-1382-label-with-start-icon">
<!--ko with: $root.$ui.getDialogManager().getSiteNavigationPopup()-->
<!--ko if: !$data.isOpen()-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-inverted cg-1371-xlarge cg-1371-unchanged">☰
</span>
</span>
<!--/ko-->
<!--ko if: $data.isOpen()-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-inverted cg-1371-large cg-1371-unchanged">x
</span>
</span>
<!--/ko-->
<!--/ko-->Bekijk categorieën
</span></span><!--/ko--><!--ko breakpoints: ['2-columns']-->
<span data-role="site-navigation-trigger" class="cg-1035 cg-1382 cg-1382-active-emphasized cg-1382-medium">
<span class="cg-1382-label cg-1382-label-large-narrow cg-1382-label-with-start-icon">
<!--ko with: $root.$ui.getDialogManager().getSiteNavigationPopup()-->
<!--ko if: !$data.isOpen()-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-inverted cg-1371-xlarge cg-1371-unchanged">☰
</span>
</span>
<!--/ko-->
<!--ko if: $data.isOpen()-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-inverted cg-1371-large cg-1371-unchanged">x
</span>
</span>
<!--/ko-->
<!--/ko-->Categorieën
</span></span><!--/ko--><!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']--><!--ko with: $root.$ui.getDialogManager().getSiteNavigationPopup()--><!--ko if: !$data.isOpen()-->
<span data-role="site-navigation-trigger" class="cg-1035 cg-1382 cg-1382-active-emphasized cg-1382-small">
<span class="cg-1208">
<span class="cg-1371 cg-1371-inverted cg-1371-xxlarge cg-1371-unchanged">☰
</span>
</span>
<span class="cg-1207">MENU
</span></span><!--/ko--><!--/ko--><!--/ko--></div><div class="cg-1137">
<span class="cg-997 cg-1005">of
</span>
</div><!--/ko--><!--ko with: $data.getSearchPanel()--><!--ko behaviors: ['cg.view.page.base.SearchPanelBehavior']--><span data-bind="ifPresent: $data.getSearchScope()">
<!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<span class="cg-1133">
<span class="cg-1034">Je zoekt nu binnen {{$data.getCategoryName() | lowercase}}
<span data-role="close-search-scope" class="cg-1134 cg-1035">
(verwijderen)
</span>
</span>
</span>
<!--/ko-->
</span><div class="cg-1139">
<!--ko with: $data.getSearchInput()-->
<span class="cg-1141">
<!--ko behaviors: ['cg.view.presentation.forms.SuggestiveInputBehavior']-->
<span class="cg-1285 cg-1285-search" data-bind="classes: { 'cg-1285-active': ($parents[1].isExpanded() ? 'emphasized' : 'active') === 'active', 'cg-1285-passive': ($parents[1].isExpanded() ? 'emphasized' : 'active') === 'passive', 'cg-1285-emphasized': ($parents[1].isExpanded() ? 'emphasized' : 'active') === 'emphasized', 'cg-1285-disabled': false, 'cg-1285-enabled': !false, 'cg-1285-valid': true, 'cg-1285-invalid': !true, 'cg-1285-with-icon': true, 'cg-1285-with-icon-position-end': !(!true || 'end' !== 'end'), 'cg-1285-with-icon-position-start': !(!true || 'end' !== 'start'), 'cg-1285-with-icon-position-both': !(!true || 'end' !== 'both'), 'cg-1285-without-icon': !true, 'cg-1285-with-prefix': !(!$parent.isScopedSearch() || $root.$space.getScreen().isAnyBreakpointActive(['1-min-column', '1-flex-column', '1-max-column'])) }"><!--ko if: !(!$parent.isScopedSearch() || $root.$space.getScreen().isAnyBreakpointActive(['1-min-column', '1-flex-column', '1-max-column']))-->
<!--ko breakpoints: ['2-columns', '3-columns', '4-columns']-->
<!--ko ifPresent: $parent.getSearchScope()-->
<div class="cg-1285-prefix-section"><div class="cg-1285-prefix">
<div class="cg-1136" title="{{$data.getCategoryName()}}">{{
$data.getCategoryName()
}}</div>
<span class="cg-1135 cg-1035" data-bind="role: 'close-search-scope'">
<span class="cg-1371 cg-1371-active cg-1371-large cg-1371-unchanged">×
</span>
</span>
</div></div><!--/ko--><!--/ko--><!--/ko--><span class="cg-1285-container" id="{{$data.getName()}}">
<label for="{{$data.getName()}}-control" class="cg-1285-icon-section">
<span class="cg-1371 cg-1371-active cg-1371-large cg-1371-flipped">
</span></label>

<span class="cg-1285-content"><input id="{{$data.getName()}}-control" data-role="search-term-input suggestive-input focusable-input" class="cg-1219" type="search" data-bind="textValue: null, disable: false" /><span class="cg-1285-options" data-role="options">{
"valueFormat": "[[cg.view.page.base.SearchPanelBehavior.cleanSearchText(value.getTerm())]]"
}
</span><!--ko elementReference: { selector: 'input', scope: 'local' }-->
<!--ko attribute: 'autocomplete'-->off<!--/ko-->

<!--ko breakpoints: ['3-columns', '4-columns']-->
<!--ko ifMissing: $parent.getSearchScope()-->
<!--ko attribute: 'placeholder'-->Zoek naar producten...<!--/ko-->
<!--/ko-->
<!--ko ifPresent: $parent.getSearchScope()-->
<!--ko attribute: 'placeholder'-->Zoek naar een product binnen {{$data.getCategoryName() | lowercase}}...<!--/ko-->
<!--/ko-->
<!--/ko-->
<!--ko breakpoints: ['2-columns']-->
<!--ko ifMissing: $parent.getSearchScope()-->
<!--ko attribute: 'placeholder'-->Zoek naar producten...<!--/ko-->
<!--/ko-->
<!--ko ifPresent: $parent.getSearchScope()-->
<!--ko attribute: 'placeholder'-->Zoek...<!--/ko-->
<!--/ko-->
<!--/ko-->
<!--ko breakpoints: ['1-max-column', '1-flex-column', '1-min-column']-->
<!--ko attribute: 'placeholder'-->Zoek naar producten...<!--/ko-->
<!--/ko--><!--/ko--></span>
</span></span>
<!--/ko-->
</span>
<!--/ko-->
</div><!--/ko--><!--/ko--><!--ko breakpoints: ['4-columns', '3-columns']--><!--ko if: !$data.isExpanded()--><div class="cg-1129"></div><div class="cg-1210" data-bind="behaviors: [ 'cg.view.page.base.SiteNavigationPanelTriggeringBehavior' ]">
<span data-role="site-navigation-trigger" class="cg-1035 cg-1382 cg-1382- cg-1382-medium">
<span class="cg-1382-label cg-1382-label-small-auto cg-1382-label-with-start-icon">
<!--ko with: $root.$ui.getDialogManager().getSiteNavigationPopup()-->
<!--ko if: !$data.isOpen()-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-inverted cg-1371-large cg-1371-unchanged">☰
</span>
</span>Categorieën
<!--/ko-->
<!--ko if: $data.isOpen()-->

<span class="cg-1382-icon cg-1382-icon-start">
<span class="cg-1371 cg-1371-inverted cg-1371-medium cg-1371-unchanged">x
</span>
</span>Sluiten
<!--/ko-->
<!--/ko-->
</span></span>
</div><!--/ko--><!--/ko--></div></div>
<!--ko with: $root.$ui.getPersonalisationManager()-->
<div data-bind="behaviors: ['cg.view.ui.personalisation.SocialLoginBehavior']" class="cg-1111"><div class="cg-1129"></div><!--ko ifPresent: $data.getLoginState()--><!--ko apply: { mode: 'login-state-rendering', model: $data }--><!--/ko--><!--/ko--><!--ko ifMissing: $data.getLoginState()--><div class="cg-1110"></div><!--/ko--><div class="cg-1129"></div></div>
<!--/ko-->
</div>
</div>
<div class="cg-1081" data-bind="classes: { 'cg-1143': $data.shouldShowPrimarySearch(), 'cg-1167': !$data.shouldShowPrimarySearch() }">
<div class="cg-1144"><!--ko apply: { mode: 'primary-theme-image-rendering', model: $root.$ui.getPage() }--><!--/ko--></div>

<div class="cg-1168"><!--ko apply: { mode: 'alternative-theme-image-rendering', model: $root.$ui.getPage() }--><!--/ko--></div>

<div class="cg-1082">
<div class="cg-1032 cg-1083">
<div class="cg-1142">
<div class="cg-1080">
<div>Het aanbod van 216 winkels voor u gesorteerd en vergeleken
</div>
<div>
</div>
</div>
</div>
<!--ko breakpoints: ['4-columns', '3-columns']-->
<div class="cg-1166">
<span class="cg-1080">Het aanbod van alle vliegtuigmaatschappijen op één plek!
</span>
</div>
<!--/ko-->
<div class="cg-1085">
<div class="cg-1086">Sinds 1999!
</div>
<div class="cg-1087">\</div>
<div class="cg-1088">
<span class="cg-1386 cg-1386-happy cg-1386-small"></span>
</div>
</div>

<!--ko if: $data.shouldShowPrimarySearch()-->
<!--ko breakpoints: ['4-columns']-->
<div class="cg-946 cg-1032">
<span class="cg-945">
<span class="cg-1331">
<span class="cg-1371 cg-1371-inverted cg-1371-small cg-1371-unchanged">↺
</span>
</span>Laatste update op 19 mrt. 2018 om 01:45
</span>
</div>
<!--/ko-->
<!--/ko-->
</div>
</div>
</div>
</div>

<div class="cg-1162">
<div class="cg-1032">

<!--ko ifPresent: $root.$ui.getPage().getMainDataDocument()-->
<!--ko apply: { mode: 'ui-header-decorating', model: $data.getBreadcrumbs() }--><!--/ko-->
<!--/ko-->
</div>
</div><!--/ko-->
<!--/ko-->

<div class="cg-1037" data-bind="behaviors: ['cg.view.page.base.TopAnchorBehavior']"><span class="cg-1036 cg-1035" data-bind="role: 'ui-top-anchor', css: { 'cg-1077': !$data.hasNeedForTopAnchor(), 'cg-1213': $data.hasNeedForTopAnchor() }"><span class="cg-1040">
<span class="cg-1038"></span>
<span class="cg-1039"></span>
</span></span></div>
<!--/ko-->
</div>
<!--/ko-->
</div>
<!--/ko-->
</div>
</div>

<script>
cg.view.knockout.extended.renderingAreaLoaded(document, '*[data-rendering-area=header]');
</script>
<div data-rendering-area="page">
<div class="cg-5 cg-6" data-role="reflow-trigger" data-bind="classes: { 'cg-119': $root.$ui.isPageActiveAndNotOverlaid(), 'cg-1': [$root.$ui.isPageActiveAndNotOverlaid(), 1], 'cg-9': !$root.$ui.isPageActive(), 'cg-6': !$root.$ui.isPageActive(), 'cg-105': [$root.$ui.isPageOverlaid(), 1], 'cg-107': [$root.$ui.isPageOverlaid(), 201, Infinity, Infinity, 'normal', true] }">
<!--ko lazy: !$root.$ui.isPageOverlaid()-->
<!--ko with: $root.$ui.getPage()-->
<div data-bind="behaviors: ['cg.view.page.base.PageLocationLinksBehavior']">
<!--ko if: $data.isInitialized()-->
<!--ko with: $root.$space.getTimestamped($data)-->
<div class="cg-950 cg-967" data-bind="classes: { 'cg-917': $root.$ui.getPage().getHeader().getAlternativeSearchPanel().is(true).or(false) }">
<div class="cg-1032">
<div class="cg-949 cg-973">
<span class="cg-998">Populaire Categorieën
</span>
</div>

<ul class="cg-966"><!--ko ifPresent: $root.$ui.getPage().getMainDataDocument()--><!--ko foreach: $data.getPopularCategories()--><li class="cg-964 cg-957" data-bind="css: { 'cg-958': ($index() + 1) % 2 === 1, 'cg-962': ($index() + 1) % 2 === 0 }">
<a data-href="/{{$data.getCategorySummary().getUri()}}/">
<div class="cg-963">
<div class="cg-960">
<!--ko breakpoints: ['4-columns', '3-columns', '2-columns']-->

<img data-pin-nopin="true" data-bind="attr.src: $data.getCategorySummary().getIconUri() | resolve: 'size_postfix': '_lg'" />
<!--/ko-->
<!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<img data-pin-nopin="true" data-bind="attr.src: $data.getCategorySummary().getIconUri() | resolve: 'size_postfix': ''" />
<!--/ko-->
</div>
<div class="cg-955">
<div class="cg-956">
<span data-bind="text: $data.getCategorySummary().getTitle() | fit:30"></span>
</div>
<div class="cg-951">
{{$data.getNumberOfVisitors()}} bezoekers
</div>
</div>
<!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<div class="cg-961">
<span class="cg-1371 cg-1371-passive cg-1371-large cg-1371-unchanged">
</span>
</div>
<!--/ko-->
</div></a>
</li><!--/ko--><!--/ko--></ul>
<!--ko breakpoints: ['4-columns', '3-columns', '2-columns']-->
<div class="cg-965">
<a class="cg-934" data-href="#site-navigation">
<span data-role="none" class="cg-1035 cg-1382 cg-1382-active cg-1382-medium">Bekijk alle categorieën</span>
</a>
</div>
<!--/ko-->
</div>
</div>
<!--ko breakpoints: ['4-columns', '3-columns', '2-columns']-->
<div class="cg-950 cg-948">
<div class="cg-1032">
<div class="cg-949 cg-973">
<span class="cg-998">Anderen bekeken zojuist
</span>
</div>

<ul class="cg-966"><!--ko ifPresent: $root.$ui.getPage().getMainDataDocument()--><!--ko foreach: $data.getPopularProducts()--><li class="cg-964 cg-959">
<!--ko with: $data.getProductSummary().getPath()-->
<a data-href="/{{$data.getCategoryUrl()}}/{{$data.getBrandUrl()}}/{{$data.getProductUrl()}}/">
<div class="cg-952">
<span class="cg-954">
<span class="cg-1371 cg-1371-active cg-1371-large cg-1371-unchanged">
</span>
</span>
<span class="cg-953">
{{$parent.getProductSummary().getViewsRecent()}}x
</span>
</div>
<!--ko apply: { mode: 'simple-medium-product-card-rendering', model: $parent, directClickout: false, brandImportant: true }--><!--/ko--></a>
<!--/ko-->
</li><!--/ko--><!--/ko--></ul>
</div>
</div>
<!--/ko-->

<div class="cg-940" id="site-navigation">
<div class="cg-1032">
<!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<div class="cg-949 cg-973">
<span class="cg-998">Alle categorieën
</span>
</div>
<!--/ko-->
<ul class="cg-933"><!--ko ifPresent: $root.$ui.getPage().getMainDataDocument()--><!--ko foreach: $data.getThemes()--><li class="cg-932" data-bind="link: 'home-site-navigation-open-button@1-min-column,1-max-column,1-flex-column'" data-link="location.withSiteNavigationPanelLocation(cg.optional($data.getUri()))">
<div class="cg-939">

<div class="cg-931"><div class="cg-935">
<img class="cg-936" data-bind="attr.src: $data.getIconUri() | resolve: 'color': 'blue'" />
</div><div class="cg-928">
<!--ko breakpoints: ['4-columns', '3-columns', '2-columns']-->
<a data-href="/{{$data.getUri()}}/">
<span class="cg-929">{{
$data.getTitle() | fit:23
}}</span></a>
<!--/ko-->
<!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']-->
<span class="cg-929">{{
$data.getTitle() | fit:23
}}</span>
<!--/ko-->
</div><!--ko breakpoints: ['1-min-column', '1-flex-column', '1-max-column']--><div class="cg-930">
<span class="cg-1371 cg-1371-passive cg-1371-large cg-1371-unchanged">
</span>
</div><!--/ko--></div>
<!--ko breakpoints: ['4-columns', '3-columns', '2-columns']-->
<div class="cg-938">
<ul class="cg-944">
<!--ko foreach: $data.getTopCategories()-->
<li class="cg-943">
<!--ko apply: { mode: 'top-category-action-rendering', model: $data.getTarget(), category: $data, index: $index()+1 }--><!--/ko-->
</li>
<!--/ko-->
</ul>
</div>
<div class="cg-937">
<a data-href="/{{$data.getUri()}}/">
<span class="cg-934">
<span data-role="none" class="cg-1035 cg-1382 cg-1382-passive cg-1382-medium">Bekijk alles</span>
</span></a>
</div>
<!--/ko-->
</div>
</li><!--/ko--><!--/ko--></ul>
</div>
</div>

<!--ko breakpoints: ['4-columns', '3-columns', '2-columns']-->
<div class="cg-918" data-bind="behaviors: [ 'cg.view.page.home.TagCloudSearchTermBehavior' ]">
<div class="cg-1032">
<div class="cg-919" data-role="tag-cloud"></div>
</div>
</div>
<!--/ko-->

<!--ko ifPresent: $root.$ui.getPage().getMainDataDocument()-->
<!--ko ifMissing: $root.$space.findMarker('rendering end')-->
<!--ko marker: 'rendering end'--><!--/ko-->
<!--/ko-->
<!--/ko-->
<!--/ko-->
<!--/ko-->
</div>
<!--/ko-->
<!--/ko-->
</div>
</div>

<script>
cg.view.knockout.extended.renderingAreaLoaded(document, '*[data-rendering-area=page]');
</script>

<div class="cg-104">

<div itemscope="itemscope" itemtype="http://schema.org/Store">
<span itemprop="name">vergelijk.be</span>
<span itemprop="url">https://www.vergelijk.be</span>
  <span itemprop="description">Te veel informatie om een keuze te kunnen maken? VERGELIJK.BE is er om je te helpen met het nemen van een aankoopbeslissing.</span>
<span itemprop="priceRange" content="$$">$$</span>
<div itemprop="address" itemscope="itemscope" itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">Assendorperdijk 1</span>
<span itemprop="addressLocality">Zwolle</span>
<span itemprop="postalCode">8012 EG</span>
<span itemprop="addressCountry">NL</span>
</div>
<span itemprop="telephone">+31 (0)38 203 81 10</span>
<img itemprop="logo" src="//sc.vergelijk.be/s/4.74/images/target144x144.png" />
<img itemprop="image" src="//sc.vergelijk.be/s/4.74/images/target144x144.png" />
</div>

<div itemscope="itemscope" itemtype="http://schema.org/WebSite">
<span itemprop="url">https://www.vergelijk.be</span>
<span itemprop="name">vergelijk.be</span>
<span itemprop="alternateName">Vergelijk.be</span>
<link itemprop="sameAs" href="https://twitter.com/vergelijkbe" />
<link itemprop="sameAs" href="https://plus.google.com/+vergelijkbe/" />
</div>

<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "https://www.vergelijk.be",
"potentialAction": {
"@type": "SearchAction",
"target": "https://www.vergelijk.be/q/{search_term_string}/",
"query-input": "required name=search_term_string"
}
}
</script>

<div data-resource="/home/document">
<div>
<div data-prop="title" data-type="string" data-value="VERGELIJK.BE, hulp bij aankoop door reviews en prijs..."></div>
<h1 data-prop="heading" data-type="string">vergelijk.be</h1>
<div data-prop="breadcrumbs">
<div itemprop="breadcrumb" itemscope="itemscope" itemtype="http://schema.org/BreadcrumbList">
<div data-prop="homePageBreadcrumb">
<span itemprop="itemListElement" itemscope="itemscope" itemtype="http://schema.org/ListItem">
<a itemprop="item" href="/" data-prop="uri" data-type="string" data-value="/">
<span itemprop="name">⌂</span>
</a>
</span>
</div>
<ul data-prop="subPageBreadcrumbs">
</ul>
</div>
</div>
<ul data-prop="stats">
<li>
<div>
<span data-prop="number" data-type="number">216</span>
<span data-prop="label" data-type="string">Winkels</span>
</div>
</li>
<li>
<div>
<span data-prop="number" data-type="number">1800</span>
<span data-prop="label" data-type="string">Reviews</span>
</div>
</li>

<li>
<div>
<span data-prop="number" data-type="number">1624374</span>
<span data-prop="label" data-type="string">Producten</span>
</div>
</li>
</ul>

<ul data-prop="themes">
<li>
<div>
<span data-prop="id" data-type="number" data-value="2406"></span>
<a data-prop="title" data-type="string" title="Beeld &amp; Geluid" href="/audiovideo/">Beeld &amp; Geluid</a>
<span data-prop="internalName" data-type="string" data-value="video_and_audio"></span>
<span data-prop="uri" data-type="string" data-value="audiovideo"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/video_audio_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Tv" href="/tv_lcd_plasma/">Tv</a>
<span data-prop="uri" data-type="string" data-value="tv_lcd_plasma"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2413{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Samsung tv" title="Samsung tv" href="/tv_lcd_plasma/samsung/">Samsung tv</a>
<span data-prop="uri" data-type="string" data-value="/tv_lcd_plasma/samsung/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="LG tv" title="LG tv" href="/tv_lcd_plasma/lg/">LG tv</a>
<span data-prop="uri" data-type="string" data-value="/tv_lcd_plasma/lg/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Philips tv" title="Philips tv" href="/tv_lcd_plasma/philips/">Philips tv</a>
<span data-prop="uri" data-type="string" data-value="/tv_lcd_plasma/philips/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Soundbar" href="/soundbar/">Soundbar</a>
<span data-prop="uri" data-type="string" data-value="soundbar"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5022{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Bose soundbar" title="Bose soundbar" href="/soundbar/bose/">Bose soundbar</a>
<span data-prop="uri" data-type="string" data-value="/soundbar/bose/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Samsung soundbar" title="Samsung soundbar" href="/soundbar/samsung/">Samsung soundbar</a>
<span data-prop="uri" data-type="string" data-value="/soundbar/samsung/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Sonos soundbar" title="Sonos soundbar" href="/soundbar/sonos/">Sonos soundbar</a>
<span data-prop="uri" data-type="string" data-value="/soundbar/sonos/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Koptelefoon" href="/hoofdtelefoon/">Koptelefoon</a>
<span data-prop="uri" data-type="string" data-value="hoofdtelefoon"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3069{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Bose hoofdtelefoon" title="Bose hoofdtelefoon" href="/hoofdtelefoon/bose/">Bose hoofdtelefoon</a>
<span data-prop="uri" data-type="string" data-value="/hoofdtelefoon/bose/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="JBL hoofdtelefoon" title="JBL hoofdtelefoon" href="/hoofdtelefoon/jbl/">JBL hoofdtelefoon</a>
<span data-prop="uri" data-type="string" data-value="/hoofdtelefoon/jbl/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Sony hoofdtelefoon" title="Sony hoofdtelefoon" href="/hoofdtelefoon/sony/">Sony hoofdtelefoon</a>
<span data-prop="uri" data-type="string" data-value="/hoofdtelefoon/sony/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Luidsprekers" href="/luidspreker/">Luidsprekers</a>
<span data-prop="uri" data-type="string" data-value="luidspreker"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3259{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Bose speaker" title="Bose speaker" href="/luidspreker/bose/">Bose speaker</a>
<span data-prop="uri" data-type="string" data-value="/luidspreker/bose/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="B&amp;W speaker" title="B&amp;W speaker" href="/luidspreker/b_w/">B&amp;W speaker</a>
<span data-prop="uri" data-type="string" data-value="/luidspreker/b_w/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="JBL speaker" title="JBL speaker" href="/luidspreker/jbl/">JBL speaker</a>
<span data-prop="uri" data-type="string" data-value="/luidspreker/jbl/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Gps navigatie" href="/auto_navigatie/">Gps navigatie</a>
<span data-prop="uri" data-type="string" data-value="auto_navigatie"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2427{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Mio gps navigatie" title="Mio gps navigatie" href="/auto_navigatie/mio/">Mio gps navigatie</a>
<span data-prop="uri" data-type="string" data-value="/auto_navigatie/mio/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Pioneer gps navigatie" title="Pioneer gps navigatie" href="/auto_navigatie/pioneer/">Pioneer gps navigatie</a>
<span data-prop="uri" data-type="string" data-value="/auto_navigatie/pioneer/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Garmin gps navigatie" title="Garmin gps navigatie" href="/auto_navigatie/garmin/">Garmin gps navigatie</a>
<span data-prop="uri" data-type="string" data-value="/auto_navigatie/garmin/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Platenspeler" href="/platenspeler/">Platenspeler</a>
<span data-prop="uri" data-type="string" data-value="platenspeler"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2424{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Crosley platenspeler" title="Crosley platenspeler" href="/platenspeler/crosley/">Crosley platenspeler</a>
<span data-prop="uri" data-type="string" data-value="/platenspeler/crosley/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Lenco platenspeler" title="Lenco platenspeler" href="/platenspeler/lenco/">Lenco platenspeler</a>
<span data-prop="uri" data-type="string" data-value="/platenspeler/lenco/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Pro-Ject platenspeler" title="Pro-Ject platenspeler" href="/platenspeler/pro_ject/">Pro-Ject platenspeler</a>
<span data-prop="uri" data-type="string" data-value="/platenspeler/pro_ject/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Afstandsbediening" href="/afstandsbediening/">Afstandsbediening</a>
<span data-prop="uri" data-type="string" data-value="afstandsbediening"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3129{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2432"></span>
<a data-prop="title" data-type="string" title="Computer" href="/computer/">Computer</a>
<span data-prop="internalName" data-type="string" data-value="computer"></span>
<span data-prop="uri" data-type="string" data-value="computer"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/computer_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Tablet" href="/tablet_pc/">Tablet</a>
<span data-prop="uri" data-type="string" data-value="tablet_pc"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3900{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Samsung tablet" title="Samsung tablet" href="/tablet_pc/samsung/">Samsung tablet</a>
<span data-prop="uri" data-type="string" data-value="/tablet_pc/samsung/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Lenovo tablet" title="Lenovo tablet" href="/tablet_pc/lenovo/">Lenovo tablet</a>
<span data-prop="uri" data-type="string" data-value="/tablet_pc/lenovo/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Medion tablet" title="Medion tablet" href="/tablet_pc/medion/">Medion tablet</a>
<span data-prop="uri" data-type="string" data-value="/tablet_pc/medion/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Laptop" href="/notebook/">Laptop</a>
<span data-prop="uri" data-type="string" data-value="notebook"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2437{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="HP laptop" title="HP laptop" href="/notebook/hp/">HP laptop</a>
<span data-prop="uri" data-type="string" data-value="/notebook/hp/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Apple laptop" title="Apple laptop" href="/notebook/apple/">Apple laptop</a>
<span data-prop="uri" data-type="string" data-value="/notebook/apple/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Gaming laptop" title="Gaming laptop" href="/notebook/f/family/gaming/">Gaming laptop</a>
<span data-prop="uri" data-type="string" data-value="/notebook/f/family/gaming/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Router" href="/router/">Router</a>
<span data-prop="uri" data-type="string" data-value="router"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3846{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Keyboard" href="/toetsenbord/">Keyboard</a>
<span data-prop="uri" data-type="string" data-value="toetsenbord"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3237{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Pc" href="/desktop/">Pc</a>
<span data-prop="uri" data-type="string" data-value="desktop"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2436{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Apple pc" title="Apple pc" href="/desktop/apple/">Apple pc</a>
<span data-prop="uri" data-type="string" data-value="/desktop/apple/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Medion pc" title="Medion pc" href="/desktop/medion/">Medion pc</a>
<span data-prop="uri" data-type="string" data-value="/desktop/medion/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Msi pc" title="Msi pc" href="/desktop/msi/">Msi pc</a>
<span data-prop="uri" data-type="string" data-value="/desktop/msi/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Monitor" href="/lcd_monitoren/">Monitor</a>
<span data-prop="uri" data-type="string" data-value="lcd_monitoren"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2444{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Benq monitor" title="Benq monitor" href="/lcd_monitoren/benq/">Benq monitor</a>
<span data-prop="uri" data-type="string" data-value="/lcd_monitoren/benq/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Dell monitor" title="Dell monitor" href="/lcd_monitoren/dell/">Dell monitor</a>
<span data-prop="uri" data-type="string" data-value="/lcd_monitoren/dell/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="LG monitor" title="LG monitor" href="/lcd_monitoren/lg/">LG monitor</a>
<span data-prop="uri" data-type="string" data-value="/lcd_monitoren/lg/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Ereader" href="/ereader/">Ereader</a>
<span data-prop="uri" data-type="string" data-value="ereader"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4268{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="KOBO ereader" title="KOBO ereader" href="/ereader/kobo/">KOBO ereader</a>
<span data-prop="uri" data-type="string" data-value="/ereader/kobo/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Amazon ereader" title="Amazon ereader" href="/ereader/amazon/">Amazon ereader</a>
<span data-prop="uri" data-type="string" data-value="/ereader/amazon/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Icarus ereader" title="Icarus ereader" href="/ereader/icarus/">Icarus ereader</a>
<span data-prop="uri" data-type="string" data-value="/ereader/icarus/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2514"></span>
<a data-prop="title" data-type="string" title="Telefonie &amp; Internet" href="/telefonie/">Telefonie &amp; Internet</a>
<span data-prop="internalName" data-type="string" data-value="telephony_and_internet"></span>
<span data-prop="uri" data-type="string" data-value="telefonie"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/telephony_internet_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="GSM" href="/gsm/">GSM</a>
<span data-prop="uri" data-type="string" data-value="gsm"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2515{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Samsung GSM" title="Samsung GSM" href="/gsm/samsung/">Samsung GSM</a>
<span data-prop="uri" data-type="string" data-value="/gsm/samsung/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Nokia GSM" title="Nokia GSM" href="/gsm/nokia/">Nokia GSM</a>
<span data-prop="uri" data-type="string" data-value="/gsm/nokia/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Goedkope GSM" title="Goedkope GSM" href="/gsm/f/price/budget/">Goedkope GSM</a>
<span data-prop="uri" data-type="string" data-value="/gsm/f/price/budget/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Smartwatch" href="/smartwatch/">Smartwatch</a>
<span data-prop="uri" data-type="string" data-value="smartwatch"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5003{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Fossil smartwatch" title="Fossil smartwatch" href="/smartwatch/fossil/">Fossil smartwatch</a>
<span data-prop="uri" data-type="string" data-value="/smartwatch/fossil/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Samsung smartwatch" title="Samsung smartwatch" href="/smartwatch/samsung/">Samsung smartwatch</a>
<span data-prop="uri" data-type="string" data-value="/smartwatch/samsung/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Huawei smartwatch" title="Huawei smartwatch" href="/smartwatch/huawei/">Huawei smartwatch</a>
<span data-prop="uri" data-type="string" data-value="/smartwatch/huawei/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Carkit" href="/headset/">Carkit</a>
<span data-prop="uri" data-type="string" data-value="headset"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3232{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Vaste telefoon" href="/vaste_toestellen/">Vaste telefoon</a>
<span data-prop="uri" data-type="string" data-value="vaste_toestellen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2520{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Goedkope vaste telefoon" title="Goedkope vaste telefoon" href="/vaste_toestellen/f/price/budget/">Goedkope vaste telefoon</a>
<span data-prop="uri" data-type="string" data-value="/vaste_toestellen/f/price/budget/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Philips vaste telefoon" title="Philips vaste telefoon" href="/vaste_toestellen/philips/">Philips vaste telefoon</a>
<span data-prop="uri" data-type="string" data-value="/vaste_toestellen/philips/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Tiptel vaste telefoon" title="Tiptel vaste telefoon" href="/vaste_toestellen/tiptel/">Tiptel vaste telefoon</a>
<span data-prop="uri" data-type="string" data-value="/vaste_toestellen/tiptel/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Powerbank" href="/mobiele_oplader/">Powerbank</a>
<span data-prop="uri" data-type="string" data-value="mobiele_oplader"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5058{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Carkit" href="/headset/">Carkit</a>
<span data-prop="uri" data-type="string" data-value="headset"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3232{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="4243"></span>
<a data-prop="title" data-type="string" title="Huishoudelijk" href="/huishouden/">Huishoudelijk</a>
<span data-prop="internalName" data-type="string" data-value="household"></span>
<span data-prop="uri" data-type="string" data-value="huishouden"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/household_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Wasmachine" href="/wasmachine/">Wasmachine</a>
<span data-prop="uri" data-type="string" data-value="wasmachine"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2539{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Miele wasmachine" title="Miele wasmachine" href="/wasmachine/miele/">Miele wasmachine</a>
<span data-prop="uri" data-type="string" data-value="/wasmachine/miele/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="AEG wasmachine" title="AEG wasmachine" href="/wasmachine/aeg/">AEG wasmachine</a>
<span data-prop="uri" data-type="string" data-value="/wasmachine/aeg/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Bosch wasmachine" title="Bosch wasmachine" href="/wasmachine/bosch/">Bosch wasmachine</a>
<span data-prop="uri" data-type="string" data-value="/wasmachine/bosch/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Stofzuiger" href="/stofzuiger/">Stofzuiger</a>
<span data-prop="uri" data-type="string" data-value="stofzuiger"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2540{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Dyson stofzuiger" title="Dyson stofzuiger" href="/stofzuiger/dyson/">Dyson stofzuiger</a>
<span data-prop="uri" data-type="string" data-value="/stofzuiger/dyson/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Miele stofzuiger" title="Miele stofzuiger" href="/stofzuiger/miele/">Miele stofzuiger</a>
<span data-prop="uri" data-type="string" data-value="/stofzuiger/miele/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="draadloze stofzuiger" title="draadloze stofzuiger" href="/stofzuiger/f/draadloos/ja/">draadloze stofzuiger</a>
<span data-prop="uri" data-type="string" data-value="/stofzuiger/f/draadloos/ja/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Droogkast" href="/droogkast/">Droogkast</a>
<span data-prop="uri" data-type="string" data-value="droogkast"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2538{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Miele droogkast" title="Miele droogkast" href="/droogkast/miele/">Miele droogkast</a>
<span data-prop="uri" data-type="string" data-value="/droogkast/miele/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="AEG droogkast" title="AEG droogkast" href="/droogkast/aeg/">AEG droogkast</a>
<span data-prop="uri" data-type="string" data-value="/droogkast/aeg/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Beko droogkast" title="Beko droogkast" href="/droogkast/beko/">Beko droogkast</a>
<span data-prop="uri" data-type="string" data-value="/droogkast/beko/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Vaatwasser" href="/afwasmachine/">Vaatwasser</a>
<span data-prop="uri" data-type="string" data-value="afwasmachine"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2537{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Siemens vaatwasser" title="Siemens vaatwasser" href="/afwasmachine/siemens/">Siemens vaatwasser</a>
<span data-prop="uri" data-type="string" data-value="/afwasmachine/siemens/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Miele vaatwasser" title="Miele vaatwasser" href="/afwasmachine/miele/">Miele vaatwasser</a>
<span data-prop="uri" data-type="string" data-value="/afwasmachine/miele/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="AEG vaatwasser" title="AEG vaatwasser" href="/afwasmachine/aeg/">AEG vaatwasser</a>
<span data-prop="uri" data-type="string" data-value="/afwasmachine/aeg/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Camera" href="/digitale_camera/">Camera</a>
<span data-prop="uri" data-type="string" data-value="digitale_camera"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2505{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Polaroid camera" title="Polaroid camera" href="/digitale_camera/polaroid/">Polaroid camera</a>
<span data-prop="uri" data-type="string" data-value="/digitale_camera/polaroid/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Canon camera" title="Canon camera" href="/digitale_camera/canon/">Canon camera</a>
<span data-prop="uri" data-type="string" data-value="/digitale_camera/canon/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Sony camera" title="Sony camera" href="/digitale_camera/sony/">Sony camera</a>
<span data-prop="uri" data-type="string" data-value="/digitale_camera/sony/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Thermostaat" href="/thermostaat/">Thermostaat</a>
<span data-prop="uri" data-type="string" data-value="thermostaat"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4169{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Stoomreiniger" href="/stoomreiniger/">Stoomreiniger</a>
<span data-prop="uri" data-type="string" data-value="stoomreiniger"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4616{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Karcher stoomreiniger" title="Karcher stoomreiniger" href="/stoomreiniger/karcher/">Karcher stoomreiniger</a>
<span data-prop="uri" data-type="string" data-value="/stoomreiniger/karcher/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Vileda stoomreiniger" title="Vileda stoomreiniger" href="/stoomreiniger/vileda/">Vileda stoomreiniger</a>
<span data-prop="uri" data-type="string" data-value="/stoomreiniger/vileda/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Dirt Devil stoomreiniger" title="Dirt Devil stoomreiniger" href="/stoomreiniger/dirt_devil/">Dirt Devil stoomreiniger</a>
<span data-prop="uri" data-type="string" data-value="/stoomreiniger/dirt_devil/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2463"></span>
<a data-prop="title" data-type="string" title="Entertainment" href="/entertainment/">Entertainment</a>
<span data-prop="internalName" data-type="string" data-value="entertainment"></span>
<span data-prop="uri" data-type="string" data-value="entertainment"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/entertainment_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Console" href="/consoles/">Console</a>
<span data-prop="uri" data-type="string" data-value="consoles"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2468{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Games console" title="Games console" href="/consoles/games/">Games console</a>
<span data-prop="uri" data-type="string" data-value="/consoles/games/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Wii console" title="Wii console" href="/consoles/f/platform/wii/">Wii console</a>
<span data-prop="uri" data-type="string" data-value="/consoles/f/platform/wii/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Nintendo Switch console" title="Nintendo Switch console" href="/consoles/f/group_name/switch/">Nintendo Switch console</a>
<span data-prop="uri" data-type="string" data-value="/consoles/f/group_name/switch/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Games" href="/2467/">Games</a>
<span data-prop="uri" data-type="string" data-value="2467"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2467{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Literatuur" href="/boek_literatuur/">Literatuur</a>
<span data-prop="uri" data-type="string" data-value="boek_literatuur"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3780{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Tv-series" href="/dvd_televisie/">Tv-series</a>
<span data-prop="uri" data-type="string" data-value="dvd_televisie"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3816{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="4773"></span>
<a data-prop="title" data-type="string" title="Koken &amp; Dineren" href="/kook_bakaccessoires/">Koken &amp; Dineren</a>
<span data-prop="internalName" data-type="string" data-value="kitchen_and_dining"></span>
<span data-prop="uri" data-type="string" data-value="kook_bakaccessoires"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/kitchen_dining_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Frigo" href="/ijskast/">Frigo</a>
<span data-prop="uri" data-type="string" data-value="ijskast"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2551{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Smeg frigo" title="Smeg frigo" href="/ijskast/smeg/">Smeg frigo</a>
<span data-prop="uri" data-type="string" data-value="/ijskast/smeg/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="inbouw frigo" title="inbouw frigo" href="/ijskast/f/kastontwerp/ingebouwd/">inbouw frigo</a>
<span data-prop="uri" data-type="string" data-value="/ijskast/f/kastontwerp/ingebouwd/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Samsung frigo" title="Samsung frigo" href="/ijskast/samsung/">Samsung frigo</a>
<span data-prop="uri" data-type="string" data-value="/ijskast/samsung/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Kookplaat" href="/kookplaat/">Kookplaat</a>
<span data-prop="uri" data-type="string" data-value="kookplaat"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2550{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="inductie kookplaat" title="inductie kookplaat" href="/kookplaat/f/type_kookplaat/induction/">inductie kookplaat</a>
<span data-prop="uri" data-type="string" data-value="/kookplaat/f/type_kookplaat/induction/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="keramische kookplaat" title="keramische kookplaat" href="/kookplaat/f/type_kookplaat/keramisch/">keramische kookplaat</a>
<span data-prop="uri" data-type="string" data-value="/kookplaat/f/type_kookplaat/keramisch/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Elektrische kookplaat" title="Elektrische kookplaat" href="/kookplaat/f/type_kookplaat/electric_hob/">Elektrische kookplaat</a>
<span data-prop="uri" data-type="string" data-value="/kookplaat/f/type_kookplaat/electric_hob/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Keukenrobot" href="/keukenrobot/">Keukenrobot</a>
<span data-prop="uri" data-type="string" data-value="keukenrobot"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3075{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Kenwood keukenrobot" title="Kenwood keukenrobot" href="/keukenrobot/kenwood/">Kenwood keukenrobot</a>
<span data-prop="uri" data-type="string" data-value="/keukenrobot/kenwood/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="KitchenAid keukenrobot" title="KitchenAid keukenrobot" href="/keukenrobot/kitchenaid/">KitchenAid keukenrobot</a>
<span data-prop="uri" data-type="string" data-value="/keukenrobot/kitchenaid/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Smeg keukenrobot" title="Smeg keukenrobot" href="/keukenrobot/smeg/">Smeg keukenrobot</a>
<span data-prop="uri" data-type="string" data-value="/keukenrobot/smeg/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Oven" href="/oven/">Oven</a>
<span data-prop="uri" data-type="string" data-value="oven"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2549{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Siemens oven" title="Siemens oven" href="/oven/siemens/">Siemens oven</a>
<span data-prop="uri" data-type="string" data-value="/oven/siemens/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Miele oven" title="Miele oven" href="/oven/miele/">Miele oven</a>
<span data-prop="uri" data-type="string" data-value="/oven/miele/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Smeg oven" title="Smeg oven" href="/oven/smeg/">Smeg oven</a>
<span data-prop="uri" data-type="string" data-value="/oven/smeg/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Dampkap" href="/dampkap/">Dampkap</a>
<span data-prop="uri" data-type="string" data-value="dampkap"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2545{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Novy dampkap" title="Novy dampkap" href="/dampkap/novy/">Novy dampkap</a>
<span data-prop="uri" data-type="string" data-value="/dampkap/novy/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Siemens dampkap" title="Siemens dampkap" href="/dampkap/siemens/">Siemens dampkap</a>
<span data-prop="uri" data-type="string" data-value="/dampkap/siemens/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Smeg dampkap" title="Smeg dampkap" href="/dampkap/smeg/">Smeg dampkap</a>
<span data-prop="uri" data-type="string" data-value="/dampkap/smeg/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Servies" href="/serviezen/">Servies</a>
<span data-prop="uri" data-type="string" data-value="serviezen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4053{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Waterkoker" href="/waterkoker/">Waterkoker</a>
<span data-prop="uri" data-type="string" data-value="waterkoker"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3071{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Smeg waterkoker" title="Smeg waterkoker" href="/waterkoker/smeg/">Smeg waterkoker</a>
<span data-prop="uri" data-type="string" data-value="/waterkoker/smeg/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="KitchenAid waterkoker" title="KitchenAid waterkoker" href="/waterkoker/kitchenaid/">KitchenAid waterkoker</a>
<span data-prop="uri" data-type="string" data-value="/waterkoker/kitchenaid/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Philips waterkoker" title="Philips waterkoker" href="/waterkoker/philips/">Philips waterkoker</a>
<span data-prop="uri" data-type="string" data-value="/waterkoker/philips/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2593"></span>
<a data-prop="title" data-type="string" title="Mooi &amp; Gezond" href="/vrije_tijd/">Mooi &amp; Gezond</a>
<span data-prop="internalName" data-type="string" data-value="health_and_beauty"></span>
<span data-prop="uri" data-type="string" data-value="vrije_tijd"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/health_beauty_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Elektrische tandenborstel" href="/tandenborstel/">Elektrische tandenborstel</a>
<span data-prop="uri" data-type="string" data-value="tandenborstel"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3179{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Oral-B elektrische tandenborstel" title="Oral-B elektrische tandenborstel" href="/tandenborstel/oral_b/">Oral-B elektrische tandenborstel</a>
<span data-prop="uri" data-type="string" data-value="/tandenborstel/oral_b/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Braun elektrische tandenborstel" title="Braun elektrische tandenborstel" href="/tandenborstel/braun/">Braun elektrische tandenborstel</a>
<span data-prop="uri" data-type="string" data-value="/tandenborstel/braun/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Philips elektrische tandenborstel" title="Philips elektrische tandenborstel" href="/tandenborstel/philips/">Philips elektrische tandenborstel</a>
<span data-prop="uri" data-type="string" data-value="/tandenborstel/philips/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Scheerapparaat" href="/scheerapparaat/">Scheerapparaat</a>
<span data-prop="uri" data-type="string" data-value="scheerapparaat"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3056{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Philips scheerapparaat" title="Philips scheerapparaat" href="/scheerapparaat/philips/">Philips scheerapparaat</a>
<span data-prop="uri" data-type="string" data-value="/scheerapparaat/philips/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Braun scheerapparaat" title="Braun scheerapparaat" href="/scheerapparaat/braun/">Braun scheerapparaat</a>
<span data-prop="uri" data-type="string" data-value="/scheerapparaat/braun/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Carrera scheerapparaat" title="Carrera scheerapparaat" href="/scheerapparaat/carrera/">Carrera scheerapparaat</a>
<span data-prop="uri" data-type="string" data-value="/scheerapparaat/carrera/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Epilady" href="/epilator/">Epilady</a>
<span data-prop="uri" data-type="string" data-value="epilator"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3823{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Braun epilady" title="Braun epilady" href="/epilator/braun/">Braun epilady</a>
<span data-prop="uri" data-type="string" data-value="/epilator/braun/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Panasonic epilady" title="Panasonic epilady" href="/epilator/panasonic/">Panasonic epilady</a>
<span data-prop="uri" data-type="string" data-value="/epilator/panasonic/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Babyliss epilady" title="Babyliss epilady" href="/epilator/babyliss/">Babyliss epilady</a>
<span data-prop="uri" data-type="string" data-value="/epilator/babyliss/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Hairstyler" href="/hairstyler/">Hairstyler</a>
<span data-prop="uri" data-type="string" data-value="hairstyler"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3896{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Hartslagmeter" href="/hartslagmeter/">Hartslagmeter</a>
<span data-prop="uri" data-type="string" data-value="hartslagmeter"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4758{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Bloeddrukmeter" href="/bloeddruk_hartslagmeter/">Bloeddrukmeter</a>
<span data-prop="uri" data-type="string" data-value="bloeddruk_hartslagmeter"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3182{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Omron bloeddrukmeter" title="Omron bloeddrukmeter" href="/bloeddruk_hartslagmeter/omron/">Omron bloeddrukmeter</a>
<span data-prop="uri" data-type="string" data-value="/bloeddruk_hartslagmeter/omron/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Medisana bloeddrukmeter" title="Medisana bloeddrukmeter" href="/bloeddruk_hartslagmeter/medisana/">Medisana bloeddrukmeter</a>
<span data-prop="uri" data-type="string" data-value="/bloeddruk_hartslagmeter/medisana/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Sanitas bloeddrukmeter" title="Sanitas bloeddrukmeter" href="/bloeddruk_hartslagmeter/sanitas/">Sanitas bloeddrukmeter</a>
<span data-prop="uri" data-type="string" data-value="/bloeddruk_hartslagmeter/sanitas/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Wake up light" href="/wake_up_light/">Wake up light</a>
<span data-prop="uri" data-type="string" data-value="wake_up_light"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5035{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Philips wake up light" title="Philips wake up light" href="/wake_up_light/philips/">Philips wake up light</a>
<span data-prop="uri" data-type="string" data-value="/wake_up_light/philips/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Medisana wake up light" title="Medisana wake up light" href="/wake_up_light/medisana/">Medisana wake up light</a>
<span data-prop="uri" data-type="string" data-value="/wake_up_light/medisana/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Ecomed wake up light" title="Ecomed wake up light" href="/wake_up_light/ecomed/">Ecomed wake up light</a>
<span data-prop="uri" data-type="string" data-value="/wake_up_light/ecomed/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2604"></span>
<a data-prop="title" data-type="string" title="Fietsen" href="/fietsen/">Fietsen</a>
<span data-prop="internalName" data-type="string" data-value="bicycles"></span>
<span data-prop="uri" data-type="string" data-value="fietsen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/bike_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Fiets" href="/elektrische_fiets/">Fiets</a>
<span data-prop="uri" data-type="string" data-value="elektrische_fiets"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3641{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Elektrisch fiets" title="Elektrisch fiets" href="/elektrische_fiets/f/kenmerken/elektrisch/">Elektrisch fiets</a>
<span data-prop="uri" data-type="string" data-value="/elektrische_fiets/f/kenmerken/elektrisch/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Gazelle fiets" title="Gazelle fiets" href="/elektrische_fiets/gazelle/">Gazelle fiets</a>
<span data-prop="uri" data-type="string" data-value="/elektrische_fiets/gazelle/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Cube fiets" title="Cube fiets" href="/elektrische_fiets/cube/">Cube fiets</a>
<span data-prop="uri" data-type="string" data-value="/elektrische_fiets/cube/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Fietscomputer" href="/fietscomputer/">Fietscomputer</a>
<span data-prop="uri" data-type="string" data-value="fietscomputer"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5054{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Kinderfiets" href="/kinderfiets/">Kinderfiets</a>
<span data-prop="uri" data-type="string" data-value="kinderfiets"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3112{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Fietstas" href="/fietstassen/">Fietstas</a>
<span data-prop="uri" data-type="string" data-value="fietstassen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/6240{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3206"></span>
<a data-prop="title" data-type="string" title="Kleding" href="/mode/">Kleding</a>
<span data-prop="internalName" data-type="string" data-value="fashion"></span>
<span data-prop="uri" data-type="string" data-value="mode"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/fashion_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Jeans" href="/jeans/">Jeans</a>
<span data-prop="uri" data-type="string" data-value="jeans"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/6434{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Jumpsuit" href="/jumpsuits/">Jumpsuit</a>
<span data-prop="uri" data-type="string" data-value="jumpsuits"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5612{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Blazer" href="/blazers/">Blazer</a>
<span data-prop="uri" data-type="string" data-value="blazers"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/6452{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="T-shirt" href="/t_shirts/">T-shirt</a>
<span data-prop="uri" data-type="string" data-value="t_shirts"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/6547{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Levi's t-shirt" title="Levi's t-shirt" href="/t_shirts/levi_s/">Levi's t-shirt</a>
<span data-prop="uri" data-type="string" data-value="/t_shirts/levi_s/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Tommy Hilfiger t-shirt" title="Tommy Hilfiger t-shirt" href="/t_shirts/tommy_hilfiger/">Tommy Hilfiger t-shirt</a>
<span data-prop="uri" data-type="string" data-value="/t_shirts/tommy_hilfiger/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Adidas t-shirt" title="Adidas t-shirt" href="/t_shirts/adidas/">Adidas t-shirt</a>
<span data-prop="uri" data-type="string" data-value="/t_shirts/adidas/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Blouse" href="/blouse/">Blouse</a>
<span data-prop="uri" data-type="string" data-value="blouse"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3553{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Esprit blouse" title="Esprit blouse" href="/blouse/esprit/">Esprit blouse</a>
<span data-prop="uri" data-type="string" data-value="/blouse/esprit/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Only blouse" title="Only blouse" href="/blouse/only/">Only blouse</a>
<span data-prop="uri" data-type="string" data-value="/blouse/only/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Vero moda blouse" title="Vero moda blouse" href="/blouse/vero_moda/">Vero moda blouse</a>
<span data-prop="uri" data-type="string" data-value="/blouse/vero_moda/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Boxershort" href="/boxershorts/">Boxershort</a>
<span data-prop="uri" data-type="string" data-value="boxershorts"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/6516{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Pierre cardin boxershort" title="Pierre cardin boxershort" href="/boxershorts/pierre_cardin/">Pierre cardin boxershort</a>
<span data-prop="uri" data-type="string" data-value="/boxershorts/pierre_cardin/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Dim boxershort" title="Dim boxershort" href="/boxershorts/dim/">Dim boxershort</a>
<span data-prop="uri" data-type="string" data-value="/boxershorts/dim/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="puma boxershort" title="puma boxershort" href="/boxershorts/puma/">puma boxershort</a>
<span data-prop="uri" data-type="string" data-value="/boxershorts/puma/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Overhemd" href="/shirt/">Overhemd</a>
<span data-prop="uri" data-type="string" data-value="shirt"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3517{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Wit overhemd" title="Wit overhemd" href="/shirt/f/kleur/wit/">Wit overhemd</a>
<span data-prop="uri" data-type="string" data-value="/shirt/f/kleur/wit/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Olymp overhemd" title="Olymp overhemd" href="/shirt/olymp/">Olymp overhemd</a>
<span data-prop="uri" data-type="string" data-value="/shirt/olymp/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Casa Moda overhemd" title="Casa Moda overhemd" href="/shirt/casa_moda/">Casa Moda overhemd</a>
<span data-prop="uri" data-type="string" data-value="/shirt/casa_moda/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3207"></span>
<a data-prop="title" data-type="string" title="Mode Accessoires" href="/mode_accessoires/">Mode Accessoires</a>
<span data-prop="internalName" data-type="string" data-value="fashion_accessory"></span>
<span data-prop="uri" data-type="string" data-value="mode_accessoires"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/fashion_accessory_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Reiskoffers" href="/koffer/">Reiskoffers</a>
<span data-prop="uri" data-type="string" data-value="koffer"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3058{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Goedkope reiskoffers" title="Goedkope reiskoffers" href="/koffer/f/price/budget/">Goedkope reiskoffers</a>
<span data-prop="uri" data-type="string" data-value="/koffer/f/price/budget/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Aluminum koffers" title="Aluminum koffers" href="/koffer/f/type/aluminum/">Aluminum koffers</a>
<span data-prop="uri" data-type="string" data-value="/koffer/f/type/aluminum/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Samsonite reiskoffers" title="Samsonite reiskoffers" href="/koffer/samsonite/">Samsonite reiskoffers</a>
<span data-prop="uri" data-type="string" data-value="/koffer/samsonite/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Heren horloge" href="/herenhorloge/">Heren horloge</a>
<span data-prop="uri" data-type="string" data-value="herenhorloge"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3543{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Rugzak" href="/rugzak/">Rugzak</a>
<span data-prop="uri" data-type="string" data-value="rugzak"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3067{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Dames horloge" href="/dameshorloge/">Dames horloge</a>
<span data-prop="uri" data-type="string" data-value="dameshorloge"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3544{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Brillen" href="/bril/">Brillen</a>
<span data-prop="uri" data-type="string" data-value="bril"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4267{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Heren zonnebril" href="/zonnebril_voor_hem/">Heren zonnebril</a>
<span data-prop="uri" data-type="string" data-value="zonnebril_voor_hem"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3526{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Ralph Lauren heren zonnebril" title="Ralph Lauren heren zonnebril" href="/zonnebril_voor_hem/ralph_lauren/">Ralph Lauren heren zonnebril</a>
<span data-prop="uri" data-type="string" data-value="/zonnebril_voor_hem/ralph_lauren/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="GUESS heren zonnebril" title="GUESS heren zonnebril" href="/zonnebril_voor_hem/guess/">GUESS heren zonnebril</a>
<span data-prop="uri" data-type="string" data-value="/zonnebril_voor_hem/guess/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Sinner heren zonnebril" title="Sinner heren zonnebril" href="/zonnebril_voor_hem/sinner/">Sinner heren zonnebril</a>
<span data-prop="uri" data-type="string" data-value="/zonnebril_voor_hem/sinner/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3219"></span>
<a data-prop="title" data-type="string" title="Sieraden" href="/sieraden/">Sieraden</a>
<span data-prop="internalName" data-type="string" data-value="jewelry"></span>
<span data-prop="uri" data-type="string" data-value="sieraden"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/jewelry_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Ring" href="/ring/">Ring</a>
<span data-prop="uri" data-type="string" data-value="ring"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3548{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Oorbel" href="/oorbel/">Oorbel</a>
<span data-prop="uri" data-type="string" data-value="oorbel"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3549{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Armband" href="/armband/">Armband</a>
<span data-prop="uri" data-type="string" data-value="armband"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3546{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Bedels" href="/bedels/">Bedels</a>
<span data-prop="uri" data-type="string" data-value="bedels"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/7008{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Collier" href="/halsketting/">Collier</a>
<span data-prop="uri" data-type="string" data-value="halsketting"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3547{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Sieradendoos" href="/sieradendozen/">Sieradendoos</a>
<span data-prop="uri" data-type="string" data-value="sieradendozen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/7016{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3502"></span>
<a data-prop="title" data-type="string" title="Speelgoed &amp; Spel" href="/speelgoed_en_spel/">Speelgoed &amp; Spel</a>
<span data-prop="internalName" data-type="string" data-value="toys_and_games"></span>
<span data-prop="uri" data-type="string" data-value="speelgoed_en_spel"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/toy_game_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Lego" href="/lego/">Lego</a>
<span data-prop="uri" data-type="string" data-value="lego"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4603{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Star Wars lego" title="Star Wars lego" href="/lego/f/thema/star_wars/">Star Wars lego</a>
<span data-prop="uri" data-type="string" data-value="/lego/f/thema/star_wars/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Ninjago lego" title="Ninjago lego" href="/lego/f/thema/ninjago/">Ninjago lego</a>
<span data-prop="uri" data-type="string" data-value="/lego/f/thema/ninjago/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Technic lego" title="Technic lego" href="/lego/f/thema/technic/">Technic lego</a>
<span data-prop="uri" data-type="string" data-value="/lego/f/thema/technic/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Playmobil" href="/playmobil/">Playmobil</a>
<span data-prop="uri" data-type="string" data-value="playmobil"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4666{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Princess playmobil" title="Princess playmobil" href="/playmobil/f/thema/princess/">Princess playmobil</a>
<span data-prop="uri" data-type="string" data-value="/playmobil/f/thema/princess/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="City Action playmobil" title="City Action playmobil" href="/playmobil/f/thema/city_action/">City Action playmobil</a>
<span data-prop="uri" data-type="string" data-value="/playmobil/f/thema/city_action/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Wildlife playmobil" title="Wildlife playmobil" href="/playmobil/f/thema/wildlife/">Wildlife playmobil</a>
<span data-prop="uri" data-type="string" data-value="/playmobil/f/thema/wildlife/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Pop" href="/poppen/">Pop</a>
<span data-prop="uri" data-type="string" data-value="poppen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4664{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Gezelschapsspel" href="/gezelschapsspellen/">Gezelschapsspel</a>
<span data-prop="uri" data-type="string" data-value="gezelschapsspellen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4730{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Haba gezelschapsspel" title="Haba gezelschapsspel" href="/gezelschapsspellen/haba/">Haba gezelschapsspel</a>
<span data-prop="uri" data-type="string" data-value="/gezelschapsspellen/haba/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Doolhof gezelschapsspel" title="Doolhof gezelschapsspel" href="/gezelschapsspellen/f/group_name/doolhof/">Doolhof gezelschapsspel</a>
<span data-prop="uri" data-type="string" data-value="/gezelschapsspellen/f/group_name/doolhof/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Pokemon gezelschapsspel" title="Pokemon gezelschapsspel" href="/gezelschapsspellen/pokemon/">Pokemon gezelschapsspel</a>
<span data-prop="uri" data-type="string" data-value="/gezelschapsspellen/pokemon/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Knuffel" href="/knuffel/">Knuffel</a>
<span data-prop="uri" data-type="string" data-value="knuffel"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4071{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Bumba knuffel" title="Bumba knuffel" href="/knuffel/bumba/">Bumba knuffel</a>
<span data-prop="uri" data-type="string" data-value="/knuffel/bumba/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Ty knuffel" title="Ty knuffel" href="/knuffel/ty/">Ty knuffel</a>
<span data-prop="uri" data-type="string" data-value="/knuffel/ty/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Nijntje knuffel" title="Nijntje knuffel" href="/knuffel/nijntje/">Nijntje knuffel</a>
<span data-prop="uri" data-type="string" data-value="/knuffel/nijntje/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3713"></span>
<a data-prop="title" data-type="string" title="Auto's, Motoren &amp; Banden" href="/auto_motor_banden/">Auto's, Motoren &amp; Banden</a>
<span data-prop="internalName" data-type="string" data-value="car_motors_tyres"></span>
<span data-prop="uri" data-type="string" data-value="auto_motor_banden"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/tyre_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Fietsendrager" href="/fietsendragers/">Fietsendrager</a>
<span data-prop="uri" data-type="string" data-value="fietsendragers"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5132{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Dakdrager" href="/dakdragers/">Dakdrager</a>
<span data-prop="uri" data-type="string" data-value="dakdragers"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5131{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Dakkoffer" href="/dakkoffers/">Dakkoffer</a>
<span data-prop="uri" data-type="string" data-value="dakkoffers"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4300{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Thule dakkoffer" title="Thule dakkoffer" href="/dakkoffers/thule/">Thule dakkoffer</a>
<span data-prop="uri" data-type="string" data-value="/dakkoffers/thule/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Hapro dakkoffer" title="Hapro dakkoffer" href="/dakkoffers/hapro/">Hapro dakkoffer</a>
<span data-prop="uri" data-type="string" data-value="/dakkoffers/hapro/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Goedkope dakkoffer" title="Goedkope dakkoffer" href="/dakkoffers/f/price/budget/">Goedkope dakkoffer</a>
<span data-prop="uri" data-type="string" data-value="/dakkoffers/f/price/budget/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Autoband" href="/banden/">Autoband</a>
<span data-prop="uri" data-type="string" data-value="banden"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3715{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Goedkope autoband" title="Goedkope autoband" href="/banden/f/price/budget/">Goedkope autoband</a>
<span data-prop="uri" data-type="string" data-value="/banden/f/price/budget/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Michelin autoband" title="Michelin autoband" href="/banden/michelin/">Michelin autoband</a>
<span data-prop="uri" data-type="string" data-value="/banden/michelin/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Continental autoband" title="Continental autoband" href="/banden/continental/">Continental autoband</a>
<span data-prop="uri" data-type="string" data-value="/banden/continental/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3826"></span>
<a data-prop="title" data-type="string" title="Kantoorartikelen" href="/kantoorbenodigdheden/">Kantoorartikelen</a>
<span data-prop="internalName" data-type="string" data-value="office_supplies"></span>
<span data-prop="uri" data-type="string" data-value="kantoorbenodigdheden"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/office_supply_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Rekenmachine" href="/rekenmachine/">Rekenmachine</a>
<span data-prop="uri" data-type="string" data-value="rekenmachine"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3858{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Casio rekenmachine" title="Casio rekenmachine" href="/rekenmachine/casio/">Casio rekenmachine</a>
<span data-prop="uri" data-type="string" data-value="/rekenmachine/casio/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Wetenschappelijk rekenmachine" title="Wetenschappelijk rekenmachine" href="/rekenmachine/f/soort/wetenschappelijk/">Wetenschappelijk rekenmachine</a>
<span data-prop="uri" data-type="string" data-value="/rekenmachine/f/soort/wetenschappelijk/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Texas Instruments rekenmachine" title="Texas Instruments rekenmachine" href="/rekenmachine/texas_instruments/">Texas Instruments rekenmachine</a>
<span data-prop="uri" data-type="string" data-value="/rekenmachine/texas_instruments/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2504"></span>
<a data-prop="title" data-type="string" title="Camera's &amp; Camcorders" href="/camera/">Camera's &amp; Camcorders</a>
<span data-prop="internalName" data-type="string" data-value="camera"></span>
<span data-prop="uri" data-type="string" data-value="camera"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/camera_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Camera" href="/digitale_camera/">Camera</a>
<span data-prop="uri" data-type="string" data-value="digitale_camera"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2505{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Polaroid camera" title="Polaroid camera" href="/digitale_camera/polaroid/">Polaroid camera</a>
<span data-prop="uri" data-type="string" data-value="/digitale_camera/polaroid/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Canon camera" title="Canon camera" href="/digitale_camera/canon/">Canon camera</a>
<span data-prop="uri" data-type="string" data-value="/digitale_camera/canon/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Sony camera" title="Sony camera" href="/digitale_camera/sony/">Sony camera</a>
<span data-prop="uri" data-type="string" data-value="/digitale_camera/sony/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Camera lens" href="/camera_lens/">Camera lens</a>
<span data-prop="uri" data-type="string" data-value="camera_lens"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3295{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Nikon camera lens" title="Nikon camera lens" href="/camera_lens/nikon/">Nikon camera lens</a>
<span data-prop="uri" data-type="string" data-value="/camera_lens/nikon/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Canon camera lens" title="Canon camera lens" href="/camera_lens/canon/">Canon camera lens</a>
<span data-prop="uri" data-type="string" data-value="/camera_lens/canon/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Zeiss camera lens" title="Zeiss camera lens" href="/camera_lens/zeiss/">Zeiss camera lens</a>
<span data-prop="uri" data-type="string" data-value="/camera_lens/zeiss/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Camcorder" href="/videocamera/">Camcorder</a>
<span data-prop="uri" data-type="string" data-value="videocamera"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2506{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Sony camcorder" title="Sony camcorder" href="/videocamera/sony/">Sony camcorder</a>
<span data-prop="uri" data-type="string" data-value="/videocamera/sony/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="JVC camcorder" title="JVC camcorder" href="/videocamera/jvc/">JVC camcorder</a>
<span data-prop="uri" data-type="string" data-value="/videocamera/jvc/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Panasonic camcorder" title="Panasonic camcorder" href="/videocamera/panasonic/">Panasonic camcorder</a>
<span data-prop="uri" data-type="string" data-value="/videocamera/panasonic/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Webcam" href="/webcam/">Webcam</a>
<span data-prop="uri" data-type="string" data-value="webcam"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2510{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Logitech webcam" title="Logitech webcam" href="/webcam/logitech/">Logitech webcam</a>
<span data-prop="uri" data-type="string" data-value="/webcam/logitech/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="USB webcam" title="USB webcam" href="/webcam/f/aansluiting/usb/">USB webcam</a>
<span data-prop="uri" data-type="string" data-value="/webcam/f/aansluiting/usb/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Trust webcam" title="Trust webcam" href="/webcam/trust/">Trust webcam</a>
<span data-prop="uri" data-type="string" data-value="/webcam/trust/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Verrekijker" href="/verrekijker/">Verrekijker</a>
<span data-prop="uri" data-type="string" data-value="verrekijker"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3256{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Swarovski verrekijker" title="Swarovski verrekijker" href="/verrekijker/swarovski/">Swarovski verrekijker</a>
<span data-prop="uri" data-type="string" data-value="/verrekijker/swarovski/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Leica verrekijker" title="Leica verrekijker" href="/verrekijker/leica/">Leica verrekijker</a>
<span data-prop="uri" data-type="string" data-value="/verrekijker/leica/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Steiner verrekijker" title="Steiner verrekijker" href="/verrekijker/steiner/">Steiner verrekijker</a>
<span data-prop="uri" data-type="string" data-value="/verrekijker/steiner/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Geheugenkaart" href="/accessoires_geheugenkaart/">Geheugenkaart</a>
<span data-prop="uri" data-type="string" data-value="accessoires_geheugenkaart"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3243{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Samsung geheugenkaart" title="Samsung geheugenkaart" href="/accessoires_geheugenkaart/samsung/">Samsung geheugenkaart</a>
<span data-prop="uri" data-type="string" data-value="/accessoires_geheugenkaart/samsung/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="SDHC geheugenkaart" title="SDHC geheugenkaart" href="/accessoires_geheugenkaart/f/soort_flashgeheugen/sdhc/">SDHC geheugenkaart</a>
<span data-prop="uri" data-type="string" data-value="/accessoires_geheugenkaart/f/soort_flashgeheugen/sdhc/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Sandisk geheugenkaart" title="Sandisk geheugenkaart" href="/accessoires_geheugenkaart/sandisk/">Sandisk geheugenkaart</a>
<span data-prop="uri" data-type="string" data-value="/accessoires_geheugenkaart/sandisk/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Beveiligingscamera" href="/beveiligingcamera/">Beveiligingscamera</a>
<span data-prop="uri" data-type="string" data-value="beveiligingcamera"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2511{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Piper beveiligingscamera" title="Piper beveiligingscamera" href="/beveiligingcamera/piper/">Piper beveiligingscamera</a>
<span data-prop="uri" data-type="string" data-value="/beveiligingcamera/piper/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Honeywell beveiligingscamera" title="Honeywell beveiligingscamera" href="/beveiligingcamera/honeywell/">Honeywell beveiligingscamera</a>
<span data-prop="uri" data-type="string" data-value="/beveiligingcamera/honeywell/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Hikvision beveiligingscamera" title="Hikvision beveiligingscamera" href="/beveiligingcamera/hikvision/">Hikvision beveiligingscamera</a>
<span data-prop="uri" data-type="string" data-value="/beveiligingcamera/hikvision/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="4252"></span>
<a data-prop="title" data-type="string" title="Cadeaus &amp; Gadgets" href="/cadeau_en_gadget/">Cadeaus &amp; Gadgets</a>
<span data-prop="internalName" data-type="string" data-value="gifts_and_gadgets"></span>
<span data-prop="uri" data-type="string" data-value="cadeau_en_gadget"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/gift_gadget_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Kerstverlichting" href="/kerstverlichting/">Kerstverlichting</a>
<span data-prop="uri" data-type="string" data-value="kerstverlichting"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5807{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="4274"></span>
<a data-prop="title" data-type="string" title="Klussen" href="/constructie_renovatie/">Klussen</a>
<span data-prop="internalName" data-type="string" data-value="construction_and_renovation"></span>
<span data-prop="uri" data-type="string" data-value="constructie_renovatie"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/construction_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Boormachine" href="/boormachine/">Boormachine</a>
<span data-prop="uri" data-type="string" data-value="boormachine"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3082{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Makita boormachine" title="Makita boormachine" href="/boormachine/makita/">Makita boormachine</a>
<span data-prop="uri" data-type="string" data-value="/boormachine/makita/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Bosch boormachine" title="Bosch boormachine" href="/boormachine/bosch/">Bosch boormachine</a>
<span data-prop="uri" data-type="string" data-value="/boormachine/bosch/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Dewalt boormachine" title="Dewalt boormachine" href="/boormachine/dewalt/">Dewalt boormachine</a>
<span data-prop="uri" data-type="string" data-value="/boormachine/dewalt/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Zaagmachine" href="/zagen/">Zaagmachine</a>
<span data-prop="uri" data-type="string" data-value="zagen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3080{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Makita zagen" title="Makita zagen" href="/zagen/makita/">Makita zagen</a>
<span data-prop="uri" data-type="string" data-value="/zagen/makita/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Bosch zagen" title="Bosch zagen" href="/zagen/bosch/">Bosch zagen</a>
<span data-prop="uri" data-type="string" data-value="/zagen/bosch/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Dewalt zagen" title="Dewalt zagen" href="/zagen/dewalt/">Dewalt zagen</a>
<span data-prop="uri" data-type="string" data-value="/zagen/dewalt/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Schuurmachine" href="/schuren/">Schuurmachine</a>
<span data-prop="uri" data-type="string" data-value="schuren"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3126{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Festool schuurmachine" title="Festool schuurmachine" href="/schuren/festool/">Festool schuurmachine</a>
<span data-prop="uri" data-type="string" data-value="/schuren/festool/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Makita schuurmachine" title="Makita schuurmachine" href="/schuren/makita/">Makita schuurmachine</a>
<span data-prop="uri" data-type="string" data-value="/schuren/makita/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Bosch schuurmachine" title="Bosch schuurmachine" href="/schuren/bosch/">Bosch schuurmachine</a>
<span data-prop="uri" data-type="string" data-value="/schuren/bosch/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Slijpmachine" href="/slijpen/">Slijpmachine</a>
<span data-prop="uri" data-type="string" data-value="slijpen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3133{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Bosch slijpmachine" title="Bosch slijpmachine" href="/slijpen/bosch/">Bosch slijpmachine</a>
<span data-prop="uri" data-type="string" data-value="/slijpen/bosch/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Makita slijpmachine" title="Makita slijpmachine" href="/slijpen/makita/">Makita slijpmachine</a>
<span data-prop="uri" data-type="string" data-value="/slijpen/makita/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Hitachi slijpmachine" title="Hitachi slijpmachine" href="/slijpen/hitachi/">Hitachi slijpmachine</a>
<span data-prop="uri" data-type="string" data-value="/slijpen/hitachi/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Multitool" href="/minitool/">Multitool</a>
<span data-prop="uri" data-type="string" data-value="minitool"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4096{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Ladder" href="/ladder/">Ladder</a>
<span data-prop="uri" data-type="string" data-value="ladder"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4095{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Altrex ladder" title="Altrex ladder" href="/ladder/altrex/">Altrex ladder</a>
<span data-prop="uri" data-type="string" data-value="/ladder/altrex/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Aluminium ladder" title="Aluminium ladder" href="/ladder/f/materiaal/aluminium/">Aluminium ladder</a>
<span data-prop="uri" data-type="string" data-value="/ladder/f/materiaal/aluminium/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Hailo ladder" title="Hailo ladder" href="/ladder/hailo/">Hailo ladder</a>
<span data-prop="uri" data-type="string" data-value="/ladder/hailo/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Frees" href="/frezen/">Frees</a>
<span data-prop="uri" data-type="string" data-value="frezen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3737{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Makita frees" title="Makita frees" href="/frezen/makita/">Makita frees</a>
<span data-prop="uri" data-type="string" data-value="/frezen/makita/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Festool frees" title="Festool frees" href="/frezen/festool/">Festool frees</a>
<span data-prop="uri" data-type="string" data-value="/frezen/festool/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Bosch frees" title="Bosch frees" href="/frezen/bosch/">Bosch frees</a>
<span data-prop="uri" data-type="string" data-value="/frezen/bosch/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2579"></span>
<a data-prop="title" data-type="string" title="Baby &amp; Kind" href="/baby_kind/">Baby &amp; Kind</a>
<span data-prop="internalName" data-type="string" data-value="baby_and_child"></span>
<span data-prop="uri" data-type="string" data-value="baby_kind"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/baby_child_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Babyfoon" href="/babyfoon/">Babyfoon</a>
<span data-prop="uri" data-type="string" data-value="babyfoon"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2586{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Alecto babyfoon" title="Alecto babyfoon" href="/babyfoon/alecto/">Alecto babyfoon</a>
<span data-prop="uri" data-type="string" data-value="/babyfoon/alecto/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Luvion babyfoon" title="Luvion babyfoon" href="/babyfoon/luvion/">Luvion babyfoon</a>
<span data-prop="uri" data-type="string" data-value="/babyfoon/luvion/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Philips AVENT babyfoon" title="Philips AVENT babyfoon" href="/babyfoon/philips_avent/">Philips AVENT babyfoon</a>
<span data-prop="uri" data-type="string" data-value="/babyfoon/philips_avent/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Buggy" href="/kinderwagen/">Buggy</a>
<span data-prop="uri" data-type="string" data-value="kinderwagen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2582{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Chicco buggy" title="Chicco buggy" href="/kinderwagen/chicco/">Chicco buggy</a>
<span data-prop="uri" data-type="string" data-value="/kinderwagen/chicco/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Maxi-Cosi buggy" title="Maxi-Cosi buggy" href="/kinderwagen/maxi_cosi/">Maxi-Cosi buggy</a>
<span data-prop="uri" data-type="string" data-value="/kinderwagen/maxi_cosi/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="X-adventure buggy" title="X-adventure buggy" href="/kinderwagen/x_adventure/">X-adventure buggy</a>
<span data-prop="uri" data-type="string" data-value="/kinderwagen/x_adventure/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Autostoel" href="/autostoeltje/">Autostoel</a>
<span data-prop="uri" data-type="string" data-value="autostoeltje"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2581{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Maxi-Cosi autostoel" title="Maxi-Cosi autostoel" href="/autostoeltje/maxi_cosi/">Maxi-Cosi autostoel</a>
<span data-prop="uri" data-type="string" data-value="/autostoeltje/maxi_cosi/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Recaro autostoel" title="Recaro autostoel" href="/autostoeltje/recaro/">Recaro autostoel</a>
<span data-prop="uri" data-type="string" data-value="/autostoeltje/recaro/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Romer autostoel" title="Romer autostoel" href="/autostoeltje/romer/">Romer autostoel</a>
<span data-prop="uri" data-type="string" data-value="/autostoeltje/romer/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Kinderstoel" href="/kinderstoel/">Kinderstoel</a>
<span data-prop="uri" data-type="string" data-value="kinderstoel"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2580{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Chicco kinderstoel" title="Chicco kinderstoel" href="/kinderstoel/chicco/">Chicco kinderstoel</a>
<span data-prop="uri" data-type="string" data-value="/kinderstoel/chicco/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Peg-Pérego kinderstoel" title="Peg-Pérego kinderstoel" href="/kinderstoel/peg_pe_rego/">Peg-Pérego kinderstoel</a>
<span data-prop="uri" data-type="string" data-value="/kinderstoel/peg_pe_rego/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Geuther kinderstoel" title="Geuther kinderstoel" href="/kinderstoel/geuther/">Geuther kinderstoel</a>
<span data-prop="uri" data-type="string" data-value="/kinderstoel/geuther/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Box" href="/box/">Box</a>
<span data-prop="uri" data-type="string" data-value="box"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4493{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Wipstoel" href="/wipstoel/">Wipstoel</a>
<span data-prop="uri" data-type="string" data-value="wipstoel"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4496{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Box" href="/box/">Box</a>
<span data-prop="uri" data-type="string" data-value="box"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4493{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5388"></span>
<a data-prop="title" data-type="string" title="Dierenbenodigdheden" href="/dieren_benodigdheden/">Dierenbenodigdheden</a>
<span data-prop="internalName" data-type="string" data-value="animal_supplies"></span>
<span data-prop="uri" data-type="string" data-value="dieren_benodigdheden"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/animal_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Hondenvoer" href="/honden_voer/">Hondenvoer</a>
<span data-prop="uri" data-type="string" data-value="honden_voer"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4550{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Kattenvoer" href="/katten_voer/">Kattenvoer</a>
<span data-prop="uri" data-type="string" data-value="katten_voer"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4554{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5389"></span>
<a data-prop="title" data-type="string" title="Drogisterij" href="/apotheek/">Drogisterij</a>
<span data-prop="internalName" data-type="string" data-value="pharmacy"></span>
<span data-prop="uri" data-type="string" data-value="apotheek"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/pharmacy_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Vrouwen parfums" href="/geuren_voor_haar/">Vrouwen parfums</a>
<span data-prop="uri" data-type="string" data-value="geuren_voor_haar"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3316{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Nanma vrouwen parfums" title="Nanma vrouwen parfums" href="/geuren_voor_haar/nanma/">Nanma vrouwen parfums</a>
<span data-prop="uri" data-type="string" data-value="/geuren_voor_haar/nanma/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Lampe Berger vrouwen parfums" title="Lampe Berger vrouwen parfums" href="/geuren_voor_haar/lampe_berger/">Lampe Berger vrouwen parfums</a>
<span data-prop="uri" data-type="string" data-value="/geuren_voor_haar/lampe_berger/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Ajax vrouwen parfums" title="Ajax vrouwen parfums" href="/geuren_voor_haar/ajax/">Ajax vrouwen parfums</a>
<span data-prop="uri" data-type="string" data-value="/geuren_voor_haar/ajax/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Herenparfum" href="/geuren_voor_hem/">Herenparfum</a>
<span data-prop="uri" data-type="string" data-value="geuren_voor_hem"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3315{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="David Beckham Classic herenparfum" title="David Beckham Classic herenparfum" href="/geuren_voor_hem/f/group/david_beckham_classic/">David Beckham Classic herenparfum</a>
<span data-prop="uri" data-type="string" data-value="/geuren_voor_hem/f/group/david_beckham_classic/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Yves saint laurent herenparfum" title="Yves saint laurent herenparfum" href="/geuren_voor_hem/yves_saint_laurent/">Yves saint laurent herenparfum</a>
<span data-prop="uri" data-type="string" data-value="/geuren_voor_hem/yves_saint_laurent/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Van gils herenparfum" title="Van gils herenparfum" href="/geuren_voor_hem/van_gils/">Van gils herenparfum</a>
<span data-prop="uri" data-type="string" data-value="/geuren_voor_hem/van_gils/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Deodorant" href="/deodorant/">Deodorant</a>
<span data-prop="uri" data-type="string" data-value="deodorant"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4895{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Dagcreme" href="/dagcreme/">Dagcreme</a>
<span data-prop="uri" data-type="string" data-value="dagcreme"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4900{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5390"></span>
<a data-prop="title" data-type="string" title="Meubels" href="/alle_meubels/">Meubels</a>
<span data-prop="internalName" data-type="string" data-value="furniture"></span>
<span data-prop="uri" data-type="string" data-value="alle_meubels"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/furniture_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Dekbedovertrek" href="/dekbedovertrek/">Dekbedovertrek</a>
<span data-prop="uri" data-type="string" data-value="dekbedovertrek"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4651{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Snurk dekbedovertrek" title="Snurk dekbedovertrek" href="/dekbedovertrek/snurk/">Snurk dekbedovertrek</a>
<span data-prop="uri" data-type="string" data-value="/dekbedovertrek/snurk/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Goedkope dekbedovertrek" title="Goedkope dekbedovertrek" href="/dekbedovertrek/f/price/budget/">Goedkope dekbedovertrek</a>
<span data-prop="uri" data-type="string" data-value="/dekbedovertrek/f/price/budget/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Leen Bakker dekbedovertrek" title="Leen Bakker dekbedovertrek" href="/dekbedovertrek/leen_bakker/">Leen Bakker dekbedovertrek</a>
<span data-prop="uri" data-type="string" data-value="/dekbedovertrek/leen_bakker/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Salontafel" href="/salontafel/">Salontafel</a>
<span data-prop="uri" data-type="string" data-value="salontafel"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3687{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Bed" href="/boxspring/">Bed</a>
<span data-prop="uri" data-type="string" data-value="boxspring"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4133{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Leen Bakker bed" title="Leen Bakker bed" href="/boxspring/leen_bakker/">Leen Bakker bed</a>
<span data-prop="uri" data-type="string" data-value="/boxspring/leen_bakker/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Flexa bed" title="Flexa bed" href="/boxspring/flexa/">Flexa bed</a>
<span data-prop="uri" data-type="string" data-value="/boxspring/flexa/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Bopita bed" title="Bopita bed" href="/boxspring/bopita/">Bopita bed</a>
<span data-prop="uri" data-type="string" data-value="/boxspring/bopita/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Droogrek" href="/droogrekken/">Droogrek</a>
<span data-prop="uri" data-type="string" data-value="droogrekken"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5323{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Bureaustoel" href="/bureaustoel/">Bureaustoel</a>
<span data-prop="uri" data-type="string" data-value="bureaustoel"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3702{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5393"></span>
<a data-prop="title" data-type="string" title="Schoenen" href="/schoenen/">Schoenen</a>
<span data-prop="internalName" data-type="string" data-value="shoes_main"></span>
<span data-prop="uri" data-type="string" data-value="schoenen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/shoe_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Sneakers" href="/sneakers/">Sneakers</a>
<span data-prop="uri" data-type="string" data-value="sneakers"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5678{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Adidas sneakers" title="Adidas sneakers" href="/sneakers/adidas/">Adidas sneakers</a>
<span data-prop="uri" data-type="string" data-value="/sneakers/adidas/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Veja sneakers" title="Veja sneakers" href="/sneakers/veja/">Veja sneakers</a>
<span data-prop="uri" data-type="string" data-value="/sneakers/veja/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Nike sneakers" title="Nike sneakers" href="/sneakers/nike/">Nike sneakers</a>
<span data-prop="uri" data-type="string" data-value="/sneakers/nike/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Wandelschoenen" href="/wandelschoenen/">Wandelschoenen</a>
<span data-prop="uri" data-type="string" data-value="wandelschoenen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5680{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Meindl wandelschoenen" title="Meindl wandelschoenen" href="/wandelschoenen/meindl/">Meindl wandelschoenen</a>
<span data-prop="uri" data-type="string" data-value="/wandelschoenen/meindl/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Lowa wandelschoenen" title="Lowa wandelschoenen" href="/wandelschoenen/lowa/">Lowa wandelschoenen</a>
<span data-prop="uri" data-type="string" data-value="/wandelschoenen/lowa/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Salomon wandelschoenen" title="Salomon wandelschoenen" href="/wandelschoenen/salomon/">Salomon wandelschoenen</a>
<span data-prop="uri" data-type="string" data-value="/wandelschoenen/salomon/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Enkellaarsjes" href="/enkellaarsjes/">Enkellaarsjes</a>
<span data-prop="uri" data-type="string" data-value="enkellaarsjes"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/6970{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Tamaris enkellaarsjes" title="Tamaris enkellaarsjes" href="/enkellaarsjes/tamaris/">Tamaris enkellaarsjes</a>
<span data-prop="uri" data-type="string" data-value="/enkellaarsjes/tamaris/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Gabor enkellaarsjes" title="Gabor enkellaarsjes" href="/enkellaarsjes/gabor/">Gabor enkellaarsjes</a>
<span data-prop="uri" data-type="string" data-value="/enkellaarsjes/gabor/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Marco tozzi enkellaarsjes" title="Marco tozzi enkellaarsjes" href="/enkellaarsjes/marco_tozzi/">Marco tozzi enkellaarsjes</a>
<span data-prop="uri" data-type="string" data-value="/enkellaarsjes/marco_tozzi/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Pumps" href="/pumps/">Pumps</a>
<span data-prop="uri" data-type="string" data-value="pumps"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5674{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Werkschoenen" href="/werkschoenen/">Werkschoenen</a>
<span data-prop="uri" data-type="string" data-value="werkschoenen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5682{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Veterlaarsjes" href="/veterlaarsjes/">Veterlaarsjes</a>
<span data-prop="uri" data-type="string" data-value="veterlaarsjes"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/6980{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Sandalen" href="/sandalen/">Sandalen</a>
<span data-prop="uri" data-type="string" data-value="sandalen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5675{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Teva sandalen" title="Teva sandalen" href="/sandalen/teva/">Teva sandalen</a>
<span data-prop="uri" data-type="string" data-value="/sandalen/teva/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Gabor sandalen" title="Gabor sandalen" href="/sandalen/gabor/">Gabor sandalen</a>
<span data-prop="uri" data-type="string" data-value="/sandalen/gabor/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Tamaris sandalen" title="Tamaris sandalen" href="/sandalen/tamaris/">Tamaris sandalen</a>
<span data-prop="uri" data-type="string" data-value="/sandalen/tamaris/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5394"></span>
<a data-prop="title" data-type="string" title="Sport &amp; Outdoor" href="/sport_outdoor/">Sport &amp; Outdoor</a>
<span data-prop="internalName" data-type="string" data-value="sport_and_outdoor"></span>
<span data-prop="uri" data-type="string" data-value="sport_outdoor"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/sport_outdoor_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Hometrainer" href="/hometrainer/">Hometrainer</a>
<span data-prop="uri" data-type="string" data-value="hometrainer"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4409{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Loopband" href="/loopband/">Loopband</a>
<span data-prop="uri" data-type="string" data-value="loopband"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4410{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Crosstrainer" href="/crosstrainer/">Crosstrainer</a>
<span data-prop="uri" data-type="string" data-value="crosstrainer"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4408{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Zaklamp" href="/zaklamp/">Zaklamp</a>
<span data-prop="uri" data-type="string" data-value="zaklamp"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3939{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Voetbalschoen" href="/voetbal_schoenen/">Voetbalschoen</a>
<span data-prop="uri" data-type="string" data-value="voetbal_schoenen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4349{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Hardloopschoenen" href="/hardloop_schoenen/">Hardloopschoenen</a>
<span data-prop="uri" data-type="string" data-value="hardloop_schoenen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4440{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Nike hardloopschoenen" title="Nike hardloopschoenen" href="/hardloop_schoenen/nike/">Nike hardloopschoenen</a>
<span data-prop="uri" data-type="string" data-value="/hardloop_schoenen/nike/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Asics hardloopschoenen" title="Asics hardloopschoenen" href="/hardloop_schoenen/asics/">Asics hardloopschoenen</a>
<span data-prop="uri" data-type="string" data-value="/hardloop_schoenen/asics/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Saucony hardloopschoenen" title="Saucony hardloopschoenen" href="/hardloop_schoenen/saucony/">Saucony hardloopschoenen</a>
<span data-prop="uri" data-type="string" data-value="/hardloop_schoenen/saucony/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Koelbox" href="/koelbox/">Koelbox</a>
<span data-prop="uri" data-type="string" data-value="koelbox"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4634{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5395"></span>
<a data-prop="title" data-type="string" title="Tuinartikelen" href="/tuinartikelen/">Tuinartikelen</a>
<span data-prop="internalName" data-type="string" data-value="garden_articles_main"></span>
<span data-prop="uri" data-type="string" data-value="tuinartikelen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/garden_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Stoomreiniger" href="/stoomreiniger/">Stoomreiniger</a>
<span data-prop="uri" data-type="string" data-value="stoomreiniger"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4616{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Karcher stoomreiniger" title="Karcher stoomreiniger" href="/stoomreiniger/karcher/">Karcher stoomreiniger</a>
<span data-prop="uri" data-type="string" data-value="/stoomreiniger/karcher/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Vileda stoomreiniger" title="Vileda stoomreiniger" href="/stoomreiniger/vileda/">Vileda stoomreiniger</a>
<span data-prop="uri" data-type="string" data-value="/stoomreiniger/vileda/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Dirt Devil stoomreiniger" title="Dirt Devil stoomreiniger" href="/stoomreiniger/dirt_devil/">Dirt Devil stoomreiniger</a>
<span data-prop="uri" data-type="string" data-value="/stoomreiniger/dirt_devil/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Bladblazer" href="/bladblazer/">Bladblazer</a>
<span data-prop="uri" data-type="string" data-value="bladblazer"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4107{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Makita bladblazer" title="Makita bladblazer" href="/bladblazer/makita/">Makita bladblazer</a>
<span data-prop="uri" data-type="string" data-value="/bladblazer/makita/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Bosch bladblazer" title="Bosch bladblazer" href="/bladblazer/bosch/">Bosch bladblazer</a>
<span data-prop="uri" data-type="string" data-value="/bladblazer/bosch/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Powerplus bladblazer" title="Powerplus bladblazer" href="/bladblazer/powerplus/">Powerplus bladblazer</a>
<span data-prop="uri" data-type="string" data-value="/bladblazer/powerplus/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Heggenschaar" href="/heggeschaar/">Heggenschaar</a>
<span data-prop="uri" data-type="string" data-value="heggeschaar"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4102{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Makita heggenschaar" title="Makita heggenschaar" href="/heggeschaar/makita/">Makita heggenschaar</a>
<span data-prop="uri" data-type="string" data-value="/heggeschaar/makita/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Bosch heggenschaar" title="Bosch heggenschaar" href="/heggeschaar/bosch/">Bosch heggenschaar</a>
<span data-prop="uri" data-type="string" data-value="/heggeschaar/bosch/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Metabo heggenschaar" title="Metabo heggenschaar" href="/heggeschaar/metabo/">Metabo heggenschaar</a>
<span data-prop="uri" data-type="string" data-value="/heggeschaar/metabo/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Hogedrukreiniger" href="/hogedrukreiniger/">Hogedrukreiniger</a>
<span data-prop="uri" data-type="string" data-value="hogedrukreiniger"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3079{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Karcher hogedrukreiniger" title="Karcher hogedrukreiniger" href="/hogedrukreiniger/karcher/">Karcher hogedrukreiniger</a>
<span data-prop="uri" data-type="string" data-value="/hogedrukreiniger/karcher/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Kränzle hogedrukreiniger" title="Kränzle hogedrukreiniger" href="/hogedrukreiniger/kra_nzle/">Kränzle hogedrukreiniger</a>
<span data-prop="uri" data-type="string" data-value="/hogedrukreiniger/kra_nzle/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Nilfisk hogedrukreiniger" title="Nilfisk hogedrukreiniger" href="/hogedrukreiniger/nilfisk/">Nilfisk hogedrukreiniger</a>
<span data-prop="uri" data-type="string" data-value="/hogedrukreiniger/nilfisk/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Kettingzaag" href="/kettingzaag/">Kettingzaag</a>
<span data-prop="uri" data-type="string" data-value="kettingzaag"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4104{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Makita kettingzaag" title="Makita kettingzaag" href="/kettingzaag/makita/">Makita kettingzaag</a>
<span data-prop="uri" data-type="string" data-value="/kettingzaag/makita/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Dolmar kettingzaag" title="Dolmar kettingzaag" href="/kettingzaag/dolmar/">Dolmar kettingzaag</a>
<span data-prop="uri" data-type="string" data-value="/kettingzaag/dolmar/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="McCulloch kettingzaag" title="McCulloch kettingzaag" href="/kettingzaag/mcculloch/">McCulloch kettingzaag</a>
<span data-prop="uri" data-type="string" data-value="/kettingzaag/mcculloch/"></span>
</div></li>
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Grastrimmer" href="/grastrimmers/">Grastrimmer</a>
<span data-prop="uri" data-type="string" data-value="grastrimmers"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4099{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="Bosch grastrimmer" title="Bosch grastrimmer" href="/grastrimmers/bosch/">Bosch grastrimmer</a>
<span data-prop="uri" data-type="string" data-value="/grastrimmers/bosch/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Makita grastrimmer" title="Makita grastrimmer" href="/grastrimmers/makita/">Makita grastrimmer</a>
<span data-prop="uri" data-type="string" data-value="/grastrimmers/makita/"></span>
</div></li>
<li>
<div>
<a data-prop="term" data-type="string" alt="Gardena grastrimmer" title="Gardena grastrimmer" href="/grastrimmers/gardena/">Gardena grastrimmer</a>
<span data-prop="uri" data-type="string" data-value="/grastrimmers/gardena/"></span>
</div></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5396"></span>
<a data-prop="title" data-type="string" title="Woonaccessoires" href="/woonaccessoires/">Woonaccessoires</a>
<span data-prop="internalName" data-type="string" data-value="home_accessories_main"></span>
<span data-prop="uri" data-type="string" data-value="woonaccessoires"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/home_accessory_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Weerstation" href="/weerstation/">Weerstation</a>
<span data-prop="uri" data-type="string" data-value="weerstation"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4142{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Gordijn" href="/gordijn/">Gordijn</a>
<span data-prop="uri" data-type="string" data-value="gordijn"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3701{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Kapstok" href="/kapstok/">Kapstok</a>
<span data-prop="uri" data-type="string" data-value="kapstok"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3634{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Rolgordijn" href="/rolgordijnen/">Rolgordijn</a>
<span data-prop="uri" data-type="string" data-value="rolgordijnen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5360{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Tafellamp" href="/tafellamp/">Tafellamp</a>
<span data-prop="uri" data-type="string" data-value="tafellamp"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3902{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5397"></span>
<a data-prop="title" data-type="string" title="Sanitair" href="/alle_sanitair/">Sanitair</a>
<span data-prop="internalName" data-type="string" data-value="sanitary_main"></span>
<span data-prop="uri" data-type="string" data-value="alle_sanitair"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/sanitary_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
<li>
<div>
<a data-prop="title" data-type="string" title="Kraan" href="/overige_kranen/">Kraan</a>
<span data-prop="uri" data-type="string" data-value="overige_kranen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4312{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Wc" href="/toilet/">Wc</a>
<span data-prop="uri" data-type="string" data-value="toilet"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4316{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Douche" href="/douche/">Douche</a>
<span data-prop="uri" data-type="string" data-value="douche"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4311{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Fontein" href="/wastafel/">Fontein</a>
<span data-prop="uri" data-type="string" data-value="wastafel"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4317{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Sauna &amp; stoomcabine" href="/sauna_stoomcabine/">Sauna &amp; stoomcabine</a>
<span data-prop="uri" data-type="string" data-value="sauna_stoomcabine"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3137{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Whirlpool" href="/ligbad/">Whirlpool</a>
<span data-prop="uri" data-type="string" data-value="ligbad"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4313{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
<li>
<div>
<a data-prop="title" data-type="string" title="Douchekop" href="/douchekoppen/">Douchekop</a>
<span data-prop="uri" data-type="string" data-value="douchekoppen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5423{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</li>
</ul>
</div>
</li>
</ul>

<ul data-prop="popularCategories">
<li>
<div>
<div data-prop="categorySummary">
<div>
<a data-prop="title" data-type="string" title="Activity Tracker" href="/fitness_gadgets/">Activity Tracker</a>
<span data-prop="uri" data-type="string" data-value="fitness_gadgets"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/5002{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</div>
<span data-prop="numberOfVisitors" data-type="number" data-value="13645"></span>
</div>
</li>
<li>
<div>
<div data-prop="categorySummary">
<div>
<a data-prop="title" data-type="string" title="Tv" href="/tv_lcd_plasma/">Tv</a>
<span data-prop="uri" data-type="string" data-value="tv_lcd_plasma"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2413{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</div>
<span data-prop="numberOfVisitors" data-type="number" data-value="18794"></span>
</div>
</li>
<li>
<div>
<div data-prop="categorySummary">
<div>
<a data-prop="title" data-type="string" title="GSM" href="/gsm/">GSM</a>
<span data-prop="uri" data-type="string" data-value="gsm"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2515{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</div>
<span data-prop="numberOfVisitors" data-type="number" data-value="14184"></span>
</div>
</li>
<li>
<div>
<div data-prop="categorySummary">
<div>
<a data-prop="title" data-type="string" title="Gezellig eten" href="/fondue_gourmet/">Gezellig eten</a>
<span data-prop="uri" data-type="string" data-value="fondue_gourmet"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/3081{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</div>
<span data-prop="numberOfVisitors" data-type="number" data-value="9759"></span>
</div>
</li>
<li>
<div>
<div data-prop="categorySummary">
<div>
<a data-prop="title" data-type="string" title="Laptop" href="/notebook/">Laptop</a>
<span data-prop="uri" data-type="string" data-value="notebook"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2437{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</div>
<span data-prop="numberOfVisitors" data-type="number" data-value="9412"></span>
</div>
</li>
<li>
<div>
<div data-prop="categorySummary">
<div>
<a data-prop="title" data-type="string" title="Servies" href="/serviezen/">Servies</a>
<span data-prop="uri" data-type="string" data-value="serviezen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/4053{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</div>
<span data-prop="numberOfVisitors" data-type="number" data-value="5522"></span>
</div>
</li>
<li>
<div>
<div data-prop="categorySummary">
<div>
<a data-prop="title" data-type="string" title="Friteuse" href="/friteuse/">Friteuse</a>
<span data-prop="uri" data-type="string" data-value="friteuse"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2554{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</div>
<span data-prop="numberOfVisitors" data-type="number" data-value="9211"></span>
</div>
</li>
<li>
<div>
<div data-prop="categorySummary">
<div>
<a data-prop="title" data-type="string" title="Espresso machine" href="/espressomachine/">Espresso machine</a>
<span data-prop="uri" data-type="string" data-value="espressomachine"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/category_icons/default/2553{{size_postfix}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="popularSearchTerms">
</ul>
</div>
</div>
<span data-prop="numberOfVisitors" data-type="number" data-value="8199"></span>
</div>
</li>
</ul>

<ul data-prop="popularProducts">
<li itemscope="itemscope" itemtype="http://schema.org/Product">
<div>
<div data-prop="productSummary">
<div>
<img src="//pc.vergelijk.be/183x160/4/8/6/1/samsung-ue55mu6400-79024861.jpg" title="Samsung UE55MU6440 55'' 4K Ultra HD Smart TV Wi-Fi Zilver LED TV" alt="Samsung UE55MU6440 55'' 4K Ultra HD Smart TV Wi-Fi Zilver LED TV" />

<ul data-prop="imageBasenames">
<li>//pc.vergelijk.be/{{size}}/4/8/6/1/samsung-ue55mu6400-79024861.jpg</li>
<li>//pc.vergelijk.be/{{size}}/4/8/7/7/samsung-ue55mu6400-85704877.jpg</li>
<li>//pc.vergelijk.be/{{size}}/0/0/1/4/samsung-ue55mu6400-91420014.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/2/2/3/samsung-ue55mu6440-55-4k-ultra-hd-smart-tv-wi-fi-silver-led-tv-92548223.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/2/2/4/samsung-ue55mu6440-55-4k-ultra-hd-smart-tv-wi-fi-silver-led-tv-92548224.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/2/2/5/samsung-ue55mu6440-55-4k-ultra-hd-smart-tv-wi-fi-silver-led-tv-92548225.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/2/2/6/samsung-ue55mu6440-55-4k-ultra-hd-smart-tv-wi-fi-silver-led-tv-92548226.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/2/2/7/samsung-ue55mu6440-55-4k-ultra-hd-smart-tv-wi-fi-silver-led-tv-92548227.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/2/2/8/samsung-ue55mu6440-55-4k-ultra-hd-smart-tv-wi-fi-silver-led-tv-92548228.jpg</li>
<li>//pc.vergelijk.be/{{size}}/7/3/9/8/samsung-ue55mu6440-55-4k-ultra-hd-smart-tv-wi-fi-silver-led-tv-102197398.jpg</li>
<li>//pc.vergelijk.be/{{size}}/7/3/9/9/samsung-ue55mu6440-55-4k-ultra-hd-smart-tv-wi-fi-silver-led-tv-102197399.jpg</li>
</ul>

<span data-prop="id" data-value="59358511" data-type="number"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">Samsung</span>
</span>
</strong>
<strong data-prop="name" itemprop="name" data-type="string">UE55MU6440 55'' 4K Ultra HD Smart TV Wi-Fi Zilver LED TV</strong>
(<span data-prop="viewRecent" data-type="number">108</span>)


<ul data-prop="badges">
</ul>
<strong data-prop="path">
<span>
<span data-prop="categoryUrl" data-type="string" data-value="tv_lcd_plasma"></span>
<span data-prop="brandUrl" data-type="string" data-value="samsung"></span>
<span data-prop="productUrl" data-type="string" data-value="ue55mu6400_59358511"></span>
</span>
</strong>
<span data-prop="categoryId" data-type="number" data-value="2413"></span>
<span data-prop="categoryName" data-type="string" data-value="Televisies"></span>
<span data-prop="cheapestPrice" data-type="number" data-value="805"></span>
<span data-prop="cheapestPriceIncludingDeals" data-type="number" data-value="805"></span>
<span data-prop="dealType" data-type="string"></span>
</div>
</div>
<div data-prop="cheapestShopOffer" itemprop="offers" itemscope="itemscope" itemtype="http://schema.org/AggregateOffer">
<div>
<div data-prop="shop" itemprop="seller" itemscope="itemscope" itemtype="http://schema.org/Organization">
<div>
<span itemprop="name">TVreus</span>
<span data-prop="id" data-type="number" data-value="14133"></span>
<span data-prop="uri" data-type="string" data-value="tvreus_be"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">TVreus</span>
<img itemprop="logo" src="//sc.vergelijk.be/shoplogos/150x65/tvreus_be.png" />
<span data-prop="logoUri" data-type="string" data-value="//sc.vergelijk.be/shoplogos/{{size}}/tvreus_be.png"></span>
</span>
</strong>
<ul data-prop="qualityMarks">
</ul>
</div>
</div>
<div data-prop="offer">
<div>
<span data-prop="@type" data-value="OnlineOfferSummary"></span>
<span data-prop="id" data-value="2b96b3a8c3724087ee36e0c175b0bf21" data-type="string"></span>
<span data-prop="offerName" data-value="SAMSUNG UE55MU6400 3J Garantie" data-type="string"></span>
€ <span data-prop="totalPrice" data-type="number" itemprop="lowPrice">805</span>,
<span data-prop="deliveryTime">
<span>
<span data-prop="value" data-type="string">24u</span>
(<span data-prop="key" data-type="string">offer_sdt_24_hrs</span>)
</span>
</span>
<span itemprop="priceCurrency" content="EUR"></span>
<span data-prop="clickoutHash" data-type="string" data-value="7gylJDqpvRe-ZAsBn3q__767O_8CFwRtQxAgXSxP-Kxjotjs75BLAjIkbgn7aUGuHnwdPpuJ-oKVpFDNVYrTChmvcRDGJeLS-S3HoyxWxCt-0Yh5WOi-5m6NqMopDbVDGJDJ9xst0oyP8iE0CvCV_fwDlOU1GdeW2dPAMM2iRYrljQG2qBIHKFqfQ8MYMNmm9IFmwveW256qZtiiP6KgdjARw1J0m4FQ67JCO6XYBwaWnkaopmGdheV-wkg_Y1YivR1F6dus8pJP19Og-_Gca8Nk5BMTVECHEf8AKYQxszU"></span>
</div>
</div>
<div data-prop="position" data-type="number" data-value="2"></div>
</div>
</div>
<div data-prop="cheapestOnlineShopOffer" itemprop="offers" itemscope="itemscope" itemtype="http://schema.org/AggregateOffer">
<div>
<div data-prop="shop" itemprop="seller" itemscope="itemscope" itemtype="http://schema.org/Organization">
<div>
<span itemprop="name">TVreus</span>
<span data-prop="id" data-type="number" data-value="14133"></span>
<span data-prop="uri" data-type="string" data-value="tvreus_be"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">TVreus</span>
<img itemprop="logo" src="//sc.vergelijk.be/shoplogos/150x65/tvreus_be.png" />
<span data-prop="logoUri" data-type="string" data-value="//sc.vergelijk.be/shoplogos/{{size}}/tvreus_be.png"></span>
</span>
</strong>
<ul data-prop="qualityMarks">
</ul>
</div>
</div>
<div data-prop="offer">
<div>
<span data-prop="@type" data-value="OnlineOfferSummary"></span>
<span data-prop="id" data-value="2b96b3a8c3724087ee36e0c175b0bf21" data-type="string"></span>
<span data-prop="offerName" data-value="SAMSUNG UE55MU6400 3J Garantie" data-type="string"></span>
€ <span data-prop="totalPrice" data-type="number" itemprop="lowPrice">805</span>,
<span data-prop="deliveryTime">
<span>
<span data-prop="value" data-type="string">24u</span>
(<span data-prop="key" data-type="string">offer_sdt_24_hrs</span>)
</span>
</span>
<span itemprop="priceCurrency" content="EUR"></span>
<span data-prop="clickoutHash" data-type="string" data-value="7gylJDqpvRe-ZAsBn3q__767O_8CFwRtQxAgXSxP-Kxjotjs75BLAjIkbgn7aUGuHnwdPpuJ-oKVpFDNVYrTChmvcRDGJeLS-S3HoyxWxCt-0Yh5WOi-5m6NqMopDbVDGJDJ9xst0oyP8iE0CvCV_fwDlOU1GdeW2dPAMM2iRYrljQG2qBIHKFqfQ8MYMNmm9IFmwveW256qZtiiP6KgdjARw1J0m4FQ67JCO6XYBwaWnkaopmGdheV-wkg_Y1YivR1F6dus8pJP19Og-_Gca8Nk5BMTVECHEf8AKYQxszU"></span>
</div>
</div>
<div data-prop="position" data-type="number" data-value="1"></div>
</div>
</div>

<div data-prop="shopGroupOffersCount" data-type="number">6</div>
</div>
</li>
<li itemscope="itemscope" itemtype="http://schema.org/Product">
<div>
<div data-prop="productSummary">
<div>
<img src="//pc.vergelijk.be/183x160/8/9/2/6/canon-pixma-ts6150-multifunctional-85588926.jpg" title="Canon PIXMA TS6150 multifunctional" alt="Canon PIXMA TS6150 multifunctional" />

<ul data-prop="imageBasenames">
<li>//pc.vergelijk.be/{{size}}/8/9/2/6/canon-pixma-ts6150-multifunctional-85588926.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/9/2/7/canon-pixma-ts6150-multifunctional-85588927.jpg</li>
<li>//pc.vergelijk.be/{{size}}/7/5/9/9/canon-pixma-ts6150-multifunctional-98757599.jpg</li>
<li>//pc.vergelijk.be/{{size}}/7/6/0/0/canon-pixma-ts6150-multifunctional-98757600.jpg</li>
<li>//pc.vergelijk.be/{{size}}/7/6/0/1/canon-pixma-ts6150-multifunctional-98757601.jpg</li>
<li>//pc.vergelijk.be/{{size}}/7/6/0/2/canon-pixma-ts6150-multifunctional-98757602.jpg</li>
<li>//pc.vergelijk.be/{{size}}/7/6/0/3/canon-pixma-ts6150-multifunctional-98757603.jpg</li>
</ul>

<span data-prop="id" data-value="63972225" data-type="number"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">Canon</span>
</span>
</strong>
<strong data-prop="name" itemprop="name" data-type="string">PIXMA TS6150 multifunctional</strong>
(<span data-prop="viewRecent" data-type="number">120</span>)


<ul data-prop="badges">
</ul>
<strong data-prop="path">
<span>
<span data-prop="categoryUrl" data-type="string" data-value="multifunctional_printer"></span>
<span data-prop="brandUrl" data-type="string" data-value="canon"></span>
<span data-prop="productUrl" data-type="string" data-value="pixma_ts6150_multifunctional_63972225"></span>
</span>
</strong>
<span data-prop="categoryId" data-type="number" data-value="4158"></span>
<span data-prop="categoryName" data-type="string" data-value="Printers"></span>
<span data-prop="cheapestPrice" data-type="number" data-value="93.99"></span>
<span data-prop="cheapestPriceIncludingDeals" data-type="number" data-value="93.99"></span>
<span data-prop="dealType" data-type="string"></span>
</div>
</div>
<div data-prop="cheapestShopOffer" itemprop="offers" itemscope="itemscope" itemtype="http://schema.org/AggregateOffer">
<div>
<div data-prop="shop" itemprop="seller" itemscope="itemscope" itemtype="http://schema.org/Organization">
<div>
<span itemprop="name">Amazon</span>
<span data-prop="id" data-type="number" data-value="15245"></span>
<span data-prop="uri" data-type="string" data-value="amazon_be"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">Amazon</span>
<img itemprop="logo" src="//sc.vergelijk.be/shoplogos/150x65/amazon_be.png" />
<span data-prop="logoUri" data-type="string" data-value="//sc.vergelijk.be/shoplogos/{{size}}/amazon_be.png"></span>
</span>
</strong>
<ul data-prop="qualityMarks">
</ul>
</div>
</div>
<div data-prop="offer">
<div>
<span data-prop="@type" data-value="OnlineOfferSummary"></span>
<span data-prop="id" data-value="e7e17cf58159c129f89a780dcf626de7" data-type="string"></span>
<span data-prop="offerName" data-value="Canon PIXMA farbtintenstrahl-multifunctioneel, zwart" data-type="string"></span>
€ <span data-prop="totalPrice" data-type="number" itemprop="lowPrice">93.99</span>,
<span data-prop="deliveryTime">
<span>
<span data-prop="value" data-type="string">24u</span>
(<span data-prop="key" data-type="string">offer_sdt_24_hrs</span>)
</span>
</span>
<span itemprop="priceCurrency" content="EUR"></span>
<span data-prop="clickoutHash" data-type="string" data-value="ZcxOcusv4nnpx-feKIArRo60cw6Bzeu7asabpTLhVOhY6EQpuVdMOwOkoPsp94uFiKlmyd9i1Oi_03CtgJ0xCUnxCu38c6EDlP7YR_9rqR1zLJC6ZWIm0nvJ_4HIMHR-CP-tB0H0cXh8D7sETHJ-092E0WxuhhHNNeJWEfmTrmfBNeubXkBOSUjzFn6gzsu63Q5kDAQ0O-HIxBHC6rEePfPW8eND75nVQRs2S4JBklcQvknWaaDKSGCmkiIIVa0hORbPwOefe_wuGHaC1tOOY5zHceQ0gdHPLk9_rb1NA43RfkzXAFBMZcLW6AZYkQY9hyFWDlto--dykJpwCUUWiRDwUWNdgQRIqfKfT0vRD-fPOYrGAZ5c07W_MoSY-2Ul-dCfQJ2flecMzDWC3UDSk5aN7K64Oqtl9hHmv53LBG3WyggqZT1MO0nC-Atcl1ZIbygdscxPfB161vgDvnD-CvOlhtmfIYFAgMibUPNLM2Q"></span>
</div>
</div>
<div data-prop="position" data-type="number" data-value="5"></div>
</div>
</div>
<div data-prop="cheapestOnlineShopOffer" itemprop="offers" itemscope="itemscope" itemtype="http://schema.org/AggregateOffer">
<div>
<div data-prop="shop" itemprop="seller" itemscope="itemscope" itemtype="http://schema.org/Organization">
<div>
<span itemprop="name">Amazon</span>
<span data-prop="id" data-type="number" data-value="15245"></span>
<span data-prop="uri" data-type="string" data-value="amazon_be"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">Amazon</span>
<img itemprop="logo" src="//sc.vergelijk.be/shoplogos/150x65/amazon_be.png" />
<span data-prop="logoUri" data-type="string" data-value="//sc.vergelijk.be/shoplogos/{{size}}/amazon_be.png"></span>
</span>
</strong>
<ul data-prop="qualityMarks">
</ul>
</div>
</div>
<div data-prop="offer">
<div>
<span data-prop="@type" data-value="OnlineOfferSummary"></span>
<span data-prop="id" data-value="e7e17cf58159c129f89a780dcf626de7" data-type="string"></span>
<span data-prop="offerName" data-value="Canon PIXMA farbtintenstrahl-multifunctioneel, zwart" data-type="string"></span>
€ <span data-prop="totalPrice" data-type="number" itemprop="lowPrice">93.99</span>,
<span data-prop="deliveryTime">
<span>
<span data-prop="value" data-type="string">24u</span>
(<span data-prop="key" data-type="string">offer_sdt_24_hrs</span>)
</span>
</span>
<span itemprop="priceCurrency" content="EUR"></span>
<span data-prop="clickoutHash" data-type="string" data-value="ZcxOcusv4nnpx-feKIArRo60cw6Bzeu7asabpTLhVOhY6EQpuVdMOwOkoPsp94uFiKlmyd9i1Oi_03CtgJ0xCUnxCu38c6EDlP7YR_9rqR1zLJC6ZWIm0nvJ_4HIMHR-CP-tB0H0cXh8D7sETHJ-092E0WxuhhHNNeJWEfmTrmfBNeubXkBOSUjzFn6gzsu63Q5kDAQ0O-HIxBHC6rEePfPW8eND75nVQRs2S4JBklcQvknWaaDKSGCmkiIIVa0hORbPwOefe_wuGHaC1tOOY5zHceQ0gdHPLk9_rb1NA43RfkzXAFBMZcLW6AZYkQY9hyFWDlto--dykJpwCUUWiRDwUWNdgQRIqfKfT0vRD-fPOYrGAZ5c07W_MoSY-2Ul-dCfQJ2flecMzDWC3UDSk5aN7K64Oqtl9hHmv53LBG3WyggqZT1MO0nC-Atcl1ZIbygdscxPfB161vgDvnD-CvOlhtmfIYFAgMibUPNLM2Q"></span>
</div>
</div>
<div data-prop="position" data-type="number" data-value="4"></div>
</div>
</div>

<div data-prop="shopGroupOffersCount" data-type="number">7</div>
</div>
</li>
<li itemscope="itemscope" itemtype="http://schema.org/Product">
<div>
<div data-prop="productSummary">
<div>
<img src="//pc.vergelijk.be/183x160/2/9/0/7/fitbit-alta-black-l-52482907.jpg" title="Fitbit Alta Black - L" alt="Fitbit Alta Black - L" />

<ul data-prop="imageBasenames">
<li>//pc.vergelijk.be/{{size}}/2/9/0/7/fitbit-alta-black-l-52482907.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/5/9/2/fitbit-alta-black-l-53598592.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/1/9/2/fitbit-alta-black-l-53838192.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/3/4/2/fitbit-alta-black-l-54518342.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/3/4/3/fitbit-alta-black-l-54518343.jpg</li>
<li>//pc.vergelijk.be/{{size}}/3/1/4/6/fitbit-alta-black-l-96063146.jpg</li>
<li>//pc.vergelijk.be/{{size}}/7/0/2/5/fitbit-alta-black-l-97517025.jpg</li>
<li>//pc.vergelijk.be/{{size}}/7/0/2/6/fitbit-alta-black-l-97517026.jpg</li>
<li>//pc.vergelijk.be/{{size}}/7/0/2/7/fitbit-alta-black-l-97517027.jpg</li>
<li>//pc.vergelijk.be/{{size}}/7/0/2/8/fitbit-alta-black-l-97517028.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/4/2/1/fitbit-alta-black-l-100748421.jpg</li>
<li>//pc.vergelijk.be/{{size}}/6/9/3/7/fitbit-alta-black-l-101206937.jpg</li>
<li>//pc.vergelijk.be/{{size}}/6/9/3/8/fitbit-alta-black-l-101206938.jpg</li>
<li>//pc.vergelijk.be/{{size}}/6/9/3/9/fitbit-alta-black-l-101206939.jpg</li>
<li>//pc.vergelijk.be/{{size}}/3/1/2/7/fitbit-alta-black-l-101433127.jpg</li>
<li>//pc.vergelijk.be/{{size}}/3/1/2/8/fitbit-alta-black-l-101433128.jpg</li>
<li>//pc.vergelijk.be/{{size}}/3/8/3/1/fitbit-alta-black-l-101833831.jpg</li>
<li>//pc.vergelijk.be/{{size}}/3/8/3/2/fitbit-alta-black-l-101833832.jpg</li>
<li>//pc.vergelijk.be/{{size}}/3/8/3/3/fitbit-alta-black-l-101833833.jpg</li>
<li>//pc.vergelijk.be/{{size}}/3/8/3/4/fitbit-alta-black-l-101833834.jpg</li>
<li>//pc.vergelijk.be/{{size}}/3/8/3/5/fitbit-alta-black-l-101833835.jpg</li>
<li>//pc.vergelijk.be/{{size}}/4/0/5/2/fitbit-alta-black-l-102314052.jpg</li>
<li>//pc.vergelijk.be/{{size}}/0/7/3/1/fitbit-alta-black-l-102570731.jpg</li>
<li>//pc.vergelijk.be/{{size}}/8/8/5/3/fitbit-alta-black-l-102848853.jpg</li>
</ul>

<span data-prop="id" data-value="46775252" data-type="number"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">Fitbit</span>
</span>
</strong>
<strong data-prop="name" itemprop="name" data-type="string">Alta Black - L</strong>
(<span data-prop="viewRecent" data-type="number">30</span>)


<ul data-prop="badges">
</ul>
<strong data-prop="path">
<span>
<span data-prop="categoryUrl" data-type="string" data-value="fitness_gadgets"></span>
<span data-prop="brandUrl" data-type="string" data-value="fitbit"></span>
<span data-prop="productUrl" data-type="string" data-value="alta_black_l_46775252"></span>
</span>
</strong>
<span data-prop="categoryId" data-type="number" data-value="5002"></span>
<span data-prop="categoryName" data-type="string" data-value="Activity Tracker"></span>
<span data-prop="cheapestPrice" data-type="number" data-value="91.68"></span>
<span data-prop="cheapestPriceIncludingDeals" data-type="number" data-value="91.68"></span>
<span data-prop="dealType" data-type="string"></span>
</div>
</div>
<div data-prop="cheapestShopOffer" itemprop="offers" itemscope="itemscope" itemtype="http://schema.org/AggregateOffer">
<div>
<div data-prop="shop" itemprop="seller" itemscope="itemscope" itemtype="http://schema.org/Organization">
<div>
<span itemprop="name">Amazon</span>
<span data-prop="id" data-type="number" data-value="15245"></span>
<span data-prop="uri" data-type="string" data-value="amazon_be"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">Amazon</span>
<img itemprop="logo" src="//sc.vergelijk.be/shoplogos/150x65/amazon_be.png" />
<span data-prop="logoUri" data-type="string" data-value="//sc.vergelijk.be/shoplogos/{{size}}/amazon_be.png"></span>
</span>
</strong>
<ul data-prop="qualityMarks">
</ul>
</div>
</div>
<div data-prop="offer">
<div>
<span data-prop="@type" data-value="OnlineOfferSummary"></span>
<span data-prop="id" data-value="988502f6f0b417df21e804e549fa7ed5" data-type="string"></span>
<span data-prop="offerName" data-value="Fitbit Unisex Fitness Armband Alta, zwart, L" data-type="string"></span>
€ <span data-prop="totalPrice" data-type="number" itemprop="lowPrice">91.68</span>,
<span data-prop="deliveryTime">
<span>
<span data-prop="value" data-type="string">24u</span>
(<span data-prop="key" data-type="string">offer_sdt_24_hrs</span>)
</span>
</span>
<span itemprop="priceCurrency" content="EUR"></span>
<span data-prop="clickoutHash" data-type="string" data-value="UY7wa2abArki_9S6Cup1S8HqGb6pAg-Cz4AGMqDcbfiUbkvoveFcrYoSnialyIFaZrC-G9w9wh0gHcAv_FNJZ4JcpLVrdHWVLTwmo6QGb33Kp1FP6Jxhj7f1UJ1ku6oEzQpJKWinRUGVGuCLsWwk0usNu4Mb5cxo0VpdieG-9TuZJZ8Co3yCOVurIZE73kC-lxMwGWTBpUCGjq4GniMaSzVBHlLrwEugzi_TLIIabaXhvClEUu6mEcs_zVP_MO0gfKN_J72hAOrwvlBQ9DzYEnbvL4htkwZ54Yha8ijKDuEath07AAtpsmL4hSQh7R6Vz34whEuz63KazAeoGccuSD3Rh020NSOEGiyW1O0tKVCO81_Fl_xKwnXRnvI2-B5e39bPITGV0LvPKFztZKYNOjGggOpAV2LHmCJfYDnRg7C4fprQ6v5vhCoLNQnm49ptrOgRH74-G8GoHmCPUiT_Qtz8UAiFIHCq-bn3bpaogQU"></span>
</div>
</div>
<div data-prop="position" data-type="number" data-value="4"></div>
</div>
</div>
<div data-prop="cheapestOnlineShopOffer" itemprop="offers" itemscope="itemscope" itemtype="http://schema.org/AggregateOffer">
<div>
<div data-prop="shop" itemprop="seller" itemscope="itemscope" itemtype="http://schema.org/Organization">
<div>
<span itemprop="name">Amazon</span>
<span data-prop="id" data-type="number" data-value="15245"></span>
<span data-prop="uri" data-type="string" data-value="amazon_be"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">Amazon</span>
<img itemprop="logo" src="//sc.vergelijk.be/shoplogos/150x65/amazon_be.png" />
<span data-prop="logoUri" data-type="string" data-value="//sc.vergelijk.be/shoplogos/{{size}}/amazon_be.png"></span>
</span>
</strong>
<ul data-prop="qualityMarks">
</ul>
</div>
</div>
<div data-prop="offer">
<div>
<span data-prop="@type" data-value="OnlineOfferSummary"></span>
<span data-prop="id" data-value="988502f6f0b417df21e804e549fa7ed5" data-type="string"></span>
<span data-prop="offerName" data-value="Fitbit Unisex Fitness Armband Alta, zwart, L" data-type="string"></span>
€ <span data-prop="totalPrice" data-type="number" itemprop="lowPrice">91.68</span>,
<span data-prop="deliveryTime">
<span>
<span data-prop="value" data-type="string">24u</span>
(<span data-prop="key" data-type="string">offer_sdt_24_hrs</span>)
</span>
</span>
<span itemprop="priceCurrency" content="EUR"></span>
<span data-prop="clickoutHash" data-type="string" data-value="UY7wa2abArki_9S6Cup1S8HqGb6pAg-Cz4AGMqDcbfiUbkvoveFcrYoSnialyIFaZrC-G9w9wh0gHcAv_FNJZ4JcpLVrdHWVLTwmo6QGb33Kp1FP6Jxhj7f1UJ1ku6oEzQpJKWinRUGVGuCLsWwk0usNu4Mb5cxo0VpdieG-9TuZJZ8Co3yCOVurIZE73kC-lxMwGWTBpUCGjq4GniMaSzVBHlLrwEugzi_TLIIabaXhvClEUu6mEcs_zVP_MO0gfKN_J72hAOrwvlBQ9DzYEnbvL4htkwZ54Yha8ijKDuEath07AAtpsmL4hSQh7R6Vz34whEuz63KazAeoGccuSD3Rh020NSOEGiyW1O0tKVCO81_Fl_xKwnXRnvI2-B5e39bPITGV0LvPKFztZKYNOjGggOpAV2LHmCJfYDnRg7C4fprQ6v5vhCoLNQnm49ptrOgRH74-G8GoHmCPUiT_Qtz8UAiFIHCq-bn3bpaogQU"></span>
</div>
</div>
<div data-prop="position" data-type="number" data-value="3"></div>
</div>
</div>

<div data-prop="shopGroupOffersCount" data-type="number">4</div>
</div>
</li>
<li itemscope="itemscope" itemtype="http://schema.org/Product">
<div>
<div data-prop="productSummary">
<div>
<img src="//pc.vergelijk.be/183x160/4/8/6/2/apple-ipad-32gb-3g-silver-tablet-77154862.jpg" title="Apple iPad 32GB Zilver tablet" alt="Apple iPad 32GB Zilver tablet" />

<ul data-prop="imageBasenames">
<li>//pc.vergelijk.be/{{size}}/4/8/6/2/apple-ipad-32gb-3g-silver-tablet-77154862.jpg</li>
<li>//pc.vergelijk.be/{{size}}/4/8/6/3/apple-ipad-32gb-3g-silver-tablet-77154863.jpg</li>
<li>//pc.vergelijk.be/{{size}}/4/8/6/4/apple-ipad-32gb-3g-silver-tablet-77154864.jpg</li>
<li>//pc.vergelijk.be/{{size}}/5/8/0/5/apple-ipad-32gb-3g-silver-tablet-102225805.jpg</li>
<li>//pc.vergelijk.be/{{size}}/5/8/0/6/apple-ipad-32gb-3g-silver-tablet-102225806.jpg</li>
<li>//pc.vergelijk.be/{{size}}/5/8/0/7/apple-ipad-32gb-3g-silver-tablet-102225807.jpg</li>
<li>//pc.vergelijk.be/{{size}}/5/8/0/8/apple-ipad-32gb-3g-silver-tablet-102225808.jpg</li>
<li>//pc.vergelijk.be/{{size}}/5/8/0/9/apple-ipad-32gb-3g-silver-tablet-102225809.jpg</li>
<li>//pc.vergelijk.be/{{size}}/5/8/1/0/apple-ipad-32gb-3g-silver-tablet-102225810.jpg</li>
<li>//pc.vergelijk.be/{{size}}/5/8/1/1/apple-ipad-32gb-3g-silver-tablet-102225811.jpg</li>
<li>//pc.vergelijk.be/{{size}}/5/8/1/2/apple-ipad-32gb-3g-silver-tablet-102225812.jpg</li>
<li>//pc.vergelijk.be/{{size}}/5/8/1/3/apple-ipad-32gb-3g-silver-tablet-102225813.jpg</li>
</ul>

<span data-prop="id" data-value="59127615" data-type="number"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">Apple</span>
</span>
</strong>
<strong data-prop="name" itemprop="name" data-type="string">iPad 32GB Zilver tablet</strong>
(<span data-prop="viewRecent" data-type="number">263</span>)


<ul data-prop="badges">
</ul>
<strong data-prop="path">
<span>
<span data-prop="categoryUrl" data-type="string" data-value="tablet_pc"></span>
<span data-prop="brandUrl" data-type="string" data-value="apple"></span>
<span data-prop="productUrl" data-type="string" data-value="ipad_32gb_3g_zilver_tablet"></span>
</span>
</strong>
<span data-prop="categoryId" data-type="number" data-value="3900"></span>
<span data-prop="categoryName" data-type="string" data-value="Tablet"></span>
<span data-prop="cheapestPrice" data-type="number" data-value="363.95"></span>
<span data-prop="cheapestPriceIncludingDeals" data-type="number" data-value="363.95"></span>
<span data-prop="dealType" data-type="string"></span>
</div>
</div>
<div data-prop="cheapestShopOffer" itemprop="offers" itemscope="itemscope" itemtype="http://schema.org/AggregateOffer">
<div>
<div data-prop="shop" itemprop="seller" itemscope="itemscope" itemtype="http://schema.org/Organization">
<div>
<span itemprop="name">PhoneMarket</span>
<span data-prop="id" data-type="number" data-value="9506"></span>
<span data-prop="uri" data-type="string" data-value="phonemarketbe"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">PhoneMarket</span>
<img itemprop="logo" src="//sc.vergelijk.be/shoplogos/150x65/phonemarketbe.png" />
<span data-prop="logoUri" data-type="string" data-value="//sc.vergelijk.be/shoplogos/{{size}}/phonemarketbe.png"></span>
</span>
</strong>
<div data-prop="userFeedback" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
<div>
<span data-prop="averageRating" data-type="number" itemprop="ratingValue">7.666666666666667</span>
(<span data-prop="numberOfReviews" data-type="number" itemprop="ratingCount">1</span>)
<span itemprop="bestRating" content="10"></span>
<span itemprop="worstRating" content="1"></span>
</div>
</div>
<ul data-prop="qualityMarks">
</ul>
</div>
</div>
<div data-prop="offer">
<div>
<span data-prop="@type" data-value="OnlineOfferSummary"></span>
<span data-prop="id" data-value="fcab741e023b84050a3a7a64d1f791ea" data-type="string"></span>
<span data-prop="offerName" data-value="Apple iPad wi-fi (2017) 32GB - Zilver" data-type="string"></span>
€ <span data-prop="totalPrice" data-type="number" itemprop="lowPrice">363.95</span>,
<span data-prop="deliveryTime">
<span>
<span data-prop="value" data-type="string">24u</span>
(<span data-prop="key" data-type="string">offer_sdt_24_hrs</span>)
</span>
</span>
<span itemprop="priceCurrency" content="EUR"></span>
<span data-prop="clickoutHash" data-type="string" data-value="iP8j2ZRNKk5Fgn6elqeJgDhiuI0AsjQKsaqpoGzyRqd5S7j03g8MX70ZPDVNtqJmGMYF1fWaljms-98wPBW8nIe_ILwKtbf3Qc0U4GhbUkbamU1zH1THhgIsIL8GbHMquxOOuvOxGHIF1XljAZNvJgmi3B1tKx4MNenLpjCWWH0PKnciU3cy_LBREak3eKl1Djq-7ZElEfNj_MRNviteej3bHtgLUFZbcWQ-dkp98pyVUW_CFvLOzvtsZecgRj3hck-tLnMWgqn_UY3waxGueN6PeQMNSf-GWRKpWfJSsV_1QvRvDCw5KwA1ITnO16Yf"></span>
</div>
</div>
<div data-prop="position" data-type="number" data-value="3"></div>
</div>
</div>
<div data-prop="cheapestOnlineShopOffer" itemprop="offers" itemscope="itemscope" itemtype="http://schema.org/AggregateOffer">
<div>
<div data-prop="shop" itemprop="seller" itemscope="itemscope" itemtype="http://schema.org/Organization">
<div>
<span itemprop="name">PhoneMarket</span>
<span data-prop="id" data-type="number" data-value="9506"></span>
<span data-prop="uri" data-type="string" data-value="phonemarketbe"></span>
<strong data-prop="brand" itemprop="brand" itemscope="itemscope" itemtype="http://schema.org/Brand">
<span>
<span data-prop="name" data-type="string" itemprop="name">PhoneMarket</span>
<img itemprop="logo" src="//sc.vergelijk.be/shoplogos/150x65/phonemarketbe.png" />
<span data-prop="logoUri" data-type="string" data-value="//sc.vergelijk.be/shoplogos/{{size}}/phonemarketbe.png"></span>
</span>
</strong>
<div data-prop="userFeedback" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
<div>
<span data-prop="averageRating" data-type="number" itemprop="ratingValue">7.666666666666667</span>
(<span data-prop="numberOfReviews" data-type="number" itemprop="ratingCount">1</span>)
<span itemprop="bestRating" content="10"></span>
<span itemprop="worstRating" content="1"></span>
</div>
</div>
<ul data-prop="qualityMarks">
</ul>
</div>
</div>
<div data-prop="offer">
<div>
<span data-prop="@type" data-value="OnlineOfferSummary"></span>
<span data-prop="id" data-value="fcab741e023b84050a3a7a64d1f791ea" data-type="string"></span>
<span data-prop="offerName" data-value="Apple iPad wi-fi (2017) 32GB - Zilver" data-type="string"></span>
€ <span data-prop="totalPrice" data-type="number" itemprop="lowPrice">363.95</span>,
<span data-prop="deliveryTime">
<span>
<span data-prop="value" data-type="string">24u</span>
(<span data-prop="key" data-type="string">offer_sdt_24_hrs</span>)
</span>
</span>
<span itemprop="priceCurrency" content="EUR"></span>
<span data-prop="clickoutHash" data-type="string" data-value="iP8j2ZRNKk5Fgn6elqeJgDhiuI0AsjQKsaqpoGzyRqd5S7j03g8MX70ZPDVNtqJmGMYF1fWaljms-98wPBW8nIe_ILwKtbf3Qc0U4GhbUkbamU1zH1THhgIsIL8GbHMquxOOuvOxGHIF1XljAZNvJgmi3B1tKx4MNenLpjCWWH0PKnciU3cy_LBREak3eKl1Djq-7ZElEfNj_MRNviteej3bHtgLUFZbcWQ-dkp98pyVUW_CFvLOzvtsZecgRj3hck-tLnMWgqn_UY3waxGueN6PeQMNSf-GWRKpWfJSsV_1QvRvDCw5KwA1ITnO16Yf"></span>
</div>
</div>
<div data-prop="position" data-type="number" data-value="2"></div>
</div>
</div>

<div data-prop="shopGroupOffersCount" data-type="number">6</div>
</div>
</li>
</ul>

<ul data-prop="tagCloudSearchTerms">
<li>
<div>
<a data-prop="term" data-type="string" alt="sennheiser hd 580" title="sennheiser hd 580" href="/audiovideo/r/sennheiser_hd_580/">sennheiser hd 580</a>
<span data-prop="uri" data-type="string" data-value="/audiovideo/r/sennheiser_hd_580/"></span>
<span data-prop="weight" data-type="string" data-value="1"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="domo grill" title="domo grill" href="/kook_bakaccessoires/r/domo_grill/">domo grill</a>
<span data-prop="uri" data-type="string" data-value="/kook_bakaccessoires/r/domo_grill/"></span>
<span data-prop="weight" data-type="string" data-value="1"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="luidspreker b&amp;w" title="luidspreker b&amp;w" href="/audiovideo/r/luidspreker_b&amp;w/">luidspreker b&amp;w</a>
<span data-prop="uri" data-type="string" data-value="/audiovideo/r/luidspreker_b&amp;w/"></span>
<span data-prop="weight" data-type="string" data-value="1"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="p2414h" title="p2414h" href="/lcd_monitoren/dell/p2414h/">p2414h</a>
<span data-prop="uri" data-type="string" data-value="/lcd_monitoren/dell/p2414h/"></span>
<span data-prop="weight" data-type="string" data-value="1"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="kinder fietskar" title="kinder fietskar" href="/fietsen/r/kinder_fietskar/">kinder fietskar</a>
<span data-prop="uri" data-type="string" data-value="/fietsen/r/kinder_fietskar/"></span>
<span data-prop="weight" data-type="string" data-value="1"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="hp 4540" title="hp 4540" href="/kantoorbenodigdheden/r/hp_4540/">hp 4540</a>
<span data-prop="uri" data-type="string" data-value="/kantoorbenodigdheden/r/hp_4540/"></span>
<span data-prop="weight" data-type="string" data-value="1"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="nikon 35mm" title="nikon 35mm" href="/camera/r/nikon_35mm/">nikon 35mm</a>
<span data-prop="uri" data-type="string" data-value="/camera/r/nikon_35mm/"></span>
<span data-prop="weight" data-type="string" data-value="1"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="intel i7" title="intel i7" href="/computer/r/intel_i7/">intel i7</a>
<span data-prop="uri" data-type="string" data-value="/computer/r/intel_i7/"></span>
<span data-prop="weight" data-type="string" data-value="1"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="sony xperia" title="sony xperia" href="/telefonie/r/sony_xperia/">sony xperia</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/sony_xperia/"></span>
<span data-prop="weight" data-type="string" data-value="1"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="philips sapcentrifuge" title="philips sapcentrifuge" href="/kook_bakaccessoires/r/philips_sapcentrifuge/">philips sapcentrifuge</a>
<span data-prop="uri" data-type="string" data-value="/kook_bakaccessoires/r/philips_sapcentrifuge/"></span>
<span data-prop="weight" data-type="string" data-value="1"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="toshiba-satellite-l50-b-1jube" title="toshiba-satellite-l50-b-1jube" href="/computer/r/toshiba-satellite-l50-b-1jube/">toshiba-satellite-l50-b-1jube</a>
<span data-prop="uri" data-type="string" data-value="/computer/r/toshiba-satellite-l50-b-1jube/"></span>
<span data-prop="weight" data-type="string" data-value="2"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="thrustmaster t500" title="thrustmaster t500" href="/computer/r/thrustmaster_t500/">thrustmaster t500</a>
<span data-prop="uri" data-type="string" data-value="/computer/r/thrustmaster_t500/"></span>
<span data-prop="weight" data-type="string" data-value="2"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="hp 17-f061nb" title="hp 17-f061nb" href="/computer/r/hp_17-f061nb/">hp 17-f061nb</a>
<span data-prop="uri" data-type="string" data-value="/computer/r/hp_17-f061nb/"></span>
<span data-prop="weight" data-type="string" data-value="2"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="nikon 50mm 1.4" title="nikon 50mm 1.4" href="/camera/r/nikon_50mm_1.4/">nikon 50mm 1.4</a>
<span data-prop="uri" data-type="string" data-value="/camera/r/nikon_50mm_1.4/"></span>
<span data-prop="weight" data-type="string" data-value="2"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="hp 450" title="hp 450" href="/computer/r/hp_450/">hp 450</a>
<span data-prop="uri" data-type="string" data-value="/computer/r/hp_450/"></span>
<span data-prop="weight" data-type="string" data-value="2"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="blikopener" title="blikopener" href="/overig/r/blikopener/">blikopener</a>
<span data-prop="uri" data-type="string" data-value="/overig/r/blikopener/"></span>
<span data-prop="weight" data-type="string" data-value="2"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="keyboard" title="keyboard" href="/toetsenbord/">keyboard</a>
<span data-prop="uri" data-type="string" data-value="/toetsenbord/"></span>
<span data-prop="weight" data-type="string" data-value="2"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="douchestang" title="douchestang" href="/douchestangen/">douchestang</a>
<span data-prop="uri" data-type="string" data-value="/douchestangen/"></span>
<span data-prop="weight" data-type="string" data-value="2"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="combi bosch" title="combi bosch" href="/kook_bakaccessoires/r/combi_bosch/">combi bosch</a>
<span data-prop="uri" data-type="string" data-value="/kook_bakaccessoires/r/combi_bosch/"></span>
<span data-prop="weight" data-type="string" data-value="2"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="asus f751ma-ty060h" title="asus f751ma-ty060h" href="/computer/r/asus_f751ma-ty060h/">asus f751ma-ty060h</a>
<span data-prop="uri" data-type="string" data-value="/computer/r/asus_f751ma-ty060h/"></span>
<span data-prop="weight" data-type="string" data-value="2"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="vivitek beamer" title="vivitek beamer" href="/beamer_projector/vivitek/">vivitek beamer</a>
<span data-prop="uri" data-type="string" data-value="/beamer_projector/vivitek/"></span>
<span data-prop="weight" data-type="string" data-value="3"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="nikon d50" title="nikon d50" href="/camera/r/nikon_d50/">nikon d50</a>
<span data-prop="uri" data-type="string" data-value="/camera/r/nikon_d50/"></span>
<span data-prop="weight" data-type="string" data-value="3"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="huawei 4g" title="huawei 4g" href="/computer/r/huawei_4g/">huawei 4g</a>
<span data-prop="uri" data-type="string" data-value="/computer/r/huawei_4g/"></span>
<span data-prop="weight" data-type="string" data-value="3"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="tablet 8 inch" title="tablet 8 inch" href="/computer/r/tablet_8_inch/">tablet 8 inch</a>
<span data-prop="uri" data-type="string" data-value="/computer/r/tablet_8_inch/"></span>
<span data-prop="weight" data-type="string" data-value="3"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="opbergbox lego" title="opbergbox lego" href="/speelgoed_en_spel/r/opbergbox_lego/">opbergbox lego</a>
<span data-prop="uri" data-type="string" data-value="/speelgoed_en_spel/r/opbergbox_lego/"></span>
<span data-prop="weight" data-type="string" data-value="3"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="5c iphone" title="5c iphone" href="/telefonie/r/5c_iphone/">5c iphone</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/5c_iphone/"></span>
<span data-prop="weight" data-type="string" data-value="3"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="vengeance" title="vengeance" href="/geheugen/corsair/vengeance/">vengeance</a>
<span data-prop="uri" data-type="string" data-value="/geheugen/corsair/vengeance/"></span>
<span data-prop="weight" data-type="string" data-value="3"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="douchebak squaro" title="douchebak squaro" href="/alle_sanitair/r/douchebak_squaro/">douchebak squaro</a>
<span data-prop="uri" data-type="string" data-value="/alle_sanitair/r/douchebak_squaro/"></span>
<span data-prop="weight" data-type="string" data-value="3"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="yarvik" title="yarvik" href="/tablet_pc/yarvik/">yarvik</a>
<span data-prop="uri" data-type="string" data-value="/tablet_pc/yarvik/"></span>
<span data-prop="weight" data-type="string" data-value="3"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="handbagage" title="handbagage" href="/mode_accessoires/r/handbagage/">handbagage</a>
<span data-prop="uri" data-type="string" data-value="/mode_accessoires/r/handbagage/"></span>
<span data-prop="weight" data-type="string" data-value="3"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="leatherman mut" title="leatherman mut" href="/sport_outdoor/r/leatherman_mut/">leatherman mut</a>
<span data-prop="uri" data-type="string" data-value="/sport_outdoor/r/leatherman_mut/"></span>
<span data-prop="weight" data-type="string" data-value="4"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="novy proline" title="novy proline" href="/kook_bakaccessoires/r/novy_proline/">novy proline</a>
<span data-prop="uri" data-type="string" data-value="/kook_bakaccessoires/r/novy_proline/"></span>
<span data-prop="weight" data-type="string" data-value="4"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="adidas copa mondial" title="adidas copa mondial" href="/sport_outdoor/r/adidas_copa_mondial/">adidas copa mondial</a>
<span data-prop="uri" data-type="string" data-value="/sport_outdoor/r/adidas_copa_mondial/"></span>
<span data-prop="weight" data-type="string" data-value="4"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="toshiba++sd1020ke" title="toshiba++sd1020ke" href="/audiovideo/r/toshiba++sd1020ke/">toshiba++sd1020ke</a>
<span data-prop="uri" data-type="string" data-value="/audiovideo/r/toshiba++sd1020ke/"></span>
<span data-prop="weight" data-type="string" data-value="4"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="handmixer" title="handmixer" href="/overig/r/handmixer/">handmixer</a>
<span data-prop="uri" data-type="string" data-value="/overig/r/handmixer/"></span>
<span data-prop="weight" data-type="string" data-value="4"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="catterpillar phone" title="catterpillar phone" href="/telefonie/r/catterpillar_phone/">catterpillar phone</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/catterpillar_phone/"></span>
<span data-prop="weight" data-type="string" data-value="4"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="stigma grasmaaier" title="stigma grasmaaier" href="/tuinartikelen/r/stigma_grasmaaier/">stigma grasmaaier</a>
<span data-prop="uri" data-type="string" data-value="/tuinartikelen/r/stigma_grasmaaier/"></span>
<span data-prop="weight" data-type="string" data-value="4"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="iphone 5s zilvergrijs" title="iphone 5s zilvergrijs" href="/telefonie/r/iphone_5s_zilvergrijs/">iphone 5s zilvergrijs</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/iphone_5s_zilvergrijs/"></span>
<span data-prop="weight" data-type="string" data-value="4"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="hermes terre" title="hermes terre" href="/vrije_tijd/r/hermes_terre/">hermes terre</a>
<span data-prop="uri" data-type="string" data-value="/vrije_tijd/r/hermes_terre/"></span>
<span data-prop="weight" data-type="string" data-value="4"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="ar7000 samsung" title="ar7000 samsung" href="/audiovideo/r/ar7000_samsung/">ar7000 samsung</a>
<span data-prop="uri" data-type="string" data-value="/audiovideo/r/ar7000_samsung/"></span>
<span data-prop="weight" data-type="string" data-value="4"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="mobiele airco" title="mobiele airco" href="/telefonie/r/mobiele_airco/">mobiele airco</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/mobiele_airco/"></span>
<span data-prop="weight" data-type="string" data-value="5"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="citruspers kenwood" title="citruspers kenwood" href="/kook_bakaccessoires/r/citruspers_kenwood/">citruspers kenwood</a>
<span data-prop="uri" data-type="string" data-value="/kook_bakaccessoires/r/citruspers_kenwood/"></span>
<span data-prop="weight" data-type="string" data-value="5"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="inductie kookplaat" title="inductie kookplaat" href="/overig/r/inductie_kookplaat/">inductie kookplaat</a>
<span data-prop="uri" data-type="string" data-value="/overig/r/inductie_kookplaat/"></span>
<span data-prop="weight" data-type="string" data-value="5"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="panasonic tx-l32emse" title="panasonic tx-l32emse" href="/audiovideo/r/panasonic_tx-l32emse/">panasonic tx-l32emse</a>
<span data-prop="uri" data-type="string" data-value="/audiovideo/r/panasonic_tx-l32emse/"></span>
<span data-prop="weight" data-type="string" data-value="5"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="kitchenaid 5kes0503eer" title="kitchenaid 5kes0503eer" href="/kook_bakaccessoires/r/kitchenaid_5kes0503eer/">kitchenaid 5kes0503eer</a>
<span data-prop="uri" data-type="string" data-value="/kook_bakaccessoires/r/kitchenaid_5kes0503eer/"></span>
<span data-prop="weight" data-type="string" data-value="5"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="htc 8xt" title="htc 8xt" href="/telefonie/r/htc_8xt/">htc 8xt</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/htc_8xt/"></span>
<span data-prop="weight" data-type="string" data-value="5"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="samsung tab. 2" title="samsung tab. 2" href="/computer/r/samsung_tab._2/">samsung tab. 2</a>
<span data-prop="uri" data-type="string" data-value="/computer/r/samsung_tab._2/"></span>
<span data-prop="weight" data-type="string" data-value="5"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="pg-540" title="pg-540" href="/inktcartridge/canon/pg_540/">pg-540</a>
<span data-prop="uri" data-type="string" data-value="/inktcartridge/canon/pg_540/"></span>
<span data-prop="weight" data-type="string" data-value="5"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="nikon d610" title="nikon d610" href="/camera/r/nikon_d610/">nikon d610</a>
<span data-prop="uri" data-type="string" data-value="/camera/r/nikon_d610/"></span>
<span data-prop="weight" data-type="string" data-value="5"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="led curved" title="led curved" href="/audiovideo/r/led_curved/">led curved</a>
<span data-prop="uri" data-type="string" data-value="/audiovideo/r/led_curved/"></span>
<span data-prop="weight" data-type="string" data-value="5"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="sigma rox" title="sigma rox" href="/fietsen/r/sigma_rox/">sigma rox</a>
<span data-prop="uri" data-type="string" data-value="/fietsen/r/sigma_rox/"></span>
<span data-prop="weight" data-type="string" data-value="6"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="htc desire" title="htc desire" href="/telefonie/r/htc_desire/">htc desire</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/htc_desire/"></span>
<span data-prop="weight" data-type="string" data-value="6"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="nokia lumia 650" title="nokia lumia 650" href="/telefonie/r/nokia_lumia_650/">nokia lumia 650</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/nokia_lumia_650/"></span>
<span data-prop="weight" data-type="string" data-value="6"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="philips hr2694" title="philips hr2694" href="/kook_bakaccessoires/r/philips_hr2694/">philips hr2694</a>
<span data-prop="uri" data-type="string" data-value="/kook_bakaccessoires/r/philips_hr2694/"></span>
<span data-prop="weight" data-type="string" data-value="6"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="samsung ace" title="samsung ace" href="/telefonie/r/samsung_ace/">samsung ace</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/samsung_ace/"></span>
<span data-prop="weight" data-type="string" data-value="6"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="keukenrobot kenwood" title="keukenrobot kenwood" href="/kook_bakaccessoires/r/keukenrobot_kenwood/">keukenrobot kenwood</a>
<span data-prop="uri" data-type="string" data-value="/kook_bakaccessoires/r/keukenrobot_kenwood/"></span>
<span data-prop="weight" data-type="string" data-value="6"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="koelkast" title="koelkast" href="/telefonie/r/koelkast/">koelkast</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/koelkast/"></span>
<span data-prop="weight" data-type="string" data-value="6"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="philips 47pfl360sh 12" title="philips 47pfl360sh 12" href="/audiovideo/r/philips_47pfl360sh_12/">philips 47pfl360sh 12</a>
<span data-prop="uri" data-type="string" data-value="/audiovideo/r/philips_47pfl360sh_12/"></span>
<span data-prop="weight" data-type="string" data-value="6"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="scheerapparaat" title="scheerapparaat" href="/scheerapparaat/">scheerapparaat</a>
<span data-prop="uri" data-type="string" data-value="/scheerapparaat/"></span>
<span data-prop="weight" data-type="string" data-value="6"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="pebble" title="pebble" href="/baby_kind/r/pebble/">pebble</a>
<span data-prop="uri" data-type="string" data-value="/baby_kind/r/pebble/"></span>
<span data-prop="weight" data-type="string" data-value="6"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="asus x750ln-ty020h-be" title="asus x750ln-ty020h-be" href="/computer/r/asus_x750ln-ty020h-be/">asus x750ln-ty020h-be</a>
<span data-prop="uri" data-type="string" data-value="/computer/r/asus_x750ln-ty020h-be/"></span>
<span data-prop="weight" data-type="string" data-value="7"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="beko mini koelkast" title="beko mini koelkast" href="/kook_bakaccessoires/r/beko_mini_koelkast/">beko mini koelkast</a>
<span data-prop="uri" data-type="string" data-value="/kook_bakaccessoires/r/beko_mini_koelkast/"></span>
<span data-prop="weight" data-type="string" data-value="7"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="kitchenaid broodrooster" title="kitchenaid broodrooster" href="/overig/r/kitchenaid_broodrooster/">kitchenaid broodrooster</a>
<span data-prop="uri" data-type="string" data-value="/overig/r/kitchenaid_broodrooster/"></span>
<span data-prop="weight" data-type="string" data-value="7"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="saucony mirage 3" title="saucony mirage 3" href="/schoenen/r/saucony_mirage_3/">saucony mirage 3</a>
<span data-prop="uri" data-type="string" data-value="/schoenen/r/saucony_mirage_3/"></span>
<span data-prop="weight" data-type="string" data-value="7"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="samsunggalaxy s5 mini" title="samsunggalaxy s5 mini" href="/telefonie/r/samsunggalaxy_s5_mini/">samsunggalaxy s5 mini</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/samsunggalaxy_s5_mini/"></span>
<span data-prop="weight" data-type="string" data-value="7"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="winter banden" title="winter banden" href="/auto_motor_banden/r/winter_banden/">winter banden</a>
<span data-prop="uri" data-type="string" data-value="/auto_motor_banden/r/winter_banden/"></span>
<span data-prop="weight" data-type="string" data-value="7"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="ray ban zonnebril" title="ray ban zonnebril" href="/mode_accessoires/r/ray_ban_zonnebril/">ray ban zonnebril</a>
<span data-prop="uri" data-type="string" data-value="/mode_accessoires/r/ray_ban_zonnebril/"></span>
<span data-prop="weight" data-type="string" data-value="7"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="motorola g4" title="motorola g4" href="/telefonie/r/motorola_g4/">motorola g4</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/motorola_g4/"></span>
<span data-prop="weight" data-type="string" data-value="7"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="e1270" title="e1270" href="/telefonie/r/e1270/">e1270</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/e1270/"></span>
<span data-prop="weight" data-type="string" data-value="7"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="wiko rainbow" title="wiko rainbow" href="/telefonie/r/wiko_rainbow/">wiko rainbow</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/wiko_rainbow/"></span>
<span data-prop="weight" data-type="string" data-value="7"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="samsung schokvrij" title="samsung schokvrij" href="/telefonie/r/samsung_schokvrij/">samsung schokvrij</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/samsung_schokvrij/"></span>
<span data-prop="weight" data-type="string" data-value="8"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="rookmelders" title="rookmelders" href="/overig/r/rookmelders/">rookmelders</a>
<span data-prop="uri" data-type="string" data-value="/overig/r/rookmelders/"></span>
<span data-prop="weight" data-type="string" data-value="8"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="waterbestendig fototoestel" title="waterbestendig fototoestel" href="/camera/r/waterbestendig_fototoestel/">waterbestendig fototoestel</a>
<span data-prop="uri" data-type="string" data-value="/camera/r/waterbestendig_fototoestel/"></span>
<span data-prop="weight" data-type="string" data-value="8"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="samsung galaxy s5" title="samsung galaxy s5" href="/overig/r/samsung_galaxy_s5/">samsung galaxy s5</a>
<span data-prop="uri" data-type="string" data-value="/overig/r/samsung_galaxy_s5/"></span>
<span data-prop="weight" data-type="string" data-value="8"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="keukenrobot domo" title="keukenrobot domo" href="/kook_bakaccessoires/r/keukenrobot_domo/">keukenrobot domo</a>
<span data-prop="uri" data-type="string" data-value="/kook_bakaccessoires/r/keukenrobot_domo/"></span>
<span data-prop="weight" data-type="string" data-value="8"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="whirlpool" title="whirlpool" href="/wasmachine/whirlpool/">whirlpool</a>
<span data-prop="uri" data-type="string" data-value="/wasmachine/whirlpool/"></span>
<span data-prop="weight" data-type="string" data-value="8"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="koelkast kist" title="koelkast kist" href="/kook_bakaccessoires/r/koelkast_kist/">koelkast kist</a>
<span data-prop="uri" data-type="string" data-value="/kook_bakaccessoires/r/koelkast_kist/"></span>
<span data-prop="weight" data-type="string" data-value="8"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="touch gsm" title="touch gsm" href="/telefonie/r/touch_gsm/">touch gsm</a>
<span data-prop="uri" data-type="string" data-value="/telefonie/r/touch_gsm/"></span>
<span data-prop="weight" data-type="string" data-value="8"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="naaimachine toyota jcb15" title="naaimachine toyota jcb15" href="/huishouden/r/naaimachine_toyota_jcb15/">naaimachine toyota jcb15</a>
<span data-prop="uri" data-type="string" data-value="/huishouden/r/naaimachine_toyota_jcb15/"></span>
<span data-prop="weight" data-type="string" data-value="8"></span>
</div>
</li>
<li>
<div>
<a data-prop="term" data-type="string" alt="pavilion 17-f061nb" title="pavilion 17-f061nb" href="/computer/r/pavilion_17-f061nb/">pavilion 17-f061nb</a>
<span data-prop="uri" data-type="string" data-value="/computer/r/pavilion_17-f061nb/"></span>
<span data-prop="weight" data-type="string" data-value="8"></span>
</div>
</li>
</ul>
</div>
</div>

<script>
cg.client.repo.data.htmlResourceLoaded(document);
</script>

<div data-resource="/classification/themes">
<div>
<ul data-prop="themes">
<li>
<div>
<span data-prop="id" data-type="number" data-value="2514"></span>
<a data-prop="title" data-type="string" title="Telefonie &amp; Internet" href="/telefonie/">Telefonie &amp; Internet</a>
<span data-prop="internalName" data-type="string" data-value="telephony_and_internet"></span>
<span data-prop="uri" data-type="string" data-value="telefonie"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/telephony_internet_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2406"></span>
<a data-prop="title" data-type="string" title="Beeld &amp; Geluid" href="/audiovideo/">Beeld &amp; Geluid</a>
<span data-prop="internalName" data-type="string" data-value="video_and_audio"></span>
<span data-prop="uri" data-type="string" data-value="audiovideo"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/video_audio_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="4243"></span>
<a data-prop="title" data-type="string" title="Huishoudelijk" href="/huishouden/">Huishoudelijk</a>
<span data-prop="internalName" data-type="string" data-value="household"></span>
<span data-prop="uri" data-type="string" data-value="huishouden"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/household_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2432"></span>
<a data-prop="title" data-type="string" title="Computer" href="/computer/">Computer</a>
<span data-prop="internalName" data-type="string" data-value="computer"></span>
<span data-prop="uri" data-type="string" data-value="computer"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/computer_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2463"></span>
<a data-prop="title" data-type="string" title="Entertainment" href="/entertainment/">Entertainment</a>
<span data-prop="internalName" data-type="string" data-value="entertainment"></span>
<span data-prop="uri" data-type="string" data-value="entertainment"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/entertainment_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2504"></span>
<a data-prop="title" data-type="string" title="Camera's &amp; Camcorders" href="/camera/">Camera's &amp; Camcorders</a>
<span data-prop="internalName" data-type="string" data-value="camera"></span>
<span data-prop="uri" data-type="string" data-value="camera"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/camera_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="4773"></span>
<a data-prop="title" data-type="string" title="Koken &amp; Dineren" href="/kook_bakaccessoires/">Koken &amp; Dineren</a>
<span data-prop="internalName" data-type="string" data-value="kitchen_and_dining"></span>
<span data-prop="uri" data-type="string" data-value="kook_bakaccessoires"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/kitchen_dining_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5390"></span>
<a data-prop="title" data-type="string" title="Meubels" href="/alle_meubels/">Meubels</a>
<span data-prop="internalName" data-type="string" data-value="furniture"></span>
<span data-prop="uri" data-type="string" data-value="alle_meubels"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/furniture_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2593"></span>
<a data-prop="title" data-type="string" title="Mooi &amp; Gezond" href="/vrije_tijd/">Mooi &amp; Gezond</a>
<span data-prop="internalName" data-type="string" data-value="health_and_beauty"></span>
<span data-prop="uri" data-type="string" data-value="vrije_tijd"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/health_beauty_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5396"></span>
<a data-prop="title" data-type="string" title="Woonaccessoires" href="/woonaccessoires/">Woonaccessoires</a>
<span data-prop="internalName" data-type="string" data-value="home_accessories_main"></span>
<span data-prop="uri" data-type="string" data-value="woonaccessoires"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/home_accessory_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2604"></span>
<a data-prop="title" data-type="string" title="Fietsen" href="/fietsen/">Fietsen</a>
<span data-prop="internalName" data-type="string" data-value="bicycles"></span>
<span data-prop="uri" data-type="string" data-value="fietsen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/bike_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="2579"></span>
<a data-prop="title" data-type="string" title="Baby &amp; Kind" href="/baby_kind/">Baby &amp; Kind</a>
<span data-prop="internalName" data-type="string" data-value="baby_and_child"></span>
<span data-prop="uri" data-type="string" data-value="baby_kind"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/baby_child_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5388"></span>
<a data-prop="title" data-type="string" title="Dierenbenodigdheden" href="/dieren_benodigdheden/">Dierenbenodigdheden</a>
<span data-prop="internalName" data-type="string" data-value="animal_supplies"></span>
<span data-prop="uri" data-type="string" data-value="dieren_benodigdheden"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/animal_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3713"></span>
<a data-prop="title" data-type="string" title="Auto's, Motoren &amp; Banden" href="/auto_motor_banden/">Auto's, Motoren &amp; Banden</a>
<span data-prop="internalName" data-type="string" data-value="car_motors_tyres"></span>
<span data-prop="uri" data-type="string" data-value="auto_motor_banden"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/tyre_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="4274"></span>
<a data-prop="title" data-type="string" title="Klussen" href="/constructie_renovatie/">Klussen</a>
<span data-prop="internalName" data-type="string" data-value="construction_and_renovation"></span>
<span data-prop="uri" data-type="string" data-value="constructie_renovatie"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/construction_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3206"></span>
<a data-prop="title" data-type="string" title="Kleding" href="/mode/">Kleding</a>
<span data-prop="internalName" data-type="string" data-value="fashion"></span>
<span data-prop="uri" data-type="string" data-value="mode"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/fashion_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3207"></span>
<a data-prop="title" data-type="string" title="Mode Accessoires" href="/mode_accessoires/">Mode Accessoires</a>
<span data-prop="internalName" data-type="string" data-value="fashion_accessory"></span>
<span data-prop="uri" data-type="string" data-value="mode_accessoires"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/fashion_accessory_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="11633"></span>
<a data-prop="title" data-type="string" title="Back to school" href="/back_to_school/">Back to school</a>
<span data-prop="internalName" data-type="string" data-value="back_to_school"></span>
<span data-prop="uri" data-type="string" data-value="back_to_school"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/office_supply_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5395"></span>
<a data-prop="title" data-type="string" title="Tuinartikelen" href="/tuinartikelen/">Tuinartikelen</a>
<span data-prop="internalName" data-type="string" data-value="garden_articles_main"></span>
<span data-prop="uri" data-type="string" data-value="tuinartikelen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/garden_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="4252"></span>
<a data-prop="title" data-type="string" title="Cadeaus &amp; Gadgets" href="/cadeau_en_gadget/">Cadeaus &amp; Gadgets</a>
<span data-prop="internalName" data-type="string" data-value="gifts_and_gadgets"></span>
<span data-prop="uri" data-type="string" data-value="cadeau_en_gadget"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/gift_gadget_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3219"></span>
<a data-prop="title" data-type="string" title="Sieraden" href="/sieraden/">Sieraden</a>
<span data-prop="internalName" data-type="string" data-value="jewelry"></span>
<span data-prop="uri" data-type="string" data-value="sieraden"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/jewelry_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3826"></span>
<a data-prop="title" data-type="string" title="Kantoorartikelen" href="/kantoorbenodigdheden/">Kantoorartikelen</a>
<span data-prop="internalName" data-type="string" data-value="office_supplies"></span>
<span data-prop="uri" data-type="string" data-value="kantoorbenodigdheden"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/office_supply_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5389"></span>
<a data-prop="title" data-type="string" title="Drogisterij" href="/apotheek/">Drogisterij</a>
<span data-prop="internalName" data-type="string" data-value="pharmacy"></span>
<span data-prop="uri" data-type="string" data-value="apotheek"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/pharmacy_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5397"></span>
<a data-prop="title" data-type="string" title="Sanitair" href="/alle_sanitair/">Sanitair</a>
<span data-prop="internalName" data-type="string" data-value="sanitary_main"></span>
<span data-prop="uri" data-type="string" data-value="alle_sanitair"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/sanitary_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5393"></span>
<a data-prop="title" data-type="string" title="Schoenen" href="/schoenen/">Schoenen</a>
<span data-prop="internalName" data-type="string" data-value="shoes_main"></span>
<span data-prop="uri" data-type="string" data-value="schoenen"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/shoe_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="5394"></span>
<a data-prop="title" data-type="string" title="Sport &amp; Outdoor" href="/sport_outdoor/">Sport &amp; Outdoor</a>
<span data-prop="internalName" data-type="string" data-value="sport_and_outdoor"></span>
<span data-prop="uri" data-type="string" data-value="sport_outdoor"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/sport_outdoor_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3502"></span>
<a data-prop="title" data-type="string" title="Speelgoed &amp; Spel" href="/speelgoed_en_spel/">Speelgoed &amp; Spel</a>
<span data-prop="internalName" data-type="string" data-value="toys_and_games"></span>
<span data-prop="uri" data-type="string" data-value="speelgoed_en_spel"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/toy_game_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
<li>
<div>
<span data-prop="id" data-type="number" data-value="3055"></span>
<a data-prop="title" data-type="string" title="Ongecategoriseerd" href="/overig/">Ongecategoriseerd</a>
<span data-prop="internalName" data-type="string" data-value="other"></span>
<span data-prop="uri" data-type="string" data-value="overig"></span>
<span data-prop="iconUri" data-type="string" data-value="//sc.vergelijk.be/data/common/theme_icons/misc_{{color}}.png"></span>
<span data-prop="external" data-type="boolean" data-value="false"></span>
<ul data-prop="topCategories">
</ul>
</div>
</li>
</ul>
</div>
</div>

<script>
cg.client.repo.data.htmlResourceLoaded(document);
</script>

<div data-resource="/customer-support/contacts">
<div>
<ul data-prop="contacts">
<li>
<div>
<span data-prop="@type" data-value="LinkContactInfo"></span>
<span data-prop="type" data-type="string" data-value="EMAIL"></span>
<span data-prop="link" data-type="string" data-value="mailto:teamvergelijk@vergelijk.be"></span>
<span data-prop="label" data-type="string">teamvergelijk@vergelijk.be
</span>
</div>
</li>
</ul>
</div>
</div>

<script>
cg.client.repo.data.htmlResourceLoaded(document);
</script>
</div>
<div data-rendering-area="footer">
<div class="cg-13 cg-7" data-bind="classes: { 'cg-120': $root.$ui.isPageActiveAndNotOverlaid(), 'cg-2': [$root.$ui.isPageActiveAndNotOverlaid(), 1], 'cg-10': !$root.$ui.isPageActive(), 'cg-7': !$root.$ui.isPageActive(), 'cg-108': [$root.$ui.isPageOverlaid(), 201], 'cg-106': [$root.$ui.isPageOverlaid(), 1] }">
<!--ko lazy: !$root.$ui.isPageOverlaid()-->

<div class="cg-1205">
<!--ko with: $root.$space.getTimestamped($data)-->
<div class="cg-1032">
<div class="cg-1186"><ul class="cg-1191 cg-1190"><li class="cg-1189">

<div class="cg-1193">
<div class="cg-1185">
<span class="cg-1184">
Over Vergelijk.be

</span>
</div>

<div class="cg-1192">
<ul class="cg-1183"><li class="cg-1182">
<a class="cg-1194" target="_self" href="/info/info/">Over Vergelijk.be</a>
</li><li class="cg-1182">
<a class="cg-1194" target="_self" href="/info/vacatures/">Vacatures</a>
</li><li class="cg-1182">
<a class="cg-1194" target="_self" href="/info/disclaimer/">Disclaimer</a>
</li><li class="cg-1182">
<a class="cg-1194" target="_self" href="/info/privacy/">Privacy</a>
</li></ul>
</div>
</div>
</li><li class="cg-1189">

<div class="cg-1193">
<div class="cg-1185">
<span class="cg-1184">
Consumentenadvies

</span>
</div>

<div class="cg-1192">
<ul class="cg-1183"><li class="cg-1182">
<a class="cg-1194" target="_self" href="/info/zoektips/">Hoe vind ik een product?</a>
</li><li class="cg-1182">
<a class="cg-1194" target="_self" href="/info/faq/">Veelgestelde vragen</a>
</li></ul>
</div>
</div>
</li><li class="cg-1189">

<div class="cg-1193">
<div class="cg-1185">
<span class="cg-1184">
Business

</span>
</div>

<div class="cg-1192">
<ul class="cg-1183"><li class="cg-1182">
<a class="cg-1194" target="_self" href="/info/klantenprogramma/">Uw winkel op Vergelijk.be</a>
</li><li class="cg-1182">
<a class="cg-1194" target="_self" href="/info/faqklantenprogramma/">FAQ partnerprogramma</a>
</li><li class="cg-1182">
<a class="cg-1194" target="_self" href="/info/aanmelden/">Aanmelden partnerprogramma</a>
</li></ul>
</div>
</div>
</li><li class="cg-1189">

<div class="cg-1193">
<div class="cg-1185">
<span class="cg-1184">
Relevante links

</span>
</div>

<div class="cg-1192">
<ul class="cg-1183"></ul>
</div>
</div>
</li></ul></div>
<div class="cg-1197">
<!--ko apply: { mode: 'support-section-rendering', model: $root.$ui.getPage().getFooter() }--><!--/ko-->
</div>
<div class="cg-1204"><div class="cg-1180">
<span class="cg-1181"></span>
<span class="cg-1179">vergelijk.be</span>
</div><div class="cg-1175"><div class="cg-1174">
<span class="cg-1173">In het buitenland
</span>
</div><div class="cg-1176">
<ul class="cg-1178"><li class="cg-1177">
<span class="cg-1196 cg-1196-nl_NL"></span>
<a class="cg-1195" href="https://www.vergelijk.nl">Nederland</a>
</li><li class="cg-1177">
<span class="cg-1196 cg-1196-fr_BE"></span>
<a class="cg-1195" href="https://www.comparer.be">Belgique (fr)</a>
</li><li class="cg-1177">
<span class="cg-1196 cg-1196-fi_FI"></span>
<a class="cg-1195" href="https://www.vertaa.fi">Finland</a>
</li></ul>
</div></div></div>
</div>
<!--/ko-->
</div>
<!--/ko-->
            </div>
</div>

<script>
cg.view.knockout.extended.renderingAreaLoaded(document, '*[data-rendering-area=footer]');
</script>
</div>
</body>
</html>