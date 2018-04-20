<!DOCTYPE html>
<html lang="en" ng-app="mphApp">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=0.8">
    <title ng-bind="title.mainTitle + ' : MyPanelHub'"></title>
    <base href="/">
    <!-- Global stylesheets -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900" rel="stylesheet" type="text/css">
    <link href="app/assets/css/icons/icomoon/styles.css" rel="stylesheet" type="text/css">
    <link href="app/assets/css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="app/assets/css/core.css" rel="stylesheet" type="text/css">
    <link href="app/assets/css/components.css" rel="stylesheet" type="text/css">
    <link href="app/assets/css/colors.css" rel="stylesheet" type="text/css">
    <link href="app/assets/css/ngToast.min.css" rel="stylesheet" type="text/css">
    <link href="app/assets/css/common.css" rel="stylesheet" type="text/css">
    <link href="app/assets/css/icons/fontawesome/styles.min.css" rel="stylesheet" type="text/css">
    <link href="bower_components/angular-ui-select/dist/select.css" rel="stylesheet" type="text/css">
    <!-- /global stylesheets -->
    <!-- project -->
    <link href="bower_components/jquery-ui/jquery-ui.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="bower_components/intro.js/minified/introjs.min.css" />
    <link rel="stylesheet" type="text/css" href="app/js/modules/project/dist/project.min.css" />
    <!-- /project -->
    <link href="node_modules/v-accordion/dist/v-accordion.css" rel="stylesheet" />
    <link href="node_modules/angular-bootstrap-toggle/dist/angular-bootstrap-toggle.min.css" rel="stylesheet">

    <!--colorpicker-->
    <!--        <link rel="stylesheet" href="node_modules/angularjs-color-picker/dist/angularjs-color-picker.min.css" />
         only include if you use bootstrap 
        <link rel="stylesheet" href="node_modules/angularjs-color-picker/dist/themes/angularjs-color-picker-bootstrap.min.css" />-->


    <!--colorpicker-->

    <link rel="stylesheet" href="bower_components/jquery-minicolors/jquery.minicolors.css" />
    <!-- only include if you use bootstrap -->
    <link rel="stylesheet" href="bower_components/jquery-minicolors/jquery.minicolors.png" />


    <!--end-->

    <!-- Core JS files -->
    <script type="text/javascript" src="app/assets/js/plugins/loaders/pace.min.js"></script>
    <script type="text/javascript" src="app/assets/js/core/libraries/jquery.min.js"></script>
    <script type="text/javascript" src="app/assets/js/core/libraries/bootstrap.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/loaders/blockui.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/notifications/sweet_alert.min.js"></script>


    <!-- /core JS files -->
    <script type="text/javascript" src="app/assets/js/plugins/forms/wizards/steps.min.js"></script>
    <!-- Theme JS files -->

    <script src="app/assets/js/plugins/amcharts/amcharts.js"></script>
    <script src="app/assets/js/plugins/amcharts/pie.js"></script>
    <script src="app/assets/js/plugins/amcharts/serial.js"></script>
    <script src="app/assets/js/plugins/amcharts/export.min.js"></script>
    <link rel="stylesheet" href="app/assets/css/amcharts/export.css" type="text/css" media="all" />
    <script src="app/assets/js/plugins/amcharts/chalk.js"></script>

    <!--  <head ng-if="authenticated">  -->
    <script src="app/lib/angular/angular.min.js"></script>
    <script src="app/lib/angular/angular-ui-router.min.js"></script>

    <!-- Summernote editor -->
    <script type="text/javascript" src="app/assets/js/plugins/editors/summernote/summernote.min.js"></script>
    <!-- end -->

    <script src="node_modules/v-accordion/dist/v-accordion.js"></script>
    <script src="node_modules/angular-bootstrap-toggle/dist/angular-bootstrap-toggle.min.js"></script>

    <script type="text/javascript" src="app/assets/js/plugins/forms/selects/select2.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/forms/styling/switchery.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/forms/styling/switch.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/forms/styling/uniform.min.js"></script>


    <script type="text/javascript" src="app/assets/js/plugins/notifications/jgrowl.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/ui/moment/moment.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/pickers/daterangepicker.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/pickers/anytime.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/pickers/pickadate/picker.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/pickers/pickadate/picker.date.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/pickers/pickadate/picker.time.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/pickers/pickadate/legacy.js"></script>

    <script type="text/javascript" src="app/assets/js/plugins/visualization/d3/d3.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/visualization/d3/d3_tooltip.js"></script>

    <script type="text/javascript" src="app/assets/js/core/app.js"></script>
    <script type="text/javascript" src="app/assets/js/pages/form_layouts.js"></script>
    <!--<script type="text/javascript" src="app/assets/js/pages/form_checkboxes_radios.js"></script>-->
    <script type="text/javascript" src="app/assets/js/plugins/ui/ripple.min.js"></script>

    <script type="text/javascript" src="app/assets/js/pages/components_modals.js"></script>
    <!-- Notification JS Start-->
    <script type="text/javascript" src="app/assets/js/plugins/notifications/sweet_alert.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/notifications/pnotify.min.js"></script>
    <!-- Notification JS End-->
    <script src="bower_components/angular-ui-select/dist/select.js"></script>
    <!-- JS (load angular, ui-router, and our custom js file) -->
    <!-- file upload -->
    <script src="bower_components/ng-file-upload/dist/ng-file-upload-shim.js"></script>
    <script src="bower_components/ng-file-upload/dist/ng-file-upload.js"></script>
    <script type='text/javascript' src="bower_components/angular-cryptography/mdo-angular-cryptography.js"></script>
    <script type='text/javascript' src="bower_components/cryptojslib/rollups/aes.js"></script>

    <script type="text/javascript" src="bower_components/jquery-minicolors/jquery.minicolors.js"></script>
    <script type="text/javascript" src="bower_components/angular-minicolors/angular-minicolors.js"></script>

    <script type="text/javascript" src="bower_components/angular-summernote/dist/angular-summernote.min.js"></script>

    <script type="text/javascript" src="app/assets/js/plugins/uploaders/fileinput.min.js"></script>
    <script type="text/javascript" src="app/assets/js/pages/uploader_bootstrap.js"></script>
    <!--        <script src="bower_components/ng-file-upload/demo/src/main/webapp/js/upload.js"></script> -->
    <!-- END -->
    <script src="app/lib/angular/angular-sanitize.min.js"></script>
    <script src="app/lib/angular/angular-animate.min.js"></script>
    <script src="app/lib/angular/angular-messages.min.js"></script>
    <script src="app/lib/angular/satellizer/satellizer.js"></script>
    <!-- JS file for notifications-->
    <script src="app/lib/angular/ngToast.js"></script>

    <script src="node_modules/angular-filter/dist/angular-filter.min.js"></script>
    <script src="app/assets/ng-sortable/dist/ng-sortable.js"></script>
    <script type='text/javascript' src="app\assets\js\plugins\clipboard\clipboard.min.js"></script>  
    <script type='text/javascript' src="app\assets\js\plugins\clipboard\ngclipboard.js"></script> 

    <!-- /Sweet alert JS file for delete pop up -->
    <!--Main App-->
    <script src="app/js/app.js"></script>
    <!--/Main App-->
    <!--Services-->
    <script src="app/js/services/main.js"></script>
    <script src="app/js/services/auth/auth_services.js"></script>
    <script src="app/js/services/auth/remember_service.js"></script>
    <script src="app/js/services/permission_services.js"></script>
    <script src="app/js/services/sidebar_services.js"></script>
    <script src="app/js/services/loader_services.js"></script>
    <script src="app/js/services/users/user_services.js"></script>
    <script src="app/js/services/templates/templates_services.js"></script>
    <script src="app/js/services/question/global_category_services.js"></script>
    <script src="app/js/services/question/global_question_services.js"></script>
    <script src="app/js/services/question/country_specific_global_question.js"></script>
    <script src="app/js/services/question/global_qstn_variable_service.js"></script>
    <script src="app/js/services/question/country_specific_variable.js"></script>
    <script src="app/js/services/test/test_services.js"></script>
    <script src="app/js/services/roles/role_services.js"></script>
    <script src="app/js/services/permissions/permission_services.js"></script>
    <script src="app/js/services/common/setting_service.js"></script>
    <script src="app/js/services/setCompleted/setCompletedServices.js"></script>

    <script src="app/js/services/question/poll_service.js"></script>
    
    <!--Payment Method Start-->
    <script src="app/js/services/payment_method/payment_method_services.js"></script>
    <script src="app/js/services/payment_method/panel_payment_method_services.js"></script>
    <script src="app/js/services/payment_method/panel_payment_batches_services.js"></script>
    <script src="app/js/services/payment_method/panel_reward_codes_services.js"></script>
    <!--Payment Method End-->

    <!--Location Services-->
    <script src="app/js/services/locations/location_master_services.js"></script>
    <script src="app/js/services/locations/location_value_services.js"></script>
    <!-- Location Services -->

    <!-- Postalcode -->
    <script src="app/js/services/locations/postalcode_services.js"></script>
    <!-- Postalcode -->

    <!-- Report Services -->
    <script src="app/js/services/reports/report_services.js"></script>
    <!-- Report Services -->

    <!--/Services-->
    <script src="app/js/services/dashboard/dashboard_service.js"></script>
    <script src="app/js/services/tracking/tracking_service.js"></script>
    <!-- Report Services -->
    <script src="app/js/services/reports/report_services.js"></script>
    <!-- Report Services -->
    <script src="app/js/services/common/currency_services.js"></script>
    <script src="app/js/services/common/media_provider_services.js"></script>
    <script src="app/js/services/common/research_category_services.js"></script>
    <script src="app/js/services/common/language_services.js"></script>
    <script src="app/js/services/common/country_services.js"></script>
    <script src="app/js/services/common/company_services.js"></script>
    <script src="app/js/services/question/panel_category.js"></script>
    <script src="app/js/services/question/panel_question.js"></script>
    <script src="app/js/services/question/panel_question_variable.js"></script>
    <script src="app/js/services/common/company_services.js"></script>
    <script src="app/js/services/question/copy_question.js"></script>
    <!-- Panel -->
    <script src="app/js/services/panel/panel_services.js"></script>
    <script src="app/js/services/panelist/panelist_service.js"></script>
    <script src="app/js/services/panelist/panelist_points_service.js"></script>
    <script src="app/js/modules/panelist/services/panelistUser/panelist_user_service.js"></script>
    <script src="app/js/services/panel/panel_chart_services.js"></script>
    <script src="app/js/services/template/template_category_services.js"></script>
    <script src="app/js/services/template/template_services.js"></script>
    <script src="app/js/services/communicationWizard/communication_wizard_services.js"></script>
    <script src="app/js/services/panelist/panelist_project_service.js"></script>
    <script src="app/js/services/supplier/supplier_services.js"></script>
    <script src="app/js/services/page/page_services.js"></script>
    <script src="app/js/services/users/support_service.js"></script>
    <script src="app/js/services/userSupport/user_support_service.js"></script>
    <script src="app/js/services/userSupport/root_support_service.js"></script>
    <script src="app/js/modules/panelist/services/postalcode/postal_code_service.js"></script>
    <script src="app/js/services/panelist/panelist_rewards_service.js"></script>
    <script src="app/js/services/panel/panel_vendor_services.js"></script>

    <script src="app/js/services/panel/affiliate_services.js"></script>
    <script src="app/js/services/panel/campaign_services.js"></script>
    <script src="app/js/services/invoice/invoice_services.js"></script>

    <script src="app/js/directives/data-table.js"></script>
    <script src="app/js/directives/common-directive.js"></script>
    <script src="app/js/directives/jquery-elements.js"></script>
    <script src="app/js/directives/ng-csv.js"></script>
    <!-- <script src="app/js/directives/tokens-field.js"></script>  -->
    <!--<script src="app/js/directives/if-loading.js"></script>-->
    <!--/Directives-->
    <!--Controllers-->
    <script src="app/js/controllers/main.js"></script>
    <!-- Auth Module -->
    <script src="app/js/controllers/auth/authController.js"></script>
    <script src="app/js/controllers/sidebar_controller.js"></script>
    <script src="app/js/controllers/users/user_controller.js"></script>
    <script src="app/js/controllers/templateCategory/templateCategoryController.js"></script>
    <script src="app/js/controllers/question/globalCategoryController.js"></script>
    <script src="app/js/controllers/question/globalQuestionController.js"></script>
    <script src="app/js/controllers/question/countrySpecificGlobalQstnCtrl.js"></script>
    <script src="app/js/controllers/question/globalQstnVariablesCtrl.js"></script>
    <script src="app/js/controllers/question/variableCountrySpecificCtrl.js"></script>
    <script src="app/js/controllers/test/testController.js"></script>
    <script src="app/js/services/roles/role_services.js"></script>
    <script src="app/js/services/exclusion/exclusionServices.js"></script>
    <script src="app/js/controllers/panelist/panelist_project_controller.js"></script>
    <script src="app/js/controllers/panelist/panelist_project_cati_controller.js"></script>
    <script src="app/js/controllers/question/globalQuestionEditController.js"></script>

    <script src="app/js/controllers/question/poll_controller.js"></script>

    
    <script src="app/js/services/directive_services.js"></script>
    <!--/service-->

    <script src="app/js/controllers/roles/roles_controller.js"></script>
    <script src="app/js/controllers/permissions/permission_controller.js"></script>
    <script src="app/js/controllers/question/panelCategoryCtrl.js"></script>
    <script src="app/js/controllers/question/panelQuestionCtrl.js"></script>
    <script src="app/js/controllers/question/panelQuestionVariableCtrl.js"></script>
    <script src="app/js/controllers/question/copyQuestionCtrl.js"></script>
    <script src="app/js/controllers/question/sortCtrl.js"></script>
    <!-- end -->

    <!--Payment Method Start-->
    <script src="app/js/controllers/payment_method/payment_method_controller.js"></script>
    <script src="app/js/controllers/payment_method/panel_payment_method_controller.js"></script>
    <script src="app/js/controllers/payment_method/panel_payment_batches_controller.js"></script>
    <script src="app/js/controllers/payment_method/panel_reward_codes_controller.js"></script>
    <!--Payment Method End-->

    <!-- Postalcode -->
    <script src="app/js/controllers/locations/postalcode_controller.js"></script>
    <!-- Postalcode -->

    <!--Location Start -->
    <script src="app/js/controllers/locations/location_controller.js"></script>
    <script src="app/js/controllers/locations/actionLocationMasterController.js"></script>
    <script src="app/js/controllers/locations/actionLocationValueController.js"></script>
    <script src="app/js/controllers/locations/listLocationsController.js"></script>
    <!--Location End -->

    <!-- Report Controller -->
    <script src="app/js/controllers/reports/report_controller.js"></script>
    <!-- Report Controller -->


    <!-- Report Controller -->
    <script src="app/js/controllers/reports/report_controller.js"></script>
    <!-- Report Controller -->


    <!-- Common -->
    <script src="app/js/controllers/common/company_controller.js"></script>
    <script src="app/js/controllers/common/country_controller.js"></script>
    <script src="app/js/controllers/common/currency_controller.js"></script>
    <script src="app/js/controllers/common/media_provider_controller.js"></script>
    <script src="app/js/controllers/common/research_category_controller.js"></script>
    <script src="app/js/controllers/common/language_controller.js"></script>
    <!-- end -->

    <!-- Panel -->
    <script src="app/js/controllers/panel/panel_controller.js"></script>
    <script src="app/js/controllers/panelist/panelist_controller.js"></script>
    <script src="app/js/controllers/panelist/panelist_points_controller.js"></script>
    <script src="app/js/controllers/panel/panel_chart_controller.js"></script>
    <script src="app/js/controllers/panel/affiliate_controller.js"></script>
    <script src="app/js/controllers/panel/campaign_controller.js"></script>


    <!-- Template-->
    <script src="app/js/controllers/template/template_category_controller.js"></script>
    <script src="app/js/controllers/template/template_controller.js"></script>
    <script src="app/js/controllers/dashboard/dashboard_controller.js"></script>
    <script src="app/js/controllers/tracking/tracking_controller.js"></script>
    <!--####-->
    <!-- External Supplier -->
    <script src="app/js/controllers/supplier/supplier_listing_controller.js"></script>
    <script src="app/js/controllers/supplier/supplier_add_controller.js"></script>
    <!--/Controllers-->

    <!--Exclusion-->
    <script src="app/js/controllers/exclusion/exclusionCtrl.js"></script>
    <script src="app/js/controllers/exclusion/exclusionCreateCtrl.js"></script>
    <!--/Exclusion-->
    <script src="app/js/controllers/setCompleted/setCompletedCtrl.js"></script>
    <!--/Controllers-->
    <script src="app/js/controllers/users/support_controller.js"></script>
    <script src="app/js/controllers/userSupport/user_support_controller.js"></script>
    <script src="app/js/controllers/userSupport/root_support_controller.js"></script>
    <!--Filters-->
    <script type="text/javascript" src="app/js/filters/propsFilter.js"></script>
    <script type="text/javascript" src="app/js/filters/countriesFilter.js"></script>
    <script type="text/javascript" src="app/js/filters/limitChar.js"></script>
    <!--Filters-->


    <script src="app/js/controllers/communicationWizard/communicationWizardController.js"></script>
    <script src="app/js/controllers/panelist/panelist_rewards_controller.js"></script>
    <!--Components-->
    <script src="app/js/components/sidebar.js"></script>

    <!-- project -->
    <!-- external -->
    <script type="text/javascript" src="app/assets/js/plugins/sliders/nouislider.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/forms/inputs/touchspin.min.js"></script>
    <script type="text/javascript" src="app/assets/js/plugins/tables/footable/footable.min.js"></script>
    <script type="text/javascript" src="bower_components/chart.js/dist/Chart.min.js"></script>
    <script type="text/javascript" src="bower_components/angular-chart.js/dist/angular-chart.min.js"></script>
    <script type="text/javascript" src="bower_components/jquery-ui/jquery-ui.min.js"></script>
    <script type="text/javascript" src="bower_components/jquery-ui/jquery.ui.touch-punch.min.js"></script>
    <script type="text/javascript" src="bower_components/angular-dragdrop/src/angular-dragdrop.js"></script>
    <script type="text/javascript" src="bower_components/eonasdan-bootstrap-datetimepicker/build/js/bootstrap-datetimepicker.min.js"></script>
    <script type="text/javascript" src="bower_components/angular-eonasdan-datetimepicker/dist/angular-eonasdan-datetimepicker.js"></script>
    <script type="text/javascript" src="bower_components/intro.js/minified/intro.min.js"></script>
    <script type="text/javascript" src="bower_components/angular-intro.js/build/angular-intro.min.js"></script>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <!-- /external -->
    <script src="app/js/modules/project/dist/project.min.js"></script>
    <!-- /project -->
    <!--vendor question mapping-->
    <script src="app/js/controllers/vendor/vendorController.js"></script>
    <script src="app/js/controllers/vendor/vendorQustnCategoryController.js"></script>
    <script src="app/js/controllers/vendor/vendorQustnController.js"></script>
    <script src="app/js/controllers/vendor/vendorQuestionVariableController.js"></script>
    <!--vendor question mapping/-->

    <!--vendor question mapping-->
    <script src="app/js/services/vendor/vendor_services.js"></script>
    <script src="app/js/services/vendor/question_category_services.js"></script>
    <script src="app/js/services/vendor/question_services.js"></script>
    <script src="app/js/services/vendor/variable_services.js"></script>
    <!--vendor question mapping/-->

    <script src="app/js/services/mediPanel/mediPanelService.js"></script>

    <script src="app/js/controllers/mediPanel/panelistUploadCtrl.js"></script>
    <script src="app/js/controllers/invoice/invoice_controller.js"></script>
    <script src="app/js/controllers/panel/panel_vendor_controller.js"></script>

    <!--falconide ymlp status change-->
    <script src="app/js/controllers/statusChange/statusChangeCtrl.js"></script>
    <script src="app/js/services/statusChange/statusChangeServices.js"></script>
    <!--falconide ymlp status change/-->

</head>

<body ng-cloak class="project-page" ng-class="{'login-container': isError==1}">
    <toast></toast>
    <!-- Main navbar -->
    <div ng-show="authenticated" class="navbar navbar-inverse1 bg-indigo1 bg-white navbar-fixedtop" style=" ">
        <!-- <div  class="navbar navbar-inverse navbar-fixed-top bg-indigo"> -->
        <div class="navbar-header bg-theme">
            <a class="navbar-brand" href="index.html"><img src="/app/assets/images/1.png" alt=""></a>

            <ul class="nav navbar-nav visible-xs-block">
                <li><a data-toggle="collapse" data-target="#navbar-mobile" class="legitRipple"><i class="icon-tree5"></i></a></li>
                <li><a class="sidebar-mobile-main-toggle legitRipple" custom-click=""><i class="icon-paragraph-justify3"></i></a></li>
            </ul>
        </div>
        <div class="navbar-collapse collapse" id="navbar-mobile" ng-if="isError !=1">
            <ul class="nav navbar-nav no-margin-left">
                <li><a class="sidebar-control sidebar-main-toggle hidden-xs legitRipple text-theme"><i class="icon-paragraph-justify3"></i></a></li>
            </ul>
            <div class="navbar-right">

                <ul class="nav navbar-nav">
                    <li class="dropdown">
                        <a href="#user-nav" class="dropdown-toggle legitRipple" data-toggle="dropdown">
                            <!--	<i class="icon-bubble8 caret"></i>
									<span class="visible-xs-inline-block position-right">Messages</span>
data-toggle="collapse"									!-->
                            <span class="position-right">My account</span>
                            <i class="caret"></i>
                        </a>

                        <div class="dropdown-menu dropdown-content width-150">
                            <ul class="navigation">
                                <li><a ui-sref="user-changepassword" class="account_dropdowncolor"><i class="icon-user-lock"></i> <span>Change Password</span></a></li>
                                <li><a ng-controller="authController" ng-click="logout()" class="account_dropdowncolor"><i class="icon-switch2"></i> <span>Logout</span></a></li>
                                <li><a ui-sref="support" class="account_dropdowncolor"><i class="icon-lifebuoy"></i> <span>Panelist Support</span><p id="support_counter" ng-bind="panelist_tickets"></p></a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <!-- </div> -->
    </div>
    <!-- /main navbar -->
    <!-- Page container -->
    <div class="page-container">
        <!-- Page content -->
        <div class="page-content">
            <!-- Main sidebar -->
            <sidebar ng-if="authenticated && isError !=1" class="sidebar sidebar-main sidebar-default"></sidebar>
            <!-- /main sidebar -->
            <!-- Main content -->
            <div class="content-wrapper dashboardtop_padding">
                <!-- page header -->
                <div ng-show="authenticated" class="page-header page-header-default">
                    <div class="page-header-content" ng-show="isError !=1">
                        <div class="page-title">
                            <h4> <span class="text-light">{{title.mainTitle}}</span> {{ title.subTitle ? "- "+title.subTitle : "" }} </h4>
                        </div>

                        <div class="heading-elements" ui-view="headingElements"></div>
                        <!-- <a class="heading-elements-toggle"><i class="icon-more"></i></a> -->
                    </div>
                    <div class="breadcrumb-line" ng-if="isError !=1">
                        <ul class="breadcrumb">
                            <li><a href="index.html"><i class="icon-home2 position-left"></i> Home</a></li>
                            <li ng-repeat="brdcrmb in breadcrumb" ng-class="{'active': brdcrmb.isActive === 1} ">
                                <a ng-if="brdcrmb.url !='' && brdcrmb.url !=undefined" ng-click='breadcrumbClick(brdcrmb.url,brdcrmb.params)'> 
                                        {{brdcrmb.name}}
                                    </a>
                                <span ng-if="brdcrmb.url === ''">{{brdcrmb.name}}</span>
                            </li>
                        </ul>
                        <a class="breadcrumb-elements-toggle"><i class="icon-menu-open"></i></a>
                    </div>
                </div>
                <!-- /page header -->
                <!-- Content area -->
                <div ui-view autoscroll="false" ng-show="authenticated" class="content" style="padding: 0 10px 60px 10px;"></div>
                <div ng-show="!authenticated" ui-view='login' class="content"></div>
                <div ui-view='forgotpassword'></div>
                <!-- /content area -->
                <!-- Footer -->
                <div class="footer text-muted" ng-class="{'text-center': isError==1}">
                    <!--&copy; 2015. <a href="#">Limitless Web App Kit</a> by <a href="http://themeforest.net/user/Kopyov" target="_blank">Eugene Kopyov</a>-->
                </div>
                <!-- /footer -->
            </div>
            <!-- /main content -->

            <!-- Secondary sidebar -->
            <div class="sidebar sidebar-opposite sidebar-default" ng-include="LAYOUT_SECONDARY_SIDEBAR"></div>
            <!-- /secondary sidebar -->
        </div>
        <!-- /page content -->
        <nav class="navbar navbar-default navbar-fixed-bottom">
            <div class="pull-right">
                <!--<a class="navbar-brand footer-color" href="#">@2017 Markelytics.Inc.All rights reserved.</a>-->
            </div>
        </nav>
    </div>

    <!-- /page container -->
    <!-- /page footer-->
    <!--<div class="" 
		style="
    background: white;
    border: white;
    box-shadow: 0 0 3px;
     
    margin: 7px 0px;
    position: ;
    /* top: 290px; */
        left: 260px;
    bottom: 0;
    right: 0;
    /* left: 0; */
    z-index: 1013;">
	    <div class="row">
			<div class="col-xs-3">
			     <div class="col-xs-12">Product</div>
				 <div class="col-xs-12"><a href="#">Bussiness</a></div>
				 <div class="col-xs-12"><a href="#">Compare</a></div>
				 <div class="col-xs-12"><a href="#">Features</a></div>
				 <div class="col-xs-12"><a href="#">Pricing</a></div>
				 <div class="col-xs-12"><a href="#">Mobile</a></div>
				 <div class="col-xs-12"><a href="#">App Showcase</a></div>
				 <div class="col-xs-12"><a href="#">Download</a></div>
			
			</div>
			<div class="col-xs-3">
			     <div class="col-xs-12">Company</div>
				 <div class="col-xs-12"><a href="#">About Us</a></div>
				 <div class="col-xs-12"><a href="#">Blog</a></div>
				 <div class="col-xs-12"><a href="#">News</a></div>
				 <div class="col-xs-12"><a href="#">Press Releases</a></div>
				 <div class="col-xs-12"><a href="#">Jobs</a></div>
				 <div class="col-xs-12"><a href="#">Contact Us</a></div>
			
			</div>
			<div class="col-xs-3">
			     <div class="col-xs-12">Learn More</div>
				 <div class="col-xs-12"><a href="#">Support</a></div>
				 <div class="col-xs-12"><a href="#">Developers</a></div>
				 <div class="col-xs-12"><a href="#">Refferal Program</a></div>
				 <div class="col-xs-12"><a href="#">Affliate Program</a></div>
				 <div class="col-xs-12"><a href="#">Reseller Program</a></div>
				 <div class="col-xs-12"><a href="#">Folder Sharing FAQ</a></div>
			
			</div>
			<div class="col-xs-3">
			     <div class="col-xs-12">Connect with us</div>
				 <div class="col-xs-6"><a href="#">Facebook</a></div>
				 <div class="col-xs-6"><a href="#">Twitter</a></div>
				 <div class="col-xs-6"><a href="#">Linked In</a></div>
				 <div class="col-xs-6"><a href="#">Instagram</a></div>
				 <div class="col-xs-6"><a href="#">Github</a></div>
				 <div class="col-xs-6"><a href="#">Google+</a></div>
				 <div class="col-xs-6"><a href="#">Youtube</a></div>
				 <div class="col-xs-6"><a href="#">Blog</a></div>
			
			</div>
			<div class="col-xs-12">
				<div class="col-xs-6">
					@2017 markelytics,inc.All rights Reserved.
				</div>
				<div class="col-xs-6">
					<div class="col-xs-3">Terms of services</div>
					<div class="col-xs-3">Privacy of policy</div>
					<div class="col-xs-3">Site Map</div>
				</div>
			</div>
			
		</div>
	
		</div>-->
    <!-- /page footer-->
</body>

</html>