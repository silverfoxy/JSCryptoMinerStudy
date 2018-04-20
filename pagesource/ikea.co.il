<!DOCTYPE html>
<html ng-app="ikea" lang="he">
<head ng-controller="HeadController">
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <base href="/">
    <title ng-bind="pageTitleService.title()"></title>
    <meta name="description" content="{| metadataService.description() |}">
    <meta name="keywords" content="{| metadataService.keywords() |}">

    <meta property="og:title" content="{| pageTitleService.title() |}" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="{| metadataService.canonicalUrl() |}" />
    <meta property="og:image" content="{| metadataService.imageUrl() |}" />
    <meta property="og:description" content="{| metadataService.description() |}" />


        <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-PCZNLVW');</script>
    <!-- End Google Tag Manager -->
    	            <link type="text/css" rel="stylesheet" href="/styles.css">
                        <script type="text/javascript" src="https://apis.google.com/js/platform.js"></script>
            <script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-1925786-1', 'auto');
            ga('send', 'pageview');
        </script>
                        <script type="text/javascript" src="/scripts.js"></script>
                <script type="text/javascript" src='/js/components/angularjs/i18n/angular-locale_he.js'></script>
        <script type="text/javascript" id="User1st_Settings" >
            window['User1st'] = {
                Web: {
                    settings:
                    {
                        accessibilityBtn: {
                            useMy: 'accessibilityBtn'
                        }
                    }
                }
            };
        </script>
        <script type="text/javascript" id="User1st_Loader" src="https://fe.user1st.info/Loader/head"></script>
        <link rel="canonical" href="{| metadataService.canonicalUrl() |}"/>

            <script type="text/ng-template" id="view/homePageView.html">
    <div>
    <h1 class="main_title ng-binding"> אביב באיקאה </h1>
    <div class="homepage_banners_wrapper" >
        <div class="carousel-demo">
            <div class="carousel_inner">
                <ul class="carousel2">
                    <li>
                        <div class="layer">
                                                        <p class="banner_secondary_title"></p>
                            <a class="banner_link_home" ng-href=" catalogue/Decoration " name="home_banner" ng-click="redirectTo(' catalogue/Decoration '); seoPush('Home page','Main Banner',' איקאה סייל‎ 2018 10.1.18-28.1.10 בתוקף עד ה–28.1 כולל. מינימום 20 יחידות במלאי מכל פריט או עד גמר המלאי. בסייל משתתפים 2,450 מוצרים. ')">
                                <img class="homepage_banner_img"
                                     interchange="[ images/Fittings/ikea/Homepage_Banners/BANNER_ATAR_1233x587.gif , (default)],
                                        [ images/Fittings/ikea/Homepage_Banners/BANNER_ATAR_512x512.gif , (small)],
                                        [ images/Fittings/ikea/Homepage_Banners/BANNER_ATAR_1233x587.gif , (medium)],
                                        [ images/Fittings/ikea/Homepage_Banners/BANNER_ATAR_1233x587.gif , (large)],
                                        [ images/Fittings/ikea/Homepage_Banners/BANNER_ATAR_1233x587.gif , (xxlarge)]"
                                     alt=" איקאה סייל‎ 2018 10.1.18-28.1.10 בתוקף עד ה–28.1 כולל. מינימום 20 יחידות במלאי מכל פריט או עד גמר המלאי. בסייל משתתפים 2,450 מוצרים. "
                                     src=" images/Fittings/ikea/Homepage_Banners/BANNER_ATAR_1233x587.gif ">
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <div class="">
        <div class="menu_cms" ng-bind-html="cms1Homepage"></div>
    </div>
</div>
</script>    <script type="text/ng-template" id="view/cmsPageView.html">
    <div class="cms_wrapper outter_{| cms.head |}" ng-class="{'left_cms_nav': !isCmsParent}">
    <breadcrumbs ng-show="cmsBreadcrumbs.length" top-nav-item="מוצרים" top-nav-index="2" breadcrumbs-collection="cmsBreadcrumbs" initial-path="/content/page"></breadcrumbs>
    <div>
        <div class="cms_tree col-xs-12 col-sm-3" data-ng-show="!isCmsParent">
            <div class="cms_tree_title">
                <a href="/content/page/{| cmsBreadcrumbs[cmsBreadcrumbs.length - 2].url |}">{| cmsBreadcrumbs[cmsBreadcrumbs.length - 2 ].name |}</a>
            </div>
            <div class="cms_tree_title_m" ng-click="show_cms_tree_m = !show_cms_tree_m">
                <div class="inner">עבור לדף
                    <i class="pull-down glyphicon"
                       ng-class="{'glyphicon-menu-down': !show_cms_tree_m , 'glyphicon-menu-up': show_cms_tree_m }"></i></div>
            </div>

            <ul class="tree_siblings" ng-class="{ 'tree_open_m': show_cms_tree_m }">
                <li ng-repeat="item in cmsTree">
                    <a ng-class="{'active': cms.head.toLowerCase() == item.cms.toLowerCase() }" href="/content/page/{| item.cms |}">{| item.title |}</a>
                </li>
            </ul>
        </div>

        <div class="cms_content col-xs-12" ng-class="{'col-sm-9': !isCmsParent }">
            <h1 class="cms_page_header" ng-bind="cms.title"></h1>
            <cms class="cms_page_wrapper" id="main_content" head="{| cms.head |}"></cms>
        </div>
    </div>
</div>
</script>    <script type="text/ng-template" id="view/catalogueView.html">
    <div class="cat_wrapper">
    <breadcrumbs ng-show="breadcrumbs.length || groupTree" breadcrumbs-collection="breadcrumbs" current-page="{|groupTree.name|}" top-nav-item="מוצרים" top-nav-index="2"></breadcrumbs>
    <div class="cat_view_wrapper_right">
    <h1 class="main_title" ng-bind-html="group.name"></h1>
    <div class="mobile_view_groups_collapse col-xs-12"
         data-ng-click="groupsView = !groupsView">
        <div class="inner">
            בחר קטגורית מוצרים
            <i class="glyphicon" ng-class="{' glyphicon-menu-up': groupsView,' glyphicon-menu-down': !groupsView}"></i>
        </div>
    </div>
    <ul class="leaf_groups categories"
        ng-class="{'open': groupsView}">
        <li ng-repeat="(key, leafGroup) in leafGroups | orderBy: ['parent', 'idx']" ng-class="{current: leafGroup.id == group.id}" class="option" ng-hide="hideEmptyGroups && !leafGroup.productCount">
            <a name="navChange" data-ng-click="navigationOnChange(solrFacetingRequestService, '1', '/catalogue/{| parentGroup.slug | encodeSeoUri | encodeUri |}/{| leafGroup.slug | encodeSeoUri | encodeUri |}');">
                <div class="item_img">
                    <interchange-image-view
                            image-path="leafGroup.gpic" image-alt="תמונה של {|leafGroup.name|}"
                            image-title="{|leafGroup.name|}"></interchange-image-view>
                </div>
                <div class="desc">
                    <span class="g_name" ng-bind-html="leafGroup.name"></span>
                    <span ng-if="leafGroup.id == group.id"> *</span>
                </div>
            </a>
        </li>
    </ul>
        <group-cms ng-if="group.hasCmsBottom == 1" head="{|catalogueCmsBottom|}" cms-group-id="{| group.id |}"></group-cms>

    <div class="rest_centered">
        <div class="filters">
    <div class="row">
        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2 filter_extra show_by"
             ng-click="show_by = !show_by"
             ng-class="{'extra': show_by}"
                             ng-init="sortOptions = {
                'popularity_f desc': 'הנמכרים ביותר',
                                'list_price_f asc': 'מהמחיר הנמוך לגבוה'
             }">
            <div class="extra_title_container">
                <span class="field_name">מיין לפי</span>
                <span class="extra_value">{| sortOptions[solrFacetingRequestService.sort] |}</span>
            </div>
            <ul ng-show="show_by">
                <li ng-repeat="(key, value) in sortOptions" ng-click="solrFacetingRequestService.sort = key"
                    ng-class="{selected: solrFacetingRequestService.key == value}">{| value |}
                </li>
            </ul>
        </div>

        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2 filter_extra result_per_page_wrap"
             ng-click="set_prods_perpage = !set_prods_perpage"
             ng-class="{'extra': set_prods_perpage}">
            <div class="extra_title_container">
                <span class="field_name">מספר תוצאות בדף</span>
                <span class="extra_value">{| familyBlocks.perPage |}</span>
            </div>

            <ul ng-show="set_prods_perpage">
                <li data-ng-click="solrFacetingRequestService.rows = 50"
                    ng-class="{selected: familyBlocks.perPage == 50}">50
                </li>

                <li data-ng-click="solrFacetingRequestService.rows = 100"
                    ng-class="{selected: familyBlocks.perPage == 100}">100
                </li>

                <li data-ng-click="solrFacetingRequestService.rows = 200"
                    ng-class="{selected: familyBlocks.perPage == 200}">200
                </li>
            </ul>
        </div>

        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2" solr-facet-field ng-repeat="facet in facets | limitTo : 1 "
             display-clear-btn="bottom"></div>

        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2 filter_extra more_options"
             ng-class="{'extra': additionalFilters}">
            <div class="extra_title_container" ng-click="additionalFilters = !additionalFilters">
                <span class="field_name">אפשרויות סינון נוספות</span>
            </div>
        </div>
    </div>

    <div class="row additional_filters" ng-if="additionalFilters">
        <div class="col-xs-8 col-sm-6 col-md-4 range">
            <span class="range_title">המחיר</span>
            <rzslider
                    rz-slider-model="priceRange.min"
                    rz-slider-high="priceRange.max"
                    rz-slider-options="priceRange.options">
            </rzslider>
        </div>
        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2" solr-facet-field
             ng-repeat="facet in facets | limitTo : 10 : 1 " display-clear-btn="bottom"></div>
    </div>
</div>
<filter-results-bar></filter-results-bar>
        <div class="row products_wrapper">
    <div class="col-xs-6 col-sm-8 group_cms_inner first">
        <group-cms ng-if="group.hasCms == 1" id="cms-group{| group.id |}" cms-group-id="{| group.id |}"
             class="catalogue_cms_wrapper"></group-cms>
    </div>

    <div ng-class="{
                    'group_and_cms second': groupCms && $index == 0 && solrFacetingRequestService.page == 1,
                    'group_and_cms third': groupCms && $index == 1 && solrFacetingRequestService.page == 1,
                    'single': groupCms && familyBlocks.length == 1,
                    'col-xs-6 col-sm-4 col-md-3 col-lg-3 product_item' : familyBlock.doclist.docs
                    }"
         dir-paginate="familyBlock in familyBlocks | itemsPerPage: solrFacetingRequestService.rows"
         total-items="familyBlocks.total"
         current-page="solrFacetingRequestService.page">
        <div class="product_inner_wrap"
             ng-init="product_series = familyBlock.doclist.docs[0].Series_s || familyBlock.doclist.docs[0].Series_t">
            <div class="inner_when_cms_sib">
            <a class="prod_link price_logo_wrap"
               ng-click="seoPush('Products','לחיצה לעמוד המוצר','{|product_series|}');
               redirectTo('/catalogue/{| familyBlock.doclist.docs[0].cat[1] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].cat[3] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].sku | encodeSeoUri | encodeUri |}');">
                <interchange-image-view image-path="familyBlock.doclist.docs[0].product_pic_s"
                                        image-alt="תמונה של {|familyBlock.doclist.docs[0].Description_s|} מדגם {|familyBlock.doclist.docs[0].Series_s|}"
                                        image-title="{|familyBlock.doclist.docs[0].Description_s|} {|familyBlock.doclist.docs[0].Series_s|}"></interchange-image-view>
                <pricing-logos product="familyBlock.doclist.docs[0]" suffix="Med"></pricing-logos>
            </a>
            <div class="prod_data_wrap">
                <div class="prod_txt">
                <a class="prod_link"
                   ng-href="/catalogue/{| familyBlock.doclist.docs[0].cat[1] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].cat[3] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].sku | encodeSeoUri | encodeUri |}">

                        <span class="prod_name" ng-bind-html="familyBlock.doclist.docs[0].Description_s"></span>
                    <span class="prod_series">
                        <span ng-bind-html="product_series"></span>
                    </span>
                    <span class="price">{| familyBlock.doclist.docs[0].list_price_f | isoCurrency: priceRange.currency : 0
                        |}
                        <span ng-show="displayRegularPrice(familyBlock.doclist.docs[0])"
                              class="regular_price">{| familyBlock.doclist.docs[0].SalesPrice_s | isoCurrency: priceRange.currency : 0 |}
                        </span>
                    </span>
                </a>
                    <div class="sizes">
                        <span class="size_h" ng-bind-html="familyBlock.doclist.docs[0].size_metric_s"></span>
                    </div>
                    <div class="prod_more_options"
                         ng-show="familyBlock.doclist.docs.length > 1">
                        <a ng-href="/catalogue/{| familyBlock.doclist.docs[0].cat[1] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].cat[3] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].sku | encodeSeoUri | encodeUri |}">
                            אפשרויות נוספות</a>
                    </div>
            </div>

            <button class="btn button secondary" ng-click="selectFamily(familyBlock); seoPush('Products','מבט מהיר','{|product_series|}')">מבט מהיר</button>
        </div>
        </div>
    </div><!--

        --><div ng-if="($index == 0 && solrFacetingRequestService.page == 1) || ($index == 1 && solrFacetingRequestService.page == 1)"
                ng-class="{'group_cms_inner second': $index == 0, 'group_cms_inner third': $index == 1}">
            <group-cms ng-if="group.hasCms == 1"
                    id="cms-group{| group.id |}" cms-group-id="{| group.id |}" class="catalogue_cms_wrapper" ng-show="checkGroupCmsExists(cmsContent)"></group-cms>
        </div>
    </div>
</div>

<div class="pagination_wrap_desktop">
<dir-pagination-controls
        class="pagination-centered"
        template-url="template/dirPagination.html"
        on-page-change="navigationOnChangePagination(newPageNumber)"></dir-pagination-controls>
</div>
<div class="pagination_wrap_mobile">
    <dir-pagination-controls
            class="pagination-centered"
            template-url="template/dirPagination.html"
            max-size="5"
            on-page-change="navigationOnChangePagination(newPageNumber)"></dir-pagination-controls>
</div>
    </div>
    </div>
</div>
</script>    <script type="text/ng-template" id="view/adminCatalogueView.html">
                    <link rel="stylesheet" type="text/css" href="/bower_components/angular-tree-control/css/tree-control.css">
        <link rel="stylesheet" type="text/css" href="/bower_components/angular-datatables/dist/css/angular-datatables.css">
        <link rel="stylesheet" type="text/css" href="/css/Vendor/font-awesome-4.2.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="/bower_components/isteven-angular-multiselect/isteven-multi-select.css">
        <link rel="stylesheet" type="text/css" href="/css/Module/Catalogue/Ikea/catalogue_admin.css">
    
    
    <!-- START AbstractModuleProductsList(67)..TemplateHTMLDiv:div -->
    <div class="products_list"  ></div>
    <!-- END AbstractModuleProductsList(67)..TemplateHTMLDiv:div -->

    <div class="container" ng-controller="AdminCatalogueManagementController">
        <h4 class="main_title text-center m-b-lg">Catalogue Management</h4>

        <!-- Catalogue wrap -->
        <div class="catalogue-wrap" ng-controller="AdminCatalogueController">
        <div class="panel panel-default">
            <div class="panel-heading">
                <span ng-show="!isCatalogueLoaded">Catalogue List</span>
                <span ng-show="isCatalogueLoaded">Loaded Catalogue</span>
                <div class="action-bar">
                    <button type="button"
                            class="btn btn-default"
                            ng-click="backCatalogue()"
                            ng-show="isCatalogueLoaded">
                        <i class="fa fa-chevron-left" title="חזור" aria-hidden="true"></i>
                        חזור
                    </button>
                    <button type="button"
                            class="btn btn-default"
                            ng-click="deleteCatalogues()"
                            ng-disabled="!catalogueList.length">
                        <i class="fa fa-trash" title="מחק" aria-hidden="true"></i>
                    </button>
                    <button type="button"
                            class="btn btn-default"
                            ng-click="cloneCatalogue()"
                            ng-disabled="!catalogueList.length">
                        <i class="fa fa-files-o" title="Clone" aria-hidden="true"></i>
                    </button>
                    <button type="button"
                            class="btn btn-default"
                            data-toggle="modal"
                            ng-click="renameCatalogueModalInit()"
                            ng-disabled="!catalogueList.length">
                        <i class="fa fa-pencil" title="שנה שם" aria-hidden="true"></i>
                    </button>
                    <button type="button"
                            class="btn btn-default"
                            ng-click="refreshLoadedCatalogue()"
                            ng-show="isCatalogueLoaded">
                        <i class="fa fa-refresh" title="Refresh" aria-hidden="true"></i>
                    </button>
                    <button type="button"
                            class="btn btn-default"
                            ng-click="addCatalogueModalInit()"
                            ng-hide="isCatalogueLoaded">
                        <i class="fa fa-plus" title="הוסף" aria-hidden="true"></i>
                    </button>

                    <!-- Modal: Catalogue: add catalogue -->
                    <div class="modal-add-catalogue-wrap">
                        <div class="modal fade" id="modal-add-catalogue" tabindex="-1" role="dialog" aria-labelledby="modal-add-catalogue">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-label="סגור"><span aria-hidden="true">&times;</span></button>
                                        <h4 class="modal-title">Add Catalogue</h4>
                                    </div>
                                    <div class="modal-body">
                                        <form role="form" name="formModalAddCatalogue" novalidate>
                                            <div class="form-group">
                                                <label for="catalogue-name">שם</label> <span class="text-danger">*</span>
                                                <input type="text" class="form-control" ng-model="newCatalogueModal.name" id="catalogue-name" placeholder="שם" required>
                                            </div>
                                            <div class="form-group">
                                                <label for="catalogue-description">תאור</label>
                                                <textarea rows="4" class="form-control" ng-model="newCatalogueModal.description" placeholder="תאור">
                                                </textarea>
                                            </div>
                                            <div class="form-group">
                                                <div><label for="catalogue-owner">External Account</label></div>
                                                <isteven-multi-select
                                                        id="#supported-external-account-list"
                                                        input-model="supportedExternalAccountList"
                                                        output-model="newCatalogueModal.externalAccount"
                                                        output-properties="id"
                                                        button-label="id name"
                                                        item-label="id name"
                                                        tick-property="true"
                                                        selection-mode="single"
                                                        translation="{ 'selectAll': 'בחר הכל', 'selectNone': 'Select None', 'reset': 'אפס', 'search': 'חיפוש', 'nothingSelected': 'None Selected' }">
                                                </isteven-multi-select>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">סגור</button>
                                        <button type="button" class="btn btn-primary" ng-click="addCatalogue()" ng-disabled="formModalAddCatalogue.$invalid">הוסף</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> <!-- /Modal: Catalogue: add catalogue -->

                    <!-- Modal: Catalogue: rename catalogue -->
                    <div class="modal-rename-catalogue-wrap">
                        <div class="modal fade" id="modal-rename-catalogue" tabindex="-1" role="dialog" aria-labelledby="modal-rename">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-label="סגור"><span aria-hidden="true">&times;</span></button>
                                        <h4 class="modal-title">Rename Catalogue</h4>
                                    </div>
                                    <div class="modal-body">
                                        <form role="form" name="formModalRenameName" novalidate>
                                            <div class="form-group">
                                                <label for="catalogue-name-new">ID:</label> {|selectedCatalogue.id|}
                                            </div>
                                            <div class="form-group">
                                                <label for="catalogue-name-new">New Name</label> <span class="text-danger">*</span>
                                                <input type="text" class="form-control" ng-model="selectedCatalogue.name" id="catalogue-name-new" placeholder="שם" required>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">סגור</button>
                                        <button type="button" class="btn btn-primary" ng-click="renameCatalogue()" ng-disabled="formModalRenameName.$invalid">שמור</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> <!-- /Modal: Catalogue: rename catalogue -->
                </div>
            </div>
            <div class="panel-body p-t-md">

                <!-- Page messages -->
                <div class="page-massages-wrap">
                    <div class="col-md-12 alert {|pageMsg.class|}" ng-show="pageMsg.text.length">
                        <i class="fa {|pageMsg.icon|}"></i>
                        {|pageMsg.text|}
                        <i class="fa fa-times" ng-click="clearPageMsg()" title="סגור"></i>
                    </div>
                </div> <!-- /Page messages -->

                <!-- Catalogue table : level 1 -->
                <div class="catalogue-table-l1-wrap" ng-show="!isCatalogueLoaded">
                    <input type="hidden" ng-init="catalogueTranslate.dataTable = { 'id':'ID', 'name':'שם', 'root_cat': 'Root Category', 'desc':'תאור', 'ext_acc':'External Account', 'actions':'פעולות' }"/>
                    <input type="hidden" ng-init="catalogueTranslate.contextMenu = { 'load':'Load', 'clone':'Clone', 'rename':'שנה שם', 'delete':'מחק' }"/>
                    <table id="dt_catalogues"
                           datatable=""
                           dt-options="dtCatalogueOptions"
                           dt-columns="dtCatalogueColumns"
                           dt-instance="dtCatalogueInstance"
                           context-menu="dtCatalogueContextMenu"
                           class="catalogue-dt row-border hover">
                    </table>
                </div> <!-- /Catalogue table : level 1 -->

                <!-- Catalogue table : level 2 -->
                <div class="catalogue-table-l2-wrap" ng-show="isCatalogueLoaded">
                    <div class="catalogue-table-l2">
                        <!-- Catalogue table head -->
                        <div class="catalogue-table-l2-head">
                            <table class="table cell-border" cellspacing="0" width="100%">
                                <tbody>
                                    <tr>
                                        <th>ID</th>
                                        <th>שם</th>
                                        <th>Root Category</th>
                                        <th>תאור</th>
                                        <th>External Account</th>
                                    </tr>
                                <tr>
                                    <td>{| loadedCatalogue.id |}</td>
                                    <td>{| loadedCatalogue.name |}</td>
                                    <td>{| loadedCatalogue.root_category |}</td>
                                    <td>{| loadedCatalogue.description |}</td>
                                    <td>{| loadedCatalogue.reference |}</td>
                                </tr>
                                </tbody>
                            </table>
                        </div> <!-- /Catalogue table head -->

                        <!-- Catalogue table body -->
                        <div class="row catalogue-table-l2-body" ng-controller="AdminCategoryController">
                            <div class="col-md-5 category-tree-wrap">
                                <!-- Category Panel -->
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        <span>Category Tree</span>
                                        <!-- Action bar -->
                                        <div class="action-bar">
                                            <button type="button"
                                                    class="btn btn-default"
                                                    ng-click="addCategoryModalInit()"
                                                    ng-disabled="!selectedCategory.node">
                                                <i class="fa fa-plus" title="הוסף" aria-hidden="true"></i>
                                            </button>
                                            <button type="button"
                                                    class="btn btn-default"
                                                    ng-click="deleteCategory()"
                                                    ng-disabled="!selectedCategory.node">
                                                <i class="fa fa-trash" title="מחק" aria-hidden="true"></i>
                                            </button>
                                        </div>
                                    </div>
                                    <div class="panel-body">
                                        <div ng-show="!categoryTree.children[0].children">
                                            <p  class="p-t-md">Loading...</p>
                                        </div>
                                        <treecontrol ng-show="categoryTree.children[0].children"
                                                     class="tree-classic"
                                                     tree-model="categoryTree"
                                                     options="categoryTreeOptions"
                                                     on-selection="showGroupList(node, $parentNode, $index, $path)"
                                                     selected-node="node1"
                                                     expanded-nodes="expandedNodes"
                                                     context-menu="dtCategoryContextMenu">
                                            <span>[{|node.id|}]</span> {|node.name|}
                                        </treecontrol>
                                        <input type="hidden" ng-init="categoryTranslate.contextMenu = { 'add_cat':'Add Category', 'del_cat':'Delete Category' }"/>

                                        <!-- Modal: Category tree: add category -->
                                        <div class="modal-add-category-wrap">
                                            <div class="modal fade" id="modal-add-category" tabindex="-1" role="dialog" aria-labelledby="modal-add-category">
                                                <div class="modal-dialog" role="document">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <button type="button" class="close" data-dismiss="modal" aria-label="סגור"><span aria-hidden="true">&times;</span></button>
                                                            <h4 class="modal-title">Add Category</h4>
                                                        </div>
                                                        <div class="modal-body">
                                                            <form role="form" name="formModalAddCategory" novalidate>
                                                                <div class="form-group">
                                                                    <label for="category-name">שם</label> <span class="text-danger">*</span>
                                                                    <input type="text" class="form-control" ng-model="newCategoryModal.name" id="category-name" placeholder="שם" required>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label for="category-description">תאור</label>
                                                                    <textarea rows="4" class="form-control" ng-model="newCategoryModal.description" placeholder="תאור">
                                                                    </textarea>
                                                                </div>
                                                            </form>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-default" data-dismiss="modal">סגור</button>
                                                            <button type="button" class="btn btn-primary" ng-click="addCategory()" ng-disabled="formModalAddCategory.$invalid">הוסף</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> <!-- /Modal: Category tree: add category -->
                                    </div>
                                </div> <!-- /Category Panel -->
                            </div>

                            <!-- Tabs Section -->
                            <div class="col-md-7">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs" role="tablist">
                                    <li role="presentation" class="active">
                                        <a data-href="#groups" aria-controls="groups" role="tab" data-toggle="tab">קבוצות</a>
                                    </li>
                                    <li role="presentation" ng-show="node1">
                                        <a data-href="#products" aria-controls="products" role="tab" data-toggle="tab">מוצרים</a>
                                    </li>
                                </ul> <!-- /Nav tabs -->

                                <!-- Tabs Content -->
                                <div class="tab-content">
                                    <!-- Group Tab -->
                                    <div role="tabpanel" class="tab-pane active" id="groups" ng-controller="AdminGroupController">
                                        <!-- Group Panel -->
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <!-- Action bar -->
                                                <div class="action-bar">
                                                    <button type="button"
                                                            class="btn btn-default"
                                                            ng-click="linkGroupModalInit()"
                                                            ng-disabled="!selectedCategory.node">
                                                        <i class="fa fa-link" title="Link groups to category" aria-hidden="true"></i>
                                                        <span> Link New</span>
                                                    </button>
                                                    <button type="button"
                                                            class="btn btn-default"
                                                            ng-click="unlinkGroup()"
                                                            ng-disabled="!selectedCategory.node">
                                                        <i class="fa fa-chain-broken" title="Unlink groups from category" aria-hidden="true"></i>
                                                        <span> Unlink</span>
                                                    </button>
                                                </div>
                                            </div>
                                            <div class="panel-body p-t-md">
                                                <div class="group-dt-wrap" ng-show="categoryTree.children[0].children && (groupList.length > 0)">
                                                    <input type="hidden" ng-init="groupTranslate.dataTable = { 'id':'ID', 'name':'שם', 'type': 'Type', 'level':'Level' }"/>
                                                    <input type="hidden" ng-init="groupTranslate.contextMenu = { 'unlink_group':'Unlink Group' }"/>
                                                    <table id="dt_groups"
                                                           datatable=""
                                                           dt-options="dtGroupOptions"
                                                           dt-columns="dtGroupColumns"
                                                           dt-instance="dtGroupInstance"
                                                           context-menu="dtGroupContextMenu"
                                                           class="group-dt row-border hover">
                                                    </table>

                                                    <!-- Modal: Group table: link group -->
                                                    <div class="modal-link-group-wrap">
                                                        <div class="modal fade" id="modal-link-group" tabindex="-1" role="dialog" aria-labelledby="modal-link-group">
                                                            <div class="modal-dialog" role="document">
                                                                <div class="modal-content">
                                                                    <div class="modal-header">
                                                                        <button type="button" class="close" data-dismiss="modal" aria-label="סגור"><span aria-hidden="true">&times;</span></button>
                                                                        <h4 class="modal-title">Link Groups</h4>
                                                                    </div>
                                                                    <div class="modal-body">
                                                                        <form role="form" name="formModalLinkGroup" novalidate>
                                                                            <div class="form-group">
                                                                                <isteven-multi-select
                                                                                        id="#supported-group-list"
                                                                                        input-model="supportedGroupList"
                                                                                        output-model="newGroupModal.list"
                                                                                        output-properties="id"
                                                                                        button-label="id name"
                                                                                        item-label="id name"
                                                                                        tick-property="true"
                                                                                        max-height="250px"
                                                                                        translation="{ 'selectAll': 'בחר הכל', 'selectNone': 'Select None', 'reset': 'אפס', 'search': 'חיפוש', 'nothingSelected': 'None Selected' }">
                                                                                </isteven-multi-select>
                                                                            </div>
                                                                        </form>
                                                                    </div>
                                                                    <div class="modal-footer">
                                                                        <button type="button" class="btn btn-default" data-dismiss="modal">סגור</button>
                                                                        <button type="button" class="btn btn-primary" ng-click="linkGroup()" ng-disabled="formModalLinkGroup.$invalid">Link</button>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div> <!-- /Modal: Group table: add group -->
                                                </div> <!-- /group-dt-wrap -->

                                                <div ng-if="!categoryTree.children[0].children">
                                                    <p>Loading...</p>
                                                </div>
                                                <div ng-if="categoryTree.children[0].children && (groupList.length == 0)">
                                                    <p>No groups to display.</p>
                                                </div>
                                            </div>
                                        </div> <!-- /Group Panel -->
                                    </div> <!-- /Group Tab -->

                                    <!-- Product Tab -->
                                    <div role="tabpanel" class="tab-pane" id="products" ng-controller="AdminProductController">
                                        <!-- Product Panel -->
                                        <div class="panel panel-default">
                                            <div class="panel-body p-t-md">
                                                <div class="group-dt-wrap" ng-show="productList.length > 0">
                                                    <input type="hidden" ng-init="dtProductTranslate = { 'id':'ID', 'name':'שם', 'picture': 'Picture' }"/>
                                                    <table id="dt_products"
                                                           datatable=""
                                                           dt-options="dtProductOptions"
                                                           dt-columns="dtProductColumns"
                                                           dt-instance="dtProductInstance"
                                                           class="group-dt row-border hover">
                                                    </table>
                                            </div>
                                                <p ng-show="productList.length == 0">No products to display.</p>
                                        </div> <!-- /Product Panel -->
                                    </div> <!-- /Product Tab -->
                                </div> <!-- /Tabs Content -->
                            </div> <!-- /Tabs Section -->
                        </div> <!-- /Catalogue table body -->
                    </div>
                </div> <!-- /Catalogue table : level 2 -->
            </div>
        </div>
        </div>
    </div>
</script>    <script type="text/ng-template" id="view/productView.html">
    <breadcrumbs ng-show="breadcrumbs.length" breadcrumbs-collection="breadcrumbs" top-nav-item="מוצרים" top-nav-index="2" current-page="{|product.Series_s|}"></breadcrumbs>
    <div class="overview_page_wrapper">
        <div class="inner_prod_view">
        <h1 class="main_title ng-binding" ng-bind-html="product.Description_s +' '+ product.product_code_s"></h1>
        <div class="product info">
            <div class="product_picture col-xs-6">
                <div class="image_container">
                                        <div ng-if="productImages.length">
                    <carousel interval="myInterval" template-url="template/carousel.html" no-transition="productImages">
                        <slide ng-repeat="slide in productImages">
                            <img ng-src="images/Fittings{| slide |}_Enlarge.jpg" carousel-images image-index="{|$index|}"
                                 alt="תמונה של {|product.Description_s|} מדגם {|product.Series_s|}"
                                 title="{|product.Description_s|} {|product.Series_s|}">
                        </slide>
                    </carousel>
                </div>
                    <div ng-if="!productImages.length">
                        <img ng-src="/skins/ikea_style/images/nopic/Fittings_Enlarge.jpg">
            </div>
                </div>
            </div>
            <div class="product_details_wrapper col-xs-6">
                <div class="inner_wrap">
                <div class="product_details">
                    <pricing-logos product="product" suffix="Enlarge"></pricing-logos>

                    <span class="prod_name" ng-bind-html="product.Description_s"></span>
                    <span class="prod_series" ng-bind-html="product.Series_s || product.Series_t"></span>
                    <span class="prod_color" ng-bind-html="product.Color_s"></span>
                    <div class="price">{| product.list_price_f | isoCurrency: priceRange.currency : 0 |}
                        <div ng-show="displayRegularPrice(product)"
                             class="regular_price">{| product.SalesPrice_s | isoCurrency: priceRange.currency : 0 |}
                        </div>
                    </div>
                    <span class="inner_product_details">
                        <span class="product_code_title title">מקט :</span>
                        <span class="product_code" ng-bind-html="product.product_code_s"></span>
                        <span ng-show="product.size_metric_s">
                            <span class="sizes_title title">גודל:</span>
                            <span class="sizes">
                                <span class="size_h" ng-bind-html="product.size_metric_s"></span> 
                            </span>
                             <span class="ending_date_wrapper" data-ng-show="product.EndingDate_s && (product.special_price_s == 1 || product.popular_s == 1)">
                                 <span class="ending_date_title title">תאריך סיום</span>
                                <span class="ending_date" ng-bind-html="product.EndingDate_s"></span>
                            </span>
                        </span>
                        <span class="view_stock" ng-click="openQuickViewStock('product_overview_page'); _seoPush('Product Page','בדיקת מיקום מוצר','{|product_series|}')">לחץ כאן לבדיקת מיקום המוצר בחנויות ושעות פתיחה</span>
                    </span>

                </div>
                <div class="vertical filters">
                    <div ng-repeat="facet in facets" class="filter"  ng-class="{ facets_opts_open: show_opts ,filter_value:facet.values.length > 1}">
                        <div ng-show="facet.values.length > 1">
                            <div ng-show="facet.values.length > 1">
                                <div class="facet_titles" ng-click="show_opts = !show_opts">
                                    <div class="facet_name">{| facet.alias |}</div>
                                    <div class="facet_chosen_val">{| solrFamilyBlockRequestService.facets.facetList[facet.solr_field].values[0] |}
                                        <i class="glyphicon" ng-class="show_opts ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                                    </div>
                                </div>
                                <ul class="facet_options">
                                    <li ng-repeat="option in facet.values" ng-bind-html="option.value"
                                        ng-click="solrFamilyBlockRequestService.facets.facetList[facet.solr_field].values[0]=option.value"
                                        ng-class="{selected: solrFamilyBlockRequestService.facets.facetList[facet.solr_field].values[0]== option.value}">
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="product_quantity">
                    <span class="title">כמות :</span>

                    <div fs-counter value="product_quantity"
                         data-min="1"
                         data-max="100"
                         data-step="1"
                         data-addclass="counter"
                         data-width="35%"
                         data-editable
                            ></div>
                </div>
                    <div ng-if="!hideComponents.wishlist" class="button radius large add_to_wishlist" data-ng-click="addToWishList(product,product_quantity); seoPush('Product Page','Add to cart','{|product_series|}')">הוסף לרשימה שלי</div>
                    <div ng-if="hideComponents.wishlist" class="button radius large add_to_wishlist disabled_wishlist">הוסף לרשימה שלי</div>

                    <a data-ng-show="addToWLMsg.length" href="/wishlist">לצפייה ברשימה שלי</a>

                    <div class="view_complementry" ng-show="complementary.length || accessories.length" scrollto  scroll-bottom="view_sprs"
                            >אולי יעניין אותך גם</div>

                    <div class="stock_amount" data-ng-show="stock==null"><span>בודק זמינות מלאי</span></div>
                    <div class="stock_amount" data-ng-show="stock!=null" data-ng-repeat="stock_status in stock">
                        <i data-ng-show="stock_status.status == 1 || stock_status.status == 2 || stock_status.status == 0.5" class="glyphicon glyphicon-minus"></i>
                        <i data-ng-show="stock_status.status == 0" class="glyphicon glyphicon-ok"></i>
                        <span class="stock_amount_message">{|stock_status.status_msg |}
                             <span ng-bind-html="stock_status.store_name"></span>
                        </span>

                        <div class="quickviews_links_stock">
                            <span class="store_track_link" data-ng-show="productStoresForTruck.length && stock_status.status == 0.5"
                                  ng-click="openQuickViewStockTrack(stock_status)">מעקב מלאי</span>
                        </div>
                    </div>
            </div>
            </div>
        </div>

        <div class="details" id="view_details" ng-show="productDetailReady">
            <h2 class="tabs_title">פרטי מוצר</h2>
            <tabset vertical="true" tabset-extra window-size-listener="resetTabsDefaults()">
                <tab disable="!product.Customer_Benefits_s.length && !default_context.length
                                ">
                    <tab-heading>
                        <span class="tab_head_title" ng-click="seoPush('Product Page','גודל ומשקל','{|product_series|}')">גודל ומשקל</span>
                        <i class="glyphicon" ng-class="{'glyphicon-menu-right': rtl, 'glyphicon-menu-left': !rtl }"></i>
                    </tab-heading>

                    <tab-heading-m class="mobile_tab_heading"
                                   ng-class="{'disabled': $parent.tabs[0].disabled}"
                                   ng-click="selectTabMobile(0); seoPush('Product Page','גודל ומשקל','{|product_series|}')">
                        <div>גודל ומשקל
                            <i class="glyphicon glyphicon-menu-up"></i>
                        </div>
                    </tab-heading-m>

                    <div class="tab_content_inner">
                        <div class="info" data-ng-show="default_context.length || product.Customer_Benefits_s.length">
                            <div class="details_general_wrapper" ng-show="product.Customer_Benefits_s.length">
                                <div class="title">כללי</div>
                                <span class="details_text break_line_wrap" ng-bind-html="product.Customer_Benefits_s"></span>
                            </div>
                            <div class="details_sizes_wrapper prod_sizes" data-ng-show="default_context.length">
                                <div class="title">מידות מוצר</div>

                                <cxt-table-view product="product" table_context="default_context"></cxt-table-view>

                            </div>
                        </div>

                        
                                                            
                                                                                                    
                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                        </div>
                </tab>

                <tab disable="product.is_spr_s == '0'" select="getSprQuickLinks()">
                    <tab-heading>
                        <span class="tab_head_title" ng-click="seoPush('Product Page','פירוט מרכיבי המוצר','{|product_series|}')">פירוט מרכיבי המוצר</span>
                        <i class="glyphicon" ng-class="{'glyphicon-menu-right': rtl, 'glyphicon-menu-left': !rtl }"></i>
                    </tab-heading>

                    <tab-heading-m class="mobile_tab_heading"
                         ng-class="{'disabled': $parent.tabs[1].disabled}"
                         ng-click="selectTabMobile(1); seoPush('Product Page','פירוט מרכיבי המוצר','{|product_series|}')">
                        <div> פירוט מרכיבי המוצר
                            <i class="glyphicon glyphicon-menu-up"></i>
                        </div>
                    </tab-heading-m>

                    <div class="tab_content_inner">
                        <div class="info">
                            <div class="title">חלקים מהם מורכב המוצר</div>
                            <div class="spr_quick_links_wrapper">
                                <div class="spr_quick_links">
                                    <spr-quick-links></spr-quick-links>
                                </div>
                                <div ng-show="getProgress" ng-class="{'quickview_loader': getProgress}"></div>
                            </div>
                        </div>
                    </div>
                </tab>

                <tab disable="!product.Good_to_Know_s.length && !product.Care_Instructions_s.length && !product.Designer_s.length"
                     select="getManufacturerCountries(product.product_id_i)">
                    <tab-heading>
                        <span class="tab_head_title" ng-click="seoPush('Product Page','טוב לדעת','{|product_series|}')">טוב לדעת</span>
                        <i class="glyphicon" ng-class="{'glyphicon-menu-right': rtl, 'glyphicon-menu-left': !rtl }"></i>
                    </tab-heading>

                    <tab-heading-m class="mobile_tab_heading"
                                   ng-class="{'disabled': $parent.tabs[2].disabled}"
                                   ng-click="selectTabMobile(2); seoPush('Product Page','טוב לדעת','{|product_series|}')">
                        <div> טוב לדעת
                            <i class="glyphicon glyphicon-menu-up"></i>
                        </div>
                    </tab-heading-m>
                    <div class="tab_content_inner">
                        <div class="info">
                            <div class="details_general_wrapper details_metirials" ng-show="product.Good_to_Know_s.length">
                                <div class="title">טוב לדעת</div>
                                <span class="details_text break_line_wrap" ng-bind-html="product.Good_to_Know_s"></span>
                            </div>

                            <div class="details_general_wrapper details_metirials" ng-show="manufacturerCountries.length">
                                <div class="title">ארץ ייצור</div>
                                <span class="details_text" data-ng-repeat="country in manufacturerCountries track by $index">
                                    {| country |}<span data-ng-hide="$last">,</span>
                                </span>
                            </div>

                            <div class="details_general_wrapper details_metirials" ng-show="product.Care_Instructions_s.length">
                                <div class="title">הוראות טיפול</div>
                                <span class="details_text break_line_wrap" ng-bind-html="product.Care_Instructions_s"></span>
                            </div>

                            <div class="details_general_wrapper details_metirials" ng-show="product.Designer_s.length">
                                <div class="title">מעצב</div>
                                <span class="details_text" ng-bind-html="product.Designer_s"></span>
                            </div>
                        </div>
                    </div>
                </tab>

                <tab disable="!product.Material_s.length && !parts_techdraw_contex.length">
                    <tab-heading>
                        <span class="tab_head_title" ng-click="seoPush('Product Page','סביבה וחומרים','{|product_series|}')">סביבה וחומרים</span>
                        <i class="glyphicon" ng-class="{'glyphicon-menu-right': rtl, 'glyphicon-menu-left': !rtl }"></i>
                    </tab-heading>
                    <tab-heading-m class="mobile_tab_heading"
                                   ng-class="{'disabled': $parent.tabs[3].disabled}"
                                   ng-click="selectTabMobile(3); seoPush('Product Page','סביבה וחומרים','{|product_series|}')">
                        <div> סביבה וחומרים
                        <i class="glyphicon glyphicon-menu-up"></i>
                        </div>
                    </tab-heading-m>
                    <div class="tab_content_inner">
                        <div class="info">
                            <div class="details_general_wrapper details_metirials" ng-show="product.Material_s.length">
                                <div class="title">חומרים</div>
                                <span class="details_text break_line_wrap" ng-bind-html="product.Material_s"></span>
                            </div>

                            <div class="details_general_wrapper details_care_instruction" data-ng-show="parts_techdraw_contex.length">
                                <div class="title">Materials</div>


                                <cxt-table-view product="product" table_context="parts_techdraw_context"></cxt-table-view>

                            </div>
                        </div>
                    </div>
                </tab>

                <tab disable="!product.warning_stamp_s.length || languageCode == 'ar'">
                    <tab-heading>
                        <span class="tab_head_title" ng-click="seoPush('Product Page','הוראות בטיחות','{|product_series|}')">הוראות בטיחות</span>
                        <i class="glyphicon" ng-class="{'glyphicon-menu-right': rtl, 'glyphicon-menu-left': !rtl }"></i>
                    </tab-heading>
                    <tab-heading-m class="mobile_tab_heading"
                                   ng-class="{'disabled': $parent.tabs[4].disabled}"
                                   ng-click="selectTabMobile(4); seoPush('Product Page','הוראות בטיחות','{|product_series|}')">
                        <div> הוראות בטיחות
                            <i class="glyphicon glyphicon-menu-up"></i>
                        </div>
                    </tab-heading-m>
                    <div class="tab_content_inner">
                        <div class="info">
                            <div class="details_general_wrapper details_metirials">
                                <span class="details_text break_line_wrap" ng-bind-html="product.warning_stamp_s"></span>
                            </div>
                        </div>
                    </div>
                </tab>

                <tab disable="false" select="getProductDocuments()">
                    <tab-heading>
                        <span class="tab_head_title" ng-click="seoPush('Product Page','הוראות הרכבה/ שימוש','{|product_series|}')">הוראות הרכבה/ שימוש</span>
                        <i class="glyphicon" ng-class="{'glyphicon-menu-right': rtl, 'glyphicon-menu-left': !rtl }"></i>
                    </tab-heading>
                    <tab-heading-m class="mobile_tab_heading"
                                   ng-class="{'disabled': $parent.tabs[5].disabled}"
                                   ng-click="selectTabMobile(5); seoPush('Product Page','הוראות הרכבה/ שימוש','{|product_series|}')">
                        <div>הוראות הרכבה/ שימוש
                            <i class="glyphicon glyphicon-menu-up"></i>
                        </div>
                    </tab-heading-m>
                    <div class="tab_content_inner">
                        <div class="info">
                            <div class="details_guids title" ng-show="productDocuments.length != 0">
                                <h4 class="title">מדריכים ואחריות</h4>
                                <div ng-repeat="(s_key, subject) in productDocuments">
                                    <div class="product_document_title" ng-click="openDocFolder = !openDocFolder">
                                        {| subject[0].category |}
                                        <i class="glyphicon" ng-class="{'glyphicon-menu-down': !openDocFolder , 'glyphicon-menu-up': openDocFolder}"></i>
                                    </div>
                                        <div class="docs_wrap">
                                            <div ng-repeat="file in subject" ng-class="{'last':$last}" ng-show="openDocFolder">
                                                <a ng-href="{|file.link|}" target="_blank" class="product_document">
                                                    <span class="doc_title">{| file.title |}</span>
                                                <span class="doc_extension">(PDF)</span>
                                            </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            <div class="details_text break_line_wrap">המסמכים הזמינים להורדה באתר הינם העדכניים ביותר, יתכנו שינויים בין המסמך הזמין להורדה באתר לבין המסמך שצורף למוצר.</div>
                            <div class="details_contact title">
                                <div class="title">צור קשר</div>
                                <a class="goto_contact_us" href="/content/page/contact-us">לחץ כאן</a>
                            </div>
                        </div>
                    </div>
                </tab>
            </tabset>
        </div>
        <div id="view_sprs"></div>
        <h2 data-ng-show="complementary.length" class="tabs_title second">אולי יעניין אותך גם</h2>
        <div class="responsive-padding">
            <div id="view_complementry" ng-if="complementary.length"
             product-quicklinks-carousel
             product-quicklinks-context="complementary"
             product-quicklinks-class="complementary"
             product-display-regular-price="displayRegularPrice(product)"
             product-select-family="selectFamily(product)"></div>
        </div>

        <h2 data-ng-show="accessories.length" class="tabs_title second">Accessories Products</h2>
        <div class="responsive-padding">
        <div id="view_accessories" ng-if="accessories.length"
             product-quicklinks-carousel
             product-quicklinks-context="accessories"
             product-quicklinks-class="accessories"
             product-display-regular-price="displayRegularPrice(product)"
             product-select-family="selectFamily(product)"></div>
        </div>
        </div>
    </div>
</script>    <script type="text/ng-template" id="view/quickViewProductStock.html">
        <div class="backto_details_quickview" data-ng-show="productStockSource == 'product_quick_view' " data-ng-click="openProductQuickView()">
        <span>&lt;</span>
        חזרה לפרטי המוצר
    </div>
    <div class="quick_view_product_stock">
        <h4 class="main_title">מיקום המוצר בחנויות</h4>
        <div class="stores_wrapper">
            <ui-select ng-model="current_store"
                       class="uis"
                       theme="select2"
                       search-enabled="false"
                       tagging-label="true"
                       on-select="storeChanged($select.selected)">
                <ui-select-match placeholder="חנות">
                    <div class="uis_titles">
                                <span class="uis_chosen_val">
                                    <span data-ng-show="$select.selected.store_name != null">חנות </span>
                                    <span data-ng-show="$select.selected.store_name != null" ng-bind-html="$select.selected.store_name"></span>
                                    <span data-ng-show="$select.selected.store_name === null">בחר חנות</span>
                                    <i class="glyphicon" ng-class="$select.open ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                                </span>
                    </div>
                </ui-select-match>

                <ui-select-choices repeat="s in stores | filter: $select.search track by s.store_id" >
                                            <span ng-bind-html="s.store_name | highlight: $select.search"></span>
                </ui-select-choices>
            </ui-select>
        </div>


        <div data-ng-show="current_store.store_name != ''">

        <div ng-show="is_spr == '0'" class="picking_bin_wrap col-xs-12">
            <div ng-show="spr.picking_bin_list[0].SalesMethod == 'S'">
                <div class="prod_name_group_main col-xs-12">
                    <div class="prod_desc">{| spr.product.Description_s |}</div>
                    <div class="prod_name">{| spr.product.Series_s || spr.product.Series_t |}</div>
                    <div>{| spr.product.sku |}</div>
                </div>
                <div class="picking_bin_title small">המוצר ניתן לאיסוף במחסן השירות העצמי</div>
                <div class="picking_bin_val sales_method_s col-xs-5">
                    <span ng-show="spr.picking_bin_list[0].picking_code" class="picking_bin_title first small col-xs-6">
                        <span class="sales_method_s_title">מעבר</span>
                        <span  ng-show="spr.picking_bin_list[0].picking_code" class="product_picking_bin" ng-bind-html="spr.picking_bin_list[0].picking_code | pickingBinNum"></span>
                    </span>
                    <span ng-show="spr.picking_bin_list[0].picking_code" class="picking_bin_title small col-xs-6">
                        <span class="sales_method_s_title">מדף</span>
                        <span ng-show="spr.picking_bin_list[0].picking_code" class="product_picking_bin" ng-bind-html="spr.picking_bin_list[0].picking_code | pickingBinChar"></span>
                    </span>
                </div>
            </div>

            <div ng-show="spr.picking_bin_list[0].SalesMethod != 'S'">
                <div class="prod_name_group_main col-xs-12">
                    <div class="prod_desc">{| spr.product.Description_s |}</div>
                    <div class="prod_name">{| spr.product.Series_s || spr.product.Series_t |}</div>
                    <div>{| spr.product.sku |}</div>
                </div>

                <div ng-show="spr.picking_bin_list[0].SalesMethod == 'M'">
                    <span ng-show="spr.picking_bin_list[0].picking_code" class="picking_bin_title small">ניתן למצוא את הפריט</span>

                    <div class="picking_bin_val inline">
                           <span class="product_picking_bin aisle">
                               במחלקת
                               <span  ng-show="spr.picking_bin_list[0].picking_code" class="product_picking_bin aisle" ng-bind-html="spr.picking_bin_list[0].picking_code"></span>
                           </span>
                    </div>
                </div>

                <div ng-show="spr.picking_bin_list[0].SalesMethod == 'F'">
                    <div ng-show="spr.picking_bin_list[0].picking_code">
                        <div class="picking_bin_title">לרכישת המוצר יש לגשת לנציג המכירה</div>
                        <div class="picking_bin_val">
                           <span class="product_picking_bin aisle">
                               במחלקת
                               <span ng-show="spr.picking_bin_list[0].picking_code" ng-bind-html="spr.picking_bin_list[0].picking_code"></span>
                           </span>
                        </div>
                        <div class="bottom-msg">מרגע התשלום ישנו זמן המתנה משוער של כשעה לקבלת המוצר.</div>
                    </div>
                </div>
            </div>
        </div>

        <div ng-show="is_spr == '1'" >
            <div class="prod_name_group_main col-xs-12">
                <div class="prod_desc product">{| spr.product.Description_s |}</div>
                <div class="prod_name product">{| spr.product.Series_s || spr.product.Series_t |}</div>
                <div>{| spr.product.sku |}</div>
            </div>
            <div data-ng-repeat="art in spr.arts" class="picking_bin_wrap col-xs-12" ng-show="art.StoreNo == store_id">
                <div ng-show="art.SalesMethod != 'S'">
                    <div class="prod_name_group_main">
                        <div class="prod_desc">{| art.product.Description_s |}</div>
                        <div class="prod_series">
                            <span>{| art.product.Series_s || art.product.Series_t |}</span>
                            <span><span data-ng-show="art.quantity">x</span>{| art.quantity |} </span>
                        </div>
                        <div>{| art.product.sku |}</div>
                    </div>

                    <div ng-show="art.SalesMethod == 'M'">
                        <span ng-show="art.picking_code" class="picking_bin_title small">ניתן למצוא את הפריט</span>

                        <div class="picking_bin_val">
                                <span class="product_picking_bin aisle">
                                    במחלקת
                                    <span class="product_picking_bin aisle" ng-show="art.picking_code" ng-bind-html="art.picking_code"></span>.
                                </span>
                        </div>
                    </div>

                    <div ng-show="art.SalesMethod == 'F' && art.picking_code">
                            <div class="picking_bin_title">לרכישת המוצר יש לגשת לנציג המכירה</div>
                            <div class="picking_bin_val">
                                <span class="product_picking_bin aisle">
                                    במחלקת
                                    <span ng-show="art.picking_code" ng-bind-html="art.picking_code"></span>.
                                </span>
                            </div>
                            <div class="bottom-msg">מרגע התשלום ישנו זמן המתנה משוער של כשעה לקבלת המוצר.</div>

                    </div>
                </div>

                <div ng-show="art.SalesMethod == 'S'">
                    <div class="prod_name_group_main">
                        <div class="prod_desc">{| art.product.Description_s |}</div>
                        <div class="prod_series">
                            <span>{| art.product.Series_s || art.product.Series_t |}</span>
                            <span><span data-ng-show="art.quantity">x</span>{| art.quantity |} </span>
                        </div>
                        <div>{| art.product.sku |}</div>
                    </div>
                    <div class="picking_bin_title small">המוצר ניתן לאיסוף במחסן השירות העצמי</div>
                    <div class="picking_bin_val sales_method_s col-xs-5">
                        <span class="picking_bin_title first small col-xs-6">
                            <span class="sales_method_s_title">מעבר</span>
                            <span class="product_picking_bin" ng-bind-html="art.picking_code | pickingBinNum"></span>
                        </span>
                        <span class="picking_bin_title small col-xs-6">
                            <span class="sales_method_s_title">מדף</span>
                            <span class="product_picking_bin" ng-bind-html="art.picking_code | pickingBinChar"></span>
                        </span>
                    </div>
                </div>
            </div>

        </div>
            <div class="stock_amount">
                <p class="light_grey small">
                    <i data-ng-show="stock_status.status == 1 || stock_status.status == 0.5 || stock_status.status == 2" class="glyphicon glyphicon-minus"></i>
                    <i data-ng-show="stock_status.status == 0" class="glyphicon glyphicon-ok"></i>
                    <span ng-bind-html="stock_status.status_msg"></span>
                    זמינות מלאי מתעדכנת כל 30 דקות.
                </p>
                <div class="stock_amount" data-ng-show="stock==null">
                    <span>בודק זמינות מלאי</span></div>
            </div>
        <div class="">
            <div ng-bind-html="ProductStockCms"></div>
        </div>
        </div>
    </div>
</script>    <script type="text/ng-template" id="templates/sprProducts.html">
       <div class="sprs_products">
       <div class="product" ng-repeat="sprsQuickLinksProduct in sprsQuickLinksProducts">
           <div class="img_wrap">
               <img ng-src="/images/Fittings{| sprsQuickLinksProduct.product.product_pic_s |}_Sma.jpg"
                                      fallback-src="/skins/skin_316/images/nopic/Fittings_Med.jpg"
                                      alt="תמונה של {|sprsQuickLinksProduct.product.Description_s|} מדגם {|sprsQuickLinksProduct.product.Series_s|}"
                                      title="{|sprsQuickLinksProduct.product.Description_s|} {|sprsQuickLinksProduct.product.Series_s|}"
                                      class="spr_pic center-block">

               <pricing-logos product="sprsQuickLinksProduct.product" suffix="Sma"></pricing-logos>
           </div>
           <div class="sprs_products_data">
               <div class="prod_name" ng-bind-html="sprsQuickLinksProduct.product.Description_s"></div>
               <div class="series" ng-bind-html="sprsQuickLinksProduct.product.Series_s || sprsQuickLinksProduct.product.Series_t"></div>
               <div class="price">{| sprsQuickLinksProduct.product.list_price_f | isoCurrency: priceRange.currency : 0 |}
                   <div ng-show="displayRegularPrice(sprsQuickLinksProduct)"
                        class="regular_price">{| sprsQuickLinksProduct.product.SalesPrice_s | isoCurrency: priceRange.currency : 0 |}
                   </div>
               </div>
               <span>כמות:</span>
               <span class="quantity" ng-bind-html="sprsQuickLinksProduct.quantity"></span>

               <div>
                   <a ng-href="/catalogue/{| sprsQuickLinksProduct.product.cat[1] | encodeSeoUri | encodeUri |}/{| sprsQuickLinksProduct.product.cat[3] | encodeSeoUri | encodeUri |}/{| sprsQuickLinksProduct.product.sku | encodeSeoUri | encodeUri |}">פרטים נוספים</a>
               </div>
           </div>
       </div>

   </div>
</script>    <script type="text/ng-template" id="templates/productDetails.html">
        <div class="details_product_series">
        <div class="product_series" ng-bind-html="product.Series_s || product.Series_t"></div>
        <div class="designer">Ola Whilborg</div>
        <div class="producer">Producer : Sweden,Ikea </div>
        <div class="country">Made In Chaina</div>
    </div>
</script>    <script type="text/ng-template" id="templates/productQuicklinksCarousel.html">
        <ul class="col-xs-12 product_quicklinks_list"
        ng-if="productQuicklinksContext.length > 0"
        rn-carousel
        rn-carousel-deep-watch
        rn-carousel-controls
        rn-carousel-index="carousel.index"
        rn-carousel-buffered
        rn-carousel-controls-allow-loop
        window-size-listener="rebuildCp()">
        <li class="col-xs-12" data-ng-repeat="row in productQuicklinksContext track by $index" ng-class="'id-{|productQuicklinksClass|}-' + $index">
            <div class="spr_col_wrap {|productQuicklinksClass|}" data-ng-repeat="product in row">
                <div class="inner_product_quicklinks">
                    <a class="prod_link"
                       ng-href="/catalogue/{| product.cat[1] | encodeSeoUri | encodeUri |}/{| product.cat[3] | encodeSeoUri | encodeUri |}/{| product.sku | encodeSeoUri | encodeUri |}">
                                <span class="price_logo_wrap">
                                    <img ng-src="/images/Fittings{| product.product_pic_s |}_Med.jpg"
                                         fallback-src="/skins/skin_316/images/nopic/Fittings_Med.jpg"
                                         alt="תמונה של {|product.Description_s|} מדגם {|product.Series_s|}"
                                         title="{|product.Description_s|} {|product.Series_s|}">

                                    <pricing-logos product="product" suffix="Med"></pricing-logos>
                                 </span>

                        <span class="prod_name" ng-bind-html="product.Description_s"></span>
                        <span class="prod_series"><span ng-bind-html="product.Series_s || product.Series_t"></span></span>
                        <div class="price">{| product.list_price_f | isoCurrency: priceRange.currency : 0 |}
                            <div ng-show="displayRegularPrice(product)"
                                 class="regular_price">{| product.SalesPrice_s | isoCurrency: priceRange.currency : 0 |}
                            </div>
                        </div>
                    </a>
                    <div ng-show="product.size_metric_s" class="sizes">
                        <span class="size_h" ng-bind-html="product.size_metric_s"></span>
                    </div>
                    <button class="btn button secondary" ng-click="selectFamily(product)">מבט מהיר</button>
                </div>
            </div>
        </li>
    </ul>
</script>    <script type="text/ng-template" id="view/quickView.html">
                <div class="prod_img_wrapper">
                <div class="prev" ng-click="previous()"><img src="/skins/skin_316/images/prev.png" alt=""></div>
                <a class="prod_link price_logo_wrap"
                   ng-click="_seoPush('Products','לחיצה לעמוד המוצר','{|product_series|}')"
                   ng-href="/catalogue/{| products[current].cat[1] | encodeSeoUri | encodeUri |}/{| products[current].cat[3] | encodeSeoUri | encodeUri |}/{| products[current].sku | encodeSeoUri | encodeUri |}">
                     <img ng-src="/images/Fittings{| selected_image |}_Big.jpg"
                     fallback-src="/skins/skin_316/images/nopic/Fittings_Big.jpg"
                     alt="תמונה של {|products[current].Description_s|} מדגם {|products[current].Series_s|}"
                     title="{|products[current].Description_s|} {|products[current].Series_s|}">

                    <pricing-logos product="products[current]" suffix="Big"></pricing-logos>
                </a>

                <div class="next" ng-click="next()"><img src="/skins/skin_316/images/next.png" alt="">
                </div>
            </div>
            <div class="under_img_info">
                <div class="prod_info">
                    <a class="prod_link"
                       ng-href="/catalogue/{| products[current].cat[1] | encodeSeoUri | encodeUri |}/{| products[current].cat[3] | encodeSeoUri | encodeUri |}/{| products[current].sku | encodeSeoUri | encodeUri |}">
                        <span class="prod_id">{| products[current].sku |}</span>
                        <span class="prod_name">{| products[current].Description_s |}</span>
                        <span class="prod_series">{| products[current].Series_s || products[current].Series_t |}</span>
                        <span class="price">{| products[current].list_price_f | isoCurrency:
                            priceRange.currency : 0 |}

                            <span ng-show="displayRegularPrice(products[current])"
                                 class="regular_price">{| products[current].SalesPrice_s | isoCurrency: priceRange.currency : 0 |}
                            </span>
                        </span>
                    </a>

                    <div class="prod_size">
                        <span class="size_h">{| products[current].size_metric_s |}</span>
                    </div>
                   <span class="ending_date_wrapper" data-ng-show="products[current].EndingDate_s && (products[current].special_price_s == 1 || products[current].popular_s == 1)">
                             <span class="ending_date_title title">תאריך סיום</span>
                            <span class="ending_date" ng-bind-html="products[current].EndingDate_s"></span>
                    </span>
                </div>
                <div class="vertical filters">
                    <div ng-repeat="facet in facets" class="filter"  ng-class="{ facets_opts_open: show_opts,filter_value:facet.values.length > 1 }">
                        <div ng-show="facet.values.length > 1">
                            <div ng-show="facet.values.length > 1">
                                <div class="facet_titles" ng-click="show_opts = !show_opts">
                                    <div class="facet_name">{| facet.alias |}</div>
                                    <div class="facet_chosen_val">{| solrFamilyBlockRequestService.facets.facetList[facet.solr_field].values[0] |}
                                        <i class="glyphicon" ng-class="show_opts ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                                    </div>
                                </div>
                                <ul class="facet_options">
                                    <li ng-repeat="option in facet.values" ng-bind-html="option.value"
                                        ng-click="solrFamilyBlockRequestService.facets.facetList[facet.solr_field].values[0]=option.value"
                                        ng-class="{selected: solrFamilyBlockRequestService.facets.facetList[facet.solr_field].values[0]== option.value}">
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="product_quantity">
                    <span class="title">כמות</span>

                    <div fs-counter value="product_quantity"
                         data-min="1"
                         data-max="100"
                         data-step="1"
                         data-addclass="counter"
                         data-editable
                            ></div>
                </div>

                <div ng-if="!hideComponents.wishlist" class="button radius large add_to_wishlist" data-ng-click="addToWishList(products[current],product_quantity);quickViewService.setQuickViewClose(); _seoPush('Product Page','Add to cart','{|product_series|}')">הוסף לרשימה שלי</div>
                <div ng-if="hideComponents.wishlist" class="button radius large add_to_wishlist disabled_wishlist">הוסף לרשימה שלי</div>

                <div>
                    <a data-ng-show="addToWLMsg.length" data-ng-click="quickViewService.setQuickViewClose()" href="/wishlist">לצפייה ברשימה שלי</a>
                </div>

                <div class="stock_amount" data-ng-show="stock==null"><span>בודק זמינות מלאי</span></div>
                <div class="stock_amount" data-ng-show="stock!=null" data-ng-repeat="stock_status in stock">
                    <i data-ng-show="stock_status.status == 1 || stock_status.status == 0.5 || stock_status.status == 2" class="glyphicon glyphicon-minus"></i>
                    <i data-ng-show="stock_status.status == 0" class="glyphicon glyphicon-ok"></i>
                    <div>{|stock_status.status_msg|}</div>
                    <div ng-bind-html="stock_status.store_name"></div>
                </div>

                <div class="quickviews_links_stock">
                    <span class="view_stock" ng-class="{'col-xs-7': productStoresForTruck.length }" ng-click="openQuickViewStock('product_quick_view'); _seoPush('Product Page','בדיקת מיקום מוצר','{|product_series|}')">לבדיקת מיקום המוצר בחנות</span>
                    <span class="sep" ng-show="productStoresForTruck.length">|</span>
                    <span class="store_track_link col-xs-4" data-ng-show="productStoresForTruck.length" ng-click="openQuickViewStockTrack()">מעקב מלאי</span>
                </div>
            </div>

</script>    <script type="text/ng-template" id="templates/roomDirective.html">
    <div>
    <div class="single_room_wrap">
        <img class="roomImage" data-ng-click="redirectToRoom(roomObj.id)" ng-src="{| systemImgPath |}/Rooms_Images/{| roomObj.leading_image |}"
             alt="תמונה של {|roomObj.tag_name|}" title="{|roomObj.tag_name|}">
        <div data-ng-click="selectFamily(room_product)" class="tag_place {|roomObj.tag_class|}" ng-style="{|roomObj.tag_image_style|}">
            <div class="box">
                <div class="product_name">{|room_product.Description_s|}</div>
                <div><span class="prod_series ng-binding" ng-bind-html="room_product.Series_s || room_product.Series_t"></span></div>
                <div class="product_price"> {| room_product.list_price_f | isoCurrency:'ILS' : 0 |}</div>
            </div>
        </div>
    </div>
    <div class="room_title" data-ng-click="redirectToRoom(roomObj.id)">{|roomObj.title|}</div>
</div>

</script>    <script type="text/ng-template" id="view/roomView.html">
    <div class="room_wrapper">
    <breadcrumbs ng-show="breadcrumbs.length" breadcrumbs-collection="breadcrumbs" top-nav-item="חדרים" top-nav-index="3" current-page="{|room.title|}"></breadcrumbs>
    <div class="room">
        <div class="room_title_container">
            <a class="prev col-sm-1 col-xs-6" ng-href="/room/{|prev_room_id|}">קודם</a>
            <a class="next col-sm-1 col-xs-6" ng-href="/room/{|next_room_id|}">הבא</a>
            <h3 class="room_title col-sm-10 col-xs-12">{| room.title |}</h3>
        </div>

        <div class="room_inner_wrap">
            <div class="room_desc col-sm-4 col-xs-12">
                <span class="room_desc_details">{| room.desc |}</span>
                <ul class="desc_bul">
                    <li ng-repeat="room_product in room_products_list | orderBy: 'orderProdsByL'" ng-click="selectFamily(room_product)">
                        <span class="room_prod">
                            <span class="prod_desc" ng-show="room_product.Description_s.length">{| room_product.Description_s |},</span>
                            <span class="prod_series">{|room_product.Series_s || room_product.Series_t|}</span>
                            <span class="price">{| room_product.list_price_f | isoCurrency: priceRange.currency : 0 |}</span>
                        </span>
                    </li>
                </ul>
                <span class="view_prods_outer"><span class="view_prods" data-ng-show="room_products_list.length" scrollto  scroll-bottom="view_products">הצג פרטי מוצר</span></span>
            </div>
            <div class="room_img img_item col-sm-8 col-xs-12">
                <img ng-src="{| systemImgPath |}/Rooms_Images/{| room.main_image  |}" alt="תמונה של {|room.tag_name|}" title="{|room.tag_name|}">
                <div data-ng-click="selectFamily(room_image_product[0])" class="tag_place {|room.tag_class|}" ng-style="room.tag_image_style">
                    <div class="box">
                        <div class="product_name">{|room_image_product[0].Description_s|}</div>
                        <div><span class="prod_series ng-binding" ng-bind-html="room_image_product[0].Series_s || room_image_product[0].Series_t"></span></div>
                        <div class="product_price"> {| room_image_product[0].list_price_f | isoCurrency:'ILS' : 0|}</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="products_wrapper room_products" id="view_products">
            <div ng-repeat="room_product in room_products_main | orderBy: 'orderProdsByM'" class="room_product_item product_item col-xs-6 col-sm-4 col-md-3 col-lg-3">
                <div class="product_inner_wrap">
                    <a class="prod_link price_logo_wrap"
                       ng-href="/catalogue/{| room_product.cat[1] | encodeSeoUri | encodeUri |}/{| room_product.cat[3] | encodeSeoUri | encodeUri |}/{| room_product.sku | encodeSeoUri | encodeUri |}">
                        <interchange-image-view image-path="room_product.product_pic_s"
                                                image-alt="תמונה של {|room_product.Description_s|} מדגם {|room_product.Series_s|}"
                                                image-title="{|room_product.Description_s|} {|room_product.Series_s|}"></interchange-image-view>
                        <pricing-logos product="room_product" suffix="Med"></pricing-logos>
                    </a>
                    <div class="prod_data_wrap">

                        <a class="prod_link"
                           ng-href="/catalogue/{| room_product.cat[1] | encodeSeoUri | encodeUri |}/{| room_product.cat[3] | encodeSeoUri | encodeUri |}/{| room_product.sku | encodeSeoUri | encodeUri |}">
                            <span class="prod_name">{|room_product.Description_s|}</span>
                            <span class="prod_series">
                                <span>{|room_product.Series_s || room_product.Series_t|}</span>
                            </span>
                            <div class="price">{| room_product.list_price_f | isoCurrency: priceRange.currency : 0 |}

                                <div ng-show="displayRegularPrice(room_product)"
                                     class="regular_price">{| room_product.SalesPrice_s | isoCurrency: priceRange.currency : 0 |}
                                </div>
                            </div>
                        </a>
                        <div class="sizes">
                            <span class="size_h" ng-bind-html="room_product.size_metric_s"></span>
                        </div>

                        <div class="prod_more_options" ng-show="room_product.length > 1">
                            <a ng-href="/catalogue/{| room_product.cat[1] | encodeSeoUri | encodeUri |}/{| room_product.cat[3] | encodeSeoUri | encodeUri |}/{| room_product.sku | encodeSeoUri | encodeUri |}">
                            אפשרויות נוספות
                            </a>
                        </div>

                        <button class="btn button secondary" ng-click="selectFamily(room_product)">מבט מהיר</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="room_title_container bottom">
            <a class="prev col-sm-1" ng-href="/room/{|prev_room_id|}">קודם</a>
            <a class="next col-sm-1" ng-href="/room/{|next_room_id|}">הבא</a>
            <h4 class="backto_wrap col-sm-10 col-xs-12">
                <a class="back_to_group" ng-href="/rooms_list/{|room.tag_name_url|}">
                    {| room.tag_name |}
                </a>
            </h4>
        </div>
    </div>
</div>
</script>    <script type="text/ng-template" id="view/roomsListView.html">
        <breadcrumbs ng-show="room_category" top-nav-item="חדרים" top-nav-index="3" current-page="{|room_category.tag_name_translation|}"></breadcrumbs>
    <div class="rooms_list_wrapper">
        <div class="room_list_top">
            <h1 ng-show="!is_business_category" class="room_category_title">{|room_category.tag_name_translation|}</h1>
            <h1 ng-show="is_business_category" class="room_category_title">פתרונות איקאה לעסקים</h1>
            <div class="room_category_desc">{| room_category.desc |}</div>
        </div>

        <div ng-if="extended && extendedCms" cms head="{|extendedCms|}"></div>

        <div ng-if="extended == undefined">
            <span data-ng-show="!is_business_category" room-groups></span>
            <div ng-if="roomBottomCms" cms head="{|roomBottomCms|}"></div>
        </div>

       <div class="title_solutions">
           <h4> {| room_category.tag_name |} פתרונות</h4>
       </div>
        <div class="rooms_list_filters">

            <ul class="list-inline" >
                <li ng-class="{selected: $index == selected}" data-ng-repeat="filters in room_filters">
                    <a ng-click="setTagName(filters.tag_name);setSelectedClass($index)">{| filters.tag_name |}</a>
                </li>
            </ul>
        </div>
        <div class="img_wrapper" window-size-listener="rebuildRoomlistColumns()">
            <div class="room_container">
                <div class="culmuns col_{|$index|}" data-ng-repeat="col in rooms_list">
                    <div class="img_item" data-ng-repeat="room in col">
                        <div data-ng-if="roomsCms && $parent.$index == 0 && $index == 0" cms head="{|roomsCms|}" class="roomList_cms_wrap"></div>
                        <single-room room-obj="room" room-id="room.id"></single-room>
                    </div>
                </div>
            </div>
        </div>

        <div data-ng-if="is_business_category" id="business_room_cms" cms head="business-room"></div>
    </div>

</script>    <script type="text/ng-template" id="view/businessRoomListForm.html">
    <div class="business_form_wrap">
    <h4 class="main_title">מחלקה עסקית</h4>
    <div data-ng-show="error_message.length" ng-class="{'error': error_status == -1 }">{|error_message|}</div>
    <form data-ng-show="error_status == -1" name="form" id="business_room_list_form"
          ng-submit="saveBusinessRoomsList(form) "
          novalidate xmlns="http://www.w3.org/1999/html">

       <div class="form-group">
           <label><span class="mandatory">* </span>שם מלא
               <input class="form-control" type="text" ng-model="BusinessRoomsList.FullName" name="full_name" placeholder="לדוגמא: ישראל ישראלי" ng-pattern="/[\A-Za-z\u0590-\u05FF-'\s\u0600-\u06FF]+/g" required=""/>
           </label>
           <div class="error" data-ng-show="form.$submitted || form.full_name.$touched">
               <div data-ng-show="form.full_name.$error.required">שם מלא חובה</div>
               <div data-ng-show="form.full_name.$error.pattern">שם מלא חייב להכיל תווים תקינים</div>
           </div>
       </div>

       <div class="form-group">
           <label><span class="mandatory">* </span>דואר אלקטרוני
               <input class="form-control" type="email" ng-model="BusinessRoomsList.EmailAddress" name="email" placeholder="לדוגמא: israel@ikea.co.il" required=""/>
           </label>

           <div class="error" data-ng-show="form.$submitted || form.email.$touched">
               <span data-ng-show="form.email.$error.required">דואר אלקטרוני הוא שדה חובה</span>
               <span data-ng-show="form.email.$error.email">דואר אלקטרוני לא תקין</span>
           </div>
       </div>

        <div class="form-group">
            <div class="phone_wrap">
                <label class="lbl_phone"><span class="mandatory">* </span>מספר טלפון
                    <input class="form-control phone_number" type="text" ng-model="BusinessRoomsList.PhoneNumber" name="phone" placeholder="הקלד מספר טלפון" required=""
                           ng-minlength="7" ng-maxlength="7" ng-pattern="/^(0|[1-9][0-9]*)$/"/>
                </label>
                <label class="lbl_area"><span class="mandatory">* </span>בחר קידומת
                    <select class="area_code" ng-model="BusinessRoomsList.AreaCode"
                            ng-options="a.area_code for a in area_codes track by a.area_code"
                            name="area_code" required=""></select>
                </label>
            </div>
            <div class="error" data-ng-show="form.$submitted || form.area_code.$touched">
                <div data-ng-show="form.area_code.$error.required">קידומת חובה</div>
            </div>
            <div class="error" data-ng-show="form.$submitted || form.phone.$touched">
                <span data-ng-show="form.phone.$error.required">טלפון הוא שדה חובה</span>
                <span data-ng-show="form.phone.$error.number">מספר טלפון לא תקין</span>
                <span data-ng-show="form.phone.$error.minlength">מספר חייב להיות מינימום 7 ספרות</span>
                <span data-ng-show="form.phone.$error.maxlength">מספר חייב להיות מקסימום 7 ספרות</span>
                <span data-ng-show="form.phone.$error.pattern">Phone only numeric characters allowed</span>
            </div>
        </div>

        <div class="form-group checkbox_group agreement">
            <label>
                <input type="checkbox" ng-model="BusinessRoomsList.Newsletter" name="newsletter"/>
                <span class="check_text">
                    אני מסכים/ה לקבל דיוורים פרסומיים בדואר אלקטרוני ובמסרונים
                </span>
            </label>
        </div>

        <div class="form-group checkbox_group agreement last" ng-show="!loginService.getIsLogged()">
            <label>
                <input type="checkbox" ng-model="registrationForm.termsAndConditions" name="terms_and_conditions" ng-required="!loginService.getIsLogged()"/>
                <span class="check_text">אני מסכים/ה למסירת הפרטים בהתאם <a data-ng-href="/content/page/terms-and-conditions">לתנאי השימוש</a> של החברה</span>
            </label>

            <div class="error" data-ng-show="form.$submitted">
                <div data-ng-show="form.terms_and_conditions.$error.required">הסכמה לתנאי השימוש הנה תנאי חובה</div>
            </div>
        </div>
        <input type="submit" class="button radius large submit_btn" value="אישור" ng-disabled="buttonDisabled"/>
    </form>
</div>
</script>    <script type="text/ng-template" id="view/kitchenServiceView.html">
        <breadcrumbs initial-path="/content/page" current-page="מטבחים"></breadcrumbs>
    <div class="kitchens cat_wrapper">
        <div id="cms_area" class="cat_view_wrapper_right">
            <div id="kitchens_cms" cms head="{|kitchenCmsName|}"></div>
        </div>
    </div>
</script>    <script type="text/ng-template" id="view/kitchenServiceForm.html">
    
    <div class="messages_section">
        <div class="kitchens_side_message" data-ng-show="form_submitted_successfully">
            <div class="kitchens_side_message_inner">
                                <div class="glyphicon-ok-big glyphicon glyphicon-ok"></div><br/><br/>
                <div class="bold_message big_font">הפגישה נקבעה  בהצלחה!</div>
                <div class="bold_message big_font">פרטי הפגישה:&nbsp;{|save_appointment_success_message|}.</div>
                <div class="download_files_message">
                    להורדת&nbsp;קובץ הכנה לפגישת יעוץ
                    <a class="blue_underline" data-ng-href="/images/Fittings/ikea/appointment/kitchen_meeting_preparation.pdf" target="_blank">לחץ כאן</a>.<br />
                    לביטול או שינוי מועד הפגישה
                    <span class="blue_underline" data-ng-click="showTabs();setKitchenServiceOption('update_appointment');changeTab(1);setChangeAppointment(false);clearAppointmentList()">לחץ כאן</span>.<br /><br />
                    תודה, שירות לקוחות IKEA
                </div>
            </div>
        </div>
        <div class="centered_text kitchens_side_message" data-ng-show="show_cancel_message">
            <div class="kitchens_side_message_inner">
                                <span class="bold_message medium_font">האם את/ה בטוח/ה שהנך מעוניין/ת להסיר את  הפגישה באיקאה</span>
                <span class="bold_message medium_font" ng-bind-html="cancle_selected_store"></span>,
                <span class="bold_message medium_font">בתאריך</span>
                <span class="bold_message medium_font">{|cancle_selected_date|}</span>
                <span class="bold_message medium_font">בשעה</span>
                <span class="bold_message medium_font">{|cancle_selected_hour|}</span> ?
                <div class="separator"></div>
                <input ng-disabled="buttonDisabled" class="button radius large submit_btn" type="button" value="כן, בטל פגישה"
                       ng-click="cancelAppointment($index, item.ServiceAppointmentId)">

                <div class="back_to_appointment_list blue_underline"
                     data-ng-click="setShowCancelMessage(false)">בטל</div>
            </div>
        </div>
        <div class="centered_text kitchens_side_message"
             data-ng-show="show_cancel_success_message">
            <div class="kitchens_side_message_inner">
                <div class="bold_message medium_font main_title">תיאום פגישה לעיצוב המטבח</div>
                <div class="glyphicon-ok-big glyphicon glyphicon-ok"></div>
                <div class="bold_message medium_font">הפגישה
                    <span data-ng-bind="cancle_selected_date"></span>,
                    בשעה
                    <span data-ng-bind="cancle_selected_hour"></span>
                    בוטלה
                </div>
                <div class="separator"></div>
                <div>ניתן לתאם פגישה חדשה
                    <span class="blue_underline" data-ng-click="showTabs();changeTab(0);setKitchenServiceOption('NewAppointment');setChangeAppointment(false);setCancelSuccessMessage(false)">כאן</span>
                    או בטל ועדכן
                    <span class="blue_underline" data-ng-click="showTabs();setKitchenServiceOption('update_appointment');resetNavItemSelected();setChangeAppointment(false);changeTab(1);setCancelSuccessMessage(false);clearAppointmentList()">כאן</span>
                </div>
            </div>
        </div>
    </div>
    <div class="kitchens_menu col-xs-12"
         ng-class="{ menu_active : navItemSelected != null }"
         data-ng-show="!form_submitted_successfully && !show_cancel_message && !show_cancel_success_message">
        <div class="quick_view_wrapper">
            <div class="form_appointments_wrapper">
                <div class="kitchens_nav"  >
                    <div class="kitchen_service">
                                                <div class="menu_item" ng-class="{ active: navItemSelected == 0}">
                            <div class="tab secandary_title" ng-click="changeTab(0);setKitchenServiceOption('NewAppointment');setChangeAppointment(false)">
                                <i class="pull-down glyphicon"
                                   ng-class="{'glyphicon-menu-left': navItemSelected != 0 , 'glyphicon-menu-down': navItemSelected == 0}"></i>
                                <span class="tab_text"> תיאום פגישה און ליין </span>
                                <div class="subtext">על מנת להקל ולזרז את תהליך הטיפול, תוכלו לבטל ולתאם מחדש פגישת מטבחים על ידי השארת מספר פרטים בטופס <a data-ng-click="quickViewService.setQuickViewClose(); locateToRegisterPage();">הרשמה לאתר</a></div>
                            </div>
                            <div class="item item_wrap_4"
                                 ng-class="{ current: navItemSelected == 0 , inactive: navItemSelected != 0  }">
                                <div id="success_message" class="alert alert-success" data-ng-show="success_message"
                                     data-ng-bind="success_message"></div>
                                <div id="error_message" class="alert alert-danger" data-ng-show="error_message"
                                     data-ng-bind="error_message"></div>
                                <div class="create_appointment"
                                     ng-if="serviceKitchenOption.option == 'NewAppointment' && !changeAppointment">
                                    <create-kitchen-appointment></create-kitchen-appointment>
                                    <div id="top_static_menu" ng-bind-html="kitchenCreateAppointment"></div>
                                </div>

                            </div>
                        </div>

                        <div ng-if="loginService.getIsLogged()" class="menu_item" ng-class="{ active: navItemSelected == 1}">
                            <div class="tab secandary_title" ng-click="changeTab(1)">
                                <i class="pull-down glyphicon"
                                   ng-class="{'glyphicon-menu-left': navItemSelected != 1 , 'glyphicon-menu-down': navItemSelected == 1}"></i>
                                <span class="tab_text">תיאום מחדש/ביטול פגישה</span>
                            </div>

                            <div class="item item_wrap_4"
                                 ng-class="{ current: navItemSelected == 0 , inactive: navItemSelected != 1  }">
                                <div id="success_message" class="alert alert-success" data-ng-show="success_message"
                                     data-ng-bind="success_message"></div>
                                <div id="error_message" class="alert alert-danger" data-ng-show="error_message"
                                     data-ng-bind="error_message"></div>
                                <div class="update_appointment"  data-ng-show="!changeAppointment">
                                    <update-kitchen-appointment></update-kitchen-appointment>
                                </div>
                                <div class="create_appointment" ng-if="changeAppointment" >
                                    <change-kitchen-appointment></change-kitchen-appointment>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</script>    <script type="text/ng-template" id="templates/roomGroups.html">
        <div class="groups">
        <ul class="group_list list-inline open">
            <li data-ng-repeat="group in room_groups" class="room_groups_item">
                                <a ng-href="/catalogue/{| group.parent_group_name | encodeSeoUri | encodeUri |}/{| group.group_name | encodeSeoUri | encodeUri |}">
                    <div class="room_groups_img">
                        <interchange-image-view image-path="group.gpic" image-alt="תמונה של {|group.name|}" image-title="{|group.name|}"></interchange-image-view>
                        <div class="group_name" ng-bind-html="group.name"></div>
                    </div>
                </a>
            </li>
        </ul>
    </div>
</script>    <script type="text/ng-template" id="view/kitchenServiceSuccessView.html">
    <div class="">
    <cms head="kitchenCreateAppointment"></cms>
</div>
</script>    <script type="text/ng-template" id="templates/updateKitchenAppointment.html">
        <div>
        <form name="update" id="update_appointment_form"  novalidate xmlns="http://www.w3.org/1999/html">
            <div class="update_form" ng-show="!appointments.length">
                <div class="centered_text">לצורך הזדהות ואיתור הפגישות שלך ,אנא הזן את הפרטים הבאים:</div>

                <div class="form-group">
                    <label><span class="mandatory">* </span>דואר אלקטרוני
                        <input class="form-control" type="email" name="email" placeholder="לדוגמא: israel@ikea.co.il" ng-model="updateApp.EmailAddress" required=""/>
                    </label>
                    <div class="error" data-ng-show="update.$submitted || update.email.$touched">
                        <span data-ng-show="update.email.$error.required">דואר אלקטרוני הוא שדה חובה</span>
                        <span data-ng-show="update.email.$error.email">דואר אלקטרוני לא תקין</span>
                    </div>
                </div>

                <div class="form-group">
                    <div class="phone_wrap">
                        <label class="lbl_phone"><span class="mandatory">* </span>מספר טלפון
                            <input class="form-control phone_number"  class="form-control" type="text" ng-model="updateApp.PhoneNumber" ng-required="true" name="phone"
                                    placeholder="הקלד מספר טלפון" ng-minlength="7" ng-maxlength="7" ng-pattern="/^(0|[1-9][0-9]*)$/"/>
                        </label>
                        <label class="lbl_area"><span class="mandatory">* </span>בחר קידומת
                            <select class="area_code" ng-model="updateApp.AreaCode"
                                    ng-options="a.area_code for a in area_codes track by a.area_code"
                                    name="area_code" required=""></select>
                        </label>
                    </div>
                    <div class="error" data-ng-show="update.$submitted || update.area_code.$touched">
                        <div data-ng-show="update.area_code.$error.required">קידומת חובה</div>
                    </div>
                    <div class="error" data-ng-show="update.$submitted || update.phone.$touched">
                        <span data-ng-show="update.phone.$error.required">טלפון הוא שדה חובה</span>
                        <span data-ng-show="update.phone.$error.number">מספר טלפון לא תקין</span>
                        <span data-ng-show="update.phone.$error.minlength">מספר חייב להיות מינימום 7 ספרות</span>
                        <span data-ng-show="update.phone.$error.maxlength">מספר חייב להיות מקסימום 7 ספרות</span>
                        <span data-ng-show="update.phone.$error.pattern">Phone only numeric characters allowed</span>
                    </div>
                </div>

                <input class="button radius large submit_btn" type="submit" value="אתר את הפגישות שלי" ng-click="getAppointments(updateApp.EmailAddress,updateApp.AreaCode.area_code, updateApp.PhoneNumber, update)" ng-disabled="buttonDisabled">
                <div data-ng-show="appointments_list_msg.length" >{|appointments_list_msg|}</div>
            </div>
            <div ng-show="appointments.length && !show_cancel_message && !show_cancel_success_message">
                <div class="meeting_list_msg bold_message centered_text" data-ng-show="showAppointmentList">
                <span>רשימת פגישות עבור:</span><br />
                <span data-ng-bind="updateApp.EmailAddress"></span> ,
                <span data-ng-bind="updateApp.AreaCode.area_code"></span><span>-</span><span data-ng-bind="updateApp.PhoneNumber"></span>
            </div>
            <table class="table table-striped table-hover appointments_table" >
                <thead>
                <tr>
                    <th>חנות</th>
                    <th>תאריך</th>
                    <th>שעה</th>
                    <th colspan='2'>פעולות</th>
                </tr>
                </thead>
                <tbody>
                <tr ng-repeat="item in appointments">
                    <td>{| item.StoreName |}</td>
                    <td>{| item.FromDate | date:"dd/MM/yyyy" |}</td>
                    <td>{| item.FromDate | date:"HH:mm" |}</td>
                    <td class="update_action"><span ng-click="showCancelMessage(item.StoreName,item.FromDate,$index,item.ServiceAppointmentId)" data-toggle="tooltip" title="בטל"><i class="glyphicon glyphicon-remove"></i></span></td>
                    <td class="update_action"><span ng-click="showChangeAppointmentForm(form,$index,updateApp);setShowAppointmentList(false);setChangeAppointment(true)" data-toggle="tooltip" title="עדכן"><i class="glyphicon glyphicon-pencil"></i></span></td>
                </tr>
                </tbody>
            </table>
            <div class="back_to_update_appointment blue_underline" data-ng-click="clearAppointmentList()">חזור</div>
    </form>
    </div>
</script>    <script type="text/ng-template" id="templates/createKitchenAppointment.html">
        <form name="form" id="create_appointment_form"
          ng-submit="saveAppointment(form)"
          data-ng-show="form_submitted == false"
          novalidate xmlns="http://www.w3.org/1999/html">
        <input type="hidden" ng-model="Appointment.NewAppointment">
        <div class="form-group">
           <span class="sub-title">חנות</span>
           <ui-select ng-model="Appointment.Store"
                      class="uis"
                      theme="select2"
                      search-enabled="false"
                      tagging-label="true"
                      name="store"
                      tooltip="בחרו את החנות בה תרצו לקיים את הפגישה"
                      ng-mouseover="scaleTooltip()"
                      on-select="storeChanged()"
                      required="" >
               <ui-select-match placeholder="בחר חנות">
                   <div class="uis_titles">
                        <span class="uis_chosen_val">
                            <span data-ng-show="$select.selected.store_name != null" ng-bind-html="$select.selected.store_name"></span>
                            <i class="glyphicon" ng-class="$select.open ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                        </span>
                   </div>
               </ui-select-match>

               <ui-select-choices repeat="s in stores | filter: $select.search track by s.store_code" >
                   <span ng-bind-html="s.store_name | highlight: $select.search"></span>
               </ui-select-choices>
           </ui-select>
           <div class="error" data-ng-show="form.$submitted || form.store.$touched">
                 <div data-ng-show="form.store.$error.required">חנות הוא שדה חובה</div>
           </div>
       </div>

       <div class="form-group">
            <label><span class="mandatory">* </span>שם פרטי
                                <input class="form-control" type="text" ng-model="Appointment.FirstName" name="first_name"
                       placeholder="לדוגמא: ישראל" ng-pattern="/[\A-Za-z\u0590-\u05FF-'\s\u0600-\u06FF]+/g" required=""/>
            </label>
            <div class="error" data-ng-show="form.$submitted || form.first_name.$touched">
                <div data-ng-show="form.first_name.$error.required">שם פרטי הוא שדה חובה</div>
                <div data-ng-show="form.first_name.$error.pattern">שם פרטי מכיל תוים לא תקינים</div>
            </div>
       </div>

       <div class="form-group">
            <label><span class="mandatory">* </span>שם משפחה
                <input class="form-control" type="text" ng-model="Appointment.LastName" name="last_name"
                       placeholder="לדוגמא: ישראלי" ng-pattern="/[\A-Za-z\u0590-\u05FF-'\s\u0600-\u06FF]+/g" required=""/>
            </label>

            <div class="error" data-ng-show="form.$submitted || form.last_name.$touched">
                <div data-ng-show="form.last_name.$error.required">שם משפחה הוא שדה חובה</div>
                <div data-ng-show="form.first_name.$error.pattern">שם משפחה מכיל תוים לא תקינים</div>

            </div>
       </div>

       <div class="form-group">
            <label><span class="mandatory">* </span>דואר אלקטרוני
                <input class="form-control" type="email" ng-model="Appointment.EmailAddress"
                       placeholder="לדוגמא: israel@ikea.co.il" name="email" required=""/>
            </label>

            <div class="error" data-ng-show="form.$submitted || form.email.$touched">
                <span data-ng-show="form.email.$error.required">דואר אלקטרוני הוא שדה חובה</span>
                <span data-ng-show="form.email.$error.email">דואר אלקטרוני לא תקין</span>
            </div>
       </div>

       <div class="form-group">
           <div class="phone_wrap">
               <label class="lbl_phone"><span class="mandatory">* </span>מספר טלפון
                   <input class="form-control phone_number" type="text" ng-model="Appointment.PhoneNumber"
                          placeholder="הקלד מספר טלפון" name="phone" required=""
                          ng-minlength="7" ng-maxlength="7" ng-pattern="/^(0|[1-9][0-9]*)$/"/>
               </label>
               <label class="lbl_area"><span class="mandatory">* </span>בחר קידומת
                   <select class="area_code" ng-model="Appointment.AreaCode"
                           ng-options="a.area_code for a in area_codes track by a.area_code"
                           ng-mouseover="scaleTooltip()" name="area_code" required=""></select>
               </label>
           </div>
           <div class="error" data-ng-show="form.$submitted || form.area_code.$touched">
                <div data-ng-show="form.area_code.$error.required">קידומת חובה</div>
            </div>
            <div class="error" data-ng-show="form.$submitted || form.phone.$touched">
                <span data-ng-show="form.phone.$error.required">טלפון הוא שדה חובה</span>
                <span data-ng-show="form.phone.$error.number">מספר טלפון לא תקין</span>
                <span data-ng-show="form.phone.$error.minlength">מספר חייב להיות מינימום 7 ספרות</span>
                <span data-ng-show="form.phone.$error.maxlength">מספר חייב להיות מקסימום 7 ספרות</span>
                <span data-ng-show="form.phone.$error.pattern">Phone only numeric characters allowed</span>
            </div>
       </div>
           <div class="form-group datepicker_form_group">
               <label><span class="mandatory">* </span>תאריך מבוקש
                   <input class="form-control"
                          type="date"
                          min="{|minDate | date:format|}" max="2020-06-22"
                          ng-model="Appointment.date"
                          value="{| Appointment.date|}"
                          tooltip="בחרו בלוח את התאריך המבוקש" ng-mouseover="scaleTooltip()"
                          placeholder="בחר את התאריך המבוקש (yyyy-MM-dd)"
                          ng-change="invokeAdviserAvailability(Appointment.date,Appointment.Store.store_code)"
                          required>
               </label>
               <div class="date_picker_wrapper">
                   <div class="display_datePicker_loader" ng-show="displayDatePickerLoader"></div>
                   <input datepicker ng-model="Appointment.date"
                          name="date"
                          min-date="minDate"
                          max-date="'2020-06-22'"
                          class="well well-sm"
                          date-disabled="disabled(date, mode)"
                          ng-required="true"
                          ng-change="invokeAdviserAvailability(Appointment.date,Appointment.Store.store_code)">
               </div>

               <div class="error" data-ng-show="(form.$submitted || form.date.$touched)">
                   <span data-ng-show="form.date.$error.required">יש לבחור תאריך</span>
               </div>

           </div>
           <div class="form-group">
                <span class="label_message">
                    <span class="mandatory">* </span>
                    (יש לבחור חנות לפני בחירת שעה)
                </span>
               <select class="avail_hours" name="hour" ng-model="Appointment.dates" required
                       tooltip="בחרו את השעה המבוקשת" ng-options="availability_hour.label for availability_hour in availability_hours_full track by availability_hour.FromDate"></select>
               <div class="error" data-ng-show="(form.$submitted || form.date.$touched)">
                   <span data-ng-show="form.hour.$error.required">שעה לא נמצאה</span>
               </div>
           </div>

           <div class="error" data-ng-show="hoursNotFound">שעה לא נמצאה לתאריך שנבחר</div>
        <div class="form-group checkbox_group agreement">
            <label>
                <input type="checkbox" ng-model="Appointment.Newsletter" name="newsletter"/>
                <span class="check_text">אני מסכים/ה לקבל דיוורים פרסומיים בדואר אלקטרוני ובמסרונים</span>
            </label>
        </div>

        <div class="form-group checkbox_group agreement" ng-show="!loginService.getIsLogged()">
            <label>
                <input type="checkbox" ng-model="Appointment.termsAndConditions" name="terms_and_conditions" ng-required="!loginService.getIsLogged()"/>
                <span class="check_text">אני מסכים/ה למסירת הפרטים בהתאם <a data-ng-href="/content/page/terms-and-conditions">לתנאי השימוש</a> של החברה</span>
            </label>

            <div class="error" data-ng-show="form.$submitted">
                <div data-ng-show="form.terms_and_conditions.$error.required">הסכמה לתנאי השימוש הנה תנאי חובה</div>
            </div>
        </div>

            <input class="button radius large submit_btn" type="submit"
                   ng-disabled="buttonDisabled"
                   value="קבע פגישה">
    </form>
</script>    <script type="text/ng-template" id="templates/changeKitchenAppointment.html">
        <div>
        <div>
            <span>עריכת פגישה קיימת בחנות</span>
            <span class="index" ng-bind-html="appointments[row].StoreName"></span>
            <span class="index" ng-bind-html="appointments[row].FromDate | date:'dd/MM/yyyy hh:mm:ss'"></span>
        </div>
        <form name="change_appointment_form" id="change_appointment_form"
              ng-submit="saveAppointment(change_appointment_form,true)"
              novalidate xmlns="http://www.w3.org/1999/html">
            <input type="hidden" ng-model="Appointment.NewAppointment">
            <div class="form-group">
                <span class="sub-title">חנות</span>
                <ui-select ng-model="Appointment.Store"
                           class="uis"
                           theme="select2"
                           search-enabled="false"
                           tagging-label="true"
                           name="store"
                           on-select="storeChanged()"
                           required="" >
                    <ui-select-match placeholder="בחר חנות">
                        <div class="uis_titles">
                        <span class="uis_chosen_val">
                            <span data-ng-show="$select.selected.store_name != null" ng-bind-html="$select.selected.store_name"></span>
                            <i class="glyphicon" ng-class="$select.open ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                        </span>
                        </div>
                    </ui-select-match>

                    <ui-select-choices repeat="s in stores | filter: $select.search track by s.store_code" >
                        <span ng-bind-html="s.store_name | highlight: $select.search"></span>
                    </ui-select-choices>
                </ui-select>
                <div class="error" data-ng-show="change_appointment_form.$submitted || change_appointment_form.store.$touched">
                    <div data-ng-show="change_appointment_form.store.$error.required">חנות הוא שדה חובה</div>
                </div>
            </div>

            <div class="form-group">
                <label><span class="mandatory">* </span>שם פרטי
                                        <input class="form-control" type="text" ng-model="Appointment.FirstName" name="first_name" placeholder="לדוגמא: ישראל"
                           ng-pattern="/[\A-Za-z\u0590-\u05FF-'\s\u0600-\u06FF]+/g" required=""/>
                </label>
                <div class="error" data-ng-show="change_appointment_form.$submitted || change_appointment_form.first_name.$touched">
                    <div data-ng-show="change_appointment_form.first_name.$error.required">שם פרטי הוא שדה חובה</div>
                    <div data-ng-show="change_appointment_form.first_name.$error.pattern">שם פרטי מכיל תוים לא תקינים</div>
                </div>
            </div>

            <div class="form-group">
                <label><span class="mandatory">* </span>שם משפחה
                    <input class="form-control" type="text" ng-model="Appointment.LastName" name="last_name"
                           placeholder="לדוגמא: ישראלי" ng-pattern="/[\A-Za-z\u0590-\u05FF-'\s\u0600-\u06FF]+/g" required=""/>
                </label>

                <div class="error" data-ng-show="change_appointment_form.$submitted || change_appointment_form.last_name.$touched">
                    <div data-ng-show="change_appointment_form.last_name.$error.required">שם משפחה הוא שדה חובה</div>
                    <div data-ng-show="change_appointment_form.first_name.$error.pattern">שם משפחה מכיל תוים לא תקינים</div>

                </div>
            </div>

            <div class="form-group">
                <label><span class="mandatory">* </span>דואר אלקטרוני
                    <input class="form-control" type="email" ng-model="Appointment.EmailAddress" name="email"
                           placeholder="לדוגמא: israel@ikea.co.il" required=""/>
                </label>

                <div class="error" data-ng-show="change_appointment_form.$submitted || change_appointment_form.email.$touched">
                    <span data-ng-show="change_appointment_form.email.$error.required">דואר אלקטרוני הוא שדה חובה</span>
                    <span data-ng-show="change_appointment_form.email.$error.email">דואר אלקטרוני לא תקין</span>
                </div>
            </div>

            <div class="form-group">
                <div class="phone_wrap">
                    <label class="lbl_phone"><span class="mandatory">* </span>מספר טלפון
                        <input class="form-control phone_number" type="text" ng-model="Appointment.PhoneNumber"
                               name="phone" placeholder="הקלד מספר טלפון" required=""
                               ng-minlength="7" ng-maxlength="7" ng-pattern="/^(0|[1-9][0-9]*)$/"/>
                    </label>
                    <label class="lbl_area"><span class="mandatory">* </span>בחר קידומת
                        <select class="area_code" ng-model="Appointment.AreaCode"
                                ng-options="a.area_code for a in area_codes track by a.area_code"
                                name="area_code" required=""></select>
                    </label>
                </div>
                <div class="error" data-ng-show="change_appointment_form.$submitted || change_appointment_form.area_code.$touched">
                    <div data-ng-show="change_appointment_form.area_code.$error.required">קידומת חובה</div>
                </div>
                <div class="error" data-ng-show="change_appointment_form.$submitted || change_appointment_form.phone.$touched">
                    <span data-ng-show="change_appointment_form.phone.$error.required">טלפון הוא שדה חובה</span>
                    <span data-ng-show="change_appointment_form.phone.$error.number">מספר טלפון לא תקין</span>
                    <span data-ng-show="change_appointment_form.phone.$error.minlength">מספר חייב להיות מינימום 7 ספרות</span>
                    <span data-ng-show="change_appointment_form.phone.$error.maxlength">מספר חייב להיות מקסימום 7 ספרות</span>
                    <span data-ng-show="change_appointment_form.phone.$error.pattern">Phone only numeric characters allowed</span>
                </div>
            </div>
            <div class="form-group datepicker_form_group">
                <label><span class="mandatory">* </span>תאריך מבוקש
                    <input class="form-control"
                           type="date"
                           min="{|minDate | date:format|}" max="2020-06-22"
                           ng-model="Appointment.date"
                           value="{| Appointment.date|}"
                           placeholder="בחר את התאריך המבוקש (yyyy-MM-dd)"
                           ng-change="invokeAdviserAvailability(Appointment.date,Appointment.Store.store_code)"
                           required>
                </label>
                <div class="date_picker_wrapper">
                    <div class="display_datePicker_loader" ng-show="displayDatePickerLoader"></div>
                    <input datepicker ng-model="Appointment.date"
                           name="date"
                           min-date="minDate"
                           max-date="'2020-06-22'"
                           class="well well-sm"
                           date-disabled="disabled(date, mode)"
                           ng-required="true"
                           ng-change="invokeAdviserAvailability(Appointment.date,Appointment.Store.store_code)">
                </div>

                <div class="error" data-ng-show="(change_appointment_form.$submitted || change_appointment_form.date.$touched)">
                    <span data-ng-show="change_appointment_form.date.$error.required">יש לבחור תאריך</span>
                </div>
            </div>

            <div class="form-group">
                <span class="label_message">
                    <span class="mandatory">* </span>
                    (יש לבחור חנות לפני בחירת שעה)
                </span>
                <select class="avail_hours" name="hour" ng-model="Appointment.dates" required
                        ng-options="availability_hour.label for availability_hour in availability_hours_full track by availability_hour.FromDate"></select>
                <div class="error" data-ng-show="(change_appointment_form.$submitted || change_appointment_form.date.$touched)">
                    <span data-ng-show="change_appointment_form.hour.$error.required">שעה לא נמצאה</span>
                </div>
            </div>

            <div class="error" data-ng-show="hoursNotFound">שעה לא נמצאה לתאריך שנבחר</div>
            <div class="form-group checkbox_group agreement">
                <label>
                    <input type="checkbox" ng-model="Appointment.Newsletter" name="newsletter"/>
                    <span class="check_text">אני מסכים/ה לקבל דיוורים פרסומיים בדואר אלקטרוני ובמסרונים</span>
                </label>
            </div>

            <div class="form-group checkbox_group agreement" ng-show="!loginService.getIsLogged()">
                <label>
                    <input type="checkbox" ng-model="Appointment.termsAndConditions" name="terms_and_conditions" ng-required="!loginService.getIsLogged()"/>
                    <span class="check_text">אני מסכים/ה למסירת הפרטים בהתאם <a data-ng-href="/content/page/terms-and-conditions">לתנאי השימוש</a> של החברה</span>
                </label>

                <div class="error" data-ng-show="change_appointment_form.$submitted">
                    <div data-ng-show="change_appointment_form.terms_and_conditions.$error.required">הסכמה לתנאי השימוש הנה תנאי חובה</div>
                </div>
            </div>

            <input class="button radius large submit_btn" type="submit"
                   ng-disabled="buttonDisabled"
                   value="שמור תאריך חדש">
        </form>
        <div class="back_to_appointment_list blue_underline" data-ng-click="setChangeAppointment(false);resetFormErrors(change_appointment_form)">חזור לטבלת הפגישות</div>

    </div>
</script>    <script type="text/ng-template" id="view/casesView.html">
    <div class="cases_wrapper" >
    <div id="cms_area" class="cat_view_wrapper_right">
        <div id="cases_cms" cms head="contact-us"></div>
    </div>
</div>
</script>    <script type="text/ng-template" id="view/casesFroms.html">
    <div class="cases_form" >
    <div class="menu_item" ng-class="{ active: navItemSelected == 0}">
        <div class="tab secandary_title" ng-click="changeTab(0)">
            <i class="pull-down glyphicon" ng-class="{'glyphicon-menu-left': navItemSelected != 0 , 'glyphicon-menu-down': navItemSelected == 0}"></i>
            <span class="tab_text">פנייה לשירות לקוחות</span>
            <div class="subtext">על מנת להקל ולזרז את תהליך הטיפול, תוכלו לברר סטטוס פניה לשירות לקוחות על ידי השארת מספר פרטים בטופס <a data-ng-click="quickViewService.setQuickViewClose(); locateToRegisterPage();">הרשמה לאתר</a></div>
        </div>
        <div class="item item_wrap_0" ng-class="{ current: navItemSelected == 0 , inactive: navItemSelected != 0  }">
            <div class="create_new_case">
                <div id="success_message" data-ng-show="success_message">
                    <div class="glyphicon-ok-big glyphicon glyphicon-ok"></div><br /><br />
                    <div data-ng-bind="success_message"></div>
                </div>

                <div id="error_message" class="alert alert-danger" data-ng-show="error_message" data-ng-bind="error_message"></div>
                <create-new-case data-ng-show="!success_message || error_message"></create-new-case>
            </div>
        </div>
    </div>

    <div ng-if="loginService.getIsLogged()" class="menu_item" ng-class="{ active: navItemSelected == 1}">
        <div class="tab secandary_title" ng-click="changeTab(1)">
            <i class="pull-down glyphicon" ng-class="{'glyphicon-menu-left': navItemSelected != 1 , 'glyphicon-menu-down': navItemSelected == 1}"></i>
            <span class="tab_text">בירור סטטוס פנייה</span>
        </div>
        <div class="item item_wrap_0" ng-class="{ current: navItemSelected == 1 , inactive: navItemSelected != 1  }">

            <div class="cases_list">
                <div id="error_message" class="alert alert-danger" data-ng-show="error_message_list" data-ng-bind="error_message_list"></div>
                <cases-list></cases-list>
            </div>
        </div>
    </div>

</div>
</script>    <script type="text/ng-template" id="templates/createNewCaseForm.html">
        <form name="form" id="create_new_case_form"  class="css-form" ng-submit="saveCase(form)" novalidate>
        <div>
            <div class="form-group uiselectors">
                <span class="sub-title">חנות</span>
                <ui-select ng-model="Case.StoreCode"
                           class="uis"
                           theme="select2"
                           search-enabled="false"
                           tagging-label="true"
                           name="store"
                           tooltip="בחרו את החנות בה ביצעתם את הרכישה" ng-mouseover="scaleTooltip()"
                           required="" >
               <ui-select-match placeholder="בחר חנות">
                        <div class="uis_titles">
                                <span class="uis_chosen_val">
                                    <span data-ng-show="$select.selected.store_name != null" ng-bind-html="$select.selected.store_name"></span>
                                    <i class="glyphicon" ng-class="$select.open ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                                </span>
                        </div>
                    </ui-select-match>

                    <ui-select-choices repeat="s in stores | filter: $select.search track by s.store_code" >
                        <span ng-bind-html="s.store_name | highlight: $select.search"></span>
                    </ui-select-choices>
                </ui-select>
                <div class="error" data-ng-show="form.$submitted || form.store.$touched">
                    <div data-ng-show="form.store.$error.required">חנות הוא שדה חובה</div>
                </div>
            </div>
            <div class="form-group uiselectors">
                <span  ng-show="1!=1" class="sub-title">נושא</span>
                <ui-select ng-show="service_subjects.length > 1 && 1!=1" ng-model="Case.SubjectId"
                           class="uis"
                           theme="select2"
                           search-enabled="false"
                           tagging-label="true"
                           name="subject"
                           tooltip="חשוב לנו לדעת את נושא הפניה" ng-mouseover="scaleTooltip()"
                           required=""
                           on-select="setFieldsBySubject(form, $select)">
                    <ui-select-match placeholder="בחר נושא פניה">
                        <div class="uis_titles">
                                <span class="uis_chosen_val">
                                    <span data-ng-show="$select.selected.subject_name != null">{|$select.selected.subject_name_translated|}</span>
                                    <i class="glyphicon" ng-class="$select.open ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                                </span>
                        </div>
                    </ui-select-match>

                    <ui-select-choices repeat="s in service_subjects | filter: $select.search track by s.id" >
                        <span ng-bind-html="s.subject_name_translated | highlight: $select.search"></span>
                    </ui-select-choices>
                </ui-select>
                <div class="error" data-ng-show="form.$submitted || form.subject.$touched">
                    <div data-ng-show="form.subject.$error.required">בחירת נושא פניה נדרשת</div>
                </div>
            </div>

            <div data-ng-show="displayFieldsOn">
            <div class="bold_message medium_font title">
                <h4>פרטים אישיים</h4>
            </div>

            <div class="form-group">
                <label for="first_name"><span class="mandatory">* </span>שם פרטי
                                        <input class="form-control" type="text"  ng-model="Case.FirstName" name="first_name" placeholder="לדוגמא: ישראל"
                           ng-pattern="/[\A-Za-z\u0590-\u05FF-'\s\u0600-\u06FF]+/g" required="">
                </label>

                <div class="error" data-ng-show="form.$submitted || form.first_name.$touched">
                    <div data-ng-show="form.first_name.$error.required">שם פרטי הוא שדה חובה</div>
                    <div data-ng-show="form.first_name.$error.pattern">שם פרטי מכיל תוים לא תקינים</div>
                </div>
            </div>

            <div class="form-group">
                <label for="last_name"><span class="mandatory">* </span>שם משפחה
                    <input class="form-control" type="text" ng-model="Case.LastName" name="last_name" placeholder="לדוגמא: ישראלי"
                           ng-pattern="/[\A-Za-z\u0590-\u05FF-'\s\u0600-\u06FF]+/g" required=""/>
                </label>

                <div class="error" data-ng-show="form.$submitted || form.last_name.$touched">
                    <div data-ng-show="form.last_name.$error.required">שם משפחה הוא שדה חובה</div>
                    <div data-ng-show="form.first_name.$error.pattern">שם משפחה מכיל תוים לא תקינים</div>
                </div>
            </div>

            <div class="form-group">
                <label for="email"><span class="mandatory">* </span>דואר אלקטרוני
                    <input class="form-control" type="email" ng-model="Case.EmailAddress" name="email"
                           placeholder="לדוגמא: israel@ikea.co.il" required=""/>
                </label>

                <div class="error" data-ng-show="form.$submitted || form.email.$touched">
                    <span data-ng-show="form.email.$error.required">דואר אלקטרוני הוא שדה חובה</span>
                    <span data-ng-show="form.email.$error.email">דואר אלקטרוני לא תקין</span>
                </div>
            </div>

            <div class="form-group">
                <div class="phone_wrap">
                    <label class="lbl_phone" for="phone"><span class="mandatory">* </span>מספר טלפון
                        <input class="form-control phone_number" type="text" ng-model="Case.PhoneNumber" name="phone" placeholder="הקלד מספר טלפון"
                               required="" ng-minlength="7" ng-maxlength="7" ng-pattern="/^(0|[1-9][0-9]*)$/" />
                    </label>
                    <label class="lbl_area"><span class="mandatory">* </span>בחר קידומת
                        <select class="area_code" class="area_code" ng-model="Case.AreaCode"
                                ng-options="a.area_code for a in area_codes track by a.area_code"
                                name="area_code" required=""></select>
                    </label>
                </div>
                <div class="error" data-ng-show="form.$submitted || form.area_code.$touched">
                    <div data-ng-show="form.area_code.$error.required">קידומת חובה</div>
                </div>
                <div class="error" data-ng-show="form.$submitted || form.phone.$touched">
                    <span data-ng-show="form.phone.$error.required">טלפון הוא שדה חובה</span>
                    <span data-ng-show="form.phone.$error.minlength">מספר חייב להיות מינימום 7 ספרות</span>
                    <span data-ng-show="form.phone.$error.maxlength">מספר חייב להיות מקסימום 7 ספרות</span>
                    <span data-ng-show="form.phone.$error.pattern">Phone only numeric characters allowed</span>
                </div>
            </div>

            <div class="form-group" data-ng-hide="fieldsExtraParams.DateOfPurchase.hide">
                <label><span data-ng-show="fieldsExtraParams" class="mandatory">* </span>תאריך קנייה
                    <input class="form-control"
                           max="{|date | date:format|}"
                           ng-model="Case.DateOfPurchase"
                           type="date" placeholder="בחר את תאריך הרכישה (yyyy-MM-dd)"
                           tooltip="בחרו את התאריך בו ביצעתם את הרכישה"
                           ng-mouseover="scaleTooltip()"
                           value="{| Case.DateOfPurchase |}">
                </label>
                <div class="date_picker_wrapper">
                    <div class="form-group">
                        <div class="date_picker_wrapper">
                            <datepicker
                                    ng-model="Case.DateOfPurchase"
                                    ng-required="fieldsExtraParams.DateOfPurchase.mandatory"
                                    name="purchase_date"
                                    max-date="date"
                                    show-weeks="true"
                                    class="well well-sm"></datepicker>
                        </div>
                    </div>
                </div>

                <div class="error" data-ng-show="form.$submitted || form.purchase_date.$touched">
                    <span data-ng-show="form.purchase_date.$error.required">Date Of Purchase Is invalid</span>
                </div>
            </div>

            <div class="form-group" data-ng-hide="fieldsExtraParams.Cupon.hide">
                <label for="coupon_code"><span data-ng-show="fieldsExtraParams.Cupon.mandatory" class="mandatory">* </span>מספר פיתקית
                    <input class="form-control" type="text" placeholder="מספר פתקית מופיע על קבלת הקניה"  ng-model="Case.Cupon"
                           tooltip="המספר מופיע על קבלת הקניה" ng-mouseover="scaleTooltip()" name="coupon_code"
                           ng-required="fieldsExtraParams.Cupon.mandatory"
                           ng-pattern="/^(0|[1-9][0-9]*)$/"/>
                </label>

                <div class="error" data-ng-show="form.$submitted || form.coupon_code.$touched">
                    <span data-ng-show="form.coupon_code.$error.required">קוד קופון לא תקין</span>
                    <span data-ng-show="form.coupon_code.$error.pattern">מספר פיתקית חייב להכיל ספרות בלבד</span>
                </div>
            </div>

            <div class="form-group" data-ng-hide="fieldsExtraParams.CatalogNumber.hide">
                <label for="catalogue_number"><span data-ng-show="fieldsExtraParams.CatalogNumber.mandatory" class="mandatory">* </span>מספר קטלוגי
                    <input class="form-control" type="text" placeholder="הקלד מקט עם 8 ספרות"  ng-model="Case.CatalogNumber"
                           tooltip="מקט המוצר מכיל 8 ספרות" ng-mouseover="scaleTooltip()"
                           name="catalogue_number" ng-required="fieldsExtraParams.CatalogNumber.mandatory"
                           ng-pattern="/^(0|[1-9][0-9]*)$/"
                           ng-maxlength="8"
                           ng-minlength="8"/>
                </label>

                <div class="error" data-ng-show="form.$submitted || form.catalogue_number.$touched">
                    <span data-ng-show="form.catalogue_number.$error.required">מספר קטלגוי לא תקין</span>
                    <span data-ng-show="form.catalogue_number.$error.pattern">מספר קטלוגי חייב להכיל ספרות בלבד</span>
                    <span data-ng-show="form.catalogue_number.$error.maxlength">מקט חייב להיות באורך 8 ספרות</span>
                    <span data-ng-show="form.catalogue_number.$error.minlength">מקט חייב להיות באורך 8 ספרות</span>
                </div>
            </div>

            <div class="form-group">
                <label for="description"><span class="mandatory">* </span>תאור
                    <textarea class="form-control"  ng-model="Case.Description" name="description" placeholder="הקלד תיאור פניה"
                              required=""></textarea>
                </label>
                <div class="error" data-ng-show="form.$submitted || form.description.$touched">
                    <div data-ng-show="form.description.$error.required">תיאור הוא שדה חובה</div>
                </div>
            </div>
            <div class="form-group checkbox_group agreement clear_both" data-ng-hide="fieldsExtraParams.Newsletter.hide">
                <label>
                    <input type="checkbox" ng-model="Case.Newsletter" name="newsletter" />
                    <span class="check_text">
                        אני מסכים/ה לקבל דיוורים פרסומיים בדואר אלקטרוני ובמסרונים
                    </span>
                </label>
            </div>

            <div class="form-group checkbox_group agreement clear_both" ng-show="!loginService.getIsLogged()">
                <label>
                    <input type="checkbox" ng-model="Case.termsAndConditions" name="terms_and_conditions" ng-required="!loginService.getIsLogged()"/>
                    <span class="check_text">אני מסכים/ה למסירת הפרטים בהתאם <a data-ng-href="/content/page/terms-and-conditions">לתנאי השימוש</a> של החברה</span>
                </label>

                <div class="error" data-ng-show="form.$submitted || form.terms_and_conditions.$touched">
                    <div data-ng-show="form.terms_and_conditions.$error.required">הסכמה לתנאי השימוש הנה תנאי חובה</div>
                </div>
            </div>

            <input ng-disabled="buttonDisabled" class="button radius large submit_btn" type="submit" value="צור פניה">
            </div>
        </div>
    </form>
</script>    <script type="text/ng-template" id="templates/casesListForm.html">
      <div>
      <form name="CaseListForm" novalidate>
          <div class=" cases_list_form" data-ng-hide="cases_list.length">
              <div class="form-group">
                  <label for="email"><span class="mandatory">* </span>דואר אלקטרוני
                    <input class="form-control" type="email" name="email" ng-model="CaseList.EmailAddress" placeholder="לדוגמא: israel@ikea.co.il"
                           required=""/>
                  </label>
                  <div class="error" data-ng-show="CaseListForm.$submitted || CaseListForm.email.$touched">
                      <span data-ng-show="CaseListForm.email.$error.required">דואר אלקטרוני הוא שדה חובה</span>
                      <span data-ng-show="CaseListForm.email.$error.email">דואר אלקטרוני לא תקין</span>
                  </div>
              </div>

              <div class="form-group">
                  <div class="phone_wrap">
                      <label class="lbl_phone"><span class="mandatory">* </span>מספר טלפון
                            <input class="form-control phone_number" type="text" name="phone" ng-model="CaseList.PhoneNumber" placeholder="הקלד מספר טלפון"
                                   required="" ng-minlength="7" ng-maxlength="7" ng-pattern="/^(0|[1-9][0-9]*)$/" />
                      </label>
                      <label class="lbl_area"><span class="mandatory">* </span>בחר קידומת
                          <select class="area_code" ng-model="CaseList.AreaCode"
                                  ng-options="a.area_code for a in area_codes track by a.area_code"
                                  tooltip="Case 17" name="area_code" required=""></select>
                      </label>
                  </div>
                  <div class="error" data-ng-show="CaseListForm.$submitted || CaseListForm.area_code.$touched">
                      <div data-ng-show="CaseListForm.area_code.$error.required">קידומת חובה</div>
                  </div>
                  <div class="error" data-ng-show="CaseListForm.$submitted || CaseListForm.phone.$touched">
                      <span data-ng-show="CaseListForm.phone.$error.required">טלפון הוא שדה חובה</span>
                      <span data-ng-show="CaseListForm.phone.$error.minlength">מספר חייב להיות מינימום 7 ספרות</span>
                      <span data-ng-show="CaseListForm.phone.$error.maxlength">מספר חייב להיות מקסימום 7 ספרות</span>
                      <span data-ng-show="CaseListForm.phone.$error.pattern">Phone only numeric characters allowed</span>
                  </div>
              </div>

              <input ng-disabled="buttonDisabled" class="button radius large submit_btn" type="button" value="הצג פניות" ng-click="getCases(CaseList.EmailAddress, CaseList.AreaCode.area_code,CaseList.PhoneNumber,CaseListForm)">
          </div>

          <div ng-show="cases_list.length">
            <div class="blue_underline" ng-click="resetCaseList()">חזור</div>
              <h4 class="meeting_list_msg bold_message centered_text">
                  <span>רשימת פניות עבור</span>
                  <span data-ng-bind="CaseList.EmailAddress"></span> ,
                  <span data-ng-bind="AreaCode.area_code"></span><span data-ng-bind="CaseList.PhoneNumber"></span>
              </h4>
          <table class="table cases_list">
              <thead>
              <tr>
                  <th>מספר פנייה</th>
                  <th>נושא</th>
                  <th class="more_info_icon"></th>
              </tr>
              </thead>
              <tbody>
              <tr ng-repeat="case in cases_list">
                  <td colspan="5">
                  <table class="inner_case_table">
                      <tbody>
                        <tr>
                            <td>{| case.TicketNumber |}</td>
                            <td>{| case.Subject |}</td>
                            <td class="more_info_icon">
                                <span class="more_info" ng-click="selectedRow($index)">מידע נוסף</span>
                            </td>
                        </tr>
                        <tr data-ng-show="openRow == $index">
                            <td class="more_info" colspan="5">
                                <div ng-show="case.CreatedOn">
                                <div class="title">נוצר בתאריך</div>
                                <div class="info_txt">{| case.CreatedOn | date:"dd/MM/yyyy" |}</div>
                                </div>

                                <div ng-show="case.StoreName">
                                <div class="title">חנות</div>
                                <div class="info_txt">{| case.StoreName |}</div>
                                </div>

                                <div ng-show="case.StatusMessage">
                                    <div class="title">סטאטוס</div>
                                    <div class="info_txt">{| case.StatusMessage |}</div>
                                </div>
                            </td>
                        </tr>
                      </tbody>
                  </table>
                  </td>
              </tr>
              </tbody>
          </table>
              <div class="blue_underline" ng-click="resetCaseList()">חזור</div>
          </div>
      </form>
  </div>

</script>    <script type="text/ng-template" id="view/interchangeImageView.html">
        <img ng-show="!error"
         interchange="[/images/Fittings{| imagePath |}_Big.jpg, (default)],
                [/images/Fittings{| imagePath+sufix[0] |}.jpg, (small)],
                [/images/Fittings{| imagePath+sufix[1] |}.jpg, (medium)],
                [/images/Fittings{| imagePath+sufix[2] |}.jpg, (large)],
                [/images/Fittings{| imagePath+sufix[3] |}.jpg, (xxlarge)]"
         alt="{|imageAlt|}"
         title="{|imageTitle|}">
    <img ng-show="error" interchange="[/skins/skin_316/images/nopic/Fittings_Big.jpg, (default)],
                [/skins/skin_316/images/nopic/Fittings_Sma.jpg, (small)],
                [/skins/skin_316/images/nopic/Fittings_Med.jpg, (medium)],
                [/skins/skin_316/images/nopic/Fittings_Big.jpg, (large)],
                [/skins/skin_316/images/nopic/Fittings_Enlarge.jpg, (xxlarge)]">

</script>    <script type="text/ng-template" id="templates/topNav.html">
    
<div class="header_nav" ng-class="{ menu_active : navItemSelected != null } ">
    <div ng-class="{ 'desktop_menu': !isMobile, 'mobile_menu': isMobile }">
        <ul class="nav" ng-class="{ 'desktop_nav': !isMobile, 'mobile_nav': isMobile }" ng-style="containerHeight">
            <li class="menu_item" ng-class="{ active: navItemSelected == indexOne}">
                                <span class="menu_item_trig" ng-click="changeTab(indexOne)" document-click="clickCallback()">
                <span class="underlined">מוצרים</span>
                    <i class="top_menu_pulldown pull-down glyphicon"
                       ng-class="{'glyphicon-menu-down': navItemSelected != indexOne , 'glyphicon-menu-up': navItemSelected == indexOne }"></i>
                </span>
                <ul class="item item_wrap_{| indexOne |}"
                    ng-if="isMobile"
                    ng-class="{ current: navItemSelected == indexOne , inactive: navItemSelected != indexOne }">
                    <li>
                        <ul class="menu_products" ng-repeat="product_arr in menuProds">
                            <li ng-repeat="product in product_arr" class="item_row" data-recompile="true">
                                <a class="{|product.css_class|}" ng-click="resetNav(product.link); seoPush('Top Bar Menu','מוצרים','{|product.group_name|}')" >
                                    {| product.group_name |}
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul class="item item_wrap_{| indexOne |}"
                    ng-if="!isMobile"
                    ng-class="{ current: navItemSelected == indexOne , inactive: navItemSelected != indexOne }">
                    <li>
                        <ul class="menu_products" ng-repeat="product_arr in menuProds">
                            <li ng-repeat="product in product_arr" class="item_row" data-recompile="true">
                                <a ng-href="{|product.link|}" class="{|product.css_class|}" ng-click="closeMenu(indexOne, product.link); seoPush('Top Bar Menu','מוצרים','{|product.group_name|}')">
                                    {| product.group_name |}
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </li>

            <li class="menu_item" ng-class="{ active: navItemSelected == indexTwo}">
                <span class="menu_item_trig" ng-click="changeTab(indexTwo)">
                <span class="underlined">חדרים</span>
                    <i class="top_menu_pulldown pull-down glyphicon"
                       ng-class="{'glyphicon-menu-down': navItemSelected != indexTwo , 'glyphicon-menu-up': navItemSelected == indexTwo}"></i>
                </span>

                <ul class="item item_wrap_{| indexTwo |}"
                    ng-if="isMobile"
                    ng-class="{ current: navItemSelected == indexTwo, inactive: navItemSelected != indexTwo }">
                    <li ng-repeat="room in menuRooms" class="item_row" data-recompile="true">
                        <a ng-href="/rooms_list/{|room.tag_name|}{|room.predefined_url|}" ng-click="seoPush('Top Bar Menu','חדרים','{|room.tag_name_translated|}')">
                            {| room.tag_name_translated |}
                        </a>
                    </li>
                </ul>

                <ul class="item item_wrap_{| indexTwo |}"
                    ng-if="!isMobile"
                    ng-class="{ current: navItemSelected == indexTwo, inactive: navItemSelected != indexTwo }">
                    <li ng-repeat="room in menuRooms" class="item_row" data-recompile="true">
                        <a ng-href="/rooms_list/{|room.tag_name|}{|room.predefined_url|}" ng-click="closeMenu(indexTwo); seoPush('Top Bar Menu','חדרים','{|room.tag_name_translated|}')">
                            {| room.tag_name_translated |}
                        </a>
                    </li>
                </ul>
            </li>

            <li class="menu_item">
                <div class="menu_cms" ng-bind-html="menuCms"></div>
                            </li>
        </ul>
    </div>
</div>

</script>    <script type="text/ng-template" id="view/cxtTableView.html">
        <table class="table product_details_t">
        <tbody>
            <tr data-ng-repeat="item in tableContext" ng-if="product[item.solr_field]">
                <td class="alias" ng-bind-html="item.alias"></td>
                <td class="solr_value details_text" ng-bind-html="product[item.solr_field]"></td>
            </tr>
        </tbody>
    </table>
</script>    <script type="text/ng-template" id="template/carousel.html">
        <div ng-mouseenter="pause()" class="carousel" ng-swipe-right="prev()" ng-swipe-left="next()" >
        <div class="crousel-outer" ng-click="setZoomImage();" document-click="closeZoomdisplay()">
            <div class="carousel-inner" ng-transclude></div>
        </div>

        <a class="left carousel-control mobile_display" ng-click="prev()" ng-show="slides.length > 1"><span class="carousel-arrow-left"></span></a>
        <a class="right carousel-control mobile_display" ng-click="next()" ng-show="slides.length > 1"><span class="carousel-arrow-right"></span></a>

        <div class="carousel-navigators desktop_display" ng-show="slides.length > 1">
            <span class="nav_item" ng-repeat="slide in slides track by $index"
                  ng-class="{active: isActive(slide)}">
                <img ng-src="images/Fittings{| noTransition[$index] |}_Sma.jpg"
                     alt="תמונה של {|$parent.$parent.product.Description_s|} מדגם {|$parent.$parent.product.Series_s|}"
                     title="{|$parent.$parent.product.Description_s|} {|$parent.$parent.product.Series_s|}"
                     ng-click="select(slide)">
            </span>
        </div>

        <ol class="carousel-indicators mobile_display" ng-show="slides.length > 1">
            <li ng-repeat="slide in slides track by $index" ng-class="{active: isActive(slide)}" ng-click="select(slide)"></li>
        </ol>

        <div class="zoomInWrapper" ng-show="displayZoomedIn">
            <div class="zoomIn" image-zoom ng-mousemove="zoomHover($event)" ng-click="openZoomdisplay()">
                <img ng-style="setPosition" ng-src="images/Fittings{| zoomPath |}.jpg"
                     alt="תמונה של {|$parent.product.Description_s|} מדגם {|$parent.product.Series_s|}"
                     title="{|$parent.product.Description_s|} {|$parent.product.Series_s|}">
            </div>
        </div>
    </div>
</script>    <script type="text/ng-template" id="view/pricingLogos.html">
        <span class="pricing_logo">
        <img class="sale_l" ng-if="product.popular_s == 1" ng-src="{|systemImgPath|}/popular/popular_1_{| suffix |}.jpg"/>         <img class="new_l" ng-if="product.popular_s == 2 && product.special_price_s != 1" ng-src="{|systemImgPath|}/popular/popular_2_{| suffix |}.jpg"/>         <img class="special_l" ng-if="product.special_price_s == 1 && product.popular_s != 1" ng-src="{|systemImgPath|}/popular/popular_3_{| suffix |}.jpg"/>     </span>
</script>    <script type="text/ng-template" id="view/searchResultsView.html">
        <div class="search_results_wrapper cat_wrapper">
        <h1 class="main_title" data-ng-show="familyBlocks.total > 1">תוצאות חיפוש עבור {| searchVal |} </h1>
    <div class="catalogue_search_results">
        <div class="cat_view_wrapper_right">
            <div class="rest_centered" data-ng-show="familyBlocks.total > 1">
                <div class="filters">
    <div class="row">
        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2 filter_extra show_by"
             ng-click="show_by = !show_by"
             ng-class="{'extra': show_by}"
                             ng-init="sortOptions = {
                'popularity_f desc': 'הנמכרים ביותר',
                                'list_price_f asc': 'מהמחיר הנמוך לגבוה'
             }">
            <div class="extra_title_container">
                <span class="field_name">מיין לפי</span>
                <span class="extra_value">{| sortOptions[solrFacetingRequestService.sort] |}</span>
            </div>
            <ul ng-show="show_by">
                <li ng-repeat="(key, value) in sortOptions" ng-click="solrFacetingRequestService.sort = key"
                    ng-class="{selected: solrFacetingRequestService.key == value}">{| value |}
                </li>
            </ul>
        </div>

        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2 filter_extra result_per_page_wrap"
             ng-click="set_prods_perpage = !set_prods_perpage"
             ng-class="{'extra': set_prods_perpage}">
            <div class="extra_title_container">
                <span class="field_name">מספר תוצאות בדף</span>
                <span class="extra_value">{| familyBlocks.perPage |}</span>
            </div>

            <ul ng-show="set_prods_perpage">
                <li data-ng-click="solrFacetingRequestService.rows = 50"
                    ng-class="{selected: familyBlocks.perPage == 50}">50
                </li>

                <li data-ng-click="solrFacetingRequestService.rows = 100"
                    ng-class="{selected: familyBlocks.perPage == 100}">100
                </li>

                <li data-ng-click="solrFacetingRequestService.rows = 200"
                    ng-class="{selected: familyBlocks.perPage == 200}">200
                </li>
            </ul>
        </div>

        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2" solr-search-facet-field ng-repeat="facet in facets | limitTo : 1 "
             display-clear-btn="bottom"></div>

        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2 filter_extra more_options"
             ng-class="{'extra': additionalFilters}">
            <div class="extra_title_container" ng-click="additionalFilters = !additionalFilters">
                <span class="field_name">אפשרויות סינון נוספות</span>
            </div>
        </div>
    </div>

    <div class="row additional_filters" ng-if="additionalFilters">
        <div class="col-xs-8 col-sm-6 col-md-4 range">
            <span class="range_title">המחיר</span>
            <rzslider
                    rz-slider-model="priceRange.min"
                    rz-slider-high="priceRange.max"
                    rz-slider-options="priceRange.options">
            </rzslider>
        </div>
        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2" solr-search-facet-field
             ng-repeat="facet in facets | limitTo : 10 : 1 " display-clear-btn="bottom"></div>
    </div>
</div>
<filter-results-bar></filter-results-bar>
                <div class="row products_wrapper">
    <div class="col-xs-6 col-sm-8 group_cms_inner first">
        <group-cms ng-if="group.hasCms == 1" id="cms-group{| group.id |}" cms-group-id="{| group.id |}"
             class="catalogue_cms_wrapper"></group-cms>
    </div>

    <div ng-class="{
                    'group_and_cms second': groupCms && $index == 0 && solrFacetingRequestService.page == 1,
                    'group_and_cms third': groupCms && $index == 1 && solrFacetingRequestService.page == 1,
                    'single': groupCms && familyBlocks.length == 1,
                    'col-xs-6 col-sm-4 col-md-3 col-lg-3 product_item' : familyBlock.doclist.docs
                    }"
         dir-paginate="familyBlock in familyBlocks | itemsPerPage: solrFacetingRequestService.rows"
         total-items="familyBlocks.total"
         current-page="solrFacetingRequestService.page">
        <div class="product_inner_wrap"
             ng-init="product_series = familyBlock.doclist.docs[0].Series_s || familyBlock.doclist.docs[0].Series_t">
            <div class="inner_when_cms_sib">
            <a class="prod_link price_logo_wrap"
               ng-click="seoPush('Products','לחיצה לעמוד המוצר','{|product_series|}');
               redirectTo('/catalogue/{| familyBlock.doclist.docs[0].cat[1] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].cat[3] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].sku | encodeSeoUri | encodeUri |}');">
                <interchange-image-view image-path="familyBlock.doclist.docs[0].product_pic_s"
                                        image-alt="תמונה של {|familyBlock.doclist.docs[0].Description_s|} מדגם {|familyBlock.doclist.docs[0].Series_s|}"
                                        image-title="{|familyBlock.doclist.docs[0].Description_s|} {|familyBlock.doclist.docs[0].Series_s|}"></interchange-image-view>
                <pricing-logos product="familyBlock.doclist.docs[0]" suffix="Med"></pricing-logos>
            </a>
            <div class="prod_data_wrap">
                <div class="prod_txt">
                <a class="prod_link"
                   ng-href="/catalogue/{| familyBlock.doclist.docs[0].cat[1] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].cat[3] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].sku | encodeSeoUri | encodeUri |}">

                        <span class="prod_name" ng-bind-html="familyBlock.doclist.docs[0].Description_s"></span>
                    <span class="prod_series">
                        <span ng-bind-html="product_series"></span>
                    </span>
                    <span class="price">{| familyBlock.doclist.docs[0].list_price_f | isoCurrency: priceRange.currency : 0
                        |}
                        <span ng-show="displayRegularPrice(familyBlock.doclist.docs[0])"
                              class="regular_price">{| familyBlock.doclist.docs[0].SalesPrice_s | isoCurrency: priceRange.currency : 0 |}
                        </span>
                    </span>
                </a>
                    <div class="sizes">
                        <span class="size_h" ng-bind-html="familyBlock.doclist.docs[0].size_metric_s"></span>
                    </div>
                    <div class="prod_more_options"
                         ng-show="familyBlock.doclist.docs.length > 1">
                        <a ng-href="/catalogue/{| familyBlock.doclist.docs[0].cat[1] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].cat[3] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].sku | encodeSeoUri | encodeUri |}">
                            אפשרויות נוספות</a>
                    </div>
            </div>

            <button class="btn button secondary" ng-click="selectFamily(familyBlock); seoPush('Products','מבט מהיר','{|product_series|}')">מבט מהיר</button>
        </div>
        </div>
    </div><!--

        --><div ng-if="($index == 0 && solrFacetingRequestService.page == 1) || ($index == 1 && solrFacetingRequestService.page == 1)"
                ng-class="{'group_cms_inner second': $index == 0, 'group_cms_inner third': $index == 1}">
            <group-cms ng-if="group.hasCms == 1"
                    id="cms-group{| group.id |}" cms-group-id="{| group.id |}" class="catalogue_cms_wrapper" ng-show="checkGroupCmsExists(cmsContent)"></group-cms>
        </div>
    </div>
</div>

<div class="pagination_wrap_desktop">
<dir-pagination-controls
        class="pagination-centered"
        template-url="template/dirPagination.html"
        on-page-change="navigationOnChangePagination(newPageNumber)"></dir-pagination-controls>
</div>
<div class="pagination_wrap_mobile">
    <dir-pagination-controls
            class="pagination-centered"
            template-url="template/dirPagination.html"
            max-size="5"
            on-page-change="navigationOnChangePagination(newPageNumber)"></dir-pagination-controls>
</div>
            </div>
            <div id="cms_area" data-ng-show="showCmsSearchNotFound" class="cat_view_wrapper_right">
                <div id="search_not_found_cms" cms head="{|searchNotFoundCms|}"></div>
            </div>
        </div>
    </div>
</script>    <script type="text/ng-template" id="view/collectionView.html">
        <div class="search_results_wrapper cat_wrapper">
    <h1 class="main_title" ng-if="fieldTitle != 1">מוצרים חדשים</h1>
    <h1 class="main_title" ng-if="fieldTitle == 1">IKEA SALE</h1>

    <div class="catalogue_search_results">
        <div class="cat_view_wrapper_right">
            <div class="rest_centered">
                <div class="filters">
    <div class="row">
        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2 filter_extra show_by"
             ng-click="show_by = !show_by"
             ng-class="{'extra': show_by}"
                             ng-init="sortOptions = {
                'popularity_f desc': 'הנמכרים ביותר',
                                'list_price_f asc': 'מהמחיר הנמוך לגבוה'
             }">
            <div class="extra_title_container">
                <span class="field_name">מיין לפי</span>
                <span class="extra_value">{| sortOptions[solrFacetingRequestService.sort] |}</span>
            </div>
            <ul ng-show="show_by">
                <li ng-repeat="(key, value) in sortOptions" ng-click="solrFacetingRequestService.sort = key"
                    ng-class="{selected: solrFacetingRequestService.key == value}">{| value |}
                </li>
            </ul>
        </div>

        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2 filter_extra result_per_page_wrap"
             ng-click="set_prods_perpage = !set_prods_perpage"
             ng-class="{'extra': set_prods_perpage}">
            <div class="extra_title_container">
                <span class="field_name">מספר תוצאות בדף</span>
                <span class="extra_value">{| familyBlocks.perPage |}</span>
            </div>

            <ul ng-show="set_prods_perpage">
                <li data-ng-click="solrFacetingRequestService.rows = 50"
                    ng-class="{selected: familyBlocks.perPage == 50}">50
                </li>

                <li data-ng-click="solrFacetingRequestService.rows = 100"
                    ng-class="{selected: familyBlocks.perPage == 100}">100
                </li>

                <li data-ng-click="solrFacetingRequestService.rows = 200"
                    ng-class="{selected: familyBlocks.perPage == 200}">200
                </li>
            </ul>
        </div>

        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2" solr-search-facet-field ng-repeat="facet in facets | limitTo : 1 "
             display-clear-btn="bottom"></div>

        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2 filter_extra more_options"
             ng-class="{'extra': additionalFilters}">
            <div class="extra_title_container" ng-click="additionalFilters = !additionalFilters">
                <span class="field_name">אפשרויות סינון נוספות</span>
            </div>
        </div>
    </div>

    <div class="row additional_filters" ng-if="additionalFilters">
        <div class="col-xs-8 col-sm-6 col-md-4 range">
            <span class="range_title">המחיר</span>
            <rzslider
                    rz-slider-model="priceRange.min"
                    rz-slider-high="priceRange.max"
                    rz-slider-options="priceRange.options">
            </rzslider>
        </div>
        <div class="col-xs-8 col-sm-3 col-md-3 col-lg-2" solr-search-facet-field
             ng-repeat="facet in facets | limitTo : 10 : 1 " display-clear-btn="bottom"></div>
    </div>
</div>
<filter-results-bar></filter-results-bar>
                <div class="row products_wrapper">
    <div class="col-xs-6 col-sm-8 group_cms_inner first">
        <group-cms ng-if="group.hasCms == 1" id="cms-group{| group.id |}" cms-group-id="{| group.id |}"
             class="catalogue_cms_wrapper"></group-cms>
    </div>

    <div ng-class="{
                    'group_and_cms second': groupCms && $index == 0 && solrFacetingRequestService.page == 1,
                    'group_and_cms third': groupCms && $index == 1 && solrFacetingRequestService.page == 1,
                    'single': groupCms && familyBlocks.length == 1,
                    'col-xs-6 col-sm-4 col-md-3 col-lg-3 product_item' : familyBlock.doclist.docs
                    }"
         dir-paginate="familyBlock in familyBlocks | itemsPerPage: solrFacetingRequestService.rows"
         total-items="familyBlocks.total"
         current-page="solrFacetingRequestService.page">
        <div class="product_inner_wrap"
             ng-init="product_series = familyBlock.doclist.docs[0].Series_s || familyBlock.doclist.docs[0].Series_t">
            <div class="inner_when_cms_sib">
            <a class="prod_link price_logo_wrap"
               ng-click="seoPush('Products','לחיצה לעמוד המוצר','{|product_series|}');
               redirectTo('/catalogue/{| familyBlock.doclist.docs[0].cat[1] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].cat[3] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].sku | encodeSeoUri | encodeUri |}');">
                <interchange-image-view image-path="familyBlock.doclist.docs[0].product_pic_s"
                                        image-alt="תמונה של {|familyBlock.doclist.docs[0].Description_s|} מדגם {|familyBlock.doclist.docs[0].Series_s|}"
                                        image-title="{|familyBlock.doclist.docs[0].Description_s|} {|familyBlock.doclist.docs[0].Series_s|}"></interchange-image-view>
                <pricing-logos product="familyBlock.doclist.docs[0]" suffix="Med"></pricing-logos>
            </a>
            <div class="prod_data_wrap">
                <div class="prod_txt">
                <a class="prod_link"
                   ng-href="/catalogue/{| familyBlock.doclist.docs[0].cat[1] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].cat[3] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].sku | encodeSeoUri | encodeUri |}">

                        <span class="prod_name" ng-bind-html="familyBlock.doclist.docs[0].Description_s"></span>
                    <span class="prod_series">
                        <span ng-bind-html="product_series"></span>
                    </span>
                    <span class="price">{| familyBlock.doclist.docs[0].list_price_f | isoCurrency: priceRange.currency : 0
                        |}
                        <span ng-show="displayRegularPrice(familyBlock.doclist.docs[0])"
                              class="regular_price">{| familyBlock.doclist.docs[0].SalesPrice_s | isoCurrency: priceRange.currency : 0 |}
                        </span>
                    </span>
                </a>
                    <div class="sizes">
                        <span class="size_h" ng-bind-html="familyBlock.doclist.docs[0].size_metric_s"></span>
                    </div>
                    <div class="prod_more_options"
                         ng-show="familyBlock.doclist.docs.length > 1">
                        <a ng-href="/catalogue/{| familyBlock.doclist.docs[0].cat[1] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].cat[3] | encodeSeoUri | encodeUri |}/{| familyBlock.doclist.docs[0].sku | encodeSeoUri | encodeUri |}">
                            אפשרויות נוספות</a>
                    </div>
            </div>

            <button class="btn button secondary" ng-click="selectFamily(familyBlock); seoPush('Products','מבט מהיר','{|product_series|}')">מבט מהיר</button>
        </div>
        </div>
    </div><!--

        --><div ng-if="($index == 0 && solrFacetingRequestService.page == 1) || ($index == 1 && solrFacetingRequestService.page == 1)"
                ng-class="{'group_cms_inner second': $index == 0, 'group_cms_inner third': $index == 1}">
            <group-cms ng-if="group.hasCms == 1"
                    id="cms-group{| group.id |}" cms-group-id="{| group.id |}" class="catalogue_cms_wrapper" ng-show="checkGroupCmsExists(cmsContent)"></group-cms>
        </div>
    </div>
</div>

<div class="pagination_wrap_desktop">
<dir-pagination-controls
        class="pagination-centered"
        template-url="template/dirPagination.html"
        on-page-change="navigationOnChangePagination(newPageNumber)"></dir-pagination-controls>
</div>
<div class="pagination_wrap_mobile">
    <dir-pagination-controls
            class="pagination-centered"
            template-url="template/dirPagination.html"
            max-size="5"
            on-page-change="navigationOnChangePagination(newPageNumber)"></dir-pagination-controls>
</div>
            </div>
            <div id="cms_area" data-ng-show="showCmsSearchNotFound" class="cat_view_wrapper_right">
                <div id="search_not_found_cms" cms head="{|searchNotFoundCms|}"></div>
            </div>
        </div>
    </div>
</script>    <script type="text/ng-template" id="view/loginForm.html">
    <div class="prod_wrapper login_form">
    <div data-ng-show="formType == 'login'">
    <div class="">
        <h3 class="modal-title">כניסה/הרשמה</h3>
        <div class="subtext">על מנת להקל ולזרז את תהליך הטיפול, תוכלו לברר סטטוס פניה לשירות לקוחות ולתאם פגישת מטבחים על ידי השארת מספר פרטים בטופס <a data-ng-click="quickViewService.setQuickViewClose(); locateToRegisterPage();">הרשמה לאתר</a></div>
    </div>
    <div class="form_body">
        <form name="form" novalidate
              ng-submit="form.$valid && userLogin(form)"
                >
            <div class="form-group login-field">
                <label for="user_name"><span class="mandatory">* </span>דואר אלקטרוני</label>
                <input class="txt_user" type="text" ng-model="LoginForm.user_name" name="user_name" placeholder="לדוגמא: israel@ikea.co.il" required=""/>
                <div data-ng-show="form.$submitted || form.user_name.$touched">
                    <div class="error" data-ng-show="form.user_name.$error.required">שם משתמש הוא שדה חובה</div>
                </div>
            </div>
            <div class="form-group login-field">
                <label for="password"><span class="mandatory">* </span>סיסמא</label>
                <span class="forgot">
                    (שכחת
                    <span class="forgot_password" data-ng-click="formType = 'reset_request_email'">סיסמה?</span>)
                </span>

                <input class="txt_password" type="password" ng-model="LoginForm.password" name="password" placeholder="הקלד סיסמה" required=""/>
                <div data-ng-show="form.$submitted || form.password.$touched">
                    <div class="error" data-ng-show="form.password.$error.required">סיסמה היא שדה חובה</div>
                </div>
            </div>

            <div ng-show="loginService.getUserData().error" class="alert alert-danger" role="alert">{| loginService.getUserData().error |}</div>

            <div>
                <input class="button radius large login submit_button" type="submit" value="כניסה" ng-disabled="buttonDisabled">
            </div>
        </form>

        <div class="social_login_wrap">
            <login-facebook ng-show="loginService.getAppsId().facebook_app_id" app-id="loginService.getAppsId().facebook_app_id"></login-facebook>
            <login-google ng-show="loginService.getAppsId().google_client_id" app-id="loginService.getAppsId().google_client_id"></login-google>
        </div>

        <div class="registration_red">
            אין לך חשבון?
            <a data-ng-click="quickViewService.setQuickViewClose(); locateToRegisterPage();">
                הרשמה
            </a>
        </div>

    </div>
</div>

    <div class="" data-ng-show="formType == 'reset_request_email' || (formType == 'reset_request_email' && response.status != 0)">
    <div class="">
        <h3 class="modal-title">אתחול סיסמה</h3>
    </div>
    <div class="form_body" ng-show="response.status != 0">
        <form name="formForgotPassword" novalidate
              ng-submit="formForgotPassword.$valid && resetPasswordEmail(formForgotPassword)">

            <div class="form-group">
                <label><span class="mandatory">* </span>דואר אלקטרוני </label>
                <input class="txt_user" type="email" ng-model="formForgotPassword.user_name" name="email" placeholder="לדוגמא: israel@ikea.co.il" required=""/>

                <div class="error reset" data-ng-show="formForgotPassword.$submitted || formForgotPassword.email.$touched">
                    <span data-ng-show="formForgotPassword.email.$error.required">דואר אלקטרוני הוא שדה חובה</span>
                    <span data-ng-show="formForgotPassword.email.$error.email">דואר אלקטרוני לא תקין</span>
                </div>
            </div>

            <div>
                <input class="button radius large login submit_button" type="submit" value="בצע אתחול סיסמה" ng-disabled="buttonDisabled">
            </div>
        </form>
        <div class="blue_underline" ng-click="formType = 'login'">חזור</div>
    </div>

    <div class="message" ng-show="response">
        <div ng-show="response.status == 0" class="alert alert-success" role="alert">הוראות אתחול ססמה נשלחו ל- {| response.message |}</div>
        <div ng-show="response.status == 1" class="alert alert-danger" role="alert">אתה לא מורשה לבצע איפוס סיסמא. המשתמש הזה הוא לא פעיל</div>
        <div ng-show="response.status == 2" class="alert alert-danger" role="alert">משהו לא צפוי קרה, אנא נסה שנית</div>
        <div ng-show="response.status == 3" class="alert alert-danger" role="alert">נכשל בשליחת אימייל. אנא נסה שוב או צור קשר</div>
        <div ng-show="response.status == 4" class="alert alert-danger" role="alert">משתמש לא קיים</div>
    </div>
</div>

        <div class="" data-ng-show="formType == 'reset_password' || (formType == 'reset_password' && reset_response.status != 0)">
        <div class="">
            <h3 class="modal-title">אפס סיסמה</h3>
        </div>
        <div class="form_body" ng-show="reset_response.status != 0">
            <form name="formResetPassword" novalidate
                  ng-submit="formResetPassword.$valid && resetPassword(formResetPassword)">

                <div class="form-group">
                    <label><span class="mandatory">* </span>סיסמה </label>
                    <input class="form-control" type="password" ng-model="formResetPassword.Password" name="password"
                           ng-mouseover="scaleTooltip()" placeholder="הקלד סיסמה"  ng-minlength="7" ng-maxlength="20" required=""/>

                    <div class="error" data-ng-show="formResetPassword.$submitted || formResetPassword.password.$touched">

                        <span data-ng-show="formResetPassword.password.$error.minlength">אורך מינימאלי של סיסמא הוא 7 ספרות</span>
                        <span data-ng-show="formResetPassword.password.$error.maxlength">אורך מרבי של סיסמא הוא 20 ספרות</span>
                        <div data-ng-show="formResetPassword.password.$error.required">סיסמה היא שדה חובה</div>
                    </div>
                </div>

                <div class="form-group">
                    <label><span class="mandatory">* </span>הכנס\י שוב סיסמה </label>
                    <input class="form-control" type="password" ng-model="formResetPassword.PasswordConfirmation" name="password_c"
                           ng-mouseover="scaleTooltip()" placeholder="הקלד שוב סיסמה" equals="{|formResetPassword.Password|}" ng-paste="$event.preventDefault()"  required=""/>

                    <div class="error" data-ng-show="formResetPassword.$submitted || formResetPassword.password.$touched">
                        <div data-ng-show="formResetPassword.password_c.$error.required">סיסמה היא שדה חובה</div>
                        <span data-ng-show="formResetPassword.password_c.$error.equals">סיסמה לא תואמת</span>
                    </div>
                </div>

                <div>
                    <input class="button radius large login submit_button" type="submit" value="אפס סיסמה" ng-disabled="buttonDisabled">
                </div>
            </form>
        </div>

        <div class="message" ng-show="reset_response || loginService.getUserData().error">
            <div ng-show="loginService.getUserData().error" class="alert alert-danger" role="alert">{| loginService.getUserData().error |}</div>
            <div ng-show="reset_response.status == 0" class="alert alert-success" role="alert">איפוס סיסמא הסתיים בהצלחה</div>
            <div ng-show="reset_response.status == 1" class="alert alert-danger" role="alert">
                קישור לא תקין. אנא שלח בקשת איפוס סיסמה מחדש.
                <div class="blue_underline" ng-click="formType = 'reset_request_email'">חזור</div>
            </div>
            <div ng-show="reset_response.status == 2" class="alert alert-danger" role="alert">אתחול סיסמא נכשל, אנא נסה שנית</div>
            <div ng-show="reset_response.status == 3" class="alert alert-danger" role="alert">משתמש לא קיים</div>
        </div>
    </div>
</div>
</script>    <script type="text/ng-template" id="view/stickyScroll.html">
    <div scrollto><span class="sticky_title">חזרה לראש הדף</span></div>
</script>    <script type="text/ng-template" id="view/printButton.html">
    <div class="print_wrapper">
    <div class="print_icon" ng-click="printPage()">
        <img src="skins/skin_316/images/icons_png/ICON_Print.png">
        <span>הדפס</span>
    </div>
</div>
</script>    <script type="text/ng-template" id="templates/breadcrumbs.html">
        <div class="breadcrumbs">
        <ul>
            <li>
                <a href="/">בית</a>
                <span ng-hide="!breadcrumbsCollection.length && !currentPage && !topNavItem" class="separator">/</span>
            </li>
            <li ng-hide="!topNavItem" class="breadcrumbs_menu_trig">
                <a href="#" ng-bind-html="topNavItem" ng-click="onOpenMenu($event)"></a>
                <span class="separator">/</span>
            </li>
            <li class="breadcrumbs_collection" data-ng-repeat="item in breadcrumbsCollection">
                <a ng-show="initialPath" ng-href="{| initialPath |}/{| item.url |}">{| item.name |}</a>
                <a ng-show="!initialPath" ng-href="{| item.url |}">{| item.name |}</a>
                <span class="separator" ng-hide="$last && !currentPage">/</span>
            </li>
            <li class="current_page" ng-hide="!currentPage">
                <span ng-bind-html="currentPage"></span>
            </li>
        </ul>
    </div>
</script>    <script type="text/ng-template" id="templates/googleMap.html">
     <div class="googleMapContainer">
    <div class="store_destribution" map-lazy-load="https://maps.googleapis.com/maps/api/js"
         map-lazy-load-params="{|googleMapsUrl|}">

        <h3>איך מגיעים אלינו</h3>
        <h5>הגעה באמצעות:</h5>
        <div class="transportation">
            <button data-ng-click="setTravelMode('DRIVING')" ng-class="{'active': travelMode == 'DRIVING' }">רכב</button>
            <button data-ng-click="setTravelMode('TRANSIT')" ng-class="{'active': travelMode == 'TRANSIT' }">תחבורה ציבורית</button>
            <button data-ng-click="setTravelMode('WALKING')" ng-class="{'active': travelMode == 'WALKING' }">רגל</button>
        </div>
        <form class="googleform" name="googleform " ng-submit="calcDirection()"
              xmlns="http://www.w3.org/1999/html"
              novalidate>
            <div>
                <input ng-model="travelMode" name="travel_mode" type="hidden" />
            </div>
            <div class="form-bottom">
                <div class="form-input">
                    <label><span class="mandatory">* </span>מוצא </label><br>
                    <input places-auto-complete ng-model="origin" class="form-control" type="text" placeholder="בחר נקודת התחלה"
                          name="origin_address" required />

                    <div class="error" data-ng-show="googleform.$submitted || googleform.origin_address.$touched">
                        <div data-ng-show="googleform.origin_address.$error.required">Origin Is Required</div>
                    </div>
                </div>
                <div class="form-input dest">
                    <label><span class="mandatory">* </span>יעד </label>
                    <div class="selection destination_act">
                        <ui-select
                                   ng-model="destination.selected"
                                   class="uis"
                                   theme="select2"
                                   search-enabled="false"
                                   tagging-label="true"
                                   name="destination"
                                   on-select="destChanged($select.selected)"
                                   required="" >
                            <ui-select-match placeholder="בחר חנות">
                                <div class="uis_titles">
                                    <span class="uis_chosen_val">
                                        <span data-ng-show="displayed != null" ng-bind-html="displayed"></span>
                                        <i class="glyphicon" ng-class="$select.open ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                                    </span>
                                </div>
                            </ui-select-match>
                            <ui-select-choices repeat="s in storeGeoAddresses | filter: {formated: $select.search} track by $index" >
                                <span ng-bind-html="s.displayed | highlight: $select.search"></span>
                            </ui-select-choices>
                        </ui-select>

                    </div>
                </div>
            <div class="buttons destination_act">
                <input type="submit" class="button radius submit_btn" value="קבל מסלול" />
            </div>
                <div class="reset_map large-view">
                    <a href="#" class="" ng-click="resetMap(googleform)">אתחול מפה</a>
                </div>
            </div>
        </form>

        <div class="mapContainer" ng-class="{ 'collapsemap': collapseMap }">
                <ng-map class="mapItem"
                        default-style="true"
                        center="[{|stores[0].lat|}, {|stores[0].lng|}]"
                        geo-fallback-center="32.27386500,34.86104000"
                        zoom="8">

                    <marker ng-repeat="store in stores"
                            position="[{|store.lat|},{|store.lng|}]"
                            id="store_{|$index|}"
                            centered="true"
                            on-click="showStoreInfo(store, 'store_{|$index|}')">
                    </marker>

                <info-window id="storeDistributionInfo" max-width="200">
                    <div ng-non-bindable>
                        <div class="title">{|selectedStore.title|}</div>
                        <div class="description">{|selectedStore.description|}</div>
                    </div>
                </info-window>

                <div ng-if="!rebuildDirectionsDirective">
                    <directions
                            draggable="true"
                            panel="directions-panel"
                            travel-mode="{|travelMode|}"
                            origin="{|origin|}"
                            destination="{|destination.selected|}">
                    </directions>

                    <custom-marker id="start" position="{|origin|}"><div></div></custom-marker>
                    <custom-marker id="end" position="{|destination.selected|}"><div></div></custom-marker>
                </div>
            </ng-map>
        </div>

     <div class="reset_map small-view">
         <a href="#" class="" ng-click="resetMap(googleform)">אתחול מפה</a>
     </div>
        <div class="col-xs-8" id="directions-panel"></div>
    </div>
 </div>
</script>    <script type="text/ng-template" id="templates/loginFacebookForm.html">
        <div data-ng-click="openFacebookLogin();" id="facebook_btn"></div>
</script>    <script type="text/ng-template" id="templates/loginGoogleForm.html">
        <div id="googleLogin">
        <div id="gSignInWrapper">
            <span class="label"></span>
            <div id="customBtn" class="customGPlusSignIn">
                <span class="icon"></span>
                <span class="buttonText"></span>
            </div>
        </div>
    </div>
</script>
    <script type="text/ng-template" id="templates/solrFacetField.html">
        <fieldset class="" >
        <legend class="nameblock_multiple_selector_field" ng-class="{open: facet.isCollapsed}" ng-click="animateCollapse(facet)">
        <span class="field_name">{| facet.alias |}</span>
        <span class="clear_facet" ng-click="clearFacet(facet.solr_field)" class="nameblock_multiple_clear" 
                  ng-show="displayClearBtn == 'top'"
                  ng-if="solrFacetingRequestService.facets.facetList[facet.solr_field].values.length"> נקה</span>
        <span class="family_title">בחר בבקשה</span>
        </legend>
        <div collapse="facet.isCollapsed" class="nb_filter_values">
            <label><input ng-hide="hideFacetSearch(facet.values)" type="text" ng-model="facet.search.value"
                          placeholder="הקלד לסינון התוצאות"></label>
            <ul>
                <li ng-repeat="v in facet.values | filter:facet.search " ng-class="{facet_selected: v.isSelected}">
                    <label>
                        <checkbox
                                class="facet_check"
                                ng-model="v.isSelected"
                                name="fq[{| facet.solr_field |}]" value="{| v.value |}"
                                ng-checked="v.isSelected = isFacetOptionSelected(facet.solr_field, v.value)"
                                data-ng-click="toggleFacetOption(facet.solr_field, v.value, $event) "></checkbox>
                        {| v.value |}
                        <span class="count">({| v.count |})</span></label>
                </li>
            </ul>

            <div class="bottom_clear_wrap" ng-show="displayClearBtn == 'bottom'">
                <span class="clear_facet" ng-click="clearFacet(facet.solr_field)" class="nameblock_multiple_clear"
                  ng-if="solrFacetingRequestService.facets.facetList[facet.solr_field].values.length"> נקה</span>
            </div>
        </div>
    </fieldset>
</script>    <script type="text/ng-template" id="template/dirPagination.html">
    <ul class="pagination" ng-if="1 < pages.length || !autoHide">
    <li ng-if="boundaryLinks" ng-class="{ disabled : pagination.current == 1 }">
        <a href="" ng-click="setCurrent(1)">  &rsaquo;</a>
    </li>
    <li class="directionLinks first" ng-if="directionLinks" ng-class="{ disabled : pagination.current == 1 }">
        <a href="" ng-click="setCurrent(pagination.current - 1)"><span class="glyphicon glyphicon-menu-left"></span></a>
    </li>
    <li ng-repeat="pageNumber in pages track by tracker(pageNumber, $index)" ng-class="{ active : pagination.current == pageNumber, disabled : pageNumber == '...' }">
        <a href="" ng-click="setCurrent(pageNumber)">{| pageNumber |}</a>
    </li>

    <li class="directionLinks last" ng-if="directionLinks" ng-class="{ disabled : pagination.current == pagination.last }">
        <a href="" ng-click="setCurrent(pagination.current + 1)"><span class="glyphicon glyphicon-menu-right "></span></a>
    </li>
    <li ng-if="boundaryLinks"  ng-class="{ disabled : pagination.current == pagination.last }">
        <a href="" ng-click="setCurrent(pagination.last)">  &lsaquo;</a>
    </li>
</ul>
</script>    <script type="text/ng-template" id="template/dirPaginationArrows.html">
    <ul class="pagination" ng-if="1 < pages.length || !autoHide">
    <li class="directionLinks first" ng-if="directionLinks" ng-class="{ disabled : pagination.current == 1 }">
        <a href="" ng-click="setCurrent(pagination.current - 1)"><span class="glyphicon glyphicon-menu-left">חזור</span></a>
    </li>

    <li class="directionLinks last" ng-if="directionLinks" ng-class="{ disabled : pagination.current == pagination.last }">
        <a href="" ng-click="setCurrent(pagination.current + 1)"><span class="glyphicon glyphicon-menu-right ">הבא</span></a>
    </li>
</ul>
</script>    <script type="text/ng-template" id="templates/filterResultsBar.html">
        <div class="selected_fields_container" ng-show="solrFacetingRequestService.facets.hasFacets()">
        <span class="title">מוצרים</span>

        <div class="facet_box" ng-repeat="facet in solrFacetingRequestService.facets.facetList">
            <div class="facet_item" ng-repeat="value in facet.values">
                <img class="remove_facet"
                     ng-click="facet.toggleOption(value)"
                     alt="" src="/images/catalogue/nameblock/x_close.png">
                {| value |}
            </div>
        </div>
        <button class="remove_all clear_all" ng-click="clearAllFacets()" href="#">אפס</button>
    </div>
</script>
    <script type="text/ng-template" id="view/registrationView.html">
       <div class="registration_form_wrapper">
       <breadcrumbs current-page="הרשמה"></breadcrumbs>
      <div class="row title">
          <div id="main_title"><h1>טופס הרשמה</h1></div>
          <div id="title_login">כבר יש לך חשבון? <a class="link" data-ng-click="openLogin()">היכנס</a></div>
      </div>
       <div class="registration_form_inner row">
           <div class="registration_form_wrapper_right">
               <div class="reg_type">
                   <label tooltip="Register 1" ng-mouseover="scaleTooltip()"><input type="radio" name="customerType" ng-model="customerType" value="private" data-ng-click="changeCustomerType('private')"/>צור משתמש חדש</label>
                   <div class="customer_type" ng-class="customerType == 'private' ? 'active' : 'inactive' ">
                       <cms id="registration_form_private_cms" head="registration-private-profile"></cms>
                   </div>
               </div>
               <div class="reg_type customer_type_wrapper">
                   <label><input type="radio" name="customerType" ng-model="customerType" value="business" data-ng-click="changeCustomerType('business')"/>צור משתמש עסקי חדש</label>
                   <div class="customer_type" ng-class="customerType == 'business' ? 'active' : 'inactive' ">
                       <cms id="registration_form_business_cms" head="registration-business-profile"></cms>
                   </div>
               </div>
           </div>
           <div class="col-xs-12 col-sm-6 col-lg-8 registration_form_wrapper_left">
               <div class="personal_details_title">
                  פרטים אישיים
               </div>
               <form name="form" id="registration_form"
                     ng-submit="submitRegistration(form)"
                     novalidate xmlns="http://www.w3.org/1999/html">

                   <div class="form-group">
                       <label><span class="mandatory">* </span>שם פרטי </label>
                           <input class="form-control" type="text" ng-model="registrationForm.FirstName" name="first_name" placeholder="לדוגמא: ישראל" required=""/>


                       <div class="error" data-ng-show="form.$submitted || form.first_name.$touched">
                           <div data-ng-show="form.first_name.$error.required">שם פרטי הוא שדה חובה</div>
                       </div>
                   </div>

                   <div class="form-group">
                       <label><span class="mandatory">* </span>שם משפחה </label>
                           <input class="form-control" type="text" ng-model="registrationForm.LastName" name="last_name" placeholder="לדוגמא: ישראלי" required=""/>

                       <div class="error" data-ng-show="form.$submitted || form.last_name.$touched">
                           <div data-ng-show="form.last_name.$error.required">שם משפחה הוא שדה חובה</div>
                       </div>
                   </div>

                   <div class="form-group">
                       <label><span class="mandatory">* </span>דואר אלקטרוני </label>
                           <input class="form-control" type="email" ng-model="registrationForm.EmailAddress" name="email" placeholder="לדוגמא: israel@ikea.co.il" required=""/>

                       <div class="error" data-ng-show="form.$submitted || form.email.$touched">
                           <span data-ng-show="form.email.$error.required">דואר אלקטרוני הוא שדה חובה</span>
                           <span data-ng-show="form.email.$error.email">דואר אלקטרוני לא תקין</span>
                       </div>
                   </div>

                   <div class="form-group">
                       <label><span class="mandatory">* </span>הכנס\י שוב כתובת דואר אלקטרוני </label>
                           <input class="form-control" type="email" ng-model="registrationForm.EmailAddressConfirmation" name="email_c"
                                  placeholder="israel@ikea.co.il" equals="{|registrationForm.EmailAddress|}" ng-paste="$event.preventDefault()"  required=""/>

                       <div class="error" data-ng-show="form.$submitted || form.email_c.$touched">
                           <span data-ng-show="form.email_c.$error.required">דואר אלקטרוני הוא שדה חובה</span>
                           <span data-ng-show="form.email_c.$error.email">דואר אלקטרוני לא תקין</span>
                           <span data-ng-show="form.email_c.$error.equals">כתובות דואר אלקטרוני אינן תאומות!</span>
                       </div>
                   </div>

                   <div class="form-group">
                       <div class="phone_wrap">

                           <label class="lbl_phone"><span class="mandatory">* </span>מספר טלפון
                               <input class="form-control phone_number" type="text" ng-model="registrationForm.PhoneNumber" name="phone"
                                      placeholder="הקלד מספר טלפון" ng-minlength="7" ng-maxlength="7" required="" ng-pattern="/^(0|[1-9][0-9]*)$/"/>
                           </label>
                           <label class="lbl_area"><span class="mandatory">* </span>בחר קידומת
                               <select class="area_code" ng-model="registrationForm.AreaCode"
                                       ng-options="a.area_code for a in area_codes track by a.area_code"
                                       name="area_code" required=""></select>
                           </label>
                       </div>
                       <div class="error" data-ng-show="form.$submitted || form.area_code.$touched">
                           <div data-ng-show="form.area_code.$error.required">קידומת חובה</div>
                       </div>
                       <div class="error" data-ng-show="form.$submitted || form.phone.$touched">
                           <span data-ng-show="form.phone.$error.required">טלפון הוא שדה חובה</span>
                           <span data-ng-show="form.phone.$error.number">מספר טלפון לא תקין</span>
                           <span data-ng-show="form.phone.$error.minlength">מספר חייב להיות מינימום 7 ספרות</span>
                           <span data-ng-show="form.phone.$error.maxlength">מספר חייב להיות מקסימום 7 ספרות</span>
                           <span data-ng-show="form.phone.$error.pattern">Phone only numeric characters allowed</span>
                       </div>

                   </div>

                   <div class="form-group">
                       <label><span class="mandatory">* </span>סיסמה </label>
                           <input class="form-control" type="password" ng-model="registrationForm.Password"
                                  name="password" placeholder="הקלד סיסמה"
                                  ng-pattern="/^(?=.*[a-z])(?=.*[A-Z])[0-9a-zA-Z]{8,}$/"
                                  required=""/>
                           <div class="error" data-ng-show="form.password.$error.pattern">סיסמה צריכה להיות לפחות 8 תווים ולכלול אות גדולה ואות קטנה</div>

                       <div class="error" data-ng-show="form.$submitted || form.password.$touched">
                           <div data-ng-show="form.password.$error.required">סיסמה היא שדה חובה</div>
                       </div>
                   </div>

                   <div class="form-group">
                       <label><span class="mandatory">* </span>הכנס\י שוב סיסמה </label>
                           <input class="form-control" type="password" ng-model="registrationForm.PasswordConfirmation" name="password_c" placeholder="הקלד שוב סיסמה" equals="{|registrationForm.Password|}" ng-paste="$event.preventDefault()"  required=""/>

                       <div class="error" data-ng-show="form.$submitted || form.password.$touched">
                           <div data-ng-show="form.password_c.$error.required">סיסמה היא שדה חובה</div>
                           <span data-ng-show="form.password_c.$error.equals">סיסמה לא תואמת</span>
                       </div>
                   </div>

                    <span data-ng-show="customerType == 'business'">
                       <div class="form-group" >
                           <label>שם חברה </label>
                           <input class="form-control" type="text" ng-model="registrationForm.CompanyName" name="company_name" placeholder="לדוגמא: איקאה"/>
                       </div>
                         <div class="form-group" >
                             <label><span class="mandatory">* </span>הקלד מספר ח.פ חברה </label>
                             <input class="form-control" type="number" ng-model="registrationForm.CompanyNumber" name="company_number" tooltip="מספר ח.פ חברה מכיל 9 ספרות ומתחיל בספרה 5" ng-mouseover="scaleTooltip()" placeholder="הקלד מספר ח.פ חברה"
                                    ng-minlength="9" ng-maxlength="9" ng-pattern="/^5/" ng-required="customerType == 'business'"/>
                             <div class="error" data-ng-show="form.$submitted || form.company_number.$touched">
                                 <span data-ng-show="form.company_number.$error.required">Company number Is Required</span>
                                 <span data-ng-show="form.company_number.$error.number">Company number is not a number</span>
                                 <span data-ng-show="form.company_number.$error.pattern">Company number should start with 5</span>
                                 <span data-ng-show="form.company_number.$error.minlength">Company number Length is 9 digits</span>
                                 <span data-ng-show="form.company_number.$error.maxlength">Company number Length is 9 digits</span>

                             </div>
                         </div>
                    </span>
                   <div class="form-group">
                       <span class="sub-title">חנות</span>
                       <ui-select ng-model="registrationForm.Store"
                                  class="uis"
                                  theme="select2"
                                  search-enabled="false"
                                  tagging-label="true"
                                  tooltip="בחרו את החנות ממנה תרצו לבצע את הרכישה, על מנת שנוכל להציג בפניכם את המלאי הזמין" ng-mouseover="scaleTooltip()"
                                  name="store"
                                  required="" >
                           <ui-select-match placeholder="בחר חנות">
                               <div class="uis_titles">
                                    <span class="uis_chosen_val">
                                        <span data-ng-show="$select.selected.store_name != null" ng-bind-html="$select.selected.store_name"></span>
                                        <i class="glyphicon" ng-class="$select.open ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                                    </span>
                               </div>
                           </ui-select-match>

                           <ui-select-choices repeat="s in stores | filter: $select.search track by s.store_code" >
                               <span ng-bind-html="s.store_name | highlight: $select.search"></span>
                           </ui-select-choices>
                       </ui-select>
                       <div class="error" data-ng-show="form.$submitted || form.store.$touched">
                           <div data-ng-show="form.store.$invalid">חנות הוא שדה חובה</div>
                       </div>
                   </div>
                   <div class="form-group checkbox_group agreement">
                       <label>
                           <input type="checkbox" ng-model="registrationForm.termsAndConditions" name="terms_and_conditions" required=""/>
                           <span class="check_text">אני מסכים/ה למסירת הפרטים בהתאם <a data-ng-href="/content/page/terms-and-conditions">לתנאי השימוש</a> של החברה</span>
                       </label>

                       <div class="error" data-ng-show="form.$submitted">
                           <div data-ng-show="form.terms_and_conditions.$error.required">הסכמה לתנאי השימוש הנה תנאי חובה</div>
                       </div>
                   </div>

                   <div class="form-group checkbox_group agreement last">
                       <label>
                           <input type="checkbox" ng-model="registrationForm.Newsletter" name="newsletter"/>
                           <span class="check_text">
                               אני מסכים/ה לקבל דיוורים פרסומיים בדואר אלקטרוני ובמסרונים
                           </span>
                       </label>
                   </div>
                   <p>
                       <input type="submit" class="button radius large submit_btn" value="צור משתמש" ng-disabled="buttonDisabled"/>
                   </p>
                   <div data-ng-show="error_message.length" class="error">{|error_message|}</div>
               </form>
           </div>

       </div>
   </div>

</script>    <script type="text/ng-template" id="view/profileView.html">
        <div class="profile_form_wrapper" ng-show="formCollection && loginService.getIsLogged()">
        <div class="inner" data-ng-show="!deleteProfileRequest  && !profileRemoved">
            <div class="main_title">
                <div id="main_title"><h1>אזור אישי</h1></div>
                <div class="title-links">
                    <span class="profile_user_name">שלום {| name |}</span>
                    <a class="top-anchors link_appearance" scrollto  scroll-bottom="yourList">הרשימה שלך</a>
                    <a class="top-anchors link_appearance" scrollto  scroll-bottom="yourDetails">הפרטים שלך</a>
                    <a href="/" class="link_appearance" data-ng-click="logOut()">יציאה</a>
                </div>
            </div>
            <div class="cms_tree mobile-menu">
                <div class="cms_tree_title_m" ng-click="show_cms_tree_m = !show_cms_tree_m">
                    <div class="inner">תפריט
                        <i class="pull-down glyphicon glyphicon-menu-down"
                           ng-class="{'glyphicon-menu-down': !show_cms_tree_m , 'glyphicon-menu-up': show_cms_tree_m }"></i>
                    </div>
                </div>
                <ul class="tree_siblings" ng-class="{ 'tree_open_m': show_cms_tree_m }">
                    <li><a scrollto scroll-bottom="yourList" class="link_appearance">הרשימה שלך</a></li>
                    <li><a scrollto scroll-bottom="yourDetails" class="link_appearance">הפרטים שלך</a></li>
                </ul>
            </div>
            <div class="store_wrap" id="yourList">
                <h2 class="title">הרשימה שלך
                    <span class="backtotop" scrollto id="yourList"><i class="glyphicon glyphicon-menu-up"></i>חזרה לראש הדף</span>
                </h2>
                <div class="profile_form_wrap">
                    <h4>חנות איקאה המועדפת עליך
                                                                                                                                <a class="form_mode" href="#" ng-show="editMode.store" data-ng-click="setCancelUpdate('store', 'favoriteStore')">
                            <i class="glyphicon glyphicon-remove"></i>
                        </a>
                    </h4>
                    <cms head="profile-store-cms"></cms>
                    <form name="favorite_store" class="favorite_store" ng-submit="updateFavoriteStore(favorite_store)"
                          novalidate xmlns="http://www.w3.org/1999/html">
                        <div class="form-group" style="position: relative">
                            <span class="sub-title">חנות</span>
                            <ui-select ng-model="formCollection.favoriteStore"
                                        ng-click="setEditUpdate('store', 'favoriteStore')"
                                       class="uis"
                                       theme="select2"
                                       search-enabled="false"
                                       tagging-label="true"
                                       name="store"
                                       on-select="storeChanged()"
                                       required="" >
                                <ui-select-match placeholder="בחר חנות">
                                    <div class="uis_titles">
                                        <span class="uis_chosen_val">
                                            <span data-ng-show="$select.selected.store_name != null" ng-bind-html="$select.selected.store_name"></span>
                                            <i class="glyphicon" ng-class="$select.open ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                                        </span>
                                    </div>
                                </ui-select-match>

                                <ui-select-choices repeat="s in stores | filter: $select.search track by s.store_code" >
                                    <span ng-bind-html="s.store_name | highlight: $select.search"></span>
                                </ui-select-choices>
                            </ui-select>
                        </div>

                        <div class="remove_dig" ng-show="editMode.store">
                            <input type="submit" class="mod_action button radius submit_btn" value="עדכן" ng-disabled="buttonDisabled">
                            <div class="mod_action secondary button radius" data-ng-click="setCancelUpdate('store', 'favoriteStore')">בטל</div>
                        </div>
                    </form>
                </div>
            </div>

            <div class="details_wrap">
                <h2 class="title">הפרטים שלך
                    <span class="backtotop" scrollto id="yourDetails"><i class="glyphicon glyphicon-menu-up"></i>חזרה לראש הדף</span>
                </h2>

                <div class="profile_form_wrap">
                    <div class="form_wrap_inner col-xs-12 col-sm-4">
                        <h4>פרטים אישיים
                            <a class="form_mode" href="#" ng-show="!editMode.details" data-ng-click="setEditUpdate('details', 'userDetails')">
                                <img src="skins/skin_316/images/icons_svg/ICON_Edit.svg">
                                <span>ערוך</span>
                            </a>
                            <a class="form_mode" href="#" ng-show="editMode.details" data-ng-click="setCancelUpdate('details', 'userDetails')">
                                <i class="glyphicon glyphicon-remove"></i>
                            </a>
                        </h4>
                        <div class="edit_mode" ng-show="editMode.details">
                            <form name="details_form" id=""
                                    ng-submit="updateDetails(details_form)"
                                  novalidate xmlns="http://www.w3.org/1999/html">
                                <div class="form-group">
                                    <label><span class="mandatory">* </span>שם פרטי </label>
                                    <input required="" class="form-control" type="text" ng-model="formCollection.userDetails.first_name" name="first_name" tooltip="הזן שם פרטי כאן" ng-mouseover="scaleTooltip()" placeholder="Insert Insert First Name"/>


                                    <div class="error" data-ng-show="details_form.$submitted || details_form.first_name.$touched">
                                        <div data-ng-show="details_form.first_name.$error.required">שם פרטי הוא שדה חובה</div>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label><span class="mandatory">* </span>שם משפחה </label>
                                    <input required="" class="form-control" type="text" ng-model="formCollection.userDetails.last_name" name="last_name" tooltip="הזן שם משפחה כאן" ng-mouseover="scaleTooltip()" placeholder="לדוגמא: ישראלי"/>

                                    <div class="error" data-ng-show="details_form.$submitted || details_form.last_name.$touched">
                                        <div data-ng-show="details_form.last_name.$error.required">שם משפחה הוא שדה חובה</div>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <div class="phone_wrap">
                                        <label class="lbl_phone">מספר טלפון
                                            <input class="form-control phone_number" type="text" ng-model="formCollection.userDetails.phone_number" name="phone" ng-pattern="/^(0|[1-9][0-9]*)$/"
                                                   tooltip="הזן שבע ספרות אחרונות של מספר טלפון" ng-mouseover="scaleTooltip()" placeholder="הקלד מספר טלפון"  ng-minlength="7" ng-maxlength="7"/>
                                        </label>
                                        <label class="lbl_area">בחר קידומת
                                            <select class="area_code" ng-model="formCollection.userDetails.area_code"
                                                    ng-options="a.area_code for a in areaCodes track by a.area_code"
                                                    tooltip="Profile 5" ng-mouseover="scaleTooltip()" name="area_code"></select>
                                        </label>
                                    </div>
                                    <div class="error" data-ng-show="details_form.$submitted || details_form.phone.$touched">
                                        <span data-ng-show="details_form.phone.$error.number">מספר טלפון לא תקין</span>
                                        <span data-ng-show="details_form.phone.$error.minlength">מספר חייב להיות מינימום 7 ספרות</span>
                                        <span data-ng-show="details_form.phone.$error.maxlength">מספר חייב להיות מקסימום 7 ספרות</span>
                                        <span data-ng-show="details_form.phone.$error.pattern">Phone only numeric characters allowed</span>
                                </div>
                                </div>

                                <div class="remove_dig">
                                    <input type="submit" class="mod_action button radius submit_btn" value="עדכן" ng-disabled="buttonDisabled">
                                    <div class="mod_action secondary button radius" data-ng-click="setCancelUpdate('details', 'userDetails')">בטל</div>
                                </div>
                            </form>
                            <div>
                                <div class="alert alert-danger" ng-show="errorMessage">Something happened. Try again</div>
                            </div>
                        </div>
                        <div class="readonly_mode" ng-show="!editMode.details">
                            <div class="read_row">
                                <div class="read_title">שם פרטי</div>
                                <div class="user_data">{|formCollection.userDetails.first_name|}</div>
                            </div>
                            <div class="read_row">
                                <div class="read_title">שם משפחה</div>
                                <div class="user_data">{|formCollection.userDetails.last_name|}</div>
                            </div>
                            <div class="read_row">
                                <div class="read_title">מספר טלפון</div>
                                <div class="user_data">{|formCollection.userDetails.phone|}</div>
                            </div>
                        </div>
                    </div><div class="form_wrap_inner col-xs-12 col-sm-4">
                        <h4>הכתובות שלך
                            <a class="form_mode" href="#" ng-show="!editMode.address" data-ng-click="setEditUpdate('address', 'userAddress')">
                                <img src="skins/skin_316/images/icons_svg/ICON_Edit.svg">
                                <span>ערוך</span>
                            </a>
                            <a class="form_mode" href="#" ng-show="editMode.address" data-ng-click="setCancelUpdate('address', 'userAddress')">
                                <i class="glyphicon glyphicon-remove"></i>
                            </a>
                        </h4>

                        <div class="edit_mode" ng-show="editMode.address">
                            <form name="address_form" id=""
                                    ng-submit="updateAddress(address_form)"
                                  novalidate xmlns="http://www.w3.org/1999/html">
                                <div class="form-group">
                                    <label>שורת כתובת 1 </label>
                                    <input class="form-control" type="text" ng-model="formCollection.userAddress.street_address" name="street_address"
                                           tooltip="הזן כתובת ראשית" ng-mouseover="scaleTooltip()" placeholder="Insert Insert Address Line 1"/>
                                </div>

                                <div class="form-group">
                                    <label>שורת כתובת 2 </label>
                                    <input class="form-control" type="text" ng-model="formCollection.userAddress.street_address_2" name="street_address_2"
                                           tooltip="הזן כתובת משנית" ng-mouseover="scaleTooltip()" placeholder="Insert Insert Address Line 2"/>
                                </div>

                                <div class="form-group">
                                    <label>שורת כתובת 3 </label>
                                    <input class="form-control" type="text" ng-model="formCollection.userAddress.street_address_3" name="street_address_3"
                                           tooltip="הזן כתובת שלישית" ng-mouseover="scaleTooltip()" placeholder="Insert Insert Address Line 3"/>
                                </div>

                                <div class="form-group">
                                    <label>עיר </label>
                                    <input class="form-control" type="text" ng-model="formCollection.userAddress.city" name="city"
                                           tooltip="הזן יישוב מגורים ראשי" ng-mouseover="scaleTooltip()" placeholder="Insert Insert City"/>
                                </div>
                                <div class="remove_dig">
                                    <input type="submit" class="mod_action button radius submit_btn" value="עדכן" ng-disabled="buttonDisabled">
                                    <div class="mod_action secondary button radius" data-ng-click="setCancelUpdate('address', 'userAddress')">בטל</div>
                                </div>
                            </form>
                            <div>
                                <div class="alert alert-danger" ng-show="errorMessage">Something happened. Try again</div>
                            </div>
                        </div>

                        <div class="readonly_mode" ng-show="!editMode.address">
                            <div class="read_row">
                                <div class="read_title">שורת כתובת 1</div>
                                <div class="user_data">{| formCollection.userAddress.street_address |}</div>
                            </div>
                            <div class="read_row">
                                <div class="read_title">שורת כתובת 2</div>
                                <div class="user_data">{| formCollection.userAddress.street_address_2 |}</div>
                            </div>
                            <div class="read_row">
                                <div class="read_title">שורת כתובת 3</div>
                                <div class="user_data">{| formCollection.userAddress.street_address_3 |}</div>
                            </div>
                            <div class="read_row">
                                <div class="read_title">עיר</div>
                                <div class="user_data">{| formCollection.userAddress.city |}</div>
                            </div>
                            <a class="add-address link_appearance" data-ng-click="setEditUpdate('address', 'userAddress')">Add address</a>
                        </div>
                    </div><div class="form_wrap_inner last col-xs-12 col-sm-4">
                        <div class="user-name">
                            <h4>דואל / שם משתמש
                                <a class="form_mode" href="#" ng-click="editMode.username = !editMode.username">
                                    <img ng-show="!editMode.username" src="skins/skin_316/images/icons_svg/ICON_Edit.svg">
                                    <i ng-show="editMode.username" class="glyphicon glyphicon-remove"></i>
                                    <span ng-show="!editMode.username">ערוך</span>
                                </a>
                            </h4>
                            <div class="edit_mode" ng-show="editMode.username">
                                <form name="email_username_form" id=""
                                        ng-submit="updateUsername(email_username_form)"
                                      novalidate xmlns="http://www.w3.org/1999/html">

                                    <div class="form-group">
                                        <label><span class="mandatory">* </span>New Email / User name </label>
                                        <input class="form-control" type="text" ng-model="formCollection.userNameEmail.user_name"
                                               tooltip="הזן את כתובת האי מייל שלך" ng-mouseover="scaleTooltip()" name="user_name" placeholder="Insert Insert New Email / User name" required=""/>

                                        <div class="error" data-ng-show="email_username_form.$submitted || email_username_form.user_name.$touched">
                                            <span data-ng-show="email_username_form.user_name.$error.required">Email / User name Is Required</span>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label><span class="mandatory">* </span>Re-enter new Email / User name </label>
                                        <input class="form-control" type="text" placeholder="Insert Insert Re-enter new Email / User name" ng-model="formCollection.userNameEmail.user_name_confirmation"
                                               tooltip="הזן את כתובת האי מייל שלך שוב לאישור" ng-mouseover="scaleTooltip()" name="user_name_c"
                                               equals="{|formCollection.userNameEmail.user_name|}" ng-paste="$event.preventDefault()"  required=""/>

                                        <div class="error" data-ng-show="email_username_form.$submitted || email_username_form.user_name_c.$touched">
                                            <span data-ng-show="email_username_form.user_name_c.$error.required">Email / User name Is Required</span>
                                            <span data-ng-show="email_username_form.user_name_c.$error.equals">Email / User name are not match!</span>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label><span class="mandatory">* </span>סיסמה </label>
                                        <input class="form-control" type="password" placeholder="הקלד סיסמה" ng-model="formCollection.userNameEmail.password"
                                               tooltip="הזן סיסמה לאישור שינוי כתובת מייל" ng-mouseover="scaleTooltip()" name="username_password"
                                               required=""/>

                                        <div class="error" data-ng-show="email_username_form.$submitted || email_username_form.username_password.$touched">
                                            <div data-ng-show="email_username_form.username_password.$error.required">סיסמה היא שדה חובה</div>
                                        </div>
                                    </div>

                                    <div class="remove_dig">
                                        <input type="submit" class="mod_action button radius submit_btn" value="עדכן" ng-disabled="buttonDisabled">
                                        <div class="mod_action secondary button radius" data-ng-click="editMode.username=false">בטל</div>
                                    </div>
                                </form>
                                <div>
                                    <div class="alert alert-danger" ng-show="errorMessage">Password is not correct</div>
                                </div>
                            </div>

                            <div class="readonly_mode" ng-show="!editMode.username">
                                <div class="read_row">
                                    <div class="read_title">דואר אלקטרוני / שם משתמש</div>
                                    <div class="user_data">{| formCollection.userNameEmail.username |}</div>
                                </div>
                            </div>
                        </div>

                        <div class="password">
                            <h4>סיסמא
                                <a class="form_mode" href="#" ng-click="editMode.password = !editMode.password">
                                    <img ng-show="!editMode.password" src="skins/skin_316/images/icons_svg/ICON_Edit.svg">
                                    <i ng-show="editMode.password" class="glyphicon glyphicon-remove"></i>
                                    <span ng-show="!editMode.password">ערוך</span>
                                </a>
                            </h4>
                            <div class="edit_mode" ng-show="editMode.password">
                                <form name="password_form" id=""
                                        ng-submit="updatePassword(password_form)"
                                      novalidate xmlns="http://www.w3.org/1999/html">

                                    <div class="form-group">
                                        <label><span class="mandatory">* </span>סיסמה </label>
                                        <input class="form-control" type="password" ng-model="formCollection.userPassword.old_password"
                                               name="old_password" placeholder="הקלד סיסמה"
                                               tooltip="הזן את הסיסמה הנוכחית" ng-mouseover="scaleTooltip()" required=""/>
                                        <div class="error" data-ng-show="password_form.$submitted || password_form.old_password.$touched">
                                            <div data-ng-show="password_form.old_password.$error.required">Old password Is Required</div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label><span class="mandatory">* </span>New Password (7-20 characters long) </label>
                                        <input class="form-control" type="password" ng-model="formCollection.userPassword.new_password"
                                               name="new_password" placeholder="Insert Insert New Password (7-20 characters long)"
                                               ng-pattern="/^(?=.*[a-z])(?=.*[A-Z])[0-9a-zA-Z]{8,}$/"
                                               tooltip="הזן את הסיסמה החדשה" ng-mouseover="scaleTooltip()" required=""/>
                                        <span data-ng-show="password_form.new_password.$error.pattern">סיסמה צריכה להיות לפחות 8 תווים ולכלול אות גדולה ואות קטנה</span>

                                        <div class="error" data-ng-show="password_form.$submitted || password_form.new_password.$touched">
                                            <div data-ng-show="password_form.new_password.$error.required">סיסמה היא שדה חובה</div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label><span class="mandatory">* </span>Re-enter new password </label>
                                        <input class="form-control" type="password" ng-model="formCollection.userPassword.password_confirmation"
                                               name="password_c" placeholder="Insert Insert Re-enter new password" equals="{|formCollection.userPassword.new_password|}"
                                               tooltip="הזן את הסיסמה החדשה שוב לאישור" ng-mouseover="scaleTooltip()" ng-paste="$event.preventDefault()"  required=""/>

                                        <div class="error" data-ng-show="password_form.$submitted || password_form.password_c.$touched">
                                            <div data-ng-show="password_form.password_c.$error.required">סיסמה היא שדה חובה</div>
                                            <div data-ng-show="password_form.password_c.$error.equals">סיסמה לא תואמת</div>
                                        </div>
                                    </div>

                                    <div class="remove_dig">
                                        <input type="submit" class="mod_action button radius submit_btn" value="עדכן" ng-disabled="buttonDisabled">
                                        <div class="mod_action secondary button radius" data-ng-click="editMode.password=false">בטל</div>
                                    </div>
                                </form>

                                <div>
                                    <div class="alert alert-danger" ng-show="errorMessage">Old password is not correct</div>
                                </div>
                            </div>

                            <div class="readonly_mode" ng-show="!editMode.password">
                                <div class="read_row">
                                    <div class="read_title">סיסמא</div>
                                    <div class="user_data">&bull;&bull;&bull;&bull;&bull;&bull;&bull;&bull;</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            <div class="newsletter_wrap">
                <div class="form_wrap_inner col-xs-12 col-sm-4">
                    <h4>הצטרפות לדיוור איקאה
                        <a class="form_mode" href="#" ng-show="!editMode.newsletter" data-ng-click="setEditUpdate('newsletter', 'newsletter')">
                            <img src="skins/skin_316/images/icons_svg/ICON_Edit.svg">
                            <span>ערוך</span>
                        </a>
                        <a class="form_mode" href="#" ng-show="editMode.newsletter" data-ng-click="setCancelUpdate('newsletter', 'newsletter')">
                            <i class="glyphicon glyphicon-remove"></i>
                        </a>
                    </h4>
                    <form name="newsletter_form" id=""
                          ng-submit="updateNewsletter(newsletter_form)"
                          novalidate xmlns="http://www.w3.org/1999/html">
                        <div class="form-group checkbox_group agreement last">
                            <label>
                                <input type="checkbox" ng-model="formCollection.newsletter.Newsletter" name="newsletter" ng-disabled="!editMode.newsletter"/>
                                   <span class="check_text">אני מסכים/ה לקבל דיוורים פרסומיים בדואר אלקטרוני ובמסרונים</span>
                            </label>
                        </div>

                        <div class="remove_dig" ng-show="editMode.newsletter">
                            <input type="submit" class="mod_action button radius submit_btn" value="עדכן" ng-disabled="buttonDisabled">
                            <div class="mod_action secondary button radius" data-ng-click="setCancelUpdate('newsletter', 'newsletter')">בטל</div>
                        </div>
                    </form>
                </div>
            </div>
            <a href="" class="delete-profile link_appearance" data-ng-click="deleteProfileRequest = !deleteProfileRequest">מחיקת פרופיל</a>

        </div>
    </div>

    <div class="delete_profile" data-ng-show="deleteProfileRequest && !profileRemoved">
        <div class="form_wrap_inner col-xs-12 col-sm-4">
            <h2 class="title">מחיקת הפרופיל באתר איקאה</h2>
            <h4>בטוח שתרצה למחוק את הפרופיל לצמיתות?</h4>
            <form name="delete_profile_form" id=""
                  ng-submit="deleteProfile(delete_profile_form)"
                  novalidate xmlns="http://www.w3.org/1999/html">

                <div class="form-group">
                    <label><span class="mandatory">* </span>סיסמא </label>
                    <input class="form-control" type="password" ng-model="delete_profile.del_password" name="del_password" required=""/>
                    <div class="error" data-ng-show="delete_profile_form.$submitted || delete_profile_form.del_password.$touched">
                        <div data-ng-show="delete_profile_form.del_password.$error.required">סיסמה היא שדה חובה</div>
                    </div>
                </div>

                <div class="remove_dig">
                    <input type="submit" class="mod_action button radius submit_btn" value="מחק" ng-disabled="buttonDisabled">
                    <div class="mod_action secondary button radius" data-ng-click="cancelDelete()">בטל</div>
                </div>
            </form>
        </div>
    </div>

    <div class="general_error col-xs-12">
        <div class="alert alert-danger col-xs-6" ng-show="errorMessage">Something happened. Try again</div>
    </div>
</div>

<div data-ng-show="!loginService.getIsLogged()">
    <div data-ng-show="deleteProfileRequest && profileRemoved" class="col-xs-12">
        <div class="col-xs-12">
            <cms head="profile-deleted-cms"></cms>
        </div>
    </div>

    <div class="profile_form_wrapper" data-ng-show="!deleteProfileRequest && !profileRemoved">
        <div class="login_view_profile">
            <div class="col-sm-6 col-xs-12">
                <login></login>
            </div>
            <div class="col-sm-6 col-xs-12">
                <cms head="profile-register-cms"></cms>
            </div>
        </div>
    </div>
</div>
</script>
    <script type="text/ng-template" id="view/wishListView.html">
    <div class="wish_list_view">
<breadcrumbs current-page="רשימה שלי"></breadcrumbs>
<div class="loader_wrapper"  data-ng-show="!showWishListPage">
    <div class="main_title title">
        <h1>הרשימה שלי </h1>
    </div>
    <div class="loader_icon"></div>
</div>
<div class="wishlist_inner_content">
        <div class="wishlist_wrapper_empty" data-ng-show="wishList.length == 0 && stores.length == 0 && showWishListPage|| !wishList && showWishListPage ">
        <div class="main_title title">
            <h1>הרשימה שלי </h1>
        </div>
        <h4 class="wishlis_subtitle">הרשימה שלך ריקה</h4>

        <p class="message">צרו את הרשימה שלכם באתר והביאו אותה איתכם לחנות!</p>
    </div>
    
    <div class="wishlist_wrapper" data-ng-show="wishList && stores.length != 0 && showWishListPage">
        <div class="main_title title">
                <h1>הרשימה שלי </h1>
                <p class="totals">
                    <span class="total_price"  data-ng-show="wish_list_total_price">
                        <strong class="price" >{|wish_list_total_price | isoCurrency: priceRange.currency : 0|}</strong>
                    </span>
                    <span class="total_items" data-ng-show="wish_list_total_items">
                             <strong class="sum">{|wish_list_total_items|}</strong>
                             <span class="items_title"> יחידות</span>
                    </span>
                </p>
        </div>

        <div class="wishlist_register wishlist_register_desktop_login" data-ng-show="!loginService.getIsLogged()" >
            <div class="reg_text col-xs-12 col-sm-6">
                על ידי <a ng-href="#" ng-click="openLogin()">כניסה</a> או <a ng-href="/registration">הרשמה</a>
                תוכל לגשת לרשימה שלי מכל מחשב, סמארטפון וטאבלט.
            </div>
            <div class="reg_btn col-xs-12 col-sm-6">
                <print-button data-ng-show="wishList.length != 0"></print-button>
                <span ng-if="!hideComponents.login" class="button large" ng-click="openLogin()">כניסה לשמירת הרשימה</span>
            </div>
        </div>

        <div data-ng-show="wishList.length == 0 && stores.length != 0">
            <p>לא קיימים מוצרים</p>
        </div>
    <div class="wishlist_content" data-ng-show="wishList.length != 0 || !wishList">
        <div class="wishlist_register wishlist_register_desktop_login" data-ng-show="loginService.getIsLogged()">
            <div class="reg_text col-xs-12 col-sm-6">
                הרשימה שלי נשמרת באזור האישי, תוכל לגשת אליה בכניסה מכל מחשב, סמארטפון וטאבלט
            </div>
            <div class="col-xs-12 col-sm-6 left-align"><print-button data-ng-show="wishList.length != 0 && loginService.getIsLogged()"></print-button></div>
        </div>
        <div class="htitles list title row" ng-class="{ 'shefa_message_content' : isShefa }">
            <div class="shefa_message" ng-show="isShefa">הובלות נעשות לפי מלאי חנות ראשון בלבד</div>
                <div class="stores wrow col-xs-4 two_t">
                    <div class="select_inner">
                        <div class="form-group">
                                                                        
                                                <ui-select ng-model="current_store"
                                   class="uis"
                                   theme="select2"
                                   search-enabled="false"
                                   ng-disabled="isShefa"
                                   tagging-label="true"
                                   on-select="storeChanged($select.selected)">
                            <ui-select-match placeholder="בחר חנות">
                                <div class="uis_titles">
                                    <span class="uis_name">חנות</span>
                                <span class="uis_chosen_val">
                                    <span ng-bind-html="$select.selected.store_name"></span>
                                    <i class="glyphicon" ng-class="$select.open ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                                </span>
                                </div>
                            </ui-select-match>

                            <ui-select-choices repeat="s in stores | filter: $select.search track by s.store_no">
                                <span ng-bind-html="s.store_name | highlight: $select.search"></span>
                            </ui-select-choices>
                        </ui-select>
                        </div>
                    </div>
                </div>
            <div class="col-xs-1 info-toolkit">
                <img tooltip-placement="left"
                     ng-mouseover="scaleTooltip()"
                     tooltip="בחרו את החנות ממנה תרצו לבצע את הרכישה,
על מנת שנוכל להציג בפניכם את המלאי הזמין" src="skins/skin_316/images/icons_png/ICON_Info.png">
            </div>
            <div class="col-xs-7 one_t">
                <span class="subtotal_t col-xs-2">מחיר</span>
                <span class="qty_t col-xs-3">כמות</span>
            </div>
        </div>
        <div data-ng-repeat="item in wishList" class="list wrow row">
            <span ng-bind-html="error"></span>
            <span class="prod_id" ng-bind-html="item.product.product_id_i"></span>
            <div class="price_logo_wrap col-xs-6 col-sm-2">
                <a class="prod_link"
                   ng-href="/catalogue/{| item.product.cat[1] | encodeSeoUri | encodeUri |}/{| item.product.cat[3] | encodeSeoUri | encodeUri |}/{| item.product.sku | encodeSeoUri | encodeUri |}">
                    <img ng-src="/images/Fittings{| item.product.product_pic_s |}_Sma.jpg"
                         fallback-src="/skins/skin_316/images/nopic/Fittings_Sma.jpg"
                         alt="תמונה של {| item.product.Description_s |} מדגם {| item.product.Series_s |}"
                         title="{| item.product.Description_s |} {| item.product.Series_s |}">
                    <pricing-logos product="item.product" suffix="Med"></pricing-logos>
                </a>
            </div>
            <div class="product_details col-xs-6 col-sm-3">
                <div class="inner_product_details_link">
                    <a class="prod_link"
                       ng-href="/catalogue/{| item.product.cat[1] | encodeSeoUri | encodeUri |}/{| item.product.cat[3] | encodeSeoUri | encodeUri |}/{| item.product.sku | encodeSeoUri | encodeUri |}">
                                                <span class="prod_name blockit" ng-bind-html="item.product.Description_s"></span>
                        <span class="prod_series blockit bolded"><span ng-bind-html="item.product.Series_s || item.product.Series_t"></span></span>
                            <span class="single_price blockit bolded">
                                {| item.product.list_price_f | isoCurrency: priceRange.currency : 0 |}
                                <span ng-show="displayRegularPrice(item.product)"
                                      class="regular_price">{| item.product.SalesPrice_s | isoCurrency: priceRange.currency : 0 |}
                                </span>
                            </span>
                    </a>
                </div>
                <div class="inner_product_details">
                        <span ng-show="item.product.size_metric_s">
                            <span class="sizes blockit">
                                <span class="size_h" ng-bind-html="item.product.size_metric_s"></span>
                            </span>
                        </span>
                        <span class="product_code blockit">מקט
                            <span ng-bind-html="item.product.product_code_s"></span></span>
                </div>
            </div>
            <div class="content_wrap col-xs-12 col-sm-7">
                <div class="stock_column col-xs-12 col-sm-6">
                    <div class="stock">
                        <span data-ng-show="item.stock_status == 0 " class="instock bolded">
                            <img src="skins/skin_316/images/icons_svg/v.svg">המוצר במלאי
                        </span>
                        <span data-ng-show="item.stock_status  == 0.5" class="outstock bolded">
                            <img src="skins/skin_316/images/icons_svg/minus.svg">המוצר כרגע אינו זמין במלאי
                        </span>
                        <span data-ng-show="item.stock_status  == 1" class="outstock bolded">
                            <img src="skins/skin_316/images/icons_svg/minus.svg">המוצר אזל במלאי
                        </span>
                        <span data-ng-show="item.stock_status  == 2" class="outstock bolded">
                            <img src="skins/skin_316/images/icons_svg/minus.svg">המוצר יצא מהמגוון
                        </span>
                    </div>

                    <div ng-show="item.picking_code && item.stock_status == 0" class="picking_bin_wrap col-xs-12">
                        <div data-ng-show="item.sales_method == 'S' ">

                                <span class="">המוצר ניתן לאיסוף במחסן השירות העצמי</span><br />
                                <div class="picking_bin_val sales_method_s">
                                    <span class="picking_bin_title first">
                                        <span class="sales_method_s_location">מעבר</span>
                                        <span class="product_picking_bin picking_bin_self" ng-bind-html="item.picking_code | pickingBinNum"></span>
                                    </span>
                                    <span class="picking_bin_title small">
                                        <span class="sales_method_s_location">מדף</span>
                                        <span class="product_picking_bin picking_bin_self" ng-bind-html="item.picking_code | pickingBinChar"></span>
                                    </span>
                                </div>


                        </div>
                        <span data-ng-show="item.sales_method == 'M' ">
                             <div  class="">
                                 <span class="">ניתן למצוא את הפריט במחלקת</span>
                                 <span data-ng-show="!item.hfb_name_by_picking_bin" class="aisle" ng-bind-html="item.hfb_name"></span>
                                 <span data-ng-show="item.hfb_name_by_picking_bin" class="aisle" ng-bind-html="item.hfb_name_by_picking_bin"></span>
                            </div>
                        </span>

                        <span data-ng-show="item.sales_method == 'F' ">
                             <span  class="">
                                 לרכישת המוצר יש לגשת לנציג המכירה
                                 במחלקת
                                 <span data-ng-show="!item.hfb_name_by_picking_bin" class="aisle" ng-show="item.hfb_name" ng-bind-html="item.hfb_name"></span>
                                 <span data-ng-show="item.hfb_name_by_picking_bin" class="aisle" ng-show="item.hfb_name_by_picking_bin" ng-bind-html="item.hfb_name_by_picking_bin"></span>
                             </span>
                        </span>
                    </div>
                                                                                                                                                                                                                                                                                                                                                                                                          </div>
                <div aria-label="כמות" class="product_quantity col-xs-12 col-sm-3" qty-extra extra-plus="Add quantity" extra-minus="Remove quantity" init-qty="{|item.quantity|}">
                    <span class="price_title_m">כמות</span>
                    <div fs-counter value="item.quantity"
                         data-min="1"
                         data-max="100"
                         data-width="125px"
                         data-step="1"
                         data-addclass="counter"
                         data-editable
                            ></div>
                    <button aria-label="עדכן כמות" class="button radius update_qty" ng-class="{'active' : qtyBtnActivate}" data-ng-click="updateWishListProduct(item, $index); qtyBtnActivate = false;">עדכן</button>
                </div>
                <div aria-label="מחיר" class="price col-xs-12 col-sm-3">
                    <span class="price_title_m">מחיר</span>
                    <span class="price_m">{| item.total_price | isoCurrency: priceRange.currency : 0 |}</span>
                </div>
                                                                                                                                                                                                                                                                                                                                                  
            </div>


            <div class="sprs_wrap">
                <div class="sprs_row">

                    <div class="items_included" data-ng-show="item.is_spr == '1'"
                                                  data-ng-click="loadArtParts($index, item.product.product_id_i);">
                        <span>
                        <span>פירוט מרכיבי המוצר</span>
                        <span>(<span ng-bind-html="item.art_qty"></span>)</span>
                        <i ng-class="{'glyphicon-menu-down': !item.isOpen , 'glyphicon-menu-up': item.isOpen }" class="glyphicon"></i>
                        </span>
                    </div>
                    <div class="arts_info row" ng-class="{ 'is_open' :item.isOpen}" >
                        <div ng-repeat="art in item.arts" class="spr_row row">

                            <div class="price_logo_wrap col-xs-6 col-sm-2">
                                <a class="prod_link"
                                   ng-href="/catalogue/{| art.product.cat[1] | encodeSeoUri | encodeUri |}/{| art.product.cat[3] | encodeSeoUri | encodeUri |}/{| art.product.sku | encodeSeoUri | encodeUri |}">
                                    <img ng-src="/images/Fittings{| art.product.product_pic_s |}_Sma.jpg"
                                         fallback-src="/skins/skin_316/images/nopic/Fittings_Sma.jpg"
                                         alt="תמונה של {| art.product.Description_s |} מדגם {| art.product.Series_s |}"
                                         title="{| art.product.Description_s |} {| art.product.Series_s |}">
                                    <pricing-logos product="art.product" suffix="Med"></pricing-logos>
                                </a>
                            </div>

                                    <div class="product_details col-xs-6 col-sm-3">
                                        <div class="packages">
                                            <span class="prod_name" ng-bind-html="art.product.Description_s"></span> X
                                            <span class="quantity" ng-bind-html="art.quantity"></span>
                                        </div>

                                        <div class="series bolded" ng-bind-html="art.Series_s || art.product.Series_t"></div>

                                        <div class="sizes" ng-show="art.product.size_metric_s">
                                                                        <span class="sizes">
                                                                            <span class="size_h" ng-bind-html="art.product.size_metric_s"></span>
                                                                        </span>
                                        </div>

                                        <div class="product_code">מקט
                                            <span class="product_code" ng-bind-html="art.product.sku"></span>
                                        </div>
                                    </div>
                                                                <div ng-show="art.picking_code" class="stock_column col-xs-12 col-sm-4">
                                         <div data-ng-show="art.sales_method == 'S' ">

                                        <span class="">המוצר ניתן לאיסוף במחסן השירות העצמי</span><br />
                                        <div class="picking_bin_val sales_method_s">
                                            <span class="picking_bin_title first">
                                                <span class="sales_method_s_location">מעבר</span>
                                                <span class="product_picking_bin picking_bin_self" ng-bind-html="art.picking_code | pickingBinNum"></span>
                                            </span>
                                            <span class="picking_bin_title small">
                                                <span class="sales_method_s_location">מדף</span>
                                                <span class="product_picking_bin picking_bin_self" ng-bind-html="art.picking_code | pickingBinChar"></span>
                                            </span>
                                        </div>
                                        </div>

                                        <span data-ng-show="art.sales_method == 'M'">
                                             <div  class="">
                                                 <span class="">ניתן למצוא את הפריט במחלקת</span>
                                                 <span data-ng-show="!art.hfb_name_by_picking_bin" class="aisle" ng-bind-html="art.hfb_name"></span>
                                                 <span data-ng-show="art.hfb_name_by_picking_bin" class="aisle" ng-bind-html="art.hfb_name_by_picking_bin"></span>
                                            </div>
                                        </span>
                                        <span data-ng-show="art.sales_method == 'F' ">
                                             <span class="">
                                                 לרכישת המוצר יש לגשת לנציג המכירה
                                                 במחלקת
                                                 <span data-ng-show="!art.hfb_name_by_picking_bin" class="aisle" ng-show="art.hfb_name" ng-bind-html="art.hfb_name"></span>.
                                                 <span data-ng-show="art.hfb_name_by_picking_bin" class="aisle" ng-show="art.hfb_name_by_picking_bin" ng-bind-html="art.hfb_name_by_picking_bin"></span>
                                            </span>
                                        </span>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>

                        </div>
                    </div>
                </div>
            </div>

            <div class="wishlist_actions col-xs-12 ">
                <a aria-label="ערוך פריט" data-ng-click="selectFamily(item,$index)">
                    <img src="skins/skin_316/images/icons_svg/ICON_Edit.svg">
                    <span>ערוך</span>
                </a>
                <a aria-label="מחק פריט" data-ng-click="showDelete = !showDelete">
                    <img src="skins/skin_316/images/icons_png/ICON_Remove.png">
                    <span>מחק</span>
                </a>
                <div class="remove_dig" ng-init="showDelete = false" ng-show="showDelete">
                    <p>האם אתה בטוח שברצונך למחוק את המוצר?</p>
                    <div class="mod_action secondary button radius" data-ng-click="showDelete=false">בטל</div>
                    <div class="mod_action button radius remove_item" data-ng-click="deleteWishListRow(item.id,$index)">הסר</div>
                </div>
            </div>
        </div>

        <div class="col-xs-12 delete_all_wrapp">
            <div>
                <a ng-click="clearWishList()" class="delete_all_link">
                    <img src="skins/skin_316/images/icons_png/ICON_Remove.png">
                    <span>מחק הכל</span>
                </a>
            </div>
        </div>
    </div>
                <div class="controls" data-ng-show="wishList.length && pageTitleService.getDrorEn() && pageTitleService.getDrorSt().integration">
                        <button class="button checkout" ng-click="isWishlistStockValid()">
                <span dir="rtl">חזור ל-</span>
                <span dir="rtl">שפע און ליין</span>
            </button>
        </div>

    <div class="summary_wrap row">
        <div class="col-xs-12 col-sm-6 wishlist_summary">
            <h3>סיכום</h3>
            <div class="col-xs-12 price_wrap" ng-init="summaryTotal = 'סה&amp;quot;כ'">
                <span class="price_row col-xs-6 bolded"><span ng-bind-html="summaryTotal"></span></span>
                <span class="total_price col-xs-6" data-ng-show="wish_list_total_price">
                     <span class="price_m bolded">{|wish_list_total_price | isoCurrency: priceRange.currency : 0|}</span>
                </span>
            </div>

            <div class="wishlist_register" data-ng-show="!loginService.getIsLogged()">
                <div class="reg_btn col-xs-12">
                    <span ng-if="!hideComponents.login" class="button large" ng-click="openLogin()">כניסה לשמירת הרשימה</span>
                    <print-button data-ng-show="wishList.length != 0"></print-button>
                </div>
                <div class="reg_text">
                    על ידי <a ng-href="#" ng-click="openLogin()">כניסה</a> או <a ng-href="/registration">הרשמה</a>
                    תוכל לגשת לרשימה שלי מכל מחשב, סמארטפון וטאבלט.
                </div>
                <div class="reg_btn_m">
                    <print-button data-ng-show="wishList.length != 0"></print-button>
                    <span ng-if="!hideComponents.login" class="button large" ng-click="openLogin()">כניסה לשמירת הרשימה</span>
                </div>
            </div>

            <div data-ng-show="loginService.getIsLogged()">
                <print-button data-ng-show="wishList.length != 0"></print-button>
                <div class="reg_text col-xs-12"> הרשימה שלי נשמרת באזור האישי, תוכל לגשת אליה בכניסה מכל מחשב, סמארטפון וטאבלט</div>
            </div>
        </div>
    </div>
</div>
</div>
</div>
</script>    <script type="text/ng-template" id="view/wishListProductQuickView.html">
        <div class="main_title title">
        <h1>ערוך מוצר </h1>
    </div>
    <span ng-bind-html="error"></span>
    <div class="prod_img_wrapper">
        <a class="prod_link price_logo_wrap"
           ng-href="/catalogue/{| products[current].cat[1] | encodeSeoUri | encodeUri |}/{| products[current].cat[3] | encodeSeoUri | encodeUri |}/{| products[current].sku | encodeSeoUri | encodeUri |}">
            <img ng-src="/images/Fittings{| products[current].product_pic_s |}_Big.jpg"
                 fallback-src="/skins/skin_316/images/nopic/Fittings_Big.jpg"
                 alt="{| products[current].FamilyName_s |}">

            <pricing-logos product="products[current]" suffix="Big"></pricing-logos>
        </a>
        </div>
    <div class="under_img_info">
        <div class="prod_info">
            <a class="prod_link"
               ng-href="/catalogue/{| products[current].cat[1] | encodeSeoUri | encodeUri |}/{| products[current].cat[3] | encodeSeoUri | encodeUri |}/{| products[current].sku | encodeSeoUri | encodeUri |}">
                <span class="prod_id">{| products[current].sku |}</span>
                <span class="prod_name">{| products[current].Description_s |}</span>
                <span class="prod_series">{| products[current].Series_s || products[current].Series_t |}</span>
                        <span class="price">{| products[current].list_price_f | isoCurrency:
                            priceRange.currency : 0 |}

                            <div ng-show="displayRegularPrice(products[current])"
                                 class="regular_price">{| products[current].SalesPrice_s | isoCurrency: priceRange.currency : 0 |}
                            </div>
                        </span>
            </a>

            <div class="prod_size">
                <span class="size_h">{| products[current].size_metric_s |}</span>
            </div>
        </div>
        <div class="vertical filters">
            <div ng-repeat="facet in facets" class="filter"  ng-class="{ facets_opts_open: show_opts }">

                <div ng-show="facet.values.length > 1">
                    <div class="facet_titles" ng-click="show_opts = !show_opts">
                        <div class="facet_name">{| facet.alias |}</div>
                        <div class="facet_chosen_val">{| solrFamilyBlockRequestService.facets.facetList[facet.solr_field].values[0] |}
                            <i class="glyphicon" ng-class="show_opts ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                        </div>
                    </div>
                    <ul class="facet_options">
                        <li ng-repeat="option in facet.values" ng-bind-html="option.value"
                            ng-click="solrFamilyBlockRequestService.facets.facetList[facet.solr_field].values[0]=option.value"
                            ng-class="{selected: solrFamilyBlockRequestService.facets.facetList[facet.solr_field].values[0]== option.value}">
                        </li>
                    </ul>
                </div>

            </div>
        </div>
        <div class="product_quantity">
            <span class="title">כמות</span>
            <div fs-counter value="current_item.quantity"
                 data-min="1"
                 data-max="100"
                 data-step="1"
                 data-addclass="counter"
                 data-editable
                    ></div>
        </div>
        <div class="update_edit">
            <div class="mod_action button radius" data-ng-click="updateWishListProduct(current_item,products[current])">עדכן</div>
            <div class="mod_action secondary button radius" data-ng-click="quickViewService.setQuickViewClose()">בטל</div>
        </div>

    </div>

</script>    <script type="text/ng-template" id="templates/wishListNotificationDirective.html">
    
<div>
    <div class="close_note_wrap"><span class="close_sym" ng-click="closeNotification()">X</span> </div>
    <div class="wish_list_notification">
        <div ng-if="status.status == 1">
            <div>
                <h3>מוצר חדש התווסף לרשימה שלי</h3>
            </div>
            <div class="product col-xs-12">
                <div class="product_added_col product_picture col-xs-6">
                    <img ng-src="/images/Fittings{| product.product_pic_s |}_Sma.jpg">
                </div>
                <div class="product_added_col col-xs-6">
                    <div class="prod_name ng-binding" ng-bind-html="product.Description_s"></div>
                    <div><span class="prod_series ng-binding" ng-bind-html="product.Series_s || product.Series_t"></span></div>
                    <div class="price">{| product.list_price_f | isoCurrency: priceRange.currency : 0 |}
                        <div ng-show="displayRegularPrice(product)"
                             class="regular_price">{| product.SalesPrice_s | isoCurrency: priceRange.currency : 0 |}
                        </div>
                    </div>
                </div>
            </div>
            <div class="goto_wishlist col-xs-12">
                <a class="btn button secondary" ng-href="/wishlist">לצפייה ברשימה שלי</a>
            </div>
            <div class="go_register" data-ng-show="!loginService.getIsLogged()">
                <a data-ng-href="/registration">
                    להרשמה לשמירת הרשימה
                </a>
            </div>
        </div>

        <div ng-if="status.status == 0">
            <h3>
                <span  ng-if="status.message">
                {| status.message |}
                </span>
                <span  ng-if="!status.message">אינך מחובר. אנא התחבר או הרשם להוספת מוצרים</span>
            </h3>
        </div>
    </div>
</div>
</script>    <script type="text/ng-template" id="view/pageNotFoundView.html">
        <div id="cms_area" class="cat_view_wrapper_right">
        <div id="page_not_found_cms" cms head="{|pageNotFoundCms|}"></div>
    </div>
</script>    <script type="text/ng-template" id="view/quickViewLeadings.html">
        <div class="quick_view_leading">
        <h4 class="main_title">תעריפי הובלות</h4>
        <div class="leadings_wrapper">
            <div class="ui-select-container selectize-control single" ng-class="{'open' : !isCollapsed}">
                <div>

                    <div>
                        <div class="selectize-input" ng-click="collapseThisLead($event)">
                            <div data-ng-show="isCollapsed && selectedCityTxt != ''" class="ui-select-match">{| selectedCityTxt |}</div>
                            <input tabindex="-1"
                                   id="leadingsSearch"
                                    data-ng-show="!isCollapsed || (isCollapsed && selectedCityTxt == '')"
                                   type="text" ng-model="selectedCity.city" placeholder="בחר או הקלד עיר...">
                        </div>

                        <div collapse="isCollapsed" class="ui-select-choices ui-select-dropdown selectize-dropdown single">
                            <div class="ui-select-choices-content selectize-dropdown-content">
                                <div class="ui-select-choices-group optgroup">
                                        <div style="cursor: pointer"
                                             class="ui-select-choices-row"
                                                dir-paginate="c in cities | filter:selectedCity | itemsPerPage: 100"
                                                pagination-id="leadings_pagination"
                                                current-page="currentPage"
                                                data-ng-click="citySelected(c)"
                                                ng-class="{'active': selectedCityTxt == c.city}"
                                                ><div class="option ui-select-choices-row-inner leading_item"><span ng-bind-html="c.city"></span></div>
                                        </div>
                                </div>
                            </div>
                            <dir-pagination-controls
                                    template-url="template/dirPaginationArrows.html"
                                    pagination-id="leadings_pagination"
                                    on-page-change="navigationOnChange(newPageNumber)"
                                    ></dir-pagination-controls>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div data-ng-show="leading_message.length" class="leading_message">
            <span ng-bind-html="leading_message"></span>
        </div>
    </div>
</script>
    <script type="text/ng-template" id="view/quickViewProductStockTrack.html">
        <div class="quick_view_product_stock_track">
        <stock-track stores="stores" default-store="defaultStockStore"></stock-track>
    </div>
</script>    <script type="text/ng-template" id="templates/stockTrackDirective.html">
        <div class="backto_details_quickview" data-ng-show="stockTrackSource == 'catalogue' " data-ng-click="openCatalogueQuickView()">
        <span>&lt;</span>
        חזרה לפרטי המוצר
    </div>
    <h4 class="main_title">מעקב מלאי</h4>
        <div data-ng-show="!show_sucess_message">
            <div data-ng-bind="error_message"></div>
            <form name="form" class="css-form" id="stock_track_form"
                  ng-submit="submitStockTrack(form)"
                  novalidate>
                <div class="form-group">
                    <span class="sub-title">חנות</span>
                <ui-select ng-model="StoreTrack.store"
                           class="uis"
                           theme="select2"
                           search-enabled="false"
                           tagging-label="true"
                           name="store"
                           on-select="storeChanged()"
                           required="">
                    <ui-select-match placeholder="בחר חנות">
                        <div class="uis_titles">
                                <span class="uis_chosen_val">
                                    <span data-ng-show="$select.selected.store_name != ''" ng-bind-html="$select.selected.store_name"></span>
                                    <span data-ng-show="$select.selected.store_name === ''">בחר חנות</span>
                                    <i class="glyphicon"
                                       ng-class="$select.open ? 'glyphicon-menu-up': 'glyphicon-menu-down'"></i>
                                </span>
                        </div>
                    </ui-select-match>
                    <ui-select-choices repeat="s in stores | filter: $select.search track by s.store_id">
                        <span ng-bind-html="s.store_name | highlight: $select.search"></span>
                    </ui-select-choices>
                </ui-select>
                </div>

                <div data-ng-show="show_form">
                    <div class="price_may_change" data-ng-show="product.popular_s == 1 && product.special_price_s != 1">לתשומת ליבך, המחיר המיוחד תקף לתקופת הסייל בלבד.</div>
                    <div class="track_method">
                        <label>
                            <input type="radio" name="track_method" ng-model="StoreTrack.trackMethod" value="sms" ng-required="!StoreTrack.trackMethod" data-ng-click="changeTrackMethod('sms')"/>
                            <span>אני מסכים/ה לקבל עדכון מלאי באמצעות SMS</span>
                        </label>
                    </div>
                    <div class="track_method">
                        <label>
                            <input type="radio" name="track_method" ng-model="StoreTrack.trackMethod" value="email" ng-required="!StoreTrack.trackMethod" data-ng-click="changeTrackMethod('email')"/>
                            <span>אני מסכים/ה לקבל עדכון מלאי באמצעות אימייל</span>
                        </label>
                    </div>
                    <div class="error" data-ng-show="form.$submitted || form.track_method.$touched">
                        <span data-ng-show="form.track_method.$error.required">שיטת מעקב נדרשת</span>
                    </div>
                    <div class="sms_form" data-ng-show="StoreTrack.trackMethod == 'sms'">
                        <div class="form-group">
                            <div class="phone_wrap">
                                <label class="lbl_phone"><span data-ng-show="StoreTrack.trackMethod == 'sms' " class="mandatory">* </span>מספר טלפון
                                    <input class="form-control phone_number" type="text" ng-model="StoreTrack.PhoneNumber" name="phone"
                                           tooltip="Stock Track 4" ng-mouseover="scaleTooltip()" ng-required="StoreTrack.trackMethod == 'sms' "
                                           placeholder="הקלד מספר טלפון" ng-minlength="7" ng-maxlength="7" ng-pattern="/^(0|[1-9][0-9]*)$/"/>
                                </label>
                                <label class="lbl_area"><span data-ng-show="StoreTrack.trackMethod == 'sms' " class="mandatory">* </span>בחר קידומת
                                    <select class="area_code" class="area_code" ng-model="StoreTrack.AreaCode"
                                            ng-options="a.area_code for a in area_codes track by a.area_code"
                                            tooltip="Stock Track 5" ng-mouseover="scaleTooltip()" name="area_code" ng-required="StoreTrack.trackMethod == 'sms' "></select>
                                </label>
                            </div>
                            <div class="error" data-ng-show="form.$submitted || form.area_code.$touched">
                                <div data-ng-show="form.area_code.$error.required">קידומת חובה</div>
                            </div>
                            <div class="error" data-ng-show="form.$submitted || form.phone.$touched">
                                <span data-ng-show="form.phone.$error.required">טלפון הוא שדה חובה</span>
                                <span data-ng-show="form.phone.$error.minlength">מספר חייב להיות מינימום 7 ספרות</span>
                                <span data-ng-show="form.phone.$error.maxlength">מספר חייב להיות מקסימום 7 ספרות</span>
                                <span data-ng-show="form.phone.$error.pattern">Phone only numeric characters allowed</span>
                            </div>
                        </div>
                    </div>
                    <div class="email_form" data-ng-show="StoreTrack.trackMethod == 'email'">
                        <div class="form-group">
                            <label for="email"><span data-ng-show="StoreTrack.trackMethod == 'email' " class="mandatory">* </span>דואר אלקטרוני
                                <input class="form-control" type="email" ng-model="StoreTrack.EmailAddress" name="email"
                                       placeholder="לדוגמא: israel@ikea.co.il" ng-required="StoreTrack.trackMethod == 'email' "/>
                            </label>

                            <div class="error" data-ng-show="form.$submitted || form.email.$touched">
                                <span data-ng-show="form.email.$error.required">דואר אלקטרוני הוא שדה חובה</span>
                                <span data-ng-show="form.email.$error.email">דואר אלקטרוני לא תקין</span>
                            </div>
                        </div>
                    </div>

                    <div class="form-group checkbox_group agreement">
                        <label>
                            <input type="checkbox" ng-model="StoreTrack.Newsletter" name="newsletter" />
                            <span class="check_text">
                                אני מסכים/ה לקבל דיוורים פרסומיים בדואר אלקטרוני ובמסרונים
                            </span>
                        </label>
                    </div>

                    <div class="form-group checkbox_group agreement">
                        <label>
                            <input type="checkbox" ng-model="StoreTrack.termsAndConditions" name="terms_and_conditions" required=""/>
                            <span class="check_text">אני מסכים/ה למסירת הפרטים בהתאם <a data-ng-href="/content/page/terms-and-conditions">לתנאי השימוש</a> של החברה</span>
                        </label>

                        <div class="error" data-ng-show="form.$submitted">
                            <div data-ng-show="form.terms_and_conditions.$error.required">הסכמה לתנאי השימוש הנה תנאי חובה</div>
                        </div>
                    </div>
                <input type="submit" class="button radius large submit_btn" ng-disabled="buttonDisabled" value="החל במעקב"/>
                </div>
            </form>
        </div>
    <div data-ng-show="show_sucess_message"  class="big_font bold_message">
        <div class="glyphicon-ok-big glyphicon glyphicon-ok"></div><br /><br />
        <div ng-bind-html="sucess_message" class="message"></div><br />
        <div class="blue_underline" ng-click="loadForm(form)">לחץ כאן למעקב אחרי המוצר בחנות אחרת</div>
    </div>
</script>    <script type="text/ng-template" id="templates/modalTemplate.html">
    <div class="modal_wrapper">
    <div class="modal-header">
        <h3 class="modal-title">Profile Deactivation</h3>
    </div>
    <div class="modal-body">
        <div data-ng-show="!profileRemoved">Confirm deactivation of your user by clicking the OK button</div>
        <div data-ng-show="profileRemoved">Profile successfully deactivated!</div>
    </div>
    <div class="modal-footer" data-ng-show="!profileRemoved">
        <button class="mod_action button radius submit_btn" ng-click="deleteProfile()" ng-disabled="buttonDisabled">המשך</button>
        <button class="mod_action button radius submit_btn" ng-click="cancelDelete()" ng-disabled="buttonDisabled">בטל</button>
    </div>
</div>
</script>    <script type="text/ng-template" id="templates/modalTemplateW.html">
    <div class="modal_wrapper">
    <div class="modal-header">
        <h3 class="modal-title">מוצרים אינם במלאי</h3>
    </div>
    <div class="modal-body">
        <div>אנא הסר מוצרים שאינם זמינים במלאי</div>
    </div>
    <div class="modal-footer">
        <button class="mod_action button radius submit_btn" ng-click="popupClose()">המשך</button>
    </div>
</div>
</script>    <script type="text/ng-template" id="view/HeartBeatView.html">
        <div style="clear: both;"></div>
<div>
    <div id="survey_title">Your survey will start when you leave the Ikea site</div>
    <p style="font-family: verdana,sans-serif;font-size:12px;color:#000000" id="message">This window is here to launch a survey when you leave the Ikea site. Please continue browsing, and when you leave the site the survey will automatically be presented to you.</p>
</div>
</script></head>
<body class=" dir_rtl {|pageTitleService.bodyClass()|} "
      ng-controller="PageController"
      ng-class="{'quick_links_open open_left' : quickViewService.getQuickViewLeft(), 'quick_links_open open_right' : quickViewService.getQuickViewRight() }">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PCZNLVW"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div class="quick_view_wrapper_right" ng-class="{ 'closed': !quickViewService.getIsDisplayHtmlRight() }" aria-hidden="{|!quickViewService.getIsDisplayHtmlRight()|}">
    <div class="quick_view_wrapper">
        <div class="close" ng-click="quickViewService.setQuickViewClose()">
            <span class="close_sym">X</span>
            <span class="close_title">סגור</span>
        </div>
        <div class="prod_wrapper" ng-if="quickViewService.getIsDisplayHtmlRight()">
            <top-nav is-mobile="1" tab-index-start="2" menu-prods="products_menu_list" menu-rooms="rooms_menu_list" menu-cms="menuCms"></top-nav>
            <div class="header_nav_wrapper_top">
    <div id="top_static_menu" ng-bind-html="topLinks"></div>
        <div class="top_static_menu_act">
        <div ng-if="!hideComponents.login" class="login_wrapper">
            <span ng-show="!loginService.getIsLogged()" class="login" ng-click="openLogin();seoPush('Top Bar','כניסה/הרשמה','Click')" ng-bind="'כניסה/הרשמה'"></span>
            <span ng-show="loginService.getIsLogged()" class="logout">
                    <span class="login_name" ng-bind="'שלום, '+loginService.getUserData().login_data.login+'!'"></span>
                    <span class="login_link"><a ng-href="/profile" ng-bind="'אזור אישי'"></a></span>
                    <span class="login_link">|<form><input class="logout_btn" type="button" value="יציאה" ng-click="logOut()"></form></span>
            </span>
        </div>
        <div class="language_selector">
            <form>
                <label ng-repeat="language in languageService.languages track by language.code" class="{| language.code |}">
                    <input type="radio" ng-model="languageService.currentLanguage" ng-value="language">{| language.name |}
                    <span class="sep" ng-show="!$last">|</span>
                </label>
            </form>
        </div>
    </div>
</div>        </div>
    </div>
</div>

<div class="slide_wrap" un-touch>
    <div class="header " style="line-height: 3em;" data-ng-show="pageTitleService.getHeaderLoaded()">
    <div class="header_nav_wrapper_top">
    <div id="top_static_menu" ng-bind-html="topLinks"></div>
        <div class="top_static_menu_act">
        <div ng-if="!hideComponents.login" class="login_wrapper">
            <span ng-show="!loginService.getIsLogged()" class="login" ng-click="openLogin();seoPush('Top Bar','כניסה/הרשמה','Click')" ng-bind="'כניסה/הרשמה'"></span>
            <span ng-show="loginService.getIsLogged()" class="logout">
                    <span class="login_name" ng-bind="'שלום, '+loginService.getUserData().login_data.login+'!'"></span>
                    <span class="login_link"><a ng-href="/profile" ng-bind="'אזור אישי'"></a></span>
                    <span class="login_link">|<form><input class="logout_btn" type="button" value="יציאה" ng-click="logOut()"></form></span>
            </span>
        </div>
        <div class="language_selector">
            <form>
                <label ng-repeat="language in languageService.languages track by language.code" class="{| language.code |}">
                    <input type="radio" ng-model="languageService.currentLanguage" ng-value="language">{| language.name |}
                    <span class="sep" ng-show="!$last">|</span>
                </label>
            </form>
        </div>
    </div>
</div>
    <div class="header_nav_wrapper menu">
        <div class="logo"><a href="/"><img src="skins/skin_316/images/logo.jpeg"></a></div>
            
            <div class="tab_m_menu">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" ng-click="openMobileMenu()">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <span class="navbar-brand title">תפריט</span>
                    <span class="mobile-menu-title">תפריט</span>
                </div>
            </div>

            <div id="accessibilityBtn" class="accessibilityBtn">נגישות</div>
            <div class="left_menu">

                <form class="search_wrap" ng-class="{'open': searchBox }" ng-controller="SearchFormController" ng-submit="find()">
                        <div class="tab_mobile_menu" ng-click="searchBox = !searchBox">
                            <img src="/skins/skin_316/images/search.png">
                        </div>

                    <div class="mobile_menu_wrapper" document-click="clickCallback()"
                            >
                        <div class="search_inner">
                            <input class="" placeholder="חפש לפי שם מוצר או מקט" type="text" ng-model="searchFilter"
                                   ng-model-options="{ updateOn: 'default blur', debounce: { 'default': 500, 'blur': 0 } }"/><span
                                    class="search">                                  <input type="submit" id="search_btn_find" value="" />
                        </span>
                        </div>
                        <input type="submit" ng-show="showSubmitButton"/>
                        <ul class="suggestions" ng-show="suggestions.groups.length || suggestions.words.length">
                            <li class="suggestion_container" ng-show="suggestions.groups.length "><span>קבוצות</span>
                                <ul class="suggestion_col">
                                    <li  class="" ng-repeat="suggestion in suggestions.groups"><a ng-href="{| suggestion.url |}"
                                                                                        ng-bind-html="suggestion.name"
                                                                                        target="_self"></a>
                                    </li>
                                </ul>
                            </li>
                            <li class="suggestion_container" ng-show="suggestions.words.length "><span>הצעות</span>
                                <ul class="suggestion_col">
                                    <li class="" ng-repeat="suggestion in suggestions.words"><a ng-href="{| suggestion.url |}"
                                                                                       ng-bind-html="suggestion.name"
                                                                                       target="_self"></a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </form>
                <a ng-if="!hideComponents.wishlist" class="favorite" data-ng-click="viewWishlist()" ng-href="/wishlist">
                    <img src="/skins/skin_316/images/favorit.png">
                    <span ng-bind-html="header_wish_list_total_items"></span>
                </a>

                <a ng-if="hideComponents.wishlist" class="favorite" style="cursor: default">
                    <img src="/skins/skin_316/images/favorit.png">
                </a>
            </div>

        <top-nav tab-index-start="0" menu-prods="products_menu_list" menu-rooms="rooms_menu_list" menu-cms="menuCms"></top-nav>
    </div>

    <div class="border_menu"></div>
    </div>

    <div ng-view view-autoscroll></div>

    <div class="" data-ng-show="pageTitleService.getContentLoaded()">
        <div class="footer">
            <cms id="footer" head="footer"></cms>
        </div>
    </div>
</div>

<div class="quick_view_wrapper_left {|quickViewService.getcustomeCssClass()|}" ng-cloak ng-class="{ 'closed': !quickViewService.getIsDisplayHtmlLeft() }" aria-hidden="{|!quickViewService.getIsDisplayHtmlLeft()|}">
    <div class="quick_view_wrapper" ng-switch on="quickViewService.getQuickViewContent()">
        <div class="close" ng-click="quickViewService.setQuickViewClose()">
            <span class="close_sym">X</span>
            <span class="close_title">סגור</span>
        </div>
                <div ng-switch-when="login" class="prod_wrapper">
            <div
                ng-include="'view/loginForm.html'"
                ng-controller="LoginController">
            </div>
        </div>
        <div ng-switch-when="reset_password" class="prod_wrapper">
            <div
                    ng-include="'view/loginForm.html'"
                    ng-controller="LoginController">
            </div>
        </div>

        <div ng-switch-when="login" class="prod_wrapper">
            <div ng-if="!hideComponents.login"
                    ng-include="'view/loginForm.html'"
                    ng-controller="LoginController">
            </div>
        </div>
        <div ng-switch-when="reset_password" class="prod_wrapper">
            <div ng-if="!hideComponents.login"
                    ng-include="'view/loginForm.html'"
                    ng-controller="LoginController">
            </div>
        </div>

        <div  ng-switch-when="quickview_cat" class="prod_wrapper">
            <div
                 ng-include="'view/quickView.html'"
                 ng-controller="QuickViewController">
            </div>
        </div>

        <div ng-switch-when="quickview_product" class="prod_wrapper">
            <div
                 ng-include="'view/quickView.html'"
                 ng-controller="ProductQuickViewController">
            </div>
        </div>

        <div  ng-switch-when="quickview_search" class="prod_wrapper">
            <div
                 ng-include="'view/quickView.html'"
                 ng-controller="SearchQuickViewController">
            </div>
        </div>

        <div ng-switch-when="quickview_kitchen_appointment" class="prod_wrapper">
            <div
                 ng-include="'view/kitchenServiceForm.html'"
                 ng-controller="QuickViewKitchensController">
            </div>
        </div>

        <div ng-switch-when="wish_list_product" class="prod_wrapper">
            <div
                    ng-include="'view/wishListProductQuickView.html'"
                    ng-controller="WishListQuickViewController">
            </div>
        </div>

        <div ng-switch-when="create_case" class="prod_wrapper">
            <div
                    ng-include="'view/casesFroms.html'"
                    ng-controller="CaseControllerQuickView">
            </div>
        </div>

        <div ng-switch-when="business_rooms" class="prod_wrapper">
            <div
                    ng-include="'view/businessRoomListForm.html'"
                    ng-controller="RoomListBusinessRegistrationController">
            </div>
        </div>

        <div ng-switch-when="quickview_product_stock" class="prod_wrapper">
            <div
                    ng-include="'view/quickViewProductStock.html'"
                    ng-controller="productStockQuickViewController">
            </div>
        </div>

        <div ng-switch-when="leadings_quickview" class="prod_wrapper">
            <div
                    ng-include="'view/quickViewLeadings.html'"
                    ng-controller="leadingsQuickViewControllerIkea">
            </div>
        </div>

        <div ng-switch-when="quickview_product_stock_track" class="prod_wrapper">
            <div
                    ng-include="'view/quickViewProductStockTrack.html'"
                    ng-controller="ProductStockTrackQuickViewController">
            </div>
        </div>

        <div ng-switch-when="quickview_kitchen_steps" class="prod_wrapper">
            <cms head="kitchens-all4steps"></cms>
        </div>

        <div ng-switch-when="quickview_business_benefits" class="prod_wrapper quickview_business_benefits_wrapper">
            <cms head="business-benefits"></cms>
        </div>

        <div ng-show="quickViewService.getProgress()" ng-class="{'quickview_loader': quickViewService.getProgress()}"></div>
    </div>
</div>

<span class="wish_list_notification_wrapper" ng-class="{'active':show_wish_list_notification == true}">
    <wish-list-notification product="selected_wish_list_product" price-range="priceRange" status="addToWLStatus" display-notification="show_wish_list_notification"></wish-list-notification>
</span>

<window-scroll-listener data-ng-show="pageTitleService.getContentLoaded()" ></window-scroll-listener>

<div id="quick_links_close" ng-click="quickViewService.setQuickViewClose()"></div>

<!--do not modify this script -->

<div class='nanorep_loadingData' id='nanoRepProxyContainer'  aria-live='polite' style='position:absolute;top:-500px;left:0px;'></div>

<script type='text/javascript'>var _nRepData = _nRepData || []; _nRepData['kb'] = '78718739'; _nRepData['float'] = {account: 'ikea', cdcVersion: 3, cdcFrame: '', scriptVersion: '3.20.2.3'}

        /* API here */;

    (function(){var windowLoadFunc = function(){var _nRepData = window._nRepData || [];_nRepData['windowLoaded'] = true;if (typeof(_nRepData['windowOnload']) === 'function') _nRepData['windowOnload']();};if (window.attachEvent)window.attachEvent('onload', windowLoadFunc);else if (window.addEventListener)window.addEventListener('load', windowLoadFunc, false);var sc = document.createElement('script');sc.type = 'text/javascript';sc.async = true;sc.defer = true;sc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'my.nanorep.com/widget/scripts/float.js';var _head = document.getElementsByTagName('head')[0];_head.appendChild(sc);})();

</script>
<script src="/js/Modules/HomePage/Ikea/survey_global.js" type="text/javascript"></script>
</body>
</html>