

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    <meta name="format-detection" content="telephone=no" />
    <meta name="apple-mobile-web-app-title" content="easyPDF" />
    
    <meta name="apple-itunes-app" content="app-id=920595528" />

        
            <meta name="description" content="Convert multiple PDFs at once, design workflow automation, and use your current Dropbox folders as input and output location." />
        

    <meta name="application-name" content="easyPDF Cloud" />
<meta name="msapplication-tooltip" content="A Cloud-Based PDF Conversion Platform with Dropbox Integration" />
<meta name="msapplication-starturl" content="/" />
<meta name="msapplication-TileImage" content="/Images/ms-app-tile-image-0002.png" />
<meta name="msapplication-TileColor" content="#ffffff" />


    <title>easyPDF Cloud</title>

    <link href="/Images/favicon-0003.ico"  rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link rel="apple-touch-icon" href="/Images/apple-touch-icon-iphone-0001.png" /> 
<link rel="apple-touch-icon" sizes="72x72" href="/Images/apple-touch-icon-ipad-0001.png" /> 
<link rel="apple-touch-icon" sizes="114x114" href="/Images/apple-touch-icon-iphone4-0001.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/Images/apple-touch-icon-ipad3-0001.png" />


    <link href="//netdna.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />




    <link href="/Content/home/index-css?v=lJ51p4oHRm-BF_BXQT4sMa_NfWLzDa9Oq_4PzVA1egk1" rel="stylesheet"/>



    <!--[if IE]>
    <style>
        .placeholder
        {
            color: #aaa !important;
        }
    </style>
    <![endif]-->

    <style>
        #ep-main-container-loading-view {
            position: fixed;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            background-color: #fff !important;
            z-index: 100;
        }
    </style>

    
    

    

<!--[if lt IE 9]>
<link href="//netdna.bootstrapcdn.com/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
<link href="/Content/ie8/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
<script src="/bundles/ie8/bs3-support?v=zN6V2CuJyrUpI3qKVXxaqzpqbLI1psfV3kb2p-Llq201"></script>

<![endif]-->

</head>

    
        <body>
    


<img id="ep-loading-256-img-cache" src="/Images/loading-256-0001.gif" style="display:none;" alt="" />

<div id="wrap">
        <div id="fb-root"></div>

    

<nav id="ep-navbar" class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <a class="navbar-brand" href="/" style="padding:3px 10px 0 5px;">
            <img src="/Images/logo-easypdf-cloud-bs-0001.png" style="max-width:179px;width:179px;max-height:40px;height:40px;padding:0;margin:0;" alt="" />
        </a>


                    <ul class="hidden-xs ep-nav-pills-lg nav nav-pills pull-left" style="padding:2px 0 0 0">
                        <li><a href="/plan/details">Plans & Pricing</a></li>
                    </ul>
                <ul class="hidden-xs nav nav-pills pull-right" style="padding: 5px 0 0 0">
                        <li><button class="ep-account-create-account btn btn-info">Free sign up</button></li>

                            <li><a class="ep-link-dark" tabindex="-1" href="/feedback" title="Contact us"><i class="glyphicon glyphicon-comment"></i></a></li>

                        <li><a class="ep-link-dark" tabindex="-1" href="/login"><i class="glyphicon glyphicon-home"></i> Log in</a></li>
                </ul>
                    <div class="visible-xs btn-group pull-right" style="padding: 5px 0 0 0">
                        <button type="button" class="btn btn-default ep-account-sign-in">Log in</button>
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            <span class="caret"></span>
                            <span class="sr-only">Toggle Dropdown</span>
                        </button>
                        <ul class="dropdown-menu dropdown-menu-right" role="menu">
                                <li><a tabindex="-1" href="/signup"><i class="glyphicon glyphicon-ok-sign text-success"></i> Sign up for free</a></li>
                                    <li><a tabindex="-1" href="/plan/details"><i class="glyphicon glyphicon-info-sign text-info"></i> Plans & pricing</a></li>

                                <li><a tabindex="-1" href="/developer"><i class="glyphicon glyphicon-transfer text-danger"></i> REST API</a></li>

                                <li><a class="ep-account-feedback" tabindex="-1" href="/feedback"><i class="glyphicon glyphicon-comment"></i> Contact us</a></li>
                        </ul>
                    </div>
    </div>
</nav>


    



    

<ul class="ep-social-buttons-nav nav nav-pills ep-phone-full-width">
        <li>
            <div class="ep-gplusone-button-container">
                <g:plusone size="medium" href="https://www.easypdfcloud.com"></g:plusone>
            </div>
        </li>
        <li>
            <div class="ep-twitter-share-button-container">
                <a href="https://twitter.com/share" class="twitter-share-button" data-url="https://www.easypdfcloud.com" data-lang="en" data-related="anywhereTheJavascriptAPI" data-count="horizontal" data-text="Convert PDF from virtually anywhere, with #Dropbox integration."></a>
            </div>
        </li>
        <li>
            <div class="ep-fb-like-button-container">
                <div class="fb-like" data-href="https://www.facebook.com/EasyPdfCloud" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
            </div>
        </li>
</ul>


    



<img id="ep-custom-workflow-img-cache" src="/Images/home/custom-workflow-0002.png" style="display:none;" alt="" />
<img id="ep-convert-to-word-img-cache" src="/Images/home/convert-to-word-0001.png" style="display:none;" alt="" />
<img id="ep-convert-to-excel-img-cache" src="/Images/home/convert-to-excel-0001.png" style="display:none;" alt="" />
<img id="ep-convert-to-html-img-cache" src="/Images/home/convert-to-html-0001.png" style="display:none;" alt="" />
<img id="ep-convert-to-pdf-img-cache" src="/Images/home/convert-to-pdf-0001.png" style="display:none;" alt="" />
<img id="ep-combine-to-pdf-img-cache" src="/Images/home/combine-files-to-pdf-0001.png" style="display:none;" alt="" />
<img id="ep-icon-reorder-040-img-cache" src="/images/icons/icon-reorder-040-0001.png" style="display:none;" alt="" />
<img id="ep-loading-032-img-cache" src="/Images/loading-032-0001.gif" style="display:none;" alt="" />
<img id="ep-loading-064-img-cache" src="/Images/loading-064-0001.gif" style="display:none;" alt="" />
<img id="ep-loading-white-128-img-cache" src="/Images/loading-white-128-0001.gif" style="display:none;" alt="" />
<span class="ep-icon-blank" style="display:none;"></span>

<img src="/Images/ad-home-pdf-cloud-0001.jpg" style="display:none;" alt="" />

<div id="ep-main-container-loading-view"></div>

<div class="container" style="visibility:hidden;">

    <div id="ep-main-view-list" class="row" style="margin-top:20px;">
        <div id="ep-create-new-workflow" class="ep-cursor-pointer ep-non-workflow-item col-sm-4 col-md-4">
                <div class="thumbnail" style="border:0;box-shadow:none;">
                    <img src="/Images/home/blank-0001.png" width="326" height="67" alt="" />
                    <div id="ep-create-new-workflow-thumb" class="ep-main-view-file-drop-area"></div>
                    <button class="ep-create-new-workflow-button ep-create-new-workflow-button-caption btn btn-block btn-lg btn-info">Create Workflow</button>
                </div>
        </div>
    </div>

    <!-- Custom workflow template type 1 -->
    <div id="ep-custom-workflow-template-1" style="display:none;">
        <div class="ep-workflow-item col-sm-4 col-md-4">
            <div class="thumbnail" style="border:0;box-shadow:none;">
                <img class="ep-custom-workflow-img" src="/Images/home/blank-0001.png" alt="" />
                <div class="ep-file-select-area" style="position:relative;overflow:hidden;">

                    <div class="ep-custom-workflow-edit-button-container" style="display:none;">
                        <a class="ep-custom-workflow-edit-button ep-no-underline" href="javascript:void(0);" title="Configure">
                            <div class="ep-custom-workflow-top-button-padding">
                                <span class="glyphicon glyphicon-cog"></span>
                            </div>
                        </a>
                    </div>

                    <div class="ep-custom-workflow-delete-button-container" style="display:none;">
                        <a data-toggle="dropdown" class="dropdown-toggle ep-custom-workflow-delete-button ep-no-underline" href="javascript:void(0);" title="Delete">
                            <div class="ep-custom-workflow-top-button-padding">
                                <span class="glyphicon glyphicon-remove"></span>
                            </div>
                        </a>
                        <ul class="dropdown-menu pull-right">
                            <li>
                                <a class="ep-custom-workflow-delete-confirm-button ep-delete-confirm-menu-item" tabindex="-1" href="javascript:void(0);">
                                    <span><i class="glyphicon glyphicon-remove"></i> Delete this workflow</span>
                                </a>
                            </li>
                        </ul>
                    </div>

                    <div class="ep-cursor-pointer ep-file-drop-area ep-main-view-file-drop-area">
                        <div style="display:table-cell;vertical-align:middle;text-align:center;">
                            <h3 class="text-muted"><span class="ep-file-drop-area-caption" style="font-weight:normal;"></span></h3>
                        </div>
                    </div>
                    <button class="ep-proc-button ep-proc-button-caption btn btn-block btn-lg btn-primary"></button>

                    <!--[if !(IE)]><!-->
                    <input tabindex="-1" type="file" class="ep-file-browse-button" name="files" multiple />
                    <!--<![endif]-->
                </div>
            </div>
        </div>
    </div>

    <!-- Custom workflow template type 2-->
    <div id="ep-custom-workflow-template-2" style="display:none;">
        <div class="ep-workflow-item-monitoring ep-workflow-item col-sm-4 col-md-4">
            <div class="thumbnail" style="border:0;box-shadow:none;">
                <img class="ep-custom-workflow-img" src="/Images/home/blank-0001.png" alt="" />
                <div class="ep-custom-workflow-work-area" style="position:relative;overflow:hidden;">

                    <div class="ep-custom-workflow-edit-button-container" style="display:none;">
                        <a class="ep-custom-workflow-edit-button ep-no-underline" href="javascript:void(0);" title="Configure">
                            <div class="ep-custom-workflow-top-button-padding">
                                <span class="glyphicon glyphicon-cog"></span>
                            </div>
                        </a>
                    </div>

                    <div class="ep-custom-workflow-delete-button-container" style="display:none;">
                        <a data-toggle="dropdown" class="dropdown-toggle ep-custom-workflow-delete-button ep-no-underline" href="javascript:void(0);" title="Delete">
                            <div class="ep-custom-workflow-top-button-padding">
                                <span class="glyphicon glyphicon-remove"></span>
                            </div>
                        </a>
                        <ul class="dropdown-menu pull-right">
                            <li>
                                <a class="ep-custom-workflow-delete-confirm-button ep-delete-confirm-menu-item" tabindex="-1" href="javascript:void(0);">
                                    <i class="glyphicon glyphicon-remove"></i> Delete this workflow
                                </a>
                            </li>
                        </ul>
                    </div>

                    <div class="ep-proc-info-area">
                        <div style="display:table-cell;vertical-align:middle;text-align:center;">
                            <span class="ep-cursor-pointer ep-proc-start-button icomoon-play" title="Start monitoring"></span>
                        </div>
                    </div>
                    <div class="ep-proc-progress-info-area" style="display:none;">
                        <div class="ep-proc-progress-info-caption-area" style="display:none;">
                            <span class="ep-proc-progress-info-caption"></span>
                        </div>
                        <div class="ep-proc-progress-info-bar-area" style="display:none;">
                            <div class="ep-proc-progress-info-progress progress" style="height:5px;visibility:visible;">
                                <div class="ep-proc-progress-info-bar progress-bar bar-succes" aria-valuemin="0" aria-valuemax="100" style="width:0%;">
                                    <span class="sr-only"></span>
                                </div>
                            </div>
                        </div>
                        <div class="ep-proc-progress-info-button-area">
                            <span class="ep-cursor-pointer ep-proc-stop-button icomoon-stop" style="display:none;"></span>
                        </div>
                    </div>
                    <button class="ep-proc-button ep-proc-button-caption btn btn-block btn-lg btn-primary"></button>
                </div>
            </div>
        </div>
    </div>


    <span id="ep-edit-workflow-enabled" class="hidden-xs"><br /></span>
    <span class="visible-xs"><br /></span>
</div>


<div id="ep-output-files-view">
    <div style="position:absolute;top:0;left:-1px;right:-1px;height:40px;overflow:hidden;">
        <button id="ep-output-files-view-button" class="btn btn-block btn-lg btn-info">
            <span id="ep-output-files-view-icon" class="glyphicon glyphicon-chevron-up"></span>
            <span class="ep-output-files-view-button-caption">Files</span>
        </button>
    </div>

        <form id="ep-zip-download-form" action="/zip/?version=1easypdf" method="post" target="ep-zip-download-target"></form>

    <div id="ep-output-files-view-menu" style="position:absolute;top:45px;left:0;right:0;height:40px;overflow:visible;background-color:rgb(255, 255, 255);">
        <div class="tabbable">
            <ul class="nav nav-tabs ep-output-files-view-storage-tabs" style="margin-bottom:0;padding-bottom:0;">
                <li class="ep-output-files-view-storage-tab-easypdf active"><a href="#tab1" class="ep-output-files-view-storage-tab-link" data-toggle="tab"><span class="ep-storage-easypdf" style="display:inline-block;vertical-align:middle;"></span> easyPDF</a></li>
                    <li class="ep-output-files-view-storage-tab-dropbox"><a href="#tab2" class="ep-output-files-view-storage-tab-link" data-toggle="tab"><span class="ep-storage-dropbox" style="display:inline-block;vertical-align:middle;"></span> Dropbox</a></li>
                            </ul>
        </div>


        <!-- file edit menu view -->
        <div id="ep-output-files-view-edit-menu" style="background-color:rgb(245, 245, 245);height:40px;display:none;">
            <ul class="nav nav-pills" style="margin-bottom:0;padding-bottom:0;">
                    <li>
                        <a id="ep-output-files-view-download-button" class="ep-output-files-view-menu-button" href="javascript:void(0);">
                            <i class="glyphicon glyphicon-download-alt"></i> Download
                        </a>
                    </li>
                
                <li class="dropdown disabled">
                    <a id="ep-output-files-view-delete-button" class="ep-output-files-view-menu-button dropdown-toggle" data-toggle="dropdown" href="javascript:void(0);">
                        <i class="glyphicon glyphicon-trash"></i> Delete
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a id="ep-output-files-view-delete-confirm-button" class="ep-delete-confirm-menu-item" tabindex="-1" href="javascript:void(0);">
                                <i class="glyphicon glyphicon-remove"></i> Delete selected files
                            </a>
                        </li>
                    </ul>
                </li>

            </ul>
        </div>

        <!-- path url view -->
        <div id="ep-output-files-view-folder-path" style="display: table; table-layout: fixed;position: relative; background-color: rgb(245, 245, 245); height: 40px; width: 100%;">
            <div id="ep-storage-path-wrapper1" style="position:relative;display:table-cell;height:40px;">
                <div id="ep-storage-path-wrapper2" style="position: relative; -webkit-overflow-scrolling: touch; overflow-x: auto; overflow-y:hidden; left: 0; top: 0; height: 40px;">
                    <div id="ep-storage-path-wrapper3" style="overflow-y:hidden;">
                        <ul class="breadcrumb ep-storage-path-breadcrumb pull-left" style="white-space:nowrap;margin:2px 0 0 0;"></ul>
                    </div>
                </div>
                <div style="position: absolute; left: 0; top: 0; height: 40px; width: 5px; background-color: rgb(245, 245, 245); box-shadow: 5px 5px 5px 5px rgba(245,245,245,0.7);"></div>
                <div style="position: absolute; right: 0; top: 0; height: 40px; width: 5px; background-color: rgb(245, 245, 245); box-shadow: -5px 5px 5px 5px rgba(245,245,245,0.7);"></div>
            </div>
            <div style="position: relative; display: table-cell; height: 40px; width: 40px;">
                <div style="position: absolute; overflow: hidden; right: 0; top: 0; height: 40px;">
                    <ul class="nav nav-pills" style="white-space:nowrap;">
                        <li><a class="ep-output-files-view-refresh-button" href="javascript:void(0);"><i class="glyphicon glyphicon-refresh" title="Refresh"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div id="ep-output-files-view-content" style="position:absolute;top:123px;bottom:0;left:0;right:0;background-color:#fff;overflow-y:scroll;border-top:1px solid rgba(0, 0, 0, 0.15);">
            <div class="ep-output-files-view-alert ep-output-files-view-temp-storage-alert alert alert-warning">
                <i class="glyphicon glyphicon-info-sign"></i> <strong>This is a temporary storage.</strong>
                    
                        <a href="javascript:void(0)" class="ep-guest-error-modal-signup-button ep-underline">Sign up</a> to get free permanent storage.
                    
            </div>

        <table id="ep-output-files-view-content-table" class="table">
            <thead>
                <tr style="height:50px;">
                    <td class="ep-output-file-checkbox-all ep-output-file-first-column" style="vertical-align:middle;">
                        <input type="checkbox" />
                    </td>
                    <td style="vertical-align:middle;">
                        <span class="ep-ouptut-files-view-sort hidden-xs">
                            <strong><span class="ep-output-files-view-sort-category" data-sort-category="file">File</span></strong>
                            <span class="ep-ouptut-files-view-sort-icon ep-ouptut-files-view-sort-icon-file glyphicon"></span>
                        </span>

                        <div id="ep-output-files-view-sort-phone" class="btn-group visible-xs pull-right">
                            <button type="button" class="btn btn-sm btn-default dropdown-toggle" data-toggle="dropdown">Sort <span class="caret"></span></button>
                            <ul class="dropdown-menu pull-right" role="menu">
                                <li>
                                    <a class="ep-ouptut-files-view-sort" tabindex="-1" href="javascript:void(0)">
                                        <span class="ep-output-files-view-sort-category" data-sort-category="file">File</span>
                                        <span class="ep-ouptut-files-view-sort-icon ep-ouptut-files-view-sort-icon-file glyphicon"></span>
                                    </a>
                                </li>
                                <li>
                                    <a class="ep-ouptut-files-view-sort" tabindex="-1" href="javascript:void(0)">
                                        <span class="ep-output-files-view-sort-category" data-sort-category="date">Modified date</span>
                                        <span class="ep-ouptut-files-view-sort-icon ep-ouptut-files-view-sort-icon-date glyphicon glyphicon-chevron-down"></span>
                                    </a>
                                </li>
                                <li>
                                    <a class="ep-ouptut-files-view-sort" tabindex="-1" href="javascript:void(0)">
                                        <span class="ep-output-files-view-sort-category" data-sort-category="type">Type</span>
                                        <span class="ep-ouptut-files-view-sort-icon ep-ouptut-files-view-sort-icon-type glyphicon"></span>
                                    </a>
                                </li>
                                <li>
                                    <a class="ep-ouptut-files-view-sort" tabindex="-1" href="javascript:void(0)">
                                        <span class="ep-output-files-view-sort-category" data-sort-category="size">Size</span>
                                        <span class="ep-ouptut-files-view-sort-icon ep-ouptut-files-view-sort-icon-size glyphicon"></span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>
                    </td>
                    <td class="hidden-xs" style="vertical-align:middle;">
                        <span class="ep-ouptut-files-view-sort">
                            <strong><span class="ep-output-files-view-sort-category" data-sort-category="date">Modified</span></strong>
                            <span class="ep-ouptut-files-view-sort-icon ep-ouptut-files-view-sort-icon-date glyphicon glyphicon-chevron-down"></span>
                        </span>
                    </td>
                    <td class="hidden-xs hidden-sm" style="vertical-align:middle;">
                        <span class="ep-ouptut-files-view-sort">
                            <strong><span class="ep-output-files-view-sort-category" data-sort-category="type">Type</span></strong>
                            <span class="ep-ouptut-files-view-sort-icon ep-ouptut-files-view-sort-icon-type glyphicon"></span>
                        </span>
                    </td>
                    <td class="hidden-xs ep-output-file-size-header" style="vertical-align:middle;">
                        <span class="ep-ouptut-files-view-sort">
                            <strong><span class="ep-output-files-view-sort-category" data-sort-category="size">Size</span></strong>
                            <span class="ep-ouptut-files-view-sort-icon ep-ouptut-files-view-sort-icon-size glyphicon"></span>
                        </span>
                    </td>
                </tr>
            </thead>

            <tbody></tbody>
        </table>

        <div id="ep-output-files-quota-view-phone" style="position:relative;margin:10px;">
            <div class="ep-output-files-quota-view" style="display:none;">
                <div class="ep-output-files-quota-progress progress progress-success">
                    <div class="ep-output-files-quota-progress-bar progress-bar" aria-valuemin="0" aria-valuemax="100" style="width:0%;">
                        <span class="sr-only"></span>
                    </div>
                </div>
                <span class="ep-output-files-quota-info text-muted"></span>
            </div>
        </div>
    </div>
</div>

<div id="ep-output-files-view-dummy">
    <button id="ep-output-files-view-dummy-button" class="btn btn-block btn-lg btn-info">
        <span class="glyphicon glyphicon-chevron-up"></span> <span class="ep-output-files-view-button-caption">Files</span>
    </button>
</div>


<div id="ep-generic-workflow-modal" class="ep-workflow-proc-modal modal fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="ep-generic-workflow-modal-label ep-workflow-proc-modal-label modal-title"></h4>
            </div>
            <div class="ep-workflow-proc-modal-body modal-body">
                <!-- file list -->
                <table class="ep-workflow-proc-modal-file-list table" style="margin-bottom:0;"></table>

                <!-- conversion progress -->
                <div class="ep-workflow-proc-modal-progress-view" style="display:none;">
                    <div style="display:table;width:100%;line-height:0;">
                        <div style="display:table-cell;width:auto;">
                            <div class="ep-workflow-proc-modal-progress progress progress-success">
                                <div class="ep-workflow-proc-modal-progress-bar progress-bar" aria-valuemin="0" aria-valuemax="100" style="width:0%;">
                                    <span class="sr-only"></span>
                                </div>
                            </div>
                        </div>
                        <div class="ep-workflow-proc-modal-progress-spinner" style="display:table-cell;"></div>
                    </div>
                    <span class="ep-workflow-proc-modal-progress-caption"></span>
                </div>
            </div>
            <div class="modal-footer">
                <button class="ep-workflow-proc-modal-continue-button btn btn-lg btn-danger">Continue</button>
                <button class="ep-workflow-proc-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Cancel</button>
            </div>
        </div>
    </div>
</div>


<div id="ep-convert-to-word-modal" class="ep-workflow-proc-modal modal fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="ep-convert-to-word-modal-label ep-workflow-proc-modal-label modal-title"></h4>
            </div>
            <div class="ep-workflow-proc-modal-body modal-body">
                <!-- file list -->
                <ul class="ep-workflow-proc-modal-file-list list-group"></ul>

                <!-- conversion progress -->
                <div class="ep-workflow-proc-modal-progress-view" style="display:none;">
                    <div style="display:table;width:100%;line-height:0;">
                        <div style="display:table-cell;width:auto;">
                            <div class="ep-workflow-proc-modal-progress progress progress-success">
                                <div class="ep-workflow-proc-modal-progress-bar progress-bar" aria-valuemin="0" aria-valuemax="100" style="width:0%;">
                                    <span class="sr-only"></span>
                                </div>
                            </div>
                        </div>
                        <div class="ep-workflow-proc-modal-progress-spinner" style="display:table-cell;"></div>
                    </div>
                    <span class="ep-workflow-proc-modal-progress-caption"></span>
                </div>
            </div>
            <div class="modal-footer">
                <button class="ep-workflow-proc-modal-continue-button btn btn-lg btn-danger">Continue</button>
                <button class="ep-workflow-proc-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Cancel</button>
            </div>
        </div>
    </div>
</div>


<div id="ep-convert-to-excel-modal" class="ep-workflow-proc-modal modal fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="ep-convert-to-excel-modal-label ep-workflow-proc-modal-label modal-title"></h4>
            </div>
            <div class="ep-workflow-proc-modal-body modal-body">
                <!-- file list -->
                <ul class="ep-workflow-proc-modal-file-list list-group"></ul>

                <!-- conversion progress -->
                <div class="ep-workflow-proc-modal-progress-view" style="display:none;">
                    <div style="display:table;width:100%;line-height:0;">
                        <div style="display:table-cell;width:auto;">
                            <div class="ep-workflow-proc-modal-progress progress progress-success">
                                <div class="ep-workflow-proc-modal-progress-bar progress-bar" aria-valuemin="0" aria-valuemax="100" style="width:0%;">
                                    <span class="sr-only"></span>
                                </div>
                            </div>
                        </div>
                        <div class="ep-workflow-proc-modal-progress-spinner" style="display:table-cell;"></div>
                    </div>
                    <span class="ep-workflow-proc-modal-progress-caption"></span>
                </div>
            </div>
            <div class="modal-footer">
                <button class="ep-workflow-proc-modal-continue-button btn btn-lg btn-danger">Continue</button>
                <button class="ep-workflow-proc-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Cancel</button>
            </div>
        </div>
    </div>
</div>


<div id="ep-convert-to-html-modal" class="ep-workflow-proc-modal modal fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="ep-convert-to-html-modal-label ep-workflow-proc-modal-label modal-title"></h4>
            </div>
            <div class="ep-workflow-proc-modal-body modal-body">
                <!-- file list -->
                <ul class="ep-workflow-proc-modal-file-list list-group"></ul>
                <!-- conversion progress -->
                <div class="ep-workflow-proc-modal-progress-view" style="display:none;">
                    <div style="display:table;width:100%;line-height:0;">
                        <div style="display:table-cell;width:auto;">
                            <div class="ep-workflow-proc-modal-progress progress progress-success">
                                <div class="ep-workflow-proc-modal-progress-bar progress-bar" aria-valuemin="0" aria-valuemax="100" style="width:0%;">
                                    <span class="sr-only"></span>
                                </div>
                            </div>
                        </div>
                        <div class="ep-workflow-proc-modal-progress-spinner" style="display:table-cell;"></div>
                    </div>
                    <span class="ep-workflow-proc-modal-progress-caption"></span>
                </div>
            </div>
            <div class="modal-footer">
                <button class="ep-workflow-proc-modal-continue-button btn btn-lg btn-danger">Continue</button>
                <button class="ep-workflow-proc-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Cancel</button>
            </div>
        </div>
    </div>
</div>


<div id="ep-convert-to-pdf-modal" class="ep-workflow-proc-modal modal fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="ep-convert-to-pdf-modal-label ep-workflow-proc-modal-label modal-title"></h4>
            </div>
            <div class="ep-workflow-proc-modal-body modal-body">
                <!-- file list -->
                <ul class="ep-workflow-proc-modal-file-list list-group"></ul>

                <!-- conversion progress -->
                <div class="ep-workflow-proc-modal-progress-view" style="display:none;">
                    <div style="display:table;width:100%;line-height:0;">
                        <div style="display:table-cell;width:auto;">
                            <div class="ep-workflow-proc-modal-progress progress progress-success">
                                <div class="ep-workflow-proc-modal-progress-bar progress-bar" aria-valuemin="0" aria-valuemax="100" style="width:0%;">
                                    <span class="sr-only"></span>
                                </div>
                            </div>
                        </div>
                        <div class="ep-workflow-proc-modal-progress-spinner" style="display:table-cell;"></div>
                    </div>
                    <span class="ep-workflow-proc-modal-progress-caption"></span>
                </div>
            </div>
            <div class="modal-footer">
                <button class="ep-workflow-proc-modal-continue-button btn btn-lg btn-danger">Continue</button>
                <button class="ep-workflow-proc-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Cancel</button>
            </div>
        </div>
    </div>
</div>


<div id="ep-combine-to-pdf-modal" class="ep-workflow-proc-modal modal fade" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="ep-file-drop-area">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 clas="ep-combine-to-pdf-modal-label ep-workflow-proc-modal-label modal-title"></h4>
                </div>
                <div class="ep-workflow-proc-modal-body modal-body">
                    <!-- output PDF filename -->
                    <form class="ep-combined-pdf-filename-form" role="form" autocomplete="off">
                        <div class="form-group">
                            <label class="control-label" for="ep-combined-pdf-filename">Combined PDF filename</label>
                            <div class="input-group">
                                <input type="text" id="ep-combined-pdf-filename" class="form-control" placeholder="Combined PDF filename" autocapitalize="off" autocorrect="off">
                                <span class="input-group-addon">.pdf</span>
                            </div>
                            <div class="ep-combined-pdf-filename-alert alert alert-danger" style="margin:4px auto 0 auto;display:none;">
                                <span class="label label-danger">Error</span> <span class="ep-combined-pdf-filename-error"></span>
                            </div>
                        </div>
                    </form>

                    <!-- file list -->
                    <ul class="ep-workflow-proc-modal-file-list list-group"></ul>

                    <!-- conversion progress -->
                    <div class="ep-workflow-proc-modal-progress-view" style="display:none;">
                        <div style="display:table;width:100%;line-height:0;">
                            <div style="display:table-cell;width:auto;">
                                <div class="ep-workflow-proc-modal-progress progress progress-success">
                                    <div class="ep-workflow-proc-modal-progress-bar progress-bar" aria-valuemin="0" aria-valuemax="100" style="width:0%;">
                                        <span class="sr-only"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="ep-workflow-proc-modal-progress-spinner" style="display:table-cell;"></div>
                        </div>
                        <span class="ep-workflow-proc-modal-progress-caption"></span>
                    </div>
                </div>
                <div class="modal-footer">
                    <div id="ep-combine-to-pdf-alert" class="alert alert-warning" style="display:none;text-align:left"></div>

                    <button class="pull-left ep-combine-to-pdf-modal-add-files-button btn btn-warning">Add files</button>

                    <!--[if !(IE)]><!-->
                    <input tabindex="-1" type="file" class="ep-file-browse-button" name="files" multiple />
                    <!--<![endif]-->

                    <button class="ep-combine-to-pdf-modal-combine-button btn btn-primary">Combine</button>
                    <button class="ep-workflow-proc-modal-continue-button btn btn-danger">Continue</button>
                    <button class="ep-workflow-proc-modal-dismiss-button btn btn-default" data-dismiss="modal" aria-hidden="true">Cancel</button>
                </div>
            </div>
        </div>
    </div>
</div>


<div id="ep-fileop-error-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="ep-fileop-error-modal-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 id="ep-fileop-error-modal-label" class="modal-title"></h4>
            </div>
            <div id="ep-fileop-error-modal-body" class="modal-body">
                <!-- file list -->
                <ul id="ep-fileop-error-modal-file-list" class="nav nav-tabs nav-stacked"></ul>
            </div>
            <div class="modal-footer">
                <button class="ep-fileop-error-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Close</button>
            </div>
        </div>
    </div>
</div>

<!-- Modal -->
<div id="ep-guest-error-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="ep-guest-error-modal-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 id="ep-guest-error-modal-label" class="modal-title"></h4>
            </div>
            <div id="ep-guest-error-modal-body" class="modal-body">
            </div>
            <div class="modal-footer">
                    <button class="ep-guest-error-modal-signup-button btn btn-lg btn-primary">Sign up</button>
                <button class="ep-guest-error-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Close</button>
            </div>
        </div>
    </div>
</div>


<div id="ep-too-many-files-error-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="ep-too-many-files-error-modal-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 id="ep-too-many-files-error-modal-label" class="modal-title"></h4>
            </div>
            <div id="ep-too-many-files-error-modal-body" class="modal-body">
            </div>
            <div class="modal-footer">
                <button class="ep-too-many-files-error-modal-continue-button btn btn-lg btn-primary" data-dismiss="modal" aria-hidden="true">Continue</button>
                <button class="ep-too-many-files-error-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Close</button>
            </div>
        </div>
    </div>
</div>


<div id="ep-generic-error-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="ep-generic-error-modal-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 id="ep-generic-error-modal-label" class="modal-title"></h4>
            </div>
            <div id="ep-generic-error-modal-body" class="modal-body">
            </div>
            <div class="modal-footer">
                <button class="ep-generic-error-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Close</button>
            </div>
        </div>
    </div>
</div>


<div id="ep-create-new-folder-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="ep-create-new-folder-modal-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 id="ep-create-new-folder-modal-label" class="modal-title">Create new folder</h4>
            </div>
            <div id="ep-create-new-folder-modal-body" class="modal-body">
                <!-- folder name -->
                <form class="ep-create-new-folder-form form-horizontal" role="form" autocomplete="off">
                    <div class="form-group">
                        <label class="col-sm-4 control-label" for="ep-new-folder-name">Name for the new folder</label>
                        <div class="col-sm-8">
                            <input type="text" id="ep-new-folder-name" class="form-control" autocapitalize="off" autocorrect="off">
                            <div class="ep-new-folder-name-alert alert alert-danger" style="margin:4px auto 0;display:none;">
                                <span class="label label-danger">Error</span> <span class="ep-new-folder-name-error"></span>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <span class="ep-loading-indicator-view" style="display:inline-block;vertical-align:top;margin:5px 10px auto auto;"></span>
                <button class="ep-create-new-folder-modal-create-button btn btn-lg btn-primary">Create</button>
                <button class="ep-create-new-folder-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Close</button>
            </div>
        </div>
    </div>
</div>


<div id="ep-fileop-rename-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="ep-fileop-rename-modal-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 id="ep-fileop-rename-modal-label" class="ep-fileop-rename-modal-label modal-title">Rename</h4>
            </div>
            <div class="ep-fileop-rename-modal-body modal-body">
                <!-- New filename -->
                <form class="ep-fileop-rename-form form-horizontal" role="form" autocomplete="off">
                    <div class="form-group">
                        <label class="col-sm-3 control-label" for="ep-new-folder-name">New name</label>
                        <div class="col-sm-9">
                            <input type="text" id="ep-fileop-rename-name" class="form-control" placeholder="Filename" autocapitalize="off" autocorrect="off">
                            <div class="ep-fileop-rename-name-alert alert alert-danger" style="margin:4px auto 0 auto;display:none;">
                                <span class="label label-danger">Error</span> <span class="ep-fileop-rename-name-error"></span>
                            </div>
                        </div>
                    </div>
                    <input type="hidden" id="ep-fileop-rename-original-name">
                    <input type="hidden" id="ep-fileop-rename-item-type">
                </form>
            </div>
            <div class="modal-footer">
                <span class="ep-loading-indicator-view" style="display:inline-block;vertical-align:top;margin:5px 10px auto auto;"></span>
                <button class="ep-fileop-rename-modal-rename-button btn btn-lg btn-primary">Rename</button>
                <button class="ep-fileop-rename-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Cancel</button>
            </div>
        </div>
    </div>
</div>


<div id="ep-share-file-link-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="ep-share-file-link-modal-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 id="ep-share-file-link-modal-label" class="ep-share-file-link-modal-label modal-title">
                    <span class="text-success">Share public link</span>
                    <br />
                    <small>Anyone with the link can view the shared item.</small>
                </h4>
            </div>
            <div class="ep-share-file-link-modal-body modal-body">
                <div>
                    <span class="ep-output-file-icon" style="display:inline-block;"></span> <span class="ep-output-file-name-value"></span>
                </div>
                <br />
                <ul class="list-group">
                    <li class="list-group-item" style="word-wrap:break-word;">
                        <strong><i class="glyphicon glyphicon-link"></i> Link:</strong>
                        <span class="ep-share-file-link-modal-no-link-text text-muted"></span>
                        <a class="ep-share-file-link-modal-link-text" href="javascript:void(0)" style="display:none;"></a>
                    </li>
                </ul>
                <div>
                    After you create the public link you can paste it into an email or blog, or post it to Twitter or Facebook.
                </div>
            </div>
            <div class="modal-footer">
                <span class="ep-loading-indicator-view" style="display:inline-block;vertical-align:top;margin:5px 10px auto auto;"></span>
                <button class="ep-share-file-link-modal-create-button btn btn-lg btn-primary" style="display:none;">Create</button>
                <div class="btn-group dropup">
                    <button class="ep-share-file-link-modal-delete-button btn btn-lg btn-danger dropdown-toggle" data-toggle="dropdown" style="display:none;">
                        Delete
                        <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" role="menu" style="text-align:left;">
                        <li>
                            <a class="ep-share-file-link-modal-delete-confirm-button ep-delete-confirm-menu-item" tabindex="-1" href="javascript:void(0);">
                                <i class="glyphicon glyphicon-remove"></i> Delete this link
                            </a>
                        </li>
                    </ul>
                </div>
                <button class="ep-share-file-link-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Close</button>
            </div>
        </div>
    </div>
</div>


<!--[if lt IE 9]>
<div id="ep-browser-support-error-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="ep-browser-support-error-modal-label" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 id="ep-browser-support-error-modal-label" class="modal-title">Your browser is not supported</h4>
            </div>
            <div id="ep-browser-support-error-modal-body" class="modal-body">
                <p>
                    easyPDF Cloud works great with following browsers:
                </p>
                <div class="row">
                    <div class="col-sm-3">
                        <a href="http://www.google.com/chrome/" class="thumbnail">
                            <img src="/images/icons/browser-chrome-128-0001.png" alt="" />
                            <div class="caption" style="text-align:center;">
                                <h3>Chrome</h3>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-3">
                        <a href="http://www.mozilla.org/firefox/" class="thumbnail">
                            <img src="/images/icons/browser-firefox-128-0001.png" alt="" />
                            <div class="caption" style="text-align:center;">
                                <h3>Firefox</h3>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-3">
                        <a href="http://www.apple.com/safari/" class="thumbnail">
                            <img src="/images/icons/browser-safari-128-0001.png" alt="" />
                            <div class="caption" style="text-align:center;">
                                <h3>Safari</h3>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-3">
                        <a href="http://windows.microsoft.com/ie/" class="thumbnail">
                            <img src="/images/icons/browser-ie-128-0001.png" alt="" />
                            <div class="caption" style="text-align:center;">
                                <h3>IE 11</h3>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button class="ep-browser-support-error-modal-dismiss-button btn btn-lg btn-default" data-dismiss="modal" aria-hidden="true">Close</button>
            </div>
        </div>
    </div>
</div>
<![endif]-->






    <form action="/v1/account/logout" method="post" id="ep-signout-form" style="display: none;">
        <input name="__RequestVerificationToken" type="hidden" value="viakn8uu7Jq9QdnQSmQsSHxWPdO7UDJa6cEcP6NxhOpH2HEhxMyRrZV5FLydP32qQziVoXU01SDumbElqB4trLe3BFI1" />
    </form>

    <div id="push"></div>
</div>



<div id="footer" class="hidden-print ep-phone-full-width">
    <div class="container">
        <ul class="list-inline footer-left">
            <li><a class="text-muted" href="http://www.pdfonline.com/corporate/">About</a></li>

                <li class="text-muted">|</li>
                <li class="ep-valign-top"><a class="text-muted" href="/help">Help</a></li>

                <li class="text-muted">|</li>
                    <li class="ep-valign-top"><a class="text-muted" href="/developer/reference">REST API</a></li>

            <li class="text-muted">|</li>
            <li><a class="text-muted" href="http://www.pdfonline.com/easypdf/sdk/">PDF SDK</a></li>

            <li class="text-muted">|</li>
            <li><a class="text-muted" href="http://www.pdfonline.com/html-to-pdf-api/">HTML to PDF API</a></li>

                <li class="text-muted">|</li>
                <li><a class="text-muted" href="/term">Terms & Conditions</a></li>
        </ul>
    </div>
</div>

<!--[if lt IE 9]>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<![endif]-->
<!--[if gte IE 9]><!-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<!--<![endif]-->




<script src="//netdna.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>





<script>
    window.name = 'easyPdfMainWindow';

    function getUserName() {
        return 'Guest';
    }

    function isGuest() {
        return true;
    }

    function isVisioSupported() {
        return false;
    }

    function getHomePath() {
        return '/'; 
    }

    function getHomeStartPath() {
        return '/login';
    }

    function getHelpPath() {
        return '/help';
    }

    function getAccountPath() {
        return '/account';
    }

    function getSignupPath() {
        return '/signup';
    }

    function getAccountChangePasswordPath() {
        return '/account/changepassword';
    }

    function getDropboxLoginPath() {
        return '/dropbox/login';
    }

    function getOneDriveLoginPath() {
        return '/mslive/login';
    }

    function getEditPath(id) {
        return '/edit';
    }

    function getEditItemPath(id) {
        return '/edit' + '/' + id;
    }


    function getPlanOcrPath() {
        return '/plan/ocr';
    }

    function getPlanApiPath() {
        return '/plan/api';
    }

    function getPlanPath() {
        return '/plan';
    }

    function getPlanDetailsPath() {
        return '/plan';
    }

    function getWorkflowHomePath() {
        return '/workflow';
    }

    function getWorkflowEditPath() {
        return '/workflow/edit';
    }

    function getWorkflowConfigInputFilesPath() {
        return '/workflow/configinputfiles';
    }

    function getWorkflowConfigDropboxInputFilesPath() {
        return '/workflow/configdropboxinputfiles';
    }

    function getWorkflowConfigOutputFilesPath() {
        return '/workflow/configoutputfiles';
    }

    function getWorkflowConfigDropboxOutputFilesPath() {
        return '/workflow/configdropboxoutputfiles';
    }

    function getWorkflowConfigDropboxOutputFilesPath() {
        return '/workflow/configdropboxoutputfiles';
    }

    function getWorkflowsApiPath() {
        return '/v1/workflows';
    }

    function getWorkflowItemApiPath(id) {
        return '/v1/workflows' + '/' + id;
    }

    function getWorkflowJobsApiPath(id) {
        return '/v1/workflows' + '/' + id + '/jobs';
    }

    function getWorkflowMonitorApiPath(id) {
        return '/v1/workflows' + '/' + id + '/monitor';
    }

    function getWorkflowEventsApiPath() {
        return '/v1/workflows/events';
    }

    function getJobsApiPath() {
        return '/v1/jobs';
    }

    function getJobsItemApiPath(id) {
        return '/v1/jobs' + '/' + id;
    }

    function getJobsInputApiPath(id) {
        return '/v1/jobs' + '/' + id + '/input';
    }

    function getJobsProcessApiPath(id) {
        return '/v1/jobs' + '/' + id + '/process';
    }

    function getUserConfigApiPath() {
        return '/v1/config';
    }

    function getFileApiPath() {
        return '/file';
    }

    function getFileIEApiPath() {
        return '/fileie';
    }

    function getFolderApiPath() {
        return '/folder';
    }

    function getZipApiPath() {
        return '/zip';
    }

    function getHtmlApiPath() {
        return '/html';
    }
</script>




    

<script>
    var INPUT_FNAME_LEN_RESERVED = 8; 
    var MAX_FNAME_LEN = 136 +0;
    var MAX_PDF_TO_HTML_FNAME_LEN = 72 +0;
    var MAX_UPLOAD_BYTES = 2097152 +0;
    var MAX_DOWNLOAD_BYTES = 26214400 +0;
    var MAX_EXEC_FILES = 1 +0;
    var MAX_EXEC_FILES_MERGE = 3 +0;
</script>


<script>
        var maxUserWorkflowCount = 0 +0;
            var canCustomizeNonUserWorkflows = false;

            var enableRtfInput = true;

            var upgradePathAvailable = true;

            var isMetadataReadyV2 = true;
</script>

    <script src="/bundles/home/index?v=h0KhURnKnQfZgNgt38Ms_jnpiyBoFJLeV1ZXmgLRSe41"></script>



<!--[if IE]>
<script src="/bundles/placeholder?v=MPaG7K-xxTLlZ-3bvFUgKDkmVBakJlH7v088cV6mP4Y1"></script>

<![endif]-->






<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-32828090-1', 'easypdfcloud.com');

        ga('send', 'pageview');

    var _gaq = _gaq || [];
</script>


    <script>
        var showSignUpButton = true;
    </script>

<script>
            var showSocialButton = true;

</script>

<script>
    (function (w, d, s) {
        function go() {
            var js, fjs = d.getElementsByTagName(s)[0], load = function (url, id) {
                if (d.getElementById(id)) { return; }
                js = d.createElement(s); js.src = url; js.id = id; js.async = true;
                fjs.parentNode.insertBefore(js, fjs);
            };
            if (showSocialButton != null && showSocialButton) {
                load('//connect.facebook.net/en_US/all.js#xfbml=1&appId=396084673762186', 'facebook-jssdk');
                load('//platform.twitter.com/widgets.js', 'twitter-wjs');
                load('//apis.google.com/js/plusone.js', 'google+1');
            }
        }
        if (w.addEventListener) { w.addEventListener("load", go, false); }
        else if (w.attachEvent) { w.attachEvent("onload", go); }
    }(window, document, 'script'));
</script>
</body>
</html>