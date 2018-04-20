<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Affordable Skis, Snowboards and Gear | Cycle Gear Store | Level Nine Sports</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="Hit the slopes in gear by Head, K2, Tyrolia, Dalbello! At Level Nine Sports, find discount prices &amp; expert service on ski, snowboard, &amp; cycling gear. Stock up on outerwear &amp; accessories from Roces, Volkl, Atomic, &amp; Lange or check out favorites like Smith, Giro, Rossignol, &amp; Salomon. " />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://cdn.levelninesports.com/media/favicon/default/L9.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://cdn.levelninesports.com/media/favicon/default/L9.png" type="image/x-icon" />

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://cdn.levelninesports.com/js/blank.html';
    var BLANK_IMG = 'https://cdn.levelninesports.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link type="text/css" rel="stylesheet" href="https://cdn.levelninesports.com/media/extendware/ewminify/files/css/fade95ba231eda7f.css" media="all"/><link type="text/css" rel="stylesheet" href="https://cdn.levelninesports.com/media/extendware/ewminify/files/css/6e5e48c9de51aa07.css" media="print"/><script type="text/javascript" src="https://cdn.levelninesports.com/media/extendware/ewminify/files/js/0d2a37f51a69d418.js" ></script><link rel="canonical" href="https://www.levelninesports.com/" /><!--[if lt IE 7]>
<script type="text/javascript" src="https://cdn.levelninesports.com/media/extendware/ewminify/files/js/eb8699d0614c4e4d.js" ></script><![endif]-->
<!--[if IE]>
<link type="text/css" rel="stylesheet" href="https://cdn.levelninesports.com/media/extendware/ewminify/files/css/487c70a8f9304983.css" media="all"/><![endif]-->
<!--[if lte IE 7]>
<link type="text/css" rel="stylesheet" href="https://cdn.levelninesports.com/media/extendware/ewminify/files/css/a9f75c444541dbef.css" media="all"/><![endif]-->
<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="https://cdn.levelninesports.com/media/extendware/ewminify/files/css/ba2ac4a32a6b449f.css" media="all"/><![endif]-->
<script type="text/javascript">
//<![CDATA[
var infortisTheme = {}; infortisTheme.responsive = true; infortisTheme.maxBreak = 1280;
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.levelninesports.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["CL","HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript" src="https://chimpstatic.com/mcjs-connected/js/users/c8a63349d9d70ea0157409fe9/1fc8a836cf7fe554deb1fb41a.js"></script><style>
.pschart-sizechart-link {
	border: 1px solid #3399CC;
	background: #FFFFFF;
	background-image: url(https://cdn.levelninesports.com/skin/frontend/base/default/images/plumrocket/sizechart/rule.png);
	color: #3399CC;
}
.pschart-sizechart-link:hover {
    color: #3399CC;
}
</style>
<script>window.jQuery||document.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"><\/script>');</script><script>jQuery.noConflict();</script>
					<script src="/js/scommerce/jquery.cookie.js"></script>
							<script type="text/javascript">
		//<![CDATA[
		window.dataLayer = window.dataLayer || [];
				dataLayer.push({
			'event': 'fireRemarketingTag_home',
			'google_tag_params': {ecomm_pagetype: "home",ecomm_prodid: "",ecomm_totalvalue: ""}		});
				//]]>
		</script>
	<script>
//<![CDATA[
function manipulationOfCart(product, type, list) {
	if (list == undefined){
		list='Category - '+ product.category
	}
	
    if (type == 'add'){
	    dataLayer.push({
		  'event': 'addToCart',
		  'ecommerce': {
			'currencyCode': 'USD',
			'add': {                                // 'add' actionFieldObject measures.
			  'actionField': {'list': list},
			  'products': [{                        //  adding a product to a shopping cart.
				'name': product.name,
				'id': product.id,
				'price': product.price,
				'brand': product.brand,
				'category': product.category,
				'quantity': product.qty,
				'list': list
			   }]
			}
		  }
		});
    }
    else if (type == 'remove'){
	    dataLayer.push({
		  'event': 'removeFromCart',
		  'ecommerce': {
			'currencyCode': 'USD',
			'remove': {                             // 'remove' actionFieldObject measures.
			  'actionField': {'list': list},
			  'products': [{                        //  adding a product to a shopping cart.
				'name': product.name,
				'id': product.id,
				'price': product.price,
				'brand': product.brand,
				'category': product.category,
				'quantity': product.qty,
				'list': list
			   }]
			}
		  }
		});
    }
}

jQuery(document).ready(function($){
    $.cookie.json = true;
	    var productToBasket = $.cookie("productToBasket");
	var productlist = $.cookie("productlist");
	//console.log(productlist);
    if (productToBasket != undefined){
        //console.log(productToBasket);
        manipulationOfCart(productToBasket, 'add', productlist);
        $.removeCookie("productToBasket", { path: '/', domain: '.www.levelninesports.com'});
		$.removeCookie("productlist", { path: '/', domain: '.www.levelninesports.com'});
    }

    var productOutBasket = $.cookie("productOutBasket");

    if (productOutBasket != undefined){
        manipulationOfCart(productOutBasket, 'remove', '');
        $.removeCookie("productOutBasket", { path: '/', domain: '.www.levelninesports.com' });
    }
});
//]]>
</script>
<!-- Scommerce Mage Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NRLWPC');</script>
<!-- End Scommerce Mage Google Tag Manager -->
<style type="text/css">
					.header-container2
	{
		background-image: url(https://cdn.levelninesports.com/media/wysiwyg/infortis/fortis/_patterns/default/grain2.png);
	}
			.header-container3
	{
		background-image: url(https://cdn.levelninesports.com/media/wysiwyg/infortis/fortis/_patterns/default/white/1.png);
	}
				.footer-container
	{
		background-image: url(https://cdn.levelninesports.com/media/wysiwyg/infortis/fortis/_patterns/default/grain2.png);
	}
			.footer-container2
	{
		background-image: url(https://cdn.levelninesports.com/media/wysiwyg/infortis/fortis/_patterns/default/1.png);
	}
	</style>
                        <meta http-equiv="X-UA-Compatible" content="IE=Edge">
                            <!--[if lte IE 9]>
                                <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
                        <![endif]-->
                    
<script>
    document.addEventListener("DOMContentLoaded", function(event) {
        algoliaBundle.$(function ($) {
            window.algoliaConfig = {
                instant: {
                    enabled: true,
                    selector: '.main',
                    isAddToCartEnabled: false                },
                autocomplete: {
                    enabled: true,
                    selector: '.algolia-search-input',
                    sections: [{"name":"pages","label":"Pages","hitsPerPage":"2"}],
                    nbOfProductsSuggestions: '6',
                    nbOfCategoriesSuggestions: '2',
                    nbOfQueriesSuggestions: '0'
                },
                extensionVersion: '1.6.1',
                applicationId: 'U4MFDJ6YKG',
                indexName: 'magento_default',
                apiKey: 'ZmVhOGQ2OWY2NDkxZWUxMGFjYzNiOThmZjAwYTNkMzk2YzE3OGRhNGFiMjFlYTYwYmFiYjRkZjQwMjgzNjc2ZnRhZ0ZpbHRlcnM9',
                facets: [{"attribute":"price","type":"slider","label":"Price"},{"attribute":"categories","type":"conjunctive","label":"Categories"},{"attribute":"color","type":"disjunctive","label":"Colors"}],
                hitsPerPage: 12,
                sortingIndices: [{"attribute":"price","sort":"asc","label":"Lowest price","name":"magento_default_products_price_default_asc"},{"attribute":"price","sort":"desc","label":"Highest price","name":"magento_default_products_price_default_desc"},{"attribute":"created_at","sort":"desc","label":"Newest first","name":"magento_default_products_created_at_desc"}],
                isSearchPage: false,
                isCategoryPage: false,
                removeBranding: true,
                priceKey: '.USD.default',
                currencySymbol: '$',
                currency_code: 'USD',
                maxValuesPerFacet: 10,
                autofocus: true,
                request: {
                    query:{"value":""}.value,
                    refinement_key: '',
                    refinement_value: '',
                    path: ''
                },
                show_cats_not_included_in_navigation: false,
                showSuggestionsOnNoResultsPage: true,
                baseUrl: 'https://www.levelninesports.com',
                popularQueries: ["ski bag","ski poles","armada","roces","goggles","Volkl","Atomic","head","helmet"]            };

            window.transformHit = function (hit, price_key) {
                if (Array.isArray(hit.categories))
                    hit.categories = hit.categories.join(', ');

                if (hit._highlightResult.categories_without_path && Array.isArray(hit.categories_without_path)) {
                    hit.categories_without_path = $.map(hit._highlightResult.categories_without_path, function (category) {
                        return category.value;
                    });

                    hit.categories_without_path = hit.categories_without_path.join(', ');
                }

                if (Array.isArray(hit.color)) {
                    var colors = [];

                    $.each(hit._highlightResult.color, function (i, color) {
                        if (color.matchLevel === 'none') {
                            return;
                        }
                        colors.push(color.value);
                    });

                    colors = colors.join(', ');

                    hit._highlightResult.color = {value: colors};
                }
                else {
                    if (hit._highlightResult.color && hit._highlightResult.color.matchLevel === 'none') {
                        hit._highlightResult.color = {value: ''};
                    }
                }

                if (hit._highlightResult.color && hit._highlightResult.color.value && hit.categories_without_path) {
                    if (hit.categories_without_path.indexOf('<em>') === -1 && hit._highlightResult.color.value.indexOf('<em>') !== -1) {
                        hit.categories_without_path = '';
                    }
                }


                if (Array.isArray(hit._highlightResult.name))
                    hit._highlightResult.name = hit._highlightResult.name[0];

                if (Array.isArray(hit.price))
                    hit.price = hit.price[0];

                if (price_key !== '.' + algoliaConfig.currency_code + '.default' && hit['price'] !== undefined &&
                        hit['price'][algoliaConfig.currency_code][price_key.substr(1) + '_formated'] !== hit['price'][algoliaConfig.currency_code]['default_formated']) {
                    hit['price'][algoliaConfig.currency_code][price_key.substr(1) + '_original_formated'] = hit['price'][algoliaConfig.currency_code]['default_formated'];
                }

                return hit;
            };

            window.getFacetWidget = function (facet, templates) {

                if (facet.type === 'priceRanges') {
                    return algoliaBundle.instantsearch.widgets.priceRanges({
                        container: facet.wrapper.appendChild(document.createElement('div')),
                        attributeName: facet.attribute,
                        labels: {
                            currency: algoliaConfig.currencySymbol,
                            separator: 'to',
                            button: 'Go'
                        },
                        templates: templates,
                        cssClasses: {
                            root: 'facet conjunctive'
                        }
                    })
                }

                var listItemTemplate = '<label class="{{cssClasses.label}}">' +
                    '<input type="checkbox" class="{{cssClasses.checkbox}}" value="{{name}}" {{#isRefined}}checked{{/isRefined}} />{{name}}' +
                    '{{#isRefined}}<img class="cross-circle" src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/skin/d3/a/cross-circle.png"/>{{/isRefined}}' +
                    '<span class="{{cssClasses.count}}">{{#helpers.formatNumber}}{{count}}{{/helpers.formatNumber}}</span>' +
                    '</label>';

                if (facet.type === 'conjunctive') {

                    templates.item = listItemTemplate;
                    return algoliaBundle.instantsearch.widgets.refinementList({
                        container: facet.wrapper.appendChild(document.createElement('div')),
                        attributeName: facet.attribute,
                        limit: algoliaConfig.maxValuesPerFacet,
                        operator: 'and',
                        templates: templates,
                        cssClasses: {
                            root: 'facet conjunctive'
                        }
                    });
                }

                if (facet.type === 'disjunctive') {
                    templates.item = listItemTemplate;

                    return algoliaBundle.instantsearch.widgets.refinementList({
                        container: facet.wrapper.appendChild(document.createElement('div')),
                        attributeName: facet.attribute,
                        limit: algoliaConfig.maxValuesPerFacet,
                        operator: 'or',
                        templates: templates,
                        cssClasses: {
                            root: 'facet disjunctive'
                        }
                    });
                }

                if (facet.type == 'slider') {
                    return algoliaBundle.instantsearch.widgets.rangeSlider({
                        container: facet.wrapper.appendChild(document.createElement('div')),
                        attributeName: facet.attribute,
                        templates: templates,
                        cssClasses: {
                            root: 'facet slider'
                        },
                        tooltips: {
                            format: function(formattedValue) {
                                return parseInt(formattedValue);
                            }
                        }
                    });
                }
            };

            window.getAutocompleteSource = function (section, algolia_client, $, i) {
                if (section.hitsPerPage <= 0)
                    return null;

                var options = {
                    hitsPerPage: section.hitsPerPage,
                    analyticsTags: 'autocomplete'
                };

                var source;

                if (section.name === "products") {
                    options.facets = ['categories.level0'];
                    options.numericFilters = 'visibility_search=1';

                    source =  {
                        source: $.fn.autocomplete.sources.hits(algolia_client.initIndex(algoliaConfig.indexName + "_" + section.name), options),
                        name: section.name,
                        templates: {
                            empty: function (query) {
                                var template = '<div class="aa-no-results-products">' +
                                                    '<div class="title">No products for query "' + $("<div>").text(query.query).html() + '"</div>';

                                var suggestions = [];

                                if (algoliaConfig.showSuggestionsOnNoResultsPage && algoliaConfig.popularQueries.length > 0) {
                                    $.each(algoliaConfig.popularQueries.slice(0, Math.min(3, algoliaConfig.popularQueries.length)), function (i, query) {
                                        query = $('<div>').html(query).text(); // Avoid xss
                                        suggestions.push('<a href="' + algoliaConfig.baseUrl + '/catalogsearch/result/?q=' + encodeURIComponent(query) + '">' + query + '</a>');
                                    });

                                    template +=     '<div class="suggestions"><div>You can try one of the popular search queries</div>';
                                    template +=        '<div>' + suggestions.join(', ') + '</div>';
                                    template +=     '</div>';
                                }

                                template +=         '<div class="see-all">' + (suggestions.length > 0 ? 'or ' : '') + '<a href="' + algoliaConfig.baseUrl + '/catalogsearch/result/?q=__empty__">See all products</a></div>' +
                                                '</div>';

                                return template;
                            },
                            suggestion: function (hit) {
                                hit = transformHit(hit, algoliaConfig.priceKey)
                                hit.displayKey = hit.displayKey || hit.name;
                                return algoliaConfig.autocomplete.templates[section.name].render(hit);
                            }
                        }
                    };
                }
                else if (section.name === "categories" || section.name === "pages")
                {
                    if (section.name === "categories" && algoliaConfig.show_cats_not_included_in_navigation == false) {
                        options.numericFilters = 'include_in_menu=1';
                    }

                    source =  {
                        source: $.fn.autocomplete.sources.hits(algolia_client.initIndex(algoliaConfig.indexName + "_" + section.name), options),
                        name: i,
                        templates: {
                            empty: '<div class="aa-no-results">No results</div>',
                            suggestion: function (hit) {
                                if (section.name === 'categories') {
                                    hit.displayKey = hit.path;
                                }

                                if (hit._snippetResult && hit._snippetResult.content && hit._snippetResult.content.value.length > 0) {
                                    hit.content = hit._snippetResult.content.value;

                                    if (hit.content.charAt(0).toUpperCase() !== hit.content.charAt(0)) {
                                        hit.content = '&#8230; ' + hit.content;
                                    }

                                    if ($.inArray(hit.content.charAt(hit.content.length - 1), ['.', '!', '?'])) {
                                        hit.content = hit.content + ' &#8230;';
                                    }

                                    if (hit.content.indexOf('<em>') === -1) {
                                        hit.content = '';
                                    }
                                }

                                hit.displayKey = hit.displayKey || hit.name;
                                return algoliaConfig.autocomplete.templates[section.name].render(hit);
                            }
                        }
                    };
                }
                else if (section.name === "suggestions")
                {
                    /// popular queries/suggestions
                    var suggestions_index = algolia_client.initIndex(algoliaConfig.indexName + "_suggestions");
                    var products_index = algolia_client.initIndex(algoliaConfig.indexName + "_products");

                    source = {
                        source: $.fn.autocomplete.sources.popularIn(suggestions_index, {
                            hitsPerPage: section.hitsPerPage
                        }, {
                            source: 'query',
                            index: products_index,
                            facets: ['categories.level0'],
                            hitsPerPage: 0,
                            typoTolerance: false,
                            maxValuesPerFacet: 1,
                            analytics: false
                        }, {
                            includeAll: true,
                            allTitle: 'All departments'
                        }),
                        displayKey: 'query',
                        name: section.name,
                        templates: {
                            suggestion: function (hit) {
                                if (hit.facet) {
                                    hit.category = hit.facet.value;
                                }

                                if (hit.facet && hit.facet.value !== "All departments") {
                                    hit.url = algoliaConfig.baseUrl + '/catalogsearch/result/?q=' + hit.query + '#q=' + hit.query + '&hFR[categories.level0][0]=' + encodeURIComponent(hit.category) + '&idx=' + algoliaConfig.indexName + '_products';
                                } else {
                                    hit.url = algoliaConfig.baseUrl + '/catalogsearch/result/?q=' + hit.query;
                                }
                                return algoliaConfig.autocomplete.templates.suggestions.render(hit);
                            }
                        }
                    };
                } else {
                    /** If is not products, categories, pages or suggestions, it's additional section **/
                    var index = algolia_client.initIndex(algoliaConfig.indexName + "_section_" + section.name);

                    source = {
                        source: $.fn.autocomplete.sources.hits(index, {
                            hitsPerPage: section.hitsPerPage,
                            analyticsTags: 'autocomplete'
                        }),
                        displayKey: 'value',
                        name: i,
                        templates: {
                            suggestion: function (hit) {
                                hit.url = algoliaConfig.baseUrl + '/catalogsearch/result/?q=' + hit.value + '&refinement_key=' + section.name;
                                return algoliaConfig.autocomplete.templates.additionnalSection.render(hit);
                            }
                        }
                    };
                }

                if (section.name === 'products') {
                    source.templates.footer = function (query, content) {
                        var keys = [];
                        for (var key in content.facets['categories.level0']) {
                            var url = algoliaConfig.baseUrl + '/catalogsearch/result/?q=' + encodeURIComponent(query.query) + '#q=' + encodeURIComponent(query.query) + '&hFR[categories.level0][0]=' + encodeURIComponent(key) + '&idx=' + algoliaConfig.indexName + '_products';
                            keys.push({
                                key: key,
                                value: content.facets['categories.level0'][key],
                                url: url
                            });
                        }

                        keys.sort(function (a, b) {
                            return b.value - a.value;
                        });

                        var ors = '';

                        if (keys.length > 0) {
                            ors += '<span><a href="' + keys[0].url + '">' + keys[0].key + '</a></span>';
                        }

                        if (keys.length > 1) {
                            ors += ', <span><a href="' + keys[1].url + '">' + keys[1].key + '</a></span>';
                        }
                        
                        var allUrl = algoliaConfig.baseUrl + '/catalogsearch/result/?q=' + encodeURIComponent(query.query);
                        var returnFooter = '<div id="autocomplete-products-footer">See products in <span><a href="' + allUrl +  '">All departments</a></span> (' + content.nbHits + ')';

                        if(ors && algoliaConfig.instant.enabled) {
                            returnFooter += ' or in ' + ors;
                        }

                        returnFooter += '</div>';

                        return returnFooter;
                    }
                }

                if (section.name !== 'suggestions' && section.name !== 'products') {
                    source.templates.header = '<div class="category">' + (section.label ? section.label : section.name) + '</div>';
                }

                return source;
            };

            window.fixAutocompleteCssHeight = function () {
                if ($(document).width() > 768) {
                    $(".other-sections").css('min-height', '0');
                    $(".aa-dataset-products").css('min-height', '0');
                    var height = Math.max($(".other-sections").outerHeight(), $(".aa-dataset-products").outerHeight());
                    $(".aa-dataset-products").css('min-height', height);
                }
            };

            window.fixAutocompleteCssSticky = function (menu) {
                var dropdown_menu = $('#algolia-autocomplete-container .aa-dropdown-menu');
                var autocomplete_container = $('#algolia-autocomplete-container');
                autocomplete_container.removeClass('reverse');

                /** Reset computation **/
                dropdown_menu.css('top', '0px');

                /** Stick menu vertically to the input **/
                var targetOffset = Math.round(menu.offset().top + menu.outerHeight());
                var currentOffset = Math.round(autocomplete_container.offset().top);

                dropdown_menu.css('top', (targetOffset - currentOffset) + 'px');

                if (menu.offset().left + menu.outerWidth() / 2 > $(document).width() / 2) {
                    /** Stick menu horizontally align on right to the input **/
                    dropdown_menu.css('right', '0px');
                    dropdown_menu.css('left', 'auto');

                    var targetOffset = Math.round(menu.offset().left + menu.outerWidth());
                    var currentOffset = Math.round(autocomplete_container.offset().left + autocomplete_container.outerWidth());

                    dropdown_menu.css('right', (currentOffset - targetOffset) + 'px');
                }
                else {
                    /** Stick menu horizontally align on left to the input **/
                    dropdown_menu.css('left', 'auto');
                    dropdown_menu.css('right', '0px');
                    autocomplete_container.addClass('reverse');

                    var targetOffset = Math.round(menu.offset().left);
                    var currentOffset = Math.round(autocomplete_container.offset().left);

                    dropdown_menu.css('left', (targetOffset - currentOffset) + 'px');
                }
            };

            $(algoliaConfig.autocomplete.selector).each(function () {
                $(this).closest('form').submit(function (e) {
                    var query = $(this).find(algoliaConfig.autocomplete.selector).val();

                    if (algoliaConfig.instant.enabled && query == '')
                        query = '__empty__';

                    window.location = $(this).attr('action') + '?q=' + query;

                    return false;
                });
            });

            function handleInputCrossAutocomplete(input) {
                if (input.val().length > 0) {
                    input.closest('#algolia-searchbox').find('.clear-query-autocomplete').show();
                    input.closest('#algolia-searchbox').find('svg').hide();
                }
                else {
                    input.closest('#algolia-searchbox').find('.clear-query-autocomplete').hide();
                    input.closest('#algolia-searchbox').find('svg').show();
                }
            }

            window.focusInstantSearchBar = function (search, instant_search_bar) {
                if ($(window).width() > 992) {
                    instant_search_bar.focusWithoutScrolling();
                    if (algoliaConfig.autofocus === false) {
                        instant_search_bar.focus().val('');
                    }
                }
                instant_search_bar.val(search.helper.state.query);
            };

            window.handleInputCrossInstant = function (input) {
                if (input.val().length > 0) {
                    input.closest('#instant-search-box').find('.clear-query-instant').show();
                }
                else {
                    input.closest('#instant-search-box').find('.clear-query-instant').hide();
                }
            };

            var instant_selector = !algoliaConfig.autocomplete.enabled ? ".algolia-search-input" : "#instant-search-bar";

            $(document).on('input', algoliaConfig.autocomplete.selector, function () {
                handleInputCrossAutocomplete($(this));
            });

            $(document).on('input', instant_selector, function () {
                handleInputCrossInstant($(this));
            });

            $(document).on('click', '.clear-query-instant', function () {
                var input = $(this).closest('#instant-search-box').find('input');
                input.val('');
                input.get(0).dispatchEvent(new Event('input'));
                handleInputCrossInstant(input);
            });

            $(document).on('click', '.clear-query-autocomplete', function () {
                var input = $(this).closest('#algolia-searchbox').find('input');
                input.val('');

                if(!algoliaConfig.autocomplete.enabled && algoliaConfig.instant.enabled) {
                    input.get(0).dispatchEvent(new Event('input'));
                }

                handleInputCrossAutocomplete(input);
            });



            /** Handle small screen **/
            $('body').on('click', '#refine-toggle', function () {
                $('#instant-search-facets-container').toggleClass('hidden-sm').toggleClass('hidden-xs');
                if ($(this).html()[0] === '+')
                    $(this).html('- Refine');
                else
                    $(this).html('+ Refine');
            });

            $.fn.focusWithoutScrolling = function(){
                var x = window.scrollX, y = window.scrollY;
                this.focus();
                window.scrollTo(x, y);
            };
        });
    });
</script>

<!--[if lte IE 9]>
<script>
    document.addEventListener("DOMContentLoaded", function(event) {
        algoliaBundle.$(function ($) {
            window.algoliaConfig.autofocus = false;
        });
    });
</script>
<![endif]-->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script>


	<link href='//fonts.googleapis.com/css?family=Ubuntu&amp;subset=latin' rel='stylesheet' type='text/css' />
</head>
<body class=" cms-index-index cms-fortis-home-page ">
<!-- Social Schema added by CreareSEO -->
 <script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "L9 Sports",
  "url" : "https://www.levelninesports.com/",
  "sameAs" : [   "https://www.facebook.com/LevelNineSports",    "https://instagram.com/levelninesports/",    "https://www.youtube.com/user/levelninesports",    "https://twitter.com/levelninesports",    "https://www.pinterest.com/levelninesports/"  ]
}
</script>
<!-- Logo Schema added by CreareSEO -->
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "url": "https://www.levelninesports.com/",
      "logo": "https://cdn.levelninesports.com/media/extendware/ewimageopt/media/skin/39/8/Level-Nine-Sports-Logo.png"
    }
</script><!-- Organization Schema added by CreareSEO -->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "address": {
    "@type": "PostalAddress",
    "addressLocality": "Woods Cross",
    "postalCode": "84087",
    "streetAddress": "1199 W 2425 S",
    "addressRegion": "Utah"
  },
  "name": "L9 Sports",
  "telephone": "877-589-7547"
}
</script><!-- Scommerce Mage Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NRLWPC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- Scommerce Mage End Google Tag Manager -->
<!-- - Trusted stores script - -->
<script type="text/javascript">
    if (typeof GtsValidator != 'undefined')
        GtsValidator.badge = true;
</script>
<script type="text/javascript">

    var gts = gts || [];
    gts.push(["id", "491672"]);
        gts.push(["badge_position", "BOTTOM_RIGHT"]);
    gts.push(["google_base_offer_id", "-1"]);
    gts.push(["locale", "en_US"]);
    gts.push(["google_base_subaccount_id", "328997"]);
    gts.push(["google_base_country", "US"]);
    gts.push(["google_base_language", "en"]);

    (function() {
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>
<!-- Sitelink Search added by CreareSEO -->
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.levelninesports.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.levelninesports.com/catalogsearch/result/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script><div id="root-wrapper">
<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <div class="header-container" id="top">
<div class="header-container2">
<div class="header-container3">
<!--[if lte IE 8]><div class="a-center error-msg">You are using an outdated browser. <a href="http://browsehappy.com/">Please upgrade your browser</a> to improve your experience. Or feel free to contact our customer service to order 877-589-7547.</div><![endif]-->
    <div class="header-top-container">
        <div class="header-top header container clearer stretched">
            <div class="grid-full">
                                                    <div class="block_header_top_left2 item item-right"><div class="links-wrapper-separators">
	<ul class="links">
		<li class="last hide-below-480">
			<a href="/level-nine-info-faqs/level-9-general-shipping-info" title="Shipping Information">Shipping</a>
		</li>
		<!--<li class="hide-below-480">
			<a href="/level-nine-info-faqs/level-9-general-shipping-info" title="View Our International Shipping Page">International Shipping</a>
		</li>-->
		<li class="hide-below-480">
			<a href="/level-nine-info-faqs/shipping-and-returns" title="See the list of all features">Easy Returns</a>
		</li>
		<li class="hide-below-480"  style="margin-left:6px;">
<!-- BEGIN ProvideSupport.com Text Chat Link Code -->
<div id="ci2WQr" style="z-index:100;position:absolute"></div><div id="sc2WQr" style="display:inline"></div><div id="sd2WQr" style="display:none"></div><script type="text/javascript">var se2WQr=document.createElement("script");se2WQr.type="text/javascript";var se2WQrs=(location.protocol.indexOf("https")==0?"https":"http")+"://image.providesupport.com/js/0qxlhynxgszi30z08k23ajy11d/safe-textlink.js?ps_h=2WQr&ps_t="+new Date().getTime()+"&online-link-html=Live%20Chat%20Online&offline-link-html=Live%20Chat%20Offline";setTimeout("se2WQr.src=se2WQrs;document.getElementById('sd2WQr').appendChild(se2WQr)",1)</script><noscript><div style="display:inline"><a href="http://www.providesupport.com?messenger=0qxlhynxgszi30z08k23ajy11d">Live Chat</a></div></noscript>
<!-- END ProvideSupport.com Text Chat Link Code -->
		</li>
		<li class="hide-below-480" style="margin-left:7px;"><a href="tel:1-877-589-7547">877-589-7547</a></li>
		<li class="hide-below-480" style="first width:90px;"><a href="/customer/account">My Account </a></li>
	</ul>

</div></div>
                
                                                                            </div> <!-- end: grid-full -->
                    </div> <!-- end: header-top -->
    </div> <!-- end: header-top-container -->

    <div class="header-primary-container">
        <div class="header-primary header container stretched">
            <div class="grid-full">
                
                <div class="v-grid-container">
                    <div class="logo-wrapper grid12-3 v-grid">
                                            <h1 class="logo"><strong>Level Nine Sports</strong><a href="https://www.levelninesports.com/" title="Level Nine Sports"><img src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/skin/39/8/Level-Nine-Sports-Logo.png" alt="Level Nine Sports" /></a></h1>
                                        </div> <!-- end: logo-wrapper -->
                    
                    <div class="user-menu clearer grid12-9 v-grid um-fortis um-icons-label-top um-animate-icons">
                                
                        <!--ewpagecache:checkout_cart_sidebar_begin:53eef-->
<div id="mini-cart" class="dropdown is-empty">

    <div class="dropdown-toggle cover" title="You have no items in your shopping cart.">
        <div class="feature-icon-hover">
    
    	<span class="first close-to-text force-no-bg-color icon i-cart-wb">&nbsp;</span>
        <div class="name">Cart</div>
		        	<div class="empty"><span class="price">$0.00</span></div>
                <span class="caret">&nbsp;</span>

        </div> <!-- end: dropdown-toggle > div -->
    </div> <!-- end: dropdown-toggle -->
    
            	<div class="dropdown-menu left-hand block">
        	<div class="block-content-inner">

				                <div class="empty">You have no items in your shopping cart.</div>

            </div> <!-- end: block-content-inner -->
		</div> <!-- end: dropdown-menu -->
    
</div> <!-- end: mini-cart -->

<!--ewpagecache:checkout_cart_sidebar_end-->                        
                                                <div class="top-links">
                            <!--ewpagecache:custom_links_begin:-->    
<ul class="links">
                                            
            
            
                        <li  id="top-link-login">

                <a href="https://www.levelninesports.com/customer/account/login/"     title="Log In"                     class="feature-icon-hover">

                                            <span class="icon force-no-bg-color i-login-w"></span>
                                            <span class="label">Log In</span>

                </a>

            </li>
                        
                    
            </ul>
<!--ewpagecache:custom_links_end-->                        </div> <!-- end: top-links -->

<!-- Custom Mod NM --> 
                        <div class="search-wrapper search-wrapper-mobile search-wrapper-inline search-wrapper-small item item-search">
                            
<script type="text/javascript">
    //<![CDATA[

    document.addEventListener("DOMContentLoaded", function (event) {
        algoliaBundle.$(function ($) {

            /** We have nothing to do here if instantsearch is not enabled **/
            if (!algoliaConfig.instant.enabled || !(algoliaConfig.isSearchPage || !algoliaConfig.autocomplete.enabled)) {
                return;
            }

            if ($(algoliaConfig.instant.selector).length <= 0) {
                throw '[Algolia] Invalid instant-search selector: ' + algoliaConfig.instant.selector;
            }

            if (algoliaConfig.autocomplete.enabled && $(algoliaConfig.instant.selector).find(algoliaConfig.autocomplete.selector).length > 0) {
                throw '[Algolia] You can\'t have a search input matching "' + algoliaConfig.autocomplete.selector +
                '" inside you instant selector "' + algoliaConfig.instant.selector + '"';
            }

            var findAutocomplete = algoliaConfig.autocomplete.enabled && $(algoliaConfig.instant.selector).find('#algolia-autocomplete-container').length > 0;
            if (findAutocomplete) {
                $(algoliaConfig.instant.selector).find('#algolia-autocomplete-container').remove();
            }

            /**
             * Setup wrapper
             *
             * For templating is used Hogan library
             * Docs: http://twitter.github.io/hogan.js/
             **/
            var wrapperTemplate = algoliaBundle.Hogan.compile($('#instant_wrapper_template').html());
            var instant_selector = !algoliaConfig.autocomplete.enabled ? algoliaConfig.autocomplete.selector : "#instant-search-bar";

            var div = document.createElement('div');
            $(div).addClass('algolia-instant-results-wrapper');

            $(algoliaConfig.instant.selector).addClass('algolia-instant-replaced-content');
            $(algoliaConfig.instant.selector).wrap(div);

            $('.algolia-instant-results-wrapper').append('<div class="algolia-instant-selector-results"></div>');
            $('.algolia-instant-selector-results').html(wrapperTemplate.render({
                second_bar: algoliaConfig.autocomplete.enabled,
                findAutocomplete: findAutocomplete
            })).show();

            /**
             * Initialise instant search
             * For rendering instant search page is used Algolia's instantsearch.js library
             * Docs: https://community.algolia.com/instantsearch.js/documentation/
             **/
            var search = algoliaBundle.instantsearch({
                appId: algoliaConfig.applicationId,
                apiKey: algoliaConfig.apiKey,
                indexName: algoliaConfig.indexName + '_products',
                urlSync: {
                    useHash: true,
                    trackedParameters: ['query', 'page', 'attribute:*', 'index']
                }
            });

            search.client.addAlgoliaAgent('Magento ' + algoliaConfig.extensionVersion);

            /**
             * Custom widget - this widget is used to refine results for search page or catalog page
             * Docs: https://community.algolia.com/instantsearch.js/documentation/#custom-widgets
             **/
            search.addWidget({
                getConfiguration: function () {
                    if (algoliaConfig.request.query.length > 0 && location.hash.length < 1) {
                        return {query: algoliaConfig.request.query}
                    }
                    return {};
                },
                init: function (data) {
                    if (algoliaConfig.request.refinement_key.length > 0) {
                        data.helper.toggleRefine(algoliaConfig.request.refinement_key, algoliaConfig.request.refinement_value);
                    }

                    if (algoliaConfig.isCategoryPage) {
                        data.helper.addNumericRefinement('visibility_catalog', '=', 1);
                    }
                    else {
                        data.helper.addNumericRefinement('visibility_search', '=', 1);
                    }
                },
                render: function (data) {
                    if (!algoliaConfig.isSearchPage) {
                        if (data.results.query.length === 0) {
                            $('.algolia-instant-replaced-content').show();
                            $('.algolia-instant-selector-results').hide();
                        }
                        else {
                            $('.algolia-instant-replaced-content').hide();
                            $('.algolia-instant-selector-results').show();
                        }
                    }
                }
            });

            /**
             * Search box
             * Docs: https://community.algolia.com/instantsearch.js/documentation/#searchbox
             **/
            search.addWidget(
                algoliaBundle.instantsearch.widgets.searchBox({
                    container: instant_selector,
                    placeholder: '"Search for products"'
                })
            );

            /**
             * Stats
             * Docs: https://community.algolia.com/instantsearch.js/documentation/#stats
             **/
            search.addWidget(
                algoliaBundle.instantsearch.widgets.stats({
                    container: '#algolia-stats',
                    templates: {
                        body: $('#instant-stats-template').html()
                    },
                    transformData: function (data) {
                        data.first = data.page * data.hitsPerPage + 1;
                        data.last = Math.min(data.page * data.hitsPerPage + data.hitsPerPage, data.nbHits);
                        data.seconds = data.processingTimeMS / 1000;

                        return data;
                    }
                })
            );

            /**
             * Sorting
             * Docs: https://community.algolia.com/instantsearch.js/documentation/#sortbyselector
             **/
            algoliaConfig.sortingIndices.unshift({
                name: algoliaConfig.indexName + '_products',
                label: '"Relevance"'
            });

            search.addWidget(
                algoliaBundle.instantsearch.widgets.sortBySelector({
                    container: '#algolia-sorts',
                    indices: algoliaConfig.sortingIndices,
                    cssClass: 'form-control'
                })
            );

            /**
             * Products' hits
             * This widget renders all products into result page
             * Docs: https://community.algolia.com/instantsearch.js/documentation/#hits
             **/
            search.addWidget(
                algoliaBundle.instantsearch.widgets.hits({
                    container: '#instant-search-results-container',
                    templates: {
                        item: $('#instant-hit-template').html()
                    },
                    transformData: {
                        item: function (hit) {
                            hit = transformHit(hit, algoliaConfig.priceKey);
                            hit.isAddToCartEnabled = algoliaConfig.instant.isAddToCartEnabled;

                            return hit;
                        }
                    },
                    hitsPerPage: algoliaConfig.hitsPerPage
                })
            );

            /**
             * Custom widget - Suggestions
             * This widget renders suggestion queries which might be interesting for your customer
             * Docs: https://community.algolia.com/instantsearch.js/documentation/#custom-widgets
             **/
            search.addWidget({
                suggestions: [],
                init: function () {
                    if (algoliaConfig.showSuggestionsOnNoResultsPage) {
                        var $this = this;
                        $.each(algoliaConfig.popularQueries.slice(0, Math.min(4, algoliaConfig.popularQueries.length)), function (i, query) {
                            query = $('<div>').html(query).text(); //xss
                            $this.suggestions.push('<a href="' + algoliaConfig.baseUrl + '/catalogsearch/result/?q=' + encodeURIComponent(query) + '">' + query + '</a>');
                        });
                    }
                },
                render: function (data) {
                    if (data.results.hits.length === 0) {
                        var content = '<div class="no-results">';
                        content += '<div><b>No products for query "' + $("<div>").text(data.results.query).html() + '</b>"</div>';
                        content += '<div class="popular-searches">';

                        if (algoliaConfig.showSuggestionsOnNoResultsPage && this.suggestions.length > 0) {
                            content += '<div>You can try one of the popular search queries</div>' + this.suggestions.join(', ');
                        }

                        content += '</div>';
                        content += 'or <a href="' + algoliaConfig.baseUrl + '/catalogsearch/result/?q=__empty__">See all products</a>'

                        content += '</div>';

                        $('#instant-search-results-container').html(content);
                    }
                }
            });

            /** Setup attributes for current refinements widget **/
            var attributes = [];
            $.each(algoliaConfig.facets, function (i, facet) {
                var name = facet.attribute;

                if (name === 'categories') {
                    if (algoliaConfig.isCategoryPage) {
                        return;
                    }
                    name = 'categories.level0';
                }

                if (name === 'price') {
                    name = facet.attribute + algoliaConfig.priceKey
                }

                attributes.push({
                    name: name,
                    label: facet.label ? facet.label : facet.attribute
                });
            });

            /**
             * Widget name: Current refinements
             * Widget displays all filters and refinements applied on query. It also let your customer to clear them one by one
             * Docs: https://community.algolia.com/instantsearch.js/documentation/#currentrefinedvalues
             **/
            search.addWidget(
                algoliaBundle.instantsearch.widgets.currentRefinedValues({
                    container: '#current-refinements',
                    cssClasses: {
                        root: 'facet'
                    },
                    templates: {
                        header: '<div class="name">' + 'Selected Filters' + '</div>',
                        clearAll: '"Clear all"',
                        item: $('#current-refinements-template').html()
                    },
                    attributes: attributes,
                    onlyListedAttributes: true
                })
            );

            /**
             * Here are specified custom attributes widgets which require special code to run properly
             * Custom widgets can be added to this object like [attributeName]: function(facet, templates)
             * Function must return instantsearch.widget object
             * Docs: https://community.algolia.com/instantsearch.js/documentation/#widgets
             **/
            var customAttributeFacet = {
                categories: function (facet, templates) {
                    var hierarchical_levels = [];
                    for (var l = 0; l < 10; l++)
                        hierarchical_levels.push('categories.level' + l.toString());

                    var hierarchicalMenuParams = {
                        container: facet.wrapper.appendChild(document.createElement('div')),
                        attributes: hierarchical_levels,
                        separator: ' /// ',
                        alwaysGetRootLevel: true,
                        limit: algoliaConfig.maxValuesPerFacet,
                        templates: templates,
                        sortBy: ['name:asc'],
                        cssClasses: {
                            list: 'hierarchical',
                            root: 'facet hierarchical'
                        }
                    };

                    hierarchicalMenuParams.templates.item = '' +
                        '<div class="ais-hierearchical-link-wrapper">' +
                        '<a class="{{cssClasses.link}}" href="{{url}}">{{name}}' +
                        '{{#isRefined}}<img class="cross-circle" src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/skin/d3/a/cross-circle.png"/>{{/isRefined}}' +
                        '<span class="{{cssClasses.count}}">{{#helpers.formatNumber}}{{count}}{{/helpers.formatNumber}}</span></a>' +
                        '</div>';

                    if (algoliaConfig.request.path.length > 0) {
                        hierarchicalMenuParams.rootPath = algoliaConfig.request.path;
                    }

                    return algoliaBundle.instantsearch.widgets.hierarchicalMenu(hierarchicalMenuParams);
                }
            };

            /** Add all facet widgets to instatnsearch object **/
            var wrapper = document.getElementById('instant-search-facets-container');
            $.each(algoliaConfig.facets, function (i, facet) {

                if (facet.attribute.indexOf("price") !== -1)
                    facet.attribute = facet.attribute + algoliaConfig.priceKey;

                facet.wrapper = wrapper;

                var templates = {
                    header: '<div class="name">' + (facet.label ? facet.label : facet.attribute) + '</div>'
                };

                var widget = customAttributeFacet[facet.attribute] !== undefined ?
                    customAttributeFacet[facet.attribute](facet, templates) :
                    getFacetWidget(facet, templates);

                search.addWidget(widget);
            });

            /**
             * Pagination
             * Docs: https://community.algolia.com/instantsearch.js/documentation/#pagination
             **/
            search.addWidget(
                algoliaBundle.instantsearch.widgets.pagination({
                    container: '#instant-search-pagination-container',
                    cssClass: 'algolia-pagination',
                    showFirstLast: false,
                    maxPages: 1000,
                    labels: {
                        previous: '"Previous page"',
                        next: '"Next page"'
                    },
                    scrollTo: 'body'
                })
            );

            var isStarted = false;
            function startInstantSearch() {
                if(isStarted == true) {
                    return;
                }

                search.start();

                handleInputCrossInstant($(instant_selector));

                var instant_search_bar = $(instant_selector);
                if (instant_search_bar.is(":focus") === false) {
                    focusInstantSearchBar(search, instant_search_bar);
                }

                if (algoliaConfig.autocomplete.enabled) {
                    $('#search_mini_form').addClass('search-page');
                }

                $(document).on('click', '.ais-hierarchical-menu--link, .ais-refinement-list--checkbox', function () {
                    focusInstantSearchBar(search, instant_search_bar);
                });

                isStarted = true;
            }

            /** Initialise searching **/
            startInstantSearch();
        });
    });

    //]]>
</script>
    <form id="search_mini_form" action="https://www.levelninesports.com/catalogsearch/result/" method="get">
        <div id="algolia-searchbox" class="form-search">
            <label for="search">Search:</label>
            <input id="search" type="text" name="q" class="input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Search for products, categories, or L9 learn center pages" />
            <img class="clear-query-autocomplete" src="https://www.levelninesports.com//skin/frontend/base/default/algoliasearch/cross.png" />
            <svg id="algolia-glass" xmlns="http://www.w3.org/2000/svg" class="magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
                <g transform="scale(4)">
                    <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                    <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                    <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
                </g>
            </svg>
        </div>
    </form>

<script type="text/javascript">
    //<![CDATA[

    document.addEventListener("DOMContentLoaded", function(event) {
        algoliaBundle.$(function ($) {

            /** We have nothing to do here if autocomplete is disabled **/
            if (!algoliaConfig.autocomplete.enabled) {
                return;
            }

            /**
             * Set autocomplete templates
             * For templating is used Hogan library
             * Docs: http://twitter.github.io/hogan.js/
             **/
            algoliaConfig.autocomplete.templates = {
                suggestions: algoliaBundle.Hogan.compile($('#autocomplete_suggestions_template').html()),
                products: algoliaBundle.Hogan.compile($('#autocomplete_products_template').html()),
                categories: algoliaBundle.Hogan.compile($('#autocomplete_categories_template').html()),
                pages: algoliaBundle.Hogan.compile($('#autocomplete_pages_template').html()),
                additionnalSection: algoliaBundle.Hogan.compile($('#autocomplete_extra_template').html())
            };

            /**
             * Initialise Algolia client 
             * Docs: https://www.algolia.com/doc/javascript
             **/
            var algolia_client = algoliaBundle.algoliasearch(algoliaConfig.applicationId, algoliaConfig.apiKey);
            algolia_client.addAlgoliaAgent('Magento ' + algoliaConfig.extensionVersion);

            /** Add products and categories that are required sections **/
            var nb_cat = algoliaConfig.autocomplete.nbOfCategoriesSuggestions >= 1 ? algoliaConfig.autocomplete.nbOfCategoriesSuggestions : 2;
            var nb_pro = algoliaConfig.autocomplete.nbOfProductsSuggestions >= 1 ? algoliaConfig.autocomplete.nbOfProductsSuggestions : 6;
            var nb_que = algoliaConfig.autocomplete.nbOfQueriesSuggestions >= 0 ? algoliaConfig.autocomplete.nbOfQueriesSuggestions : 0;

            if (nb_que > 0) {
                algoliaConfig.autocomplete.sections.unshift({ hitsPerPage: nb_que, label: '', name: "suggestions"});
            }

            algoliaConfig.autocomplete.sections.unshift({ hitsPerPage: nb_cat, label: "Categories", name: "categories"});
            algoliaConfig.autocomplete.sections.unshift({ hitsPerPage: nb_pro, label: "Products", name: "products"});

            /** Setup autocomplete data sources **/
            var sources = [],
                i = 0;
            $.each(algoliaConfig.autocomplete.sections, function (name, section) {
                var source = getAutocompleteSource(section, algolia_client, $, i);

                if (source) {
                    sources.push(source);
                }

                /** Those sections have already specific placeholder, so do not use the default aa-dataset-{i} class **/
                if (section.name !== 'suggestions' && section.name !== 'products') {
                    i++;
                }
            });

            /**
             * Setup the autocomplete search input
             * For autocomplete feature is used Algolia's autocomplete.js library
             * Docs: https://github.com/algolia/autocomplete.js
             **/
            $(algoliaConfig.autocomplete.selector).each(function (i) {
                var menu = $(this);
                var options = {
                    hint: false,
                    templates: {
                        dropdownMenu: '#menu-template'
                    },
                    dropdownMenuContainer: "#algolia-autocomplete-container",
                    debug: false
                };

                if (algoliaConfig.removeBranding === false) {
                    options.templates.footer = '<div class="footer_algolia"><span>Search by</span> <a href="https://www.algolia.com/?utm_source=magento&utm_medium=link&utm_campaign=magento_autocompletion_menu" target="_blank"><img src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/skin/27/5/algolia-logo.png" /></a></div>';
                }

                /** Bind autocomplete feature to the input */
                $(this)
                    .autocomplete(options, sources)
                    .parent()
                    .attr('id', 'algolia-autocomplete-tt')
                    .on('autocomplete:updated', function (e) {
                        fixAutocompleteCssSticky(menu);
                    })
                    .on('autocomplete:updated', function (e) {
                        fixAutocompleteCssHeight(menu);
                    });

                $(window).resize(function () {
                    fixAutocompleteCssSticky(menu);
                });
            });
        });
    });

    //]]>
</script>                        </div>
<!-- Custom Mod NM OFF-->

                    </div> <!-- end: user-menu -->
                    
                </div> <!-- end: v-grid-container -->
        
            </div> <!-- end: grid-full -->
        </div> <!-- end: header-primary -->
    </div> <!-- end: header-primary-container -->

                <script type="text/javascript">
        //<![CDATA[
            jQuery(function($) {
                var umStyleClass1 = 'um-icons-label-top';
                var umStyleClass2 = 'um-icons';
                var umDecorate = function()
                {
                    if ($(window).width() >= 640)
                    {
                        $('.user-menu').addClass(umStyleClass1).removeClass(umStyleClass2);
                    }
                    else
                    {
                        $('.user-menu').addClass(umStyleClass2).removeClass(umStyleClass1);
                    }
                }
                umDecorate();
                $(window).resize(umDecorate);
            });
        //]]>
        </script>
        
    <div class="nav-container">
        <div class="nav container clearer stretched has-bg">
            
	


	
	
		<div class="mobnav-trigger-wrapper grid-full">
			<a class="mobnav-trigger" href="#">
				<span class="trigger-icon"><span class="line"></span><span class="line"></span><span class="line"></span></span>
				<span>Menu</span>
			</a>
		</div>

	


	
	<ul id="nav" class="grid-full nav-regular opt-fx-fade-inout opt-sb0">
	
												<li class="nav-item nav-item--home nav-item--homeicon level0 level-top">
				<a class="level-top feature feature-icon-hover" href="https://www.levelninesports.com/"><span class="icon i-home-w force-no-bg-color"></span></a>
			</li>
		
								
							<li class="nav-item level0 nav-1 level-top first nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.levelninesports.com/ski" class="level-top"><span>Ski</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><div class="nav-panel--dropdown nav-panel" style="width:600px;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-5col"><li class="nav-item level1 nav-1-1 first nav-item--only-subcategories parent"><div class="nav-block nav-block--top std"><a href="https://www.levelninesports.com/ski/skis" title="Skis"></div><a href="https://www.levelninesports.com/ski/skis"><span>Skis</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-1-1-1 first classic"><a href="https://www.levelninesports.com/ski/skis/mens"><span>Men's</span></a></li><li class="nav-item level2 nav-1-1-2 classic"><a href="https://www.levelninesports.com/ski/skis/womens"><span>Women's</span></a></li><li class="nav-item level2 nav-1-1-3 classic"><a href="https://www.levelninesports.com/ski/skis/kids"><span>Kids</span></a></li><li class="nav-item level2 nav-1-1-4 classic"><a href="https://www.levelninesports.com/ski/skis/touring"><span>Touring</span></a></li><li class="nav-item level2 nav-1-1-5 classic"><a href="https://www.levelninesports.com/ski/skis/snowblades"><span>Snowblades</span></a></li><li class="nav-item level2 nav-1-1-6 last classic"><a href="https://www.levelninesports.com/ski/skis/premounted"><span>Premounted</span></a></li></ul></li><li class="nav-item level1 nav-1-2 nav-item--only-subcategories parent"><div class="nav-block nav-block--top std"><a href="https://www.levelninesports.com/snowboard/packages" title="Skis"></div><a href="https://www.levelninesports.com/ski/packages"><span>Ski Packages</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-1-2-7 first classic"><a href="https://www.levelninesports.com/ski/packages/mens"><span>Men's</span></a></li><li class="nav-item level2 nav-1-2-8 classic"><a href="https://www.levelninesports.com/ski/packages/womens"><span>Women's</span></a></li><li class="nav-item level2 nav-1-2-9 last classic"><a href="https://www.levelninesports.com/ski/packages/kids"><span>Kids</span></a></li></ul></li><li class="nav-item level1 nav-1-3 nav-item--only-subcategories parent"><div class="nav-block nav-block--top std"><a href="https://www.levelninesports.com/ski/boots" title="Skis"></div><a href="https://www.levelninesports.com/ski/boots"><span>Boots</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-1-3-10 first classic"><a href="https://www.levelninesports.com/ski/boots/mens"><span>Men's</span></a></li><li class="nav-item level2 nav-1-3-11 classic"><a href="https://www.levelninesports.com/ski/boots/womens"><span>Women's</span></a></li><li class="nav-item level2 nav-1-3-12 classic"><a href="https://www.levelninesports.com/ski/boots/kids"><span>Kids</span></a></li><li class="nav-item level2 nav-1-3-13 classic"><a href="https://www.levelninesports.com/ski/boots/race"><span>Race</span></a></li><li class="nav-item level2 nav-1-3-14 last classic"><a href="https://www.levelninesports.com/ski/boots/at"><span>Touring</span></a></li></ul></li><li class="nav-item level1 nav-1-4 nav-item--only-subcategories parent"><div class="nav-block nav-block--top std"><a href="https://www.levelninesports.com/ski/bindings" title="Skis"></div><a href="https://www.levelninesports.com/ski/bindings"><span>Bindings</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-1-4-15 first classic"><a href="https://www.levelninesports.com/ski/bindings/adjustable"><span>Adjustable</span></a></li><li class="nav-item level2 nav-1-4-16 classic"><a href="https://www.levelninesports.com/ski/bindings/fixed-mounts"><span>Fixed Mounts</span></a></li><li class="nav-item level2 nav-1-4-17 classic"><a href="https://www.levelninesports.com/ski/bindings/touring-bindings"><span>Touring</span></a></li><li class="nav-item level2 nav-1-4-18 classic"><a href="https://www.levelninesports.com/ski/bindings/gender/boys-girls"><span>Kids</span></a></li><li class="nav-item level2 nav-1-4-19 last classic"><a href="https://www.levelninesports.com/ski/bindings/parts"><span>Parts</span></a></li></ul></li><li class="nav-item level1 nav-1-5 last nav-item--only-subcategories parent"><div class="nav-block nav-block--top std"><a href="https://www.levelninesports.com/ski/ski-poles" title="Skis"></div><a href="https://www.levelninesports.com/ski/ski-poles"><span>Ski Poles</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-1-5-20 first classic"><a href="https://www.levelninesports.com/ski/ski-poles/mens"><span>Men's</span></a></li><li class="nav-item level2 nav-1-5-21 classic"><a href="https://www.levelninesports.com/ski/ski-poles/womens"><span>Women's</span></a></li><li class="nav-item level2 nav-1-5-22 last classic"><a href="https://www.levelninesports.com/ski/ski-poles/kids"><span>Kid's</span></a></li></ul></li></ul></div></div></div></li><li class="nav-item level0 nav-2 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.levelninesports.com/snowboard" class="level-top"><span>Snowboard</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><div class="nav-panel--dropdown nav-panel" style="width:600px;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-2-1 first nav-item--only-subcategories parent"><div class="nav-block nav-block--top std"><a href="https://www.levelninesports.com/snowboard/snowboards" title="Snowboard"></div><a href="https://www.levelninesports.com/snowboard/snowboards"><span>Snowboards</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-1-1 first classic"><a href="https://www.levelninesports.com/snowboard/snowboards/mens"><span>Men's</span></a></li><li class="nav-item level2 nav-2-1-2 classic"><a href="https://www.levelninesports.com/snowboard/snowboards/womens"><span>Women's</span></a></li><li class="nav-item level2 nav-2-1-3 classic"><a href="https://www.levelninesports.com/snowboard/snowboards/kids"><span>Kids</span></a></li><li class="nav-item level2 nav-2-1-4 last classic"><a href="https://www.levelninesports.com/snowboard/snowboards/splitboards"><span>Splitboards</span></a></li></ul></li><li class="nav-item level1 nav-2-2 nav-item--only-subcategories parent"><div class="nav-block nav-block--top std"><a href="https://www.levelninesports.com/snowboard/packages" title="Snowboard Packages"></div><a href="https://www.levelninesports.com/snowboard/packages"><span>Packages</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-2-5 first classic"><a href="https://www.levelninesports.com/snowboard/packages/mens"><span>Men's</span></a></li><li class="nav-item level2 nav-2-2-6 classic"><a href="https://www.levelninesports.com/snowboard/packages/womens"><span>Women's</span></a></li><li class="nav-item level2 nav-2-2-7 last classic"><a href="https://www.levelninesports.com/snowboard/packages/kids"><span>Kids</span></a></li></ul></li><li class="nav-item level1 nav-2-3 nav-item--only-subcategories parent"><div class="nav-block nav-block--top std"><a href="https://www.levelninesports.com/snowboard/boots" title="Snowboard Boots"></div><a href="https://www.levelninesports.com/snowboard/boots"><span>Boots</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-3-8 first classic"><a href="https://www.levelninesports.com/snowboard/boots/mens"><span>Men's</span></a></li><li class="nav-item level2 nav-2-3-9 classic"><a href="https://www.levelninesports.com/snowboard/boots/womens"><span>Women's</span></a></li><li class="nav-item level2 nav-2-3-10 last classic"><a href="https://www.levelninesports.com/snowboard/boots/kids"><span>Kids</span></a></li></ul></li><li class="nav-item level1 nav-2-4 last nav-item--only-subcategories parent"><div class="nav-block nav-block--top std"><a href="https://www.levelninesports.com/snowboard/bindings" title="Snowboard Bindings"></div><a href="https://www.levelninesports.com/snowboard/bindings"><span>Bindings</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-2-4-11 first classic"><a href="https://www.levelninesports.com/snowboard/bindings/mens"><span>Men's</span></a></li><li class="nav-item level2 nav-2-4-12 classic"><a href="https://www.levelninesports.com/snowboard/bindings/womens"><span>Women's</span></a></li><li class="nav-item level2 nav-2-4-13 last classic"><a href="https://www.levelninesports.com/snowboard/bindings/kids"><span>Kids</span></a></li></ul></li></ul></div></div></div></li><li class="nav-item level0 nav-3 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.levelninesports.com/accessories" class="level-top"><span>Accessories</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><div class="nav-panel--dropdown nav-panel" style="width:600px;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-3col"><li class="nav-item level1 nav-3-1 first"><a href="https://www.levelninesports.com/accessories/helmets"><span>Helmets</span></a></li><li class="nav-item level1 nav-3-2"><a href="https://www.levelninesports.com/accessories/goggles"><span>Goggles</span></a></li><li class="nav-item level1 nav-3-3"><a href="https://www.levelninesports.com/accessories/gloves"><span>Gloves</span></a></li><li class="nav-item level1 nav-3-4"><a href="https://www.levelninesports.com/accessories/backcountry"><span>Backcountry</span></a></li><li class="nav-item level1 nav-3-5"><a href="https://www.levelninesports.com/accessories/footbeds-liners"><span>Footbeds/Liners</span></a></li><li class="nav-item level1 nav-3-6"><a href="https://www.levelninesports.com/accessories/gear-bags"><span>Gear Bags</span></a></li><li class="nav-item level1 nav-3-7"><a href="https://www.levelninesports.com/accessories/hydration"><span>Hydration</span></a></li><li class="nav-item level1 nav-3-8"><a href="https://www.levelninesports.com/accessories/level-9-gear"><span>Level 9 Gear</span></a></li><li class="nav-item level1 nav-3-9"><a href="https://www.levelninesports.com/accessories/sunglasses"><span>Sunglasses</span></a></li><li class="nav-item level1 nav-3-10"><a href="https://www.levelninesports.com/accessories/car-racks"><span>Car Racks</span></a></li><li class="nav-item level1 nav-3-11"><a href="https://www.levelninesports.com/accessories/tuning"><span>Tuning</span></a></li><li class="nav-item level1 nav-3-12 last"><a href="https://www.levelninesports.com/accessories/misc"><span>Misc</span></a></li></ul></div></div></div></li><li class="nav-item level0 nav-4 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.levelninesports.com/mens" class="level-top"><span>Men's</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><div class="nav-panel--dropdown nav-panel" style="width:400px;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-4-1 first"><a href="https://www.levelninesports.com/mens/jackets"><span>Jackets</span></a></li><li class="nav-item level1 nav-4-2"><a href="https://www.levelninesports.com/mens/pants"><span>Pants</span></a></li><li class="nav-item level1 nav-4-3"><a href="https://www.levelninesports.com/mens/mid-layers"><span>Mid Layers</span></a></li><li class="nav-item level1 nav-4-4"><a href="https://www.levelninesports.com/mens/base-layers"><span>Base Layers</span></a></li><li class="nav-item level1 nav-4-5"><a href="https://www.levelninesports.com/mens/shirts"><span>Shirts</span></a></li><li class="nav-item level1 nav-4-6"><a href="https://www.levelninesports.com/mens/shoes"><span>Shoes</span></a></li><li class="nav-item level1 nav-4-7"><a href="https://www.levelninesports.com/mens/socks"><span>Socks</span></a></li><li class="nav-item level1 nav-4-8"><a href="https://www.levelninesports.com/mens/hats-facemasks"><span>Hats &amp; Facemasks</span></a></li><li class="nav-item level1 nav-4-9 last"><a href="https://www.levelninesports.com/mens/pants-shorts"><span>Pants &amp; Shorts</span></a></li></ul></div></div></div></li><li class="nav-item level0 nav-5 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.levelninesports.com/womens" class="level-top"><span>Women's</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><div class="nav-panel--dropdown nav-panel" style="width:400px;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-5-1 first"><a href="https://www.levelninesports.com/womens/jackets"><span>Jackets</span></a></li><li class="nav-item level1 nav-5-2"><a href="https://www.levelninesports.com/womens/pants"><span>Pants</span></a></li><li class="nav-item level1 nav-5-3"><a href="https://www.levelninesports.com/womens/mid-layers"><span>Mid Layers</span></a></li><li class="nav-item level1 nav-5-4"><a href="https://www.levelninesports.com/womens/base-layers"><span>Base Layers</span></a></li><li class="nav-item level1 nav-5-5"><a href="https://www.levelninesports.com/womens/shirts"><span>Shirts</span></a></li><li class="nav-item level1 nav-5-6"><a href="https://www.levelninesports.com/womens/shoes"><span>Shoes</span></a></li><li class="nav-item level1 nav-5-7"><a href="https://www.levelninesports.com/womens/socks"><span>Socks</span></a></li><li class="nav-item level1 nav-5-8 last"><a href="https://www.levelninesports.com/womens/hats-facemasks"><span>Hats &amp; Facemasks</span></a></li></ul></div></div></div></li><li class="nav-item level0 nav-6 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.levelninesports.com/kids" class="level-top"><span>Kids</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><div class="nav-panel--dropdown nav-panel" style="width:400px;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-6-1 first"><a href="https://www.levelninesports.com/kids/jackets"><span>Jackets</span></a></li><li class="nav-item level1 nav-6-2"><a href="https://www.levelninesports.com/kids/pants"><span>Pants</span></a></li><li class="nav-item level1 nav-6-3"><a href="https://www.levelninesports.com/kids/mid-layers"><span>Mid Layers</span></a></li><li class="nav-item level1 nav-6-4"><a href="https://www.levelninesports.com/kids/base-layers"><span>Base Layers</span></a></li><li class="nav-item level1 nav-6-5"><a href="https://www.levelninesports.com/kids/shirts"><span>Shirts</span></a></li><li class="nav-item level1 nav-6-6"><a href="https://www.levelninesports.com/kids/socks"><span>Socks</span></a></li><li class="nav-item level1 nav-6-7 last"><a href="https://www.levelninesports.com/kids/hats-facemasks"><span>Hats &amp; Facemasks</span></a></li></ul></div></div></div></li><li class="nav-item level0 nav-7 level-top classic"><a href="https://www.levelninesports.com/secret-stash" class="level-top"><span>Secret Stash</span></a></li><li class="nav-item level0 nav-8 level-top last nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.levelninesports.com/brands" class="level-top"><span>Brands</span><span class="caret">&nbsp;</span></a><span class="opener">&nbsp;</span><div class="nav-panel--dropdown nav-panel" style="width:1200px;"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-6col"><li class="nav-item level1 nav-8-1 first"><a href="https://www.levelninesports.com/brands/abus"><span>Abus</span></a></li><li class="nav-item level1 nav-8-2"><a href="https://www.levelninesports.com/brands/alpina"><span>Alpina</span></a></li><li class="nav-item level1 nav-8-3"><a href="https://www.levelninesports.com/brands/amplid"><span>Amplid</span></a></li><li class="nav-item level1 nav-8-4"><a href="https://www.levelninesports.com/brands/answer"><span>Answer</span></a></li><li class="nav-item level1 nav-8-5"><a href="https://www.levelninesports.com/brands/arcade"><span>Arcade</span></a></li><li class="nav-item level1 nav-8-6"><a href="https://www.levelninesports.com/brands/armada"><span>Armada</span></a></li><li class="nav-item level1 nav-8-7"><a href="https://www.levelninesports.com/brands/athalon"><span>Athalon</span></a></li><li class="nav-item level1 nav-8-8"><a href="https://www.levelninesports.com/brands/atomic"><span>Atomic</span></a></li><li class="nav-item level1 nav-8-9"><a href="https://www.levelninesports.com/brands/auclair"><span>Auclair</span></a></li><li class="nav-item level1 nav-8-10"><a href="https://www.levelninesports.com/brands/avenir"><span>Avenir</span></a></li><li class="nav-item level1 nav-8-11"><a href="https://www.levelninesports.com/brands/avid"><span>Avid</span></a></li><li class="nav-item level1 nav-8-12"><a href="https://www.levelninesports.com/brands/bern"><span>Bern</span></a></li><li class="nav-item level1 nav-8-13"><a href="https://www.levelninesports.com/brands/blackburn"><span>Blackburn</span></a></li><li class="nav-item level1 nav-8-14"><a href="https://www.levelninesports.com/brands/black-diamond"><span>Black Diamond</span></a></li><li class="nav-item level1 nav-8-15"><a href="https://www.levelninesports.com/brands/blizzard"><span>Blizzard</span></a></li><li class="nav-item level1 nav-8-16"><a href="https://www.levelninesports.com/brands/boeshield"><span>Boeshield</span></a></li><li class="nav-item level1 nav-8-17"><a href="https://www.levelninesports.com/brands/brooks"><span>Brooks</span></a></li><li class="nav-item level1 nav-8-18"><a href="https://www.levelninesports.com/brands/camelbak"><span>Camelbak</span></a></li><li class="nav-item level1 nav-8-19"><a href="https://www.levelninesports.com/brands/cane-creek"><span>Cane Creek</span></a></li><li class="nav-item level1 nav-8-20"><a href="https://www.levelninesports.com/brands/cateye"><span>CatEye</span></a></li><li class="nav-item level1 nav-8-21"><a href="https://www.levelninesports.com/brands/clarks"><span>Clark's</span></a></li><li class="nav-item level1 nav-8-22"><a href="https://www.levelninesports.com/brands/clement"><span>Clement</span></a></li><li class="nav-item level1 nav-8-23"><a href="https://www.levelninesports.com/brands/continental"><span>Continental</span></a></li><li class="nav-item level1 nav-8-24"><a href="https://www.levelninesports.com/brands/crank-brothers"><span>Crank Brothers</span></a></li><li class="nav-item level1 nav-8-25"><a href="https://www.levelninesports.com/brands/cycleops"><span>CycleOps</span></a></li><li class="nav-item level1 nav-8-26"><a href="https://www.levelninesports.com/brands/dakine"><span>Dakine</span></a></li><li class="nav-item level1 nav-8-27"><a href="https://www.levelninesports.com/brands/dalbello"><span>Dalbello</span></a></li><li class="nav-item level1 nav-8-28"><a href="https://www.levelninesports.com/brands/dc"><span>DC</span></a></li><li class="nav-item level1 nav-8-29"><a href="https://www.levelninesports.com/brands/defiance"><span>Defiance</span></a></li><li class="nav-item level1 nav-8-30"><a href="https://www.levelninesports.com/brands/dps"><span>DPS</span></a></li><li class="nav-item level1 nav-8-31"><a href="https://www.levelninesports.com/brands/dragon"><span>Dragon</span></a></li><li class="nav-item level1 nav-8-32"><a href="https://www.levelninesports.com/brands/dt-swiss"><span>DT Swiss</span></a></li><li class="nav-item level1 nav-8-33"><a href="https://www.levelninesports.com/brands/dynastar"><span>Dynastar</span></a></li><li class="nav-item level1 nav-8-34"><a href="https://www.levelninesports.com/brands/elan"><span>Elan</span></a></li><li class="nav-item level1 nav-8-35"><a href="https://www.levelninesports.com/brands/feedback-sports"><span>Feedback Sports</span></a></li><li class="nav-item level1 nav-8-36"><a href="https://www.levelninesports.com/brands/finish-line"><span>Finish Line</span></a></li><li class="nav-item level1 nav-8-37"><a href="https://www.levelninesports.com/brands/fischer"><span>Fischer</span></a></li><li class="nav-item level1 nav-8-38"><a href="https://www.levelninesports.com/brands/fizik"><span>Fizik</span></a></li><li class="nav-item level1 nav-8-39"><a href="https://www.levelninesports.com/brands/flat-attack"><span>Flat Attack</span></a></li><li class="nav-item level1 nav-8-40"><a href="https://www.levelninesports.com/brands/flow-nidecker"><span>Flow &amp; Nidecker</span></a></li><li class="nav-item level1 nav-8-41"><a href="https://www.levelninesports.com/brands/forecast-optics"><span>Forecast Optics</span></a></li><li class="nav-item level1 nav-8-42"><a href="https://www.levelninesports.com/brands/fox-racing"><span>Fox Racing</span></a></li><li class="nav-item level1 nav-8-43"><a href="https://www.levelninesports.com/brands/fox-racing-shox"><span>Fox Racing Shox</span></a></li><li class="nav-item level1 nav-8-44"><a href="https://www.levelninesports.com/brands/fox-river"><span>Fox River</span></a></li><li class="nav-item level1 nav-8-45"><a href="https://www.levelninesports.com/brands/fsa"><span>FSA</span></a></li><li class="nav-item level1 nav-8-46"><a href="https://www.levelninesports.com/brands/fritschi"><span>Fritschi</span></a></li><li class="nav-item level1 nav-8-47"><a href="https://www.levelninesports.com/brands/fuji"><span>Fuji</span></a></li><li class="nav-item level1 nav-8-48"><a href="https://www.levelninesports.com/brands/full-tilt"><span>Full TIlt</span></a></li><li class="nav-item level1 nav-8-49"><a href="https://www.levelninesports.com/brands/giro"><span>Giro</span></a></li><li class="nav-item level1 nav-8-50"><a href="https://www.levelninesports.com/brands/goode"><span>Goode</span></a></li><li class="nav-item level1 nav-8-51"><a href="https://www.levelninesports.com/brands/gordini"><span>Gordini</span></a></li><li class="nav-item level1 nav-8-52"><a href="https://www.levelninesports.com/brands/head"><span>Head</span></a></li><li class="nav-item level1 nav-8-53"><a href="https://www.levelninesports.com/brands/hestra"><span>Hestra</span></a></li><li class="nav-item level1 nav-8-54"><a href="https://www.levelninesports.com/brands/hutchinson"><span>Hutchinson</span></a></li><li class="nav-item level1 nav-8-55"><a href="https://www.levelninesports.com/brands/k2"><span>K2</span></a></li><li class="nav-item level1 nav-8-56"><a href="https://www.levelninesports.com/brands/kali-protectives"><span>Kali Protectives</span></a></li><li class="nav-item level1 nav-8-57"><a href="https://www.levelninesports.com/brands/kestrel"><span>Kestrel</span></a></li><li class="nav-item level1 nav-8-58"><a href="https://www.levelninesports.com/brands/lange"><span>Lange</span></a></li><li class="nav-item level1 nav-8-59"><a href="https://www.levelninesports.com/brands/launch-pad"><span>Launch Pad</span></a></li><li class="nav-item level1 nav-8-60"><a href="https://www.levelninesports.com/brands/le-bent"><span>Le Bent</span></a></li><li class="nav-item level1 nav-8-61"><a href="https://www.levelninesports.com/brands/leki"><span>Leki</span></a></li><li class="nav-item level1 nav-8-62"><a href="https://www.levelninesports.com/brands/level9"><span>Level9</span></a></li><li class="nav-item level1 nav-8-63"><a href="https://www.levelninesports.com/brands/lezyne"><span>Lezyne</span></a></li><li class="nav-item level1 nav-8-64"><a href="https://www.levelninesports.com/brands/line"><span>Line</span></a></li><li class="nav-item level1 nav-8-65"><a href="https://www.levelninesports.com/brands/look"><span>Look</span></a></li><li class="nav-item level1 nav-8-66"><a href="https://www.levelninesports.com/brands/ltd"><span>LTD</span></a></li><li class="nav-item level1 nav-8-67"><a href="https://www.levelninesports.com/brands/m3"><span>M3</span></a></li><li class="nav-item level1 nav-8-68"><a href="https://www.levelninesports.com/brands/manitou"><span>Manitou</span></a></li><li class="nav-item level1 nav-8-69"><a href="https://www.levelninesports.com/brands/marker"><span>Marker</span></a></li><li class="nav-item level1 nav-8-70"><a href="https://www.levelninesports.com/brands/marmot"><span>Marmot</span></a></li><li class="nav-item level1 nav-8-71"><a href="https://www.levelninesports.com/brands/masterfit"><span>Masterfit</span></a></li><li class="nav-item level1 nav-8-72"><a href="https://www.levelninesports.com/brands/mavic"><span>Mavic</span></a></li><li class="nav-item level1 nav-8-73"><a href="https://www.levelninesports.com/brands/nordica"><span>Nordica</span></a></li><li class="nav-item level1 nav-8-74"><a href="https://www.levelninesports.com/brands/northwave"><span>Northwave</span></a></li><li class="nav-item level1 nav-8-75"><a href="https://www.levelninesports.com/brands/oakley"><span>Oakley</span></a></li><li class="nav-item level1 nav-8-76"><a href="https://www.levelninesports.com/brands/oury-grips"><span>Oury Grips</span></a></li><li class="nav-item level1 nav-8-77"><a href="https://www.levelninesports.com/brands/orage"><span>Orage</span></a></li><li class="nav-item level1 nav-8-78"><a href="https://www.levelninesports.com/brands/outdoor-research"><span>OR</span></a></li><li class="nav-item level1 nav-8-79"><a href="https://www.levelninesports.com/brands/ortovox"><span>Ortovox</span></a></li><li class="nav-item level1 nav-8-80"><a href="https://www.levelninesports.com/brands/outdoor-technology"><span>Outdoor Tech.</span></a></li><li class="nav-item level1 nav-8-81"><a href="https://www.levelninesports.com/brands/oval"><span>Oval</span></a></li><li class="nav-item level1 nav-8-82"><a href="https://www.levelninesports.com/brands/park-tool"><span>Park Tool</span></a></li><li class="nav-item level1 nav-8-83"><a href="https://www.levelninesports.com/brands/phat-cycles"><span>Phat Cycles</span></a></li><li class="nav-item level1 nav-8-84"><a href="https://www.levelninesports.com/brands/poc"><span>POC</span></a></li><li class="nav-item level1 nav-8-85"><a href="https://www.levelninesports.com/brands/profile-design"><span>Profile Design</span></a></li><li class="nav-item level1 nav-8-86"><a href="https://www.levelninesports.com/brands/q-tubes"><span>Q-Tubes</span></a></li><li class="nav-item level1 nav-8-87"><a href="https://www.levelninesports.com/brands/quiksilver"><span>Quiksilver</span></a></li><li class="nav-item level1 nav-8-88"><a href="https://www.levelninesports.com/brands/ride"><span>Ride</span></a></li><li class="nav-item level1 nav-8-89"><a href="https://www.levelninesports.com/brands/ritchey"><span>Ritchey</span></a></li><li class="nav-item level1 nav-8-90"><a href="https://www.levelninesports.com/brands/roces"><span>Roces</span></a></li><li class="nav-item level1 nav-8-91"><a href="https://www.levelninesports.com/brands/rockshox"><span>RockShox</span></a></li><li class="nav-item level1 nav-8-92"><a href="https://www.levelninesports.com/brands/rossignol"><span>Rossignol</span></a></li><li class="nav-item level1 nav-8-93"><a href="https://www.levelninesports.com/brands/roxy"><span>Roxy</span></a></li><li class="nav-item level1 nav-8-94"><a href="https://www.levelninesports.com/brands/royal-shaft"><span>Royal Shaft</span></a></li><li class="nav-item level1 nav-8-95"><a href="https://www.levelninesports.com/brands/salomon"><span>Salomon</span></a></li><li class="nav-item level1 nav-8-96"><a href="https://www.levelninesports.com/brands/scott"><span>Scott</span></a></li><li class="nav-item level1 nav-8-97"><a href="https://www.levelninesports.com/brands/se-bikes"><span>SE Bikes</span></a></li><li class="nav-item level1 nav-8-98"><a href="https://www.levelninesports.com/brands/shimano"><span>Shimano</span></a></li><li class="nav-item level1 nav-8-99"><a href="https://www.levelninesports.com/brands/sidi"><span>Sidi</span></a></li><li class="nav-item level1 nav-8-100"><a href="https://www.levelninesports.com/brands/smith"><span>Smith</span></a></li><li class="nav-item level1 nav-8-101"><a href="https://www.levelninesports.com/brands/snowjam"><span>Snowjam</span></a></li><li class="nav-item level1 nav-8-102"><a href="https://www.levelninesports.com/brands/spy-optics"><span>Spy Optics</span></a></li><li class="nav-item level1 nav-8-103"><a href="https://www.levelninesports.com/brands/sram"><span>SRAM</span></a></li><li class="nav-item level1 nav-8-104"><a href="https://www.levelninesports.com/brands/sweet-protection"><span>Sweet Protection</span></a></li><li class="nav-item level1 nav-8-105"><a href="https://www.levelninesports.com/brands/swix"><span>Swix</span></a></li><li class="nav-item level1 nav-8-106"><a href="https://www.levelninesports.com/brands/tecnica"><span>Tecnica</span></a></li><li class="nav-item level1 nav-8-107"><a href="https://www.levelninesports.com/brands/terramar"><span>Terramar</span></a></li><li class="nav-item level1 nav-8-108"><a href="https://www.levelninesports.com/brands/timbuk2"><span>Timbuk2</span></a></li><li class="nav-item level1 nav-8-109"><a href="https://www.levelninesports.com/brands/truvativ"><span>Truvativ</span></a></li><li class="nav-item level1 nav-8-110"><a href="https://www.levelninesports.com/brands/tyrolia"><span>Tyrolia</span></a></li><li class="nav-item level1 nav-8-111"><a href="https://www.levelninesports.com/brands/under-armour"><span>Under Armour</span></a></li><li class="nav-item level1 nav-8-112"><a href="https://www.levelninesports.com/brands/volkl"><span>Volkl</span></a></li><li class="nav-item level1 nav-8-113"><a href="https://www.levelninesports.com/brands/wehoo"><span>Weehoo</span></a></li><li class="nav-item level1 nav-8-114"><a href="https://www.levelninesports.com/brands/white-sierra"><span>White Sierra</span></a></li><li class="nav-item level1 nav-8-115"><a href="https://www.levelninesports.com/brands/wtb"><span>WTB</span></a></li><li class="nav-item level1 nav-8-116"><a href="https://www.levelninesports.com/brands/yakima"><span>Yakima</span></a></li><li class="nav-item level1 nav-8-117 last"><a href="https://www.levelninesports.com/brands/enve"><span>ENVE</span></a></li></ul></div></div></div></li>			
							<li class="nav-item nav-item--parent nav-item--only-blocks level0 level-top parent nav-custom-link right">
								<a class="level-top no-click" href="#"><span>More</span><span class="caret">&nbsp;</span></a>
				<span class="opener">&nbsp;</span>
				<div class="nav-panel nav-panel--dropdown full-width">
					<div class="nav-panel-inner">
						<div class="header-nav-dropdown-wrapper nav-block std grid-full clearer"><div class="grid-container-spaced">
    <div class="grid12-2">

        <h2 class="heading">About L9 Sports</h2>
        <p>Level Nine Sports is committed to providing quality goods at the lowest prices anywhere.</p>
        <h5><a class="go" href="https://www.levelninesports.com/about-us" style="color:red;">Read more</a></h5>

    </div>
    <div class="grid12-2">

        <h2 class="heading">Support</h2>
            <ul class="disc">
				<li><a href="/learn-center">L9 Learn Center</a></li>
				<li><a href="/gear-education">Gear Info</a></li>
				<li><a href="/ski-boot-sizing">Boot Size Chart</a></li>
				<li><a href="/ski-pole-sizing">Ski Pole Size Chart</a></li>
				<li><a href="/ski-sizing">Ski Size Chart</a></li>
				<li><a href="/snowboard-sizing">Snowboard Size Chart</a></li>
				<li><a href="/how-to-videos">Videos</a></li>
			</ul>

    </div>
    <div class="grid12-2">

        <h2 class="heading">Account</h2>
         <ul class="disc">
				<li><a href="/customer/account/login">My Account</a></li>
				<li><a href="/customer/account/create/">Create Account</a></li>
				<li><a href="/sales/guest/form/">Track Order</a></li>
	</ul>
    </div>
    <div class="grid12-2">

       <h2 class="heading">Company</h2>
           <ul class="disc">
				<li><a href="/about-us">About Us</a></li>
				<li><a href="/retail">Our Stores</a></li>
				<li><a href="http://levelninesports.com/blog">Blog</a></li>
				<li><a href="/levelninesports-charity-wall">L9 Charity Wall</a></li>
				<li><a href="/level-nine-info-faqs">L9 FAQs</a></li>
				<li><a href="/pledge-of-honesty">Pledge of Honesty</a></li>
				<li><a href="/privacy-policy">Privacy</a></li>
				<li><a href="/data-security">Security</a></li>
				<li><a href="/salt-lake-city-utah-ski-shop">SLC Retail Store</a></li>
				<li><a href="/lehi-utah-ski-shop">Lehi Retail Store</a></li>
				<li><a href="/partners">Corporate Partners</a></li>
                                <li><a href="/cycling-club">Cycling Club</a></li>     

			</ul>
    </div>
    <div class="grid12-4">

       <h2 class="heading"><a href="https://www.levelninesports.com/contacts/">Contact Us</a></h2>
           <ul class="disc">
                   <li><b style="color:#035fa8;">CHAT:</b>
<a href="#" onclick="window.open('http://messenger.providesupport.com/messenger/0qxlhynxgszi30z08k23ajy11d.html', '_blank','menubar=0,location=0,scrollbars=auto,resizable=1,status=0,width=600,height=550')">Live Chat</a>
                  </li>
                   <li><b style="color:#035fa8;">E-MAIL US:</b> <a href="mailto:help@levelninesports.com" target="_top">HELP@LEVELNINESPORTS.COM</a></li>
                   <li><b style="color:#035fa8;">TOLL FREE IN NORTH AMERICA:</b> <a href="tel:1-877-589-7547">1-877-589-7547</a></li>
                   <li><b style="color:#035fa8;">INTERNATIONAL:</b> <a href="tel:01-801-298-6425">01-801-298-6425</a></li>
           </ul>
    </div>
</div>
      </div>
					</div>
				</div>
			</li>
				
				 <li class="nav-item level0 level-top nodoublemenuhide">
        <a class="level-top" href="https://www.levelninesports.com/learn-center/" title="L9 Learn Center">
            <span>Learn Center</span>
        </a>
    </li>
    <li class="nav-item level0 level-top nodoublemenuhide">
        <a class="level-top" href="https://www.levelninesports.com/contacts/" title="See the list of all features">
            <span>Contact US</span>
        </a>
    </li>		
	</ul>



	
	<script type="text/javascript">
	//<![CDATA[



		var MegaMenu = {

			mode: 0			, threshold: 960			, currentState: 'regular'

			, bar: jQuery('#nav')
			, itemSelector: 'li'
			, panelSelector: '.nav-panel'
			, openerSelector: '.opener'
			, isTouchDevice: ('ontouchstart' in window) || (navigator.msMaxTouchPoints > 0)
			, ddDelayIn: 0
			, ddDelayOut: 50
			, ddAnimationDuration: 100

			, activateMobileMenu : function()
			{
				MegaMenu.currentState = 'mobile';
				jQuery('.mobnav-trigger-wrapper').show();
				MegaMenu.bar.addClass('nav-mobile acco').removeClass('nav-regular');
			}

			, activateRegularMenu : function()
			{
				MegaMenu.currentState = 'regular';
				MegaMenu.bar.addClass('nav-regular').removeClass('nav-mobile acco');
				jQuery('.mobnav-trigger-wrapper').hide();
			}

			, cleanUpAfterMobileMenu : function()
			{
								MegaMenu.bar.find('.nav-panel').css('display', '');
			}

			, prepareMobileMenu : function()
			{
								MegaMenu.bar.find('.nav-panel').hide();

								MegaMenu.bar.find('.item-active').each( function() {
					jQuery(this).children('.nav-panel').show();
				});
			}

			, firstInit : function()
			{
				if (jQuery(window).width() < MegaMenu.threshold)
				{
					MegaMenu.activateMobileMenu();
				}
				else
				{
					MegaMenu.cleanUpAfterMobileMenu();
					MegaMenu.activateRegularMenu();
				}
			}

			, reinit : function()
			{
				if (jQuery(window).width() < MegaMenu.threshold)
				{
										if (MegaMenu.currentState === 'regular')
					{
						MegaMenu.activateMobileMenu();
						MegaMenu.prepareMobileMenu();
					}
				}
				else
				{
										if (MegaMenu.currentState === 'mobile')
					{
						MegaMenu.activateRegularMenu();
						MegaMenu.cleanUpAfterMobileMenu();
					}
				}
			}
		}; //end: MegaMenu



		
		
			MegaMenu.bar.accordion(MegaMenu.panelSelector, MegaMenu.openerSelector, MegaMenu.itemSelector);
			MegaMenu.firstInit();
			jQuery(window).on('resize', MegaMenu.reinit);

		
		//Toggle mobile menu
		jQuery('a.mobnav-trigger').on('click', function(e) {
			e.preventDefault();
			if (jQuery(this).hasClass('active'))
			{
				MegaMenu.bar.removeClass('show');
				jQuery(this).removeClass('active');
			}
			else
			{
				MegaMenu.bar.addClass('show');
				jQuery(this).addClass('active');					
			}
		});

	


		
		jQuery(function($) {

			var menubar = MegaMenu.bar;

						menubar.on('click', '.no-click', function(e) {
				e.preventDefault();
			});

						menubar.on('mouseenter', 'li.parent.level0', function() {
				
				if (false === menubar.hasClass('nav-mobile'))
				{
					var item = $(this);
					var dd = item.children('.nav-panel');

					var itemPos = item.position();
					var ddPos = { left: itemPos.left, top: itemPos.top + item.height() };
					if (dd.hasClass('full-width')) { ddPos.left = 0; }

															dd.removeClass('tmp-full-width');

									var ddConOffset = menubar.offset().left;
					var outermostCon = $(window);
				
					var outermostContainerWidth = outermostCon.width();
					var ddOffset = ddConOffset + ddPos.left;
					var ddWidth = dd.outerWidth();

										if ((ddOffset + ddWidth) > outermostContainerWidth)
					{
												var diff = (ddOffset + ddWidth) - outermostContainerWidth;
						var ddPosLeft_NEW = ddPos.left - diff;

												var ddOffset_NEW = ddOffset - diff;

												if (ddOffset_NEW < 0)
						{
														dd.addClass('tmp-full-width');
							ddPos.left = 0;
						}
						else
						{
														ddPos.left = ddPosLeft_NEW;
						}
					}
					
					dd
						.css({
							'left' : ddPos.left + 'px',
							'top'  : ddPos.top + 'px'
						})
						.stop(true, true).delay(MegaMenu.ddDelayIn).slideDown(MegaMenu.ddAnimationDuration, "easeOutCubic");
				}

			}).on('mouseleave', 'li.parent.level0', function() {
				
				if (false === menubar.hasClass('nav-mobile'))
				{
					$(this).children(".nav-panel")
					.stop(true, true).delay(MegaMenu.ddDelayOut).slideUp(MegaMenu.ddAnimationDuration, "easeInCubic");
				}

			}); //end: menu top-level dropdowns

		}); //end: on document ready

		jQuery(window).on("load", function() {

			var menubar = MegaMenu.bar;

			if (MegaMenu.isTouchDevice)
			{
				menubar.on('click', 'a', function(e) {

					link = jQuery(this);
					if (!menubar.hasClass('nav-mobile') && link.parent().hasClass('nav-item--parent'))
					{
						if (!link.hasClass('ready'))
						{
							e.preventDefault();
							menubar.find('.ready').removeClass('ready');
							link.parents('li').children('a').addClass('ready');
						}
					}

				}); //end: on click
			} //end: if isTouchDevice

		}); //end: on load

	
	//]]>
	</script>

        </div> <!-- end: nav -->
    </div> <!-- end: nav-container -->

</div> <!-- end: header-container3 -->
</div> <!-- end: header-container2 -->
</div> <!-- end: header-container -->
        <div class="main-container col1-layout">

            <div class="main-before-top-container">
    
            <div class="the-slideshow-wrapper-outer" >
    
            <div class="the-slideshow-wrapper">

                <div class="the-slideshow    slider-arrows2 slider-pagination2 pagination-pos-over-bottom-centered">
                    <div id="slideshow-2df6b22a05eda9f5c7802b534cc4030d" class="slides">
                                                                        <div class="item slide">
                                <a href="/promos/smith?promo_name=Smith40&promo_position=Home_Hero1"><img src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/template/81/e/Smith-Markdowns-Hero.jpg" alt="Smith Final Markdowns" /></a>                            </div>
                                                                                                <div class="item slide">
                                <a href="/l9-exclusives?promo_name=L9Exclusives&promo_position=Home_Hero2" ><img src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/template/6e/4/L9-Exclusives-Hero.jpg" alt="L9 Sports Exclusive Gear" /></a>                            </div>
                                                                                                <div class="item slide">
                                <a href="/brands/k2?promo_name=K260&promo_position=Home_Hero3"><img src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/template/1d/4/K2-MAP-hero.jpg" alt="K2 Price Drops" /></a>

                            </div>
                                                                </div> <!-- end: slides -->
                </div> <!-- end: the-slideshow -->

                
            </div> <!-- end: the-slideshow-wrapper -->

            </div> <!-- end: the-slideshow-wrapper-outer -->
    
<script type="text/javascript">
//<![CDATA[
    jQuery(function($) {
        
        var owl = $('#slideshow-2df6b22a05eda9f5c7802b534cc4030d');
        owl.owlCarousel({

            singleItem: true,

                    slideSpeed: 200,
        
                    paginationSpeed: 500,
        
                    autoPlay: 7000,
        
                    stopOnHover: true,
        
                    rewindNav: true,
            rewindSpeed: 600,
        
                    autoHeight: true,
        
        
            navigation: true

        }); //end: owl

    });
//]]>
</script>
</div>
            <div class="main-top-container">
                <div class="main-top container clearer">
                    <div class="grid-full">
                                            </div>
                </div>
            </div>

            <div class="main container">
                <div class="preface grid-full in-col1"></div>
                <div class="col-main grid-full in-col1">
                    <!--ewpagecache:core_messages_begin:e1241--><!--ewpagecache:core_messages_end-->                    <div id="algolia-autocomplete-container"></div><div class="std"><!--ewpagecache:core_messages_begin:bfd6e--><!--ewpagecache:core_messages_end--><h3><a href="/promos">Featured Products:</a></h3>

<h3 class="section-title padding-right"></h3>
<div class="itemslider-wrapper slider-arrows1 slider-arrows1-pos-top-right slider-pagination1">
    <div id="itemslider-featured-821ebea076bd7290fa7db76880521c01" class="itemslider itemslider-responsive products-grid centered">
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/smith-i-o7-goggles-w-bonus-lens-2017" title="Smith I/O7 Goggles w/ Bonus Lens 2017" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/i/o/io7ignitormirror_1.jpg" alt="Smith I/O7 Goggles w/ Bonus Lens 2017" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-i-o7-goggles-w-bonus-lens-2017" title="Smith I/O7 Goggles w/ Bonus Lens 2017">Smith I/O7 Goggles w/ Bonus Lens 2017</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-11871">
                                                            <span class="price">$99.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$200.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$101.00</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/bern-g2-zipmold-helmet" title="Bern 2015 G2 Zip Mold Helmet" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/3/3/33517-bern-g2-zipmold-helmet-matte-black-smallmedium-xl_1.jpg" alt="Bern 2015 G2 Zip Mold Helmet" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/bern-g2-zipmold-helmet" title="Bern G2 Zip Mold Helmet">Bern G2 Zip Mold Helmet</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1440">
                                                            <span class="price">$39.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$139.99</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$100.99</strong>-->Save 72%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/bern-watts-eps-helmet" title="Bern 2015 Watts EPS Helmet" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/3/3/33541-bern-watts-eps-mens-helmet-gloss-black-xl.jpg" alt="Bern 2015 Watts EPS Helmet" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/bern-watts-eps-helmet" title="Bern Watts EPS Helmet">Bern Watts EPS Helmet</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1442">
                                                            <span class="price">$39.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$99.99</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$60.99</strong>-->Save 61%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/bern-baker-eps-mens-helmet" title="Bern 2015 Baker EPS Ski/Snowboard Helmet" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/3/3/33558-bern-baker-eps-mens-helmet-satin-white-xl.jpg" alt="Bern 2015 Baker EPS Ski/Snowboard Helmet" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/bern-baker-eps-mens-helmet" title="Bern Baker EPS Ski/Snowboard Helmet ">Bern Baker EPS Ski/Snowboard Helmet </a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1443">
                                                            <span class="price">$39.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$110.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$71.00</strong>-->Save 65%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/bern-berkeley-zip-mold-womens-helmet" title="Bern 2015 Berkeley Zip Mold Women's Helmet Gloss Black" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/3/3/33567-bern-berkeley-zipmold-womens-helmet-gloss-black-xl.jpg" alt="Bern 2015 Berkeley Zip Mold Women's Helmet Gloss Black" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/bern-berkeley-zip-mold-womens-helmet" title="Bern Berkeley Zip Mold Women's Helmet 2016">Bern Berkeley Zip Mold Women's Helmet 2016</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1444">
                                                            <span class="price">$39.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$110.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$71.00</strong>-->Save 65%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/bern-lenox-eps-womens-helmet" title="Bern 2015 Lenox EPS Womens Helmet" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/3/3/33580-bern-lenox-eps-womens-helmet-matte-purple-xl.jpg" alt="Bern 2015 Lenox EPS Womens Helmet" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/bern-lenox-eps-womens-helmet" title="Bern Lenox EPS Womens Helmet">Bern Lenox EPS Womens Helmet</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1445">
                                                            <span class="price">$39.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$99.99</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$60.99</strong>-->Save 61%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/smith-2013-phenom-goggles" title="Smith Phenom Goggles" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/3/0/30261-smith-2013-phenom-goggles-graphite-wblackout-lens-xl.jpg" alt="Smith Phenom Goggles" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-2013-phenom-goggles" title="Smith Phenom Goggles">Smith Phenom Goggles</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1768">
                                                            <span class="price">$39.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$110.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$71.00</strong>-->Save 65%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/scott-classic-goggles" title="Scott Classic Goggles" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/3/0/30686-scott-classic-goggles-black-wamplifier-lens-xl.jpg" alt="Scott Classic Goggles" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/scott-classic-goggles" title="Scott Classic Goggles">Scott Classic Goggles</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1787">
                                                            <span class="price">$19.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$40.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$21.00</strong>-->Save 52%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/giro-semi-goggles-2016" title="Giro Semi Goggles 2016" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/g/i/giro-semi-goggles-bright-green-monotone-loden-green_1.jpg" alt="Giro Semi Goggles 2016" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-semi-goggles-2016" title="Giro Semi Goggles 2016">Giro Semi Goggles 2016</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-8953">
                                                            <span class="price">$49.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$80.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$31.00</strong>-->Save 39%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/bern-nino-junior-helmet-2016" title="Bern Nino Junior Helmet 2016 (Helmets)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/n/i/nino-gloss-black-black-fleece_2.jpg" alt="Bern Nino Junior Helmet 2016 (Helmets)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/bern-nino-junior-helmet-2016" title="Bern Nino Junior Helmet 2016">Bern Nino Junior Helmet 2016</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-9364">
                                                            <span class="price">$29.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$65.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$36.00</strong>-->Save 55%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/bern-nina-junior-helmet-2016" title="Bern Nina Junior Helmet 2016 (Helmets)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/n/i/nina-gloss-pink-white-fleece_3.jpg" alt="Bern Nina Junior Helmet 2016 (Helmets)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/bern-nina-junior-helmet-2016" title="Bern Nina Junior Helmet 2016">Bern Nina Junior Helmet 2016</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-9365">
                                                            <span class="price">$29.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$65.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$36.00</strong>-->Save 55%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/bern-camino-junior-helmet-2016" title="Bern Camino Junior Helmet 2016 (Helmets)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/c/a/camino-satin-orange-black-liner_2.jpg" alt="Bern Camino Junior Helmet 2016 (Helmets)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/bern-camino-junior-helmet-2016" title="Bern Camino Junior Helmet 2016">Bern Camino Junior Helmet 2016</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-9368">
                                                            <span class="price">$29.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$65.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$36.00</strong>-->Save 55%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/bern-rollins-zip-mold-helmet-2016" title="Bern Rollins Zip Mold Helmet 2016 (Helmets)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/r/o/rollins-matte-black-black-liner_3.jpg" alt="Bern Rollins Zip Mold Helmet 2016 (Helmets)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/bern-rollins-zip-mold-helmet-2016" title="Bern Rollins Zip Mold Helmet 2016">Bern Rollins Zip Mold Helmet 2016</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-9370">
                                                            <span class="price">$39.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$150.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$111.00</strong>-->Save 74%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/smith-pointe-women-s-helmet-2016" title="Smith Pointe Women's Helmet 2016" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/p/o/pointe-white_4.jpg" alt="Smith Pointe Women's Helmet 2016" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-pointe-women-s-helmet-2016" title="Smith Pointe Women's Helmet 2016">Smith Pointe Women's Helmet 2016</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-11838">
                                                            <span class="price">$54.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$120.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$66.00</strong>-->Save 55%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/smith-compass-mips-helmet-2016" title="Smith Compass MIPS Helmet 2016" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/c/o/compass-m-pepper_3.jpg" alt="Smith Compass MIPS Helmet 2016" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-compass-mips-helmet-2016" title="Smith Compass MIPS Women's Helmet 2016">Smith Compass MIPS Women's Helmet 2016</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-11840">
                                                            <span class="price">$65.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$130.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$65.00</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/smith-virtue-women-s-goggles-2016" title="Smith Virtue Women's Goggles 2016 (Goggles)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/s/m/smith-virtue-goggles-vr6bkwgbf16-white-gbf-blackout-lens_1.jpg" alt="Smith Virtue Women's Goggles 2016 (Goggles)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-virtue-women-s-goggles-2016" title="Smith Virtue Women's Goggles 2016">Smith Virtue Women's Goggles 2016</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-11844">
                                                            <span class="price">$59.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$120.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$61.00</strong>-->Save 51%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/smith-phenom-goggles-2016" title="Smith Phenom Goggles 2016 (Goggles)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/p/h/phenomwhiteblueseensormirror_3.jpg" alt="Smith Phenom Goggles 2016 (Goggles)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-phenom-goggles-2016" title="Smith Phenom Goggles 2016">Smith Phenom Goggles 2016</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-11847">
                                                            <span class="price">$49.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$110.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$61.00</strong>-->Save 55%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/spy-marshall-happy-goggles" title="Spy Marshall Happy Lens Goggles w/Bonus Happy Lens (Goggles)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/s/p/spy-marshall-marbled-blue-happy-rose-dark-blue-spectra-goggles_1.jpg" alt="Spy Marshall Happy Lens Goggles w/Bonus Happy Lens (Goggles)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/spy-marshall-happy-goggles" title="Spy Marshall Happy Lens Goggles w/Bonus Happy Lens">Spy Marshall Happy Lens Goggles w/Bonus Happy Lens</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-13089">
                                                            <span class="price">$55.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$110.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$55.00</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/dragon-x2s-goggles-w-bonus-lens-2017" title="Dragon X2s Goggles w/ Bonus Lens 2017 (Goggles)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/d/r/dragon-x2s-whiteout-pink-ion-goggles_1.jpg" alt="Dragon X2s Goggles w/ Bonus Lens 2017 (Goggles)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/dragon-x2s-goggles-w-bonus-lens-2017" title="Dragon X2s Goggles w/ Bonus Lens 2017">Dragon X2s Goggles w/ Bonus Lens 2017</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-15345">
                                                            <span class="price">$109.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$219.99</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$110.99</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/dragon-nfx2-goggles-polarized-2017" title="Dragon NFX2 Goggles w/ Polarized Lens 2017 (Goggles)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/d/r/dragon-nfx2-mason-grey-flash-green-polarized-goggles_1.jpg" alt="Dragon NFX2 Goggles w/ Polarized Lens 2017 (Goggles)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/dragon-nfx2-goggles-polarized-2017" title="Dragon NFX2 Goggles w/ Polarized Lens 2017">Dragon NFX2 Goggles w/ Polarized Lens 2017</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-15348">
                                                            <span class="price">$99.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$199.99</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$100.99</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/giro-nine-10-ski-snowboard-helmet-2017" title="Giro Nine.10 Ski/Snowboard Helmet 2017 (Helmets)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/g/i/giro-snowboard-helmets-giro-nine-10-snowboard-helmet-matt-white_3.jpg" alt="Giro Nine.10 Ski/Snowboard Helmet 2017 (Helmets)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-nine-10-ski-snowboard-helmet-2017" title="Giro Nine.10 Ski/Snowboard Helmet 2017">Giro Nine.10 Ski/Snowboard Helmet 2017</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-15677">
                                                            <span class="price">$50.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$100.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$50.00</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/scott-dana-women-s-goggles-2017" title="Scott Dana Women's Goggles 2017" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/s/c/scott_dana_women_s_goggles_2017.jpg" alt="Scott Dana Women's Goggles 2017" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/scott-dana-women-s-goggles-2017" title="Scott Dana Women's Goggles 2017">Scott Dana Women's Goggles 2017</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-19605">
                                                            <span class="price">$48.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$120.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$72.00</strong>-->Save 60%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/scott-linx-goggles-2017" title="Scott Linx White Black Illuminator-50 Goggles" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/s/c/scott_linx_white_black_illuminator-50_goggles.jpg" alt="Scott Linx White Black Illuminator-50 Goggles" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/scott-linx-goggles-2017" title="Scott Linx Goggles 2017">Scott Linx Goggles 2017</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-19615">
                                                            <span class="price">$69.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$160.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$91.00</strong>-->Save 57%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/giro-blok-goggles-2017" title="Giro Blok Goggles 2017" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/g/i/giro_g_blok_blackbar_amberscarlet-7071566_1.jpg" alt="Giro Blok Goggles 2017" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-blok-goggles-2017" title="Giro Blok Goggles 2017">Giro Blok Goggles 2017</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-19619">
                                                            <span class="price">$49.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$90.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$41.00</strong>-->Save 46%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/giro-rev-junior-goggles-2017" title="Giro Rev Junior Goggles 2017" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/g/i/giro-rev-goggles-kids-lime-shark-party-amber-rose-front_1.jpg" alt="Giro Rev Junior Goggles 2017" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-rev-junior-goggles-2017" title="Giro Rev Junior Goggles 2017">Giro Rev Junior Goggles 2017</a></h3>
                        

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-21364">
                                                            <span class="price">$16.99</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$30.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$13.01</strong>-->Save 43%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/giro-2014-slingshot-junior-helmet" title="Giro Slingshot Junior Helmet" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/2/7/27478-giro-2014-slingshot-childrens-skisnowboard-helmet-matte-black-xl_4.jpg" alt="Giro Slingshot Junior Helmet" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-2014-slingshot-junior-helmet" title="Giro Slingshot Junior Helmet">Giro Slingshot Junior Helmet</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1430">
                                                            <span class="price">$39.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$60.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$21.00</strong>-->Save 35%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/spy-marshall-goggles" title="Spy 2015 Marshall Goggles" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/3/5/35340-spy-2015-marshall-goggles-white-wpersimmon-lens-xl1.jpg" alt="Spy 2015 Marshall Goggles" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/spy-marshall-goggles" title="Spy 2015 Marshall Goggles">Spy 2015 Marshall Goggles</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-1849">
                                                            <span class="price">$44.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$110.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$66.00</strong>-->Save 60%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/bern-macon-eps-helmet-2016" title="Bern Macon EPS Helmet 2016 (Helmets)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/m/a/macon-eps-satin-white-black-liner_3.jpg" alt="Bern Macon EPS Helmet 2016 (Helmets)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/bern-macon-eps-helmet-2016" title="Bern Macon EPS Helmet 2016">Bern Macon EPS Helmet 2016</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-9367">
                                                            <span class="price">$39.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$110.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$71.00</strong>-->Save 65%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/bern-camina-junior-helmet-2016" title="Bern Camina Junior Helmet 2016 (Helmets)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/c/a/camina-satin-pink-white-liner_1_1.jpg" alt="Bern Camina Junior Helmet 2016 (Helmets)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/bern-camina-junior-helmet-2016" title="Bern Camina Junior Helmet 2016">Bern Camina Junior Helmet 2016</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-9369">
                                                            <span class="price">$29.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$65.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$36.00</strong>-->Save 55%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:274px;">
            
                <a href="https://www.levelninesports.com/dragon-nfxs-goggles-w-yellow-bonus-lens" title="Dragon NFXs Goggles w/Yellow Bonus Lens (Goggles)" class="product-image">
                    
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/274x/040ec09b1e35df139433887a97daa66f/d/r/dragon-nfxs-goggles-black-amber-bonus-yellow-lens_1.jpg" alt="Dragon NFXs Goggles w/Yellow Bonus Lens (Goggles)" />
                    
                    
                                    </a>
            
                                
            </div> <!-- end: product-image-wrapper -->

            <h3 class="product-name"><a href="https://www.levelninesports.com/dragon-nfxs-goggles-w-yellow-bonus-lens" title="Dragon NFXs Goggles w/Yellow Bonus Lens">Dragon NFXs Goggles w/Yellow Bonus Lens</a></h3>
                                                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-11037">
                                                            <span class="price">$65.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$150.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$85.00</strong>-->Save 57%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                
                            </div>
            
        </div>
        </div> <!-- end: itemslider -->
</div> <!-- end: itemslider-wrapper -->
<script type="text/javascript">
//<![CDATA[
    jQuery(function($) {
        
        var owl = $('#itemslider-featured-821ebea076bd7290fa7db76880521c01');
        owl.owlCarousel({

                    lazyLoad: true,
        
                    itemsCustom: [ [0, 1], [320, 2], [480, 3], [768, 4], [960, 5], [1280, 6] ],
            responsiveRefreshRate: 50,
        
                    slideSpeed: 400,
        
                    paginationSpeed: 500,
        
                    scrollPerPage: true,
        
                    autoPlay: 5000,
        
                    stopOnHover: true,
        
                    rewindNav: true,
            rewindSpeed: 600,
        
                    pagination: true,
        
            navigation: true

        }); //end: owl

    });
//]]>
</script>



<h3 class="section-title padding-right">New Products in Stock</h3>
<div class="itemslider-wrapper itemslider-new-wrapper slider-arrows1 slider-arrows1-pos-top-right slider-pagination1">
    <div id="itemslider-new" class="itemslider itemslider-responsive products-grid centered">
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/smith-aspect-mips-helmet" title="Smith Aspect MIPS Helmet  " class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/a/s/aspect_mips_matte_reactor_split.jpg" alt="Smith Aspect MIPS Helmet  " />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-aspect-mips-helmet" title="Smith Aspect MIPS Helmet  ">Smith Aspect MIPS Helmet  </a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60510-new">
                                                            <span class="price">$65.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$130.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$65.00</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/marker-ampire-women-s-helmet-1" title="Marker Ampire Women's Helmet" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/m/a/marker_ampire_helmet_womens_purple.jpg" alt="Marker Ampire Women's Helmet" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/marker-ampire-women-s-helmet-1" title="Marker Ampire Women's Helmet">Marker Ampire Women's Helmet</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60552-new">
                                                            <span class="price">$65.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$129.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$64.00</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/smith-maze-helmet" title="Smith Maze Helmet" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/m/a/maze_matte_high_fives.jpg" alt="Smith Maze Helmet" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-maze-helmet" title="Smith Maze Helmet">Smith Maze Helmet</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60511-new">
                                                            <span class="price">$55.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$110.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$55.00</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/marker-kent-helmet-1" title="Marker Kent Junior Helmet" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/m/a/marker_kent_white.jpg" alt="Marker Kent Junior Helmet" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/marker-kent-helmet-1" title="Marker Kent Junior Helmet">Marker Kent Junior Helmet</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60553-new">
                                                            <span class="price">$45.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$89.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$44.00</strong>-->Save 49%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/marker-ampire-helmet-1" title="Marker Ampire Helmet" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/m/a/marker_ampire_blue.jpg" alt="Marker Ampire Helmet" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/marker-ampire-helmet-1" title="Marker Ampire Helmet">Marker Ampire Helmet</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60551-new">
                                                            <span class="price">$65.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$129.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$64.00</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/full-tilt-soul-sister-1" title="Full Tilt Soul Sister Women's Ski Boots 2018" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/s/o/soul_sister.jpg" alt="Full Tilt Soul Sister Women's Ski Boots 2018" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/full-tilt-soul-sister-1" title="Full Tilt Soul Sister Women's Ski Boots 2018">Full Tilt Soul Sister Women's Ski Boots 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60491-new">
                                                            <span class="price">$349.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$700.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$351.00</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/full-tilt-descendant-6-1" title="Full Tilt Descendant 6 Ski Boots 2018" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/d/e/descendant_6.jpg" alt="Full Tilt Descendant 6 Ski Boots 2018" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/full-tilt-descendant-6-1" title="Full Tilt Descendant 6 Ski Boots 2018">Full Tilt Descendant 6 Ski Boots 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60492-new">
                                                            <span class="price">$399.96</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$625.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$225.04</strong>-->Save 36%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/full-tilt-plush-6-1" title="Full Tilt Plush 6 Women's Ski Boots 2018" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/p/l/plush_6.jpg" alt="Full Tilt Plush 6 Women's Ski Boots 2018" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/full-tilt-plush-6-1" title="Full Tilt Plush 6 Women's Ski Boots 2018">Full Tilt Plush 6 Women's Ski Boots 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60493-new">
                                                            <span class="price">$399.96</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$625.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$225.04</strong>-->Save 36%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/smith-i-os-goggles" title="Smith I/OS Goggles " class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/i/o/ios_black_chromapop_sun_black.jpg" alt="Smith I/OS Goggles " />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-i-os-goggles" title="Smith I/OS Goggles ">Smith I/OS Goggles </a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60530-new">
                                                            <span class="price">$99.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$200.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$101.00</strong>-->Save 50%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/smith-daredevil-junior-goggles" title="Smith Daredevil Junior Goggles" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/d/a/daredevil_acid_squall_rc36.jpg" alt="Smith Daredevil Junior Goggles" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-daredevil-junior-goggles" title="Smith Daredevil Junior Goggles">Smith Daredevil Junior Goggles</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60528-new">
                                                            <span class="price">$19.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$35.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$16.00</strong>-->Save 46%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/smith-rascal-junior-goggles" title="Smith Rascal Junior Goggles " class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/r/a/rascal_ultraviolet_brush_dots_rc36.jpg" alt="Smith Rascal Junior Goggles " />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-rascal-junior-goggles" title="Smith Rascal Junior Goggles ">Smith Rascal Junior Goggles </a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60529-new">
                                                            <span class="price">$14.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$25.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$11.00</strong>-->Save 44%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/smith-gambler-junior-goggles-2018" title="Smith Gambler Junior Goggles 2018" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/g/a/gamblerblack_2.jpg" alt="Smith Gambler Junior Goggles 2018" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/smith-gambler-junior-goggles-2018" title="Smith Gambler Junior Goggles 2018">Smith Gambler Junior Goggles 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-22888-new">
                                                            <span class="price">$18.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$35.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$17.00</strong>-->Save 49%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/giro-strive-helmet-2018-1" title="Giro Strive MIPS Helmet 2018" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/g/i/giro_h_strivemips_mattemarine_1.jpg" alt="Giro Strive MIPS Helmet 2018" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-strive-helmet-2018-1" title="Giro Strive MIPS Helmet 2018">Giro Strive MIPS Helmet 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60488-new">
                                                            <span class="price">$210.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$280.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$70.00</strong>-->Save 25%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/giro-ratio-women-s-helmet-2018-1" title="Giro Ratio Women's Helmet 2018" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/g/i/giro_h_ratio_mattewhite_1_3.jpg" alt="Giro Ratio Women's Helmet 2018" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-ratio-women-s-helmet-2018-1" title="Giro Ratio Women's Helmet 2018">Giro Ratio Women's Helmet 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60486-new">
                                                            <span class="price">$60.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$80.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$20.00</strong>-->Save 25%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/giro-union-mips-helmet-2018-1" title="Giro Union MIPS Helmet 2018" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/g/i/giro_h_unionmips_mattebrightredfade_1_1.jpg" alt="Giro Union MIPS Helmet 2018" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-union-mips-helmet-2018-1" title="Giro Union MIPS Helmet 2018">Giro Union MIPS Helmet 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60484-new">
                                                            <span class="price">$112.50</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$150.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$37.50</strong>-->Save 25%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/giro-grade-junior-goggles-2018-1" title="Giro Grade Junior Goggles 2018" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/g/r/grade_whitepalm_greycobalt.jpg" alt="Giro Grade Junior Goggles 2018" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-grade-junior-goggles-2018-1" title="Giro Grade Junior Goggles 2018">Giro Grade Junior Goggles 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60361-new">
                                                            <span class="price">$45.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$60.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$15.00</strong>-->Save 25%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/giro-facet-women-s-goggles-2018-1" title="Giro Facet Women's Goggles 2018" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/f/a/facet_titaniumshimmer_vividember.jpg" alt="Giro Facet Women's Goggles 2018" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-facet-women-s-goggles-2018-1" title="Giro Facet Women's Goggles 2018">Giro Facet Women's Goggles 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60363-new">
                                                            <span class="price">$97.50</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$130.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$32.50</strong>-->Save 25%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/giro-range-mips-ski-snowboard-helmet-2018" title="Giro Range MIPS Ski/Snowboard Helmet Matte Maroon MTN Division " class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/g/i/giro_h_rangemips_mattemaroonmountaindivision_1_1.jpg" alt="Giro Range MIPS Ski/Snowboard Helmet Matte Maroon MTN Division " />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-range-mips-ski-snowboard-helmet-2018" title="Giro Range MIPS Ski/Snowboard Helmet 2018">Giro Range MIPS Ski/Snowboard Helmet 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-22125-new">
                                                            <span class="price">$187.45</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$250.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$62.55</strong>-->Save 25%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/giro-field-women-s-goggles-2018-1" title="Giro Field Women's Goggles 2018" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/f/i/field_le_bigtruck_vividonyx.jpg" alt="Giro Field Women's Goggles 2018" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-field-women-s-goggles-2018-1" title="Giro Field Women's Goggles 2018">Giro Field Women's Goggles 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60362-new">
                                                            <span class="price">$112.50</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$150.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$37.50</strong>-->Save 25%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
            <div class="item">
        
            <div class="product-image-wrapper" style="max-width:196px;">
            
                <a href="https://www.levelninesports.com/giro-semi-women-s-goggles-2018-1" title="Giro Semi Goggles 2018" class="product-image">
                
                                            <img class="lazyOwl" data-src="https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/196x/040ec09b1e35df139433887a97daa66f/s/e/semi_whitecore_amberscarlet.jpg" alt="Giro Semi Goggles 2018" />
                                        
                                        
                    <span class="sticker-wrapper top-left"><span class="sticker new">New</span></span>                </a>
                
                            
            </div> <!-- end: product-image-wrapper -->
                
            <h3 class="product-name"><a href="https://www.levelninesports.com/giro-semi-women-s-goggles-2018-1" title="Giro Semi Goggles 2018">Giro Semi Goggles 2018</a></h3>
            
                        
            

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-60359-new">
                                                            <span class="price">$60.00</span>                                                        </span>
                        



                            <p class="special-price">
            


    <!-- L9 10/15 changes to not display (or not) retail based on price -->
          
        <div class="msrp-price">
    <br/>Retail: <strike>$80.00</strike><!--NM: added MSRP price -->    

     <span class="msrp-price"><!--$20.00</strong>-->Save 25%</span>
     </div>

      

     <!-- End L9 10/15 changes to not display (or not) retail based on price -->
     
    
 
        </div>

            <div class="actions">
                                
                                        
                                
                            </div>

        </div>
        </div> <!-- end: itemslider -->
</div> <!-- end: itemslider-wrapper -->
<script type="text/javascript">
//<![CDATA[
    jQuery(function($) {
        
        var owl = $('#itemslider-new');
        owl.owlCarousel({

                    lazyLoad: true,
        
                    itemsCustom: [ [0, 1], [480, 2], [640, 3], [960, 4] ],
            responsiveRefreshRate: 50,
        
                    slideSpeed: 400,
        
                    paginationSpeed: 500,
        
                    scrollPerPage: true,
        
                    autoPlay: 5000,
        
                    stopOnHover: true,
        
                    rewindNav: true,
            rewindSpeed: 600,
        
                    pagination: true,
        
            navigation: true

        }); //end: owl

    });
//]]>
</script>



<br/>
<div class="grid12-4" style="background: #edf7fa; height:415px">
	<a href="/l9-exclusives" title="L9 Sports Exclusive Products" class="fade-on-hover" /></a>
        <a href="/l9-exclusives" title="L9 Sports Exclusive Products" class="fade-on-hover" /><img src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/template/f8/5/L9_Exclusives_square.jpg" alt="L9 Sports Exclusives" /></a>
		<br/>
		<a href="/l9-exclusives"><h2 align="center" style="color:black; margin-top:15px">Only at L9 Sports</h2></a>
		<a href="/l9-exclusives"><p align="left" style="font-size:1.3em; line-height:120%; color:black; padding: 0 10px;">Check out our selection of exclusive products specially designed to get you skiing while saving you money. Products from Dalbello, Elan, Tyrolia and our own house brand, Defiance, are sure to be the best value anywhere.</p></a>	
</div>
<div class="grid12-4">
    <div class="grid12-12" style="margin-bottom:8px">
	<a href="/learn-center/gear-education/free-binding-mounting" title="Free binding mounting">    
            <img src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/template/d0/2/Mounting_square.jpg" alt="Free Ski Mounting" class="fade-on-hover" />
    </a>
    </div>
    <div class="clearer"></div>
    <div class="grid12-12">
    	<a href="/learn-center" title="The Learn Center">
            <img src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/template/de/a/LearnCenterHomePageAd.jpg" alt="The Learn Center" class="fade-on-hover" />            
      </a>
    </div>
</div>
<div class="grid12-4">
	<a href="/level-nine-info-faqs/low-price-guarantee" title="Low Price Guarantee" />
        <img src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/template/18/5/Low_Price_Guarantee_Home_Page_ImageArtboard_1.jpg" alt="Low Price Guarantee" class="fade-on-hover" /></a>
</div>
<div class="clearer"></div>
<br/></div>                </div>
                <div class="postscript grid-full in-col1"></div>
            </div>
        </div>
        
<div class="footer-container">
<div class="footer-container2">

	<div class="footer-top-container section-container">
        <div class="footer-top footer container stretched">
            <div class="grid-full">
            
                <div class="section clearer links-wrapper-separators mobile-inline-container">
                
                	                                            <div class="item item-left"><ul class="links">
                        <li class="first" ><a href="https://www.levelninesports.com/catalog/seo_sitemap/category/" title="Site Map" >Site Map</a></li>
                                <li ><a href="https://www.levelninesports.com/catalogsearch/term/popular/" title="Search Terms" >Search Terms</a></li>
                                <li ><a href="https://www.levelninesports.com/catalogsearch/advanced/" title="Advanced Search" >Advanced Search</a></li>
                                <li ><a href="https://www.levelninesports.com/sales/guest/form/" title="Guest Orders" >Guest Orders</a></li>
                                <li ><a href="https://www.levelninesports.com/contacts/" title="Contact Us" >Contact Us</a></li>
                                <li class=" last" ><a href="https://www.levelninesports.com/awrma/guest_rma/index/" title="Request RMA" >Request RMA</a></li>
            </ul>
</div>
                                        
                                                            
                                                                <div class="item item-right"><ul class="links hide-below-768">

	<li class="first">
		<a href="/level-nine-info-faqs/about-us" title="About Us">About Us</a>
	</li>
	<li class="last">
		<a href="/contacts"  title="Contact Customer Service">Customer Service</a>
	</li>

</ul></div>
                                        
                </div> <!-- end: section -->
                
            </div> <!-- end: grid-full -->
        </div> <!-- end: footer-top -->
    </div>



	
	
	<div class="footer-top2-container section-container">
		<div class="footer-top2 footer container stretched">
			<div class="grid-full">

				<div class="section clearer mobile-inline-container">

						                        	<div class="item item-left clearer block_footer_top2_left">
								<div class="social-links">
<!-- Not used yet
	<a class="first" href="#" title="Follow us on Twitter">
		<span class="icon icon-hover i-twitter-w"></span>
	</a>
	<a href="#" title="Join us on Google Plus">
		<span class="icon icon-hover i-googleplus-w"></span>
	</a>
	<a href="#" title="Vimeo">
		<span class="icon icon-hover i-vimeo-w"></span>
	</a>
	<a href="#" title="Pinterest">
		<span class="icon icon-hover i-pinterest-w"></span>
	</a>
	<a href="http://themeforest.net/item/fortis-flexible-magento-theme/1744309?ref=infortis" title="Fortis Responsive Magneto Theme">
		<span class="icon icon-hover i-envato-w" ></span>
	</a>

-->
	<a href="https://www.facebook.com/LevelNineSports" target="blank" title="Join us on Facebook">
		<span class="icon icon-hover i-facebook-w"></span>
	</a>
	<a href="https://instagram.com/levelninesports" target="blank" title="Instagram">
		<span class="icon icon-hover i-instagram-w"></span>
	</a>
<!-- Need to add Instagram 
	<a href="#" title="Instagram">
		<span class="icon icon-hover i-instagram-w"></span>
	</a>
--> 
	<a href="https://www.youtube.com/user/levelninesports" target="blank" title="Youtube">
		<span class="icon icon-hover i-youtube-w"></span>
	</a>
	<a href="http://levelninesports.com/blog" target="blank" title="Level Nine Sports Blog">
		<span class="icon icon-hover i-wordpress-w"></span>
	</a>

</div>                            </div>
                                                
                                                
                                                    <div class="item item-right newsletter-wrapper clearer">
                                <div id="subscribe-form" class="clearer">
    <form action="https://www.levelninesports.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div>
            <label for="newsletter">Newsletter</label>
            <div class="input-box">
                <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
            </div>
            <button type="submit" title="Subscribe" class="button btn-inline"><span><span>Subscribe</span></span></button>
        </div>
    </form>
</div>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    new Varien.searchForm('newsletter-validate-detail', 'newsletter', 'Enter your email address');
//]]>
</script>
                            </div>
                        
				</div> <!-- end: section -->

			</div> <!-- end: grid-full -->
		</div> <!-- end: footer-top2 -->
	</div>

	


	
	
	<div class="footer-primary-container section-container">
		<div class="footer-primary footer container show-bg">
			<div class="grid-full">

								<div class="section clearer">
					<div class=" grid12-12">	<div class="std"><div class="grid12-2">
   <div class="collapsible mobile-collapsible">
      <h6 class="block-title heading">Who We Are:</h6>
      <div class="block-content">
         <ul class="disc">
            <li><a href="/level-nine-info-faqs/about-us">About Us</a></li>
            <li><a href="/retail/salt-lake-city-utah-ski-shop">SLC Retail Store</a></li>
            <li><a href="/retail/lehi-utah-ski-shop">Lehi Retail Store</a></li>
            <li><a href="/level-nine-info-faqs/l9-jobs">Jobs at L9</a></li>
            <li><a href="/level-nine-info-faqs/customer-testimonials">Testimonials</a></li>
            <li><a href="/level-nine-info-faqs/level-nine-sports-pledge-of-honesty">Pledge Of Honesty</a></li>
            <li><a href="/level-nine-info-faqs/level-nine-data-security">Security</a></li>
            <li><a href="/level-nine-info-faqs/privacy-policy">Privacy Policy</a></li>
            <li><a href="/catalog/seo_sitemap/category"> Sitemap </a></li>
         </ul>
      </div>
   </div>
</div>
<div class="grid12-2">
   <div class="collapsible mobile-collapsible">
      <h6 class="block-title heading">Here to Help:</h6>
      <div class="block-content">
         <ul class="disc">
            <li><a href="/learn-center">Learn Center</a></li>
            <li><a href="/level-nine-info-faqs">FAQ</a></li>
            <li><a href="/learn-center/teach-children-skiing">Teach Children Skiing</a></li>
            <li><a href="/contacts">Contact Us</a></li>
         </ul>
      </div>
   </div>
</div>
<div class="grid12-4 right">
   <div class="collapsible mobile-collapsible">
      <h6 class="block-title heading">Contact Information</h6>
      <div class="block-content">
         <div class="feature indent first feature-icon-hover">
            <span class="icon i-location force-no-bg-color"></span>
            <p class="no-margin"><a href="/salt-lake-city-utah-ski-shop"> L9 Sports SLC Downtown - 660 S 400 W<br />Salt Lake City, UT 84101</a></p>
            <br />
            <p class="no-margin"><a href="/lehi-utah-ski-shop"> L9 Sports Lehi - 101 N 1200 E<br />Lehi, UT 84043</a></p>
			<br />
            <p class="no-margin">2nd Tracks Millcreek - 2927 E 3300 S<br />Salt Lake City, UT 84109</p>
			<br />
            <p class="no-margin">2nd Tracks Ogden - 1273 Canyon Rd<br />Ogden, UT 84404</p>
			<br />
            <p class="no-margin">2nd Tracks Orem - 644 State St<br />Orem, UT 84057</p>
            <br />
            <p class="no-margin">Headquarters - 1199 W 2425 S<br />Woods Cross, UT 84087</p>
         </div>
         <div class="feature indent feature-icon-hover">
            <span class="icon i-mobile force-no-bg-color"></span>
            <p style="margin-top:7px">Customer Service toll free: <a href="tel:877-589-7547">877-589-7547</a></p>
         </div>
         <div class="feature indent feature-icon-hover">
            <span class="icon i-letter force-no-bg-color"></span>
            <p style="margin-top:7px">Customer support: <a href="mailto:help@levelninesports.com">help@levelninesports.com</a></p>
         </div>
      </div>
   </div>
</div></div></div>                </div> <!-- end: section -->
                                
                            
            </div> <!-- end: grid-full -->
        </div> <!-- end: footer-primary -->
    </div>
    
    

    
        
    
    
    
    <div class="footer-bottom-container section-container">
        <div class="footer-bottom footer container">
            <div class="grid-full">

                <div class="section clearer mobile-inline-container">
                
                	<div class="item item-left">
                    	<p class="footer-copyright">&copy; 2018 Level Nine Sports, INC. All Rights Reserved.</p>
                    </div>
                    
                                        	<div class="item item-right block_footer_payment"><img src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/template/4e/1/card_logos.png" alt="Payment Methods" /></div>
                                        
                                        
                    
                </div> <!-- end: section -->

            </div> <!-- end: grid-full -->
        </div> <!-- end: footer-bottom -->
    </div>
    
    <a href="#top" id="scroll-to-top">To top</a>

</div> <!-- end: footer-container2 -->
</div> <!-- end: footer-container -->                
<script type="text/javascript">
	//<![CDATA[

		




(function ($) {
        function initCollapsible() {
                                                    
                        $('.collapsible').each(function(index) {
                            if (!$(this).find('.opener').length ) { 
                                    $(this).prepend('<span class="opener">&nbsp;</span>');
                                    if ($(this).hasClass('active'))
                                    {
                                                $(this).children('.block-content').css('display', 'block');
                                    }
                                    else
                                    {
                                                $(this).children('.block-content').css('display', 'none');
                                    }
                                                $(this).find('.opener').click(function() {
                                   
                                    var parent = $(this).parent();
                                    if (parent.hasClass('active'))
                                    {
                                                $(this).siblings('.block-content').stop(true).slideUp(300, "easeOutCubic");
                                                parent.removeClass('active');
                                    }
                                    else
                                    {
                                                $(this).siblings('.block-content').stop(true).slideDown(300, "easeOutCubic");
                                                parent.addClass('active');
                                    }
                                   
                        });
                            }                                 
                        });
        }
 
        $(initCollapsible);
jQuery(document).bind('m-ajax-after', function (e, selectors, url, action) {
initCollapsible();
});
})(jQuery);

	
	jQuery(function($) {
		
				var ddOpenTimeout;
		var dMenuPosTimeout;
		var DD_DELAY_IN = 200;
		var DD_DELAY_OUT = 0;
		var DD_ANIMATION_IN = 0;
		var DD_ANIMATION_OUT = 0;
		$(".clickable-dropdown > .dropdown-toggle").click(function() {
			$(this).parent().addClass('open');
			$(this).parent().trigger('mouseenter');
		});
		$(".dropdown").hover(function() {
			
			
			var ddToggle = $(this).children('.dropdown-toggle');
			var ddMenu = $(this).children('.dropdown-menu');
			var ddWrapper = ddMenu.parent(); 			
						ddMenu.css("left", "");
			ddMenu.css("right", "");
			
						if ($(this).hasClass('clickable-dropdown'))
			{
								if ($(this).hasClass('open'))
				{
					$(this).children('.dropdown-menu').stop(true, true).delay(DD_DELAY_IN).fadeIn(DD_ANIMATION_IN, "easeOutCubic");
				}
			}
			else
			{
								clearTimeout(ddOpenTimeout);
				ddOpenTimeout = setTimeout(function() {
					
					ddWrapper.addClass('open');
					
				}, DD_DELAY_IN);
				
				//$(this).addClass('open');
				$(this).children('.dropdown-menu').stop(true, true).delay(DD_DELAY_IN).fadeIn(DD_ANIMATION_IN, "easeOutCubic");
			}
			
						clearTimeout(dMenuPosTimeout);
			dMenuPosTimeout = setTimeout(function() {

				if (ddMenu.offset().left < 0)
				{
					var space = ddWrapper.offset().left; 					ddMenu.css("left", (-1)*space);
					ddMenu.css("right", "auto");
				}
			
			}, DD_DELAY_IN);
			
		}, function() {
			var ddMenu = $(this).children('.dropdown-menu');
			clearTimeout(ddOpenTimeout); 			ddMenu.stop(true, true).delay(DD_DELAY_OUT).fadeOut(DD_ANIMATION_OUT, "easeInCubic");
			if (ddMenu.is(":hidden"))
			{
				ddMenu.hide();
			}
			$(this).removeClass('open');
		});
		
		
		
						
		
		
				var windowScroll_t;
		$(window).scroll(function(){
			
			clearTimeout(windowScroll_t);
			windowScroll_t = setTimeout(function() {
										
				if ($(this).scrollTop() > 100)
				{
					$('#scroll-to-top').fadeIn();
				}
				else
				{
					$('#scroll-to-top').fadeOut();
				}
			
			}, 500);
			
		});
		
		$('#scroll-to-top').click(function(){
			$("html, body").animate({scrollTop: 0}, 600, "easeOutCubic");
			return false;
		});
		
		
		
						
						$('.category-products-grid').on('mouseenter', '.item', function() {
				$(this).find(".display-onhover").fadeIn(400, "easeOutCubic");
			}).on('mouseleave', '.item', function() {
				$(this).find(".display-onhover").stop(true).hide();
			});
		
		


				$('.products-grid, .products-list').on('mouseenter', '.item', function() {
			$(this).find(".alt-img").fadeIn(400, "easeOutCubic");
		}).on('mouseleave', '.item', function() {
			$(this).find(".alt-img").stop(true).fadeOut(400, "easeOutCubic");
		});



				$('.fade-on-hover').on('mouseenter', function() {
			$(this).animate({opacity: 0.75}, 300, 'easeInOutCubic');
		}).on('mouseleave', function() {
			$(this).stop(true).animate({opacity: 1}, 300, 'easeInOutCubic');
		});



						var winWidth = $(window).width();
		var winHeight = $(window).height();
		$(window).resize(
			$.debounce(50, onEventResize)
		); //end: resize

				function onEventResize() {

						var winNewWidth = $(window).width();
			var winNewHeight = $(window).height();
			if (winWidth != winNewWidth || winHeight != winNewHeight)
			{
				afterResize(); 			}
			//Update window size variables
			winWidth = winNewWidth;
			winHeight = winNewHeight;

		} //end: onEventResize

				function afterResize() {

						$(document).trigger("themeResize");

												
						$('.itemslider').each(function(index) {
				var flex = $(this).data('flexslider');
				if (flex != null)
				{
					flex.flexAnimate(0);
					flex.resize();
				}
			});
							
						var slideshow = $('.the-slideshow').data('flexslider');
			if (slideshow != null)
			{
				slideshow.resize();
			}

		} //end: afterResize



	}); /* end: jQuery(){...} */
		
	jQuery(window).load(function(){
		
				
	}); /* end: jQuery(window).load(){...} */

	//]]>
</script>
<!-- Google Remarketing Script L9 5/9-->
    <script type="text/javascript">
	   var google_tag_params = {
		   ecomm_pagetype: 'home',
		   ecomm_prodid: '', 
		   ecomm_totalvalue: 0
	   };
	</script>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1068612004;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1068612004/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Bing script, yep, I said Bing... -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5437836"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5437836&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>


<div id="targetbay_message"></div>
<div id="targetbay_site_reviews"></div>


<script type="text/javascript">
tbConfig = {
	apiStatus: 'app',
	apiKey: '65623239-9a1f-42d0-a5c4-bb468b9461f7',
	apiToken: 'eff36d69-0bd8-4230-a3a0-244371474303',
	apiUrl: 'https://app.targetbay.com/api/v1/webhooks/',
	apiVersion: 'v1',
	trackingType: '0',
	moduleVersion:'1.2.9',
	productName: '',
	productId: '',
	productImageUrl: 'https://cdn.levelninesports.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/images/catalog/product/placeholder/small_image.jpg',
	productUrl: '',
	productStockStatus: '0',	
	childProduct: '0',
	userId: '1521646075',
	userMail: '',	
	userName: 'anonymous',
	userAvatar: '',
	pageUrl: '',
	pageData: '""',
	orderId: '',
	tbTrack: true,
			 tbMessage: true,
			 tbReview: {
				tbSiteReview: true,	
				tbProductReview: true,
				tbBulkReview: true,
				tbQa: true
				}	
};
(function (d, u, tb) {
	var s = d.scripts[0],
	i = u.length, g;
	while (i--) {
	g = d.createElement('script');
	g.src = 'https://' + tb.apiStatus + '.targetbay.com/js/tb-' + u[i] + '.js';
	g.type = 'text/javascript';
	g.async = 'true';
	s.parentNode.insertBefore(g, s);
	}
})(document, [
'track'
], tbConfig);
</script><!-- Google Content Grouping for REMOVED 3-22 L9 --><script src="https://cdn.levelninesports.com/js/algoliasearch/Function.prototype.bind.js"></script>
<script src="https://cdn.levelninesports.com/js/algoliasearch/algoliaBundle.min.js"></script>
<!-- Product hit template -->
<script type="text/template" id="autocomplete_products_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#thumbnail_url}}
        <div class="thumb"><img src="https://www.levelninesports.com/{{thumbnail_url}}" /></div>
        {{/thumbnail_url}}

        <div class="info">
            {{{_highlightResult.name.value}}}

            <div class="algoliasearch-autocomplete-category">
                {{#categories_without_path}}
                in {{{categories_without_path}}}
                {{/categories_without_path}}

                {{#_highlightResult.color}}
                {{#_highlightResult.color.value}}
                <span>
                   {{#categories_without_path}} | {{/categories_without_path}} Color:  {{{_highlightResult.color.value}}}
                </span>
                {{/_highlightResult.color.value}}
                {{/_highlightResult.color}}
            </div>

            <div class="algoliasearch-autocomplete-price">
                    <span class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                        {{price.USD.default_formated}}
                    </span>

                {{#price.USD.default_original_formated}}
                    <span class="before_special">
                        {{price.USD.default_original_formated}}
                    </span>
                {{/price.USD.default_original_formated}}
            </div>
        </div>
    </a>
</script>
<!-- Category hit template -->
<script type="text/template" id="autocomplete_categories_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#image_url}}
        <div class="thumb">
            <img src="https://www.levelninesports.com/{{image_url}}" />
        </div>
        {{/image_url}}

        {{#image_url}}
        <div class="info">
            {{/image_url}}
            {{^image_url}}
            <div class="info-without-thumb">
                {{#_highlightResult.path}}
                {{{_highlightResult.path.value}}}
                {{/_highlightResult.path}}
                {{^_highlightResult.path}}
                {{{path}}}
                {{/_highlightResult.path}}

                {{#product_count}}
                <small>({{product_count}})</small>
                {{/product_count}}

            </div>
            <div class="clearfix"></div>
            {{/image_url}}
        </div>
    </a>
</script><!-- Page hit template -->
<script type="text/template" id="autocomplete_pages_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.name.value}}}
            {{#content}}
            <div class="details">
                {{{content}}}
            </div>
            {{/content}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><!-- Extra attribute hit template -->
<script type="text/template" id="autocomplete_extra_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.value.value}}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><!-- Suggestion hit template -->
<script type="text/template" id="autocomplete_suggestions_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <svg xmlns="http://www.w3.org/2000/svg" class="algolia-glass-suggestion magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
            <g transform="scale(2.5)">
                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
            </g>
        </svg>
        <div class="info-without-thumb">
            {{{_highlightResult.query.value}}}

            {{#category}}
            <span class="text-muted">in</span> <span class="category-tag">{{category}}</span>
            {{/category}}
        </div>
        <div class="clearfix"></div>
    </a>
</script><!-- General autocomplete menu template -->
<script type="text/template" id="menu-template">
    <div class="autocomplete-wrapper">
        <div class="col9">
            <div class="aa-dataset-products"></div>
        </div>
        <div class="col3">
            <div class="other-sections">
                <div class="aa-dataset-suggestions"></div>
                                    <div class="aa-dataset-0"></div>
                                    <div class="aa-dataset-1"></div>
                                    <div class="aa-dataset-2"></div>
                                    <div class="aa-dataset-3"></div>
                                    <div class="aa-dataset-4"></div>
                                    <div class="aa-dataset-5"></div>
                                    <div class="aa-dataset-6"></div>
                                    <div class="aa-dataset-7"></div>
                                    <div class="aa-dataset-8"></div>
                                    <div class="aa-dataset-9"></div>
                            </div>
        </div>
    </div>
</script>
<!-- Instantsearch wrapper template -->
<script type="text/template" id="instant_wrapper_template">
    {{#findAutocomplete}}
    <div id="algolia-autocomplete-container"></div>
    {{/findAutocomplete}}
    <div id="algolia_instant_selector" class=" with-facets">

        
        <div class="row">
            <div class="col-md-3" id="algolia-left-container">
                <div id="refine-toggle" class="visible-xs visible-sm">+ Refine</div>
                <div class="hidden-xs hidden-sm" id="instant-search-facets-container">
                    <div id="current-refinements"></div>
                </div>
            </div>

            <div class="col-md-9" id="algolia-right-container">
                <div class="row">
                    <div class="col-md-12">
                        <div>
                            {{#second_bar}}
                            <div id="instant-search-bar-container">
                                <div id="instant-search-box">
                                    <div class="instant-search-bar-label">
                                        <svg xmlns="http://www.w3.org/2000/svg" class="magnifying-glass" width="24"
                                             height="24" viewBox="0 0 128 128">
                                            <g transform="scale(4)">
                                                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                                                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                                                <path
                                                    d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z"></path>
                                            </g>
                                        </svg>
                                        <span>Current search</span>
                                    </div>
                                    <div class="instant-search-bar-wrapper">
                                        <label for="instant-search-bar">
                                            Search:                                        </label>

                                        <input placeholder="Search for products"
                                               id="instant-search-bar" type="text" autocomplete="off" spellcheck="false"
                                               autocorrect="off" autocapitalize="off"/>

                                        <img class="clear-query-instant"
                                             src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/skin/47/b/cross.png"/>
                                    </div>
                                </div>
                            </div>
                            {{/second_bar}}
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div>
                        <div class="hits">
                            <div class="infos">
                                <div class="pull-left" id="algolia-stats"></div>
                                <div style="visibility: hidden;" id="algolia-sorts"></div>
                                <div class="clearfix"></div>
                            </div>
<!--L9:NM Mod to make template better-->
                            <div class="category-products">                            
                                <div id="instant-search-results-container"></div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>

                <div class="text-center">
                    <div id="instant-search-pagination-container"></div>
                </div>
            </div>
        </div>

    </div>
</script>
<!-- Product hit template -->
<script type="text/template" id="instant-hit-template">
    <div class="col-md-3 col-sm-3small">
        <div class="result-wrapper">
            <a href="{{url}}" class="result">
                <div class="result-content">
                    <div class="result-thumbnail">
                        {{#image_url}}<img src="https://www.levelninesports.com/{{{ image_url }}}"/>{{/image_url}}
                        {{^image_url}}<span class="no-image"></span>{{/image_url}}
                    </div>
                    <div class="result-sub-content">
                        <h3 class="result-title text-ellipsis">
                            {{{ _highlightResult.name.value }}}
                        </h3>
                        <div class="ratings">
                            <div class="ratings-wrapper">
                                <div class="ratings-sub-content">
                                    <div class="rating-box">
                                        <div class="rating" style="width:{{rating_summary}}%" width="148"
                                             height="148"></div>
                                    </div>
                                </div>
                                <div class="price">
                                    <div class="price-wrapper">
                                        <div>
                                            <span
                                                class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                                                {{price.USD.default_formated}}
                                            </span>

                                            {{#price.USD.default_original_formated}}
                                                <span class="before_special">
                                                    {{price.USD.default_original_formated}}
                                                </span>
                                            {{/price.USD.default_original_formated}}
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="result-description text-ellipsis">{{{ _highlightResult.description.value }}}</div>

                        {{#isAddToCartEnabled}}
                        {{#in_stock}}
                        <form action="https://www.levelninesports.com//checkout/cart/add/product/{{objectID}}"
                              method="post">
                            <input type="hidden" name="form_key"
                                   value="4d440d4ed7554c08"/>
                            <input type="hidden" name="qty" value="1">
                            <button type="submit">Add to Cart</button>
                        </form>
                        {{/in_stock}}
                        {{/isAddToCartEnabled}}
                    </div>
                </div>
                <div class="clearfix"></div>
            </a>
        </div>
    </div>
</script><!-- Search statistics template (used for displaying hits' count and time of query) -->
<script type="text/template" id="instant-stats-template">
    {{#hasOneResult}}<strong>1</strong> result found{{/hasOneResult}}
    {{#hasManyResults}}{{^hasNoResults}}{{first}}-{{last}} out of{{/hasNoResults}} <strong>{{#helpers.formatNumber}}{{nbHits}}{{/helpers.formatNumber}} results found</strong>{{/hasManyResults}}
    in {{seconds}} seconds</script><!-- Basic facet template -->
<script type="text/template" id="facet-template">
    <div class="sub_facet {{#isRefined}}checked{{/isRefined}}">
        <input class="facet_value" {{#isRefined}}checked{{/isRefined}} type="checkbox">
        {{name}}
        <span class="count">{{count}}</span>
    </div>
</script><!-- Current refinements template -->
<script type="text/template" id="current-refinements-template">
    <div class="cross-wrapper">
        <img src="https://cdn.levelninesports.com/media/extendware/ewimageopt/media/skin/47/b/cross.png"/>
    </div>
    <div class="current-refinement-wrapper">
        {{#label}}
        <span class="current-refinement-label">{{label}}{{^operator}}:{{/operator}}</span>
        {{/label}}
        {{#operator}}
        {{{displayOperator}}}
        {{/operator}}
        {{#exclude}}-{{/exclude}}
        <span class="current-refinement-name">{{name}}</span>
    </div>
</script>            </div>
</div>
</div> <!-- end: root-wrapper NM -->
</body>
</html>