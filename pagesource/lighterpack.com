<!DOCTYPE html>
<html class="lp">
    <head>
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css' />
        <link href="/css/common.css?v=4" rel="stylesheet" type="text/css" />
        <link href="/css/edit.css?v=4" rel="stylesheet" type="text/css" />
        <link href="/css/print.css?v=4" rel="stylesheet" type="text/css" media="print" />
        <link rel="shortcut icon" href="/favicon.png" />
        <title>LighterPack</title>
    </head>
    <body>
        <!--[if lte IE 8]><div class="lpNotSupported">Whoops! It looks like you're using a rather old web browser. Please upgrade to a more recent version of Internet Explorer, Firefox, or Chrome.</div><![endif]-->
        <div id="main" class="lpHasSidebar">
            <div id="sidebar">
                <div id="scrollable">
                    <h1>LighterPack <span>(beta)</span></h1>

                    <section id="listContainer">
                        <h2>Lists</h2>
                        <span id="addListFlyout" class="lpFlyout">
                            <span class="lpTarget"><a id="addList" href="#" class="lpAdd"><i class="lpSprite lpSpriteAdd"></i>Add new list</a></span>
                            <div class="lpContent">
                                <div><a href="#" id="importList" class="lpAdd"><i class="lpSprite lpSpriteUpload"></i>Import CSV</a></div>
                                <div><a href="#" id="copyList" class="lpCopy"><i class="lpSprite lpSpriteCopy"></i>Copy a list</a></div>
                            </div>
                        </span>

                        <ul id="lists"></ul>
                    </section>

                    <section id="libraryContainer">
                        <h2>Gear</h2>
                        <input type="text" id="librarySearch" placeholder="search items"/>
                        <ul id="library"></ul>
                    </section>
                </div>
            </div>
            <div class="lpList">
                <div id="header" class="clearfix">
                    <span class="headerItem">
                        <a id="hamburger"><i class="lpSprite lpHamburger"></i></a>
                    </span>
                    <input id="lpListName" type="text" class="lpListName lpSilent headerItem" value="New List" placeholder="List Name" autocomplete="off" name="lastpass-disable-search"/>
                    <span class="headerItem hasFlyout signedIn">
                        <span id="share" class="lpFlyout">
                            <span class="lpTarget"><i class="lpSprite lpLink"></i> Share</span>
                            <div class="lpContent">
                                <h3>Share your list</h3>
                                <input type="text" id="shareUrl" />
                                <h3>Embed your list</h3>
                                <textarea id="embedUrl"></textarea>
                                <a href="#"  id="csvUrl" target="_blank" class="lpHref"><i class="lpSprite lpSpriteDownload"></i>Export to CSV</a>
                            </div>
                        </span>
                    </span>
                    <span id="settings" class="headerItem hasFlyout signedIn">
                        <span class="lpFlyout">
                            <span class="lpTarget"><i class="lpSprite lpSettings"></i> Settings</span>
                            <div class="lpContent">
                                <ul id="lpOptionalFields"></ul>
                                <div id="lpPriceSettings">
                                    <hr />
                                    <label>
                                        Currency:
                                        <input id="currencySymbol" type="text" maxlength="4"/>
                                    </label>
                                </div>
                            </div>
                        </span>
                    </span>
                    <span id="account" class="headerItem hasFlyout signedIn">
                        <span class="lpFlyout">
                            <span class="lpTarget">Signed in as <span class="username"></span> <i class="lpSprite lpExpand"></i></span>
                            <div class="lpContent">
                                <a href="#" class="lpHref accountSettings">Account Settings</a><br />
                                <a href="#" class="lpHref help">Help</a><br />
                                <a class="lpHref" id="showTODO" href="#">Bugs / TODO</a><br />
                                <a href="#" class="lpHref signout">Sign Out</a>
                            </div>
                        </span>
                    </span>
                    <span class="headerItem signedOut">
                        <a href="#" class="lpButton lpSmall showRegister">Register</a> or <a href="#" class="lpButton lpSmall showSignin">Sign In</a>
                    </span>
                    <span class="clearfix"></span>
                </div>

                <div id="getStarted">
                    <h2>Welcome to LighterPack!</h2>
                    <p>Here's what you need to get started:</p>
                    <ol>
                        <li>Click on things to edit them. Give your list and category a name.</li>
                        <li>Add new categories and items to your list.</li>
                        <li>When you're done, share your list with others!</li>
                    </ol>
                </div>
                <div class="lpListSummary">
                    <div class="lpChartContainer">
                        <canvas class="lpChart" height="260" width="260"></canvas>
                    </div>
                    <div class="lpTotalsContainer">
                        
                    </div>
                </div>

                <div style="clear:both"></div>

                <div id="listDescriptionContainer">
                    <h3>List Description</h3> <p>(<a href="https://guides.github.com/features/mastering-markdown/" target="_blank">Markdown</a> supported)</p>
                    <textarea id="listDescription"></textarea>
                </div>

                <ul class="lpCategories"></ul>
                <hr />
                <a href="#" class="lpAdd addCategory"><i class="lpSprite lpSpriteAdd"></i>Add new category</a>
                <form id="csvUpload">
                    <input type="file" name="csv" id="csv" />
                </form>
                <div id="lpPickerContainer"><div id="lpPicker"></div></div>
                <div id="lpFooter">
                    <div id="lpSiteBy">Site by <a class="lpHref" href="http://www.galenmaly.com/">Galen Maly</a></div>
                    <div id="lpContact">
                        Copyleft LighterPack 2016
                        -
                        <a href="https://github.com/galenmaly/lighterpack" class="lpHref">Fork me on GitHub</a>
                        -
                        <a class="lpHref" href="mailto:info@lighterpack.com">Contact</a></div>
                </div>
            </div>
        </div>
        <div class="lpDialog sticky" id="welcome">
            <h2>Welcome to LighterPack</h2>
            <p>LighterPack lets you track the gear you take on adventures.</p>
            <div class="columns">
                <div class="lpHalf">
                    <h3>Register an Account</h3>
                    <form class="register">
                        <div class="lpError"></div>
                        <input type="text" placeholder="Username" name="username" class="username"/>
                        <input type="email" placeholder="Email" name="email" class="email"/>
                        <input type="password" placeholder="Password" name="password" class="password"/>
                        <input type="password" placeholder="Confirm Password" name="passwordConfirm" class="passwordConfirm"/>
                        <div class="lpButtons">
                            <input type="submit" value="Register" class="lpButton" />
                            <span class="status"></span>
                            <a class="lpHref alternateAction" href="#signin">Already registered?</a>
                        </div>
                    </form>
                </div>
                <div class="lpHalf">
                    <h3>Save Locally</h3>
                    <p>Get started without an account.</p>
                    <ul>
                        <li>You won't be able to share with others until you register an account.</li>
                        <li>You can always register later to save your data remotely.</li>
                    </ul>
                    <div class="lpButtons"><a class="lpButton lpGetStarted">Get Started Locally</a></div>
                </div>
            </div>
            <div class="lpOr">- or - </div>
        </div>
        <div class="lpDialog" id="register">
            <h2>
                Register an Account
                <a class="lpHref alternateAction" href="#signin">Already registered?</a>
            </h2>

            <span class="info existingData">
                Your existing data will be saved to your new account upon creation.
            </span>
            <form class="register">
                <div class="lpError"></div>
                <input type="text" placeholder="Username" name="username" class="username"/>
                <input type="email" placeholder="Email" name="email" class="email"/>
                <input type="password" placeholder="Password" name="password" class="password"/>
                <input type="password" placeholder="Confirm Password" name="passwordConfirm" class="passwordConfirm"/>
                <input type="submit" value="Register" class="lpButton" />
                <span class="status"></span>
            </form>
        </div>
        <div class="lpDialog" id="signin">
            <h2>
                Sign in
                <a class="lpHref alternateAction" href="#register">Need to register?</a>
            </h2>

            <p class="lpSuccess"></p>
            <form class="signin">
                <div class="lpError"></div>
                <input type="text" placeholder="Username" name="username" class="username"/>
                <input type="password" placeholder="Password" name="password" class="password"/>
                <input type="submit" value="Sign in" class="lpButton" />
                <span class="status"></span>
                <a class="lpHref alternateAction" href="#forgotPassword">Forgot username/password?</a>
            </form>
        </div>
        <div class="lpDialog" id="forgotPassword">
            <div class="columns">
                <div class="lpHalf">
                    <h3>
                        Forgot Your Password?
                    </h3>

                    <p>If you've forgotten your password we will email you a new one. Please enter your username.</p>
                    <form class="forgotPassword">
                        <div class="lpError"></div>
                        <input type="text" placeholder="Username" name="username" class="username"/>
                        <input type="submit" value="Submit" class="lpButton" />
                        <span class="status"></span>
                        <a class="lpHref alternateAction" href="#signin">Return to sign in</a>
                    </form>
                </div>
                <div class="lpHalf">
                    <h3>
                        Forgot Your Username?
                    </h3>

                    <p>If you've forgotten your username we will email it to you. Please enter your email address.</p>
                    <form class="forgotUsername">
                        <div class="lpError"></div>
                        <input type="text" placeholder="Email Address" name="email" class="email"/>
                        <input type="submit" value="Submit" class="lpButton" />
                        <span class="status"></span>
                        <a class="lpHref alternateAction" href="#signin">Return to sign in</a>
                    </form>
                </div>
            </div>
        </div>
        <div class="lpDialog" id="accountSettings">
            <h2>Account Settings</h2>

            <form id="accountForm">
                <div class="lpError"></div>
                <input type="text" name="username" class="username" disabled />
                <input type="password" placeholder="Current Password" name="currentPassword" class="currentPassword"/>
                <hr>
                <input type="email" placeholder="New Email" name="newEmail" class="newEmail" />
                <hr>
                <input type="password" placeholder="New Password" name="newPassword" class="newPassword"/>
                <input type="password" placeholder="Confirm New Password" name="confirmNewPassword" class="confirmNewPassword"/>

                <input type="submit" value="Submit" class="lpButton" />
                <a href="#" class="lpHref close">Cancel</a>
                <span class="status"></span>
            </form>
        </div>
        <div class="lpDialog" id="lpImageDialog">
        </div>
        <div class="lpDialog" id="itemImageDialog">
            <div class="columns">
                <div class="lpHalf">
                    <h2>Add image by URL</h2>
                    <form id="itemImageUrlForm">
                        <input type="text" id="itemImageUrl" placeholder="Image URL"/>
                        <input type="submit" class="lpButton" value="Save" />
                        <a href="#" class="lpHref close">Cancel</a>
                    </form>
                </div>
                <div class="lpHalf">
                    <h2>Upload image from disk</h2>
                    <p class="imageUploadDescription">Your image will be hosted on imgur.</p>
                    <button class="lpButton" id="itemImageUpload">Upload Image</button>
                    <a href="#" class="lpHref close">Cancel</a>
                    <p id="uploadingText" style="display:none;">Uploading image...</p>
                    <form id="imageUpload">
                        <input type="file" name="image" id="image" />
                    </form>
                </div>
            </div>
        </div>
        <div class="lpDialog" id="itemLinkDialog">
            <h2>Add a link for this item</h2>
            <form id="itemLinkForm">
                <input type="text" id="itemLink" placeholder="Item Link"/>
                <input type="submit" class="lpButton" value="Save" />
                <a href="#" class="lpHref close">Cancel</a>
            </form>
        </div>
        <div class="lpDialog" id="importValidate">
            <h2>Confirm your import</h2>
            <div id="importData"></div>
            <a href="#" class="lpButton" id="importConfirm">Import List</a>
            <a href="#" class="lpButton close">Cancel Import</a>
        </div>
        <div class="lpDialog" id="copyListDialog">
            <h2>Choose the list to copy</h2>
            <select id="listToCopy"></select><br /><br />
            <p class="warning"><b>Note:</b> copying a list will link the items between your lists. Updating an item in one list will alter that item in all other lists that item is in.</p>
            <a href="#" class="lpButton" id="copyConfirm">Copy List</a>
            <a href="#" class="lpButton close">Cancel</a>
        </div>
        <div class="lpDialog" id="help">
            <h2>Help</h2>

            <p>Getting Started:</p>
            <ol>
                <li>Click on things to edit them. Give your list and category a name.</li>
                <li>Add new categories and items to your list.</li>
                <li>When you're done, share your list with others!</li>
            </ol>
            <hr>
            <strong>Quantity and worn values</strong>
            <p>If you have multiple quantity of an item and mark that item as worn, only the first quantity will count towards your worn weight. The rest will count towards your pack weight. This is because most items you have multiple of, you only wear one at once. This means you can't list your shoes/trekking poles with weights as individual weights and quantity of two - you should list as the combined weight with quantity of one.</p>
            <hr>
            <strong>Items in multiple lists</strong>
            <p>If you copy your list or drag an item from the gear library into a second list, those items are now <strong>linked</strong>. This means that changes to an item in one place will update that list everywhere. If you want to copy your list without links, for now you can export to CSV and re-import the list.</p>
            <hr />
            <p><a class="lpHref" href="mailto:info@lighterpack.com">More help available via email.</a></p>
        </div>
        <div class="lpDialog" id="TODO">
            <div class="lpContent">
                <p><a class="lpHref" href="mailto:info@lighterpack.com">Found a bug not here? Email me!</a></p>
                <h2>Known Bugs</h2>
                <ul>
                    <li>Sometimes a section of the pie chart gets "stuck" as hovered (workaround: mouse over empty area near pie chart)</li>
                    <li>Sometimes the gear section on the left freaks out and you can't drag from it or scroll in it. (don't know how to reproduce)</li>
                </ul>

                <h2>TODO Features</h2>
                <ul>
                    <li class="medium">Add utility to convert all items to a certain unit.</li>
                    <li class="medium">Guided "tour" for new users</li>
                    <li class="medium">Support for mobile devices</li>
                    <li class="medium">Make qty/weight validation nicer</li>
                    <li class="low">Collapse categories</li>
                    <li class="low">Add progress bar / spinner for file uploads</li>
                    <li class="low">Gear sorting?</li>
                    <li class="low">Better accomodate long names.</li>
                </ul>
            </div>
        </div>
        <div id="lpModalOverlay"></div>
        <script type="text/html" id="unitSelect"><div class="lpUnitSelect">
    <select class="lpUnit lpInvisible">
        {{#units}}
            <option value="{{unit}}" {{#selected}}selected{{/selected}}>{{unit}}</option>
        {{/units}}
    </select>

    <!--<input type="hidden" class="lpUnit" value="{{unit}}"/>-->
    {{#weight}}
    	<input type="hidden" class="lpMG" value="{{weight}}"/>
    {{/weight}}
    <span class="lpDisplay">{{unit}}</span>
    <i class="lpSprite lpExpand"></i>
    <ul class="lpUnitDropdown">
        {{#units}}
            <li class="{{unit}}">{{unit}}</li>
        {{/units}}
    </ul>
</div></script>
        <script type="text/html" id="categoryTemplate"><li class="lpCategory" id="{{id}}">
    <ul class="lpItems lpDataTable">
        <li class="lpHeader lpItemsHeader">
            <span class="lpHandleCell">
                <div class="lpHandle lpCategoryHandle" title="Reorder this category"></div>
            </span>
            <input type="text" value="{{name}}" placeholder="Category Name" class="lpCategoryName lpSilent"/>
            <span class="lpPriceCell">Price</span>
            <span class="lpWeightCell">Weight</span>
            <span class="lpQtyCell">qty</span>
            <span class="lpRemoveCell"><a class="lpRemove lpRemoveCategory speedbump" title="Remove this category" data-speedbump="removeCategory"><i class="lpSprite lpSpriteRemove"></i></a></span>
        </li>
        {{{items}}}
        <li class="lpFooter lpItemsFooter">
            <span class="lpAddItemCell">
                <a href="#" class="lpAdd lpAddItem"><i class="lpSprite lpSpriteAdd"></i>Add new item</a>
            </span>
            <span class="lpPriceCell lpNumber"><div class="lpPriceSubtotal"><span class="lpCurrencySymbol"></span><span class="lpDisplayPriceSubtotal">{{priceSubtotal}}</span></div></span>
            <span class="lpWeightCell lpNumber"><div class="lpSubtotal"><span class="lpDisplaySubtotal">{{displaySubtotal}}</span> <span class="lpSubtotalUnit">{{subtotalUnit}}</span></div></span>
            <span class="lpQtyCell"><div class="lpSubtotal"><span class="lpQtySubtotal">{{qtySubtotal}}</span></div></span>
            <span class="lpRemoveCell"></span>
        </li>
    </ul>
</li></script>
        <script type="text/html" id="itemTemplate"><li class="lpItem {{classes}}" id="{{id}}">
    <span class="lpHandleCell">
        <div class="lpItemHandle lpHandle" title="Reorder this item"></div>
    </span>
    <span class="lpImageCell">
        {{#image}}
            <img class="lpItemImage" src="https://i.imgur.com/{{image}}s.jpg" />
        {{/image}}
        {{^image}}
            {{#imageUrl}}
                <img class="lpItemImage" src="{{imageUrl}}" />
            {{/imageUrl}}
        {{/image}}
    </span>
    <input type="text" value="{{name}}" class="lpName lpSilent" placeholder="Name" />
    <input type="text" value="{{description}}" class="lpDescription lpSilent" placeholder="Description" />
    <span class="lpActionsCell">
        <i class="lpSprite lpCamera" title="Upload a photo or use a photo from the web"></i>

        {{#url}}
            <i class="lpSprite lpLink lpActive" title="Add a link for this item"></i>
        {{/url}}
        {{^url}}
            <i class="lpSprite lpLink" title="Add a link for this item"></i>
        {{/url}}


        {{#worn}}
            <i class="lpSprite lpWorn lpActive" title="Mark this item as worn"></i>
        {{/worn}}
        {{^worn}}
            <i class="lpSprite lpWorn" title="Mark this item as worn"></i>
        {{/worn}}

        {{#consumable}}
            <i class="lpSprite lpConsumable lpActive" title="Mark this item as a consumable"></i>
        {{/consumable}}
        {{^consumable}}
            <i class="lpSprite lpConsumable" title="Mark this item as a consumable"></i>
        {{/consumable}}

        <i class="lpSprite lpStar {{starClass}}" title="Star this item"></i>
    </span>
    <span class="lpPriceCell">
        <input type="text" value="{{price}}" class="lpPrice lpNumber lpSilent" />
    </span>
    <span class="lpWeightCell lpNumber">
        <input type="text" value="{{displayWeight}}" class="lpWeight lpNumber lpSilent" />
        {{{unitSelect}}}
    </span>
    <span class="lpQtyCell">
        <input type="text" value="{{qty}}" class="lpQty lpNumber lpSilent" />
        <span class="lpArrows">
            <span class="lpSprite lpUp"></span>
            <span class="lpSprite lpDown"></span>
        </span>
    </span>
    <span class="lpRemoveCell">
        <a class="lpRemove lpRemoveItem" title="Remove this item"><i class="lpSprite lpSpriteRemove"></i></a>
    </span>
</li>
</script>
        <script type="text/html" id="libraryItem"><li class="lpLibraryItem {{classes}}" item="{{id}}">
    {{#url}}<a href="{{url}}" target="_blank" class="lpName lpHref">{{/url}}
    {{^url}}<span class="lpName">{{/url}}
        {{name}}
    {{#url}}</a>{{/url}}
    {{^url}}</span>{{/url}}
    <span class="lpWeight">
        {{displayWeight}}
        {{{authorUnit}}}
    </span>
    <span class="lpDescription">
        {{description}}
    </span>
    <a class="lpRemove lpRemoveLibraryItem speedbump" title="Delete this item permanently" data-speedbump="removeItem"><i class="lpSprite lpSpriteRemove"></i></a>
    <div class="lpHandle" title="Reorder this item"></div>
</li></script>
        <script type="text/html" id="libraryListTemplate"><li class="lpLibraryList" list="{{id}}">
    <span class='lpLibraryListSwitch lpListName'>
        {{#name}}
            {{name}}
        {{/name}}
        {{^name}}
            List Name
        {{/name}}
    </span>
    <a class='lpRemove speedbump' title="Remove this list" data-speedbump="removeList"><i class="lpSprite lpSpriteRemove"></i></a>
</li></script>
        <script type="text/html" id="totalsTemplate"><ul class="lpTotals lpTable lpDataTable">
    <li class="lpRow lpHeader">
        <span class="lpCell"></span>
        <span class="lpCell">
            Category
        </span>
        <span class="lpCell">
            Weight
        </span>
    </li>
    {{#categories}}
        <li class="lpTotalCategory lpRow" id="total_{{id}}" category="{{id}}">
            <span class="lpCell lpLegendCell">
                <span class="lpLegend" style="background-color: {{displayColor}}"></span>
            </span>
            <span class="lpCell">
                {{name}}
            </span>
            <span class="lpCell lpNumber">
                <div class="lpSubtotal"><span class="lpDisplaySubtotal"  mg="{{subtotal}}">{{displaySubtotal}}</span> <span class="lpSubtotalUnit">{{subtotalUnit}}</span></div>
            </span>
        </li>
    {{/categories}}
    <li class="lpRow lpFooter lpTotal">
        <span class="lpCell"></span>
        <span class="lpCell lpSubtotal" title="{{qtyTotal}} items">
            Total
        </span>
        <span class="lpCell lpNumber lpSubtotal">
            <span class="lpTotalValue" title="{{qtyTotal}} items">{{total}}</span>
            <span class="lpTotalUnit">{{{totalUnit}}}</span>
        </span>
    </li>
    <li data-weight-type="consumable" class="lpRow lpFooter lpBreakdown lpConsumableWeight">
        <span class="lpCell"></span>
        <span class="lpCell lpSubtotal">
            Consumable
        </span>
        <span class="lpCell lpNumber lpSubtotal">
            <span class="lpDisplaySubtotal" mg="{{consumableTotal}}">{{consumableDisplayTotal}}</span>
            <span class="lpSubtotalUnit">{{subtotalUnit}}</span>
        </span>
    </li>
    <li data-weight-type="worn" class="lpRow lpFooter lpBreakdown lpWornWeight">
        <span class="lpCell"></span>
        <span class="lpCell lpSubtotal">
            Worn
        </span>
        <span class="lpCell lpNumber lpSubtotal">
            <span class="lpDisplaySubtotal" mg="{{wornTotal}}">{{wornDisplayTotal}}</span>
            <span class="lpSubtotalUnit">{{subtotalUnit}}</span>
        </span>
    </li>
    <li data-weight-type="base" class="lpRow lpFooter lpBreakdown lpPackWeight">
        <span class="lpCell"></span>
        <span class="lpCell lpSubtotal">
            Base Weight
        </span>
        <span class="lpCell lpNumber lpSubtotal">
            <span class="lpDisplaySubtotal" mg="{{packTotal}}">{{packDisplayTotal}}</span>
            <span class="lpSubtotalUnit">{{subtotalUnit}}</span>
        </span>
    </li>
</ul>
</script>
        <script type="text/html" id="importValidateTemplate"><ul class="lpTable lpDataTable">
    <li class="lpRow lpHeader">
        <span class="lpCell">Item Name</span>
        <span class="lpCell">Category</span>
        <span class="lpCell">Description</span>
        <span class="lpCell">Qty</span>
        <span class="lpCell">Weight</span>
        <span class="lpCell">Unit</span>
    </li>
    {{#data}}
        <li class="lpRow">
            <span class="lpCell">{{name}}</span>
            <span class="lpCell">{{category}}</span>
            <span class="lpCell">{{description}}</span>
            <span class="lpCell">{{qty}}</span>
            <span class="lpCell">{{weight}}</span>
            <span class="lpCell">{{unit}}</span>
        </li>
    {{/data}}
</ul></script>
        <script type="text/html" id="optionalFieldsTemplate">{{#optionalFields}}
    <li class="lpOptionalField" data-optional-field="{{name}}">
        <label>
            <input type="checkbox" {{#enabled}}checked{{/enabled}} />
            {{displayName}}
        </label>
    </li>
{{/optionalFields}}</script>
        <script type="text/javascript" src="/js/jquery-2.0.3.min.js"></script>
        <script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script>
        <script type="text/javascript" src="/js/farbtastic.js"></script>
        <script type="text/javascript" src="/js/mustache.js"></script>
        <script type="text/javascript" src="/js/sha3.js"></script>
        <script type="text/javascript" src="/js/pies.js?v=4"></script>
        <script type="text/javascript" src="/js/dataTypes.js?v=4"></script>
        <script type="text/javascript" src="/js/edit.js?v=4"></script>
    </body>
</html>