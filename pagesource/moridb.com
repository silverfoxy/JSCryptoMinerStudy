
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>MoriDB - Animal Crossing New Leaf Item Database</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="shortcut icon" href="http://static.moridb.com/favicon.ico">
    <link rel="stylesheet" href="http://static.moridb.com/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://static.moridb.com/css/bootstrap-responsive.min.css">
    <link rel="stylesheet" href="http://static.moridb.com/css/style.css">
    
    

    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script src="http://static.moridb.com/js/bootstrap.min.js"></script>
    <script>
    function endsWith(str, suffix) {
        return str.indexOf(suffix, str.length - suffix.length) !== -1;
    }
    </script>
    
    
</head>
<body>
<a id="jump-to-content" href="#content">jump to content</a>
<div class="container">
    <div class="userbar clearfix">
        <ul class="pull-right">
            
            <li>
                <a href="/login?next=/">
                    Login
                </a>
            </li>
            <li>
                <a href="/register">
                    Register
                </a>
            </li>
            
        </ul>
    </div>
    <header class="navbar">
        <div class="navbar-inner">
            <b class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </b>
            <a class="brand" href="/">
                MoriDB
            </a>
            <div class="nav-collapse collapse">
                <ul class="nav">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            Clothing
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="/items/hats/">
                                    Hats
                                </a>
                            </li>
                            <li>
                                <a href="/items/accessories/">
                                    Accessories
                                </a>
                            </li>
                            <li>
                                <a href="/items/tops/">
                                    Tops
                                </a>
                            </li>
                            <li>
                                <a href="/items/bottoms/">
                                    Bottoms
                                </a>
                            </li>
                            <li>
                                <a href="/items/dresses/">
                                    Dresses
                                </a>
                            </li>
                            <li>
                                <a href="/items/socks/">
                                    Socks
                                </a>
                            </li>
                            <li>
                                <a href="/items/shoes/">
                                    Shoes
                                </a>
                            </li>
                            <li>
                                <a href="/items/umbrellas/">
                                    Umbrellas
                                </a>
                            </li>
                            <li>
                                <a href="/items/wetsuits/">
                                    Wetsuits
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            Furniture
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="/items/furniture/">
                                    Furniture
                                </a>
                            </li>
                            <li>
                                <a href="/items/wallpaper/">
                                    Wallpaper
                                </a>
                            </li>
                            <li>
                                <a href="/items/flooring/">
                                    Flooring
                                </a>
                            </li>
                            <li>
                                <a href="/items/music/">
                                    Music
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            Museum
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="/items/bugs/">
                                    Bugs
                                </a>
                            </li>
                            <li>
                                <a href="/items/fish/">
                                    Fish
                                </a>
                            </li>
                            <li>
                                <a href="/items/fossils/">
                                    Fossils
                                </a>
                            </li>
                            <li>
                                <a href="/items/art/">
                                    Art
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            Nature
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="/items/trees/">
                                    Trees &amp; Bushes
                                </a>
                            </li>
                            <li>
                                <a href="/items/fruit/">
                                    Fruit
                                </a>
                            </li>
                            <li>
                                <a href="/items/flowers/">
                                    Flowers
                                </a>
                            </li>
                            <li>
                                <a href="/items/mushrooms/">
                                    Mushrooms
                                </a>
                            </li>
                            <li>
                                <a href="/items/seashells/">
                                    Seashells
                                </a>
                            </li>
                            <li>
                                <a href="/items/ore/">
                                    Ore
                                </a>
                            </li>
                            <li>
                                <a href="/items/gyroids/">
                                    Gyroids
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            Equipment
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="/items/tools/">
                                    Tools
                                </a>
                            </li>
                            <li>
                                <a href="/items/usables/">
                                    Usables
                                </a>
                            </li>
                            <li>
                                <a href="/items/balloons/">
                                    Balloons
                                </a>
                            </li>
                            <li>
                                <a href="/items/stationery/">
                                    Stationery
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="/items/sets/">
                            Sets
                        </a>
                    </li>
                    <li class="welcome-amiibo">
                        <a href="/items/sets/welcome" style="padding: 0;"><img src="http://static.moridb.com/img/welcome-amiibo.png" alt="Welcome amiibo items" title="Welcome amiibo items" style="height: 30px;"></a>
                    </li>
                </ul>
                <style>
                @media (min-width: 980px) {
                    .welcome-amiibo {
                        margin-left: 190px;
                        padding-top: 5px;
                    }
                }
                </style>
            </div>
        </div>
    </header>
    <div id="search">
        <form method="get" action="/items/search" class="form-search">
            <div class="row search-main">
                <div class="span2 category-select">
                    <select name="category" class="input-medium">
                        <option value="">
                            Any Category
                        </option>
                        
                        <option value="20" >
                            Accessories
                        </option>
                        
                        <option value="16" >
                            Art
                        </option>
                        
                        <option value="25" >
                            Balloons
                        </option>
                        
                        <option value="2" >
                            Bottoms
                        </option>
                        
                        <option value="17" >
                            Bugs
                        </option>
                        
                        <option value="18" >
                            Dresses
                        </option>
                        
                        <option value="5" >
                            Fish
                        </option>
                        
                        <option value="4" >
                            Flooring
                        </option>
                        
                        <option value="26" >
                            Flowers
                        </option>
                        
                        <option value="14" >
                            Fossils
                        </option>
                        
                        <option value="15" >
                            Fruit
                        </option>
                        
                        <option value="1" >
                            Furniture
                        </option>
                        
                        <option value="10" >
                            Gyroids
                        </option>
                        
                        <option value="9" >
                            Hats
                        </option>
                        
                        <option value="12" >
                            Mushrooms
                        </option>
                        
                        <option value="21" >
                            Music
                        </option>
                        
                        <option value="22" >
                            Ore
                        </option>
                        
                        <option value="7" >
                            Seashells
                        </option>
                        
                        <option value="6" >
                            Shoes
                        </option>
                        
                        <option value="24" >
                            Socks
                        </option>
                        
                        <option value="23" >
                            Stationery
                        </option>
                        
                        <option value="13" >
                            Tools
                        </option>
                        
                        <option value="19" >
                            Tops
                        </option>
                        
                        <option value="11" >
                            Trees
                        </option>
                        
                        <option value="8" >
                            Umbrellas
                        </option>
                        
                        <option value="27" >
                            Usables
                        </option>
                        
                        <option value="3" >
                            Wallpaper
                        </option>
                        
                        <option value="28" >
                            Wetsuits
                        </option>
                        
                    </select>
                </div>
                <div class="span3 search-query">
                    <input type="search" name="q" placeholder="leaf umbrella" value="">
                </div>
                <div class="span1 search-submit">
                    <button type="submit" class="btn">
                        Search
                    </button>
                </div>
                <div class="span1 search-options-expand">
                    <span>
                        more
                    </span>
                </div>
            </div>
            <div class="row " id="search-options">
                <div class="span3">
                    <input type="text" name="obtained" placeholder="obtained from..." value="">
                </div>
                <div class="span3">
                    <input type="text" name="interior" placeholder="interior theme..." value="">
                </div>
                <div class="span3">
                    <input type="text" name="fashion" placeholder="fashion theme..." value="">
                </div>
                <div class="span4 search-welcome">
                    <label for="input_welcome" style="margin-left: 0;"><input id="input_welcome" type="checkbox" name="welcome" value="1" > Only <img src="http://static.moridb.com/img/welcome-amiibo.png" alt="Welcome amiibo items" title="Welcome amiibo items" style="height: 20px; margin-left: 5px;"></label>
                    <label for="input_orderable" style="margin-left: 20px;"><input id="input_orderable" type="checkbox" name="orderable" value="1" > Only <i class="icon-book" title="orderable items"></i></label>
  				</div>
            </div>
            <style>
            .search-welcome {
                padding-top: 7px;
            }
            .search-welcome label {
                margin-bottom: 0;
                margin-left: -10px;
            }
            .search-welcome input {
                width: initial !important;
                height: initial !important;
                margin-top: 0;
                margin-right: 5px;
            }
            </style>
        </form>
    </div>
    <div id="content">
    
        
<h1>
    Welcome to MoriDB!
</h1>
<h2>
    The Animal Crossing Item Database
</h2>
<p style="font-size: 20px; margin: 20px 10px 30px;">
    <strong style="color: red;">New!</strong> <a href="/items/sets/welcome">Welcome amiibo items</a>
</p>
<p style="font-size: 17px; margin: 0 10px 20px;">
    Please email me (at the address on the bottom of the page) with any item corrections or additions. Anything, no matter how small, is helpful!
</p>

    </div>
    <footer class="text-center">
        <p>
            Contact: hello at moridb dot com
        </p>
    </footer>
</div>
<script>
$('.dropdown-toggle').dropdown();
$('.dropdown-form, .catalog-dropdown dropdown-menu, .catalog-dropdown form').click(function (e) {
    e.stopPropagation(); // prevents clicking from dismissing
});
$('.catalog-dropdown form').on('submit', function (e) {
    e.preventDefault();

    form = $(this);
    formData = form.find('input[name!="next"]').serialize() + "&noredirect";
    formAction = form.attr('action');
    submitButton = form.find('button[type="submit"]');
    catalogTitle = submitButton.html();

    $.ajax({
        url: formAction,
        data: formData,
        type: 'POST',
        beforeSend: function (xhr) {
            submitButton.prop('disabled', true);
        },
        statusCode: {
            400: function () {
                // error
                alert("Error: " + formData);
            },
            403: function () {
                // csrf error
                alert("CSRF Error: " + formData);
            },
            200: function () {
                // success
                if (endsWith(formAction, 'add-item')) {
                    form.attr('action', formAction.replace('add-item', 'delete-item'));
                    submitButton.html(catalogTitle + '<i class="icon-ok"></i>');
                } else {
                    form.attr('action', formAction.replace('delete-item', 'add-item'));
                    submitButton.html(catalogTitle.replace('<i class="icon-ok"></i>', ''));
                }
            }
        },
        complete: function (xhr, status) {
            submitButton.prop('disabled', false);
        }
    });
});
$('.catalog-item-delete form').on('submit', function (e) {
    e.preventDefault();

    form = $(this);
    formData = form.find('input[name!="next"]').serialize() + "&noredirect";
    formAction = form.attr('action');
    submitButton = form.find('button[type="submit"]');
    itemLi = form.parents('.item-li');

    $.ajax({
        url: formAction,
        data: formData,
        type: 'POST',
        beforeSend: function (xhr) {
            submitButton.prop('disabled', true);
        },
        statusCode: {
            400: function () {
                // error
                alert("Error: " + formData);
            },
            403: function () {
                // csrf error
                alert("CSRF Error: " + formData);
            },
            200: function () {
                // success
                itemLi.remove();
            }
        },
        complete: function (xhr, status) {

        }
    });
});
$('.search-options-expand span').click(function(e){
    $('#search-options').toggle(0, function(){
        if ($('.search-options-expand span').text().trim() == 'more') {
            $('.search-options-expand span').text('less');
        } else {
            $('#search-options input').each(function(i, e){
                $(e).val('');
            });
            $('.search-options-expand span').text('more');
        }
    });
});
</script>
</body>
</html>