<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, minimum-scale=1, initial-scale=1, user-scalable=yes">
  <title>Channels</title>
  <meta name="description" content="Channels is pioneering a new way for content creators to get paid. A simple micro payment site for content. Publish on Channels and earn money for every view.">
  <link rel="manifest" href="/manifest.json">
  <link rel="icon" href="/s/images/fav2.png" type="image/png">
  <link href="/s/styles/fonts.css" rel="stylesheet">
  <link id="restBase" rel="session" href="/d">
  <link id="publicBase" rel="session" href="/v357">
  <link rel="canonical" href="https://channels.cc">

  <meta property="og:title" content="Channels">
  <meta property="og:description" content="Channels is pioneering a new way for content creators to get paid. A simple micro payment site for content. Publish on Channels and earn money for every view.">
  <meta property="og:type" content="website">
  <meta property="og:url" content="https://channels.cc">
  <meta property="og:image" content="https://channels.cc/s/images/logo700.png">
  <meta property="og:image:width" content="700">
  <meta property="og:image:height" content="700">
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@channelscc">
  <meta name="twitter:title" content="Channels">
  <meta name="twitter:description" content="Channels is pioneering a new way for content creators to get paid. A simple micro payment site for content. Publish on Channels and earn money for every view.">
  <meta name="twitter:image" content="https://channels.cc/s/images/logo700.png">
  <meta name="twitter:image:width" content="700">
  <meta name="twitter:image:height" content="700">

  <!-- Global javascript - Pre loader -->
  

  <script src="/v357/bower_components/webcomponentsjs/webcomponents-loader.js"></script>
  <script src="/v357/scripts/fp2.min.js"></script>
  <link rel="import" href="/v357/src/app/channels-app.html" async>

  <!-- Global javascript -->
  <script>
window.googleAnalyticsId = "UA-52117709-8";
if (!HTMLCanvasElement.prototype.toBlob) {
  Object.defineProperty(HTMLCanvasElement.prototype, 'toBlob', {
    value: function (callback, type, quality) {
      var canvas = this;
      setTimeout(function () {
        var binStr = atob(canvas.toDataURL(type, quality).split(',')[1]),
          len = binStr.length,
          arr = new Uint8Array(len);
        for (var i = 0; i < len; i++) {
          arr[i] = binStr.charCodeAt(i);
        }
        callback(new Blob([arr], { type: type || 'image/png' }));
      });
    }
  });
}

var _debounce = function (func, wait, immediate) {
  var timeout;
  return function () {
    var context = this, args = arguments;
    var later = () => {
      timeout = null;
      if (!immediate) {
        func.apply(context, args);
      }
    };
    var callNow = immediate && !timeout;
    clearTimeout(timeout);
    timeout = setTimeout(later, wait);
    if (callNow) {
      func.apply(context, args);
    }
  }
};

var _friendlyTime = function (input) {
  return input;
};

var _loadAnalytics = function () {
  setTimeout(() => {
    (function (i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', window.googleAnalyticsId || "UA-52117709-8", 'auto');
    ga('send', 'pageview', window.location.pathname || "/");
    if (window._pending_ga_address) {
      ga('set', 'userId', window._pending_ga_address);
    }
  }, 1000);
};

var _loadFacebook = function () {
  window.fbAsyncInit = function () {
    FB.init({
      appId: '361330987672920',
      xfbml: true,
      version: 'v2.11'
    });
    FB.AppEvents.logPageView();
  };
  setTimeout(() => {
    (function (d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) { return; }
      js = d.createElement(s); js.id = id;
      js.src = "https://connect.facebook.net/en_US/sdk.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  }, 1000);
};

var _getBrowserInfo = function () {
  if (window._browserInfo) {
    return window._browserInfo;
  }
  try {
    let objappVersion = navigator.appVersion;
    let objAgent = navigator.userAgent;
    let objbrowserName = navigator.appName;
    let objfullVersion = '' + parseFloat(navigator.appVersion);
    let objBrMajorVersion = parseInt(navigator.appVersion, 10);
    let objOffsetName, objOffsetVersion, ix;
    if ((objOffsetVersion = objAgent.indexOf("Chrome")) != -1) { objbrowserName = "Chrome"; objfullVersion = objAgent.substring(objOffsetVersion + 7); }
    else if ((objOffsetVersion = objAgent.indexOf("Edge")) != -1) { objbrowserName = "Edge"; objfullVersion = objAgent.substring(objOffsetVersion + 5); }
    else if ((objOffsetVersion = objAgent.indexOf("MSIE")) != -1) { objbrowserName = "IE"; objfullVersion = objAgent.substring(objOffsetVersion + 5); }
    else if ((objOffsetVersion = objAgent.indexOf("Firefox")) != -1) { objbrowserName = "Firefox"; objfullVersion = objAgent.substring(objOffsetVersion + 8); }
    else if ((objOffsetVersion = objAgent.indexOf("Safari")) != -1) { objbrowserName = "Safari"; objfullVersion = objAgent.substring(objOffsetVersion + 7); if ((objOffsetVersion = objAgent.indexOf("Version")) != -1) objfullVersion = objAgent.substring(objOffsetVersion + 8); }
    else if ((objOffsetName = objAgent.lastIndexOf(' ') + 1) < (objOffsetVersion = objAgent.lastIndexOf('/'))) { objbrowserName = objAgent.substring(objOffsetName, objOffsetVersion); objfullVersion = objAgent.substring(objOffsetVersion + 1); if (objbrowserName.toLowerCase() == objbrowserName.toUpperCase()) { objbrowserName = navigator.appName; } }

    if ((objAgent.indexOf("FBAN") > -1) || (objAgent.indexOf("FBAV") > -1)) {
      objbrowserName = "facebook";
    }

    if ((ix = objfullVersion.indexOf(";")) != -1)
      objfullVersion = objfullVersion.substring(0, ix);
    if ((ix = objfullVersion.indexOf(" ")) != -1)
      objfullVersion = objfullVersion.substring(0, ix);

    objBrMajorVersion = parseInt('' + objfullVersion, 10);
    if (isNaN(objBrMajorVersion)) {
      objfullVersion = '' + parseFloat(navigator.appVersion);
      objBrMajorVersion = parseInt(navigator.appVersion, 10);
    }

    window._browserInfo = {
      browser: objbrowserName,
      version: objBrMajorVersion
    };
    return window._browserInfo;
  } catch (ex) {
    console.error("Failed to detect browser version", ex);
    return null;
  }
};

var _hideInvalidVersionDialog = function () {
  let versionPanelNode = document.getElementById("invalidVersionPanel");
  if (versionPanelNode) {
    versionPanelNode.style.display = "none";
  }
};

var _onLoad = function () {
  _loadAnalytics();
  _loadFacebook();

  // Check browser compatibility
  let binfo = _getBrowserInfo();
  let showVersionPanel = false;
  if (binfo) {
    switch (binfo.browser) {
      case "Firefox":
        showVersionPanel = binfo.version < 55;
        break;
      case "Chrome":
        showVersionPanel = binfo.version < 51;
        break;
      case "Safari":
        showVersionPanel = binfo.version < 10;
        break;
      case "Edge":
        showVersionPanel = binfo.version < 15;
        break;
      case "facebook":
        showVersionPanel = false;
        break;
      default:
        showVersionPanel = true;
        break;
    }
  }
  if (showVersionPanel) {
    let versionPanelNode = document.getElementById("invalidVersionPanel");
    if (versionPanelNode) {
      versionPanelNode.style.display = "block";
    }
  }
};

if (document.readyState === 'complete') {
  _onLoad();
} else {
  window.addEventListener("load", _onLoad);
}
</script>
<script>
/**
 * Copyright 2016 Google Inc. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

(function (window, document) {
  'use strict';


  // Exits early if all IntersectionObserver and IntersectionObserverEntry
  // features are natively supported.
  if ('IntersectionObserver' in window &&
    'IntersectionObserverEntry' in window &&
    'intersectionRatio' in window.IntersectionObserverEntry.prototype) {

    // Minimal polyfill for Edge 15's lack of `isIntersecting`
    // See: https://github.com/w3c/IntersectionObserver/issues/211
    if (!('isIntersecting' in window.IntersectionObserverEntry.prototype)) {
      Object.defineProperty(window.IntersectionObserverEntry.prototype,
        'isIntersecting', {
          get: function () {
            return this.intersectionRatio > 0;
          }
        });
    }
    return;
  }


  /**
   * An IntersectionObserver registry. This registry exists to hold a strong
   * reference to IntersectionObserver instances currently observering a target
   * element. Without this registry, instances without another reference may be
   * garbage collected.
   */
  var registry = [];


  /**
   * Creates the global IntersectionObserverEntry constructor.
   * https://w3c.github.io/IntersectionObserver/#intersection-observer-entry
   * @param {Object} entry A dictionary of instance properties.
   * @constructor
   */
  function IntersectionObserverEntry(entry) {
    this.time = entry.time;
    this.target = entry.target;
    this.rootBounds = entry.rootBounds;
    this.boundingClientRect = entry.boundingClientRect;
    this.intersectionRect = entry.intersectionRect || getEmptyRect();
    this.isIntersecting = !!entry.intersectionRect;

    // Calculates the intersection ratio.
    var targetRect = this.boundingClientRect;
    var targetArea = targetRect.width * targetRect.height;
    var intersectionRect = this.intersectionRect;
    var intersectionArea = intersectionRect.width * intersectionRect.height;

    // Sets intersection ratio.
    if (targetArea) {
      this.intersectionRatio = intersectionArea / targetArea;
    } else {
      // If area is zero and is intersecting, sets to 1, otherwise to 0
      this.intersectionRatio = this.isIntersecting ? 1 : 0;
    }
  }


  /**
   * Creates the global IntersectionObserver constructor.
   * https://w3c.github.io/IntersectionObserver/#intersection-observer-interface
   * @param {Function} callback The function to be invoked after intersection
   *     changes have queued. The function is not invoked if the queue has
   *     been emptied by calling the `takeRecords` method.
   * @param {Object=} opt_options Optional configuration options.
   * @constructor
   */
  function IntersectionObserver(callback, opt_options) {

    var options = opt_options || {};

    if (typeof callback != 'function') {
      throw new Error('callback must be a function');
    }

    if (options.root && options.root.nodeType != 1) {
      throw new Error('root must be an Element');
    }

    // Binds and throttles `this._checkForIntersections`.
    this._checkForIntersections = throttle(
      this._checkForIntersections.bind(this), this.THROTTLE_TIMEOUT);

    // Private properties.
    this._callback = callback;
    this._observationTargets = [];
    this._queuedEntries = [];
    this._rootMarginValues = this._parseRootMargin(options.rootMargin);

    // Public properties.
    this.thresholds = this._initThresholds(options.threshold);
    this.root = options.root || null;
    this.rootMargin = this._rootMarginValues.map(function (margin) {
      return margin.value + margin.unit;
    }).join(' ');
  }


  /**
   * The minimum interval within which the document will be checked for
   * intersection changes.
   */
  IntersectionObserver.prototype.THROTTLE_TIMEOUT = 100;


  /**
   * The frequency in which the polyfill polls for intersection changes.
   * this can be updated on a per instance basis and must be set prior to
   * calling `observe` on the first target.
   */
  IntersectionObserver.prototype.POLL_INTERVAL = null;


  /**
   * Starts observing a target element for intersection changes based on
   * the thresholds values.
   * @param {Element} target The DOM element to observe.
   */
  IntersectionObserver.prototype.observe = function (target) {
    var isTargetAlreadyObserved = this._observationTargets.some(function (item) {
      return item.element == target;
    });

    if (isTargetAlreadyObserved) {
      return;
    }

    if (!(target && target.nodeType == 1)) {
      throw new Error('target must be an Element');
    }

    this._registerInstance();
    this._observationTargets.push({ element: target, entry: null });
    this._monitorIntersections();
    this._checkForIntersections();
  };


  /**
   * Stops observing a target element for intersection changes.
   * @param {Element} target The DOM element to observe.
   */
  IntersectionObserver.prototype.unobserve = function (target) {
    this._observationTargets =
      this._observationTargets.filter(function (item) {

        return item.element != target;
      });
    if (!this._observationTargets.length) {
      this._unmonitorIntersections();
      this._unregisterInstance();
    }
  };


  /**
   * Stops observing all target elements for intersection changes.
   */
  IntersectionObserver.prototype.disconnect = function () {
    this._observationTargets = [];
    this._unmonitorIntersections();
    this._unregisterInstance();
  };


  /**
   * Returns any queue entries that have not yet been reported to the
   * callback and clears the queue. This can be used in conjunction with the
   * callback to obtain the absolute most up-to-date intersection information.
   * @return {Array} The currently queued entries.
   */
  IntersectionObserver.prototype.takeRecords = function () {
    var records = this._queuedEntries.slice();
    this._queuedEntries = [];
    return records;
  };


  /**
   * Accepts the threshold value from the user configuration object and
   * returns a sorted array of unique threshold values. If a value is not
   * between 0 and 1 and error is thrown.
   * @private
   * @param {Array|number=} opt_threshold An optional threshold value or
   *     a list of threshold values, defaulting to [0].
   * @return {Array} A sorted list of unique and valid threshold values.
   */
  IntersectionObserver.prototype._initThresholds = function (opt_threshold) {
    var threshold = opt_threshold || [0];
    if (!Array.isArray(threshold)) threshold = [threshold];

    return threshold.sort().filter(function (t, i, a) {
      if (typeof t != 'number' || isNaN(t) || t < 0 || t > 1) {
        throw new Error('threshold must be a number between 0 and 1 inclusively');
      }
      return t !== a[i - 1];
    });
  };


  /**
   * Accepts the rootMargin value from the user configuration object
   * and returns an array of the four margin values as an object containing
   * the value and unit properties. If any of the values are not properly
   * formatted or use a unit other than px or %, and error is thrown.
   * @private
   * @param {string=} opt_rootMargin An optional rootMargin value,
   *     defaulting to '0px'.
   * @return {Array<Object>} An array of margin objects with the keys
   *     value and unit.
   */
  IntersectionObserver.prototype._parseRootMargin = function (opt_rootMargin) {
    var marginString = opt_rootMargin || '0px';
    var margins = marginString.split(/\s+/).map(function (margin) {
      var parts = /^(-?\d*\.?\d+)(px|%)$/.exec(margin);
      if (!parts) {
        throw new Error('rootMargin must be specified in pixels or percent');
      }
      return { value: parseFloat(parts[1]), unit: parts[2] };
    });

    // Handles shorthand.
    margins[1] = margins[1] || margins[0];
    margins[2] = margins[2] || margins[0];
    margins[3] = margins[3] || margins[1];

    return margins;
  };


  /**
   * Starts polling for intersection changes if the polling is not already
   * happening, and if the page's visibilty state is visible.
   * @private
   */
  IntersectionObserver.prototype._monitorIntersections = function () {
    if (!this._monitoringIntersections) {
      this._monitoringIntersections = true;

      // If a poll interval is set, use polling instead of listening to
      // resize and scroll events or DOM mutations.
      if (this.POLL_INTERVAL) {
        this._monitoringInterval = setInterval(
          this._checkForIntersections, this.POLL_INTERVAL);
      }
      else {
        addEvent(window, 'resize', this._checkForIntersections, true);
        addEvent(document, 'scroll', this._checkForIntersections, true);

        if ('MutationObserver' in window) {
          this._domObserver = new MutationObserver(this._checkForIntersections);
          this._domObserver.observe(document, {
            attributes: true,
            childList: true,
            characterData: true,
            subtree: true
          });
        }
      }
    }
  };


  /**
   * Stops polling for intersection changes.
   * @private
   */
  IntersectionObserver.prototype._unmonitorIntersections = function () {
    if (this._monitoringIntersections) {
      this._monitoringIntersections = false;

      clearInterval(this._monitoringInterval);
      this._monitoringInterval = null;

      removeEvent(window, 'resize', this._checkForIntersections, true);
      removeEvent(document, 'scroll', this._checkForIntersections, true);

      if (this._domObserver) {
        this._domObserver.disconnect();
        this._domObserver = null;
      }
    }
  };


  /**
   * Scans each observation target for intersection changes and adds them
   * to the internal entries queue. If new entries are found, it
   * schedules the callback to be invoked.
   * @private
   */
  IntersectionObserver.prototype._checkForIntersections = function () {
    var rootIsInDom = this._rootIsInDom();
    var rootRect = rootIsInDom ? this._getRootRect() : getEmptyRect();

    this._observationTargets.forEach(function (item) {
      var target = item.element;
      var targetRect = getBoundingClientRect(target);
      var rootContainsTarget = this._rootContainsTarget(target);
      var oldEntry = item.entry;
      var intersectionRect = rootIsInDom && rootContainsTarget &&
        this._computeTargetAndRootIntersection(target, rootRect);

      var newEntry = item.entry = new IntersectionObserverEntry({
        time: now(),
        target: target,
        boundingClientRect: targetRect,
        rootBounds: rootRect,
        intersectionRect: intersectionRect
      });

      if (!oldEntry) {
        this._queuedEntries.push(newEntry);
      } else if (rootIsInDom && rootContainsTarget) {
        // If the new entry intersection ratio has crossed any of the
        // thresholds, add a new entry.
        if (this._hasCrossedThreshold(oldEntry, newEntry)) {
          this._queuedEntries.push(newEntry);
        }
      } else {
        // If the root is not in the DOM or target is not contained within
        // root but the previous entry for this target had an intersection,
        // add a new record indicating removal.
        if (oldEntry && oldEntry.isIntersecting) {
          this._queuedEntries.push(newEntry);
        }
      }
    }, this);

    if (this._queuedEntries.length) {
      this._callback(this.takeRecords(), this);
    }
  };


  /**
   * Accepts a target and root rect computes the intersection between then
   * following the algorithm in the spec.
   * TODO(philipwalton): at this time clip-path is not considered.
   * https://w3c.github.io/IntersectionObserver/#calculate-intersection-rect-algo
   * @param {Element} target The target DOM element
   * @param {Object} rootRect The bounding rect of the root after being
   *     expanded by the rootMargin value.
   * @return {?Object} The final intersection rect object or undefined if no
   *     intersection is found.
   * @private
   */
  IntersectionObserver.prototype._computeTargetAndRootIntersection =
    function (target, rootRect) {

      // If the element isn't displayed, an intersection can't happen.
      if (window.getComputedStyle(target).display == 'none') return;

      var targetRect = getBoundingClientRect(target);
      var intersectionRect = targetRect;
      var parent = getParentNode(target);
      var atRoot = false;

      while (!atRoot) {
        var parentRect = null;
        var parentComputedStyle = parent.nodeType == 1 ?
          window.getComputedStyle(parent) : {};

        // If the parent isn't displayed, an intersection can't happen.
        if (parentComputedStyle.display == 'none') return;

        if (parent == this.root || parent == document) {
          atRoot = true;
          parentRect = rootRect;
        } else {
          // If the element has a non-visible overflow, and it's not the <body>
          // or <html> element, update the intersection rect.
          // Note: <body> and <html> cannot be clipped to a rect that's not also
          // the document rect, so no need to compute a new intersection.
          if (parent != document.body &&
            parent != document.documentElement &&
            parentComputedStyle.overflow != 'visible') {
            parentRect = getBoundingClientRect(parent);
          }
        }

        // If either of the above conditionals set a new parentRect,
        // calculate new intersection data.
        if (parentRect) {
          intersectionRect = computeRectIntersection(parentRect, intersectionRect);

          if (!intersectionRect) break;
        }
        parent = getParentNode(parent);
      }
      return intersectionRect;
    };


  /**
   * Returns the root rect after being expanded by the rootMargin value.
   * @return {Object} The expanded root rect.
   * @private
   */
  IntersectionObserver.prototype._getRootRect = function () {
    var rootRect;
    if (this.root) {
      rootRect = getBoundingClientRect(this.root);
    } else {
      // Use <html>/<body> instead of window since scroll bars affect size.
      var html = document.documentElement;
      var body = document.body;
      rootRect = {
        top: 0,
        left: 0,
        right: html.clientWidth || body.clientWidth,
        width: html.clientWidth || body.clientWidth,
        bottom: html.clientHeight || body.clientHeight,
        height: html.clientHeight || body.clientHeight
      };
    }
    return this._expandRectByRootMargin(rootRect);
  };


  /**
   * Accepts a rect and expands it by the rootMargin value.
   * @param {Object} rect The rect object to expand.
   * @return {Object} The expanded rect.
   * @private
   */
  IntersectionObserver.prototype._expandRectByRootMargin = function (rect) {
    var margins = this._rootMarginValues.map(function (margin, i) {
      return margin.unit == 'px' ? margin.value :
        margin.value * (i % 2 ? rect.width : rect.height) / 100;
    });
    var newRect = {
      top: rect.top - margins[0],
      right: rect.right + margins[1],
      bottom: rect.bottom + margins[2],
      left: rect.left - margins[3]
    };
    newRect.width = newRect.right - newRect.left;
    newRect.height = newRect.bottom - newRect.top;

    return newRect;
  };


  /**
   * Accepts an old and new entry and returns true if at least one of the
   * threshold values has been crossed.
   * @param {?IntersectionObserverEntry} oldEntry The previous entry for a
   *    particular target element or null if no previous entry exists.
   * @param {IntersectionObserverEntry} newEntry The current entry for a
   *    particular target element.
   * @return {boolean} Returns true if a any threshold has been crossed.
   * @private
   */
  IntersectionObserver.prototype._hasCrossedThreshold =
    function (oldEntry, newEntry) {

      // To make comparing easier, an entry that has a ratio of 0
      // but does not actually intersect is given a value of -1
      var oldRatio = oldEntry && oldEntry.isIntersecting ?
        oldEntry.intersectionRatio || 0 : -1;
      var newRatio = newEntry.isIntersecting ?
        newEntry.intersectionRatio || 0 : -1;

      // Ignore unchanged ratios
      if (oldRatio === newRatio) return;

      for (var i = 0; i < this.thresholds.length; i++) {
        var threshold = this.thresholds[i];

        // Return true if an entry matches a threshold or if the new ratio
        // and the old ratio are on the opposite sides of a threshold.
        if (threshold == oldRatio || threshold == newRatio ||
          threshold < oldRatio !== threshold < newRatio) {
          return true;
        }
      }
    };


  /**
   * Returns whether or not the root element is an element and is in the DOM.
   * @return {boolean} True if the root element is an element and is in the DOM.
   * @private
   */
  IntersectionObserver.prototype._rootIsInDom = function () {
    return !this.root || containsDeep(document, this.root);
  };


  /**
   * Returns whether or not the target element is a child of root.
   * @param {Element} target The target element to check.
   * @return {boolean} True if the target element is a child of root.
   * @private
   */
  IntersectionObserver.prototype._rootContainsTarget = function (target) {
    return containsDeep(this.root || document, target);
  };


  /**
   * Adds the instance to the global IntersectionObserver registry if it isn't
   * already present.
   * @private
   */
  IntersectionObserver.prototype._registerInstance = function () {
    if (registry.indexOf(this) < 0) {
      registry.push(this);
    }
  };


  /**
   * Removes the instance from the global IntersectionObserver registry.
   * @private
   */
  IntersectionObserver.prototype._unregisterInstance = function () {
    var index = registry.indexOf(this);
    if (index != -1) registry.splice(index, 1);
  };


  /**
   * Returns the result of the performance.now() method or null in browsers
   * that don't support the API.
   * @return {number} The elapsed time since the page was requested.
   */
  function now() {
    return window.performance && performance.now && performance.now();
  }


  /**
   * Throttles a function and delays its executiong, so it's only called at most
   * once within a given time period.
   * @param {Function} fn The function to throttle.
   * @param {number} timeout The amount of time that must pass before the
   *     function can be called again.
   * @return {Function} The throttled function.
   */
  function throttle(fn, timeout) {
    var timer = null;
    return function () {
      if (!timer) {
        timer = setTimeout(function () {
          fn();
          timer = null;
        }, timeout);
      }
    };
  }


  /**
   * Adds an event handler to a DOM node ensuring cross-browser compatibility.
   * @param {Node} node The DOM node to add the event handler to.
   * @param {string} event The event name.
   * @param {Function} fn The event handler to add.
   * @param {boolean} opt_useCapture Optionally adds the even to the capture
   *     phase. Note: this only works in modern browsers.
   */
  function addEvent(node, event, fn, opt_useCapture) {
    if (typeof node.addEventListener == 'function') {
      node.addEventListener(event, fn, opt_useCapture || false);
    }
    else if (typeof node.attachEvent == 'function') {
      node.attachEvent('on' + event, fn);
    }
  }


  /**
   * Removes a previously added event handler from a DOM node.
   * @param {Node} node The DOM node to remove the event handler from.
   * @param {string} event The event name.
   * @param {Function} fn The event handler to remove.
   * @param {boolean} opt_useCapture If the event handler was added with this
   *     flag set to true, it should be set to true here in order to remove it.
   */
  function removeEvent(node, event, fn, opt_useCapture) {
    if (typeof node.removeEventListener == 'function') {
      node.removeEventListener(event, fn, opt_useCapture || false);
    }
    else if (typeof node.detatchEvent == 'function') {
      node.detatchEvent('on' + event, fn);
    }
  }


  /**
   * Returns the intersection between two rect objects.
   * @param {Object} rect1 The first rect.
   * @param {Object} rect2 The second rect.
   * @return {?Object} The intersection rect or undefined if no intersection
   *     is found.
   */
  function computeRectIntersection(rect1, rect2) {
    var top = Math.max(rect1.top, rect2.top);
    var bottom = Math.min(rect1.bottom, rect2.bottom);
    var left = Math.max(rect1.left, rect2.left);
    var right = Math.min(rect1.right, rect2.right);
    var width = right - left;
    var height = bottom - top;

    return (width >= 0 && height >= 0) && {
      top: top,
      bottom: bottom,
      left: left,
      right: right,
      width: width,
      height: height
    };
  }


  /**
   * Shims the native getBoundingClientRect for compatibility with older IE.
   * @param {Element} el The element whose bounding rect to get.
   * @return {Object} The (possibly shimmed) rect of the element.
   */
  function getBoundingClientRect(el) {
    var rect;

    try {
      rect = el.getBoundingClientRect();
    } catch (err) {
      // Ignore Windows 7 IE11 "Unspecified error"
      // https://github.com/w3c/IntersectionObserver/pull/205
    }

    if (!rect) return getEmptyRect();

    // Older IE
    if (!(rect.width && rect.height)) {
      rect = {
        top: rect.top,
        right: rect.right,
        bottom: rect.bottom,
        left: rect.left,
        width: rect.right - rect.left,
        height: rect.bottom - rect.top
      };
    }
    return rect;
  }


  /**
   * Returns an empty rect object. An empty rect is returned when an element
   * is not in the DOM.
   * @return {Object} The empty rect.
   */
  function getEmptyRect() {
    return {
      top: 0,
      bottom: 0,
      left: 0,
      right: 0,
      width: 0,
      height: 0
    };
  }

  /**
   * Checks to see if a parent element contains a child elemnt (including inside
   * shadow DOM).
   * @param {Node} parent The parent element.
   * @param {Node} child The child element.
   * @return {boolean} True if the parent node contains the child node.
   */
  function containsDeep(parent, child) {
    var node = child;
    while (node) {
      if (node == parent) return true;

      node = getParentNode(node);
    }
    return false;
  }


  /**
   * Gets the parent node of an element or its host element if the parent node
   * is a shadow root.
   * @param {Node} node The node whose parent to get.
   * @return {Node|null} The parent node or null if no parent exists.
   */
  function getParentNode(node) {
    var parent = node.parentNode;

    if (parent && parent.nodeType == 11 && parent.host) {
      // If the parent is a shadow root, return the host element.
      return parent.host;
    }
    return parent;
  }


  // Exposes the constructors globally.
  window.IntersectionObserver = IntersectionObserver;
  window.IntersectionObserverEntry = IntersectionObserverEntry;

}(window, document));
</script>

  <style>
    body {
      margin: 0;
      font-family: 'Open Sans', 'Roboto', sans-serif;
      font-weight: 400;
      line-height: 1.5;
      -webkit-font-smoothing: antialiased;
      color: #292929;
      font-size: 18px;
      background: #fff;
    }

    #abtcntnt {
      width: 0;
      height: 0;
      overflow: hidden;
    }

    @media (max-width: 600px) {
      body {
        font-size: 16px;
      }
    }

    .homePanel {
      position: relative;
      padding: 120px 16px 20px;
      margin: 0;
      background: #293C41;
      color: white;
    }

    .homePanel h1 {
      font-family: 'Raleway', sans-serif;
      margin: 0;
      font-weight: 400;
      line-height: 1.3;
      font-size: 45px;
      color: white;
    }

    .homePanel h2 {
      font-family: 'Raleway', sans-serif;
      margin: 0;
      font-weight: 400;
      line-height: 1.3;
      font-size: 26px;
      color: white;
    }

    .homePanel .view {
      box-sizing: border-box;
      display: -ms-flexbox;
      display: -webkit-flex;
      display: flex;
      -ms-flex-direction: row;
      -webkit-flex-direction: row;
      flex-direction: row;
      -ms-flex-align: center;
      -webkit-align-items: center;
      align-items: center;
      max-width: 1200px;
      margin: 0 auto;
    }

    .homePanel svg {
      display: block;
      width: 100%;
      height: 100%;
      overflow: visible;
    }

    .homePanel .cu {
      fill: #c7f465;
    }

    .homePanel .cl {
      fill: #ffb734;
    }

    .homePanel .b1,
    .homePanel .b2,
    .homePanel .b3 {
      fill-rule: evenodd;
    }

    .homePanel .b1 {
      fill: #4ecdc4;
    }

    .homePanel .b2 {
      fill: #865ea4;
    }

    .homePanel .b3 {
      fill: #ff6b6b;
    }

    .homePanel .panel {
      padding: 15px;
    }

    .homePanel .vectorPanel {
      text-align: center;
      -ms-flex: 0;
      -webkit-flex: 0;
      flex: 0;
    }

    .homePanel #logo {
      margin: 0 auto;
      width: 300px;
      height: 300px;
      vertical-align: middle;
      display: inline-block;
      position: relative
    }

    .homePanel .content {
      font-size: 18px;
      max-width: 650px;
    }

    .homePanel .flex {
      -ms-flex: 1 1 0.000000001px;
      -webkit-flex: 1;
      flex: 1;
      -webkit-flex-basis: 0.000000001px;
      flex-basis: 0.000000001px;
    }

    .homePanel #textPanel {
      max-width: 650px;
      margin: 0 auto;
      box-sizing: border-box;
    }

    .homePanel button {
      background: #ffeb3b;
      color: #000;
      border: none;
      font-size: 15px;
      text-transform: uppercase;
      font-weight: 400;
      font-family: inherit;
      letter-spacing: 0.05em;
      padding: 10px 12px;
      outline: none;
      text-decoration: none;
      cursor: pointer;
      margin: 5px 5px 0 0;
    }

    .homePanel button:hover {
      box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12), 0 3px 1px -2px rgba(0, 0, 0, 0.2);
    }

    .homePanel a,
    .homePanel a:hover,
    .homePanel a:visited {
      text-decoration: none !important;
      box-shadow: none;
    }

    .homePanel #homeButtons {
      padding-top: 15px;
    }

    @media (max-width: 850px) {
      .homePanel {
        padding: 120px 10px 20px;
      }
      .homePanel #logo {
        width: 280px;
        height: 280px;
      }

      .homePanel .vectorPanel {
        -ms-flex: 0;
        -webkit-flex: 0;
        flex: 0;
      }
    }

    @media (max-width: 650px) {
      .homePanel {
        padding: 120px 0px 20px;
      }
      .homePanel .panel {
        padding: 10px;
      }
      .homePanel .view2 {
        -ms-flex-direction: column;
        -webkit-flex-direction: column;
        flex-direction: column;
      }

      .homePanel h1 {
        font-size: 26px;
      }

      .homePanel h2 {
        font-size: 18px;
        line-height: 1;
      }
      .homePanel #logoPanel {
        display: none;
      }
      .homePanel #logo {
        width: 100px;
        height: 100px;
      }

      .homePanel .vectorPanel {
        width: 100%;
        box-sizing: border-box;
        text-align: left;
      }

      .homePanel .content {
        font-size: 15px;
        line-height: 1.25;
      }
    }
  </style>
  <script>
    var _refreshHomePanel = function () {
      let pathname = window.location.pathname;
      let mainPanelVisible = ((!pathname) || (pathname === "/") || (pathname === "/home") || (pathname === "/home/"));
      let hp = document.getElementById('homePanel');
      if (hp) {
        hp.style.display = mainPanelVisible ? "block" : "none";
      }
    };
    if (document.readyState === 'complete') {
      _refreshHomePanel();
    } else {
      window.addEventListener("load", _refreshHomePanel);
    }
  </script>
</head>

<body>
  <article class="homePanel" id="homePanel" style="display: none;">
    <section id="p1" class="view view2">
      <div id="logoPanel" class="vectorPanel panel">
        <div id="logo">
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 344.62 398.8">
            <path id="cu" class="cu" d="M147.56,172c4.92-70.88,52.61-105.41,113.14-105.41a174,174,0,0,1,67.55,13.16l16.38-63.89C330.35,8.43,298.7,0,257,0,149.26,0,62.67,67.59,62.67,189c0,6,.22,11.79.63,17.56Z"></path>
            <path id="cl" class="cl" d="M328.24,288.84c-15.82,6.36-42.74,11.61-67,11.61-38.08,0-67.84-12.61-87.4-35.05L95,298.6c30.39,42.11,82,68.4,154,68.4,43.29,0,76.57-7.91,91.36-15.31Z"></path>
            <path id="b1" class="b1" d="M0,214.34l160.83-92.88c-8.76,16.93-13.68,37.86-13.68,62.82,0,3.29.07,6.51.26,9.69L0,279.08Z"></path>
            <path id="b2" class="b2" d="M44.33,253.49,147.41,194c1.22,21.48,6.47,40.27,15.38,55.87L44.33,318.23Z"></path>
            <path id="b3" class="b3" d="M16.75,334.06l146-84.3a94.7,94.7,0,0,0,43.44,39.67L16.75,398.8Z"></path>
          </svg>
        </div>
      </div>
      <div class="flex panel">
        <div id="textPanel" class="content">
          <h1>Welcome to Channels</h1>
<p>Channels is the world's first ad-optional micropayment content market. Publish your work here and earn money every time someone
  views it.</p>
<h2>Share your creativity and get paid!</h2>
<div id="homeButtons">
  <a href="/about">
    <button>Learn more</button>
  </a>
  <a href="https://twitter.com/channelscc" target="_blank">
    <button>Follow us on Twitter</button>
  </a>
</div>
        </div>
      </div>
    </section>
  </article>

  <channels-app></channels-app>
  <div id="dialogShell"></div>

  <article id="abtcntnt">
    <section id="whatSection">
      <div class="content">
        <h1>What is Channels?</h1>
        <p>The web is filled with great content. But most creators are getting paid little or nothing for their work.</p>
        <p>We're going to change that.</p>
        <p>Channels is pioneering a new way for content creators to get paid.
          <b>A simple micro payment site for content</b>. Publish on Channels and earn money for every view.</p>
      </div>
    </section>
    <section id="contentSection">
      <div class="content">
        <h1>Content on Channels</h1>
        <p>Web content is diverse: videos, photos, articles, apps, games, and much more.</p>
        <p>
          <b>Post whatever content you want</b> using the card best suited to it.</p>
        <p>
          <b>Set the price</b> someone pays you to view it.</p>
        <p>If you have web development skills,
          <b>create your own card design</b>. And collect royalties if others use it to post their cards.</p>
      </div>
    </section>
    <section>
      <div class="content">
        <h1>How Does It Work</h1>
        <p>Each person that comes to Channels automatically has an account set up for them with an initial balance of 2 tokens,
          which we call
          <b>ChannelCoins</b>. We use the symbol, ℂ, to represent these tokens. So ℂ0.25, for example, means one quarter of
          one ChannelCoin token.
        </p>
        <p>Users see
          <b>cards</b> that others have posted, each with a price tag. When they open a card for the first time (and keep it
          open for at least 10 seconds), a transaction is made between that consumer and the author of that card. Based on
          the card's price, a small quantity of tokens are transferred from the buyer's account to the seller's account.
          Or, if the card's author is promoting their content, that transfer may happen in the other direction.
        </p>
        <p>If your balance is above ℂ5.00, Channels will not show you promoted content. So users who prefer not to see advertising
          can simply purchase tokens to cover the content they consume.
        </p>
        <p>The card's author sets the pricing level on their cards. Channels uses this information to set the final prices,
          so as to keep a balance between how much money is coming into the network and how much is going out. This is what
          ensures that authors are getting paid well, but consumers are not seeing excessive advertising. Channels takes
          10% of the tokens paid from consumers to authors.
        </p>
        <p>Unlike other platforms (like Medium and YouTube), Channels does not support a single type of content. You can post
          videos, articles, games, news, etc. We have built-in card designs supporting the common types. But Channels can
          support virtually
          <a href="/learn-card-development">any kind of content</a> that can be hosted on the web.</p>
        <p>You can sell tokens you have in excess of ℂ5.00. Currently ChannelCoin tokens can be exchanged 1:1 with US dollars.
          Eventually that exchange rate may change.</p>
        <p>Questions or comments?
          <a href="https://twitter.com/channelscc" target="_blank">Send us a tweet.</a>
        </p>
      </div>
    </section>
    <section>
      <div class="content">
        <h1>FAQ</h1>
        <div class="question">
          <p class="q">How can someone pay for content before they even sign in?</p>
          <p class="a">Without you worrying about it, Channels is performing these transactions using cryptocurrency techniques. So we
            don't need your identity in order to be able to let you participate in a transaction. We assign each new user
            a unique key and track their balance using that key. You only need to provide your identity when you want to
            post content so that consumers know more about the author of the content.</p>
        </div>
        <div class="question">
          <p class="q">How much money can I make?</p>
          <p class="a">There's no limit. You're competing for consumers who will pay you. So post good content. And then share your cards
            with your followers on social media and elsewhere. Channels is still young, so don't expect a huge audience if
            you don't help to bring them.</p>
        </div>
        <div class="question">
          <p class="q">Why should I drop my existing system (YouTube, Medium, Vimeo, Patreon, my own site, etc.)?</p>
          <p class="a">You don't have to. We don't require that your content is exclusive. But when telling your followers about where
            to find your content, we encourage you to point them to your card on Channels. They will appreciate being able
            to support you financially in a small way. Your content won't have ads in front of it. And you may very well
            make more money per view than you would have on another platform.</p>
        </div>
        <div class="question">
          <p class="q">Can I post any content I want?</p>
          <p class="a">No. You should not post content that is not appropriate for a general audience. Also, we take copyright law very
            seriously. You should only post content that you own the rights to use. That includes photos and audio you embed
            in your content. (By searching the web for "free stock photos", you will find sources for content you can use
            without restriction.)
          </p>
        </div>
      </div>
    </section>
    <section>
      <div class="content">
        <h1>Team</h1>
        <p>
          <a href="/">Channels</a> is built and operated by Hivepoint, Inc. We're located in Palo Alto, California.
        </p>
        <div class="horizontal layout">
          <div class="person flex">
            <user-image image="/s/images/team/kingston.jpg"></user-image>
            <div>Kingston Duffie</div>
          </div>
          <div class="person flex">
            <user-image image="/s/images/team/carl.jpg"></user-image>
            <div>Carl Hubbard</div>
          </div>
          <div class="person flex">
            <user-image image="/s/images/team/preet.jpg"></user-image>
            <div>Preet Shihn</div>
          </div>
        </div>
      </div>
    </section>
    <section>
      <div class="content">
        <h1>Contact Us</h1>
        <p>The best way to reach us is at
          <a href="https://twitter.com/channelscc" target="_blank">@channelscc</a> on Twitter. If you have a question or comment, send us a tweet and we'll respond promptly.</p>
        <p>If you prefer email, you can reach us at
          <a href="mailto:support@channels.cc">support@channels.cc</a>.</p>
      </div>
    </section>
    <section>
      <div class="content">
        <a href="/d/terms.html" rel="external">Our Terms of Service</a>
      </div>
    </section>
  </article>
</body>

</html>