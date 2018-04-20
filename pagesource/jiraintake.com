
<!DOCTYPE html>
<html lang="en">
<head>
    






<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<meta name="application-name" content="JIRA" data-name="jira" data-version="7.2.7"><meta name="ajs-dev-mode" content="false">
<meta name="ajs-context-path" content="">
<meta name="ajs-version-number" content="7.2.7">
<meta name="ajs-build-number" content="72009">
<meta name="ajs-is-beta" content="false">
<meta name="ajs-is-rc" content="false">
<meta name="ajs-is-snapshot" content="false">
<meta name="ajs-is-milestone" content="false">
<meta name="ajs-remote-user" content="">
<meta name="ajs-remote-user-fullname" content="">
<meta name="ajs-user-locale" content="en_US">
<meta name="ajs-user-locale-group-separator" content=",">
<meta name="ajs-app-title" content="JIRA T-Mobile">
<meta name="ajs-keyboard-shortcuts-enabled" content="true">
<meta name="ajs-keyboard-accesskey-modifier" content="Alt">
<meta name="ajs-enabled-dark-features" content="[&quot;com.atlassian.jira.agile.darkfeature.editable.detailsview&quot;,&quot;nps.survey.inline.dialog&quot;,&quot;jira.plugin.devstatus.phasetwo&quot;,&quot;jira.frother.reporter.field&quot;,&quot;atlassian.rest.xsrf.legacy.enabled&quot;,&quot;jira.issue.status.lozenge&quot;,&quot;jira.project.config.new.version.menu&quot;,&quot;com.atlassian.jira.config.BIG_PIPE&quot;,&quot;com.atlassian.jira.projects.issuenavigator&quot;,&quot;jira.sidebar.components.managecomponents&quot;,&quot;com.atlassian.jira.config.PDL&quot;,&quot;jira.plugin.devstatus.phasetwo.enabled&quot;,&quot;jira.project.config.old.components.screen.disabled&quot;,&quot;atlassian.aui.raphael.disabled&quot;,&quot;app-switcher.new&quot;,&quot;frother.assignee.field&quot;,&quot;jira.onboarding.cyoa&quot;,&quot;com.atlassian.jira.config.ProjectConfig.MENU&quot;,&quot;com.atlassian.jira.projects.sidebar.DEFER_RESOURCES&quot;,&quot;sd.new.settings.sidebar.location.disabled&quot;,&quot;jira.sidebar.components.manageversions&quot;,&quot;jira.richeditor.enable-rte.optional&quot;,&quot;com.atlassian.jira.config.CoreFeatures.LICENSE_ROLES_ENABLED&quot;,&quot;com.atlassian.feedback.feedback-button-move-to-header-enable&quot;,&quot;jira.export.csv.enabled&quot;]">
<meta name="ajs-date-relativize" content="true">
<meta name="ajs-date-time" content="h:mma">
<meta name="ajs-date-day" content="EEEE h:mma">
<meta name="ajs-date-dmy" content="MM/dd/yyyy">
<meta name="ajs-date-complete" content="MM/dd/yyyy h:mma">
<meta name="ajs-in-admin-mode" content="false">
<meta name="ajs-is-sysadmin" content="false">
<meta name="ajs-is-admin" content="false">
<meta name="ajs-outgoing-mail-enabled" content="true">
<meta name="stp-license-product-name" content="JIRA"/> <meta name="stp-license-days-to-expiry" content="116"/> <meta name="stp-license-is-admin" content="false"/> <meta name="stp-license-should-keep-banner-hidden" content="true"/><script type="text/javascript">var AJS=AJS||{};AJS.debug=true;</script>


    
<meta id="atlassian-token" name="atlassian-token" content="BL12-YX8O-0V3F-YSJ8|f58f07c3889716cab7513aef7edc629b0e5b837d|lout">



<link rel="shortcut icon" href="/s/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/_/favicon.ico">


    



<!--[if IE]><![endif]-->
<script type="text/javascript">var contextPath = '';</script>
<script>(function replaceLocation() {window.history.replaceState({}, "", "/secure/Dashboard.jspa")})();</script><script>
window.WRM=window.WRM||{};window.WRM._unparsedData=window.WRM._unparsedData||{};window.WRM._unparsedErrors=window.WRM._unparsedErrors||{};
WRM._unparsedData["com.atlassian.plugins.atlassian-plugins-webresource-plugin:context-path.context-path"]="\"\"";
WRM._unparsedData["jira.webresources:feature-flags.feature-flag-data"]="{\"enabled-feature-keys\":[\"com.atlassian.jira.agile.darkfeature.editable.detailsview\",\"nps.survey.inline.dialog\",\"jira.plugin.devstatus.phasetwo\",\"jira.frother.reporter.field\",\"atlassian.rest.xsrf.legacy.enabled\",\"jira.issue.status.lozenge\",\"jira.project.config.new.version.menu\",\"com.atlassian.jira.config.BIG_PIPE\",\"com.atlassian.jira.projects.issuenavigator\",\"jira.sidebar.components.managecomponents\",\"com.atlassian.jira.config.PDL\",\"jira.plugin.devstatus.phasetwo.enabled\",\"jira.project.config.old.components.screen.disabled\",\"atlassian.aui.raphael.disabled\",\"app-switcher.new\",\"frother.assignee.field\",\"jira.onboarding.cyoa\",\"com.atlassian.jira.config.ProjectConfig.MENU\",\"com.atlassian.jira.projects.sidebar.DEFER_RESOURCES\",\"sd.new.settings.sidebar.location.disabled\",\"jira.sidebar.components.manageversions\",\"jira.richeditor.enable-rte.optional\",\"com.atlassian.jira.config.CoreFeatures.LICENSE_ROLES_ENABLED\",\"com.atlassian.feedback.feedback-button-move-to-header-enable\",\"jira.export.csv.enabled\"],\"feature-flag-states\":{\"jira.instrumentation.laas\":false,\"jira.create.linked.issue\":true}}";
WRM._unparsedData["jira.webresources:default-comment-security-level.DefaultCommentSecurityLevelHelpLink"]="{\"extraClasses\":\"default-comment-level-help\",\"title\":\"Commenting on an Issue\",\"url\":\"https://docs.atlassian.com/jira/jcore-docs-072/Editing+and+collaborating+on+issues#Editingandcollaboratingonissues-restrictacomment\",\"isLocal\":false}";
WRM._unparsedData["jira.webresources:dateFormatProvider.dateFormat"]="{\"meridiem\":[\"AM\",\"PM\"],\"eras\":[\"BC\",\"AD\"],\"months\":[\"January\",\"February\",\"March\",\"April\",\"May\",\"June\",\"July\",\"August\",\"September\",\"October\",\"November\",\"December\"],\"monthsShort\":[\"Jan\",\"Feb\",\"Mar\",\"Apr\",\"May\",\"Jun\",\"Jul\",\"Aug\",\"Sep\",\"Oct\",\"Nov\",\"Dec\"],\"weekdaysShort\":[\"Sun\",\"Mon\",\"Tue\",\"Wed\",\"Thu\",\"Fri\",\"Sat\"],\"weekdays\":[\"Sunday\",\"Monday\",\"Tuesday\",\"Wednesday\",\"Thursday\",\"Friday\",\"Saturday\"]}";
WRM._unparsedData["com.atlassian.plugins.helptips.jira-help-tips:help-tip-manager.JiraHelpTipData"]="{\"anonymous\":true}";
WRM._unparsedData["com.atlassian.jira.project-templates-plugin:project-templates-plugin-resources.ptAnalyticsData"]="{\"instanceCreatedDate\":\"2014-03-10\"}";
WRM._unparsedData["com.onresolve.jira.groovy.groovyrunner:web-item-response-renderer.web-item-actions-data-provider"]="[]";
WRM._unparsedData["com.atlassian.jira.plugins.jira-dnd-attachment-plugin:jira-html5-attach-images-resources.resource-uris"]="{\"deployJava.html\":\"/s/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/4.3.8/_/download/resources/com.atlassian.jira.plugins.jira-dnd-attachment-plugin:jira-html5-attach-images-resources/deployJava.html\",\"clipboard.jar\":\"/s/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/4.3.8/_/download/resources/com.atlassian.jira.plugins.jira-dnd-attachment-plugin:jira-html5-attach-images-resources/clipboard.jar\",\"clipboard-legacy.jar\":\"/s/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/4.3.8/_/download/resources/com.atlassian.jira.plugins.jira-dnd-attachment-plugin:jira-html5-attach-images-resources/clipboard-legacy.jar\"}";
WRM._unparsedData["com.atlassian.applinks.applinks-plugin:applinks-common-exported.applinks-help-paths"]="{\"entries\":{\"applinks.docs.root\":\"https://confluence.atlassian.com/display/APPLINKS-052/\",\"applinks.docs.diagnostics.troubleshoot.sslunmatched\":\"SSL+and+application+link+troubleshooting+guide\",\"applinks.docs.diagnostics.troubleshoot.oauthsignatureinvalid\":\"OAuth+troubleshooting+guide\",\"applinks.docs.diagnostics.troubleshoot.oauthtimestamprefused\":\"OAuth+troubleshooting+guide\",\"applinks.docs.delete.entity.link\":\"Create+links+between+projects\",\"applinks.docs.adding.application.link\":\"Link+Atlassian+applications+to+work+together\",\"applinks.docs.administration.guide\":\"Application+Links+Documentation\",\"applinks.docs.oauth.security\":\"OAuth+security+for+application+links\",\"applinks.docs.troubleshoot.application.links\":\"Troubleshoot+application+links\",\"applinks.docs.diagnostics.troubleshoot.unknownerror\":\"Network+and+connectivity+troubleshooting+guide\",\"applinks.docs.configuring.auth.trusted.apps\":\"Configuring+Trusted+Applications+authentication+for+an+application+link\",\"applinks.docs.diagnostics.troubleshoot.authlevelunsupported\":\"OAuth+troubleshooting+guide\",\"applinks.docs.diagnostics.troubleshoot.ssluntrusted\":\"SSL+and+application+link+troubleshooting+guide\",\"applinks.docs.diagnostics.troubleshoot.unknownhost\":\"Network+and+connectivity+troubleshooting+guide\",\"applinks.docs.delete.application.link\":\"Link+Atlassian+applications+to+work+together\",\"applinks.docs.link.applications\":\"Link+Atlassian+applications+to+work+together\",\"applinks.docs.diagnostics.troubleshoot.oauthproblem\":\"OAuth+troubleshooting+guide\",\"applinks.docs.diagnostics.troubleshoot.migration\":\"Update+application+links+to+use+OAuth\",\"applinks.docs.relocate.application.link\":\"Link+Atlassian+applications+to+work+together\",\"applinks.docs.administering.entity.links\":\"Create+links+between+projects\",\"applinks.docs.upgrade.application.link\":\"OAuth+security+for+application+links\",\"applinks.docs.diagnostics.troubleshoot.connectionrefused\":\"Network+and+connectivity+troubleshooting+guide\",\"applinks.docs.configuring.auth.oauth\":\"OAuth+security+for+application+links\",\"applinks.docs.insufficient.remote.permission\":\"OAuth+security+for+application+links\",\"applinks.docs.configuring.application.link.auth\":\"OAuth+security+for+application+links\",\"applinks.docs.diagnostics\":\"Application+links+diagnostics\",\"applinks.docs.configured.authentication.types\":\"OAuth+security+for+application+links\",\"applinks.docs.adding.entity.link\":\"Create+links+between+projects\",\"applinks.docs.diagnostics.troubleshoot.unexpectedresponse\":\"Network+and+connectivity+troubleshooting+guide\",\"applinks.docs.configuring.auth.basic\":\"Configuring+Basic+HTTP+Authentication+for+an+Application+Link\",\"applinks.docs.diagnostics.troubleshoot.authlevelmismatch\":\"OAuth+troubleshooting+guide\"}}";
WRM._unparsedData["com.atlassian.applinks.applinks-plugin:applinks-common-exported.applinks-types"]="{\"crowd\":\"Crowd\",\"confluence\":\"Confluence\",\"fecru\":\"FishEye / Crucible\",\"stash\":\"Bitbucket Server\",\"jira\":\"JIRA\",\"refapp\":\"Reference Application\",\"bamboo\":\"Bamboo\",\"generic\":\"Generic Application\"}";
WRM._unparsedData["com.atlassian.applinks.applinks-plugin:applinks-common-exported.entity-types"]="{\"singular\":{\"refapp.charlie\":\"Charlie\",\"fecru.project\":\"Crucible Project\",\"fecru.repository\":\"FishEye Repository\",\"stash.project\":\"Bitbucket Server Project\",\"generic.entity\":\"Generic Project\",\"confluence.space\":\"Confluence Space\",\"bamboo.project\":\"Bamboo Project\",\"jira.project\":\"JIRA Project\"},\"plural\":{\"refapp.charlie\":\"Charlies\",\"fecru.project\":\"Crucible Projects\",\"fecru.repository\":\"FishEye Repositories\",\"stash.project\":\"Bitbucket Server Projects\",\"generic.entity\":\"Generic Projects\",\"confluence.space\":\"Confluence Spaces\",\"bamboo.project\":\"Bamboo Projects\",\"jira.project\":\"JIRA Projects\"}}";
WRM._unparsedData["com.atlassian.applinks.applinks-plugin:applinks-common-exported.authentication-types"]="{\"com.atlassian.applinks.api.auth.types.BasicAuthenticationProvider\":\"Basic Access\",\"com.atlassian.applinks.api.auth.types.TrustedAppsAuthenticationProvider\":\"Trusted Applications\",\"com.atlassian.applinks.api.auth.types.CorsAuthenticationProvider\":\"CORS\",\"com.atlassian.applinks.api.auth.types.OAuthAuthenticationProvider\":\"OAuth\",\"com.atlassian.applinks.api.auth.types.TwoLeggedOAuthAuthenticationProvider\":\"OAuth\",\"com.atlassian.applinks.api.auth.types.TwoLeggedOAuthWithImpersonationAuthenticationProvider\":\"OAuth\"}";
WRM._unparsedData["jira.webresources:avatar-picker.data"]="{}";
WRM._unparsedData["com.atlassian.feedback.jira-feedback-plugin:button-resources-init.data"]="{\"jira.feedback.plugin.issue.collector.core\":\"https://jira.atlassian.com/s/576e9ab86257d4f65f6ea5b6dd50de44-T/en_UK3ljiw5/71006/b6b48b2829824b869586ac216d119363/2.0.11/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector-embededjs/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector-embededjs.js?locale=en-UK&collectorId=abbf546d\",\"jira.feedback.plugin.issue.collector.default\":\"https://jira.atlassian.com/s/576e9ab86257d4f65f6ea5b6dd50de44-T/en_UK3ljiw5/71006/b6b48b2829824b869586ac216d119363/2.0.11/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector-embededjs/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector-embededjs.js?locale=en-UK&collectorId=abbf546d\",\"jira.feedback.plugin.issue.collector.service.desk\":\"https://jira.atlassian.com/s/576e9ab86257d4f65f6ea5b6dd50de44-T/en_UK3ljiw5/71006/b6b48b2829824b869586ac216d119363/2.0.11/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector.js?locale=en-UK&collectorId=a698db21\",\"jira.feedback.plugin.issue.collector.software\":\"https://jira.atlassian.com/s/576e9ab86257d4f65f6ea5b6dd50de44-T/en_UK3ljiw5/71006/b6b48b2829824b869586ac216d119363/2.0.11/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector-embededjs/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector-embededjs.js?locale=en-UK&collectorId=abbf546d\",\"isHeaderFeedbackButtonEnabled\":true}";
WRM._unparsedData["com.atlassian.jira.jira-header-plugin:dismissedFlags.flags"]="{\"dismissed\":[]}";
WRM._unparsedData["com.atlassian.jira.jira-header-plugin:newsletter-signup-tip.newsletterSignup"]="{\"signupDescription\":\"Stay up-to-date with the latest JIRA tips, tricks, and exclusive inside jokes. All this and more in JIRA Insiders, delivered every month from our inbox to yours.\",\"formUrl\":\"https://www.atlassian.com/apis/exact-target/{0}/subscribe?mailingListId=1239131\",\"signupTitle\":\"JIRA Insiders\",\"signupId\":\"newsletter-signup-tip\",\"showNewsletterTip\":false}";
WRM._unparsedData["com.atlassian.jira.ext.calendar:tipDataProvider.tip"]="{\"suppressTip\":false}";
WRM._unparsedData["jira.webresources:user-message-flags.adminLockout"]="{}";
WRM._unparsedData["com.atlassian.jira.plugins.jira-wiki-editor:wiki-editor-resources.help-data"]="{\"showHelp\":false}";
WRM._unparsedData["jira.request.correlation-id"]="\"43918d2752d85c\"";
WRM._unparsedData["dashboardInfoMessage"]="\"\"";
WRM._unparsedData["dashboardInstallMessage"]="null";
if(window.WRM._dataArrived)window.WRM._dataArrived();</script>
<link type="text/css" rel="stylesheet" href="/s/2e05246a7fa93a23716f6a00c1ae526b-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/2ed4283674dc549baad95545a223c074/_/download/contextbatch/css/_super/batch.css?atlassian.aui.raphael.disabled=true" data-wrm-key="_super" data-wrm-batch-type="context" media="all">
<link type="text/css" rel="stylesheet" href="/s/cbdcb77df1c68838610f49b690eab325-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/f25e6f6cd616ced70d63e19f27c20df4/_/download/contextbatch/css/atl.dashboard,atl.general,jira.global,jira.general,-_super/batch.css?agile_global_admin_condition=true&amp;atlassian.aui.raphael.disabled=true&amp;hc-enabled=true&amp;is-server-instance=true&amp;jag=true&amp;nps-acknowledged=true" data-wrm-key="atl.dashboard,atl.general,jira.global,jira.general,-_super" data-wrm-batch-type="context" media="all">
<!--[if IE]>
<link type="text/css" rel="stylesheet" href="/s/cbdcb77df1c68838610f49b690eab325-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/f25e6f6cd616ced70d63e19f27c20df4/_/download/contextbatch/css/atl.dashboard,atl.general,jira.global,jira.general,-_super/batch.css?agile_global_admin_condition=true&amp;atlassian.aui.raphael.disabled=true&amp;hc-enabled=true&amp;ieonly=true&amp;is-server-instance=true&amp;jag=true&amp;nps-acknowledged=true" data-wrm-key="atl.dashboard,atl.general,jira.global,jira.general,-_super" data-wrm-batch-type="context" media="all">
<![endif]-->
<link type="text/css" rel="stylesheet" href="/s/e32b25e14c35364e404baf30ae128a51-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:calendar/jira.webresources:calendar.css" data-wrm-key="jira.webresources:calendar" data-wrm-batch-type="resource" media="all">
<link type="text/css" rel="stylesheet" href="/s/e32b25e14c35364e404baf30ae128a51-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:groupbrowser/jira.webresources:groupbrowser.css" data-wrm-key="jira.webresources:groupbrowser" data-wrm-batch-type="resource" media="all">
<link type="text/css" rel="stylesheet" href="/s/e32b25e14c35364e404baf30ae128a51-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:group-pickers/jira.webresources:group-pickers.css" data-wrm-key="jira.webresources:group-pickers" data-wrm-batch-type="resource" media="all">
<link type="text/css" rel="stylesheet" href="/s/70b0f2e71e10d268b0bc7f081eb76a94-T/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/7.2.7/_/download/batch/com.atlassian.feedback.jira-feedback-plugin:button-resources-init/com.atlassian.feedback.jira-feedback-plugin:button-resources-init.css" data-wrm-key="com.atlassian.feedback.jira-feedback-plugin:button-resources-init" data-wrm-batch-type="resource" media="all">
<script type="text/javascript" src="/s/373d0078083c8c59f01ede7366a1d170-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/2ed4283674dc549baad95545a223c074/_/download/contextbatch/js/_super/batch.js?atlassian.aui.raphael.disabled=true&amp;locale=en-US" data-wrm-key="_super" data-wrm-batch-type="context" data-initially-rendered></script>
<script type="text/javascript" src="/s/f588ed22653c32c539c1651bc2cff960-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/f25e6f6cd616ced70d63e19f27c20df4/_/download/contextbatch/js/atl.dashboard,atl.general,jira.global,jira.general,-_super/batch.js?agile_global_admin_condition=true&amp;atlassian.aui.raphael.disabled=true&amp;content-type=text%2Fjavascript%3B+charset%3DUTF-8&amp;hc-enabled=true&amp;is-server-instance=true&amp;jag=true&amp;locale=en-US&amp;nps-acknowledged=true" data-wrm-key="atl.dashboard,atl.general,jira.global,jira.general,-_super" data-wrm-batch-type="context" data-initially-rendered></script>
<script type="text/javascript" src="/s/f588ed22653c32c539c1651bc2cff960-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/f25e6f6cd616ced70d63e19f27c20df4/_/download/contextbatch/js/atl.dashboard,atl.general,jira.global,jira.general,-_super/batch.js?agile_global_admin_condition=true&amp;atlassian.aui.raphael.disabled=true&amp;hc-enabled=true&amp;is-server-instance=true&amp;jag=true&amp;locale=en-US&amp;nps-acknowledged=true" data-wrm-key="atl.dashboard,atl.general,jira.global,jira.general,-_super" data-wrm-batch-type="context" data-initially-rendered></script>
<script type="text/javascript" src="/s/28734f5c8c5a8ce5c41e52b280787e22-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/052df37a9694185ebe027cffce82895b/_/download/contextbatch/js/atl.global,-_super/batch.js?atlassian.aui.raphael.disabled=true&amp;locale=en-US" data-wrm-key="atl.global,-_super" data-wrm-batch-type="context" data-initially-rendered></script>
<script type="text/javascript" src="/s/d41d8cd98f00b204e9800998ecf8427e-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/0ebeaac9279ffbe1c657c1641d2bd07e/_/download/contextbatch/js/jira.dashboard,-_super/batch.js?atlassian.aui.raphael.disabled=true" data-wrm-key="jira.dashboard,-_super" data-wrm-batch-type="context" data-initially-rendered></script>
<script type="text/javascript" src="/s/b30bb766e6f4ccebe266ca6b1a7df488-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/2.3.1/_/download/batch/com.atlassian.jira.jira-tzdetect-plugin:tzdetect-lib/com.atlassian.jira.jira-tzdetect-plugin:tzdetect-lib.js?locale=en-US" data-wrm-key="com.atlassian.jira.jira-tzdetect-plugin:tzdetect-lib" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/d41d8cd98f00b204e9800998ecf8427e-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:calendar/jira.webresources:calendar.js" data-wrm-key="jira.webresources:calendar" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/d41d8cd98f00b204e9800998ecf8427e-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:calendar-en/jira.webresources:calendar-en.js" data-wrm-key="jira.webresources:calendar-en" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/d41d8cd98f00b204e9800998ecf8427e-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:calendar-localisation-moment/jira.webresources:calendar-localisation-moment.js" data-wrm-key="jira.webresources:calendar-localisation-moment" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/d141aa1ffda2fc8e0a853be4793821cd-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:group-label-lozenge/jira.webresources:group-label-lozenge.js?locale=en-US" data-wrm-key="jira.webresources:group-label-lozenge" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/d41d8cd98f00b204e9800998ecf8427e-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:groupbrowser/jira.webresources:groupbrowser.js" data-wrm-key="jira.webresources:groupbrowser" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/b30bb766e6f4ccebe266ca6b1a7df488-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:group-pickers/jira.webresources:group-pickers.js?locale=en-US" data-wrm-key="jira.webresources:group-pickers" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/d41d8cd98f00b204e9800998ecf8427e-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:ie-imitation-placeholder/jira.webresources:ie-imitation-placeholder.js" data-wrm-key="jira.webresources:ie-imitation-placeholder" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/b6b21ec71e1b2aa43a5aa1d71864051f-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:jira-project-issuetype-fields/jira.webresources:jira-project-issuetype-fields.js?locale=en-US" data-wrm-key="jira.webresources:jira-project-issuetype-fields" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/b30bb766e6f4ccebe266ca6b1a7df488-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:jira-fields/jira.webresources:jira-fields.js?locale=en-US" data-wrm-key="jira.webresources:jira-fields" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/d41d8cd98f00b204e9800998ecf8427e-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/4.1.11/_/download/batch/com.atlassian.jira.jira-projects-plugin:data/com.atlassian.jira.jira-projects-plugin:data.js" data-wrm-key="com.atlassian.jira.jira-projects-plugin:data" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/d41d8cd98f00b204e9800998ecf8427e-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/4.1.11/_/download/batch/com.atlassian.jira.jira-projects-plugin:projects-api/com.atlassian.jira.jira-projects-plugin:projects-api.js" data-wrm-key="com.atlassian.jira.jira-projects-plugin:projects-api" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/d41d8cd98f00b204e9800998ecf8427e-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/7.2.7/_/download/batch/com.atlassian.feedback.jira-feedback-plugin:button-resources/com.atlassian.feedback.jira-feedback-plugin:button-resources.js" data-wrm-key="com.atlassian.feedback.jira-feedback-plugin:button-resources" data-wrm-batch-type="resource" data-initially-rendered></script>
<link type="text/css" rel="stylesheet" href="/s/4b0bd657dbf4fa5e1b474111d618a436-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/f0d4138b24c05bbefa88d0039b4b236e/_/download/contextbatch/css/jira.global.look-and-feel,-_super/batch.css?atlassian.aui.raphael.disabled=true" data-wrm-key="jira.global.look-and-feel,-_super" data-wrm-batch-type="context" media="all">

<script type="text/javascript" src="/rest/api/1.0/shortcuts/72009/5fc036725678123c2f9ec84e511d59b9/shortcuts.js"></script>
<meta name="stp-license-product-name" content="JIRA"/> <meta name="stp-license-days-to-expiry" content="116"/> <meta name="stp-license-is-admin" content="false"/> <meta name="stp-license-should-keep-banner-hidden" content="true"/>


    







<title>System Dashboard - JIRA T-Mobile</title>
<link rel="search" type="application/opensearchdescription+xml" href="/osd.jsp" title="System Dashboard - JIRA T-Mobile"/>


</head>





<body id="jira" class="aui-layout aui-theme-default page-type-dashboard" data-version="7.2.7">
<div id="page">
    <header id="header" role="banner">
        






<script>
require(["jquery", "jira/license-banner"], function ($, licenseBanner) {
    $(function () {
        licenseBanner.showLicenseBanner("");
        licenseBanner.showLicenseFlag("");
    });
});
</script>



        




        


<nav class="aui-header aui-dropdown2-trigger-group" role="navigation"><div class="aui-header-inner"><div class="aui-header-primary"><h1 id="logo" class="aui-header-logo aui-header-logo-custom"><a href="https://jiraintake.com/secure/MyJiraHome.jspa"><img src="/s/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/_/images/icon-jira-logo.png" alt="" /><span class="aui-header-logo-text">JIRA T-Mobile</span></a></h1><ul class='aui-nav'><li><a href="/secure/Dashboard.jspa" class=" aui-nav-link aui-dropdown2-trigger aui-dropdown2-ajax" id="home_link" aria-haspopup="true" aria-controls="home_link-content" title="View and manage your dashboards" accesskey="d">Dashboards</a><div class="aui-dropdown2 aui-style-default" id="home_link-content" data-aui-dropdown2-ajax-key="home_link"></div></li>
</ul></div><div class="aui-header-secondary"><ul class='aui-nav'><li>
    <form action="/secure/QuickSearch.jspa" method="get" id="quicksearch" class="aui-quicksearch dont-default-focus ajs-dirty-warning-exempt">
        <input id="quickSearchInput" class="search" type="text" title="Search" placeholder="Search" name="searchString" accessKey="q" />
        <input type="submit" class="hidden" value="Search">
    </form>
</li><li><a class="jira-feedback-plugin" role="button" aria-haspopup="true" id="jira-header-feedback-link" href="#"><span class="aui-icon aui-icon-small jira-feedback-plugin-icon">Give feedback to Atlassian</span></a></li>



    <li id="system-help-menu">
        <a class="aui-nav-link aui-dropdown2-trigger" id="help_menu" aria-haspopup="true" aria-owns="system-help-menu-content" href="https://docs.atlassian.com/jira/jcore-docs-072/"  target="$textUtils.htmlEncode($rootHelpMenuItem.params.target)"  title="Help"><span class="aui-icon aui-icon-small aui-iconfont-help">Help</span></a>
        <div id="system-help-menu-content" class="aui-dropdown2 aui-style-default">
                            <div class="aui-dropdown2-section">
                                                                <ul id="jira-help" class="aui-list-truncate">
                                                            <li>
                                    <a id="view_core_help" class="aui-nav-link " title="Go to the online documentation for JIRA Core" href="https://docs.atlassian.com/jira/jcore-docs-072/"  target="_blank" >JIRA Core help</a>
                                </li>
                                                            <li>
                                    <a id="keyshortscuthelp" class="aui-nav-link " title="Get more information about JIRA's Keyboard Shortcuts" href="/secure/ViewKeyboardShortcuts!default.jspa"  target="_blank" >Keyboard Shortcuts</a>
                                </li>
                                                            <li>
                                    <a id="view_about" class="aui-nav-link " title="Get more information about JIRA" href="/secure/AboutPage.jspa" >About JIRA</a>
                                </li>
                                                            <li>
                                    <a id="view_credits" class="aui-nav-link " title="See who did what" href="/secure/JiraCreditsPage!default.jspa"  target="_blank" >JIRA Credits</a>
                                </li>
                                                    </ul>
                                    </div>
                    </div>
    </li>









<li id="user-options">
            <a class="aui-nav-link login-link" href="/login.jsp?os_destination=%2Fdefault.jsp">Log In</a>
                <div id="user-options-content" class="aui-dropdown2 aui-style-default">
                            <div class="aui-dropdown2-section">
                                                        </div>
                    </div>
    </li>
</ul></div></div><!-- .aui-header-inner--></nav><!-- .aui-header -->
    </header>
    



    <section id="content" role="main">
<dashboard params="{&quot;dashboardDirectoryResourceUrl&quot;:&quot;https://jiraintake.com/rest/config/1.0/directory&quot;,&quot;dashboardUrl&quot;:&quot;https://jiraintake.com/rest/dashboards/1.0/10000&quot;,&quot;dashboardDirectoryUrl&quot;:&quot;https://jiraintake.com/rest/dashboards/1.0//directory/10000&quot;,&quot;layoutAction&quot;:&quot;https://jiraintake.com/rest/dashboards/1.0/10000/layout&quot;,&quot;errorGadgetUrl&quot;:&quot;https://jiraintake.com/plugins/servlet/gadgets/error/spec-not-found&quot;,&quot;writable&quot;:false,&quot;canAddExternalGadgetsToDirectory&quot;:false,&quot;dashboardDiagnosticsUrl&quot;:&quot;/plugins/servlet/gadgets/dashboard-diagnostics&quot;,&quot;maxGadgets&quot;:20,&quot;gadgetDirectoryAdminUrl&quot;:&quot;https://jiraintake.com/plugins/servlet/gadgets/admin&quot;,&quot;dashboardDirectoryBaseUrl&quot;:&quot;https://jiraintake.com/&quot;,&quot;securityTokensUrl&quot;:&quot;https://jiraintake.com/plugins/servlet/gadgets/security-tokens&quot;,&quot;dashboardResourceUrl&quot;:&quot;https://jiraintake.com/rest/dashboards/1.0/10000&quot;}" layouts="{&quot;layouts&quot;:[{&quot;layout&quot;:&quot;A&quot;,&quot;resourceUrl&quot;:&quot;https://jiraintake.com/rest/dashboards/1.0/10000&quot;,&quot;active&quot;:true,&quot;id&quot;:&quot;10000&quot;,&quot;title&quot;:&quot;System Dashboard&quot;,&quot;uri&quot;:&quot;Dashboard.jspa?selectPageId=10000&quot;,&quot;gadgets&quot;:[{&quot;hasNonHiddenUserPrefs&quot;:false,&quot;color&quot;:&quot;color1&quot;,&quot;column&quot;:0,&quot;colorUrl&quot;:&quot;https://jiraintake.com/rest/dashboards/1.0/10000/gadget/0/color&quot;,&quot;amdModule&quot;:&quot;jira-dashboard-items/login&quot;,&quot;title&quot;:&quot;Login&quot;,&quot;userPrefs&quot;:{&quot;action&quot;:&quot;https://jiraintake.com/rest/dashboards/1.0/10000/gadget/0/prefs&quot;,&quot;fields&quot;:[{&quot;name&quot;:&quot;isElevatedSecurityCheckShown&quot;,&quot;type&quot;:&quot;string&quot;,&quot;value&quot;:&quot;false&quot;,&quot;required&quot;:false},{&quot;name&quot;:&quot;isAdminFormOn&quot;,&quot;type&quot;:&quot;string&quot;,&quot;value&quot;:&quot;true&quot;,&quot;required&quot;:false},{&quot;name&quot;:&quot;loginFailedByPermissions&quot;,&quot;type&quot;:&quot;string&quot;,&quot;value&quot;:&quot;false&quot;,&quot;required&quot;:false},{&quot;name&quot;:&quot;externalUserManagement&quot;,&quot;type&quot;:&quot;string&quot;,&quot;value&quot;:&quot;false&quot;,&quot;required&quot;:false},{&quot;name&quot;:&quot;isPublicMode&quot;,&quot;type&quot;:&quot;string&quot;,&quot;value&quot;:&quot;false&quot;,&quot;required&quot;:false},{&quot;name&quot;:&quot;allowCookies&quot;,&quot;type&quot;:&quot;string&quot;,&quot;value&quot;:&quot;true&quot;,&quot;required&quot;:false},{&quot;name&quot;:&quot;captchaFailure&quot;,&quot;type&quot;:&quot;string&quot;,&quot;value&quot;:&quot;false&quot;,&quot;required&quot;:false},{&quot;name&quot;:&quot;loginSucceeded&quot;,&quot;type&quot;:&quot;string&quot;,&quot;value&quot;:&quot;false&quot;,&quot;required&quot;:false}]},&quot;loaded&quot;:true,&quot;gadgetUrl&quot;:&quot;https://jiraintake.com/rest/dashboards/1.0/10000/gadget/0&quot;,&quot;width&quot;:0,&quot;context&quot;:{&quot;view&quot;:{&quot;viewType&quot;:{&quot;aliases&quot;:[&quot;DEFAULT&quot;,&quot;DASHBOARD&quot;,&quot;profile&quot;,&quot;home&quot;],&quot;name&quot;:&quot;default&quot;,&quot;canonicalName&quot;:&quot;default&quot;}},&quot;dashboardItem&quot;:{&quot;id&quot;:&quot;0&quot;,&quot;properties&quot;:{&quot;isElevatedSecurityCheckShown&quot;:&quot;false&quot;,&quot;isAdminFormOn&quot;:&quot;true&quot;,&quot;loginFailedByPermissions&quot;:&quot;false&quot;,&quot;externalUserManagement&quot;:&quot;false&quot;,&quot;isPublicMode&quot;:&quot;false&quot;,&quot;allowCookies&quot;:&quot;true&quot;,&quot;captchaFailure&quot;:&quot;false&quot;,&quot;loginSucceeded&quot;:&quot;false&quot;}},&quot;dashboard&quot;:{&quot;id&quot;:&quot;10000&quot;}},&quot;isMaximizable&quot;:true,&quot;id&quot;:&quot;0&quot;,&quot;configurable&quot;:false,&quot;height&quot;:0,&quot;inlineHtml&quot;:&quot;&lt;div id=\&quot;login-container\&quot; class=\&quot;\&quot;&gt;&lt;form id=\&quot;loginform\&quot; method=\&quot;post\&quot; action=\&quot;#\&quot; name=\&quot;loginform\&quot; class=\&quot;aui gdt\&quot;&gt;&lt;div class=\&quot;field-group\&quot;&gt;&lt;label accesskey=\&quot;u\&quot; for=\&quot;login-form-username\&quot; id=\&quot;usernamelabel\&quot;&gt;&lt;u&gt;U&lt;\/u&gt;sername&lt;\/label&gt;&lt;input class=\&quot;text medium-field\&quot; id=\&quot;login-form-username\&quot; name=\&quot;os_username\&quot; type=\&quot;text\&quot;&gt;&lt;\/div&gt;&lt;div class=\&quot;field-group\&quot;&gt;&lt;label accesskey=\&quot;p\&quot; for=\&quot;login-form-password\&quot; id=\&quot;passwordlabel\&quot;&gt;&lt;u&gt;P&lt;\/u&gt;assword&lt;\/label&gt;&lt;input class=\&quot;text medium-field\&quot; id=\&quot;login-form-password\&quot; name=\&quot;os_password\&quot; type=\&quot;password\&quot;&gt;&lt;\/div&gt;&lt;fieldset class=\&quot;group\&quot;&gt;&lt;div class=\&quot;checkbox\&quot; id=\&quot;rememberme\&quot;&gt;&lt;input class=\&quot;checkbox\&quot; id=\&quot;login-form-remember-me\&quot; name=\&quot;os_cookie\&quot; type=\&quot;checkbox\&quot; value=\&quot;true\&quot;&gt;&lt;label accesskey=\&quot;r\&quot; for=\&quot;login-form-remember-me\&quot; id=\&quot;remembermelabel\&quot;&gt;&lt;u&gt;R&lt;\/u&gt;emember my login on this computer&lt;\/label&gt;&lt;\/div&gt;&lt;\/fieldset&gt;&lt;div class=\&quot;field-group\&quot; id=\&quot;publicmodeooff\&quot;&gt;&lt;div id=\&quot;publicmodeoffmsg\&quot;&gt;Not a member? To request an account, please contact your &lt;a id=\&quot;contact-admin\&quot; href=\&quot;/secure/ContactAdministrators!default.jspa\&quot;&gt;JIRA administrators&lt;\/a&gt;.&lt;\/div&gt;&lt;\/div&gt;&lt;div class=\&quot;buttons-container\&quot;&gt;&lt;div class=\&quot;buttons\&quot;&gt;&lt;input class=\&quot;button\&quot; id=\&quot;login\&quot; name=\&quot;login\&quot; type=\&quot;submit\&quot; value=\&quot;Log In\&quot;&gt;&lt;a class=\&quot;cancel\&quot; href=\&quot;/secure/ForgotLoginDetails.jspa\&quot; id=\&quot;forgotpassword\&quot; target=\&quot;_parent\&quot;&gt;Can&amp;#39;t access your account?&lt;\/a&gt;&lt;\/div&gt;&lt;\/div&gt;&lt;\/form&gt;&lt;\/div&gt;&quot;},{&quot;hasNonHiddenUserPrefs&quot;:false,&quot;color&quot;:&quot;color7&quot;,&quot;column&quot;:0,&quot;colorUrl&quot;:&quot;https://jiraintake.com/rest/dashboards/1.0/10000/gadget/10000/color&quot;,&quot;title&quot;:&quot;Introduction&quot;,&quot;userPrefs&quot;:{&quot;action&quot;:&quot;https://jiraintake.com/rest/dashboards/1.0/10000/gadget/10000/prefs&quot;,&quot;fields&quot;:[]},&quot;loaded&quot;:true,&quot;gadgetUrl&quot;:&quot;https://jiraintake.com/rest/dashboards/1.0/10000/gadget/10000&quot;,&quot;width&quot;:0,&quot;context&quot;:{&quot;view&quot;:{&quot;viewType&quot;:{&quot;aliases&quot;:[&quot;DEFAULT&quot;,&quot;DASHBOARD&quot;,&quot;profile&quot;,&quot;home&quot;],&quot;name&quot;:&quot;default&quot;,&quot;canonicalName&quot;:&quot;default&quot;}},&quot;dashboardItem&quot;:{&quot;id&quot;:&quot;10000&quot;,&quot;properties&quot;:{}},&quot;dashboard&quot;:{&quot;id&quot;:&quot;10000&quot;}},&quot;isMaximizable&quot;:true,&quot;id&quot;:&quot;10000&quot;,&quot;configurable&quot;:false,&quot;height&quot;:0,&quot;inlineHtml&quot;:&quot;&lt;div class=\&quot;g-intro\&quot;&gt;&lt;b&gt;WELCOME TO JIRA!&lt;\/b&gt;\r\n&lt;p&gt;\r\nJIRA is used for submitting requests to teams within DTC. \r\n&lt;p&gt;\r\n&lt;b&gt;NEW USERS:&lt;\/b&gt; Sign up for a JIRA/Confluence account by contacting a &lt;a href=\&quot;https://jiraintake.com/secure/ContactAdministrators!default.jspa\&quot; target=\&quot;_blank\&quot;&gt;JIRA Administrator&lt;\/a&gt; - make sure to include your &lt;b&gt;NT id&lt;\/b&gt; in the form. Please don&#39;t send us your password.\r\n&lt;p&gt;\r\nVisit our &lt;a href=\&quot;https://confluence.jiraintake.com/display/JIRA/JIRA\&quot; target=\&quot;_blank\&quot;&gt;JIRA Space on Confluence&lt;\/a&gt; and follow the guide to help you submit requests in the correct project and/or issue type. For additional questions about submitting tickets, please contact your JIRA Administrator or Manager.\r\n&lt;p&gt;\r\n&lt;b&gt;&lt;a href=\&quot;https://confluence.jiraintake.com/display/JIRA/Confluence\&quot; target=\&quot;_blank\&quot;&gt;CONFLUENCE:&lt;\/a&gt;&lt;\/b&gt; Please use your JIRA login credentials to sign in to Confluence. If you need a password reset for Confluence, you can do that through &lt;a href=\&quot;https://jiraintake.com/secure/ForgotLoginDetails.jspa\&quot; target=\&quot;_blank\&quot;&gt;JIRA&lt;\/a&gt;.&lt;\/b&gt;\r\n&lt;p&gt;\r\nIf you need to file a &lt;b&gt;support request&lt;\/b&gt; for JIRA or Confluence (not for new login access, which is covered above), look for this link:&lt;\/br&gt;\r\n&lt;br&gt;\r\n&lt;a href=\&quot;https://jiraintake.com/secure/CreateIssue.jspa?pid=12705&amp;issuetype=3\&quot;&gt;&lt;img src=\&quot;https://jiraintake.com/supportrequest.png\&quot; width=\&quot;294\&quot; height=\&quot;122\&quot; style=\&quot;border:1px solid black\&quot;&gt;&lt;\/a&gt;\r\n&lt;p&gt;\r\n&lt;p&gt;\r\n&lt;p&gt;&lt;\/img&gt;&lt;\/div&gt;&quot;}],&quot;writable&quot;:false}]}"><div id="dashboard" class="dashboard initializing"><div id="dashboard-content"><div class="aui-page-header"><div class="aui-page-header-inner"><div class="aui-page-header-main"><h1>System Dashboard</h1></div><div class="aui-page-header-actions" id="dash-options"><div id="dash-throbber" class="throbber">&nbsp;</div><a aria-owns="tools-dropdown-items" aria-haspopup="true" class="aui-button aui-dropdown2-trigger aui-dropdown2-trigger-arrowless"><span class="aui-icon aui-icon-small aui-iconfont-more">Tools</span></a><div id="tools-dropdown-items" class="aui-style-default aui-dropdown2"><ul class="aui-list-truncate"><li><a  id="wallboard_link" class="item-link groupmarker" href="https://jiraintake.com/plugins/servlet/Wallboard/?dashboardId=10000">View as wallboard</a></li></ul></div></div></div></div></div></div><div id="diagnostic-warning" class="hidden"></div><div id="i18n-settings"><input class="locale-lang" type="hidden" value="en"><input class="locale-country" type="hidden" value="US"></div><dashboard-done /></dashboard>
    </section>
    <footer id="footer" role="contentinfo">
        

<section class="footer-body">



<ul class="atlassian-footer">
    <li>
        Atlassian JIRA <a class="seo-link" rel="nofollow" href="https://www.atlassian.com/software/jira">Project Management Software</a>

                                    
                        
        <span id="footer-build-information">(v7.2.7#72009-<span title='68b7d86b7e8716f76c1f28a5095acccf67bb75b1' data-commit-id='68b7d86b7e8716f76c1f28a5095acccf67bb75b1}'>sha1:68b7d86</span>)</span>
    </li>
    <li>
        <a id="about-link" rel="nofollow" href="/secure/AboutPage.jspa">About JIRA</a>
    </li>
    <li>
                        <a id="footer-report-problem-link" rel="nofollow" href="/secure/ContactAdministrators!default.jspa">Report a problem</a>
    </li>
</ul>

    <div id="footer-logo"><a rel="nofollow" href="http://www.atlassian.com/">Atlassian</a></div>
</section>











<fieldset class="hidden parameters">
    <input type="hidden" title="loggedInUser" value="">
    <input type="hidden" title="ajaxTimeout" value="The call to the JIRA server did not complete within the timeout period.  We are unsure of the result of this operation.">
    <input type="hidden" title="JiraVersion" value="7.2.7" />
    <input type="hidden" title="ajaxUnauthorised" value="You are not authorized to perform this operation.  Please log in.">
    <input type="hidden" title="baseURL" value="https://jiraintake.com" />
    <input type="hidden" title="ajaxCommsError" value="The JIRA server could not be contacted. This may be a temporary glitch or the server may be down. ">
    <input type="hidden" title="ajaxServerError" value="The JIRA server was contacted but has returned an error response. We are unsure of the result of this operation.">
    <input type="hidden" title="ajaxErrorCloseDialog" value="Close this dialog and press refresh in your browser">
    <input type="hidden" title="ajaxErrorDialogHeading" value="Communications Breakdown">

    <input type="hidden" title="dirtyMessage" value="You have entered new data on this page. If you navigate away from this page without first saving your data, the changes will be lost.">
    <input type="hidden" title="dirtyDialogMessage" value="You have entered new data in this dialog. If you navigate away from this dialog without first saving your data, the changes will be lost. Click cancel to return to the dialog.">
    <input type="hidden" title="keyType" value="Type">
    <input type="hidden" title="keyThen" value="then">
    <input type="hidden" title="dblClickToExpand" value="Double click to expand">
    <input type="hidden" title="actions" value="Actions">
    <input type="hidden" title="removeItem" value="Remove">
    <input type="hidden" title="workflow" value="Workflow">
    <input type="hidden" title="labelNew" value="New Label">
    <input type="hidden" title="issueActionsHint" value="Begin typing for available operations or press down to see all">
    <input type="hidden" title="closelink" value="Close">
    <input type="hidden" title="dotOperations" value="Operations">
    <input type="hidden" title="dotLoading" value="Loading...">
    <input type="hidden" title="frotherSuggestions" value="Suggestions">
    <input type="hidden" title="frotherNomatches" value="No Matches">
    <input type="hidden" title="multiselectVersionsError" value="{0} is not a valid version.">
    <input type="hidden" title="multiselectComponentsError" value="{0} is not a valid component.">
    <input type="hidden" title="multiselectGenericError" value="The value {0} is invalid.">
</fieldset>

    </footer>
</div>


<script type="text/javascript" src="/s/d41d8cd98f00b204e9800998ecf8427e-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:bigpipe-js/jira.webresources:bigpipe-js.js" data-wrm-key="jira.webresources:bigpipe-js" data-wrm-batch-type="resource" data-initially-rendered></script>
<script type="text/javascript" src="/s/d41d8cd98f00b204e9800998ecf8427e-CDN/-uf036t/72009/898f4cbca0bc6700b0cf7e3a50c0c6e4/1.0/_/download/batch/jira.webresources:bigpipe-init/jira.webresources:bigpipe-init.js" data-wrm-key="jira.webresources:bigpipe-init" data-wrm-batch-type="resource" data-initially-rendered></script>

<form id="jira_request_timing_info" class="dont-default-focus" >
	<fieldset class="parameters hidden">
		<input type="hidden" title="jira.request.start.millis" value="1521581396660" />
		<input type="hidden" title="jira.request.server.time" value="46" />
		<input type="hidden" title="jira.request.id" value="869x7455447x2" />
		<input type="hidden" title="jira.session.expiry.time" value="-" />
		<input type="hidden" title="jira.session.expiry.in.mins" value="-" />
		<input id="jiraConcurrentRequests" type="hidden" name="jira.request.concurrent.requests" value="1" />
	</fieldset>
</form>
<!--
	                 REQUEST ID : 869x7455447x2
	          REQUEST TIMESTAMP : [20/Mar/2018:14:29:56 -0700]
	               REQUEST TIME : 0.0460
	                 ASESSIONID : -
	        CONCURRENT REQUESTS : 1

-->

</body>
</html>