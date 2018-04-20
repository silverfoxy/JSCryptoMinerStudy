<!DOCTYPE html><html data-rev="f8e79053-prod"><head>
        <meta charset="UTF-8">
        <title>Onefootball</title>
        <meta name="author" content="Onefootball">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link rel="icon" href="/assets/favicon.ico?rev=f8e79053-prod">
        <link rel="apple-touch-icon" href="/assets/app-icon.png?rev=f8e79053-prod">

        <base href="/">

        <meta http-equiv="x-dns-prefetch-control" content="on">
        <link rel="dns-prefetch" href="//config.onefootball.com">
        <link rel="dns-prefetch" href="//umka-api.onefootball.com">
        <link rel="dns-prefetch" href="//images.onefootball.com">
        <link rel="dns-prefetch" href="//oneftbl-cms.imgix.net">
        <link rel="dns-prefetch" href="//cms-api.onefootball.com">
        <link rel="dns-prefetch" href="//scores-api.onefootball.com">
        <link rel="dns-prefetch" href="//feedmonster.onefootball.com">

        
        <!-- 3. Load analytics -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        </script>
    <style>








.layer-1 {
  z-index: 10;
  -webkit-transform: translate(0, 0);
  -moz-transform: translate(0, 0);
  transform: translate(0, 0);
  position: relative; }

.layer-2 {
  z-index: 20;
  -webkit-transform: translate(0, 0);
  -moz-transform: translate(0, 0);
  transform: translate(0, 0);
  position: relative; }

.layer-3 {
  z-index: 30;
  -webkit-transform: translate(0, 0);
  -moz-transform: translate(0, 0);
  transform: translate(0, 0);
  position: relative; }

.layer-4 {
  z-index: 40;
  -webkit-transform: translate(0, 0);
  -moz-transform: translate(0, 0);
  transform: translate(0, 0);
  position: relative; }

.layer-5 {
  z-index: 50;
  -webkit-transform: translate(0, 0);
  -moz-transform: translate(0, 0);
  transform: translate(0, 0);
  position: relative; }

.ratio-16-9 {
  position: relative;
  display: block; }
  .ratio-16-9:before {
    display: block;
    content: "";
    width: 100%;
    padding-top: 56.25%; }
  .ratio-16-9 > .content {
    display: block;
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    overflow: hidden; }

@media (min-width: 320px) {
  .ratio-16-9-sm {
    position: relative;
    display: block; }
    .ratio-16-9-sm:before {
      display: block;
      content: "";
      width: 100%;
      padding-top: 56.25%; }
    .ratio-16-9-sm > .content {
      display: block;
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      overflow: hidden; } }

@media (min-width: 768px) {
  .ratio-16-9-md {
    position: relative;
    display: block; }
    .ratio-16-9-md:before {
      display: block;
      content: "";
      width: 100%;
      padding-top: 56.25%; }
    .ratio-16-9-md > .content {
      display: block;
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      overflow: hidden; } }

@media (min-width: 1280px) {
  .ratio-16-9-lg {
    position: relative;
    display: block; }
    .ratio-16-9-lg:before {
      display: block;
      content: "";
      width: 100%;
      padding-top: 56.25%; }
    .ratio-16-9-lg > .content {
      display: block;
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      overflow: hidden; } }

.ratio-4-3 {
  position: relative;
  display: block; }
  .ratio-4-3:before {
    display: block;
    content: "";
    width: 100%;
    padding-top: 75%; }
  .ratio-4-3 > .content {
    display: block;
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    overflow: hidden; }

@media (min-width: 320px) {
  .ratio-4-3-sm {
    position: relative;
    display: block; }
    .ratio-4-3-sm:before {
      display: block;
      content: "";
      width: 100%;
      padding-top: 75%; }
    .ratio-4-3-sm > .content {
      display: block;
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      overflow: hidden; } }

@media (min-width: 768px) {
  .ratio-4-3-md {
    position: relative;
    display: block; }
    .ratio-4-3-md:before {
      display: block;
      content: "";
      width: 100%;
      padding-top: 75%; }
    .ratio-4-3-md > .content {
      display: block;
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      overflow: hidden; } }

@media (min-width: 1280px) {
  .ratio-4-3-lg {
    position: relative;
    display: block; }
    .ratio-4-3-lg:before {
      display: block;
      content: "";
      width: 100%;
      padding-top: 75%; }
    .ratio-4-3-lg > .content {
      display: block;
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      overflow: hidden; } }

.ratio-1-1 {
  position: relative;
  display: block; }
  .ratio-1-1:before {
    display: block;
    content: "";
    width: 100%;
    padding-top: 100%; }
  .ratio-1-1 > .content {
    display: block;
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    overflow: hidden; }

@media (min-width: 320px) {
  .ratio-1-1-sm {
    position: relative;
    display: block; }
    .ratio-1-1-sm:before {
      display: block;
      content: "";
      width: 100%;
      padding-top: 100%; }
    .ratio-1-1-sm > .content {
      display: block;
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      overflow: hidden; } }

@media (min-width: 768px) {
  .ratio-1-1-md {
    position: relative;
    display: block; }
    .ratio-1-1-md:before {
      display: block;
      content: "";
      width: 100%;
      padding-top: 100%; }
    .ratio-1-1-md > .content {
      display: block;
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      overflow: hidden; } }

@media (min-width: 1280px) {
  .ratio-1-1-lg {
    position: relative;
    display: block; }
    .ratio-1-1-lg:before {
      display: block;
      content: "";
      width: 100%;
      padding-top: 100%; }
    .ratio-1-1-lg > .content {
      display: block;
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      overflow: hidden; } }

@media (min-width: 0) {
  .flex-order-xs-1 {
    order: 1; }
  .flex-order-xs-2 {
    order: 2; }
  .flex-order-xs-3 {
    order: 3; }
  .flex-order-xs-4 {
    order: 4; }
  .flex-order-xs-5 {
    order: 5; } }

@media (min-width: 576px) {
  .flex-order-sm-1 {
    order: 1; }
  .flex-order-sm-2 {
    order: 2; }
  .flex-order-sm-3 {
    order: 3; }
  .flex-order-sm-4 {
    order: 4; }
  .flex-order-sm-5 {
    order: 5; } }

@media (min-width: 768px) {
  .flex-order-md-1 {
    order: 1; }
  .flex-order-md-2 {
    order: 2; }
  .flex-order-md-3 {
    order: 3; }
  .flex-order-md-4 {
    order: 4; }
  .flex-order-md-5 {
    order: 5; } }

@media (min-width: 992px) {
  .flex-order-lg-1 {
    order: 1; }
  .flex-order-lg-2 {
    order: 2; }
  .flex-order-lg-3 {
    order: 3; }
  .flex-order-lg-4 {
    order: 4; }
  .flex-order-lg-5 {
    order: 5; } }

@media (min-width: 1200px) {
  .flex-order-xl-1 {
    order: 1; }
  .flex-order-xl-2 {
    order: 2; }
  .flex-order-xl-3 {
    order: 3; }
  .flex-order-xl-4 {
    order: 4; }
  .flex-order-xl-5 {
    order: 5; } }


@font-face {
  font-family: 'Onefootball Headline Medium';
  src: url("/assets/fonts/onefootball_headline_medium.woff") format("woff"); }


:root {
  --blue: #008ee8;
  --indigo: #6610f2;
  --purple: #6f42c1;
  --pink: #e83e8c;
  --red: #ff4444;
  --orange: #f39200;
  --yellow: #ffc107;
  --green: #32b846;
  --teal: #20c997;
  --cyan: #17a2b8;
  --white: #fff;
  --gray: #8C96A0;
  --gray-dark: #323C46;
  --gray-blue: #577288;
  --gray-darker: #141E28;
  --gray-light: #A0A5AA;
  --gray-lighter: #E1E6EB;
  --gray-lightest: #F0F2F5;
  --primary: #32b846;
  --secondary: #6c757d;
  --success: #32b846;
  --info: #008ee8;
  --warning: #f39200;
  --danger: #ff4444;
  --light: #f8f9fa;
  --dark: #343a40;
  --breakpoint-xs: 0;
  --breakpoint-sm: 576px;
  --breakpoint-md: 768px;
  --breakpoint-lg: 992px;
  --breakpoint-xl: 1200px;
  --font-family-sans-serif: -apple-system, system-ui, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  --font-family-monospace: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace; }

*,
*::before,
*::after {
  box-sizing: border-box; }

html {
  font-family: sans-serif;
  line-height: 1.15;
  -webkit-text-size-adjust: 100%;
  -ms-text-size-adjust: 100%;
  -ms-overflow-style: scrollbar;
  -webkit-tap-highlight-color: transparent; }

@-ms-viewport {
  width: device-width; }

article, aside, dialog, figcaption, figure, footer, header, hgroup, main, nav, section {
  display: block; }

body {
  margin: 0;
  font-family: -apple-system, system-ui, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  font-size: 1rem;
  font-weight: 400;
  line-height: 1.5;
  color: #141E28;
  text-align: left;
  background-color: #fff; }

[tabindex="-1"]:focus {
  outline: 0 !important; }

hr {
  box-sizing: content-box;
  height: 0;
  overflow: visible; }

h1, h2, h3, h4, h5, h6 {
  margin-top: 0;
  margin-bottom: 4px; }

p {
  margin-top: 0;
  margin-bottom: 1rem; }

abbr[title],
abbr[data-original-title] {
  text-decoration: underline;
  text-decoration: underline dotted;
  cursor: help;
  border-bottom: 0; }

address {
  margin-bottom: 1rem;
  font-style: normal;
  line-height: inherit; }

ol,
ul,
dl {
  margin-top: 0;
  margin-bottom: 1rem; }

ol ol,
ul ul,
ol ul,
ul ol {
  margin-bottom: 0; }

dt {
  font-weight: 600; }

dd {
  margin-bottom: .5rem;
  margin-left: 0; }

blockquote {
  margin: 0 0 1rem; }

dfn {
  font-style: italic; }

b,
strong {
  font-weight: bolder; }

small {
  font-size: 80%; }

sub,
sup {
  position: relative;
  font-size: 75%;
  line-height: 0;
  vertical-align: baseline; }

sub {
  bottom: -.25em; }

sup {
  top: -.5em; }

a {
  color: #32b846;
  text-decoration: none;
  background-color: transparent;
  -webkit-text-decoration-skip: objects; }
  a:hover {
    color: #227c2f;
    text-decoration: underline; }

a:not([href]):not([tabindex]) {
  color: inherit;
  text-decoration: none; }
  a:not([href]):not([tabindex]):hover, a:not([href]):not([tabindex]):focus {
    color: inherit;
    text-decoration: none; }
  a:not([href]):not([tabindex]):focus {
    outline: 0; }

pre,
code,
kbd,
samp {
  font-family: monospace, monospace;
  font-size: 1em; }

pre {
  margin-top: 0;
  margin-bottom: 1rem;
  overflow: auto;
  -ms-overflow-style: scrollbar; }

figure {
  margin: 0 0 1rem; }

img {
  vertical-align: middle;
  border-style: none; }

svg:not(:root) {
  overflow: hidden; }

table {
  border-collapse: collapse; }

caption {
  padding-top: 0.75rem;
  padding-bottom: 0.75rem;
  color: #A0A5AA;
  text-align: left;
  caption-side: bottom; }

th {
  text-align: inherit; }

label {
  display: inline-block;
  margin-bottom: .5rem; }

button {
  border-radius: 0; }

button:focus {
  outline: 1px dotted;
  outline: 5px auto -webkit-focus-ring-color; }

input,
button,
select,
optgroup,
textarea {
  margin: 0;
  font-family: inherit;
  font-size: inherit;
  line-height: inherit; }

button,
input {
  overflow: visible; }

button,
select {
  text-transform: none; }

button,
html [type="button"],
[type="reset"],
[type="submit"] {
  -webkit-appearance: button; }

button::-moz-focus-inner,
[type="button"]::-moz-focus-inner,
[type="reset"]::-moz-focus-inner,
[type="submit"]::-moz-focus-inner {
  padding: 0;
  border-style: none; }

input[type="radio"],
input[type="checkbox"] {
  box-sizing: border-box;
  padding: 0; }

input[type="date"],
input[type="time"],
input[type="datetime-local"],
input[type="month"] {
  -webkit-appearance: listbox; }

textarea {
  overflow: auto;
  resize: vertical; }

fieldset {
  min-width: 0;
  padding: 0;
  margin: 0;
  border: 0; }

legend {
  display: block;
  width: 100%;
  max-width: 100%;
  padding: 0;
  margin-bottom: .5rem;
  font-size: 1.5rem;
  line-height: inherit;
  color: inherit;
  white-space: normal; }

progress {
  vertical-align: baseline; }

[type="number"]::-webkit-inner-spin-button,
[type="number"]::-webkit-outer-spin-button {
  height: auto; }

[type="search"] {
  outline-offset: -2px;
  -webkit-appearance: none; }

[type="search"]::-webkit-search-cancel-button,
[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none; }

::-webkit-file-upload-button {
  font: inherit;
  -webkit-appearance: button; }

output {
  display: inline-block; }

summary {
  display: list-item;
  cursor: pointer; }

template {
  display: none; }

[hidden] {
  display: none !important; }

h1, h2, h3, h4, h5, h6,
.h1, .h2, .h3, .h4, .h5, .h6 {
  margin-bottom: 4px;
  font-family: "Onefootball Headline Medium";
  font-weight: 500;
  line-height: 1.4;
  color: #323C46; }

h1, .h1 {
  font-size: 1.714rem; }

h2, .h2 {
  font-size: 1.571rem; }

h3, .h3 {
  font-size: 1.429rem; }

h4, .h4 {
  font-size: 1.286rem; }

h5, .h5 {
  font-size: 1.143rem; }

h6, .h6 {
  font-size: 1rem; }

.lead {
  font-size: 1.428rem;
  font-weight: 500; }

.display-1 {
  font-size: 3.5rem;
  font-weight: 500;
  line-height: 1.4; }

.display-2 {
  font-size: 3rem;
  font-weight: 500;
  line-height: 1.4; }

.display-3 {
  font-size: 2.285rem;
  font-weight: 500;
  line-height: 1.4; }

.display-4 {
  font-size: 1.75rem;
  font-weight: 500;
  line-height: 1.4; }

hr {
  margin-top: 8px;
  margin-bottom: 8px;
  border: 0;
  border-top: 1px solid rgba(20, 30, 40, 0.1); }

small,
.small {
  font-size: 80%;
  font-weight: 400; }

mark,
.mark {
  padding: 0.2em;
  background-color: #b3ff00; }

.list-unstyled {
  padding-left: 0;
  list-style: none; }

.list-inline {
  padding-left: 0;
  list-style: none; }

.list-inline-item {
  display: inline-block; }
  .list-inline-item:not(:last-child) {
    margin-right: 4px; }

.initialism {
  font-size: 90%;
  text-transform: uppercase; }

.blockquote {
  margin-bottom: 8px;
  font-size: 1.25rem; }

.blockquote-footer {
  display: block;
  font-size: 80%;
  color: #8C96A0; }
  .blockquote-footer::before {
    content: "\2014 \00A0"; }

.img-fluid {
  max-width: 100%;
  height: auto; }

.img-thumbnail {
  padding: 0.25rem;
  background-color: #fff;
  border: 1px solid #E1E6EB;
  border-radius: 4px;
  max-width: 100%;
  height: auto; }

.figure {
  display: inline-block; }

.figure-img {
  margin-bottom: 4px;
  line-height: 1; }

.figure-caption {
  font-size: 90%;
  color: #8C96A0; }

code,
kbd,
pre,
samp {
  font-family: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace; }

code {
  font-size: 87.5%;
  color: #ff4444;
  word-break: break-word; }
  a > code {
    color: inherit; }

kbd {
  padding: 0.2rem 0.4rem;
  font-size: 87.5%;
  color: #fff;
  background-color: #323C46;
  border-radius: 4px; }
  kbd kbd {
    padding: 0;
    font-size: 100%;
    font-weight: 600; }

pre {
  display: block;
  font-size: 87.5%;
  color: #323C46; }
  pre code {
    font-size: inherit;
    color: inherit;
    word-break: normal; }

.pre-scrollable {
  max-height: 340px;
  overflow-y: scroll; }

.container {
  width: 100%;
  padding-right: 12px;
  padding-left: 12px;
  margin-right: auto;
  margin-left: auto; }
  @media (min-width: 576px) {
    .container {
      max-width: 540px; } }
  @media (min-width: 768px) {
    .container {
      max-width: 720px; } }
  @media (min-width: 992px) {
    .container {
      max-width: 960px; } }
  @media (min-width: 1200px) {
    .container {
      max-width: 1140px; } }

.container-fluid {
  width: 100%;
  padding-right: 12px;
  padding-left: 12px;
  margin-right: auto;
  margin-left: auto; }

.row {
  display: flex;
  flex-wrap: wrap;
  margin-right: -12px;
  margin-left: -12px; }

.no-gutters {
  margin-right: 0;
  margin-left: 0; }
  .no-gutters > .col,
  .no-gutters > [class*="col-"] {
    padding-right: 0;
    padding-left: 0; }

.col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12, .col-13, .col-14, .col-15, .col-16, .col-17, .col-18, .col-19, .col-20, .col-21, .col-22, .col-23, .col-24, .col,
.col-auto, .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12, .col-sm-13, .col-sm-14, .col-sm-15, .col-sm-16, .col-sm-17, .col-sm-18, .col-sm-19, .col-sm-20, .col-sm-21, .col-sm-22, .col-sm-23, .col-sm-24, .col-sm,
.col-sm-auto, .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12, .col-md-13, .col-md-14, .col-md-15, .col-md-16, .col-md-17, .col-md-18, .col-md-19, .col-md-20, .col-md-21, .col-md-22, .col-md-23, .col-md-24, .col-md,
.col-md-auto, .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12, .col-lg-13, .col-lg-14, .col-lg-15, .col-lg-16, .col-lg-17, .col-lg-18, .col-lg-19, .col-lg-20, .col-lg-21, .col-lg-22, .col-lg-23, .col-lg-24, .col-lg,
.col-lg-auto, .col-xl-1, .col-xl-2, .col-xl-3, .col-xl-4, .col-xl-5, .col-xl-6, .col-xl-7, .col-xl-8, .col-xl-9, .col-xl-10, .col-xl-11, .col-xl-12, .col-xl-13, .col-xl-14, .col-xl-15, .col-xl-16, .col-xl-17, .col-xl-18, .col-xl-19, .col-xl-20, .col-xl-21, .col-xl-22, .col-xl-23, .col-xl-24, .col-xl,
.col-xl-auto {
  position: relative;
  width: 100%;
  min-height: 1px;
  padding-right: 12px;
  padding-left: 12px; }

.col {
  flex-basis: 0;
  flex-grow: 1;
  max-width: 100%; }

.col-auto {
  flex: 0 0 auto;
  width: auto;
  max-width: none; }

.col-1 {
  flex: 0 0 4.16667%;
  max-width: 4.16667%; }

.col-2 {
  flex: 0 0 8.33333%;
  max-width: 8.33333%; }

.col-3 {
  flex: 0 0 12.5%;
  max-width: 12.5%; }

.col-4 {
  flex: 0 0 16.66667%;
  max-width: 16.66667%; }

.col-5 {
  flex: 0 0 20.83333%;
  max-width: 20.83333%; }

.col-6 {
  flex: 0 0 25%;
  max-width: 25%; }

.col-7 {
  flex: 0 0 29.16667%;
  max-width: 29.16667%; }

.col-8 {
  flex: 0 0 33.33333%;
  max-width: 33.33333%; }

.col-9 {
  flex: 0 0 37.5%;
  max-width: 37.5%; }

.col-10 {
  flex: 0 0 41.66667%;
  max-width: 41.66667%; }

.col-11 {
  flex: 0 0 45.83333%;
  max-width: 45.83333%; }

.col-12 {
  flex: 0 0 50%;
  max-width: 50%; }

.col-13 {
  flex: 0 0 54.16667%;
  max-width: 54.16667%; }

.col-14 {
  flex: 0 0 58.33333%;
  max-width: 58.33333%; }

.col-15 {
  flex: 0 0 62.5%;
  max-width: 62.5%; }

.col-16 {
  flex: 0 0 66.66667%;
  max-width: 66.66667%; }

.col-17 {
  flex: 0 0 70.83333%;
  max-width: 70.83333%; }

.col-18 {
  flex: 0 0 75%;
  max-width: 75%; }

.col-19 {
  flex: 0 0 79.16667%;
  max-width: 79.16667%; }

.col-20 {
  flex: 0 0 83.33333%;
  max-width: 83.33333%; }

.col-21 {
  flex: 0 0 87.5%;
  max-width: 87.5%; }

.col-22 {
  flex: 0 0 91.66667%;
  max-width: 91.66667%; }

.col-23 {
  flex: 0 0 95.83333%;
  max-width: 95.83333%; }

.col-24 {
  flex: 0 0 100%;
  max-width: 100%; }

.order-first {
  order: -1; }

.order-last {
  order: 25; }

.order-0 {
  order: 0; }

.order-1 {
  order: 1; }

.order-2 {
  order: 2; }

.order-3 {
  order: 3; }

.order-4 {
  order: 4; }

.order-5 {
  order: 5; }

.order-6 {
  order: 6; }

.order-7 {
  order: 7; }

.order-8 {
  order: 8; }

.order-9 {
  order: 9; }

.order-10 {
  order: 10; }

.order-11 {
  order: 11; }

.order-12 {
  order: 12; }

.order-13 {
  order: 13; }

.order-14 {
  order: 14; }

.order-15 {
  order: 15; }

.order-16 {
  order: 16; }

.order-17 {
  order: 17; }

.order-18 {
  order: 18; }

.order-19 {
  order: 19; }

.order-20 {
  order: 20; }

.order-21 {
  order: 21; }

.order-22 {
  order: 22; }

.order-23 {
  order: 23; }

.order-24 {
  order: 24; }

.offset-1 {
  margin-left: 4.16667%; }

.offset-2 {
  margin-left: 8.33333%; }

.offset-3 {
  margin-left: 12.5%; }

.offset-4 {
  margin-left: 16.66667%; }

.offset-5 {
  margin-left: 20.83333%; }

.offset-6 {
  margin-left: 25%; }

.offset-7 {
  margin-left: 29.16667%; }

.offset-8 {
  margin-left: 33.33333%; }

.offset-9 {
  margin-left: 37.5%; }

.offset-10 {
  margin-left: 41.66667%; }

.offset-11 {
  margin-left: 45.83333%; }

.offset-12 {
  margin-left: 50%; }

.offset-13 {
  margin-left: 54.16667%; }

.offset-14 {
  margin-left: 58.33333%; }

.offset-15 {
  margin-left: 62.5%; }

.offset-16 {
  margin-left: 66.66667%; }

.offset-17 {
  margin-left: 70.83333%; }

.offset-18 {
  margin-left: 75%; }

.offset-19 {
  margin-left: 79.16667%; }

.offset-20 {
  margin-left: 83.33333%; }

.offset-21 {
  margin-left: 87.5%; }

.offset-22 {
  margin-left: 91.66667%; }

.offset-23 {
  margin-left: 95.83333%; }

@media (min-width: 576px) {
  .col-sm {
    flex-basis: 0;
    flex-grow: 1;
    max-width: 100%; }
  .col-sm-auto {
    flex: 0 0 auto;
    width: auto;
    max-width: none; }
  .col-sm-1 {
    flex: 0 0 4.16667%;
    max-width: 4.16667%; }
  .col-sm-2 {
    flex: 0 0 8.33333%;
    max-width: 8.33333%; }
  .col-sm-3 {
    flex: 0 0 12.5%;
    max-width: 12.5%; }
  .col-sm-4 {
    flex: 0 0 16.66667%;
    max-width: 16.66667%; }
  .col-sm-5 {
    flex: 0 0 20.83333%;
    max-width: 20.83333%; }
  .col-sm-6 {
    flex: 0 0 25%;
    max-width: 25%; }
  .col-sm-7 {
    flex: 0 0 29.16667%;
    max-width: 29.16667%; }
  .col-sm-8 {
    flex: 0 0 33.33333%;
    max-width: 33.33333%; }
  .col-sm-9 {
    flex: 0 0 37.5%;
    max-width: 37.5%; }
  .col-sm-10 {
    flex: 0 0 41.66667%;
    max-width: 41.66667%; }
  .col-sm-11 {
    flex: 0 0 45.83333%;
    max-width: 45.83333%; }
  .col-sm-12 {
    flex: 0 0 50%;
    max-width: 50%; }
  .col-sm-13 {
    flex: 0 0 54.16667%;
    max-width: 54.16667%; }
  .col-sm-14 {
    flex: 0 0 58.33333%;
    max-width: 58.33333%; }
  .col-sm-15 {
    flex: 0 0 62.5%;
    max-width: 62.5%; }
  .col-sm-16 {
    flex: 0 0 66.66667%;
    max-width: 66.66667%; }
  .col-sm-17 {
    flex: 0 0 70.83333%;
    max-width: 70.83333%; }
  .col-sm-18 {
    flex: 0 0 75%;
    max-width: 75%; }
  .col-sm-19 {
    flex: 0 0 79.16667%;
    max-width: 79.16667%; }
  .col-sm-20 {
    flex: 0 0 83.33333%;
    max-width: 83.33333%; }
  .col-sm-21 {
    flex: 0 0 87.5%;
    max-width: 87.5%; }
  .col-sm-22 {
    flex: 0 0 91.66667%;
    max-width: 91.66667%; }
  .col-sm-23 {
    flex: 0 0 95.83333%;
    max-width: 95.83333%; }
  .col-sm-24 {
    flex: 0 0 100%;
    max-width: 100%; }
  .order-sm-first {
    order: -1; }
  .order-sm-last {
    order: 25; }
  .order-sm-0 {
    order: 0; }
  .order-sm-1 {
    order: 1; }
  .order-sm-2 {
    order: 2; }
  .order-sm-3 {
    order: 3; }
  .order-sm-4 {
    order: 4; }
  .order-sm-5 {
    order: 5; }
  .order-sm-6 {
    order: 6; }
  .order-sm-7 {
    order: 7; }
  .order-sm-8 {
    order: 8; }
  .order-sm-9 {
    order: 9; }
  .order-sm-10 {
    order: 10; }
  .order-sm-11 {
    order: 11; }
  .order-sm-12 {
    order: 12; }
  .order-sm-13 {
    order: 13; }
  .order-sm-14 {
    order: 14; }
  .order-sm-15 {
    order: 15; }
  .order-sm-16 {
    order: 16; }
  .order-sm-17 {
    order: 17; }
  .order-sm-18 {
    order: 18; }
  .order-sm-19 {
    order: 19; }
  .order-sm-20 {
    order: 20; }
  .order-sm-21 {
    order: 21; }
  .order-sm-22 {
    order: 22; }
  .order-sm-23 {
    order: 23; }
  .order-sm-24 {
    order: 24; }
  .offset-sm-0 {
    margin-left: 0; }
  .offset-sm-1 {
    margin-left: 4.16667%; }
  .offset-sm-2 {
    margin-left: 8.33333%; }
  .offset-sm-3 {
    margin-left: 12.5%; }
  .offset-sm-4 {
    margin-left: 16.66667%; }
  .offset-sm-5 {
    margin-left: 20.83333%; }
  .offset-sm-6 {
    margin-left: 25%; }
  .offset-sm-7 {
    margin-left: 29.16667%; }
  .offset-sm-8 {
    margin-left: 33.33333%; }
  .offset-sm-9 {
    margin-left: 37.5%; }
  .offset-sm-10 {
    margin-left: 41.66667%; }
  .offset-sm-11 {
    margin-left: 45.83333%; }
  .offset-sm-12 {
    margin-left: 50%; }
  .offset-sm-13 {
    margin-left: 54.16667%; }
  .offset-sm-14 {
    margin-left: 58.33333%; }
  .offset-sm-15 {
    margin-left: 62.5%; }
  .offset-sm-16 {
    margin-left: 66.66667%; }
  .offset-sm-17 {
    margin-left: 70.83333%; }
  .offset-sm-18 {
    margin-left: 75%; }
  .offset-sm-19 {
    margin-left: 79.16667%; }
  .offset-sm-20 {
    margin-left: 83.33333%; }
  .offset-sm-21 {
    margin-left: 87.5%; }
  .offset-sm-22 {
    margin-left: 91.66667%; }
  .offset-sm-23 {
    margin-left: 95.83333%; } }

@media (min-width: 768px) {
  .col-md {
    flex-basis: 0;
    flex-grow: 1;
    max-width: 100%; }
  .col-md-auto {
    flex: 0 0 auto;
    width: auto;
    max-width: none; }
  .col-md-1 {
    flex: 0 0 4.16667%;
    max-width: 4.16667%; }
  .col-md-2 {
    flex: 0 0 8.33333%;
    max-width: 8.33333%; }
  .col-md-3 {
    flex: 0 0 12.5%;
    max-width: 12.5%; }
  .col-md-4 {
    flex: 0 0 16.66667%;
    max-width: 16.66667%; }
  .col-md-5 {
    flex: 0 0 20.83333%;
    max-width: 20.83333%; }
  .col-md-6 {
    flex: 0 0 25%;
    max-width: 25%; }
  .col-md-7 {
    flex: 0 0 29.16667%;
    max-width: 29.16667%; }
  .col-md-8 {
    flex: 0 0 33.33333%;
    max-width: 33.33333%; }
  .col-md-9 {
    flex: 0 0 37.5%;
    max-width: 37.5%; }
  .col-md-10 {
    flex: 0 0 41.66667%;
    max-width: 41.66667%; }
  .col-md-11 {
    flex: 0 0 45.83333%;
    max-width: 45.83333%; }
  .col-md-12 {
    flex: 0 0 50%;
    max-width: 50%; }
  .col-md-13 {
    flex: 0 0 54.16667%;
    max-width: 54.16667%; }
  .col-md-14 {
    flex: 0 0 58.33333%;
    max-width: 58.33333%; }
  .col-md-15 {
    flex: 0 0 62.5%;
    max-width: 62.5%; }
  .col-md-16 {
    flex: 0 0 66.66667%;
    max-width: 66.66667%; }
  .col-md-17 {
    flex: 0 0 70.83333%;
    max-width: 70.83333%; }
  .col-md-18 {
    flex: 0 0 75%;
    max-width: 75%; }
  .col-md-19 {
    flex: 0 0 79.16667%;
    max-width: 79.16667%; }
  .col-md-20 {
    flex: 0 0 83.33333%;
    max-width: 83.33333%; }
  .col-md-21 {
    flex: 0 0 87.5%;
    max-width: 87.5%; }
  .col-md-22 {
    flex: 0 0 91.66667%;
    max-width: 91.66667%; }
  .col-md-23 {
    flex: 0 0 95.83333%;
    max-width: 95.83333%; }
  .col-md-24 {
    flex: 0 0 100%;
    max-width: 100%; }
  .order-md-first {
    order: -1; }
  .order-md-last {
    order: 25; }
  .order-md-0 {
    order: 0; }
  .order-md-1 {
    order: 1; }
  .order-md-2 {
    order: 2; }
  .order-md-3 {
    order: 3; }
  .order-md-4 {
    order: 4; }
  .order-md-5 {
    order: 5; }
  .order-md-6 {
    order: 6; }
  .order-md-7 {
    order: 7; }
  .order-md-8 {
    order: 8; }
  .order-md-9 {
    order: 9; }
  .order-md-10 {
    order: 10; }
  .order-md-11 {
    order: 11; }
  .order-md-12 {
    order: 12; }
  .order-md-13 {
    order: 13; }
  .order-md-14 {
    order: 14; }
  .order-md-15 {
    order: 15; }
  .order-md-16 {
    order: 16; }
  .order-md-17 {
    order: 17; }
  .order-md-18 {
    order: 18; }
  .order-md-19 {
    order: 19; }
  .order-md-20 {
    order: 20; }
  .order-md-21 {
    order: 21; }
  .order-md-22 {
    order: 22; }
  .order-md-23 {
    order: 23; }
  .order-md-24 {
    order: 24; }
  .offset-md-0 {
    margin-left: 0; }
  .offset-md-1 {
    margin-left: 4.16667%; }
  .offset-md-2 {
    margin-left: 8.33333%; }
  .offset-md-3 {
    margin-left: 12.5%; }
  .offset-md-4 {
    margin-left: 16.66667%; }
  .offset-md-5 {
    margin-left: 20.83333%; }
  .offset-md-6 {
    margin-left: 25%; }
  .offset-md-7 {
    margin-left: 29.16667%; }
  .offset-md-8 {
    margin-left: 33.33333%; }
  .offset-md-9 {
    margin-left: 37.5%; }
  .offset-md-10 {
    margin-left: 41.66667%; }
  .offset-md-11 {
    margin-left: 45.83333%; }
  .offset-md-12 {
    margin-left: 50%; }
  .offset-md-13 {
    margin-left: 54.16667%; }
  .offset-md-14 {
    margin-left: 58.33333%; }
  .offset-md-15 {
    margin-left: 62.5%; }
  .offset-md-16 {
    margin-left: 66.66667%; }
  .offset-md-17 {
    margin-left: 70.83333%; }
  .offset-md-18 {
    margin-left: 75%; }
  .offset-md-19 {
    margin-left: 79.16667%; }
  .offset-md-20 {
    margin-left: 83.33333%; }
  .offset-md-21 {
    margin-left: 87.5%; }
  .offset-md-22 {
    margin-left: 91.66667%; }
  .offset-md-23 {
    margin-left: 95.83333%; } }

@media (min-width: 992px) {
  .col-lg {
    flex-basis: 0;
    flex-grow: 1;
    max-width: 100%; }
  .col-lg-auto {
    flex: 0 0 auto;
    width: auto;
    max-width: none; }
  .col-lg-1 {
    flex: 0 0 4.16667%;
    max-width: 4.16667%; }
  .col-lg-2 {
    flex: 0 0 8.33333%;
    max-width: 8.33333%; }
  .col-lg-3 {
    flex: 0 0 12.5%;
    max-width: 12.5%; }
  .col-lg-4 {
    flex: 0 0 16.66667%;
    max-width: 16.66667%; }
  .col-lg-5 {
    flex: 0 0 20.83333%;
    max-width: 20.83333%; }
  .col-lg-6 {
    flex: 0 0 25%;
    max-width: 25%; }
  .col-lg-7 {
    flex: 0 0 29.16667%;
    max-width: 29.16667%; }
  .col-lg-8 {
    flex: 0 0 33.33333%;
    max-width: 33.33333%; }
  .col-lg-9 {
    flex: 0 0 37.5%;
    max-width: 37.5%; }
  .col-lg-10 {
    flex: 0 0 41.66667%;
    max-width: 41.66667%; }
  .col-lg-11 {
    flex: 0 0 45.83333%;
    max-width: 45.83333%; }
  .col-lg-12 {
    flex: 0 0 50%;
    max-width: 50%; }
  .col-lg-13 {
    flex: 0 0 54.16667%;
    max-width: 54.16667%; }
  .col-lg-14 {
    flex: 0 0 58.33333%;
    max-width: 58.33333%; }
  .col-lg-15 {
    flex: 0 0 62.5%;
    max-width: 62.5%; }
  .col-lg-16 {
    flex: 0 0 66.66667%;
    max-width: 66.66667%; }
  .col-lg-17 {
    flex: 0 0 70.83333%;
    max-width: 70.83333%; }
  .col-lg-18 {
    flex: 0 0 75%;
    max-width: 75%; }
  .col-lg-19 {
    flex: 0 0 79.16667%;
    max-width: 79.16667%; }
  .col-lg-20 {
    flex: 0 0 83.33333%;
    max-width: 83.33333%; }
  .col-lg-21 {
    flex: 0 0 87.5%;
    max-width: 87.5%; }
  .col-lg-22 {
    flex: 0 0 91.66667%;
    max-width: 91.66667%; }
  .col-lg-23 {
    flex: 0 0 95.83333%;
    max-width: 95.83333%; }
  .col-lg-24 {
    flex: 0 0 100%;
    max-width: 100%; }
  .order-lg-first {
    order: -1; }
  .order-lg-last {
    order: 25; }
  .order-lg-0 {
    order: 0; }
  .order-lg-1 {
    order: 1; }
  .order-lg-2 {
    order: 2; }
  .order-lg-3 {
    order: 3; }
  .order-lg-4 {
    order: 4; }
  .order-lg-5 {
    order: 5; }
  .order-lg-6 {
    order: 6; }
  .order-lg-7 {
    order: 7; }
  .order-lg-8 {
    order: 8; }
  .order-lg-9 {
    order: 9; }
  .order-lg-10 {
    order: 10; }
  .order-lg-11 {
    order: 11; }
  .order-lg-12 {
    order: 12; }
  .order-lg-13 {
    order: 13; }
  .order-lg-14 {
    order: 14; }
  .order-lg-15 {
    order: 15; }
  .order-lg-16 {
    order: 16; }
  .order-lg-17 {
    order: 17; }
  .order-lg-18 {
    order: 18; }
  .order-lg-19 {
    order: 19; }
  .order-lg-20 {
    order: 20; }
  .order-lg-21 {
    order: 21; }
  .order-lg-22 {
    order: 22; }
  .order-lg-23 {
    order: 23; }
  .order-lg-24 {
    order: 24; }
  .offset-lg-0 {
    margin-left: 0; }
  .offset-lg-1 {
    margin-left: 4.16667%; }
  .offset-lg-2 {
    margin-left: 8.33333%; }
  .offset-lg-3 {
    margin-left: 12.5%; }
  .offset-lg-4 {
    margin-left: 16.66667%; }
  .offset-lg-5 {
    margin-left: 20.83333%; }
  .offset-lg-6 {
    margin-left: 25%; }
  .offset-lg-7 {
    margin-left: 29.16667%; }
  .offset-lg-8 {
    margin-left: 33.33333%; }
  .offset-lg-9 {
    margin-left: 37.5%; }
  .offset-lg-10 {
    margin-left: 41.66667%; }
  .offset-lg-11 {
    margin-left: 45.83333%; }
  .offset-lg-12 {
    margin-left: 50%; }
  .offset-lg-13 {
    margin-left: 54.16667%; }
  .offset-lg-14 {
    margin-left: 58.33333%; }
  .offset-lg-15 {
    margin-left: 62.5%; }
  .offset-lg-16 {
    margin-left: 66.66667%; }
  .offset-lg-17 {
    margin-left: 70.83333%; }
  .offset-lg-18 {
    margin-left: 75%; }
  .offset-lg-19 {
    margin-left: 79.16667%; }
  .offset-lg-20 {
    margin-left: 83.33333%; }
  .offset-lg-21 {
    margin-left: 87.5%; }
  .offset-lg-22 {
    margin-left: 91.66667%; }
  .offset-lg-23 {
    margin-left: 95.83333%; } }

@media (min-width: 1200px) {
  .col-xl {
    flex-basis: 0;
    flex-grow: 1;
    max-width: 100%; }
  .col-xl-auto {
    flex: 0 0 auto;
    width: auto;
    max-width: none; }
  .col-xl-1 {
    flex: 0 0 4.16667%;
    max-width: 4.16667%; }
  .col-xl-2 {
    flex: 0 0 8.33333%;
    max-width: 8.33333%; }
  .col-xl-3 {
    flex: 0 0 12.5%;
    max-width: 12.5%; }
  .col-xl-4 {
    flex: 0 0 16.66667%;
    max-width: 16.66667%; }
  .col-xl-5 {
    flex: 0 0 20.83333%;
    max-width: 20.83333%; }
  .col-xl-6 {
    flex: 0 0 25%;
    max-width: 25%; }
  .col-xl-7 {
    flex: 0 0 29.16667%;
    max-width: 29.16667%; }
  .col-xl-8 {
    flex: 0 0 33.33333%;
    max-width: 33.33333%; }
  .col-xl-9 {
    flex: 0 0 37.5%;
    max-width: 37.5%; }
  .col-xl-10 {
    flex: 0 0 41.66667%;
    max-width: 41.66667%; }
  .col-xl-11 {
    flex: 0 0 45.83333%;
    max-width: 45.83333%; }
  .col-xl-12 {
    flex: 0 0 50%;
    max-width: 50%; }
  .col-xl-13 {
    flex: 0 0 54.16667%;
    max-width: 54.16667%; }
  .col-xl-14 {
    flex: 0 0 58.33333%;
    max-width: 58.33333%; }
  .col-xl-15 {
    flex: 0 0 62.5%;
    max-width: 62.5%; }
  .col-xl-16 {
    flex: 0 0 66.66667%;
    max-width: 66.66667%; }
  .col-xl-17 {
    flex: 0 0 70.83333%;
    max-width: 70.83333%; }
  .col-xl-18 {
    flex: 0 0 75%;
    max-width: 75%; }
  .col-xl-19 {
    flex: 0 0 79.16667%;
    max-width: 79.16667%; }
  .col-xl-20 {
    flex: 0 0 83.33333%;
    max-width: 83.33333%; }
  .col-xl-21 {
    flex: 0 0 87.5%;
    max-width: 87.5%; }
  .col-xl-22 {
    flex: 0 0 91.66667%;
    max-width: 91.66667%; }
  .col-xl-23 {
    flex: 0 0 95.83333%;
    max-width: 95.83333%; }
  .col-xl-24 {
    flex: 0 0 100%;
    max-width: 100%; }
  .order-xl-first {
    order: -1; }
  .order-xl-last {
    order: 25; }
  .order-xl-0 {
    order: 0; }
  .order-xl-1 {
    order: 1; }
  .order-xl-2 {
    order: 2; }
  .order-xl-3 {
    order: 3; }
  .order-xl-4 {
    order: 4; }
  .order-xl-5 {
    order: 5; }
  .order-xl-6 {
    order: 6; }
  .order-xl-7 {
    order: 7; }
  .order-xl-8 {
    order: 8; }
  .order-xl-9 {
    order: 9; }
  .order-xl-10 {
    order: 10; }
  .order-xl-11 {
    order: 11; }
  .order-xl-12 {
    order: 12; }
  .order-xl-13 {
    order: 13; }
  .order-xl-14 {
    order: 14; }
  .order-xl-15 {
    order: 15; }
  .order-xl-16 {
    order: 16; }
  .order-xl-17 {
    order: 17; }
  .order-xl-18 {
    order: 18; }
  .order-xl-19 {
    order: 19; }
  .order-xl-20 {
    order: 20; }
  .order-xl-21 {
    order: 21; }
  .order-xl-22 {
    order: 22; }
  .order-xl-23 {
    order: 23; }
  .order-xl-24 {
    order: 24; }
  .offset-xl-0 {
    margin-left: 0; }
  .offset-xl-1 {
    margin-left: 4.16667%; }
  .offset-xl-2 {
    margin-left: 8.33333%; }
  .offset-xl-3 {
    margin-left: 12.5%; }
  .offset-xl-4 {
    margin-left: 16.66667%; }
  .offset-xl-5 {
    margin-left: 20.83333%; }
  .offset-xl-6 {
    margin-left: 25%; }
  .offset-xl-7 {
    margin-left: 29.16667%; }
  .offset-xl-8 {
    margin-left: 33.33333%; }
  .offset-xl-9 {
    margin-left: 37.5%; }
  .offset-xl-10 {
    margin-left: 41.66667%; }
  .offset-xl-11 {
    margin-left: 45.83333%; }
  .offset-xl-12 {
    margin-left: 50%; }
  .offset-xl-13 {
    margin-left: 54.16667%; }
  .offset-xl-14 {
    margin-left: 58.33333%; }
  .offset-xl-15 {
    margin-left: 62.5%; }
  .offset-xl-16 {
    margin-left: 66.66667%; }
  .offset-xl-17 {
    margin-left: 70.83333%; }
  .offset-xl-18 {
    margin-left: 75%; }
  .offset-xl-19 {
    margin-left: 79.16667%; }
  .offset-xl-20 {
    margin-left: 83.33333%; }
  .offset-xl-21 {
    margin-left: 87.5%; }
  .offset-xl-22 {
    margin-left: 91.66667%; }
  .offset-xl-23 {
    margin-left: 95.83333%; } }

.table {
  width: 100%;
  max-width: 100%;
  margin-bottom: 8px;
  background-color: transparent; }
  .table th,
  .table td {
    padding: 0.75rem;
    vertical-align: top;
    border-top: 1px solid #E1E6EB; }
  .table thead th {
    vertical-align: bottom;
    border-bottom: 2px solid #E1E6EB; }
  .table tbody + tbody {
    border-top: 2px solid #E1E6EB; }
  .table .table {
    background-color: #fff; }

.table-sm th,
.table-sm td {
  padding: 0.3rem; }

.table-bordered {
  border: 1px solid #E1E6EB; }
  .table-bordered th,
  .table-bordered td {
    border: 1px solid #E1E6EB; }
  .table-bordered thead th,
  .table-bordered thead td {
    border-bottom-width: 2px; }

.table-striped tbody tr:nth-of-type(odd) {
  background-color: rgba(20, 30, 40, 0.05); }

.table-hover tbody tr:hover {
  background-color: rgba(20, 30, 40, 0.075); }

.table-primary,
.table-primary > th,
.table-primary > td {
  background-color: #c6ebcb; }

.table-hover .table-primary:hover {
  background-color: #b3e4ba; }
  .table-hover .table-primary:hover > td,
  .table-hover .table-primary:hover > th {
    background-color: #b3e4ba; }

.table-secondary,
.table-secondary > th,
.table-secondary > td {
  background-color: #d6d8db; }

.table-hover .table-secondary:hover {
  background-color: #c8cbcf; }
  .table-hover .table-secondary:hover > td,
  .table-hover .table-secondary:hover > th {
    background-color: #c8cbcf; }

.table-success,
.table-success > th,
.table-success > td {
  background-color: #c6ebcb; }

.table-hover .table-success:hover {
  background-color: #b3e4ba; }
  .table-hover .table-success:hover > td,
  .table-hover .table-success:hover > th {
    background-color: #b3e4ba; }

.table-info,
.table-info > th,
.table-info > td {
  background-color: #b8dff9; }

.table-hover .table-info:hover {
  background-color: #a0d4f7; }
  .table-hover .table-info:hover > td,
  .table-hover .table-info:hover > th {
    background-color: #a0d4f7; }

.table-warning,
.table-warning > th,
.table-warning > td {
  background-color: #fce0b8; }

.table-hover .table-warning:hover {
  background-color: #fbd5a0; }
  .table-hover .table-warning:hover > td,
  .table-hover .table-warning:hover > th {
    background-color: #fbd5a0; }

.table-danger,
.table-danger > th,
.table-danger > td {
  background-color: #ffcbcb; }

.table-hover .table-danger:hover {
  background-color: #ffb2b2; }
  .table-hover .table-danger:hover > td,
  .table-hover .table-danger:hover > th {
    background-color: #ffb2b2; }

.table-light,
.table-light > th,
.table-light > td {
  background-color: #fdfdfe; }

.table-hover .table-light:hover {
  background-color: #ececf6; }
  .table-hover .table-light:hover > td,
  .table-hover .table-light:hover > th {
    background-color: #ececf6; }

.table-dark,
.table-dark > th,
.table-dark > td {
  background-color: #c6c8ca; }

.table-hover .table-dark:hover {
  background-color: #b9bbbe; }
  .table-hover .table-dark:hover > td,
  .table-hover .table-dark:hover > th {
    background-color: #b9bbbe; }

.table-active,
.table-active > th,
.table-active > td {
  background-color: rgba(20, 30, 40, 0.075); }

.table-hover .table-active:hover {
  background-color: rgba(12, 17, 23, 0.075); }
  .table-hover .table-active:hover > td,
  .table-hover .table-active:hover > th {
    background-color: rgba(12, 17, 23, 0.075); }

.table .thead-dark th {
  color: #fff;
  background-color: #141E28;
  border-color: #213142; }

.table .thead-light th {
  color: #323C46;
  background-color: #E1E6EB;
  border-color: #E1E6EB; }

.table-dark {
  color: #fff;
  background-color: #141E28; }
  .table-dark th,
  .table-dark td,
  .table-dark thead th {
    border-color: #213142; }
  .table-dark.table-bordered {
    border: 0; }
  .table-dark.table-striped tbody tr:nth-of-type(odd) {
    background-color: rgba(255, 255, 255, 0.05); }
  .table-dark.table-hover tbody tr:hover {
    background-color: rgba(255, 255, 255, 0.075); }

@media (max-width: 575.98px) {
  .table-responsive-sm {
    display: block;
    width: 100%;
    overflow-x: auto;
    -webkit-overflow-scrolling: touch;
    -ms-overflow-style: -ms-autohiding-scrollbar; }
    .table-responsive-sm > .table-bordered {
      border: 0; } }

@media (max-width: 767.98px) {
  .table-responsive-md {
    display: block;
    width: 100%;
    overflow-x: auto;
    -webkit-overflow-scrolling: touch;
    -ms-overflow-style: -ms-autohiding-scrollbar; }
    .table-responsive-md > .table-bordered {
      border: 0; } }

@media (max-width: 991.98px) {
  .table-responsive-lg {
    display: block;
    width: 100%;
    overflow-x: auto;
    -webkit-overflow-scrolling: touch;
    -ms-overflow-style: -ms-autohiding-scrollbar; }
    .table-responsive-lg > .table-bordered {
      border: 0; } }

@media (max-width: 1199.98px) {
  .table-responsive-xl {
    display: block;
    width: 100%;
    overflow-x: auto;
    -webkit-overflow-scrolling: touch;
    -ms-overflow-style: -ms-autohiding-scrollbar; }
    .table-responsive-xl > .table-bordered {
      border: 0; } }

.table-responsive {
  display: block;
  width: 100%;
  overflow-x: auto;
  -webkit-overflow-scrolling: touch;
  -ms-overflow-style: -ms-autohiding-scrollbar; }
  .table-responsive > .table-bordered {
    border: 0; }

.form-control {
  display: block;
  width: 100%;
  padding: 0.5rem 0.75rem;
  font-size: 1rem;
  line-height: 1.5;
  color: #323C46;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid #E1E6EB;
  border-radius: 4px;
  transition: border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out; }
  .form-control::-ms-expand {
    background-color: transparent;
    border: 0; }
  .form-control:focus {
    color: #323C46;
    background-color: #fff;
    border-color: #8adf97;
    outline: 0;
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }
  .form-control::placeholder {
    color: #8C96A0;
    opacity: 1; }
  .form-control:disabled, .form-control[readonly] {
    background-color: #E1E6EB;
    opacity: 1; }

select.form-control:not([size]):not([multiple]) {
  height: calc(2.5rem + 2px); }

select.form-control:focus::-ms-value {
  color: #323C46;
  background-color: #fff; }

.form-control-file,
.form-control-range {
  display: block;
  width: 100%; }

.col-form-label {
  padding-top: calc(0.5rem + 1px);
  padding-bottom: calc(0.5rem + 1px);
  margin-bottom: 0;
  font-size: inherit;
  line-height: 1.5; }

.col-form-label-lg {
  padding-top: calc(0.75rem + 1px);
  padding-bottom: calc(0.75rem + 1px);
  font-size: 1.166rem;
  line-height: 1.6; }

.col-form-label-sm {
  padding-top: calc(0.25rem + 1px);
  padding-bottom: calc(0.25rem + 1px);
  font-size: 0.916rem;
  line-height: 1.3; }

.form-control-plaintext {
  display: block;
  width: 100%;
  padding-top: 0.5rem;
  padding-bottom: 0.5rem;
  margin-bottom: 0;
  line-height: 1.5;
  background-color: transparent;
  border: solid transparent;
  border-width: 1px 0; }
  .form-control-plaintext.form-control-sm, .input-group-sm > .form-control-plaintext.form-control,
  .input-group-sm > .input-group-prepend > .form-control-plaintext.input-group-text,
  .input-group-sm > .input-group-append > .form-control-plaintext.input-group-text,
  .input-group-sm > .input-group-prepend > .form-control-plaintext.btn,
  .input-group-sm > .input-group-append > .form-control-plaintext.btn, .form-control-plaintext.form-control-lg, .input-group-lg > .form-control-plaintext.form-control,
  .input-group-lg > .input-group-prepend > .form-control-plaintext.input-group-text,
  .input-group-lg > .input-group-append > .form-control-plaintext.input-group-text,
  .input-group-lg > .input-group-prepend > .form-control-plaintext.btn,
  .input-group-lg > .input-group-append > .form-control-plaintext.btn {
    padding-right: 0;
    padding-left: 0; }

.form-control-sm, .input-group-sm > .form-control,
.input-group-sm > .input-group-prepend > .input-group-text,
.input-group-sm > .input-group-append > .input-group-text,
.input-group-sm > .input-group-prepend > .btn,
.input-group-sm > .input-group-append > .btn {
  padding: 0.25rem 0.5rem;
  font-size: 0.916rem;
  line-height: 1.3;
  border-radius: 4px; }

select.form-control-sm:not([size]):not([multiple]), .input-group-sm > select.form-control:not([size]):not([multiple]),
.input-group-sm > .input-group-prepend > select.input-group-text:not([size]):not([multiple]),
.input-group-sm > .input-group-append > select.input-group-text:not([size]):not([multiple]),
.input-group-sm > .input-group-prepend > select.btn:not([size]):not([multiple]),
.input-group-sm > .input-group-append > select.btn:not([size]):not([multiple]) {
  height: calc(1.6908rem + 2px); }

.form-control-lg, .input-group-lg > .form-control,
.input-group-lg > .input-group-prepend > .input-group-text,
.input-group-lg > .input-group-append > .input-group-text,
.input-group-lg > .input-group-prepend > .btn,
.input-group-lg > .input-group-append > .btn {
  padding: 0.75rem 1rem;
  font-size: 1.166rem;
  line-height: 1.6;
  border-radius: 8px; }

select.form-control-lg:not([size]):not([multiple]), .input-group-lg > select.form-control:not([size]):not([multiple]),
.input-group-lg > .input-group-prepend > select.input-group-text:not([size]):not([multiple]),
.input-group-lg > .input-group-append > select.input-group-text:not([size]):not([multiple]),
.input-group-lg > .input-group-prepend > select.btn:not([size]):not([multiple]),
.input-group-lg > .input-group-append > select.btn:not([size]):not([multiple]) {
  height: calc(3.3656rem + 2px); }

.form-group {
  margin-bottom: 1rem; }

.form-text {
  display: block;
  margin-top: 0.25rem; }

.form-row {
  display: flex;
  flex-wrap: wrap;
  margin-right: -5px;
  margin-left: -5px; }
  .form-row > .col,
  .form-row > [class*="col-"] {
    padding-right: 5px;
    padding-left: 5px; }

.form-check {
  position: relative;
  display: block;
  padding-left: 1.25rem; }

.form-check-input {
  position: absolute;
  margin-top: 0.3rem;
  margin-left: -1.25rem; }
  .form-check-input:disabled ~ .form-check-label {
    color: #A0A5AA; }

.form-check-label {
  margin-bottom: 0; }

.form-check-inline {
  display: inline-flex;
  align-items: center;
  padding-left: 0;
  margin-right: 0.75rem; }
  .form-check-inline .form-check-input {
    position: static;
    margin-top: 0;
    margin-right: 0.3125rem;
    margin-left: 0; }

.valid-feedback {
  display: none;
  width: 100%;
  margin-top: 0.25rem;
  font-size: 80%;
  color: #32b846; }

.valid-tooltip {
  position: absolute;
  top: 100%;
  z-index: 5;
  display: none;
  max-width: 100%;
  padding: .5rem;
  margin-top: .1rem;
  font-size: .875rem;
  line-height: 1;
  color: #fff;
  background-color: rgba(50, 184, 70, 0.8);
  border-radius: .2rem; }

.was-validated .form-control:valid, .form-control.is-valid, .was-validated
.custom-select:valid,
.custom-select.is-valid {
  border-color: #32b846; }
  .was-validated .form-control:valid:focus, .form-control.is-valid:focus, .was-validated
  .custom-select:valid:focus,
  .custom-select.is-valid:focus {
    border-color: #32b846;
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }
  .was-validated .form-control:valid ~ .valid-feedback,
  .was-validated .form-control:valid ~ .valid-tooltip, .form-control.is-valid ~ .valid-feedback,
  .form-control.is-valid ~ .valid-tooltip, .was-validated
  .custom-select:valid ~ .valid-feedback,
  .was-validated
  .custom-select:valid ~ .valid-tooltip,
  .custom-select.is-valid ~ .valid-feedback,
  .custom-select.is-valid ~ .valid-tooltip {
    display: block; }

.was-validated .form-check-input:valid ~ .form-check-label, .form-check-input.is-valid ~ .form-check-label {
  color: #32b846; }

.was-validated .form-check-input:valid ~ .valid-feedback,
.was-validated .form-check-input:valid ~ .valid-tooltip, .form-check-input.is-valid ~ .valid-feedback,
.form-check-input.is-valid ~ .valid-tooltip {
  display: block; }

.was-validated .custom-control-input:valid ~ .custom-control-label, .custom-control-input.is-valid ~ .custom-control-label {
  color: #32b846; }
  .was-validated .custom-control-input:valid ~ .custom-control-label::before, .custom-control-input.is-valid ~ .custom-control-label::before {
    background-color: #8adf97; }

.was-validated .custom-control-input:valid ~ .valid-feedback,
.was-validated .custom-control-input:valid ~ .valid-tooltip, .custom-control-input.is-valid ~ .valid-feedback,
.custom-control-input.is-valid ~ .valid-tooltip {
  display: block; }

.was-validated .custom-control-input:valid:checked ~ .custom-control-label::before, .custom-control-input.is-valid:checked ~ .custom-control-label::before {
  background-color: #4ecf61; }

.was-validated .custom-control-input:valid:focus ~ .custom-control-label::before, .custom-control-input.is-valid:focus ~ .custom-control-label::before {
  box-shadow: 0 0 0 1px #fff, 0 0 0 2px rgba(50, 184, 70, 0.25); }

.was-validated .custom-file-input:valid ~ .custom-file-label, .custom-file-input.is-valid ~ .custom-file-label {
  border-color: #32b846; }
  .was-validated .custom-file-input:valid ~ .custom-file-label::before, .custom-file-input.is-valid ~ .custom-file-label::before {
    border-color: inherit; }

.was-validated .custom-file-input:valid ~ .valid-feedback,
.was-validated .custom-file-input:valid ~ .valid-tooltip, .custom-file-input.is-valid ~ .valid-feedback,
.custom-file-input.is-valid ~ .valid-tooltip {
  display: block; }

.was-validated .custom-file-input:valid:focus ~ .custom-file-label, .custom-file-input.is-valid:focus ~ .custom-file-label {
  box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }

.invalid-feedback {
  display: none;
  width: 100%;
  margin-top: 0.25rem;
  font-size: 80%;
  color: #ff4444; }

.invalid-tooltip {
  position: absolute;
  top: 100%;
  z-index: 5;
  display: none;
  max-width: 100%;
  padding: .5rem;
  margin-top: .1rem;
  font-size: .875rem;
  line-height: 1;
  color: #fff;
  background-color: rgba(255, 68, 68, 0.8);
  border-radius: .2rem; }

.was-validated .form-control:invalid, .form-control.is-invalid, .was-validated
.custom-select:invalid,
.custom-select.is-invalid {
  border-color: #ff4444; }
  .was-validated .form-control:invalid:focus, .form-control.is-invalid:focus, .was-validated
  .custom-select:invalid:focus,
  .custom-select.is-invalid:focus {
    border-color: #ff4444;
    box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.25); }
  .was-validated .form-control:invalid ~ .invalid-feedback,
  .was-validated .form-control:invalid ~ .invalid-tooltip, .form-control.is-invalid ~ .invalid-feedback,
  .form-control.is-invalid ~ .invalid-tooltip, .was-validated
  .custom-select:invalid ~ .invalid-feedback,
  .was-validated
  .custom-select:invalid ~ .invalid-tooltip,
  .custom-select.is-invalid ~ .invalid-feedback,
  .custom-select.is-invalid ~ .invalid-tooltip {
    display: block; }

.was-validated .form-check-input:invalid ~ .form-check-label, .form-check-input.is-invalid ~ .form-check-label {
  color: #ff4444; }

.was-validated .form-check-input:invalid ~ .invalid-feedback,
.was-validated .form-check-input:invalid ~ .invalid-tooltip, .form-check-input.is-invalid ~ .invalid-feedback,
.form-check-input.is-invalid ~ .invalid-tooltip {
  display: block; }

.was-validated .custom-control-input:invalid ~ .custom-control-label, .custom-control-input.is-invalid ~ .custom-control-label {
  color: #ff4444; }
  .was-validated .custom-control-input:invalid ~ .custom-control-label::before, .custom-control-input.is-invalid ~ .custom-control-label::before {
    background-color: #ffc4c4; }

.was-validated .custom-control-input:invalid ~ .invalid-feedback,
.was-validated .custom-control-input:invalid ~ .invalid-tooltip, .custom-control-input.is-invalid ~ .invalid-feedback,
.custom-control-input.is-invalid ~ .invalid-tooltip {
  display: block; }

.was-validated .custom-control-input:invalid:checked ~ .custom-control-label::before, .custom-control-input.is-invalid:checked ~ .custom-control-label::before {
  background-color: #ff7777; }

.was-validated .custom-control-input:invalid:focus ~ .custom-control-label::before, .custom-control-input.is-invalid:focus ~ .custom-control-label::before {
  box-shadow: 0 0 0 1px #fff, 0 0 0 2px rgba(255, 68, 68, 0.25); }

.was-validated .custom-file-input:invalid ~ .custom-file-label, .custom-file-input.is-invalid ~ .custom-file-label {
  border-color: #ff4444; }
  .was-validated .custom-file-input:invalid ~ .custom-file-label::before, .custom-file-input.is-invalid ~ .custom-file-label::before {
    border-color: inherit; }

.was-validated .custom-file-input:invalid ~ .invalid-feedback,
.was-validated .custom-file-input:invalid ~ .invalid-tooltip, .custom-file-input.is-invalid ~ .invalid-feedback,
.custom-file-input.is-invalid ~ .invalid-tooltip {
  display: block; }

.was-validated .custom-file-input:invalid:focus ~ .custom-file-label, .custom-file-input.is-invalid:focus ~ .custom-file-label {
  box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.25); }

.form-inline {
  display: flex;
  flex-flow: row wrap;
  align-items: center; }
  .form-inline .form-check {
    width: 100%; }
  @media (min-width: 576px) {
    .form-inline label {
      display: flex;
      align-items: center;
      justify-content: center;
      margin-bottom: 0; }
    .form-inline .form-group {
      display: flex;
      flex: 0 0 auto;
      flex-flow: row wrap;
      align-items: center;
      margin-bottom: 0; }
    .form-inline .form-control {
      display: inline-block;
      width: auto;
      vertical-align: middle; }
    .form-inline .form-control-plaintext {
      display: inline-block; }
    .form-inline .input-group {
      width: auto; }
    .form-inline .form-check {
      display: flex;
      align-items: center;
      justify-content: center;
      width: auto;
      padding-left: 0; }
    .form-inline .form-check-input {
      position: relative;
      margin-top: 0;
      margin-right: 0.25rem;
      margin-left: 0; }
    .form-inline .custom-control {
      align-items: center;
      justify-content: center; }
    .form-inline .custom-control-label {
      margin-bottom: 0; } }

.btn {
  display: inline-block;
  font-weight: 600;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  user-select: none;
  border: 1px solid transparent;
  padding: 0.5rem 2rem;
  font-size: 1rem;
  line-height: 1.5;
  border-radius: 200px;
  transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out; }
  .btn:hover, .btn:focus {
    text-decoration: none; }
  .btn:focus, .btn.focus {
    outline: 0;
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }
  .btn.disabled, .btn:disabled {
    opacity: 0.65; }
  .btn:not(:disabled):not(.disabled) {
    cursor: pointer; }
  .btn:not(:disabled):not(.disabled):active, .btn:not(:disabled):not(.disabled).active {
    background-image: none; }

a.btn.disabled,
fieldset:disabled a.btn {
  pointer-events: none; }

.btn-primary {
  color: #fff;
  background-color: #32b846;
  border-color: #32b846; }
  .btn-primary:hover {
    color: #fff;
    background-color: #2a9a3b;
    border-color: #279037; }
  .btn-primary:focus, .btn-primary.focus {
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }
  .btn-primary.disabled, .btn-primary:disabled {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
  .btn-primary:not(:disabled):not(.disabled):active, .btn-primary:not(:disabled):not(.disabled).active,
  .show > .btn-primary.dropdown-toggle {
    color: #fff;
    background-color: #279037;
    border-color: #248633; }
    .btn-primary:not(:disabled):not(.disabled):active:focus, .btn-primary:not(:disabled):not(.disabled).active:focus,
    .show > .btn-primary.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }

.btn-secondary {
  color: #fff;
  background-color: #6c757d;
  border-color: #6c757d; }
  .btn-secondary:hover {
    color: #fff;
    background-color: #5a6268;
    border-color: #545b62; }
  .btn-secondary:focus, .btn-secondary.focus {
    box-shadow: 0 0 0 2px rgba(108, 117, 125, 0.5); }
  .btn-secondary.disabled, .btn-secondary:disabled {
    color: #fff;
    background-color: #6c757d;
    border-color: #6c757d; }
  .btn-secondary:not(:disabled):not(.disabled):active, .btn-secondary:not(:disabled):not(.disabled).active,
  .show > .btn-secondary.dropdown-toggle {
    color: #fff;
    background-color: #545b62;
    border-color: #4e555b; }
    .btn-secondary:not(:disabled):not(.disabled):active:focus, .btn-secondary:not(:disabled):not(.disabled).active:focus,
    .show > .btn-secondary.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(108, 117, 125, 0.5); }

.btn-success {
  color: #fff;
  background-color: #32b846;
  border-color: #32b846; }
  .btn-success:hover {
    color: #fff;
    background-color: #2a9a3b;
    border-color: #279037; }
  .btn-success:focus, .btn-success.focus {
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }
  .btn-success.disabled, .btn-success:disabled {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
  .btn-success:not(:disabled):not(.disabled):active, .btn-success:not(:disabled):not(.disabled).active,
  .show > .btn-success.dropdown-toggle {
    color: #fff;
    background-color: #279037;
    border-color: #248633; }
    .btn-success:not(:disabled):not(.disabled):active:focus, .btn-success:not(:disabled):not(.disabled).active:focus,
    .show > .btn-success.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }

.btn-info {
  color: #fff;
  background-color: #008ee8;
  border-color: #008ee8; }
  .btn-info:hover {
    color: #fff;
    background-color: #0077c2;
    border-color: #006fb5; }
  .btn-info:focus, .btn-info.focus {
    box-shadow: 0 0 0 2px rgba(0, 142, 232, 0.5); }
  .btn-info.disabled, .btn-info:disabled {
    color: #fff;
    background-color: #008ee8;
    border-color: #008ee8; }
  .btn-info:not(:disabled):not(.disabled):active, .btn-info:not(:disabled):not(.disabled).active,
  .show > .btn-info.dropdown-toggle {
    color: #fff;
    background-color: #006fb5;
    border-color: #0067a8; }
    .btn-info:not(:disabled):not(.disabled):active:focus, .btn-info:not(:disabled):not(.disabled).active:focus,
    .show > .btn-info.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(0, 142, 232, 0.5); }

.btn-warning {
  color: #141E28;
  background-color: #f39200;
  border-color: #f39200; }
  .btn-warning:hover {
    color: #fff;
    background-color: #cd7b00;
    border-color: #c07300; }
  .btn-warning:focus, .btn-warning.focus {
    box-shadow: 0 0 0 2px rgba(243, 146, 0, 0.5); }
  .btn-warning.disabled, .btn-warning:disabled {
    color: #141E28;
    background-color: #f39200;
    border-color: #f39200; }
  .btn-warning:not(:disabled):not(.disabled):active, .btn-warning:not(:disabled):not(.disabled).active,
  .show > .btn-warning.dropdown-toggle {
    color: #fff;
    background-color: #c07300;
    border-color: #b36c00; }
    .btn-warning:not(:disabled):not(.disabled):active:focus, .btn-warning:not(:disabled):not(.disabled).active:focus,
    .show > .btn-warning.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(243, 146, 0, 0.5); }

.btn-danger {
  color: #fff;
  background-color: #ff4444;
  border-color: #ff4444; }
  .btn-danger:hover {
    color: #fff;
    background-color: #ff1e1e;
    border-color: #ff1111; }
  .btn-danger:focus, .btn-danger.focus {
    box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.5); }
  .btn-danger.disabled, .btn-danger:disabled {
    color: #fff;
    background-color: #ff4444;
    border-color: #ff4444; }
  .btn-danger:not(:disabled):not(.disabled):active, .btn-danger:not(:disabled):not(.disabled).active,
  .show > .btn-danger.dropdown-toggle {
    color: #fff;
    background-color: #ff1111;
    border-color: #ff0404; }
    .btn-danger:not(:disabled):not(.disabled):active:focus, .btn-danger:not(:disabled):not(.disabled).active:focus,
    .show > .btn-danger.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.5); }

.btn-light {
  color: #141E28;
  background-color: #f8f9fa;
  border-color: #f8f9fa; }
  .btn-light:hover {
    color: #141E28;
    background-color: #e2e6ea;
    border-color: #dae0e5; }
  .btn-light:focus, .btn-light.focus {
    box-shadow: 0 0 0 2px rgba(248, 249, 250, 0.5); }
  .btn-light.disabled, .btn-light:disabled {
    color: #141E28;
    background-color: #f8f9fa;
    border-color: #f8f9fa; }
  .btn-light:not(:disabled):not(.disabled):active, .btn-light:not(:disabled):not(.disabled).active,
  .show > .btn-light.dropdown-toggle {
    color: #141E28;
    background-color: #dae0e5;
    border-color: #d3d9df; }
    .btn-light:not(:disabled):not(.disabled):active:focus, .btn-light:not(:disabled):not(.disabled).active:focus,
    .show > .btn-light.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(248, 249, 250, 0.5); }

.btn-dark {
  color: #fff;
  background-color: #343a40;
  border-color: #343a40; }
  .btn-dark:hover {
    color: #fff;
    background-color: #23272b;
    border-color: #1d2124; }
  .btn-dark:focus, .btn-dark.focus {
    box-shadow: 0 0 0 2px rgba(52, 58, 64, 0.5); }
  .btn-dark.disabled, .btn-dark:disabled {
    color: #fff;
    background-color: #343a40;
    border-color: #343a40; }
  .btn-dark:not(:disabled):not(.disabled):active, .btn-dark:not(:disabled):not(.disabled).active,
  .show > .btn-dark.dropdown-toggle {
    color: #fff;
    background-color: #1d2124;
    border-color: #171a1d; }
    .btn-dark:not(:disabled):not(.disabled):active:focus, .btn-dark:not(:disabled):not(.disabled).active:focus,
    .show > .btn-dark.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(52, 58, 64, 0.5); }

.btn-outline-primary {
  color: #32b846;
  background-color: transparent;
  background-image: none;
  border-color: #32b846; }
  .btn-outline-primary:hover {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
  .btn-outline-primary:focus, .btn-outline-primary.focus {
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }
  .btn-outline-primary.disabled, .btn-outline-primary:disabled {
    color: #32b846;
    background-color: transparent; }
  .btn-outline-primary:not(:disabled):not(.disabled):active, .btn-outline-primary:not(:disabled):not(.disabled).active,
  .show > .btn-outline-primary.dropdown-toggle {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
    .btn-outline-primary:not(:disabled):not(.disabled):active:focus, .btn-outline-primary:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-primary.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }

.btn-outline-secondary {
  color: #6c757d;
  background-color: transparent;
  background-image: none;
  border-color: #6c757d; }
  .btn-outline-secondary:hover {
    color: #fff;
    background-color: #6c757d;
    border-color: #6c757d; }
  .btn-outline-secondary:focus, .btn-outline-secondary.focus {
    box-shadow: 0 0 0 2px rgba(108, 117, 125, 0.5); }
  .btn-outline-secondary.disabled, .btn-outline-secondary:disabled {
    color: #6c757d;
    background-color: transparent; }
  .btn-outline-secondary:not(:disabled):not(.disabled):active, .btn-outline-secondary:not(:disabled):not(.disabled).active,
  .show > .btn-outline-secondary.dropdown-toggle {
    color: #fff;
    background-color: #6c757d;
    border-color: #6c757d; }
    .btn-outline-secondary:not(:disabled):not(.disabled):active:focus, .btn-outline-secondary:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-secondary.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(108, 117, 125, 0.5); }

.btn-outline-success {
  color: #32b846;
  background-color: transparent;
  background-image: none;
  border-color: #32b846; }
  .btn-outline-success:hover {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
  .btn-outline-success:focus, .btn-outline-success.focus {
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }
  .btn-outline-success.disabled, .btn-outline-success:disabled {
    color: #32b846;
    background-color: transparent; }
  .btn-outline-success:not(:disabled):not(.disabled):active, .btn-outline-success:not(:disabled):not(.disabled).active,
  .show > .btn-outline-success.dropdown-toggle {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
    .btn-outline-success:not(:disabled):not(.disabled):active:focus, .btn-outline-success:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-success.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }

.btn-outline-info {
  color: #008ee8;
  background-color: transparent;
  background-image: none;
  border-color: #008ee8; }
  .btn-outline-info:hover {
    color: #fff;
    background-color: #008ee8;
    border-color: #008ee8; }
  .btn-outline-info:focus, .btn-outline-info.focus {
    box-shadow: 0 0 0 2px rgba(0, 142, 232, 0.5); }
  .btn-outline-info.disabled, .btn-outline-info:disabled {
    color: #008ee8;
    background-color: transparent; }
  .btn-outline-info:not(:disabled):not(.disabled):active, .btn-outline-info:not(:disabled):not(.disabled).active,
  .show > .btn-outline-info.dropdown-toggle {
    color: #fff;
    background-color: #008ee8;
    border-color: #008ee8; }
    .btn-outline-info:not(:disabled):not(.disabled):active:focus, .btn-outline-info:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-info.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(0, 142, 232, 0.5); }

.btn-outline-warning {
  color: #f39200;
  background-color: transparent;
  background-image: none;
  border-color: #f39200; }
  .btn-outline-warning:hover {
    color: #141E28;
    background-color: #f39200;
    border-color: #f39200; }
  .btn-outline-warning:focus, .btn-outline-warning.focus {
    box-shadow: 0 0 0 2px rgba(243, 146, 0, 0.5); }
  .btn-outline-warning.disabled, .btn-outline-warning:disabled {
    color: #f39200;
    background-color: transparent; }
  .btn-outline-warning:not(:disabled):not(.disabled):active, .btn-outline-warning:not(:disabled):not(.disabled).active,
  .show > .btn-outline-warning.dropdown-toggle {
    color: #141E28;
    background-color: #f39200;
    border-color: #f39200; }
    .btn-outline-warning:not(:disabled):not(.disabled):active:focus, .btn-outline-warning:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-warning.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(243, 146, 0, 0.5); }

.btn-outline-danger {
  color: #ff4444;
  background-color: transparent;
  background-image: none;
  border-color: #ff4444; }
  .btn-outline-danger:hover {
    color: #fff;
    background-color: #ff4444;
    border-color: #ff4444; }
  .btn-outline-danger:focus, .btn-outline-danger.focus {
    box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.5); }
  .btn-outline-danger.disabled, .btn-outline-danger:disabled {
    color: #ff4444;
    background-color: transparent; }
  .btn-outline-danger:not(:disabled):not(.disabled):active, .btn-outline-danger:not(:disabled):not(.disabled).active,
  .show > .btn-outline-danger.dropdown-toggle {
    color: #fff;
    background-color: #ff4444;
    border-color: #ff4444; }
    .btn-outline-danger:not(:disabled):not(.disabled):active:focus, .btn-outline-danger:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-danger.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.5); }

.btn-outline-light {
  color: #f8f9fa;
  background-color: transparent;
  background-image: none;
  border-color: #f8f9fa; }
  .btn-outline-light:hover {
    color: #141E28;
    background-color: #f8f9fa;
    border-color: #f8f9fa; }
  .btn-outline-light:focus, .btn-outline-light.focus {
    box-shadow: 0 0 0 2px rgba(248, 249, 250, 0.5); }
  .btn-outline-light.disabled, .btn-outline-light:disabled {
    color: #f8f9fa;
    background-color: transparent; }
  .btn-outline-light:not(:disabled):not(.disabled):active, .btn-outline-light:not(:disabled):not(.disabled).active,
  .show > .btn-outline-light.dropdown-toggle {
    color: #141E28;
    background-color: #f8f9fa;
    border-color: #f8f9fa; }
    .btn-outline-light:not(:disabled):not(.disabled):active:focus, .btn-outline-light:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-light.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(248, 249, 250, 0.5); }

.btn-outline-dark {
  color: #343a40;
  background-color: transparent;
  background-image: none;
  border-color: #343a40; }
  .btn-outline-dark:hover {
    color: #fff;
    background-color: #343a40;
    border-color: #343a40; }
  .btn-outline-dark:focus, .btn-outline-dark.focus {
    box-shadow: 0 0 0 2px rgba(52, 58, 64, 0.5); }
  .btn-outline-dark.disabled, .btn-outline-dark:disabled {
    color: #343a40;
    background-color: transparent; }
  .btn-outline-dark:not(:disabled):not(.disabled):active, .btn-outline-dark:not(:disabled):not(.disabled).active,
  .show > .btn-outline-dark.dropdown-toggle {
    color: #fff;
    background-color: #343a40;
    border-color: #343a40; }
    .btn-outline-dark:not(:disabled):not(.disabled):active:focus, .btn-outline-dark:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-dark.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(52, 58, 64, 0.5); }

.btn-link {
  font-weight: 400;
  color: #32b846;
  background-color: transparent; }
  .btn-link:hover {
    color: #227c2f;
    text-decoration: underline;
    background-color: transparent;
    border-color: transparent; }
  .btn-link:focus, .btn-link.focus {
    text-decoration: underline;
    border-color: transparent;
    box-shadow: none; }
  .btn-link:disabled, .btn-link.disabled {
    color: #8C96A0; }

.btn-lg, .btn-group-lg > .btn {
  padding: 0.75rem 2.25rem;
  font-size: 1.166rem;
  line-height: 1.6;
  border-radius: 200px; }

.btn-sm, .btn-group-sm > .btn {
  padding: 0.25rem 1rem;
  font-size: 0.916rem;
  line-height: 1.3;
  border-radius: 200px; }

.btn-block {
  display: block;
  width: 100%; }
  .btn-block + .btn-block {
    margin-top: 0.5rem; }

input[type="submit"].btn-block,
input[type="reset"].btn-block,
input[type="button"].btn-block {
  width: 100%; }

.fade {
  opacity: 0;
  transition: opacity 0.15s linear; }
  .fade.show {
    opacity: 1; }

.collapse {
  display: none; }
  .collapse.show {
    display: block; }

tr.collapse.show {
  display: table-row; }

tbody.collapse.show {
  display: table-row-group; }

.collapsing {
  position: relative;
  height: 0;
  overflow: hidden;
  transition: height 0.35s ease; }

.dropup,
.dropdown {
  position: relative; }

.dropdown-menu {
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 1000;
  display: none;
  float: left;
  min-width: 10rem;
  padding: 0.5rem 0;
  margin: 0.125rem 0 0;
  font-size: 1rem;
  color: #141E28;
  text-align: left;
  list-style: none;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid #F0F2F5;
  border-radius: 4px; }

.dropup .dropdown-menu {
  margin-top: 0;
  margin-bottom: 0.125rem; }

.dropright .dropdown-menu {
  margin-top: 0;
  margin-left: 0.125rem; }

.dropright .dropdown-toggle::after {
  vertical-align: 0; }

.dropleft .dropdown-menu {
  margin-top: 0;
  margin-right: 0.125rem; }

.dropleft .dropdown-toggle::before {
  vertical-align: 0; }

.dropdown-divider {
  height: 0;
  margin: 4px 0;
  overflow: hidden;
  border-top: 1px solid #F0F2F5; }

.dropdown-item {
  display: block;
  width: 100%;
  padding: 0.5rem 1.5rem;
  clear: both;
  font-weight: 400;
  color: #141E28;
  text-align: inherit;
  white-space: nowrap;
  background-color: transparent;
  border: 0; }
  .dropdown-item:hover, .dropdown-item:focus {
    color: #060a0d;
    text-decoration: none;
    background-color: #F0F2F5; }
  .dropdown-item.active, .dropdown-item:active {
    color: #fff;
    text-decoration: none;
    background-color: #E1E6EB; }
  .dropdown-item.disabled, .dropdown-item:disabled {
    color: #8C96A0;
    background-color: transparent; }

.dropdown-menu.show {
  display: block; }

.dropdown-header {
  display: block;
  padding: 0.5rem 1.5rem;
  margin-bottom: 0;
  font-size: 0.916rem;
  color: #8C96A0;
  white-space: nowrap; }

.btn-group,
.btn-group-vertical {
  position: relative;
  display: inline-flex;
  vertical-align: middle; }
  .btn-group > .btn,
  .btn-group-vertical > .btn {
    position: relative;
    flex: 0 1 auto; }
    .btn-group > .btn:hover,
    .btn-group-vertical > .btn:hover {
      z-index: 1; }
    .btn-group > .btn:focus, .btn-group > .btn:active, .btn-group > .btn.active,
    .btn-group-vertical > .btn:focus,
    .btn-group-vertical > .btn:active,
    .btn-group-vertical > .btn.active {
      z-index: 1; }
  .btn-group .btn + .btn,
  .btn-group .btn + .btn-group,
  .btn-group .btn-group + .btn,
  .btn-group .btn-group + .btn-group,
  .btn-group-vertical .btn + .btn,
  .btn-group-vertical .btn + .btn-group,
  .btn-group-vertical .btn-group + .btn,
  .btn-group-vertical .btn-group + .btn-group {
    margin-left: -1px; }

.btn-toolbar {
  display: flex;
  flex-wrap: wrap;
  justify-content: flex-start; }
  .btn-toolbar .input-group {
    width: auto; }

.btn-group > .btn:first-child {
  margin-left: 0; }

.btn-group > .btn:not(:last-child):not(.dropdown-toggle),
.btn-group > .btn-group:not(:last-child) > .btn {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0; }

.btn-group > .btn:not(:first-child),
.btn-group > .btn-group:not(:first-child) > .btn {
  border-top-left-radius: 0;
  border-bottom-left-radius: 0; }

.dropdown-toggle-split {
  padding-right: 1.5rem;
  padding-left: 1.5rem; }
  .dropdown-toggle-split::after {
    margin-left: 0; }

.btn-sm + .dropdown-toggle-split, .btn-group-sm > .btn + .dropdown-toggle-split {
  padding-right: 0.75rem;
  padding-left: 0.75rem; }

.btn-lg + .dropdown-toggle-split, .btn-group-lg > .btn + .dropdown-toggle-split {
  padding-right: 1.6875rem;
  padding-left: 1.6875rem; }

.btn-group-vertical {
  flex-direction: column;
  align-items: flex-start;
  justify-content: center; }
  .btn-group-vertical .btn,
  .btn-group-vertical .btn-group {
    width: 100%; }
  .btn-group-vertical > .btn + .btn,
  .btn-group-vertical > .btn + .btn-group,
  .btn-group-vertical > .btn-group + .btn,
  .btn-group-vertical > .btn-group + .btn-group {
    margin-top: -1px;
    margin-left: 0; }
  .btn-group-vertical > .btn:not(:last-child):not(.dropdown-toggle),
  .btn-group-vertical > .btn-group:not(:last-child) > .btn {
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0; }
  .btn-group-vertical > .btn:not(:first-child),
  .btn-group-vertical > .btn-group:not(:first-child) > .btn {
    border-top-left-radius: 0;
    border-top-right-radius: 0; }

.btn-group-toggle > .btn,
.btn-group-toggle > .btn-group > .btn {
  margin-bottom: 0; }
  .btn-group-toggle > .btn input[type="radio"],
  .btn-group-toggle > .btn input[type="checkbox"],
  .btn-group-toggle > .btn-group > .btn input[type="radio"],
  .btn-group-toggle > .btn-group > .btn input[type="checkbox"] {
    position: absolute;
    clip: rect(0, 0, 0, 0);
    pointer-events: none; }

.input-group {
  position: relative;
  display: flex;
  flex-wrap: wrap;
  align-items: stretch;
  width: 100%; }
  .input-group > .form-control,
  .input-group > .custom-select,
  .input-group > .custom-file {
    position: relative;
    flex: 1 1 auto;
    width: 1%;
    margin-bottom: 0; }
    .input-group > .form-control:focus,
    .input-group > .custom-select:focus,
    .input-group > .custom-file:focus {
      z-index: 3; }
    .input-group > .form-control + .form-control,
    .input-group > .form-control + .custom-select,
    .input-group > .form-control + .custom-file,
    .input-group > .custom-select + .form-control,
    .input-group > .custom-select + .custom-select,
    .input-group > .custom-select + .custom-file,
    .input-group > .custom-file + .form-control,
    .input-group > .custom-file + .custom-select,
    .input-group > .custom-file + .custom-file {
      margin-left: -1px; }
  .input-group > .form-control:not(:last-child),
  .input-group > .custom-select:not(:last-child) {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0; }
  .input-group > .form-control:not(:first-child),
  .input-group > .custom-select:not(:first-child) {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0; }
  .input-group > .custom-file {
    display: flex;
    align-items: center; }
    .input-group > .custom-file:not(:last-child) .custom-file-label,
    .input-group > .custom-file:not(:last-child) .custom-file-label::before {
      border-top-right-radius: 0;
      border-bottom-right-radius: 0; }
    .input-group > .custom-file:not(:first-child) .custom-file-label,
    .input-group > .custom-file:not(:first-child) .custom-file-label::before {
      border-top-left-radius: 0;
      border-bottom-left-radius: 0; }

.input-group-prepend,
.input-group-append {
  display: flex; }
  .input-group-prepend .btn,
  .input-group-append .btn {
    position: relative;
    z-index: 2; }
  .input-group-prepend .btn + .btn,
  .input-group-prepend .btn + .input-group-text,
  .input-group-prepend .input-group-text + .input-group-text,
  .input-group-prepend .input-group-text + .btn,
  .input-group-append .btn + .btn,
  .input-group-append .btn + .input-group-text,
  .input-group-append .input-group-text + .input-group-text,
  .input-group-append .input-group-text + .btn {
    margin-left: -1px; }

.input-group-prepend {
  margin-right: -1px; }

.input-group-append {
  margin-left: -1px; }

.input-group-text {
  display: flex;
  align-items: center;
  padding: 0.5rem 0.75rem;
  margin-bottom: 0;
  font-size: 1rem;
  font-weight: 400;
  line-height: 1.5;
  color: #323C46;
  text-align: center;
  white-space: nowrap;
  background-color: #E1E6EB;
  border: 1px solid #E1E6EB;
  border-radius: 4px; }
  .input-group-text input[type="radio"],
  .input-group-text input[type="checkbox"] {
    margin-top: 0; }

.input-group > .input-group-prepend > .btn,
.input-group > .input-group-prepend > .input-group-text,
.input-group > .input-group-append:not(:last-child) > .btn,
.input-group > .input-group-append:not(:last-child) > .input-group-text,
.input-group > .input-group-append:last-child > .btn:not(:last-child):not(.dropdown-toggle),
.input-group > .input-group-append:last-child > .input-group-text:not(:last-child) {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0; }

.input-group > .input-group-append > .btn,
.input-group > .input-group-append > .input-group-text,
.input-group > .input-group-prepend:not(:first-child) > .btn,
.input-group > .input-group-prepend:not(:first-child) > .input-group-text,
.input-group > .input-group-prepend:first-child > .btn:not(:first-child),
.input-group > .input-group-prepend:first-child > .input-group-text:not(:first-child) {
  border-top-left-radius: 0;
  border-bottom-left-radius: 0; }

.custom-control {
  position: relative;
  display: block;
  min-height: 1.5rem;
  padding-left: 1.5rem; }

.custom-control-inline {
  display: inline-flex;
  margin-right: 1rem; }

.custom-control-input {
  position: absolute;
  z-index: -1;
  opacity: 0; }
  .custom-control-input:checked ~ .custom-control-label::before {
    color: #fff;
    background-color: #32b846; }
  .custom-control-input:focus ~ .custom-control-label::before {
    box-shadow: 0 0 0 1px #fff, 0 0 0 2px rgba(50, 184, 70, 0.25); }
  .custom-control-input:active ~ .custom-control-label::before {
    color: #fff;
    background-color: #b2eabb; }
  .custom-control-input:disabled ~ .custom-control-label {
    color: #8C96A0; }
    .custom-control-input:disabled ~ .custom-control-label::before {
      background-color: #E1E6EB; }

.custom-control-label {
  margin-bottom: 0; }
  .custom-control-label::before {
    position: absolute;
    top: 0.25rem;
    left: 0;
    display: block;
    width: 1rem;
    height: 1rem;
    pointer-events: none;
    content: "";
    user-select: none;
    background-color: #E1E6EB; }
  .custom-control-label::after {
    position: absolute;
    top: 0.25rem;
    left: 0;
    display: block;
    width: 1rem;
    height: 1rem;
    content: "";
    background-repeat: no-repeat;
    background-position: center center;
    background-size: 50% 50%; }

.custom-checkbox .custom-control-label::before {
  border-radius: 4px; }

.custom-checkbox .custom-control-input:checked ~ .custom-control-label::before {
  background-color: #32b846; }

.custom-checkbox .custom-control-input:checked ~ .custom-control-label::after {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 8 8'%3E%3Cpath fill='%23fff' d='M6.564.75l-3.59 3.612-1.538-1.55L0 4.26 2.974 7.25 8 2.193z'/%3E%3C/svg%3E"); }

.custom-checkbox .custom-control-input:indeterminate ~ .custom-control-label::before {
  background-color: #32b846; }

.custom-checkbox .custom-control-input:indeterminate ~ .custom-control-label::after {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 4'%3E%3Cpath stroke='%23fff' d='M0 2h4'/%3E%3C/svg%3E"); }

.custom-checkbox .custom-control-input:disabled:checked ~ .custom-control-label::before {
  background-color: rgba(50, 184, 70, 0.5); }

.custom-checkbox .custom-control-input:disabled:indeterminate ~ .custom-control-label::before {
  background-color: rgba(50, 184, 70, 0.5); }

.custom-radio .custom-control-label::before {
  border-radius: 50%; }

.custom-radio .custom-control-input:checked ~ .custom-control-label::before {
  background-color: #32b846; }

.custom-radio .custom-control-input:checked ~ .custom-control-label::after {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='-4 -4 8 8'%3E%3Ccircle r='3' fill='%23fff'/%3E%3C/svg%3E"); }

.custom-radio .custom-control-input:disabled:checked ~ .custom-control-label::before {
  background-color: rgba(50, 184, 70, 0.5); }

.custom-select {
  display: inline-block;
  width: 100%;
  height: calc(2.5rem + 2px);
  padding: 0.375rem 1.75rem 0.375rem 0.75rem;
  line-height: 1.5;
  color: #323C46;
  vertical-align: middle;
  background: #fff url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'%3E%3Cpath fill='%23323C46' d='M2 0L0 2h4zm0 5L0 3h4z'/%3E%3C/svg%3E") no-repeat right 0.75rem center;
  background-size: 8px 10px;
  border: 1px solid #E1E6EB;
  border-radius: 4px;
  appearance: none; }
  .custom-select:focus {
    border-color: #8adf97;
    outline: 0;
    box-shadow: inset 0 1px 2px rgba(20, 30, 40, 0.075), 0 0 0 2px rgba(50, 184, 70, 0.25); }
    .custom-select:focus::-ms-value {
      color: #323C46;
      background-color: #fff; }
  .custom-select[multiple], .custom-select[size]:not([size="1"]) {
    height: auto;
    padding-right: 0.75rem;
    background-image: none; }
  .custom-select:disabled {
    color: #8C96A0;
    background-color: #E1E6EB; }
  .custom-select::-ms-expand {
    opacity: 0; }

.custom-select-sm {
  height: calc(1.6908rem + 2px);
  padding-top: 0.375rem;
  padding-bottom: 0.375rem;
  font-size: 75%; }

.custom-select-lg {
  height: calc(3.3656rem + 2px);
  padding-top: 0.375rem;
  padding-bottom: 0.375rem;
  font-size: 125%; }

.custom-file {
  position: relative;
  display: inline-block;
  width: 100%;
  height: calc(2.5rem + 2px);
  margin-bottom: 0; }

.custom-file-input {
  position: relative;
  z-index: 2;
  width: 100%;
  height: calc(2.5rem + 2px);
  margin: 0;
  opacity: 0; }
  .custom-file-input:focus ~ .custom-file-control {
    border-color: #8adf97;
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }
    .custom-file-input:focus ~ .custom-file-control::before {
      border-color: #8adf97; }
  .custom-file-input:lang(en) ~ .custom-file-label::after {
    content: "Browse"; }

.custom-file-label {
  position: absolute;
  top: 0;
  right: 0;
  left: 0;
  z-index: 1;
  height: calc(2.5rem + 2px);
  padding: 0.5rem 0.75rem;
  line-height: 1.5;
  color: #323C46;
  background-color: #fff;
  border: 1px solid #E1E6EB;
  border-radius: 4px; }
  .custom-file-label::after {
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    z-index: 3;
    display: block;
    height: calc(calc(2.5rem + 2px) - 1px * 2);
    padding: 0.5rem 0.75rem;
    line-height: 1.5;
    color: #323C46;
    content: "Browse";
    background-color: #E1E6EB;
    border-left: 1px solid #E1E6EB;
    border-radius: 0 4px 4px 0; }

.nav {
  display: flex;
  flex-wrap: wrap;
  padding-left: 0;
  margin-bottom: 0;
  list-style: none; }

.nav-link {
  display: block;
  padding: 0.5rem 2rem; }
  .nav-link:hover, .nav-link:focus {
    text-decoration: none; }
  .nav-link.disabled {
    color: #A0A5AA; }

.nav-tabs {
  border-bottom: 1px solid #E1E6EB; }
  .nav-tabs .nav-item {
    margin-bottom: -1px; }
  .nav-tabs .nav-link {
    border: 1px solid transparent;
    border-top-left-radius: 4px;
    border-top-right-radius: 4px; }
    .nav-tabs .nav-link:hover, .nav-tabs .nav-link:focus {
      border-color: #F0F2F5 #F0F2F5 #E1E6EB; }
    .nav-tabs .nav-link.disabled {
      color: #A0A5AA;
      background-color: transparent;
      border-color: transparent; }
  .nav-tabs .nav-link.active,
  .nav-tabs .nav-item.show .nav-link {
    color: #323C46;
    background-color: #fff;
    border-color: #E1E6EB #E1E6EB #fff; }
  .nav-tabs .dropdown-menu {
    margin-top: -1px;
    border-top-left-radius: 0;
    border-top-right-radius: 0; }

.nav-pills .nav-link {
  border-radius: 4px; }

.nav-pills .nav-link.active,
.nav-pills .show > .nav-link {
  color: #fff;
  background-color: #32b846; }

.nav-fill .nav-item {
  flex: 1 1 auto;
  text-align: center; }

.nav-justified .nav-item {
  flex-basis: 0;
  flex-grow: 1;
  text-align: center; }

.tab-content > .tab-pane {
  display: none; }

.tab-content > .active {
  display: block; }

.navbar {
  position: relative;
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  justify-content: space-between;
  padding: 8px 8px; }
  .navbar > .container,
  .navbar > .container-fluid {
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    justify-content: space-between; }

.navbar-brand {
  display: inline-block;
  padding-top: 0.3755rem;
  padding-bottom: 0.3755rem;
  margin-right: 8px;
  font-size: 1.166rem;
  line-height: inherit;
  white-space: nowrap; }
  .navbar-brand:hover, .navbar-brand:focus {
    text-decoration: none; }

.navbar-nav {
  display: flex;
  flex-direction: column;
  padding-left: 0;
  margin-bottom: 0;
  list-style: none; }
  .navbar-nav .nav-link {
    padding-right: 0;
    padding-left: 0; }
  .navbar-nav .dropdown-menu {
    position: static;
    float: none; }

.navbar-text {
  display: inline-block;
  padding-top: 0.5rem;
  padding-bottom: 0.5rem; }

.navbar-collapse {
  flex-basis: 100%;
  flex-grow: 1;
  align-items: center; }

.navbar-toggler {
  padding: 0.25rem 0.75rem;
  font-size: 1.166rem;
  line-height: 1;
  background-color: transparent;
  border: 1px solid transparent;
  border-radius: 200px; }
  .navbar-toggler:hover, .navbar-toggler:focus {
    text-decoration: none; }
  .navbar-toggler:not(:disabled):not(.disabled) {
    cursor: pointer; }

.navbar-toggler-icon {
  display: inline-block;
  width: 1.5em;
  height: 1.5em;
  vertical-align: middle;
  content: "";
  background: no-repeat center center;
  background-size: 100% 100%; }

@media (max-width: 575.98px) {
  .navbar-expand-sm > .container,
  .navbar-expand-sm > .container-fluid {
    padding-right: 0;
    padding-left: 0; } }

@media (min-width: 576px) {
  .navbar-expand-sm {
    flex-flow: row nowrap;
    justify-content: flex-start; }
    .navbar-expand-sm .navbar-nav {
      flex-direction: row; }
      .navbar-expand-sm .navbar-nav .dropdown-menu {
        position: absolute; }
      .navbar-expand-sm .navbar-nav .dropdown-menu-right {
        right: 0;
        left: auto; }
      .navbar-expand-sm .navbar-nav .nav-link {
        padding-right: 0.5rem;
        padding-left: 0.5rem; }
    .navbar-expand-sm > .container,
    .navbar-expand-sm > .container-fluid {
      flex-wrap: nowrap; }
    .navbar-expand-sm .navbar-collapse {
      display: flex !important;
      flex-basis: auto; }
    .navbar-expand-sm .navbar-toggler {
      display: none; }
    .navbar-expand-sm .dropup .dropdown-menu {
      top: auto;
      bottom: 100%; } }

@media (max-width: 767.98px) {
  .navbar-expand-md > .container,
  .navbar-expand-md > .container-fluid {
    padding-right: 0;
    padding-left: 0; } }

@media (min-width: 768px) {
  .navbar-expand-md {
    flex-flow: row nowrap;
    justify-content: flex-start; }
    .navbar-expand-md .navbar-nav {
      flex-direction: row; }
      .navbar-expand-md .navbar-nav .dropdown-menu {
        position: absolute; }
      .navbar-expand-md .navbar-nav .dropdown-menu-right {
        right: 0;
        left: auto; }
      .navbar-expand-md .navbar-nav .nav-link {
        padding-right: 0.5rem;
        padding-left: 0.5rem; }
    .navbar-expand-md > .container,
    .navbar-expand-md > .container-fluid {
      flex-wrap: nowrap; }
    .navbar-expand-md .navbar-collapse {
      display: flex !important;
      flex-basis: auto; }
    .navbar-expand-md .navbar-toggler {
      display: none; }
    .navbar-expand-md .dropup .dropdown-menu {
      top: auto;
      bottom: 100%; } }

@media (max-width: 991.98px) {
  .navbar-expand-lg > .container,
  .navbar-expand-lg > .container-fluid {
    padding-right: 0;
    padding-left: 0; } }

@media (min-width: 992px) {
  .navbar-expand-lg {
    flex-flow: row nowrap;
    justify-content: flex-start; }
    .navbar-expand-lg .navbar-nav {
      flex-direction: row; }
      .navbar-expand-lg .navbar-nav .dropdown-menu {
        position: absolute; }
      .navbar-expand-lg .navbar-nav .dropdown-menu-right {
        right: 0;
        left: auto; }
      .navbar-expand-lg .navbar-nav .nav-link {
        padding-right: 0.5rem;
        padding-left: 0.5rem; }
    .navbar-expand-lg > .container,
    .navbar-expand-lg > .container-fluid {
      flex-wrap: nowrap; }
    .navbar-expand-lg .navbar-collapse {
      display: flex !important;
      flex-basis: auto; }
    .navbar-expand-lg .navbar-toggler {
      display: none; }
    .navbar-expand-lg .dropup .dropdown-menu {
      top: auto;
      bottom: 100%; } }

@media (max-width: 1199.98px) {
  .navbar-expand-xl > .container,
  .navbar-expand-xl > .container-fluid {
    padding-right: 0;
    padding-left: 0; } }

@media (min-width: 1200px) {
  .navbar-expand-xl {
    flex-flow: row nowrap;
    justify-content: flex-start; }
    .navbar-expand-xl .navbar-nav {
      flex-direction: row; }
      .navbar-expand-xl .navbar-nav .dropdown-menu {
        position: absolute; }
      .navbar-expand-xl .navbar-nav .dropdown-menu-right {
        right: 0;
        left: auto; }
      .navbar-expand-xl .navbar-nav .nav-link {
        padding-right: 0.5rem;
        padding-left: 0.5rem; }
    .navbar-expand-xl > .container,
    .navbar-expand-xl > .container-fluid {
      flex-wrap: nowrap; }
    .navbar-expand-xl .navbar-collapse {
      display: flex !important;
      flex-basis: auto; }
    .navbar-expand-xl .navbar-toggler {
      display: none; }
    .navbar-expand-xl .dropup .dropdown-menu {
      top: auto;
      bottom: 100%; } }

.navbar-expand {
  flex-flow: row nowrap;
  justify-content: flex-start; }
  .navbar-expand > .container,
  .navbar-expand > .container-fluid {
    padding-right: 0;
    padding-left: 0; }
  .navbar-expand .navbar-nav {
    flex-direction: row; }
    .navbar-expand .navbar-nav .dropdown-menu {
      position: absolute; }
    .navbar-expand .navbar-nav .dropdown-menu-right {
      right: 0;
      left: auto; }
    .navbar-expand .navbar-nav .nav-link {
      padding-right: 0.5rem;
      padding-left: 0.5rem; }
  .navbar-expand > .container,
  .navbar-expand > .container-fluid {
    flex-wrap: nowrap; }
  .navbar-expand .navbar-collapse {
    display: flex !important;
    flex-basis: auto; }
  .navbar-expand .navbar-toggler {
    display: none; }
  .navbar-expand .dropup .dropdown-menu {
    top: auto;
    bottom: 100%; }

.navbar-light .navbar-brand {
  color: #858c92; }
  .navbar-light .navbar-brand:hover, .navbar-light .navbar-brand:focus {
    color: #858c92; }

.navbar-light .navbar-nav .nav-link {
  color: #A0A5AA; }
  .navbar-light .navbar-nav .nav-link:hover, .navbar-light .navbar-nav .nav-link:focus {
    color: #858c92; }
  .navbar-light .navbar-nav .nav-link.disabled {
    color: rgba(20, 30, 40, 0.3); }

.navbar-light .navbar-nav .show > .nav-link,
.navbar-light .navbar-nav .active > .nav-link,
.navbar-light .navbar-nav .nav-link.show,
.navbar-light .navbar-nav .nav-link.active {
  color: #858c92; }

.navbar-light .navbar-toggler {
  color: #A0A5AA;
  border-color: rgba(20, 30, 40, 0.1); }

.navbar-light .navbar-toggler-icon {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath stroke='%23A0A5AA' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3E%3C/svg%3E"); }

.navbar-light .navbar-text {
  color: #A0A5AA; }
  .navbar-light .navbar-text a {
    color: #858c92; }
    .navbar-light .navbar-text a:hover, .navbar-light .navbar-text a:focus {
      color: #858c92; }

.navbar-dark .navbar-brand {
  color: #fff; }
  .navbar-dark .navbar-brand:hover, .navbar-dark .navbar-brand:focus {
    color: #fff; }

.navbar-dark .navbar-nav .nav-link {
  color: rgba(255, 255, 255, 0.5); }
  .navbar-dark .navbar-nav .nav-link:hover, .navbar-dark .navbar-nav .nav-link:focus {
    color: rgba(255, 255, 255, 0.75); }
  .navbar-dark .navbar-nav .nav-link.disabled {
    color: rgba(255, 255, 255, 0.25); }

.navbar-dark .navbar-nav .show > .nav-link,
.navbar-dark .navbar-nav .active > .nav-link,
.navbar-dark .navbar-nav .nav-link.show,
.navbar-dark .navbar-nav .nav-link.active {
  color: #fff; }

.navbar-dark .navbar-toggler {
  color: rgba(255, 255, 255, 0.5);
  border-color: rgba(255, 255, 255, 0.1); }

.navbar-dark .navbar-toggler-icon {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath stroke='rgba(255, 255, 255, 0.5)' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3E%3C/svg%3E"); }

.navbar-dark .navbar-text {
  color: rgba(255, 255, 255, 0.5); }
  .navbar-dark .navbar-text a {
    color: #fff; }
    .navbar-dark .navbar-text a:hover, .navbar-dark .navbar-text a:focus {
      color: #fff; }

.card {
  position: relative;
  display: flex;
  flex-direction: column;
  min-width: 0;
  word-wrap: break-word;
  background-color: #fff;
  background-clip: border-box;
  border: 1px solid rgba(20, 30, 40, 0.125);
  border-radius: 4px; }
  .card > hr {
    margin-right: 0;
    margin-left: 0; }
  .card > .list-group:first-child .list-group-item:first-child {
    border-top-left-radius: 4px;
    border-top-right-radius: 4px; }
  .card > .list-group:last-child .list-group-item:last-child {
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px; }

.card-body {
  flex: 1 1 auto;
  padding: 1.25rem; }

.card-title {
  margin-bottom: 0.75rem; }

.card-subtitle {
  margin-top: -0.375rem;
  margin-bottom: 0; }

.card-text:last-child {
  margin-bottom: 0; }

.card-link:hover {
  text-decoration: none; }

.card-link + .card-link {
  margin-left: 1.25rem; }

.card-header {
  padding: 0.75rem 1.25rem;
  margin-bottom: 0;
  background-color: rgba(20, 30, 40, 0.03);
  border-bottom: 1px solid rgba(20, 30, 40, 0.125); }
  .card-header:first-child {
    border-radius: calc(4px - 1px) calc(4px - 1px) 0 0; }
  .card-header + .list-group .list-group-item:first-child {
    border-top: 0; }

.card-footer {
  padding: 0.75rem 1.25rem;
  background-color: rgba(20, 30, 40, 0.03);
  border-top: 1px solid rgba(20, 30, 40, 0.125); }
  .card-footer:last-child {
    border-radius: 0 0 calc(4px - 1px) calc(4px - 1px); }

.card-header-tabs {
  margin-right: -0.625rem;
  margin-bottom: -0.75rem;
  margin-left: -0.625rem;
  border-bottom: 0; }

.card-header-pills {
  margin-right: -0.625rem;
  margin-left: -0.625rem; }

.card-img-overlay {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  padding: 1.25rem; }

.card-img {
  width: 100%;
  border-radius: calc(4px - 1px); }

.card-img-top {
  width: 100%;
  border-top-left-radius: calc(4px - 1px);
  border-top-right-radius: calc(4px - 1px); }

.card-img-bottom {
  width: 100%;
  border-bottom-right-radius: calc(4px - 1px);
  border-bottom-left-radius: calc(4px - 1px); }

.card-deck {
  display: flex;
  flex-direction: column; }
  .card-deck .card {
    margin-bottom: 12px; }
  @media (min-width: 576px) {
    .card-deck {
      flex-flow: row wrap;
      margin-right: -12px;
      margin-left: -12px; }
      .card-deck .card {
        display: flex;
        flex: 1 0 0%;
        flex-direction: column;
        margin-right: 12px;
        margin-bottom: 0;
        margin-left: 12px; } }

.card-group {
  display: flex;
  flex-direction: column; }
  .card-group > .card {
    margin-bottom: 12px; }
  @media (min-width: 576px) {
    .card-group {
      flex-flow: row wrap; }
      .card-group > .card {
        flex: 1 0 0%;
        margin-bottom: 0; }
        .card-group > .card + .card {
          margin-left: 0;
          border-left: 0; }
        .card-group > .card:first-child {
          border-top-right-radius: 0;
          border-bottom-right-radius: 0; }
          .card-group > .card:first-child .card-img-top,
          .card-group > .card:first-child .card-header {
            border-top-right-radius: 0; }
          .card-group > .card:first-child .card-img-bottom,
          .card-group > .card:first-child .card-footer {
            border-bottom-right-radius: 0; }
        .card-group > .card:last-child {
          border-top-left-radius: 0;
          border-bottom-left-radius: 0; }
          .card-group > .card:last-child .card-img-top,
          .card-group > .card:last-child .card-header {
            border-top-left-radius: 0; }
          .card-group > .card:last-child .card-img-bottom,
          .card-group > .card:last-child .card-footer {
            border-bottom-left-radius: 0; }
        .card-group > .card:only-child {
          border-radius: 4px; }
          .card-group > .card:only-child .card-img-top,
          .card-group > .card:only-child .card-header {
            border-top-left-radius: 4px;
            border-top-right-radius: 4px; }
          .card-group > .card:only-child .card-img-bottom,
          .card-group > .card:only-child .card-footer {
            border-bottom-right-radius: 4px;
            border-bottom-left-radius: 4px; }
        .card-group > .card:not(:first-child):not(:last-child):not(:only-child) {
          border-radius: 0; }
          .card-group > .card:not(:first-child):not(:last-child):not(:only-child) .card-img-top,
          .card-group > .card:not(:first-child):not(:last-child):not(:only-child) .card-img-bottom,
          .card-group > .card:not(:first-child):not(:last-child):not(:only-child) .card-header,
          .card-group > .card:not(:first-child):not(:last-child):not(:only-child) .card-footer {
            border-radius: 0; } }

.card-columns .card {
  margin-bottom: 0.75rem; }

@media (min-width: 576px) {
  .card-columns {
    column-count: 3;
    column-gap: 1.25rem; }
    .card-columns .card {
      display: inline-block;
      width: 100%; } }

.breadcrumb {
  display: flex;
  flex-wrap: wrap;
  padding: 0.75rem 1rem;
  margin-bottom: 1rem;
  list-style: none;
  background-color: #F0F2F5;
  border-radius: 4px; }

.breadcrumb-item + .breadcrumb-item::before {
  display: inline-block;
  padding-right: 0.5rem;
  padding-left: 0.5rem;
  color: #8C96A0;
  content: "/"; }

.breadcrumb-item + .breadcrumb-item:hover::before {
  text-decoration: underline; }

.breadcrumb-item + .breadcrumb-item:hover::before {
  text-decoration: none; }

.breadcrumb-item.active {
  color: #8C96A0; }

.pagination {
  display: flex;
  padding-left: 0;
  list-style: none;
  border-radius: 4px; }

.page-link {
  position: relative;
  display: block;
  padding: 0.5rem 0.75rem;
  margin-left: -1px;
  line-height: 1.25;
  color: #32b846;
  background-color: #fff;
  border: 1px solid #E1E6EB; }
  .page-link:hover {
    color: #227c2f;
    text-decoration: none;
    background-color: #E1E6EB;
    border-color: #A0A5AA; }
  .page-link:focus {
    z-index: 2;
    outline: 0;
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }
  .page-link:not(:disabled):not(.disabled) {
    cursor: pointer; }

.page-item:first-child .page-link {
  margin-left: 0;
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px; }

.page-item:last-child .page-link {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px; }

.page-item.active .page-link {
  z-index: 1;
  color: #fff;
  background-color: #32b846;
  border-color: #32b846; }

.page-item.disabled .page-link {
  color: #8C96A0;
  pointer-events: none;
  cursor: auto;
  background-color: #fff;
  border-color: #E1E6EB; }

.pagination-lg .page-link {
  padding: 0.75rem 1.5rem;
  font-size: 1.166rem;
  line-height: 1.6; }

.pagination-lg .page-item:first-child .page-link {
  border-top-left-radius: 8px;
  border-bottom-left-radius: 8px; }

.pagination-lg .page-item:last-child .page-link {
  border-top-right-radius: 8px;
  border-bottom-right-radius: 8px; }

.pagination-sm .page-link {
  padding: 0.25rem 0.5rem;
  font-size: 0.916rem;
  line-height: 1.3; }

.pagination-sm .page-item:first-child .page-link {
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px; }

.pagination-sm .page-item:last-child .page-link {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px; }

.badge {
  display: inline-block;
  padding: 0.25rem 0.5rem;
  font-size: 70%;
  font-weight: 600;
  line-height: 1;
  text-align: center;
  white-space: nowrap;
  vertical-align: baseline;
  border-radius: 4px; }
  .badge:empty {
    display: none; }

.btn .badge {
  position: relative;
  top: -1px; }

.badge-pill {
  padding-right: 0.5rem;
  padding-left: 0.5rem;
  border-radius: 10rem; }

.badge-primary {
  color: #fff;
  background-color: #32b846; }
  .badge-primary[href]:hover, .badge-primary[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #279037; }

.badge-secondary {
  color: #fff;
  background-color: #6c757d; }
  .badge-secondary[href]:hover, .badge-secondary[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #545b62; }

.badge-success {
  color: #fff;
  background-color: #32b846; }
  .badge-success[href]:hover, .badge-success[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #279037; }

.badge-info {
  color: #fff;
  background-color: #008ee8; }
  .badge-info[href]:hover, .badge-info[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #006fb5; }

.badge-warning {
  color: #141E28;
  background-color: #f39200; }
  .badge-warning[href]:hover, .badge-warning[href]:focus {
    color: #141E28;
    text-decoration: none;
    background-color: #c07300; }

.badge-danger {
  color: #fff;
  background-color: #ff4444; }
  .badge-danger[href]:hover, .badge-danger[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #ff1111; }

.badge-light {
  color: #141E28;
  background-color: #f8f9fa; }
  .badge-light[href]:hover, .badge-light[href]:focus {
    color: #141E28;
    text-decoration: none;
    background-color: #dae0e5; }

.badge-dark {
  color: #fff;
  background-color: #343a40; }
  .badge-dark[href]:hover, .badge-dark[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #1d2124; }

.jumbotron {
  padding: 2rem 1rem;
  margin-bottom: 2rem;
  background-color: #F0F2F5;
  border-radius: 8px; }
  @media (min-width: 576px) {
    .jumbotron {
      padding: 4rem 2rem; } }

.jumbotron-fluid {
  padding-right: 0;
  padding-left: 0;
  border-radius: 0; }

.alert {
  position: relative;
  padding: 1rem 1rem;
  margin-bottom: 1rem;
  border: 1px solid transparent;
  border-radius: 8px; }

.alert-heading {
  color: inherit; }

.alert-link {
  font-weight: 600; }

.alert-dismissible {
  padding-right: 3.5rem; }
  .alert-dismissible .close {
    position: absolute;
    top: 0;
    right: 0;
    padding: 1rem 1rem;
    color: inherit; }

.alert-primary {
  color: #1a6024;
  background-color: #d6f1da;
  border-color: #c6ebcb; }
  .alert-primary hr {
    border-top-color: #b3e4ba; }
  .alert-primary .alert-link {
    color: #0f3815; }

.alert-secondary {
  color: #383d41;
  background-color: #e2e3e5;
  border-color: #d6d8db; }
  .alert-secondary hr {
    border-top-color: #c8cbcf; }
  .alert-secondary .alert-link {
    color: #202326; }

.alert-success {
  color: #1a6024;
  background-color: #d6f1da;
  border-color: #c6ebcb; }
  .alert-success hr {
    border-top-color: #b3e4ba; }
  .alert-success .alert-link {
    color: #0f3815; }

.alert-info {
  color: #004a79;
  background-color: #cce8fa;
  border-color: #b8dff9; }
  .alert-info hr {
    border-top-color: #a0d4f7; }
  .alert-info .alert-link {
    color: #002b46; }

.alert-warning {
  color: #7e4c00;
  background-color: #fde9cc;
  border-color: #fce0b8; }
  .alert-warning hr {
    border-top-color: #fbd5a0; }
  .alert-warning .alert-link {
    color: #4b2d00; }

.alert-danger {
  color: #852323;
  background-color: #ffdada;
  border-color: #ffcbcb; }
  .alert-danger hr {
    border-top-color: #ffb2b2; }
  .alert-danger .alert-link {
    color: #5d1818; }

.alert-light {
  color: #818182;
  background-color: #fefefe;
  border-color: #fdfdfe; }
  .alert-light hr {
    border-top-color: #ececf6; }
  .alert-light .alert-link {
    color: #686868; }

.alert-dark {
  color: #1b1e21;
  background-color: #d6d8d9;
  border-color: #c6c8ca; }
  .alert-dark hr {
    border-top-color: #b9bbbe; }
  .alert-dark .alert-link {
    color: #040505; }

@keyframes progress-bar-stripes {
  from {
    background-position: 1rem 0; }
  to {
    background-position: 0 0; } }

.progress {
  display: flex;
  height: 1rem;
  overflow: hidden;
  font-size: 0.75rem;
  background-color: #F0F2F5;
  border-radius: 4px; }

.progress-bar {
  display: flex;
  flex-direction: column;
  justify-content: center;
  color: #fff;
  text-align: center;
  background-color: #32b846;
  transition: width 0.6s ease; }

.progress-bar-striped {
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-size: 1rem 1rem; }

.progress-bar-animated {
  animation: progress-bar-stripes 1s linear infinite; }

.media {
  display: flex;
  align-items: flex-start; }

.media-body {
  flex: 1; }

.list-group {
  display: flex;
  flex-direction: column;
  padding-left: 0;
  margin-bottom: 0; }

.list-group-item-action {
  width: 100%;
  color: #323C46;
  text-align: inherit; }
  .list-group-item-action:hover, .list-group-item-action:focus {
    color: #323C46;
    text-decoration: none;
    background-color: #F0F2F5; }
  .list-group-item-action:active {
    color: #141E28;
    background-color: #F0F2F5; }

.list-group-item {
  position: relative;
  display: block;
  padding: 0.75rem 1.25rem;
  margin-bottom: -1px;
  background-color: #fff;
  border: 1px solid rgba(20, 30, 40, 0.125); }
  .list-group-item:first-child {
    border-top-left-radius: 4px;
    border-top-right-radius: 4px; }
  .list-group-item:last-child {
    margin-bottom: 0;
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px; }
  .list-group-item:hover, .list-group-item:focus {
    z-index: 1;
    text-decoration: none; }
  .list-group-item.disabled, .list-group-item:disabled {
    color: #8C96A0;
    background-color: #fff; }
  .list-group-item.active {
    z-index: 2;
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }

.list-group-flush .list-group-item {
  border-right: 0;
  border-left: 0;
  border-radius: 0; }

.list-group-flush:first-child .list-group-item:first-child {
  border-top: 0; }

.list-group-flush:last-child .list-group-item:last-child {
  border-bottom: 0; }

.list-group-item-primary {
  color: #1a6024;
  background-color: #c6ebcb; }
  .list-group-item-primary.list-group-item-action:hover, .list-group-item-primary.list-group-item-action:focus {
    color: #1a6024;
    background-color: #b3e4ba; }
  .list-group-item-primary.list-group-item-action.active {
    color: #fff;
    background-color: #1a6024;
    border-color: #1a6024; }

.list-group-item-secondary {
  color: #383d41;
  background-color: #d6d8db; }
  .list-group-item-secondary.list-group-item-action:hover, .list-group-item-secondary.list-group-item-action:focus {
    color: #383d41;
    background-color: #c8cbcf; }
  .list-group-item-secondary.list-group-item-action.active {
    color: #fff;
    background-color: #383d41;
    border-color: #383d41; }

.list-group-item-success {
  color: #1a6024;
  background-color: #c6ebcb; }
  .list-group-item-success.list-group-item-action:hover, .list-group-item-success.list-group-item-action:focus {
    color: #1a6024;
    background-color: #b3e4ba; }
  .list-group-item-success.list-group-item-action.active {
    color: #fff;
    background-color: #1a6024;
    border-color: #1a6024; }

.list-group-item-info {
  color: #004a79;
  background-color: #b8dff9; }
  .list-group-item-info.list-group-item-action:hover, .list-group-item-info.list-group-item-action:focus {
    color: #004a79;
    background-color: #a0d4f7; }
  .list-group-item-info.list-group-item-action.active {
    color: #fff;
    background-color: #004a79;
    border-color: #004a79; }

.list-group-item-warning {
  color: #7e4c00;
  background-color: #fce0b8; }
  .list-group-item-warning.list-group-item-action:hover, .list-group-item-warning.list-group-item-action:focus {
    color: #7e4c00;
    background-color: #fbd5a0; }
  .list-group-item-warning.list-group-item-action.active {
    color: #fff;
    background-color: #7e4c00;
    border-color: #7e4c00; }

.list-group-item-danger {
  color: #852323;
  background-color: #ffcbcb; }
  .list-group-item-danger.list-group-item-action:hover, .list-group-item-danger.list-group-item-action:focus {
    color: #852323;
    background-color: #ffb2b2; }
  .list-group-item-danger.list-group-item-action.active {
    color: #fff;
    background-color: #852323;
    border-color: #852323; }

.list-group-item-light {
  color: #818182;
  background-color: #fdfdfe; }
  .list-group-item-light.list-group-item-action:hover, .list-group-item-light.list-group-item-action:focus {
    color: #818182;
    background-color: #ececf6; }
  .list-group-item-light.list-group-item-action.active {
    color: #fff;
    background-color: #818182;
    border-color: #818182; }

.list-group-item-dark {
  color: #1b1e21;
  background-color: #c6c8ca; }
  .list-group-item-dark.list-group-item-action:hover, .list-group-item-dark.list-group-item-action:focus {
    color: #1b1e21;
    background-color: #b9bbbe; }
  .list-group-item-dark.list-group-item-action.active {
    color: #fff;
    background-color: #1b1e21;
    border-color: #1b1e21; }

.close {
  float: right;
  font-size: 1.5rem;
  font-weight: 600;
  line-height: 1;
  color: #141E28;
  text-shadow: 0 1px 0 #fff;
  opacity: .5; }
  .close:hover, .close:focus {
    color: #141E28;
    text-decoration: none;
    opacity: .75; }
  .close:not(:disabled):not(.disabled) {
    cursor: pointer; }

button.close {
  padding: 0;
  background-color: transparent;
  border: 0;
  -webkit-appearance: none; }

.modal-open {
  overflow: hidden; }

.modal {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1050;
  display: none;
  overflow: hidden;
  outline: 0; }
  .modal-open .modal {
    overflow-x: hidden;
    overflow-y: auto; }

.modal-dialog {
  position: relative;
  width: auto;
  margin: 0.5rem;
  pointer-events: none; }
  .modal.fade .modal-dialog {
    transition: transform 0.3s ease-out;
    transform: translate(0, -25%); }
  .modal.show .modal-dialog {
    transform: translate(0, 0); }

.modal-dialog-centered {
  display: flex;
  align-items: center;
  min-height: calc(100% - (0.5rem * 2)); }

.modal-content {
  position: relative;
  display: flex;
  flex-direction: column;
  width: 100%;
  pointer-events: auto;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid rgba(20, 30, 40, 0.2);
  border-radius: 8px;
  outline: 0; }

.modal-backdrop {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1040;
  background-color: #141E28; }
  .modal-backdrop.fade {
    opacity: 0; }
  .modal-backdrop.show {
    opacity: 0.5; }

.modal-header {
  display: flex;
  align-items: flex-start;
  justify-content: space-between;
  padding: 1rem;
  border-bottom: 1px solid #F0F2F5;
  border-top-left-radius: 8px;
  border-top-right-radius: 8px; }
  .modal-header .close {
    padding: 1rem;
    margin: -1rem -1rem -1rem auto; }

.modal-title {
  margin-bottom: 0;
  line-height: 1.5; }

.modal-body {
  position: relative;
  flex: 1 1 auto;
  padding: 1rem; }

.modal-footer {
  display: flex;
  align-items: center;
  justify-content: flex-end;
  padding: 1rem;
  border-top: 1px solid #F0F2F5; }
  .modal-footer > :not(:first-child) {
    margin-left: .25rem; }
  .modal-footer > :not(:last-child) {
    margin-right: .25rem; }

.modal-scrollbar-measure {
  position: absolute;
  top: -9999px;
  width: 50px;
  height: 50px;
  overflow: scroll; }

@media (min-width: 576px) {
  .modal-dialog {
    max-width: 500px;
    margin: 1.75rem auto; }
  .modal-dialog-centered {
    min-height: calc(100% - (1.75rem * 2)); }
  .modal-sm {
    max-width: 300px; } }

@media (min-width: 992px) {
  .modal-lg {
    max-width: 800px; } }

.tooltip {
  position: absolute;
  z-index: 1070;
  display: block;
  margin: 0;
  font-family: -apple-system, system-ui, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  font-style: normal;
  font-weight: 400;
  line-height: 1.5;
  text-align: left;
  text-align: start;
  text-decoration: none;
  text-shadow: none;
  text-transform: none;
  letter-spacing: normal;
  word-break: normal;
  word-spacing: normal;
  white-space: normal;
  line-break: auto;
  font-size: 0.916rem;
  word-wrap: break-word;
  opacity: 0; }
  .tooltip.show {
    opacity: 0.9; }
  .tooltip .arrow {
    position: absolute;
    display: block;
    width: 0.8rem;
    height: 0.4rem; }
    .tooltip .arrow::before {
      position: absolute;
      content: "";
      border-color: transparent;
      border-style: solid; }

.bs-tooltip-top, .bs-tooltip-auto[x-placement^="top"] {
  padding: 0.4rem 0; }
  .bs-tooltip-top .arrow, .bs-tooltip-auto[x-placement^="top"] .arrow {
    bottom: 0; }
    .bs-tooltip-top .arrow::before, .bs-tooltip-auto[x-placement^="top"] .arrow::before {
      top: 0;
      border-width: 0.4rem 0.4rem 0;
      border-top-color: #141E28; }

.bs-tooltip-right, .bs-tooltip-auto[x-placement^="right"] {
  padding: 0 0.4rem; }
  .bs-tooltip-right .arrow, .bs-tooltip-auto[x-placement^="right"] .arrow {
    left: 0;
    width: 0.4rem;
    height: 0.8rem; }
    .bs-tooltip-right .arrow::before, .bs-tooltip-auto[x-placement^="right"] .arrow::before {
      right: 0;
      border-width: 0.4rem 0.4rem 0.4rem 0;
      border-right-color: #141E28; }

.bs-tooltip-bottom, .bs-tooltip-auto[x-placement^="bottom"] {
  padding: 0.4rem 0; }
  .bs-tooltip-bottom .arrow, .bs-tooltip-auto[x-placement^="bottom"] .arrow {
    top: 0; }
    .bs-tooltip-bottom .arrow::before, .bs-tooltip-auto[x-placement^="bottom"] .arrow::before {
      bottom: 0;
      border-width: 0 0.4rem 0.4rem;
      border-bottom-color: #141E28; }

.bs-tooltip-left, .bs-tooltip-auto[x-placement^="left"] {
  padding: 0 0.4rem; }
  .bs-tooltip-left .arrow, .bs-tooltip-auto[x-placement^="left"] .arrow {
    right: 0;
    width: 0.4rem;
    height: 0.8rem; }
    .bs-tooltip-left .arrow::before, .bs-tooltip-auto[x-placement^="left"] .arrow::before {
      left: 0;
      border-width: 0.4rem 0 0.4rem 0.4rem;
      border-left-color: #141E28; }

.tooltip-inner {
  max-width: 200px;
  padding: 0.25rem 0.5rem;
  color: #fff;
  text-align: center;
  background-color: #141E28;
  border-radius: 4px; }

.popover {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 1060;
  display: block;
  max-width: 276px;
  font-family: -apple-system, system-ui, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  font-style: normal;
  font-weight: 400;
  line-height: 1.5;
  text-align: left;
  text-align: start;
  text-decoration: none;
  text-shadow: none;
  text-transform: none;
  letter-spacing: normal;
  word-break: normal;
  word-spacing: normal;
  white-space: normal;
  line-break: auto;
  font-size: 0.916rem;
  word-wrap: break-word;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid rgba(20, 30, 40, 0.2);
  border-radius: 8px; }
  .popover .arrow {
    position: absolute;
    display: block;
    width: 1rem;
    height: 0.5rem;
    margin: 0 8px; }
    .popover .arrow::before, .popover .arrow::after {
      position: absolute;
      display: block;
      content: "";
      border-color: transparent;
      border-style: solid; }

.bs-popover-top, .bs-popover-auto[x-placement^="top"] {
  margin-bottom: 0.5rem; }
  .bs-popover-top .arrow, .bs-popover-auto[x-placement^="top"] .arrow {
    bottom: calc((0.5rem + 1px) * -1); }
  .bs-popover-top .arrow::before, .bs-popover-auto[x-placement^="top"] .arrow::before,
  .bs-popover-top .arrow::after, .bs-popover-auto[x-placement^="top"] .arrow::after {
    border-width: 0.5rem 0.5rem 0; }
  .bs-popover-top .arrow::before, .bs-popover-auto[x-placement^="top"] .arrow::before {
    bottom: 0;
    border-top-color: rgba(20, 30, 40, 0.25); }
  .bs-popover-top .arrow::after, .bs-popover-auto[x-placement^="top"] .arrow::after {
    bottom: 1px;
    border-top-color: #fff; }

.bs-popover-right, .bs-popover-auto[x-placement^="right"] {
  margin-left: 0.5rem; }
  .bs-popover-right .arrow, .bs-popover-auto[x-placement^="right"] .arrow {
    left: calc((0.5rem + 1px) * -1);
    width: 0.5rem;
    height: 1rem;
    margin: 8px 0; }
  .bs-popover-right .arrow::before, .bs-popover-auto[x-placement^="right"] .arrow::before,
  .bs-popover-right .arrow::after, .bs-popover-auto[x-placement^="right"] .arrow::after {
    border-width: 0.5rem 0.5rem 0.5rem 0; }
  .bs-popover-right .arrow::before, .bs-popover-auto[x-placement^="right"] .arrow::before {
    left: 0;
    border-right-color: rgba(20, 30, 40, 0.25); }
  .bs-popover-right .arrow::after, .bs-popover-auto[x-placement^="right"] .arrow::after {
    left: 1px;
    border-right-color: #fff; }

.bs-popover-bottom, .bs-popover-auto[x-placement^="bottom"] {
  margin-top: 0.5rem; }
  .bs-popover-bottom .arrow, .bs-popover-auto[x-placement^="bottom"] .arrow {
    top: calc((0.5rem + 1px) * -1); }
  .bs-popover-bottom .arrow::before, .bs-popover-auto[x-placement^="bottom"] .arrow::before,
  .bs-popover-bottom .arrow::after, .bs-popover-auto[x-placement^="bottom"] .arrow::after {
    border-width: 0 0.5rem 0.5rem 0.5rem; }
  .bs-popover-bottom .arrow::before, .bs-popover-auto[x-placement^="bottom"] .arrow::before {
    top: 0;
    border-bottom-color: rgba(20, 30, 40, 0.25); }
  .bs-popover-bottom .arrow::after, .bs-popover-auto[x-placement^="bottom"] .arrow::after {
    top: 1px;
    border-bottom-color: #fff; }
  .bs-popover-bottom .popover-header::before, .bs-popover-auto[x-placement^="bottom"] .popover-header::before {
    position: absolute;
    top: 0;
    left: 50%;
    display: block;
    width: 1rem;
    margin-left: -0.5rem;
    content: "";
    border-bottom: 1px solid #f7f7f7; }

.bs-popover-left, .bs-popover-auto[x-placement^="left"] {
  margin-right: 0.5rem; }
  .bs-popover-left .arrow, .bs-popover-auto[x-placement^="left"] .arrow {
    right: calc((0.5rem + 1px) * -1);
    width: 0.5rem;
    height: 1rem;
    margin: 8px 0; }
  .bs-popover-left .arrow::before, .bs-popover-auto[x-placement^="left"] .arrow::before,
  .bs-popover-left .arrow::after, .bs-popover-auto[x-placement^="left"] .arrow::after {
    border-width: 0.5rem 0 0.5rem 0.5rem; }
  .bs-popover-left .arrow::before, .bs-popover-auto[x-placement^="left"] .arrow::before {
    right: 0;
    border-left-color: rgba(20, 30, 40, 0.25); }
  .bs-popover-left .arrow::after, .bs-popover-auto[x-placement^="left"] .arrow::after {
    right: 1px;
    border-left-color: #fff; }

.popover-header {
  padding: 0.5rem 0.75rem;
  margin-bottom: 0;
  font-size: 1rem;
  color: #323C46;
  background-color: #f7f7f7;
  border-bottom: 1px solid #ebebeb;
  border-top-left-radius: calc(8px - 1px);
  border-top-right-radius: calc(8px - 1px); }
  .popover-header:empty {
    display: none; }

.popover-body {
  padding: 0.5rem 0.75rem;
  color: #141E28; }

.carousel {
  position: relative; }

.carousel-inner {
  position: relative;
  width: 100%;
  overflow: hidden; }

.carousel-item {
  position: relative;
  display: none;
  align-items: center;
  width: 100%;
  transition: transform 0.6s ease;
  backface-visibility: hidden;
  perspective: 1000px; }

.carousel-item.active,
.carousel-item-next,
.carousel-item-prev {
  display: block; }

.carousel-item-next,
.carousel-item-prev {
  position: absolute;
  top: 0; }

.carousel-item-next.carousel-item-left,
.carousel-item-prev.carousel-item-right {
  transform: translateX(0); }
  @supports (transform-style: preserve-3d) {
    .carousel-item-next.carousel-item-left,
    .carousel-item-prev.carousel-item-right {
      transform: translate3d(0, 0, 0); } }

.carousel-item-next,
.active.carousel-item-right {
  transform: translateX(100%); }
  @supports (transform-style: preserve-3d) {
    .carousel-item-next,
    .active.carousel-item-right {
      transform: translate3d(100%, 0, 0); } }

.carousel-item-prev,
.active.carousel-item-left {
  transform: translateX(-100%); }
  @supports (transform-style: preserve-3d) {
    .carousel-item-prev,
    .active.carousel-item-left {
      transform: translate3d(-100%, 0, 0); } }

.carousel-control-prev,
.carousel-control-next {
  position: absolute;
  top: 0;
  bottom: 0;
  display: flex;
  align-items: center;
  justify-content: center;
  width: 15%;
  color: #fff;
  text-align: center;
  opacity: 0.5; }
  .carousel-control-prev:hover, .carousel-control-prev:focus,
  .carousel-control-next:hover,
  .carousel-control-next:focus {
    color: #fff;
    text-decoration: none;
    outline: 0;
    opacity: .9; }

.carousel-control-prev {
  left: 0; }

.carousel-control-next {
  right: 0; }

.carousel-control-prev-icon,
.carousel-control-next-icon {
  display: inline-block;
  width: 20px;
  height: 20px;
  background: transparent no-repeat center center;
  background-size: 100% 100%; }

.carousel-control-prev-icon {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' viewBox='0 0 8 8'%3E%3Cpath d='M5.25 0l-4 4 4 4 1.5-1.5-2.5-2.5 2.5-2.5-1.5-1.5z'/%3E%3C/svg%3E"); }

.carousel-control-next-icon {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' viewBox='0 0 8 8'%3E%3Cpath d='M2.75 0l-1.5 1.5 2.5 2.5-2.5 2.5 1.5 1.5 4-4-4-4z'/%3E%3C/svg%3E"); }

.carousel-indicators {
  position: absolute;
  right: 0;
  bottom: 10px;
  left: 0;
  z-index: 15;
  display: flex;
  justify-content: center;
  padding-left: 0;
  margin-right: 15%;
  margin-left: 15%;
  list-style: none; }
  .carousel-indicators li {
    position: relative;
    flex: 0 1 auto;
    width: 30px;
    height: 3px;
    margin-right: 3px;
    margin-left: 3px;
    text-indent: -999px;
    background-color: rgba(255, 255, 255, 0.5); }
    .carousel-indicators li::before {
      position: absolute;
      top: -10px;
      left: 0;
      display: inline-block;
      width: 100%;
      height: 10px;
      content: ""; }
    .carousel-indicators li::after {
      position: absolute;
      bottom: -10px;
      left: 0;
      display: inline-block;
      width: 100%;
      height: 10px;
      content: ""; }
  .carousel-indicators .active {
    background-color: #fff; }

.carousel-caption {
  position: absolute;
  right: 15%;
  bottom: 20px;
  left: 15%;
  z-index: 10;
  padding-top: 20px;
  padding-bottom: 20px;
  color: #fff;
  text-align: center; }

.align-baseline {
  vertical-align: baseline !important; }

.align-top {
  vertical-align: top !important; }

.align-middle {
  vertical-align: middle !important; }

.align-bottom {
  vertical-align: bottom !important; }

.align-text-bottom {
  vertical-align: text-bottom !important; }

.align-text-top {
  vertical-align: text-top !important; }

.bg-primary {
  background-color: #32b846 !important; }

a.bg-primary:hover, a.bg-primary:focus,
button.bg-primary:hover,
button.bg-primary:focus {
  background-color: #279037 !important; }

.bg-secondary {
  background-color: #6c757d !important; }

a.bg-secondary:hover, a.bg-secondary:focus,
button.bg-secondary:hover,
button.bg-secondary:focus {
  background-color: #545b62 !important; }

.bg-success {
  background-color: #32b846 !important; }

a.bg-success:hover, a.bg-success:focus,
button.bg-success:hover,
button.bg-success:focus {
  background-color: #279037 !important; }

.bg-info {
  background-color: #008ee8 !important; }

a.bg-info:hover, a.bg-info:focus,
button.bg-info:hover,
button.bg-info:focus {
  background-color: #006fb5 !important; }

.bg-warning {
  background-color: #f39200 !important; }

a.bg-warning:hover, a.bg-warning:focus,
button.bg-warning:hover,
button.bg-warning:focus {
  background-color: #c07300 !important; }

.bg-danger {
  background-color: #ff4444 !important; }

a.bg-danger:hover, a.bg-danger:focus,
button.bg-danger:hover,
button.bg-danger:focus {
  background-color: #ff1111 !important; }

.bg-light {
  background-color: #f8f9fa !important; }

a.bg-light:hover, a.bg-light:focus,
button.bg-light:hover,
button.bg-light:focus {
  background-color: #dae0e5 !important; }

.bg-dark {
  background-color: #343a40 !important; }

a.bg-dark:hover, a.bg-dark:focus,
button.bg-dark:hover,
button.bg-dark:focus {
  background-color: #1d2124 !important; }

.bg-white {
  background-color: #fff !important; }

.bg-transparent {
  background-color: transparent !important; }

.border {
  border: 1px solid #E1E6EB !important; }

.border-top {
  border-top: 1px solid #E1E6EB !important; }

.border-right {
  border-right: 1px solid #E1E6EB !important; }

.border-bottom {
  border-bottom: 1px solid #E1E6EB !important; }

.border-left {
  border-left: 1px solid #E1E6EB !important; }

.border-0 {
  border: 0 !important; }

.border-top-0 {
  border-top: 0 !important; }

.border-right-0 {
  border-right: 0 !important; }

.border-bottom-0 {
  border-bottom: 0 !important; }

.border-left-0 {
  border-left: 0 !important; }

.border-primary {
  border-color: #32b846 !important; }

.border-secondary {
  border-color: #6c757d !important; }

.border-success {
  border-color: #32b846 !important; }

.border-info {
  border-color: #008ee8 !important; }

.border-warning {
  border-color: #f39200 !important; }

.border-danger {
  border-color: #ff4444 !important; }

.border-light {
  border-color: #f8f9fa !important; }

.border-dark {
  border-color: #343a40 !important; }

.border-white {
  border-color: #fff !important; }

.rounded {
  border-radius: 4px !important; }

.rounded-top {
  border-top-left-radius: 4px !important;
  border-top-right-radius: 4px !important; }

.rounded-right {
  border-top-right-radius: 4px !important;
  border-bottom-right-radius: 4px !important; }

.rounded-bottom {
  border-bottom-right-radius: 4px !important;
  border-bottom-left-radius: 4px !important; }

.rounded-left {
  border-top-left-radius: 4px !important;
  border-bottom-left-radius: 4px !important; }

.rounded-circle {
  border-radius: 50% !important; }

.rounded-0 {
  border-radius: 0 !important; }

.clearfix::after {
  display: block;
  clear: both;
  content: ""; }

.d-none {
  display: none !important; }

.d-inline {
  display: inline !important; }

.d-inline-block {
  display: inline-block !important; }

.d-block {
  display: block !important; }

.d-table {
  display: table !important; }

.d-table-row {
  display: table-row !important; }

.d-table-cell {
  display: table-cell !important; }

.d-flex {
  display: flex !important; }

.d-inline-flex {
  display: inline-flex !important; }

@media (min-width: 576px) {
  .d-sm-none {
    display: none !important; }
  .d-sm-inline {
    display: inline !important; }
  .d-sm-inline-block {
    display: inline-block !important; }
  .d-sm-block {
    display: block !important; }
  .d-sm-table {
    display: table !important; }
  .d-sm-table-row {
    display: table-row !important; }
  .d-sm-table-cell {
    display: table-cell !important; }
  .d-sm-flex {
    display: flex !important; }
  .d-sm-inline-flex {
    display: inline-flex !important; } }

@media (min-width: 768px) {
  .d-md-none {
    display: none !important; }
  .d-md-inline {
    display: inline !important; }
  .d-md-inline-block {
    display: inline-block !important; }
  .d-md-block {
    display: block !important; }
  .d-md-table {
    display: table !important; }
  .d-md-table-row {
    display: table-row !important; }
  .d-md-table-cell {
    display: table-cell !important; }
  .d-md-flex {
    display: flex !important; }
  .d-md-inline-flex {
    display: inline-flex !important; } }

@media (min-width: 992px) {
  .d-lg-none {
    display: none !important; }
  .d-lg-inline {
    display: inline !important; }
  .d-lg-inline-block {
    display: inline-block !important; }
  .d-lg-block {
    display: block !important; }
  .d-lg-table {
    display: table !important; }
  .d-lg-table-row {
    display: table-row !important; }
  .d-lg-table-cell {
    display: table-cell !important; }
  .d-lg-flex {
    display: flex !important; }
  .d-lg-inline-flex {
    display: inline-flex !important; } }

@media (min-width: 1200px) {
  .d-xl-none {
    display: none !important; }
  .d-xl-inline {
    display: inline !important; }
  .d-xl-inline-block {
    display: inline-block !important; }
  .d-xl-block {
    display: block !important; }
  .d-xl-table {
    display: table !important; }
  .d-xl-table-row {
    display: table-row !important; }
  .d-xl-table-cell {
    display: table-cell !important; }
  .d-xl-flex {
    display: flex !important; }
  .d-xl-inline-flex {
    display: inline-flex !important; } }

@media print {
  .d-print-none {
    display: none !important; }
  .d-print-inline {
    display: inline !important; }
  .d-print-inline-block {
    display: inline-block !important; }
  .d-print-block {
    display: block !important; }
  .d-print-table {
    display: table !important; }
  .d-print-table-row {
    display: table-row !important; }
  .d-print-table-cell {
    display: table-cell !important; }
  .d-print-flex {
    display: flex !important; }
  .d-print-inline-flex {
    display: inline-flex !important; } }

.embed-responsive {
  position: relative;
  display: block;
  width: 100%;
  padding: 0;
  overflow: hidden; }
  .embed-responsive::before {
    display: block;
    content: ""; }
  .embed-responsive .embed-responsive-item,
  .embed-responsive iframe,
  .embed-responsive embed,
  .embed-responsive object,
  .embed-responsive video {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    width: 100%;
    height: 100%;
    border: 0; }

.embed-responsive-21by9::before {
  padding-top: 42.85714%; }

.embed-responsive-16by9::before {
  padding-top: 56.25%; }

.embed-responsive-4by3::before {
  padding-top: 75%; }

.embed-responsive-1by1::before {
  padding-top: 100%; }

.flex-row {
  flex-direction: row !important; }

.flex-column {
  flex-direction: column !important; }

.flex-row-reverse {
  flex-direction: row-reverse !important; }

.flex-column-reverse {
  flex-direction: column-reverse !important; }

.flex-wrap {
  flex-wrap: wrap !important; }

.flex-nowrap {
  flex-wrap: nowrap !important; }

.flex-wrap-reverse {
  flex-wrap: wrap-reverse !important; }

.justify-content-start {
  justify-content: flex-start !important; }

.justify-content-end {
  justify-content: flex-end !important; }

.justify-content-center {
  justify-content: center !important; }

.justify-content-between {
  justify-content: space-between !important; }

.justify-content-around {
  justify-content: space-around !important; }

.align-items-start {
  align-items: flex-start !important; }

.align-items-end {
  align-items: flex-end !important; }

.align-items-center {
  align-items: center !important; }

.align-items-baseline {
  align-items: baseline !important; }

.align-items-stretch {
  align-items: stretch !important; }

.align-content-start {
  align-content: flex-start !important; }

.align-content-end {
  align-content: flex-end !important; }

.align-content-center {
  align-content: center !important; }

.align-content-between {
  align-content: space-between !important; }

.align-content-around {
  align-content: space-around !important; }

.align-content-stretch {
  align-content: stretch !important; }

.align-self-auto {
  align-self: auto !important; }

.align-self-start {
  align-self: flex-start !important; }

.align-self-end {
  align-self: flex-end !important; }

.align-self-center {
  align-self: center !important; }

.align-self-baseline {
  align-self: baseline !important; }

.align-self-stretch {
  align-self: stretch !important; }

@media (min-width: 576px) {
  .flex-sm-row {
    flex-direction: row !important; }
  .flex-sm-column {
    flex-direction: column !important; }
  .flex-sm-row-reverse {
    flex-direction: row-reverse !important; }
  .flex-sm-column-reverse {
    flex-direction: column-reverse !important; }
  .flex-sm-wrap {
    flex-wrap: wrap !important; }
  .flex-sm-nowrap {
    flex-wrap: nowrap !important; }
  .flex-sm-wrap-reverse {
    flex-wrap: wrap-reverse !important; }
  .justify-content-sm-start {
    justify-content: flex-start !important; }
  .justify-content-sm-end {
    justify-content: flex-end !important; }
  .justify-content-sm-center {
    justify-content: center !important; }
  .justify-content-sm-between {
    justify-content: space-between !important; }
  .justify-content-sm-around {
    justify-content: space-around !important; }
  .align-items-sm-start {
    align-items: flex-start !important; }
  .align-items-sm-end {
    align-items: flex-end !important; }
  .align-items-sm-center {
    align-items: center !important; }
  .align-items-sm-baseline {
    align-items: baseline !important; }
  .align-items-sm-stretch {
    align-items: stretch !important; }
  .align-content-sm-start {
    align-content: flex-start !important; }
  .align-content-sm-end {
    align-content: flex-end !important; }
  .align-content-sm-center {
    align-content: center !important; }
  .align-content-sm-between {
    align-content: space-between !important; }
  .align-content-sm-around {
    align-content: space-around !important; }
  .align-content-sm-stretch {
    align-content: stretch !important; }
  .align-self-sm-auto {
    align-self: auto !important; }
  .align-self-sm-start {
    align-self: flex-start !important; }
  .align-self-sm-end {
    align-self: flex-end !important; }
  .align-self-sm-center {
    align-self: center !important; }
  .align-self-sm-baseline {
    align-self: baseline !important; }
  .align-self-sm-stretch {
    align-self: stretch !important; } }

@media (min-width: 768px) {
  .flex-md-row {
    flex-direction: row !important; }
  .flex-md-column {
    flex-direction: column !important; }
  .flex-md-row-reverse {
    flex-direction: row-reverse !important; }
  .flex-md-column-reverse {
    flex-direction: column-reverse !important; }
  .flex-md-wrap {
    flex-wrap: wrap !important; }
  .flex-md-nowrap {
    flex-wrap: nowrap !important; }
  .flex-md-wrap-reverse {
    flex-wrap: wrap-reverse !important; }
  .justify-content-md-start {
    justify-content: flex-start !important; }
  .justify-content-md-end {
    justify-content: flex-end !important; }
  .justify-content-md-center {
    justify-content: center !important; }
  .justify-content-md-between {
    justify-content: space-between !important; }
  .justify-content-md-around {
    justify-content: space-around !important; }
  .align-items-md-start {
    align-items: flex-start !important; }
  .align-items-md-end {
    align-items: flex-end !important; }
  .align-items-md-center {
    align-items: center !important; }
  .align-items-md-baseline {
    align-items: baseline !important; }
  .align-items-md-stretch {
    align-items: stretch !important; }
  .align-content-md-start {
    align-content: flex-start !important; }
  .align-content-md-end {
    align-content: flex-end !important; }
  .align-content-md-center {
    align-content: center !important; }
  .align-content-md-between {
    align-content: space-between !important; }
  .align-content-md-around {
    align-content: space-around !important; }
  .align-content-md-stretch {
    align-content: stretch !important; }
  .align-self-md-auto {
    align-self: auto !important; }
  .align-self-md-start {
    align-self: flex-start !important; }
  .align-self-md-end {
    align-self: flex-end !important; }
  .align-self-md-center {
    align-self: center !important; }
  .align-self-md-baseline {
    align-self: baseline !important; }
  .align-self-md-stretch {
    align-self: stretch !important; } }

@media (min-width: 992px) {
  .flex-lg-row {
    flex-direction: row !important; }
  .flex-lg-column {
    flex-direction: column !important; }
  .flex-lg-row-reverse {
    flex-direction: row-reverse !important; }
  .flex-lg-column-reverse {
    flex-direction: column-reverse !important; }
  .flex-lg-wrap {
    flex-wrap: wrap !important; }
  .flex-lg-nowrap {
    flex-wrap: nowrap !important; }
  .flex-lg-wrap-reverse {
    flex-wrap: wrap-reverse !important; }
  .justify-content-lg-start {
    justify-content: flex-start !important; }
  .justify-content-lg-end {
    justify-content: flex-end !important; }
  .justify-content-lg-center {
    justify-content: center !important; }
  .justify-content-lg-between {
    justify-content: space-between !important; }
  .justify-content-lg-around {
    justify-content: space-around !important; }
  .align-items-lg-start {
    align-items: flex-start !important; }
  .align-items-lg-end {
    align-items: flex-end !important; }
  .align-items-lg-center {
    align-items: center !important; }
  .align-items-lg-baseline {
    align-items: baseline !important; }
  .align-items-lg-stretch {
    align-items: stretch !important; }
  .align-content-lg-start {
    align-content: flex-start !important; }
  .align-content-lg-end {
    align-content: flex-end !important; }
  .align-content-lg-center {
    align-content: center !important; }
  .align-content-lg-between {
    align-content: space-between !important; }
  .align-content-lg-around {
    align-content: space-around !important; }
  .align-content-lg-stretch {
    align-content: stretch !important; }
  .align-self-lg-auto {
    align-self: auto !important; }
  .align-self-lg-start {
    align-self: flex-start !important; }
  .align-self-lg-end {
    align-self: flex-end !important; }
  .align-self-lg-center {
    align-self: center !important; }
  .align-self-lg-baseline {
    align-self: baseline !important; }
  .align-self-lg-stretch {
    align-self: stretch !important; } }

@media (min-width: 1200px) {
  .flex-xl-row {
    flex-direction: row !important; }
  .flex-xl-column {
    flex-direction: column !important; }
  .flex-xl-row-reverse {
    flex-direction: row-reverse !important; }
  .flex-xl-column-reverse {
    flex-direction: column-reverse !important; }
  .flex-xl-wrap {
    flex-wrap: wrap !important; }
  .flex-xl-nowrap {
    flex-wrap: nowrap !important; }
  .flex-xl-wrap-reverse {
    flex-wrap: wrap-reverse !important; }
  .justify-content-xl-start {
    justify-content: flex-start !important; }
  .justify-content-xl-end {
    justify-content: flex-end !important; }
  .justify-content-xl-center {
    justify-content: center !important; }
  .justify-content-xl-between {
    justify-content: space-between !important; }
  .justify-content-xl-around {
    justify-content: space-around !important; }
  .align-items-xl-start {
    align-items: flex-start !important; }
  .align-items-xl-end {
    align-items: flex-end !important; }
  .align-items-xl-center {
    align-items: center !important; }
  .align-items-xl-baseline {
    align-items: baseline !important; }
  .align-items-xl-stretch {
    align-items: stretch !important; }
  .align-content-xl-start {
    align-content: flex-start !important; }
  .align-content-xl-end {
    align-content: flex-end !important; }
  .align-content-xl-center {
    align-content: center !important; }
  .align-content-xl-between {
    align-content: space-between !important; }
  .align-content-xl-around {
    align-content: space-around !important; }
  .align-content-xl-stretch {
    align-content: stretch !important; }
  .align-self-xl-auto {
    align-self: auto !important; }
  .align-self-xl-start {
    align-self: flex-start !important; }
  .align-self-xl-end {
    align-self: flex-end !important; }
  .align-self-xl-center {
    align-self: center !important; }
  .align-self-xl-baseline {
    align-self: baseline !important; }
  .align-self-xl-stretch {
    align-self: stretch !important; } }

.float-left {
  float: left !important; }

.float-right {
  float: right !important; }

.float-none {
  float: none !important; }

@media (min-width: 576px) {
  .float-sm-left {
    float: left !important; }
  .float-sm-right {
    float: right !important; }
  .float-sm-none {
    float: none !important; } }

@media (min-width: 768px) {
  .float-md-left {
    float: left !important; }
  .float-md-right {
    float: right !important; }
  .float-md-none {
    float: none !important; } }

@media (min-width: 992px) {
  .float-lg-left {
    float: left !important; }
  .float-lg-right {
    float: right !important; }
  .float-lg-none {
    float: none !important; } }

@media (min-width: 1200px) {
  .float-xl-left {
    float: left !important; }
  .float-xl-right {
    float: right !important; }
  .float-xl-none {
    float: none !important; } }

.position-static {
  position: static !important; }

.position-relative {
  position: relative !important; }

.position-absolute {
  position: absolute !important; }

.position-fixed {
  position: fixed !important; }

.position-sticky {
  position: sticky !important; }

.fixed-top {
  position: fixed;
  top: 0;
  right: 0;
  left: 0;
  z-index: 1030; }

.fixed-bottom {
  position: fixed;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1030; }

@supports (position: sticky) {
  .sticky-top {
    position: sticky;
    top: 0;
    z-index: 1020; } }

.sr-only {
  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  white-space: nowrap;
  clip-path: inset(50%);
  border: 0; }

.sr-only-focusable:active, .sr-only-focusable:focus {
  position: static;
  width: auto;
  height: auto;
  overflow: visible;
  clip: auto;
  white-space: normal;
  clip-path: none; }

.w-25 {
  width: 25% !important; }

.w-50 {
  width: 50% !important; }

.w-75 {
  width: 75% !important; }

.w-100 {
  width: 100% !important; }

.h-25 {
  height: 25% !important; }

.h-50 {
  height: 50% !important; }

.h-75 {
  height: 75% !important; }

.h-100 {
  height: 100% !important; }

.mw-100 {
  max-width: 100% !important; }

.mh-100 {
  max-height: 100% !important; }

.m-0 {
  margin: 0 !important; }

.mt-0,
.my-0 {
  margin-top: 0 !important; }

.mr-0,
.mx-0 {
  margin-right: 0 !important; }

.mb-0,
.my-0 {
  margin-bottom: 0 !important; }

.ml-0,
.mx-0 {
  margin-left: 0 !important; }

.m-1 {
  margin: 4px !important; }

.mt-1,
.my-1 {
  margin-top: 4px !important; }

.mr-1,
.mx-1 {
  margin-right: 4px !important; }

.mb-1,
.my-1 {
  margin-bottom: 4px !important; }

.ml-1,
.mx-1 {
  margin-left: 4px !important; }

.m-2 {
  margin: 8px !important; }

.mt-2,
.my-2 {
  margin-top: 8px !important; }

.mr-2,
.mx-2 {
  margin-right: 8px !important; }

.mb-2,
.my-2 {
  margin-bottom: 8px !important; }

.ml-2,
.mx-2 {
  margin-left: 8px !important; }

.m-3 {
  margin: 16px !important; }

.mt-3,
.my-3 {
  margin-top: 16px !important; }

.mr-3,
.mx-3 {
  margin-right: 16px !important; }

.mb-3,
.my-3 {
  margin-bottom: 16px !important; }

.ml-3,
.mx-3 {
  margin-left: 16px !important; }

.m-4 {
  margin: 24px !important; }

.mt-4,
.my-4 {
  margin-top: 24px !important; }

.mr-4,
.mx-4 {
  margin-right: 24px !important; }

.mb-4,
.my-4 {
  margin-bottom: 24px !important; }

.ml-4,
.mx-4 {
  margin-left: 24px !important; }

.m-5 {
  margin: 32px !important; }

.mt-5,
.my-5 {
  margin-top: 32px !important; }

.mr-5,
.mx-5 {
  margin-right: 32px !important; }

.mb-5,
.my-5 {
  margin-bottom: 32px !important; }

.ml-5,
.mx-5 {
  margin-left: 32px !important; }

.m-6 {
  margin: 40px !important; }

.mt-6,
.my-6 {
  margin-top: 40px !important; }

.mr-6,
.mx-6 {
  margin-right: 40px !important; }

.mb-6,
.my-6 {
  margin-bottom: 40px !important; }

.ml-6,
.mx-6 {
  margin-left: 40px !important; }

.m-7 {
  margin: 64px !important; }

.mt-7,
.my-7 {
  margin-top: 64px !important; }

.mr-7,
.mx-7 {
  margin-right: 64px !important; }

.mb-7,
.my-7 {
  margin-bottom: 64px !important; }

.ml-7,
.mx-7 {
  margin-left: 64px !important; }

.p-0 {
  padding: 0 !important; }

.pt-0,
.py-0 {
  padding-top: 0 !important; }

.pr-0,
.px-0 {
  padding-right: 0 !important; }

.pb-0,
.py-0 {
  padding-bottom: 0 !important; }

.pl-0,
.px-0 {
  padding-left: 0 !important; }

.p-1 {
  padding: 4px !important; }

.pt-1,
.py-1 {
  padding-top: 4px !important; }

.pr-1,
.px-1 {
  padding-right: 4px !important; }

.pb-1,
.py-1 {
  padding-bottom: 4px !important; }

.pl-1,
.px-1 {
  padding-left: 4px !important; }

.p-2 {
  padding: 8px !important; }

.pt-2,
.py-2 {
  padding-top: 8px !important; }

.pr-2,
.px-2 {
  padding-right: 8px !important; }

.pb-2,
.py-2 {
  padding-bottom: 8px !important; }

.pl-2,
.px-2 {
  padding-left: 8px !important; }

.p-3 {
  padding: 16px !important; }

.pt-3,
.py-3 {
  padding-top: 16px !important; }

.pr-3,
.px-3 {
  padding-right: 16px !important; }

.pb-3,
.py-3 {
  padding-bottom: 16px !important; }

.pl-3,
.px-3 {
  padding-left: 16px !important; }

.p-4 {
  padding: 24px !important; }

.pt-4,
.py-4 {
  padding-top: 24px !important; }

.pr-4,
.px-4 {
  padding-right: 24px !important; }

.pb-4,
.py-4 {
  padding-bottom: 24px !important; }

.pl-4,
.px-4 {
  padding-left: 24px !important; }

.p-5 {
  padding: 32px !important; }

.pt-5,
.py-5 {
  padding-top: 32px !important; }

.pr-5,
.px-5 {
  padding-right: 32px !important; }

.pb-5,
.py-5 {
  padding-bottom: 32px !important; }

.pl-5,
.px-5 {
  padding-left: 32px !important; }

.p-6 {
  padding: 40px !important; }

.pt-6,
.py-6 {
  padding-top: 40px !important; }

.pr-6,
.px-6 {
  padding-right: 40px !important; }

.pb-6,
.py-6 {
  padding-bottom: 40px !important; }

.pl-6,
.px-6 {
  padding-left: 40px !important; }

.p-7 {
  padding: 64px !important; }

.pt-7,
.py-7 {
  padding-top: 64px !important; }

.pr-7,
.px-7 {
  padding-right: 64px !important; }

.pb-7,
.py-7 {
  padding-bottom: 64px !important; }

.pl-7,
.px-7 {
  padding-left: 64px !important; }

.m-auto {
  margin: auto !important; }

.mt-auto,
.my-auto {
  margin-top: auto !important; }

.mr-auto,
.mx-auto {
  margin-right: auto !important; }

.mb-auto,
.my-auto {
  margin-bottom: auto !important; }

.ml-auto,
.mx-auto {
  margin-left: auto !important; }

@media (min-width: 576px) {
  .m-sm-0 {
    margin: 0 !important; }
  .mt-sm-0,
  .my-sm-0 {
    margin-top: 0 !important; }
  .mr-sm-0,
  .mx-sm-0 {
    margin-right: 0 !important; }
  .mb-sm-0,
  .my-sm-0 {
    margin-bottom: 0 !important; }
  .ml-sm-0,
  .mx-sm-0 {
    margin-left: 0 !important; }
  .m-sm-1 {
    margin: 4px !important; }
  .mt-sm-1,
  .my-sm-1 {
    margin-top: 4px !important; }
  .mr-sm-1,
  .mx-sm-1 {
    margin-right: 4px !important; }
  .mb-sm-1,
  .my-sm-1 {
    margin-bottom: 4px !important; }
  .ml-sm-1,
  .mx-sm-1 {
    margin-left: 4px !important; }
  .m-sm-2 {
    margin: 8px !important; }
  .mt-sm-2,
  .my-sm-2 {
    margin-top: 8px !important; }
  .mr-sm-2,
  .mx-sm-2 {
    margin-right: 8px !important; }
  .mb-sm-2,
  .my-sm-2 {
    margin-bottom: 8px !important; }
  .ml-sm-2,
  .mx-sm-2 {
    margin-left: 8px !important; }
  .m-sm-3 {
    margin: 16px !important; }
  .mt-sm-3,
  .my-sm-3 {
    margin-top: 16px !important; }
  .mr-sm-3,
  .mx-sm-3 {
    margin-right: 16px !important; }
  .mb-sm-3,
  .my-sm-3 {
    margin-bottom: 16px !important; }
  .ml-sm-3,
  .mx-sm-3 {
    margin-left: 16px !important; }
  .m-sm-4 {
    margin: 24px !important; }
  .mt-sm-4,
  .my-sm-4 {
    margin-top: 24px !important; }
  .mr-sm-4,
  .mx-sm-4 {
    margin-right: 24px !important; }
  .mb-sm-4,
  .my-sm-4 {
    margin-bottom: 24px !important; }
  .ml-sm-4,
  .mx-sm-4 {
    margin-left: 24px !important; }
  .m-sm-5 {
    margin: 32px !important; }
  .mt-sm-5,
  .my-sm-5 {
    margin-top: 32px !important; }
  .mr-sm-5,
  .mx-sm-5 {
    margin-right: 32px !important; }
  .mb-sm-5,
  .my-sm-5 {
    margin-bottom: 32px !important; }
  .ml-sm-5,
  .mx-sm-5 {
    margin-left: 32px !important; }
  .m-sm-6 {
    margin: 40px !important; }
  .mt-sm-6,
  .my-sm-6 {
    margin-top: 40px !important; }
  .mr-sm-6,
  .mx-sm-6 {
    margin-right: 40px !important; }
  .mb-sm-6,
  .my-sm-6 {
    margin-bottom: 40px !important; }
  .ml-sm-6,
  .mx-sm-6 {
    margin-left: 40px !important; }
  .m-sm-7 {
    margin: 64px !important; }
  .mt-sm-7,
  .my-sm-7 {
    margin-top: 64px !important; }
  .mr-sm-7,
  .mx-sm-7 {
    margin-right: 64px !important; }
  .mb-sm-7,
  .my-sm-7 {
    margin-bottom: 64px !important; }
  .ml-sm-7,
  .mx-sm-7 {
    margin-left: 64px !important; }
  .p-sm-0 {
    padding: 0 !important; }
  .pt-sm-0,
  .py-sm-0 {
    padding-top: 0 !important; }
  .pr-sm-0,
  .px-sm-0 {
    padding-right: 0 !important; }
  .pb-sm-0,
  .py-sm-0 {
    padding-bottom: 0 !important; }
  .pl-sm-0,
  .px-sm-0 {
    padding-left: 0 !important; }
  .p-sm-1 {
    padding: 4px !important; }
  .pt-sm-1,
  .py-sm-1 {
    padding-top: 4px !important; }
  .pr-sm-1,
  .px-sm-1 {
    padding-right: 4px !important; }
  .pb-sm-1,
  .py-sm-1 {
    padding-bottom: 4px !important; }
  .pl-sm-1,
  .px-sm-1 {
    padding-left: 4px !important; }
  .p-sm-2 {
    padding: 8px !important; }
  .pt-sm-2,
  .py-sm-2 {
    padding-top: 8px !important; }
  .pr-sm-2,
  .px-sm-2 {
    padding-right: 8px !important; }
  .pb-sm-2,
  .py-sm-2 {
    padding-bottom: 8px !important; }
  .pl-sm-2,
  .px-sm-2 {
    padding-left: 8px !important; }
  .p-sm-3 {
    padding: 16px !important; }
  .pt-sm-3,
  .py-sm-3 {
    padding-top: 16px !important; }
  .pr-sm-3,
  .px-sm-3 {
    padding-right: 16px !important; }
  .pb-sm-3,
  .py-sm-3 {
    padding-bottom: 16px !important; }
  .pl-sm-3,
  .px-sm-3 {
    padding-left: 16px !important; }
  .p-sm-4 {
    padding: 24px !important; }
  .pt-sm-4,
  .py-sm-4 {
    padding-top: 24px !important; }
  .pr-sm-4,
  .px-sm-4 {
    padding-right: 24px !important; }
  .pb-sm-4,
  .py-sm-4 {
    padding-bottom: 24px !important; }
  .pl-sm-4,
  .px-sm-4 {
    padding-left: 24px !important; }
  .p-sm-5 {
    padding: 32px !important; }
  .pt-sm-5,
  .py-sm-5 {
    padding-top: 32px !important; }
  .pr-sm-5,
  .px-sm-5 {
    padding-right: 32px !important; }
  .pb-sm-5,
  .py-sm-5 {
    padding-bottom: 32px !important; }
  .pl-sm-5,
  .px-sm-5 {
    padding-left: 32px !important; }
  .p-sm-6 {
    padding: 40px !important; }
  .pt-sm-6,
  .py-sm-6 {
    padding-top: 40px !important; }
  .pr-sm-6,
  .px-sm-6 {
    padding-right: 40px !important; }
  .pb-sm-6,
  .py-sm-6 {
    padding-bottom: 40px !important; }
  .pl-sm-6,
  .px-sm-6 {
    padding-left: 40px !important; }
  .p-sm-7 {
    padding: 64px !important; }
  .pt-sm-7,
  .py-sm-7 {
    padding-top: 64px !important; }
  .pr-sm-7,
  .px-sm-7 {
    padding-right: 64px !important; }
  .pb-sm-7,
  .py-sm-7 {
    padding-bottom: 64px !important; }
  .pl-sm-7,
  .px-sm-7 {
    padding-left: 64px !important; }
  .m-sm-auto {
    margin: auto !important; }
  .mt-sm-auto,
  .my-sm-auto {
    margin-top: auto !important; }
  .mr-sm-auto,
  .mx-sm-auto {
    margin-right: auto !important; }
  .mb-sm-auto,
  .my-sm-auto {
    margin-bottom: auto !important; }
  .ml-sm-auto,
  .mx-sm-auto {
    margin-left: auto !important; } }

@media (min-width: 768px) {
  .m-md-0 {
    margin: 0 !important; }
  .mt-md-0,
  .my-md-0 {
    margin-top: 0 !important; }
  .mr-md-0,
  .mx-md-0 {
    margin-right: 0 !important; }
  .mb-md-0,
  .my-md-0 {
    margin-bottom: 0 !important; }
  .ml-md-0,
  .mx-md-0 {
    margin-left: 0 !important; }
  .m-md-1 {
    margin: 4px !important; }
  .mt-md-1,
  .my-md-1 {
    margin-top: 4px !important; }
  .mr-md-1,
  .mx-md-1 {
    margin-right: 4px !important; }
  .mb-md-1,
  .my-md-1 {
    margin-bottom: 4px !important; }
  .ml-md-1,
  .mx-md-1 {
    margin-left: 4px !important; }
  .m-md-2 {
    margin: 8px !important; }
  .mt-md-2,
  .my-md-2 {
    margin-top: 8px !important; }
  .mr-md-2,
  .mx-md-2 {
    margin-right: 8px !important; }
  .mb-md-2,
  .my-md-2 {
    margin-bottom: 8px !important; }
  .ml-md-2,
  .mx-md-2 {
    margin-left: 8px !important; }
  .m-md-3 {
    margin: 16px !important; }
  .mt-md-3,
  .my-md-3 {
    margin-top: 16px !important; }
  .mr-md-3,
  .mx-md-3 {
    margin-right: 16px !important; }
  .mb-md-3,
  .my-md-3 {
    margin-bottom: 16px !important; }
  .ml-md-3,
  .mx-md-3 {
    margin-left: 16px !important; }
  .m-md-4 {
    margin: 24px !important; }
  .mt-md-4,
  .my-md-4 {
    margin-top: 24px !important; }
  .mr-md-4,
  .mx-md-4 {
    margin-right: 24px !important; }
  .mb-md-4,
  .my-md-4 {
    margin-bottom: 24px !important; }
  .ml-md-4,
  .mx-md-4 {
    margin-left: 24px !important; }
  .m-md-5 {
    margin: 32px !important; }
  .mt-md-5,
  .my-md-5 {
    margin-top: 32px !important; }
  .mr-md-5,
  .mx-md-5 {
    margin-right: 32px !important; }
  .mb-md-5,
  .my-md-5 {
    margin-bottom: 32px !important; }
  .ml-md-5,
  .mx-md-5 {
    margin-left: 32px !important; }
  .m-md-6 {
    margin: 40px !important; }
  .mt-md-6,
  .my-md-6 {
    margin-top: 40px !important; }
  .mr-md-6,
  .mx-md-6 {
    margin-right: 40px !important; }
  .mb-md-6,
  .my-md-6 {
    margin-bottom: 40px !important; }
  .ml-md-6,
  .mx-md-6 {
    margin-left: 40px !important; }
  .m-md-7 {
    margin: 64px !important; }
  .mt-md-7,
  .my-md-7 {
    margin-top: 64px !important; }
  .mr-md-7,
  .mx-md-7 {
    margin-right: 64px !important; }
  .mb-md-7,
  .my-md-7 {
    margin-bottom: 64px !important; }
  .ml-md-7,
  .mx-md-7 {
    margin-left: 64px !important; }
  .p-md-0 {
    padding: 0 !important; }
  .pt-md-0,
  .py-md-0 {
    padding-top: 0 !important; }
  .pr-md-0,
  .px-md-0 {
    padding-right: 0 !important; }
  .pb-md-0,
  .py-md-0 {
    padding-bottom: 0 !important; }
  .pl-md-0,
  .px-md-0 {
    padding-left: 0 !important; }
  .p-md-1 {
    padding: 4px !important; }
  .pt-md-1,
  .py-md-1 {
    padding-top: 4px !important; }
  .pr-md-1,
  .px-md-1 {
    padding-right: 4px !important; }
  .pb-md-1,
  .py-md-1 {
    padding-bottom: 4px !important; }
  .pl-md-1,
  .px-md-1 {
    padding-left: 4px !important; }
  .p-md-2 {
    padding: 8px !important; }
  .pt-md-2,
  .py-md-2 {
    padding-top: 8px !important; }
  .pr-md-2,
  .px-md-2 {
    padding-right: 8px !important; }
  .pb-md-2,
  .py-md-2 {
    padding-bottom: 8px !important; }
  .pl-md-2,
  .px-md-2 {
    padding-left: 8px !important; }
  .p-md-3 {
    padding: 16px !important; }
  .pt-md-3,
  .py-md-3 {
    padding-top: 16px !important; }
  .pr-md-3,
  .px-md-3 {
    padding-right: 16px !important; }
  .pb-md-3,
  .py-md-3 {
    padding-bottom: 16px !important; }
  .pl-md-3,
  .px-md-3 {
    padding-left: 16px !important; }
  .p-md-4 {
    padding: 24px !important; }
  .pt-md-4,
  .py-md-4 {
    padding-top: 24px !important; }
  .pr-md-4,
  .px-md-4 {
    padding-right: 24px !important; }
  .pb-md-4,
  .py-md-4 {
    padding-bottom: 24px !important; }
  .pl-md-4,
  .px-md-4 {
    padding-left: 24px !important; }
  .p-md-5 {
    padding: 32px !important; }
  .pt-md-5,
  .py-md-5 {
    padding-top: 32px !important; }
  .pr-md-5,
  .px-md-5 {
    padding-right: 32px !important; }
  .pb-md-5,
  .py-md-5 {
    padding-bottom: 32px !important; }
  .pl-md-5,
  .px-md-5 {
    padding-left: 32px !important; }
  .p-md-6 {
    padding: 40px !important; }
  .pt-md-6,
  .py-md-6 {
    padding-top: 40px !important; }
  .pr-md-6,
  .px-md-6 {
    padding-right: 40px !important; }
  .pb-md-6,
  .py-md-6 {
    padding-bottom: 40px !important; }
  .pl-md-6,
  .px-md-6 {
    padding-left: 40px !important; }
  .p-md-7 {
    padding: 64px !important; }
  .pt-md-7,
  .py-md-7 {
    padding-top: 64px !important; }
  .pr-md-7,
  .px-md-7 {
    padding-right: 64px !important; }
  .pb-md-7,
  .py-md-7 {
    padding-bottom: 64px !important; }
  .pl-md-7,
  .px-md-7 {
    padding-left: 64px !important; }
  .m-md-auto {
    margin: auto !important; }
  .mt-md-auto,
  .my-md-auto {
    margin-top: auto !important; }
  .mr-md-auto,
  .mx-md-auto {
    margin-right: auto !important; }
  .mb-md-auto,
  .my-md-auto {
    margin-bottom: auto !important; }
  .ml-md-auto,
  .mx-md-auto {
    margin-left: auto !important; } }

@media (min-width: 992px) {
  .m-lg-0 {
    margin: 0 !important; }
  .mt-lg-0,
  .my-lg-0 {
    margin-top: 0 !important; }
  .mr-lg-0,
  .mx-lg-0 {
    margin-right: 0 !important; }
  .mb-lg-0,
  .my-lg-0 {
    margin-bottom: 0 !important; }
  .ml-lg-0,
  .mx-lg-0 {
    margin-left: 0 !important; }
  .m-lg-1 {
    margin: 4px !important; }
  .mt-lg-1,
  .my-lg-1 {
    margin-top: 4px !important; }
  .mr-lg-1,
  .mx-lg-1 {
    margin-right: 4px !important; }
  .mb-lg-1,
  .my-lg-1 {
    margin-bottom: 4px !important; }
  .ml-lg-1,
  .mx-lg-1 {
    margin-left: 4px !important; }
  .m-lg-2 {
    margin: 8px !important; }
  .mt-lg-2,
  .my-lg-2 {
    margin-top: 8px !important; }
  .mr-lg-2,
  .mx-lg-2 {
    margin-right: 8px !important; }
  .mb-lg-2,
  .my-lg-2 {
    margin-bottom: 8px !important; }
  .ml-lg-2,
  .mx-lg-2 {
    margin-left: 8px !important; }
  .m-lg-3 {
    margin: 16px !important; }
  .mt-lg-3,
  .my-lg-3 {
    margin-top: 16px !important; }
  .mr-lg-3,
  .mx-lg-3 {
    margin-right: 16px !important; }
  .mb-lg-3,
  .my-lg-3 {
    margin-bottom: 16px !important; }
  .ml-lg-3,
  .mx-lg-3 {
    margin-left: 16px !important; }
  .m-lg-4 {
    margin: 24px !important; }
  .mt-lg-4,
  .my-lg-4 {
    margin-top: 24px !important; }
  .mr-lg-4,
  .mx-lg-4 {
    margin-right: 24px !important; }
  .mb-lg-4,
  .my-lg-4 {
    margin-bottom: 24px !important; }
  .ml-lg-4,
  .mx-lg-4 {
    margin-left: 24px !important; }
  .m-lg-5 {
    margin: 32px !important; }
  .mt-lg-5,
  .my-lg-5 {
    margin-top: 32px !important; }
  .mr-lg-5,
  .mx-lg-5 {
    margin-right: 32px !important; }
  .mb-lg-5,
  .my-lg-5 {
    margin-bottom: 32px !important; }
  .ml-lg-5,
  .mx-lg-5 {
    margin-left: 32px !important; }
  .m-lg-6 {
    margin: 40px !important; }
  .mt-lg-6,
  .my-lg-6 {
    margin-top: 40px !important; }
  .mr-lg-6,
  .mx-lg-6 {
    margin-right: 40px !important; }
  .mb-lg-6,
  .my-lg-6 {
    margin-bottom: 40px !important; }
  .ml-lg-6,
  .mx-lg-6 {
    margin-left: 40px !important; }
  .m-lg-7 {
    margin: 64px !important; }
  .mt-lg-7,
  .my-lg-7 {
    margin-top: 64px !important; }
  .mr-lg-7,
  .mx-lg-7 {
    margin-right: 64px !important; }
  .mb-lg-7,
  .my-lg-7 {
    margin-bottom: 64px !important; }
  .ml-lg-7,
  .mx-lg-7 {
    margin-left: 64px !important; }
  .p-lg-0 {
    padding: 0 !important; }
  .pt-lg-0,
  .py-lg-0 {
    padding-top: 0 !important; }
  .pr-lg-0,
  .px-lg-0 {
    padding-right: 0 !important; }
  .pb-lg-0,
  .py-lg-0 {
    padding-bottom: 0 !important; }
  .pl-lg-0,
  .px-lg-0 {
    padding-left: 0 !important; }
  .p-lg-1 {
    padding: 4px !important; }
  .pt-lg-1,
  .py-lg-1 {
    padding-top: 4px !important; }
  .pr-lg-1,
  .px-lg-1 {
    padding-right: 4px !important; }
  .pb-lg-1,
  .py-lg-1 {
    padding-bottom: 4px !important; }
  .pl-lg-1,
  .px-lg-1 {
    padding-left: 4px !important; }
  .p-lg-2 {
    padding: 8px !important; }
  .pt-lg-2,
  .py-lg-2 {
    padding-top: 8px !important; }
  .pr-lg-2,
  .px-lg-2 {
    padding-right: 8px !important; }
  .pb-lg-2,
  .py-lg-2 {
    padding-bottom: 8px !important; }
  .pl-lg-2,
  .px-lg-2 {
    padding-left: 8px !important; }
  .p-lg-3 {
    padding: 16px !important; }
  .pt-lg-3,
  .py-lg-3 {
    padding-top: 16px !important; }
  .pr-lg-3,
  .px-lg-3 {
    padding-right: 16px !important; }
  .pb-lg-3,
  .py-lg-3 {
    padding-bottom: 16px !important; }
  .pl-lg-3,
  .px-lg-3 {
    padding-left: 16px !important; }
  .p-lg-4 {
    padding: 24px !important; }
  .pt-lg-4,
  .py-lg-4 {
    padding-top: 24px !important; }
  .pr-lg-4,
  .px-lg-4 {
    padding-right: 24px !important; }
  .pb-lg-4,
  .py-lg-4 {
    padding-bottom: 24px !important; }
  .pl-lg-4,
  .px-lg-4 {
    padding-left: 24px !important; }
  .p-lg-5 {
    padding: 32px !important; }
  .pt-lg-5,
  .py-lg-5 {
    padding-top: 32px !important; }
  .pr-lg-5,
  .px-lg-5 {
    padding-right: 32px !important; }
  .pb-lg-5,
  .py-lg-5 {
    padding-bottom: 32px !important; }
  .pl-lg-5,
  .px-lg-5 {
    padding-left: 32px !important; }
  .p-lg-6 {
    padding: 40px !important; }
  .pt-lg-6,
  .py-lg-6 {
    padding-top: 40px !important; }
  .pr-lg-6,
  .px-lg-6 {
    padding-right: 40px !important; }
  .pb-lg-6,
  .py-lg-6 {
    padding-bottom: 40px !important; }
  .pl-lg-6,
  .px-lg-6 {
    padding-left: 40px !important; }
  .p-lg-7 {
    padding: 64px !important; }
  .pt-lg-7,
  .py-lg-7 {
    padding-top: 64px !important; }
  .pr-lg-7,
  .px-lg-7 {
    padding-right: 64px !important; }
  .pb-lg-7,
  .py-lg-7 {
    padding-bottom: 64px !important; }
  .pl-lg-7,
  .px-lg-7 {
    padding-left: 64px !important; }
  .m-lg-auto {
    margin: auto !important; }
  .mt-lg-auto,
  .my-lg-auto {
    margin-top: auto !important; }
  .mr-lg-auto,
  .mx-lg-auto {
    margin-right: auto !important; }
  .mb-lg-auto,
  .my-lg-auto {
    margin-bottom: auto !important; }
  .ml-lg-auto,
  .mx-lg-auto {
    margin-left: auto !important; } }

@media (min-width: 1200px) {
  .m-xl-0 {
    margin: 0 !important; }
  .mt-xl-0,
  .my-xl-0 {
    margin-top: 0 !important; }
  .mr-xl-0,
  .mx-xl-0 {
    margin-right: 0 !important; }
  .mb-xl-0,
  .my-xl-0 {
    margin-bottom: 0 !important; }
  .ml-xl-0,
  .mx-xl-0 {
    margin-left: 0 !important; }
  .m-xl-1 {
    margin: 4px !important; }
  .mt-xl-1,
  .my-xl-1 {
    margin-top: 4px !important; }
  .mr-xl-1,
  .mx-xl-1 {
    margin-right: 4px !important; }
  .mb-xl-1,
  .my-xl-1 {
    margin-bottom: 4px !important; }
  .ml-xl-1,
  .mx-xl-1 {
    margin-left: 4px !important; }
  .m-xl-2 {
    margin: 8px !important; }
  .mt-xl-2,
  .my-xl-2 {
    margin-top: 8px !important; }
  .mr-xl-2,
  .mx-xl-2 {
    margin-right: 8px !important; }
  .mb-xl-2,
  .my-xl-2 {
    margin-bottom: 8px !important; }
  .ml-xl-2,
  .mx-xl-2 {
    margin-left: 8px !important; }
  .m-xl-3 {
    margin: 16px !important; }
  .mt-xl-3,
  .my-xl-3 {
    margin-top: 16px !important; }
  .mr-xl-3,
  .mx-xl-3 {
    margin-right: 16px !important; }
  .mb-xl-3,
  .my-xl-3 {
    margin-bottom: 16px !important; }
  .ml-xl-3,
  .mx-xl-3 {
    margin-left: 16px !important; }
  .m-xl-4 {
    margin: 24px !important; }
  .mt-xl-4,
  .my-xl-4 {
    margin-top: 24px !important; }
  .mr-xl-4,
  .mx-xl-4 {
    margin-right: 24px !important; }
  .mb-xl-4,
  .my-xl-4 {
    margin-bottom: 24px !important; }
  .ml-xl-4,
  .mx-xl-4 {
    margin-left: 24px !important; }
  .m-xl-5 {
    margin: 32px !important; }
  .mt-xl-5,
  .my-xl-5 {
    margin-top: 32px !important; }
  .mr-xl-5,
  .mx-xl-5 {
    margin-right: 32px !important; }
  .mb-xl-5,
  .my-xl-5 {
    margin-bottom: 32px !important; }
  .ml-xl-5,
  .mx-xl-5 {
    margin-left: 32px !important; }
  .m-xl-6 {
    margin: 40px !important; }
  .mt-xl-6,
  .my-xl-6 {
    margin-top: 40px !important; }
  .mr-xl-6,
  .mx-xl-6 {
    margin-right: 40px !important; }
  .mb-xl-6,
  .my-xl-6 {
    margin-bottom: 40px !important; }
  .ml-xl-6,
  .mx-xl-6 {
    margin-left: 40px !important; }
  .m-xl-7 {
    margin: 64px !important; }
  .mt-xl-7,
  .my-xl-7 {
    margin-top: 64px !important; }
  .mr-xl-7,
  .mx-xl-7 {
    margin-right: 64px !important; }
  .mb-xl-7,
  .my-xl-7 {
    margin-bottom: 64px !important; }
  .ml-xl-7,
  .mx-xl-7 {
    margin-left: 64px !important; }
  .p-xl-0 {
    padding: 0 !important; }
  .pt-xl-0,
  .py-xl-0 {
    padding-top: 0 !important; }
  .pr-xl-0,
  .px-xl-0 {
    padding-right: 0 !important; }
  .pb-xl-0,
  .py-xl-0 {
    padding-bottom: 0 !important; }
  .pl-xl-0,
  .px-xl-0 {
    padding-left: 0 !important; }
  .p-xl-1 {
    padding: 4px !important; }
  .pt-xl-1,
  .py-xl-1 {
    padding-top: 4px !important; }
  .pr-xl-1,
  .px-xl-1 {
    padding-right: 4px !important; }
  .pb-xl-1,
  .py-xl-1 {
    padding-bottom: 4px !important; }
  .pl-xl-1,
  .px-xl-1 {
    padding-left: 4px !important; }
  .p-xl-2 {
    padding: 8px !important; }
  .pt-xl-2,
  .py-xl-2 {
    padding-top: 8px !important; }
  .pr-xl-2,
  .px-xl-2 {
    padding-right: 8px !important; }
  .pb-xl-2,
  .py-xl-2 {
    padding-bottom: 8px !important; }
  .pl-xl-2,
  .px-xl-2 {
    padding-left: 8px !important; }
  .p-xl-3 {
    padding: 16px !important; }
  .pt-xl-3,
  .py-xl-3 {
    padding-top: 16px !important; }
  .pr-xl-3,
  .px-xl-3 {
    padding-right: 16px !important; }
  .pb-xl-3,
  .py-xl-3 {
    padding-bottom: 16px !important; }
  .pl-xl-3,
  .px-xl-3 {
    padding-left: 16px !important; }
  .p-xl-4 {
    padding: 24px !important; }
  .pt-xl-4,
  .py-xl-4 {
    padding-top: 24px !important; }
  .pr-xl-4,
  .px-xl-4 {
    padding-right: 24px !important; }
  .pb-xl-4,
  .py-xl-4 {
    padding-bottom: 24px !important; }
  .pl-xl-4,
  .px-xl-4 {
    padding-left: 24px !important; }
  .p-xl-5 {
    padding: 32px !important; }
  .pt-xl-5,
  .py-xl-5 {
    padding-top: 32px !important; }
  .pr-xl-5,
  .px-xl-5 {
    padding-right: 32px !important; }
  .pb-xl-5,
  .py-xl-5 {
    padding-bottom: 32px !important; }
  .pl-xl-5,
  .px-xl-5 {
    padding-left: 32px !important; }
  .p-xl-6 {
    padding: 40px !important; }
  .pt-xl-6,
  .py-xl-6 {
    padding-top: 40px !important; }
  .pr-xl-6,
  .px-xl-6 {
    padding-right: 40px !important; }
  .pb-xl-6,
  .py-xl-6 {
    padding-bottom: 40px !important; }
  .pl-xl-6,
  .px-xl-6 {
    padding-left: 40px !important; }
  .p-xl-7 {
    padding: 64px !important; }
  .pt-xl-7,
  .py-xl-7 {
    padding-top: 64px !important; }
  .pr-xl-7,
  .px-xl-7 {
    padding-right: 64px !important; }
  .pb-xl-7,
  .py-xl-7 {
    padding-bottom: 64px !important; }
  .pl-xl-7,
  .px-xl-7 {
    padding-left: 64px !important; }
  .m-xl-auto {
    margin: auto !important; }
  .mt-xl-auto,
  .my-xl-auto {
    margin-top: auto !important; }
  .mr-xl-auto,
  .mx-xl-auto {
    margin-right: auto !important; }
  .mb-xl-auto,
  .my-xl-auto {
    margin-bottom: auto !important; }
  .ml-xl-auto,
  .mx-xl-auto {
    margin-left: auto !important; } }

.text-justify {
  text-align: justify !important; }

.text-nowrap {
  white-space: nowrap !important; }

.text-truncate {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap; }

.text-left {
  text-align: left !important; }

.text-right {
  text-align: right !important; }

.text-center {
  text-align: center !important; }

@media (min-width: 576px) {
  .text-sm-left {
    text-align: left !important; }
  .text-sm-right {
    text-align: right !important; }
  .text-sm-center {
    text-align: center !important; } }

@media (min-width: 768px) {
  .text-md-left {
    text-align: left !important; }
  .text-md-right {
    text-align: right !important; }
  .text-md-center {
    text-align: center !important; } }

@media (min-width: 992px) {
  .text-lg-left {
    text-align: left !important; }
  .text-lg-right {
    text-align: right !important; }
  .text-lg-center {
    text-align: center !important; } }

@media (min-width: 1200px) {
  .text-xl-left {
    text-align: left !important; }
  .text-xl-right {
    text-align: right !important; }
  .text-xl-center {
    text-align: center !important; } }

.text-lowercase {
  text-transform: lowercase !important; }

.text-uppercase {
  text-transform: uppercase !important; }

.text-capitalize {
  text-transform: capitalize !important; }

.font-weight-light {
  font-weight: 300 !important; }

.font-weight-normal {
  font-weight: 400 !important; }

.font-weight-bold {
  font-weight: 700 !important; }

.font-italic {
  font-style: italic !important; }

.text-white, .grid-news .grid-item:nth-child(5n+1) .of-card-article .of-card-content {
  color: #fff !important; }

.text-primary {
  color: #32b846 !important; }

a.text-primary:hover, a.text-primary:focus {
  color: #279037 !important; }

.text-secondary {
  color: #6c757d !important; }

a.text-secondary:hover, a.text-secondary:focus {
  color: #545b62 !important; }

.text-success {
  color: #32b846 !important; }

a.text-success:hover, a.text-success:focus {
  color: #279037 !important; }

.text-info {
  color: #008ee8 !important; }

a.text-info:hover, a.text-info:focus {
  color: #006fb5 !important; }

.text-warning {
  color: #f39200 !important; }

a.text-warning:hover, a.text-warning:focus {
  color: #c07300 !important; }

.text-danger {
  color: #ff4444 !important; }

a.text-danger:hover, a.text-danger:focus {
  color: #ff1111 !important; }

.text-light {
  color: #f8f9fa !important; }

a.text-light:hover, a.text-light:focus {
  color: #dae0e5 !important; }

.text-dark {
  color: #343a40 !important; }

a.text-dark:hover, a.text-dark:focus {
  color: #1d2124 !important; }

.text-muted {
  color: #A0A5AA !important; }

.text-hide {
  font: 0/0 a;
  color: transparent;
  text-shadow: none;
  background-color: transparent;
  border: 0; }

.visible {
  visibility: visible !important; }

.invisible {
  visibility: hidden !important; }

@media print {
  *,
  *::before,
  *::after {
    text-shadow: none !important;
    box-shadow: none !important; }
  a:not(.btn) {
    text-decoration: underline; }
  abbr[title]::after {
    content: " (" attr(title) ")"; }
  pre {
    white-space: pre-wrap !important; }
  pre,
  blockquote {
    border: 1px solid #999;
    page-break-inside: avoid; }
  thead {
    display: table-header-group; }
  tr,
  img {
    page-break-inside: avoid; }
  p,
  h2,
  h3 {
    orphans: 3;
    widows: 3; }
  h2,
  h3 {
    page-break-after: avoid; }
  @page {
    size: a3; }
  body {
    min-width: 992px !important; }
  .container {
    min-width: 992px !important; }
  .navbar {
    display: none; }
  .badge {
    border: 1px solid #000; }
  .table {
    border-collapse: collapse !important; }
    .table td,
    .table th {
      background-color: #fff !important; }
  .table-bordered th,
  .table-bordered td {
    border: 1px solid #ddd !important; } }

html {
  font-size: 14px; }
  @media (min-width: 1200px) {
    html {
      font-size: 16px; } }

html, body {
  -webkit-font-smoothing: antialiased !important;
  font-smoothing: antialiased !important;
  text-rendering: optimizeLegibility; }

a, svg {
  text-decoration: none !important;
  transition: all ease-in-out 0.3s; }

.text-lg {
  font-size: 1.166rem; }

.text-base {
  font-size: 1rem; }

.text-sm {
  font-size: 0.916rem; }

@media (min-width: 1200px) {
  h1, .h1 {
    font-size: 2.5rem; }
  h2, .h2 {
    font-size: 2.25rem; }
  h3, .h3 {
    font-size: 2rem; }
  h4, .h4 {
    font-size: 1.5rem; }
  h5, .h5 {
    font-size: 1.313rem; }
  h6, .h6 {
    font-size: 1.125rem; }
  .text-lg {
    font-size: 1.125rem; }
  .text-base {
    font-size: 1rem; }
  .text-sm {
    font-size: 0.875rem; } }

.text-bold {
  font-weight: 700; }

.text-normal {
  font-weight: normal; }


:root {
  --blue: #008ee8;
  --indigo: #6610f2;
  --purple: #6f42c1;
  --pink: #e83e8c;
  --red: #ff4444;
  --orange: #f39200;
  --yellow: #ffc107;
  --green: #32b846;
  --teal: #20c997;
  --cyan: #17a2b8;
  --white: #fff;
  --gray: #8C96A0;
  --gray-dark: #323C46;
  --gray-blue: #577288;
  --gray-darker: #141E28;
  --gray-light: #A0A5AA;
  --gray-lighter: #E1E6EB;
  --gray-lightest: #F0F2F5;
  --primary: #32b846;
  --secondary: #6c757d;
  --success: #32b846;
  --info: #008ee8;
  --warning: #f39200;
  --danger: #ff4444;
  --light: #f8f9fa;
  --dark: #343a40;
  --breakpoint-xs: 0;
  --breakpoint-sm: 576px;
  --breakpoint-md: 768px;
  --breakpoint-lg: 992px;
  --breakpoint-xl: 1200px;
  --font-family-sans-serif: -apple-system, system-ui, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  --font-family-monospace: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace; }

*,
*::before,
*::after {
  box-sizing: border-box; }

html {
  font-family: sans-serif;
  line-height: 1.15;
  -webkit-text-size-adjust: 100%;
  -ms-text-size-adjust: 100%;
  -ms-overflow-style: scrollbar;
  -webkit-tap-highlight-color: transparent; }

@-ms-viewport {
  width: device-width; }

article, aside, dialog, figcaption, figure, footer, header, hgroup, main, nav, section {
  display: block; }

body {
  margin: 0;
  font-family: -apple-system, system-ui, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  font-size: 1rem;
  font-weight: 400;
  line-height: 1.5;
  color: #141E28;
  text-align: left;
  background-color: #fff; }

[tabindex="-1"]:focus {
  outline: 0 !important; }

hr {
  box-sizing: content-box;
  height: 0;
  overflow: visible; }

h1, h2, h3, h4, h5, h6 {
  margin-top: 0;
  margin-bottom: 4px; }

p {
  margin-top: 0;
  margin-bottom: 1rem; }

abbr[title],
abbr[data-original-title] {
  text-decoration: underline;
  text-decoration: underline dotted;
  cursor: help;
  border-bottom: 0; }

address {
  margin-bottom: 1rem;
  font-style: normal;
  line-height: inherit; }

ol,
ul,
dl {
  margin-top: 0;
  margin-bottom: 1rem; }

ol ol,
ul ul,
ol ul,
ul ol {
  margin-bottom: 0; }

dt {
  font-weight: 600; }

dd {
  margin-bottom: .5rem;
  margin-left: 0; }

blockquote {
  margin: 0 0 1rem; }

dfn {
  font-style: italic; }

b,
strong {
  font-weight: bolder; }

small {
  font-size: 80%; }

sub,
sup {
  position: relative;
  font-size: 75%;
  line-height: 0;
  vertical-align: baseline; }

sub {
  bottom: -.25em; }

sup {
  top: -.5em; }

a {
  color: #32b846;
  text-decoration: none;
  background-color: transparent;
  -webkit-text-decoration-skip: objects; }
  a:hover {
    color: #227c2f;
    text-decoration: underline; }

a:not([href]):not([tabindex]) {
  color: inherit;
  text-decoration: none; }
  a:not([href]):not([tabindex]):hover, a:not([href]):not([tabindex]):focus {
    color: inherit;
    text-decoration: none; }
  a:not([href]):not([tabindex]):focus {
    outline: 0; }

pre,
code,
kbd,
samp {
  font-family: monospace, monospace;
  font-size: 1em; }

pre {
  margin-top: 0;
  margin-bottom: 1rem;
  overflow: auto;
  -ms-overflow-style: scrollbar; }

figure {
  margin: 0 0 1rem; }

img {
  vertical-align: middle;
  border-style: none; }

svg:not(:root) {
  overflow: hidden; }

table {
  border-collapse: collapse; }

caption {
  padding-top: 0.75rem;
  padding-bottom: 0.75rem;
  color: #A0A5AA;
  text-align: left;
  caption-side: bottom; }

th {
  text-align: inherit; }

label {
  display: inline-block;
  margin-bottom: .5rem; }

button {
  border-radius: 0; }

button:focus {
  outline: 1px dotted;
  outline: 5px auto -webkit-focus-ring-color; }

input,
button,
select,
optgroup,
textarea {
  margin: 0;
  font-family: inherit;
  font-size: inherit;
  line-height: inherit; }

button,
input {
  overflow: visible; }

button,
select {
  text-transform: none; }

button,
html [type="button"],
[type="reset"],
[type="submit"] {
  -webkit-appearance: button; }

button::-moz-focus-inner,
[type="button"]::-moz-focus-inner,
[type="reset"]::-moz-focus-inner,
[type="submit"]::-moz-focus-inner {
  padding: 0;
  border-style: none; }

input[type="radio"],
input[type="checkbox"] {
  box-sizing: border-box;
  padding: 0; }

input[type="date"],
input[type="time"],
input[type="datetime-local"],
input[type="month"] {
  -webkit-appearance: listbox; }

textarea {
  overflow: auto;
  resize: vertical; }

fieldset {
  min-width: 0;
  padding: 0;
  margin: 0;
  border: 0; }

legend {
  display: block;
  width: 100%;
  max-width: 100%;
  padding: 0;
  margin-bottom: .5rem;
  font-size: 1.5rem;
  line-height: inherit;
  color: inherit;
  white-space: normal; }

progress {
  vertical-align: baseline; }

[type="number"]::-webkit-inner-spin-button,
[type="number"]::-webkit-outer-spin-button {
  height: auto; }

[type="search"] {
  outline-offset: -2px;
  -webkit-appearance: none; }

[type="search"]::-webkit-search-cancel-button,
[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none; }

::-webkit-file-upload-button {
  font: inherit;
  -webkit-appearance: button; }

output {
  display: inline-block; }

summary {
  display: list-item;
  cursor: pointer; }

template {
  display: none; }

[hidden] {
  display: none !important; }

h1, h2, h3, h4, h5, h6,
.h1, .h2, .h3, .h4, .h5, .h6 {
  margin-bottom: 4px;
  font-family: "Onefootball Headline Medium";
  font-weight: 500;
  line-height: 1.4;
  color: #323C46; }

h1, .h1 {
  font-size: 1.714rem; }

h2, .h2 {
  font-size: 1.571rem; }

h3, .h3 {
  font-size: 1.429rem; }

h4, .h4 {
  font-size: 1.286rem; }

h5, .h5 {
  font-size: 1.143rem; }

h6, .h6 {
  font-size: 1rem; }

.lead {
  font-size: 1.428rem;
  font-weight: 500; }

.display-1 {
  font-size: 3.5rem;
  font-weight: 500;
  line-height: 1.4; }

.display-2 {
  font-size: 3rem;
  font-weight: 500;
  line-height: 1.4; }

.display-3 {
  font-size: 2.285rem;
  font-weight: 500;
  line-height: 1.4; }

.display-4 {
  font-size: 1.75rem;
  font-weight: 500;
  line-height: 1.4; }

hr {
  margin-top: 8px;
  margin-bottom: 8px;
  border: 0;
  border-top: 1px solid rgba(20, 30, 40, 0.1); }

small,
.small {
  font-size: 80%;
  font-weight: 400; }

mark,
.mark {
  padding: 0.2em;
  background-color: #b3ff00; }

.list-unstyled {
  padding-left: 0;
  list-style: none; }

.list-inline {
  padding-left: 0;
  list-style: none; }

.list-inline-item {
  display: inline-block; }
  .list-inline-item:not(:last-child) {
    margin-right: 4px; }

.initialism {
  font-size: 90%;
  text-transform: uppercase; }

.blockquote {
  margin-bottom: 8px;
  font-size: 1.25rem; }

.blockquote-footer {
  display: block;
  font-size: 80%;
  color: #8C96A0; }
  .blockquote-footer::before {
    content: "\2014 \00A0"; }

.img-fluid {
  max-width: 100%;
  height: auto; }

.img-thumbnail {
  padding: 0.25rem;
  background-color: #fff;
  border: 1px solid #E1E6EB;
  border-radius: 4px;
  max-width: 100%;
  height: auto; }

.figure {
  display: inline-block; }

.figure-img {
  margin-bottom: 4px;
  line-height: 1; }

.figure-caption {
  font-size: 90%;
  color: #8C96A0; }

code,
kbd,
pre,
samp {
  font-family: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace; }

code {
  font-size: 87.5%;
  color: #ff4444;
  word-break: break-word; }
  a > code {
    color: inherit; }

kbd {
  padding: 0.2rem 0.4rem;
  font-size: 87.5%;
  color: #fff;
  background-color: #323C46;
  border-radius: 4px; }
  kbd kbd {
    padding: 0;
    font-size: 100%;
    font-weight: 600; }

pre {
  display: block;
  font-size: 87.5%;
  color: #323C46; }
  pre code {
    font-size: inherit;
    color: inherit;
    word-break: normal; }

.pre-scrollable {
  max-height: 340px;
  overflow-y: scroll; }

.container {
  width: 100%;
  padding-right: 12px;
  padding-left: 12px;
  margin-right: auto;
  margin-left: auto; }
  @media (min-width: 576px) {
    .container {
      max-width: 540px; } }
  @media (min-width: 768px) {
    .container {
      max-width: 720px; } }
  @media (min-width: 992px) {
    .container {
      max-width: 960px; } }
  @media (min-width: 1200px) {
    .container {
      max-width: 1140px; } }

.container-fluid {
  width: 100%;
  padding-right: 12px;
  padding-left: 12px;
  margin-right: auto;
  margin-left: auto; }

.row {
  display: flex;
  flex-wrap: wrap;
  margin-right: -12px;
  margin-left: -12px; }

.no-gutters {
  margin-right: 0;
  margin-left: 0; }
  .no-gutters > .col,
  .no-gutters > [class*="col-"] {
    padding-right: 0;
    padding-left: 0; }

.col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12, .col-13, .col-14, .col-15, .col-16, .col-17, .col-18, .col-19, .col-20, .col-21, .col-22, .col-23, .col-24, .col,
.col-auto, .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12, .col-sm-13, .col-sm-14, .col-sm-15, .col-sm-16, .col-sm-17, .col-sm-18, .col-sm-19, .col-sm-20, .col-sm-21, .col-sm-22, .col-sm-23, .col-sm-24, .col-sm,
.col-sm-auto, .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12, .col-md-13, .col-md-14, .col-md-15, .col-md-16, .col-md-17, .col-md-18, .col-md-19, .col-md-20, .col-md-21, .col-md-22, .col-md-23, .col-md-24, .col-md,
.col-md-auto, .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12, .col-lg-13, .col-lg-14, .col-lg-15, .col-lg-16, .col-lg-17, .col-lg-18, .col-lg-19, .col-lg-20, .col-lg-21, .col-lg-22, .col-lg-23, .col-lg-24, .col-lg,
.col-lg-auto, .col-xl-1, .col-xl-2, .col-xl-3, .col-xl-4, .col-xl-5, .col-xl-6, .col-xl-7, .col-xl-8, .col-xl-9, .col-xl-10, .col-xl-11, .col-xl-12, .col-xl-13, .col-xl-14, .col-xl-15, .col-xl-16, .col-xl-17, .col-xl-18, .col-xl-19, .col-xl-20, .col-xl-21, .col-xl-22, .col-xl-23, .col-xl-24, .col-xl,
.col-xl-auto {
  position: relative;
  width: 100%;
  min-height: 1px;
  padding-right: 12px;
  padding-left: 12px; }

.col {
  flex-basis: 0;
  flex-grow: 1;
  max-width: 100%; }

.col-auto {
  flex: 0 0 auto;
  width: auto;
  max-width: none; }

.col-1 {
  flex: 0 0 4.16667%;
  max-width: 4.16667%; }

.col-2 {
  flex: 0 0 8.33333%;
  max-width: 8.33333%; }

.col-3 {
  flex: 0 0 12.5%;
  max-width: 12.5%; }

.col-4 {
  flex: 0 0 16.66667%;
  max-width: 16.66667%; }

.col-5 {
  flex: 0 0 20.83333%;
  max-width: 20.83333%; }

.col-6 {
  flex: 0 0 25%;
  max-width: 25%; }

.col-7 {
  flex: 0 0 29.16667%;
  max-width: 29.16667%; }

.col-8 {
  flex: 0 0 33.33333%;
  max-width: 33.33333%; }

.col-9 {
  flex: 0 0 37.5%;
  max-width: 37.5%; }

.col-10 {
  flex: 0 0 41.66667%;
  max-width: 41.66667%; }

.col-11 {
  flex: 0 0 45.83333%;
  max-width: 45.83333%; }

.col-12 {
  flex: 0 0 50%;
  max-width: 50%; }

.col-13 {
  flex: 0 0 54.16667%;
  max-width: 54.16667%; }

.col-14 {
  flex: 0 0 58.33333%;
  max-width: 58.33333%; }

.col-15 {
  flex: 0 0 62.5%;
  max-width: 62.5%; }

.col-16 {
  flex: 0 0 66.66667%;
  max-width: 66.66667%; }

.col-17 {
  flex: 0 0 70.83333%;
  max-width: 70.83333%; }

.col-18 {
  flex: 0 0 75%;
  max-width: 75%; }

.col-19 {
  flex: 0 0 79.16667%;
  max-width: 79.16667%; }

.col-20 {
  flex: 0 0 83.33333%;
  max-width: 83.33333%; }

.col-21 {
  flex: 0 0 87.5%;
  max-width: 87.5%; }

.col-22 {
  flex: 0 0 91.66667%;
  max-width: 91.66667%; }

.col-23 {
  flex: 0 0 95.83333%;
  max-width: 95.83333%; }

.col-24 {
  flex: 0 0 100%;
  max-width: 100%; }

.order-first {
  order: -1; }

.order-last {
  order: 25; }

.order-0 {
  order: 0; }

.order-1 {
  order: 1; }

.order-2 {
  order: 2; }

.order-3 {
  order: 3; }

.order-4 {
  order: 4; }

.order-5 {
  order: 5; }

.order-6 {
  order: 6; }

.order-7 {
  order: 7; }

.order-8 {
  order: 8; }

.order-9 {
  order: 9; }

.order-10 {
  order: 10; }

.order-11 {
  order: 11; }

.order-12 {
  order: 12; }

.order-13 {
  order: 13; }

.order-14 {
  order: 14; }

.order-15 {
  order: 15; }

.order-16 {
  order: 16; }

.order-17 {
  order: 17; }

.order-18 {
  order: 18; }

.order-19 {
  order: 19; }

.order-20 {
  order: 20; }

.order-21 {
  order: 21; }

.order-22 {
  order: 22; }

.order-23 {
  order: 23; }

.order-24 {
  order: 24; }

.offset-1 {
  margin-left: 4.16667%; }

.offset-2 {
  margin-left: 8.33333%; }

.offset-3 {
  margin-left: 12.5%; }

.offset-4 {
  margin-left: 16.66667%; }

.offset-5 {
  margin-left: 20.83333%; }

.offset-6 {
  margin-left: 25%; }

.offset-7 {
  margin-left: 29.16667%; }

.offset-8 {
  margin-left: 33.33333%; }

.offset-9 {
  margin-left: 37.5%; }

.offset-10 {
  margin-left: 41.66667%; }

.offset-11 {
  margin-left: 45.83333%; }

.offset-12 {
  margin-left: 50%; }

.offset-13 {
  margin-left: 54.16667%; }

.offset-14 {
  margin-left: 58.33333%; }

.offset-15 {
  margin-left: 62.5%; }

.offset-16 {
  margin-left: 66.66667%; }

.offset-17 {
  margin-left: 70.83333%; }

.offset-18 {
  margin-left: 75%; }

.offset-19 {
  margin-left: 79.16667%; }

.offset-20 {
  margin-left: 83.33333%; }

.offset-21 {
  margin-left: 87.5%; }

.offset-22 {
  margin-left: 91.66667%; }

.offset-23 {
  margin-left: 95.83333%; }

@media (min-width: 576px) {
  .col-sm {
    flex-basis: 0;
    flex-grow: 1;
    max-width: 100%; }
  .col-sm-auto {
    flex: 0 0 auto;
    width: auto;
    max-width: none; }
  .col-sm-1 {
    flex: 0 0 4.16667%;
    max-width: 4.16667%; }
  .col-sm-2 {
    flex: 0 0 8.33333%;
    max-width: 8.33333%; }
  .col-sm-3 {
    flex: 0 0 12.5%;
    max-width: 12.5%; }
  .col-sm-4 {
    flex: 0 0 16.66667%;
    max-width: 16.66667%; }
  .col-sm-5 {
    flex: 0 0 20.83333%;
    max-width: 20.83333%; }
  .col-sm-6 {
    flex: 0 0 25%;
    max-width: 25%; }
  .col-sm-7 {
    flex: 0 0 29.16667%;
    max-width: 29.16667%; }
  .col-sm-8 {
    flex: 0 0 33.33333%;
    max-width: 33.33333%; }
  .col-sm-9 {
    flex: 0 0 37.5%;
    max-width: 37.5%; }
  .col-sm-10 {
    flex: 0 0 41.66667%;
    max-width: 41.66667%; }
  .col-sm-11 {
    flex: 0 0 45.83333%;
    max-width: 45.83333%; }
  .col-sm-12 {
    flex: 0 0 50%;
    max-width: 50%; }
  .col-sm-13 {
    flex: 0 0 54.16667%;
    max-width: 54.16667%; }
  .col-sm-14 {
    flex: 0 0 58.33333%;
    max-width: 58.33333%; }
  .col-sm-15 {
    flex: 0 0 62.5%;
    max-width: 62.5%; }
  .col-sm-16 {
    flex: 0 0 66.66667%;
    max-width: 66.66667%; }
  .col-sm-17 {
    flex: 0 0 70.83333%;
    max-width: 70.83333%; }
  .col-sm-18 {
    flex: 0 0 75%;
    max-width: 75%; }
  .col-sm-19 {
    flex: 0 0 79.16667%;
    max-width: 79.16667%; }
  .col-sm-20 {
    flex: 0 0 83.33333%;
    max-width: 83.33333%; }
  .col-sm-21 {
    flex: 0 0 87.5%;
    max-width: 87.5%; }
  .col-sm-22 {
    flex: 0 0 91.66667%;
    max-width: 91.66667%; }
  .col-sm-23 {
    flex: 0 0 95.83333%;
    max-width: 95.83333%; }
  .col-sm-24 {
    flex: 0 0 100%;
    max-width: 100%; }
  .order-sm-first {
    order: -1; }
  .order-sm-last {
    order: 25; }
  .order-sm-0 {
    order: 0; }
  .order-sm-1 {
    order: 1; }
  .order-sm-2 {
    order: 2; }
  .order-sm-3 {
    order: 3; }
  .order-sm-4 {
    order: 4; }
  .order-sm-5 {
    order: 5; }
  .order-sm-6 {
    order: 6; }
  .order-sm-7 {
    order: 7; }
  .order-sm-8 {
    order: 8; }
  .order-sm-9 {
    order: 9; }
  .order-sm-10 {
    order: 10; }
  .order-sm-11 {
    order: 11; }
  .order-sm-12 {
    order: 12; }
  .order-sm-13 {
    order: 13; }
  .order-sm-14 {
    order: 14; }
  .order-sm-15 {
    order: 15; }
  .order-sm-16 {
    order: 16; }
  .order-sm-17 {
    order: 17; }
  .order-sm-18 {
    order: 18; }
  .order-sm-19 {
    order: 19; }
  .order-sm-20 {
    order: 20; }
  .order-sm-21 {
    order: 21; }
  .order-sm-22 {
    order: 22; }
  .order-sm-23 {
    order: 23; }
  .order-sm-24 {
    order: 24; }
  .offset-sm-0 {
    margin-left: 0; }
  .offset-sm-1 {
    margin-left: 4.16667%; }
  .offset-sm-2 {
    margin-left: 8.33333%; }
  .offset-sm-3 {
    margin-left: 12.5%; }
  .offset-sm-4 {
    margin-left: 16.66667%; }
  .offset-sm-5 {
    margin-left: 20.83333%; }
  .offset-sm-6 {
    margin-left: 25%; }
  .offset-sm-7 {
    margin-left: 29.16667%; }
  .offset-sm-8 {
    margin-left: 33.33333%; }
  .offset-sm-9 {
    margin-left: 37.5%; }
  .offset-sm-10 {
    margin-left: 41.66667%; }
  .offset-sm-11 {
    margin-left: 45.83333%; }
  .offset-sm-12 {
    margin-left: 50%; }
  .offset-sm-13 {
    margin-left: 54.16667%; }
  .offset-sm-14 {
    margin-left: 58.33333%; }
  .offset-sm-15 {
    margin-left: 62.5%; }
  .offset-sm-16 {
    margin-left: 66.66667%; }
  .offset-sm-17 {
    margin-left: 70.83333%; }
  .offset-sm-18 {
    margin-left: 75%; }
  .offset-sm-19 {
    margin-left: 79.16667%; }
  .offset-sm-20 {
    margin-left: 83.33333%; }
  .offset-sm-21 {
    margin-left: 87.5%; }
  .offset-sm-22 {
    margin-left: 91.66667%; }
  .offset-sm-23 {
    margin-left: 95.83333%; } }

@media (min-width: 768px) {
  .col-md {
    flex-basis: 0;
    flex-grow: 1;
    max-width: 100%; }
  .col-md-auto {
    flex: 0 0 auto;
    width: auto;
    max-width: none; }
  .col-md-1 {
    flex: 0 0 4.16667%;
    max-width: 4.16667%; }
  .col-md-2 {
    flex: 0 0 8.33333%;
    max-width: 8.33333%; }
  .col-md-3 {
    flex: 0 0 12.5%;
    max-width: 12.5%; }
  .col-md-4 {
    flex: 0 0 16.66667%;
    max-width: 16.66667%; }
  .col-md-5 {
    flex: 0 0 20.83333%;
    max-width: 20.83333%; }
  .col-md-6 {
    flex: 0 0 25%;
    max-width: 25%; }
  .col-md-7 {
    flex: 0 0 29.16667%;
    max-width: 29.16667%; }
  .col-md-8 {
    flex: 0 0 33.33333%;
    max-width: 33.33333%; }
  .col-md-9 {
    flex: 0 0 37.5%;
    max-width: 37.5%; }
  .col-md-10 {
    flex: 0 0 41.66667%;
    max-width: 41.66667%; }
  .col-md-11 {
    flex: 0 0 45.83333%;
    max-width: 45.83333%; }
  .col-md-12 {
    flex: 0 0 50%;
    max-width: 50%; }
  .col-md-13 {
    flex: 0 0 54.16667%;
    max-width: 54.16667%; }
  .col-md-14 {
    flex: 0 0 58.33333%;
    max-width: 58.33333%; }
  .col-md-15 {
    flex: 0 0 62.5%;
    max-width: 62.5%; }
  .col-md-16 {
    flex: 0 0 66.66667%;
    max-width: 66.66667%; }
  .col-md-17 {
    flex: 0 0 70.83333%;
    max-width: 70.83333%; }
  .col-md-18 {
    flex: 0 0 75%;
    max-width: 75%; }
  .col-md-19 {
    flex: 0 0 79.16667%;
    max-width: 79.16667%; }
  .col-md-20 {
    flex: 0 0 83.33333%;
    max-width: 83.33333%; }
  .col-md-21 {
    flex: 0 0 87.5%;
    max-width: 87.5%; }
  .col-md-22 {
    flex: 0 0 91.66667%;
    max-width: 91.66667%; }
  .col-md-23 {
    flex: 0 0 95.83333%;
    max-width: 95.83333%; }
  .col-md-24 {
    flex: 0 0 100%;
    max-width: 100%; }
  .order-md-first {
    order: -1; }
  .order-md-last {
    order: 25; }
  .order-md-0 {
    order: 0; }
  .order-md-1 {
    order: 1; }
  .order-md-2 {
    order: 2; }
  .order-md-3 {
    order: 3; }
  .order-md-4 {
    order: 4; }
  .order-md-5 {
    order: 5; }
  .order-md-6 {
    order: 6; }
  .order-md-7 {
    order: 7; }
  .order-md-8 {
    order: 8; }
  .order-md-9 {
    order: 9; }
  .order-md-10 {
    order: 10; }
  .order-md-11 {
    order: 11; }
  .order-md-12 {
    order: 12; }
  .order-md-13 {
    order: 13; }
  .order-md-14 {
    order: 14; }
  .order-md-15 {
    order: 15; }
  .order-md-16 {
    order: 16; }
  .order-md-17 {
    order: 17; }
  .order-md-18 {
    order: 18; }
  .order-md-19 {
    order: 19; }
  .order-md-20 {
    order: 20; }
  .order-md-21 {
    order: 21; }
  .order-md-22 {
    order: 22; }
  .order-md-23 {
    order: 23; }
  .order-md-24 {
    order: 24; }
  .offset-md-0 {
    margin-left: 0; }
  .offset-md-1 {
    margin-left: 4.16667%; }
  .offset-md-2 {
    margin-left: 8.33333%; }
  .offset-md-3 {
    margin-left: 12.5%; }
  .offset-md-4 {
    margin-left: 16.66667%; }
  .offset-md-5 {
    margin-left: 20.83333%; }
  .offset-md-6 {
    margin-left: 25%; }
  .offset-md-7 {
    margin-left: 29.16667%; }
  .offset-md-8 {
    margin-left: 33.33333%; }
  .offset-md-9 {
    margin-left: 37.5%; }
  .offset-md-10 {
    margin-left: 41.66667%; }
  .offset-md-11 {
    margin-left: 45.83333%; }
  .offset-md-12 {
    margin-left: 50%; }
  .offset-md-13 {
    margin-left: 54.16667%; }
  .offset-md-14 {
    margin-left: 58.33333%; }
  .offset-md-15 {
    margin-left: 62.5%; }
  .offset-md-16 {
    margin-left: 66.66667%; }
  .offset-md-17 {
    margin-left: 70.83333%; }
  .offset-md-18 {
    margin-left: 75%; }
  .offset-md-19 {
    margin-left: 79.16667%; }
  .offset-md-20 {
    margin-left: 83.33333%; }
  .offset-md-21 {
    margin-left: 87.5%; }
  .offset-md-22 {
    margin-left: 91.66667%; }
  .offset-md-23 {
    margin-left: 95.83333%; } }

@media (min-width: 992px) {
  .col-lg {
    flex-basis: 0;
    flex-grow: 1;
    max-width: 100%; }
  .col-lg-auto {
    flex: 0 0 auto;
    width: auto;
    max-width: none; }
  .col-lg-1 {
    flex: 0 0 4.16667%;
    max-width: 4.16667%; }
  .col-lg-2 {
    flex: 0 0 8.33333%;
    max-width: 8.33333%; }
  .col-lg-3 {
    flex: 0 0 12.5%;
    max-width: 12.5%; }
  .col-lg-4 {
    flex: 0 0 16.66667%;
    max-width: 16.66667%; }
  .col-lg-5 {
    flex: 0 0 20.83333%;
    max-width: 20.83333%; }
  .col-lg-6 {
    flex: 0 0 25%;
    max-width: 25%; }
  .col-lg-7 {
    flex: 0 0 29.16667%;
    max-width: 29.16667%; }
  .col-lg-8 {
    flex: 0 0 33.33333%;
    max-width: 33.33333%; }
  .col-lg-9 {
    flex: 0 0 37.5%;
    max-width: 37.5%; }
  .col-lg-10 {
    flex: 0 0 41.66667%;
    max-width: 41.66667%; }
  .col-lg-11 {
    flex: 0 0 45.83333%;
    max-width: 45.83333%; }
  .col-lg-12 {
    flex: 0 0 50%;
    max-width: 50%; }
  .col-lg-13 {
    flex: 0 0 54.16667%;
    max-width: 54.16667%; }
  .col-lg-14 {
    flex: 0 0 58.33333%;
    max-width: 58.33333%; }
  .col-lg-15 {
    flex: 0 0 62.5%;
    max-width: 62.5%; }
  .col-lg-16 {
    flex: 0 0 66.66667%;
    max-width: 66.66667%; }
  .col-lg-17 {
    flex: 0 0 70.83333%;
    max-width: 70.83333%; }
  .col-lg-18 {
    flex: 0 0 75%;
    max-width: 75%; }
  .col-lg-19 {
    flex: 0 0 79.16667%;
    max-width: 79.16667%; }
  .col-lg-20 {
    flex: 0 0 83.33333%;
    max-width: 83.33333%; }
  .col-lg-21 {
    flex: 0 0 87.5%;
    max-width: 87.5%; }
  .col-lg-22 {
    flex: 0 0 91.66667%;
    max-width: 91.66667%; }
  .col-lg-23 {
    flex: 0 0 95.83333%;
    max-width: 95.83333%; }
  .col-lg-24 {
    flex: 0 0 100%;
    max-width: 100%; }
  .order-lg-first {
    order: -1; }
  .order-lg-last {
    order: 25; }
  .order-lg-0 {
    order: 0; }
  .order-lg-1 {
    order: 1; }
  .order-lg-2 {
    order: 2; }
  .order-lg-3 {
    order: 3; }
  .order-lg-4 {
    order: 4; }
  .order-lg-5 {
    order: 5; }
  .order-lg-6 {
    order: 6; }
  .order-lg-7 {
    order: 7; }
  .order-lg-8 {
    order: 8; }
  .order-lg-9 {
    order: 9; }
  .order-lg-10 {
    order: 10; }
  .order-lg-11 {
    order: 11; }
  .order-lg-12 {
    order: 12; }
  .order-lg-13 {
    order: 13; }
  .order-lg-14 {
    order: 14; }
  .order-lg-15 {
    order: 15; }
  .order-lg-16 {
    order: 16; }
  .order-lg-17 {
    order: 17; }
  .order-lg-18 {
    order: 18; }
  .order-lg-19 {
    order: 19; }
  .order-lg-20 {
    order: 20; }
  .order-lg-21 {
    order: 21; }
  .order-lg-22 {
    order: 22; }
  .order-lg-23 {
    order: 23; }
  .order-lg-24 {
    order: 24; }
  .offset-lg-0 {
    margin-left: 0; }
  .offset-lg-1 {
    margin-left: 4.16667%; }
  .offset-lg-2 {
    margin-left: 8.33333%; }
  .offset-lg-3 {
    margin-left: 12.5%; }
  .offset-lg-4 {
    margin-left: 16.66667%; }
  .offset-lg-5 {
    margin-left: 20.83333%; }
  .offset-lg-6 {
    margin-left: 25%; }
  .offset-lg-7 {
    margin-left: 29.16667%; }
  .offset-lg-8 {
    margin-left: 33.33333%; }
  .offset-lg-9 {
    margin-left: 37.5%; }
  .offset-lg-10 {
    margin-left: 41.66667%; }
  .offset-lg-11 {
    margin-left: 45.83333%; }
  .offset-lg-12 {
    margin-left: 50%; }
  .offset-lg-13 {
    margin-left: 54.16667%; }
  .offset-lg-14 {
    margin-left: 58.33333%; }
  .offset-lg-15 {
    margin-left: 62.5%; }
  .offset-lg-16 {
    margin-left: 66.66667%; }
  .offset-lg-17 {
    margin-left: 70.83333%; }
  .offset-lg-18 {
    margin-left: 75%; }
  .offset-lg-19 {
    margin-left: 79.16667%; }
  .offset-lg-20 {
    margin-left: 83.33333%; }
  .offset-lg-21 {
    margin-left: 87.5%; }
  .offset-lg-22 {
    margin-left: 91.66667%; }
  .offset-lg-23 {
    margin-left: 95.83333%; } }

@media (min-width: 1200px) {
  .col-xl {
    flex-basis: 0;
    flex-grow: 1;
    max-width: 100%; }
  .col-xl-auto {
    flex: 0 0 auto;
    width: auto;
    max-width: none; }
  .col-xl-1 {
    flex: 0 0 4.16667%;
    max-width: 4.16667%; }
  .col-xl-2 {
    flex: 0 0 8.33333%;
    max-width: 8.33333%; }
  .col-xl-3 {
    flex: 0 0 12.5%;
    max-width: 12.5%; }
  .col-xl-4 {
    flex: 0 0 16.66667%;
    max-width: 16.66667%; }
  .col-xl-5 {
    flex: 0 0 20.83333%;
    max-width: 20.83333%; }
  .col-xl-6 {
    flex: 0 0 25%;
    max-width: 25%; }
  .col-xl-7 {
    flex: 0 0 29.16667%;
    max-width: 29.16667%; }
  .col-xl-8 {
    flex: 0 0 33.33333%;
    max-width: 33.33333%; }
  .col-xl-9 {
    flex: 0 0 37.5%;
    max-width: 37.5%; }
  .col-xl-10 {
    flex: 0 0 41.66667%;
    max-width: 41.66667%; }
  .col-xl-11 {
    flex: 0 0 45.83333%;
    max-width: 45.83333%; }
  .col-xl-12 {
    flex: 0 0 50%;
    max-width: 50%; }
  .col-xl-13 {
    flex: 0 0 54.16667%;
    max-width: 54.16667%; }
  .col-xl-14 {
    flex: 0 0 58.33333%;
    max-width: 58.33333%; }
  .col-xl-15 {
    flex: 0 0 62.5%;
    max-width: 62.5%; }
  .col-xl-16 {
    flex: 0 0 66.66667%;
    max-width: 66.66667%; }
  .col-xl-17 {
    flex: 0 0 70.83333%;
    max-width: 70.83333%; }
  .col-xl-18 {
    flex: 0 0 75%;
    max-width: 75%; }
  .col-xl-19 {
    flex: 0 0 79.16667%;
    max-width: 79.16667%; }
  .col-xl-20 {
    flex: 0 0 83.33333%;
    max-width: 83.33333%; }
  .col-xl-21 {
    flex: 0 0 87.5%;
    max-width: 87.5%; }
  .col-xl-22 {
    flex: 0 0 91.66667%;
    max-width: 91.66667%; }
  .col-xl-23 {
    flex: 0 0 95.83333%;
    max-width: 95.83333%; }
  .col-xl-24 {
    flex: 0 0 100%;
    max-width: 100%; }
  .order-xl-first {
    order: -1; }
  .order-xl-last {
    order: 25; }
  .order-xl-0 {
    order: 0; }
  .order-xl-1 {
    order: 1; }
  .order-xl-2 {
    order: 2; }
  .order-xl-3 {
    order: 3; }
  .order-xl-4 {
    order: 4; }
  .order-xl-5 {
    order: 5; }
  .order-xl-6 {
    order: 6; }
  .order-xl-7 {
    order: 7; }
  .order-xl-8 {
    order: 8; }
  .order-xl-9 {
    order: 9; }
  .order-xl-10 {
    order: 10; }
  .order-xl-11 {
    order: 11; }
  .order-xl-12 {
    order: 12; }
  .order-xl-13 {
    order: 13; }
  .order-xl-14 {
    order: 14; }
  .order-xl-15 {
    order: 15; }
  .order-xl-16 {
    order: 16; }
  .order-xl-17 {
    order: 17; }
  .order-xl-18 {
    order: 18; }
  .order-xl-19 {
    order: 19; }
  .order-xl-20 {
    order: 20; }
  .order-xl-21 {
    order: 21; }
  .order-xl-22 {
    order: 22; }
  .order-xl-23 {
    order: 23; }
  .order-xl-24 {
    order: 24; }
  .offset-xl-0 {
    margin-left: 0; }
  .offset-xl-1 {
    margin-left: 4.16667%; }
  .offset-xl-2 {
    margin-left: 8.33333%; }
  .offset-xl-3 {
    margin-left: 12.5%; }
  .offset-xl-4 {
    margin-left: 16.66667%; }
  .offset-xl-5 {
    margin-left: 20.83333%; }
  .offset-xl-6 {
    margin-left: 25%; }
  .offset-xl-7 {
    margin-left: 29.16667%; }
  .offset-xl-8 {
    margin-left: 33.33333%; }
  .offset-xl-9 {
    margin-left: 37.5%; }
  .offset-xl-10 {
    margin-left: 41.66667%; }
  .offset-xl-11 {
    margin-left: 45.83333%; }
  .offset-xl-12 {
    margin-left: 50%; }
  .offset-xl-13 {
    margin-left: 54.16667%; }
  .offset-xl-14 {
    margin-left: 58.33333%; }
  .offset-xl-15 {
    margin-left: 62.5%; }
  .offset-xl-16 {
    margin-left: 66.66667%; }
  .offset-xl-17 {
    margin-left: 70.83333%; }
  .offset-xl-18 {
    margin-left: 75%; }
  .offset-xl-19 {
    margin-left: 79.16667%; }
  .offset-xl-20 {
    margin-left: 83.33333%; }
  .offset-xl-21 {
    margin-left: 87.5%; }
  .offset-xl-22 {
    margin-left: 91.66667%; }
  .offset-xl-23 {
    margin-left: 95.83333%; } }

.table {
  width: 100%;
  max-width: 100%;
  margin-bottom: 8px;
  background-color: transparent; }
  .table th,
  .table td {
    padding: 0.75rem;
    vertical-align: top;
    border-top: 1px solid #E1E6EB; }
  .table thead th {
    vertical-align: bottom;
    border-bottom: 2px solid #E1E6EB; }
  .table tbody + tbody {
    border-top: 2px solid #E1E6EB; }
  .table .table {
    background-color: #fff; }

.table-sm th,
.table-sm td {
  padding: 0.3rem; }

.table-bordered {
  border: 1px solid #E1E6EB; }
  .table-bordered th,
  .table-bordered td {
    border: 1px solid #E1E6EB; }
  .table-bordered thead th,
  .table-bordered thead td {
    border-bottom-width: 2px; }

.table-striped tbody tr:nth-of-type(odd) {
  background-color: rgba(20, 30, 40, 0.05); }

.table-hover tbody tr:hover {
  background-color: rgba(20, 30, 40, 0.075); }

.table-primary,
.table-primary > th,
.table-primary > td {
  background-color: #c6ebcb; }

.table-hover .table-primary:hover {
  background-color: #b3e4ba; }
  .table-hover .table-primary:hover > td,
  .table-hover .table-primary:hover > th {
    background-color: #b3e4ba; }

.table-secondary,
.table-secondary > th,
.table-secondary > td {
  background-color: #d6d8db; }

.table-hover .table-secondary:hover {
  background-color: #c8cbcf; }
  .table-hover .table-secondary:hover > td,
  .table-hover .table-secondary:hover > th {
    background-color: #c8cbcf; }

.table-success,
.table-success > th,
.table-success > td {
  background-color: #c6ebcb; }

.table-hover .table-success:hover {
  background-color: #b3e4ba; }
  .table-hover .table-success:hover > td,
  .table-hover .table-success:hover > th {
    background-color: #b3e4ba; }

.table-info,
.table-info > th,
.table-info > td {
  background-color: #b8dff9; }

.table-hover .table-info:hover {
  background-color: #a0d4f7; }
  .table-hover .table-info:hover > td,
  .table-hover .table-info:hover > th {
    background-color: #a0d4f7; }

.table-warning,
.table-warning > th,
.table-warning > td {
  background-color: #fce0b8; }

.table-hover .table-warning:hover {
  background-color: #fbd5a0; }
  .table-hover .table-warning:hover > td,
  .table-hover .table-warning:hover > th {
    background-color: #fbd5a0; }

.table-danger,
.table-danger > th,
.table-danger > td {
  background-color: #ffcbcb; }

.table-hover .table-danger:hover {
  background-color: #ffb2b2; }
  .table-hover .table-danger:hover > td,
  .table-hover .table-danger:hover > th {
    background-color: #ffb2b2; }

.table-light,
.table-light > th,
.table-light > td {
  background-color: #fdfdfe; }

.table-hover .table-light:hover {
  background-color: #ececf6; }
  .table-hover .table-light:hover > td,
  .table-hover .table-light:hover > th {
    background-color: #ececf6; }

.table-dark,
.table-dark > th,
.table-dark > td {
  background-color: #c6c8ca; }

.table-hover .table-dark:hover {
  background-color: #b9bbbe; }
  .table-hover .table-dark:hover > td,
  .table-hover .table-dark:hover > th {
    background-color: #b9bbbe; }

.table-active,
.table-active > th,
.table-active > td {
  background-color: rgba(20, 30, 40, 0.075); }

.table-hover .table-active:hover {
  background-color: rgba(12, 17, 23, 0.075); }
  .table-hover .table-active:hover > td,
  .table-hover .table-active:hover > th {
    background-color: rgba(12, 17, 23, 0.075); }

.table .thead-dark th {
  color: #fff;
  background-color: #141E28;
  border-color: #213142; }

.table .thead-light th {
  color: #323C46;
  background-color: #E1E6EB;
  border-color: #E1E6EB; }

.table-dark {
  color: #fff;
  background-color: #141E28; }
  .table-dark th,
  .table-dark td,
  .table-dark thead th {
    border-color: #213142; }
  .table-dark.table-bordered {
    border: 0; }
  .table-dark.table-striped tbody tr:nth-of-type(odd) {
    background-color: rgba(255, 255, 255, 0.05); }
  .table-dark.table-hover tbody tr:hover {
    background-color: rgba(255, 255, 255, 0.075); }

@media (max-width: 575.98px) {
  .table-responsive-sm {
    display: block;
    width: 100%;
    overflow-x: auto;
    -webkit-overflow-scrolling: touch;
    -ms-overflow-style: -ms-autohiding-scrollbar; }
    .table-responsive-sm > .table-bordered {
      border: 0; } }

@media (max-width: 767.98px) {
  .table-responsive-md {
    display: block;
    width: 100%;
    overflow-x: auto;
    -webkit-overflow-scrolling: touch;
    -ms-overflow-style: -ms-autohiding-scrollbar; }
    .table-responsive-md > .table-bordered {
      border: 0; } }

@media (max-width: 991.98px) {
  .table-responsive-lg {
    display: block;
    width: 100%;
    overflow-x: auto;
    -webkit-overflow-scrolling: touch;
    -ms-overflow-style: -ms-autohiding-scrollbar; }
    .table-responsive-lg > .table-bordered {
      border: 0; } }

@media (max-width: 1199.98px) {
  .table-responsive-xl {
    display: block;
    width: 100%;
    overflow-x: auto;
    -webkit-overflow-scrolling: touch;
    -ms-overflow-style: -ms-autohiding-scrollbar; }
    .table-responsive-xl > .table-bordered {
      border: 0; } }

.table-responsive {
  display: block;
  width: 100%;
  overflow-x: auto;
  -webkit-overflow-scrolling: touch;
  -ms-overflow-style: -ms-autohiding-scrollbar; }
  .table-responsive > .table-bordered {
    border: 0; }

.form-control {
  display: block;
  width: 100%;
  padding: 0.5rem 0.75rem;
  font-size: 1rem;
  line-height: 1.5;
  color: #323C46;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid #E1E6EB;
  border-radius: 4px;
  transition: border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out; }
  .form-control::-ms-expand {
    background-color: transparent;
    border: 0; }
  .form-control:focus {
    color: #323C46;
    background-color: #fff;
    border-color: #8adf97;
    outline: 0;
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }
  .form-control::placeholder {
    color: #8C96A0;
    opacity: 1; }
  .form-control:disabled, .form-control[readonly] {
    background-color: #E1E6EB;
    opacity: 1; }

select.form-control:not([size]):not([multiple]) {
  height: calc(2.5rem + 2px); }

select.form-control:focus::-ms-value {
  color: #323C46;
  background-color: #fff; }

.form-control-file,
.form-control-range {
  display: block;
  width: 100%; }

.col-form-label {
  padding-top: calc(0.5rem + 1px);
  padding-bottom: calc(0.5rem + 1px);
  margin-bottom: 0;
  font-size: inherit;
  line-height: 1.5; }

.col-form-label-lg {
  padding-top: calc(0.75rem + 1px);
  padding-bottom: calc(0.75rem + 1px);
  font-size: 1.166rem;
  line-height: 1.6; }

.col-form-label-sm {
  padding-top: calc(0.25rem + 1px);
  padding-bottom: calc(0.25rem + 1px);
  font-size: 0.916rem;
  line-height: 1.3; }

.form-control-plaintext {
  display: block;
  width: 100%;
  padding-top: 0.5rem;
  padding-bottom: 0.5rem;
  margin-bottom: 0;
  line-height: 1.5;
  background-color: transparent;
  border: solid transparent;
  border-width: 1px 0; }
  .form-control-plaintext.form-control-sm, .input-group-sm > .form-control-plaintext.form-control,
  .input-group-sm > .input-group-prepend > .form-control-plaintext.input-group-text,
  .input-group-sm > .input-group-append > .form-control-plaintext.input-group-text,
  .input-group-sm > .input-group-prepend > .form-control-plaintext.btn,
  .input-group-sm > .input-group-append > .form-control-plaintext.btn, .form-control-plaintext.form-control-lg, .input-group-lg > .form-control-plaintext.form-control,
  .input-group-lg > .input-group-prepend > .form-control-plaintext.input-group-text,
  .input-group-lg > .input-group-append > .form-control-plaintext.input-group-text,
  .input-group-lg > .input-group-prepend > .form-control-plaintext.btn,
  .input-group-lg > .input-group-append > .form-control-plaintext.btn {
    padding-right: 0;
    padding-left: 0; }

.form-control-sm, .input-group-sm > .form-control,
.input-group-sm > .input-group-prepend > .input-group-text,
.input-group-sm > .input-group-append > .input-group-text,
.input-group-sm > .input-group-prepend > .btn,
.input-group-sm > .input-group-append > .btn {
  padding: 0.25rem 0.5rem;
  font-size: 0.916rem;
  line-height: 1.3;
  border-radius: 4px; }

select.form-control-sm:not([size]):not([multiple]), .input-group-sm > select.form-control:not([size]):not([multiple]),
.input-group-sm > .input-group-prepend > select.input-group-text:not([size]):not([multiple]),
.input-group-sm > .input-group-append > select.input-group-text:not([size]):not([multiple]),
.input-group-sm > .input-group-prepend > select.btn:not([size]):not([multiple]),
.input-group-sm > .input-group-append > select.btn:not([size]):not([multiple]) {
  height: calc(1.6908rem + 2px); }

.form-control-lg, .input-group-lg > .form-control,
.input-group-lg > .input-group-prepend > .input-group-text,
.input-group-lg > .input-group-append > .input-group-text,
.input-group-lg > .input-group-prepend > .btn,
.input-group-lg > .input-group-append > .btn {
  padding: 0.75rem 1rem;
  font-size: 1.166rem;
  line-height: 1.6;
  border-radius: 8px; }

select.form-control-lg:not([size]):not([multiple]), .input-group-lg > select.form-control:not([size]):not([multiple]),
.input-group-lg > .input-group-prepend > select.input-group-text:not([size]):not([multiple]),
.input-group-lg > .input-group-append > select.input-group-text:not([size]):not([multiple]),
.input-group-lg > .input-group-prepend > select.btn:not([size]):not([multiple]),
.input-group-lg > .input-group-append > select.btn:not([size]):not([multiple]) {
  height: calc(3.3656rem + 2px); }

.form-group {
  margin-bottom: 1rem; }

.form-text {
  display: block;
  margin-top: 0.25rem; }

.form-row {
  display: flex;
  flex-wrap: wrap;
  margin-right: -5px;
  margin-left: -5px; }
  .form-row > .col,
  .form-row > [class*="col-"] {
    padding-right: 5px;
    padding-left: 5px; }

.form-check {
  position: relative;
  display: block;
  padding-left: 1.25rem; }

.form-check-input {
  position: absolute;
  margin-top: 0.3rem;
  margin-left: -1.25rem; }
  .form-check-input:disabled ~ .form-check-label {
    color: #A0A5AA; }

.form-check-label {
  margin-bottom: 0; }

.form-check-inline {
  display: inline-flex;
  align-items: center;
  padding-left: 0;
  margin-right: 0.75rem; }
  .form-check-inline .form-check-input {
    position: static;
    margin-top: 0;
    margin-right: 0.3125rem;
    margin-left: 0; }

.valid-feedback {
  display: none;
  width: 100%;
  margin-top: 0.25rem;
  font-size: 80%;
  color: #32b846; }

.valid-tooltip {
  position: absolute;
  top: 100%;
  z-index: 5;
  display: none;
  max-width: 100%;
  padding: .5rem;
  margin-top: .1rem;
  font-size: .875rem;
  line-height: 1;
  color: #fff;
  background-color: rgba(50, 184, 70, 0.8);
  border-radius: .2rem; }

.was-validated .form-control:valid, .form-control.is-valid, .was-validated
.custom-select:valid,
.custom-select.is-valid {
  border-color: #32b846; }
  .was-validated .form-control:valid:focus, .form-control.is-valid:focus, .was-validated
  .custom-select:valid:focus,
  .custom-select.is-valid:focus {
    border-color: #32b846;
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }
  .was-validated .form-control:valid ~ .valid-feedback,
  .was-validated .form-control:valid ~ .valid-tooltip, .form-control.is-valid ~ .valid-feedback,
  .form-control.is-valid ~ .valid-tooltip, .was-validated
  .custom-select:valid ~ .valid-feedback,
  .was-validated
  .custom-select:valid ~ .valid-tooltip,
  .custom-select.is-valid ~ .valid-feedback,
  .custom-select.is-valid ~ .valid-tooltip {
    display: block; }

.was-validated .form-check-input:valid ~ .form-check-label, .form-check-input.is-valid ~ .form-check-label {
  color: #32b846; }

.was-validated .form-check-input:valid ~ .valid-feedback,
.was-validated .form-check-input:valid ~ .valid-tooltip, .form-check-input.is-valid ~ .valid-feedback,
.form-check-input.is-valid ~ .valid-tooltip {
  display: block; }

.was-validated .custom-control-input:valid ~ .custom-control-label, .custom-control-input.is-valid ~ .custom-control-label {
  color: #32b846; }
  .was-validated .custom-control-input:valid ~ .custom-control-label::before, .custom-control-input.is-valid ~ .custom-control-label::before {
    background-color: #8adf97; }

.was-validated .custom-control-input:valid ~ .valid-feedback,
.was-validated .custom-control-input:valid ~ .valid-tooltip, .custom-control-input.is-valid ~ .valid-feedback,
.custom-control-input.is-valid ~ .valid-tooltip {
  display: block; }

.was-validated .custom-control-input:valid:checked ~ .custom-control-label::before, .custom-control-input.is-valid:checked ~ .custom-control-label::before {
  background-color: #4ecf61; }

.was-validated .custom-control-input:valid:focus ~ .custom-control-label::before, .custom-control-input.is-valid:focus ~ .custom-control-label::before {
  box-shadow: 0 0 0 1px #fff, 0 0 0 2px rgba(50, 184, 70, 0.25); }

.was-validated .custom-file-input:valid ~ .custom-file-label, .custom-file-input.is-valid ~ .custom-file-label {
  border-color: #32b846; }
  .was-validated .custom-file-input:valid ~ .custom-file-label::before, .custom-file-input.is-valid ~ .custom-file-label::before {
    border-color: inherit; }

.was-validated .custom-file-input:valid ~ .valid-feedback,
.was-validated .custom-file-input:valid ~ .valid-tooltip, .custom-file-input.is-valid ~ .valid-feedback,
.custom-file-input.is-valid ~ .valid-tooltip {
  display: block; }

.was-validated .custom-file-input:valid:focus ~ .custom-file-label, .custom-file-input.is-valid:focus ~ .custom-file-label {
  box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }

.invalid-feedback {
  display: none;
  width: 100%;
  margin-top: 0.25rem;
  font-size: 80%;
  color: #ff4444; }

.invalid-tooltip {
  position: absolute;
  top: 100%;
  z-index: 5;
  display: none;
  max-width: 100%;
  padding: .5rem;
  margin-top: .1rem;
  font-size: .875rem;
  line-height: 1;
  color: #fff;
  background-color: rgba(255, 68, 68, 0.8);
  border-radius: .2rem; }

.was-validated .form-control:invalid, .form-control.is-invalid, .was-validated
.custom-select:invalid,
.custom-select.is-invalid {
  border-color: #ff4444; }
  .was-validated .form-control:invalid:focus, .form-control.is-invalid:focus, .was-validated
  .custom-select:invalid:focus,
  .custom-select.is-invalid:focus {
    border-color: #ff4444;
    box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.25); }
  .was-validated .form-control:invalid ~ .invalid-feedback,
  .was-validated .form-control:invalid ~ .invalid-tooltip, .form-control.is-invalid ~ .invalid-feedback,
  .form-control.is-invalid ~ .invalid-tooltip, .was-validated
  .custom-select:invalid ~ .invalid-feedback,
  .was-validated
  .custom-select:invalid ~ .invalid-tooltip,
  .custom-select.is-invalid ~ .invalid-feedback,
  .custom-select.is-invalid ~ .invalid-tooltip {
    display: block; }

.was-validated .form-check-input:invalid ~ .form-check-label, .form-check-input.is-invalid ~ .form-check-label {
  color: #ff4444; }

.was-validated .form-check-input:invalid ~ .invalid-feedback,
.was-validated .form-check-input:invalid ~ .invalid-tooltip, .form-check-input.is-invalid ~ .invalid-feedback,
.form-check-input.is-invalid ~ .invalid-tooltip {
  display: block; }

.was-validated .custom-control-input:invalid ~ .custom-control-label, .custom-control-input.is-invalid ~ .custom-control-label {
  color: #ff4444; }
  .was-validated .custom-control-input:invalid ~ .custom-control-label::before, .custom-control-input.is-invalid ~ .custom-control-label::before {
    background-color: #ffc4c4; }

.was-validated .custom-control-input:invalid ~ .invalid-feedback,
.was-validated .custom-control-input:invalid ~ .invalid-tooltip, .custom-control-input.is-invalid ~ .invalid-feedback,
.custom-control-input.is-invalid ~ .invalid-tooltip {
  display: block; }

.was-validated .custom-control-input:invalid:checked ~ .custom-control-label::before, .custom-control-input.is-invalid:checked ~ .custom-control-label::before {
  background-color: #ff7777; }

.was-validated .custom-control-input:invalid:focus ~ .custom-control-label::before, .custom-control-input.is-invalid:focus ~ .custom-control-label::before {
  box-shadow: 0 0 0 1px #fff, 0 0 0 2px rgba(255, 68, 68, 0.25); }

.was-validated .custom-file-input:invalid ~ .custom-file-label, .custom-file-input.is-invalid ~ .custom-file-label {
  border-color: #ff4444; }
  .was-validated .custom-file-input:invalid ~ .custom-file-label::before, .custom-file-input.is-invalid ~ .custom-file-label::before {
    border-color: inherit; }

.was-validated .custom-file-input:invalid ~ .invalid-feedback,
.was-validated .custom-file-input:invalid ~ .invalid-tooltip, .custom-file-input.is-invalid ~ .invalid-feedback,
.custom-file-input.is-invalid ~ .invalid-tooltip {
  display: block; }

.was-validated .custom-file-input:invalid:focus ~ .custom-file-label, .custom-file-input.is-invalid:focus ~ .custom-file-label {
  box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.25); }

.form-inline {
  display: flex;
  flex-flow: row wrap;
  align-items: center; }
  .form-inline .form-check {
    width: 100%; }
  @media (min-width: 576px) {
    .form-inline label {
      display: flex;
      align-items: center;
      justify-content: center;
      margin-bottom: 0; }
    .form-inline .form-group {
      display: flex;
      flex: 0 0 auto;
      flex-flow: row wrap;
      align-items: center;
      margin-bottom: 0; }
    .form-inline .form-control {
      display: inline-block;
      width: auto;
      vertical-align: middle; }
    .form-inline .form-control-plaintext {
      display: inline-block; }
    .form-inline .input-group {
      width: auto; }
    .form-inline .form-check {
      display: flex;
      align-items: center;
      justify-content: center;
      width: auto;
      padding-left: 0; }
    .form-inline .form-check-input {
      position: relative;
      margin-top: 0;
      margin-right: 0.25rem;
      margin-left: 0; }
    .form-inline .custom-control {
      align-items: center;
      justify-content: center; }
    .form-inline .custom-control-label {
      margin-bottom: 0; } }

.btn {
  display: inline-block;
  font-weight: 600;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  user-select: none;
  border: 1px solid transparent;
  padding: 0.5rem 2rem;
  font-size: 1rem;
  line-height: 1.5;
  border-radius: 200px;
  transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out; }
  .btn:hover, .btn:focus {
    text-decoration: none; }
  .btn:focus, .btn.focus {
    outline: 0;
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }
  .btn.disabled, .btn:disabled {
    opacity: 0.65; }
  .btn:not(:disabled):not(.disabled) {
    cursor: pointer; }
  .btn:not(:disabled):not(.disabled):active, .btn:not(:disabled):not(.disabled).active {
    background-image: none; }

a.btn.disabled,
fieldset:disabled a.btn {
  pointer-events: none; }

.btn-primary {
  color: #fff;
  background-color: #32b846;
  border-color: #32b846; }
  .btn-primary:hover {
    color: #fff;
    background-color: #2a9a3b;
    border-color: #279037; }
  .btn-primary:focus, .btn-primary.focus {
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }
  .btn-primary.disabled, .btn-primary:disabled {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
  .btn-primary:not(:disabled):not(.disabled):active, .btn-primary:not(:disabled):not(.disabled).active,
  .show > .btn-primary.dropdown-toggle {
    color: #fff;
    background-color: #279037;
    border-color: #248633; }
    .btn-primary:not(:disabled):not(.disabled):active:focus, .btn-primary:not(:disabled):not(.disabled).active:focus,
    .show > .btn-primary.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }

.btn-secondary {
  color: #fff;
  background-color: #6c757d;
  border-color: #6c757d; }
  .btn-secondary:hover {
    color: #fff;
    background-color: #5a6268;
    border-color: #545b62; }
  .btn-secondary:focus, .btn-secondary.focus {
    box-shadow: 0 0 0 2px rgba(108, 117, 125, 0.5); }
  .btn-secondary.disabled, .btn-secondary:disabled {
    color: #fff;
    background-color: #6c757d;
    border-color: #6c757d; }
  .btn-secondary:not(:disabled):not(.disabled):active, .btn-secondary:not(:disabled):not(.disabled).active,
  .show > .btn-secondary.dropdown-toggle {
    color: #fff;
    background-color: #545b62;
    border-color: #4e555b; }
    .btn-secondary:not(:disabled):not(.disabled):active:focus, .btn-secondary:not(:disabled):not(.disabled).active:focus,
    .show > .btn-secondary.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(108, 117, 125, 0.5); }

.btn-success {
  color: #fff;
  background-color: #32b846;
  border-color: #32b846; }
  .btn-success:hover {
    color: #fff;
    background-color: #2a9a3b;
    border-color: #279037; }
  .btn-success:focus, .btn-success.focus {
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }
  .btn-success.disabled, .btn-success:disabled {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
  .btn-success:not(:disabled):not(.disabled):active, .btn-success:not(:disabled):not(.disabled).active,
  .show > .btn-success.dropdown-toggle {
    color: #fff;
    background-color: #279037;
    border-color: #248633; }
    .btn-success:not(:disabled):not(.disabled):active:focus, .btn-success:not(:disabled):not(.disabled).active:focus,
    .show > .btn-success.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }

.btn-info {
  color: #fff;
  background-color: #008ee8;
  border-color: #008ee8; }
  .btn-info:hover {
    color: #fff;
    background-color: #0077c2;
    border-color: #006fb5; }
  .btn-info:focus, .btn-info.focus {
    box-shadow: 0 0 0 2px rgba(0, 142, 232, 0.5); }
  .btn-info.disabled, .btn-info:disabled {
    color: #fff;
    background-color: #008ee8;
    border-color: #008ee8; }
  .btn-info:not(:disabled):not(.disabled):active, .btn-info:not(:disabled):not(.disabled).active,
  .show > .btn-info.dropdown-toggle {
    color: #fff;
    background-color: #006fb5;
    border-color: #0067a8; }
    .btn-info:not(:disabled):not(.disabled):active:focus, .btn-info:not(:disabled):not(.disabled).active:focus,
    .show > .btn-info.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(0, 142, 232, 0.5); }

.btn-warning {
  color: #141E28;
  background-color: #f39200;
  border-color: #f39200; }
  .btn-warning:hover {
    color: #fff;
    background-color: #cd7b00;
    border-color: #c07300; }
  .btn-warning:focus, .btn-warning.focus {
    box-shadow: 0 0 0 2px rgba(243, 146, 0, 0.5); }
  .btn-warning.disabled, .btn-warning:disabled {
    color: #141E28;
    background-color: #f39200;
    border-color: #f39200; }
  .btn-warning:not(:disabled):not(.disabled):active, .btn-warning:not(:disabled):not(.disabled).active,
  .show > .btn-warning.dropdown-toggle {
    color: #fff;
    background-color: #c07300;
    border-color: #b36c00; }
    .btn-warning:not(:disabled):not(.disabled):active:focus, .btn-warning:not(:disabled):not(.disabled).active:focus,
    .show > .btn-warning.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(243, 146, 0, 0.5); }

.btn-danger {
  color: #fff;
  background-color: #ff4444;
  border-color: #ff4444; }
  .btn-danger:hover {
    color: #fff;
    background-color: #ff1e1e;
    border-color: #ff1111; }
  .btn-danger:focus, .btn-danger.focus {
    box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.5); }
  .btn-danger.disabled, .btn-danger:disabled {
    color: #fff;
    background-color: #ff4444;
    border-color: #ff4444; }
  .btn-danger:not(:disabled):not(.disabled):active, .btn-danger:not(:disabled):not(.disabled).active,
  .show > .btn-danger.dropdown-toggle {
    color: #fff;
    background-color: #ff1111;
    border-color: #ff0404; }
    .btn-danger:not(:disabled):not(.disabled):active:focus, .btn-danger:not(:disabled):not(.disabled).active:focus,
    .show > .btn-danger.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.5); }

.btn-light {
  color: #141E28;
  background-color: #f8f9fa;
  border-color: #f8f9fa; }
  .btn-light:hover {
    color: #141E28;
    background-color: #e2e6ea;
    border-color: #dae0e5; }
  .btn-light:focus, .btn-light.focus {
    box-shadow: 0 0 0 2px rgba(248, 249, 250, 0.5); }
  .btn-light.disabled, .btn-light:disabled {
    color: #141E28;
    background-color: #f8f9fa;
    border-color: #f8f9fa; }
  .btn-light:not(:disabled):not(.disabled):active, .btn-light:not(:disabled):not(.disabled).active,
  .show > .btn-light.dropdown-toggle {
    color: #141E28;
    background-color: #dae0e5;
    border-color: #d3d9df; }
    .btn-light:not(:disabled):not(.disabled):active:focus, .btn-light:not(:disabled):not(.disabled).active:focus,
    .show > .btn-light.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(248, 249, 250, 0.5); }

.btn-dark {
  color: #fff;
  background-color: #343a40;
  border-color: #343a40; }
  .btn-dark:hover {
    color: #fff;
    background-color: #23272b;
    border-color: #1d2124; }
  .btn-dark:focus, .btn-dark.focus {
    box-shadow: 0 0 0 2px rgba(52, 58, 64, 0.5); }
  .btn-dark.disabled, .btn-dark:disabled {
    color: #fff;
    background-color: #343a40;
    border-color: #343a40; }
  .btn-dark:not(:disabled):not(.disabled):active, .btn-dark:not(:disabled):not(.disabled).active,
  .show > .btn-dark.dropdown-toggle {
    color: #fff;
    background-color: #1d2124;
    border-color: #171a1d; }
    .btn-dark:not(:disabled):not(.disabled):active:focus, .btn-dark:not(:disabled):not(.disabled).active:focus,
    .show > .btn-dark.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(52, 58, 64, 0.5); }

.btn-outline-primary {
  color: #32b846;
  background-color: transparent;
  background-image: none;
  border-color: #32b846; }
  .btn-outline-primary:hover {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
  .btn-outline-primary:focus, .btn-outline-primary.focus {
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }
  .btn-outline-primary.disabled, .btn-outline-primary:disabled {
    color: #32b846;
    background-color: transparent; }
  .btn-outline-primary:not(:disabled):not(.disabled):active, .btn-outline-primary:not(:disabled):not(.disabled).active,
  .show > .btn-outline-primary.dropdown-toggle {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
    .btn-outline-primary:not(:disabled):not(.disabled):active:focus, .btn-outline-primary:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-primary.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }

.btn-outline-secondary {
  color: #6c757d;
  background-color: transparent;
  background-image: none;
  border-color: #6c757d; }
  .btn-outline-secondary:hover {
    color: #fff;
    background-color: #6c757d;
    border-color: #6c757d; }
  .btn-outline-secondary:focus, .btn-outline-secondary.focus {
    box-shadow: 0 0 0 2px rgba(108, 117, 125, 0.5); }
  .btn-outline-secondary.disabled, .btn-outline-secondary:disabled {
    color: #6c757d;
    background-color: transparent; }
  .btn-outline-secondary:not(:disabled):not(.disabled):active, .btn-outline-secondary:not(:disabled):not(.disabled).active,
  .show > .btn-outline-secondary.dropdown-toggle {
    color: #fff;
    background-color: #6c757d;
    border-color: #6c757d; }
    .btn-outline-secondary:not(:disabled):not(.disabled):active:focus, .btn-outline-secondary:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-secondary.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(108, 117, 125, 0.5); }

.btn-outline-success {
  color: #32b846;
  background-color: transparent;
  background-image: none;
  border-color: #32b846; }
  .btn-outline-success:hover {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
  .btn-outline-success:focus, .btn-outline-success.focus {
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }
  .btn-outline-success.disabled, .btn-outline-success:disabled {
    color: #32b846;
    background-color: transparent; }
  .btn-outline-success:not(:disabled):not(.disabled):active, .btn-outline-success:not(:disabled):not(.disabled).active,
  .show > .btn-outline-success.dropdown-toggle {
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }
    .btn-outline-success:not(:disabled):not(.disabled):active:focus, .btn-outline-success:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-success.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.5); }

.btn-outline-info {
  color: #008ee8;
  background-color: transparent;
  background-image: none;
  border-color: #008ee8; }
  .btn-outline-info:hover {
    color: #fff;
    background-color: #008ee8;
    border-color: #008ee8; }
  .btn-outline-info:focus, .btn-outline-info.focus {
    box-shadow: 0 0 0 2px rgba(0, 142, 232, 0.5); }
  .btn-outline-info.disabled, .btn-outline-info:disabled {
    color: #008ee8;
    background-color: transparent; }
  .btn-outline-info:not(:disabled):not(.disabled):active, .btn-outline-info:not(:disabled):not(.disabled).active,
  .show > .btn-outline-info.dropdown-toggle {
    color: #fff;
    background-color: #008ee8;
    border-color: #008ee8; }
    .btn-outline-info:not(:disabled):not(.disabled):active:focus, .btn-outline-info:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-info.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(0, 142, 232, 0.5); }

.btn-outline-warning {
  color: #f39200;
  background-color: transparent;
  background-image: none;
  border-color: #f39200; }
  .btn-outline-warning:hover {
    color: #141E28;
    background-color: #f39200;
    border-color: #f39200; }
  .btn-outline-warning:focus, .btn-outline-warning.focus {
    box-shadow: 0 0 0 2px rgba(243, 146, 0, 0.5); }
  .btn-outline-warning.disabled, .btn-outline-warning:disabled {
    color: #f39200;
    background-color: transparent; }
  .btn-outline-warning:not(:disabled):not(.disabled):active, .btn-outline-warning:not(:disabled):not(.disabled).active,
  .show > .btn-outline-warning.dropdown-toggle {
    color: #141E28;
    background-color: #f39200;
    border-color: #f39200; }
    .btn-outline-warning:not(:disabled):not(.disabled):active:focus, .btn-outline-warning:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-warning.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(243, 146, 0, 0.5); }

.btn-outline-danger {
  color: #ff4444;
  background-color: transparent;
  background-image: none;
  border-color: #ff4444; }
  .btn-outline-danger:hover {
    color: #fff;
    background-color: #ff4444;
    border-color: #ff4444; }
  .btn-outline-danger:focus, .btn-outline-danger.focus {
    box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.5); }
  .btn-outline-danger.disabled, .btn-outline-danger:disabled {
    color: #ff4444;
    background-color: transparent; }
  .btn-outline-danger:not(:disabled):not(.disabled):active, .btn-outline-danger:not(:disabled):not(.disabled).active,
  .show > .btn-outline-danger.dropdown-toggle {
    color: #fff;
    background-color: #ff4444;
    border-color: #ff4444; }
    .btn-outline-danger:not(:disabled):not(.disabled):active:focus, .btn-outline-danger:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-danger.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(255, 68, 68, 0.5); }

.btn-outline-light {
  color: #f8f9fa;
  background-color: transparent;
  background-image: none;
  border-color: #f8f9fa; }
  .btn-outline-light:hover {
    color: #141E28;
    background-color: #f8f9fa;
    border-color: #f8f9fa; }
  .btn-outline-light:focus, .btn-outline-light.focus {
    box-shadow: 0 0 0 2px rgba(248, 249, 250, 0.5); }
  .btn-outline-light.disabled, .btn-outline-light:disabled {
    color: #f8f9fa;
    background-color: transparent; }
  .btn-outline-light:not(:disabled):not(.disabled):active, .btn-outline-light:not(:disabled):not(.disabled).active,
  .show > .btn-outline-light.dropdown-toggle {
    color: #141E28;
    background-color: #f8f9fa;
    border-color: #f8f9fa; }
    .btn-outline-light:not(:disabled):not(.disabled):active:focus, .btn-outline-light:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-light.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(248, 249, 250, 0.5); }

.btn-outline-dark {
  color: #343a40;
  background-color: transparent;
  background-image: none;
  border-color: #343a40; }
  .btn-outline-dark:hover {
    color: #fff;
    background-color: #343a40;
    border-color: #343a40; }
  .btn-outline-dark:focus, .btn-outline-dark.focus {
    box-shadow: 0 0 0 2px rgba(52, 58, 64, 0.5); }
  .btn-outline-dark.disabled, .btn-outline-dark:disabled {
    color: #343a40;
    background-color: transparent; }
  .btn-outline-dark:not(:disabled):not(.disabled):active, .btn-outline-dark:not(:disabled):not(.disabled).active,
  .show > .btn-outline-dark.dropdown-toggle {
    color: #fff;
    background-color: #343a40;
    border-color: #343a40; }
    .btn-outline-dark:not(:disabled):not(.disabled):active:focus, .btn-outline-dark:not(:disabled):not(.disabled).active:focus,
    .show > .btn-outline-dark.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(52, 58, 64, 0.5); }

.btn-link {
  font-weight: 400;
  color: #32b846;
  background-color: transparent; }
  .btn-link:hover {
    color: #227c2f;
    text-decoration: underline;
    background-color: transparent;
    border-color: transparent; }
  .btn-link:focus, .btn-link.focus {
    text-decoration: underline;
    border-color: transparent;
    box-shadow: none; }
  .btn-link:disabled, .btn-link.disabled {
    color: #8C96A0; }

.btn-lg, .btn-group-lg > .btn {
  padding: 0.75rem 2.25rem;
  font-size: 1.166rem;
  line-height: 1.6;
  border-radius: 200px; }

.btn-sm, .btn-group-sm > .btn {
  padding: 0.25rem 1rem;
  font-size: 0.916rem;
  line-height: 1.3;
  border-radius: 200px; }

.btn-block {
  display: block;
  width: 100%; }
  .btn-block + .btn-block {
    margin-top: 0.5rem; }

input[type="submit"].btn-block,
input[type="reset"].btn-block,
input[type="button"].btn-block {
  width: 100%; }

.fade {
  opacity: 0;
  transition: opacity 0.15s linear; }
  .fade.show {
    opacity: 1; }

.collapse {
  display: none; }
  .collapse.show {
    display: block; }

tr.collapse.show {
  display: table-row; }

tbody.collapse.show {
  display: table-row-group; }

.collapsing {
  position: relative;
  height: 0;
  overflow: hidden;
  transition: height 0.35s ease; }

.dropup,
.dropdown {
  position: relative; }

.dropdown-menu {
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 1000;
  display: none;
  float: left;
  min-width: 10rem;
  padding: 0.5rem 0;
  margin: 0.125rem 0 0;
  font-size: 1rem;
  color: #141E28;
  text-align: left;
  list-style: none;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid #F0F2F5;
  border-radius: 4px; }

.dropup .dropdown-menu {
  margin-top: 0;
  margin-bottom: 0.125rem; }

.dropright .dropdown-menu {
  margin-top: 0;
  margin-left: 0.125rem; }

.dropright .dropdown-toggle::after {
  vertical-align: 0; }

.dropleft .dropdown-menu {
  margin-top: 0;
  margin-right: 0.125rem; }

.dropleft .dropdown-toggle::before {
  vertical-align: 0; }

.dropdown-divider {
  height: 0;
  margin: 4px 0;
  overflow: hidden;
  border-top: 1px solid #F0F2F5; }

.dropdown-item {
  display: block;
  width: 100%;
  padding: 0.5rem 1.5rem;
  clear: both;
  font-weight: 400;
  color: #141E28;
  text-align: inherit;
  white-space: nowrap;
  background-color: transparent;
  border: 0; }
  .dropdown-item:hover, .dropdown-item:focus {
    color: #060a0d;
    text-decoration: none;
    background-color: #F0F2F5; }
  .dropdown-item.active, .dropdown-item:active {
    color: #fff;
    text-decoration: none;
    background-color: #E1E6EB; }
  .dropdown-item.disabled, .dropdown-item:disabled {
    color: #8C96A0;
    background-color: transparent; }

.dropdown-menu.show {
  display: block; }

.dropdown-header {
  display: block;
  padding: 0.5rem 1.5rem;
  margin-bottom: 0;
  font-size: 0.916rem;
  color: #8C96A0;
  white-space: nowrap; }

.btn-group,
.btn-group-vertical {
  position: relative;
  display: inline-flex;
  vertical-align: middle; }
  .btn-group > .btn,
  .btn-group-vertical > .btn {
    position: relative;
    flex: 0 1 auto; }
    .btn-group > .btn:hover,
    .btn-group-vertical > .btn:hover {
      z-index: 1; }
    .btn-group > .btn:focus, .btn-group > .btn:active, .btn-group > .btn.active,
    .btn-group-vertical > .btn:focus,
    .btn-group-vertical > .btn:active,
    .btn-group-vertical > .btn.active {
      z-index: 1; }
  .btn-group .btn + .btn,
  .btn-group .btn + .btn-group,
  .btn-group .btn-group + .btn,
  .btn-group .btn-group + .btn-group,
  .btn-group-vertical .btn + .btn,
  .btn-group-vertical .btn + .btn-group,
  .btn-group-vertical .btn-group + .btn,
  .btn-group-vertical .btn-group + .btn-group {
    margin-left: -1px; }

.btn-toolbar {
  display: flex;
  flex-wrap: wrap;
  justify-content: flex-start; }
  .btn-toolbar .input-group {
    width: auto; }

.btn-group > .btn:first-child {
  margin-left: 0; }

.btn-group > .btn:not(:last-child):not(.dropdown-toggle),
.btn-group > .btn-group:not(:last-child) > .btn {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0; }

.btn-group > .btn:not(:first-child),
.btn-group > .btn-group:not(:first-child) > .btn {
  border-top-left-radius: 0;
  border-bottom-left-radius: 0; }

.dropdown-toggle-split {
  padding-right: 1.5rem;
  padding-left: 1.5rem; }
  .dropdown-toggle-split::after {
    margin-left: 0; }

.btn-sm + .dropdown-toggle-split, .btn-group-sm > .btn + .dropdown-toggle-split {
  padding-right: 0.75rem;
  padding-left: 0.75rem; }

.btn-lg + .dropdown-toggle-split, .btn-group-lg > .btn + .dropdown-toggle-split {
  padding-right: 1.6875rem;
  padding-left: 1.6875rem; }

.btn-group-vertical {
  flex-direction: column;
  align-items: flex-start;
  justify-content: center; }
  .btn-group-vertical .btn,
  .btn-group-vertical .btn-group {
    width: 100%; }
  .btn-group-vertical > .btn + .btn,
  .btn-group-vertical > .btn + .btn-group,
  .btn-group-vertical > .btn-group + .btn,
  .btn-group-vertical > .btn-group + .btn-group {
    margin-top: -1px;
    margin-left: 0; }
  .btn-group-vertical > .btn:not(:last-child):not(.dropdown-toggle),
  .btn-group-vertical > .btn-group:not(:last-child) > .btn {
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0; }
  .btn-group-vertical > .btn:not(:first-child),
  .btn-group-vertical > .btn-group:not(:first-child) > .btn {
    border-top-left-radius: 0;
    border-top-right-radius: 0; }

.btn-group-toggle > .btn,
.btn-group-toggle > .btn-group > .btn {
  margin-bottom: 0; }
  .btn-group-toggle > .btn input[type="radio"],
  .btn-group-toggle > .btn input[type="checkbox"],
  .btn-group-toggle > .btn-group > .btn input[type="radio"],
  .btn-group-toggle > .btn-group > .btn input[type="checkbox"] {
    position: absolute;
    clip: rect(0, 0, 0, 0);
    pointer-events: none; }

.input-group {
  position: relative;
  display: flex;
  flex-wrap: wrap;
  align-items: stretch;
  width: 100%; }
  .input-group > .form-control,
  .input-group > .custom-select,
  .input-group > .custom-file {
    position: relative;
    flex: 1 1 auto;
    width: 1%;
    margin-bottom: 0; }
    .input-group > .form-control:focus,
    .input-group > .custom-select:focus,
    .input-group > .custom-file:focus {
      z-index: 3; }
    .input-group > .form-control + .form-control,
    .input-group > .form-control + .custom-select,
    .input-group > .form-control + .custom-file,
    .input-group > .custom-select + .form-control,
    .input-group > .custom-select + .custom-select,
    .input-group > .custom-select + .custom-file,
    .input-group > .custom-file + .form-control,
    .input-group > .custom-file + .custom-select,
    .input-group > .custom-file + .custom-file {
      margin-left: -1px; }
  .input-group > .form-control:not(:last-child),
  .input-group > .custom-select:not(:last-child) {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0; }
  .input-group > .form-control:not(:first-child),
  .input-group > .custom-select:not(:first-child) {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0; }
  .input-group > .custom-file {
    display: flex;
    align-items: center; }
    .input-group > .custom-file:not(:last-child) .custom-file-label,
    .input-group > .custom-file:not(:last-child) .custom-file-label::before {
      border-top-right-radius: 0;
      border-bottom-right-radius: 0; }
    .input-group > .custom-file:not(:first-child) .custom-file-label,
    .input-group > .custom-file:not(:first-child) .custom-file-label::before {
      border-top-left-radius: 0;
      border-bottom-left-radius: 0; }

.input-group-prepend,
.input-group-append {
  display: flex; }
  .input-group-prepend .btn,
  .input-group-append .btn {
    position: relative;
    z-index: 2; }
  .input-group-prepend .btn + .btn,
  .input-group-prepend .btn + .input-group-text,
  .input-group-prepend .input-group-text + .input-group-text,
  .input-group-prepend .input-group-text + .btn,
  .input-group-append .btn + .btn,
  .input-group-append .btn + .input-group-text,
  .input-group-append .input-group-text + .input-group-text,
  .input-group-append .input-group-text + .btn {
    margin-left: -1px; }

.input-group-prepend {
  margin-right: -1px; }

.input-group-append {
  margin-left: -1px; }

.input-group-text {
  display: flex;
  align-items: center;
  padding: 0.5rem 0.75rem;
  margin-bottom: 0;
  font-size: 1rem;
  font-weight: 400;
  line-height: 1.5;
  color: #323C46;
  text-align: center;
  white-space: nowrap;
  background-color: #E1E6EB;
  border: 1px solid #E1E6EB;
  border-radius: 4px; }
  .input-group-text input[type="radio"],
  .input-group-text input[type="checkbox"] {
    margin-top: 0; }

.input-group > .input-group-prepend > .btn,
.input-group > .input-group-prepend > .input-group-text,
.input-group > .input-group-append:not(:last-child) > .btn,
.input-group > .input-group-append:not(:last-child) > .input-group-text,
.input-group > .input-group-append:last-child > .btn:not(:last-child):not(.dropdown-toggle),
.input-group > .input-group-append:last-child > .input-group-text:not(:last-child) {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0; }

.input-group > .input-group-append > .btn,
.input-group > .input-group-append > .input-group-text,
.input-group > .input-group-prepend:not(:first-child) > .btn,
.input-group > .input-group-prepend:not(:first-child) > .input-group-text,
.input-group > .input-group-prepend:first-child > .btn:not(:first-child),
.input-group > .input-group-prepend:first-child > .input-group-text:not(:first-child) {
  border-top-left-radius: 0;
  border-bottom-left-radius: 0; }

.custom-control {
  position: relative;
  display: block;
  min-height: 1.5rem;
  padding-left: 1.5rem; }

.custom-control-inline {
  display: inline-flex;
  margin-right: 1rem; }

.custom-control-input {
  position: absolute;
  z-index: -1;
  opacity: 0; }
  .custom-control-input:checked ~ .custom-control-label::before {
    color: #fff;
    background-color: #32b846; }
  .custom-control-input:focus ~ .custom-control-label::before {
    box-shadow: 0 0 0 1px #fff, 0 0 0 2px rgba(50, 184, 70, 0.25); }
  .custom-control-input:active ~ .custom-control-label::before {
    color: #fff;
    background-color: #b2eabb; }
  .custom-control-input:disabled ~ .custom-control-label {
    color: #8C96A0; }
    .custom-control-input:disabled ~ .custom-control-label::before {
      background-color: #E1E6EB; }

.custom-control-label {
  margin-bottom: 0; }
  .custom-control-label::before {
    position: absolute;
    top: 0.25rem;
    left: 0;
    display: block;
    width: 1rem;
    height: 1rem;
    pointer-events: none;
    content: "";
    user-select: none;
    background-color: #E1E6EB; }
  .custom-control-label::after {
    position: absolute;
    top: 0.25rem;
    left: 0;
    display: block;
    width: 1rem;
    height: 1rem;
    content: "";
    background-repeat: no-repeat;
    background-position: center center;
    background-size: 50% 50%; }

.custom-checkbox .custom-control-label::before {
  border-radius: 4px; }

.custom-checkbox .custom-control-input:checked ~ .custom-control-label::before {
  background-color: #32b846; }

.custom-checkbox .custom-control-input:checked ~ .custom-control-label::after {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 8 8'%3E%3Cpath fill='%23fff' d='M6.564.75l-3.59 3.612-1.538-1.55L0 4.26 2.974 7.25 8 2.193z'/%3E%3C/svg%3E"); }

.custom-checkbox .custom-control-input:indeterminate ~ .custom-control-label::before {
  background-color: #32b846; }

.custom-checkbox .custom-control-input:indeterminate ~ .custom-control-label::after {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 4'%3E%3Cpath stroke='%23fff' d='M0 2h4'/%3E%3C/svg%3E"); }

.custom-checkbox .custom-control-input:disabled:checked ~ .custom-control-label::before {
  background-color: rgba(50, 184, 70, 0.5); }

.custom-checkbox .custom-control-input:disabled:indeterminate ~ .custom-control-label::before {
  background-color: rgba(50, 184, 70, 0.5); }

.custom-radio .custom-control-label::before {
  border-radius: 50%; }

.custom-radio .custom-control-input:checked ~ .custom-control-label::before {
  background-color: #32b846; }

.custom-radio .custom-control-input:checked ~ .custom-control-label::after {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='-4 -4 8 8'%3E%3Ccircle r='3' fill='%23fff'/%3E%3C/svg%3E"); }

.custom-radio .custom-control-input:disabled:checked ~ .custom-control-label::before {
  background-color: rgba(50, 184, 70, 0.5); }

.custom-select {
  display: inline-block;
  width: 100%;
  height: calc(2.5rem + 2px);
  padding: 0.375rem 1.75rem 0.375rem 0.75rem;
  line-height: 1.5;
  color: #323C46;
  vertical-align: middle;
  background: #fff url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'%3E%3Cpath fill='%23323C46' d='M2 0L0 2h4zm0 5L0 3h4z'/%3E%3C/svg%3E") no-repeat right 0.75rem center;
  background-size: 8px 10px;
  border: 1px solid #E1E6EB;
  border-radius: 4px;
  appearance: none; }
  .custom-select:focus {
    border-color: #8adf97;
    outline: 0;
    box-shadow: inset 0 1px 2px rgba(20, 30, 40, 0.075), 0 0 0 2px rgba(50, 184, 70, 0.25); }
    .custom-select:focus::-ms-value {
      color: #323C46;
      background-color: #fff; }
  .custom-select[multiple], .custom-select[size]:not([size="1"]) {
    height: auto;
    padding-right: 0.75rem;
    background-image: none; }
  .custom-select:disabled {
    color: #8C96A0;
    background-color: #E1E6EB; }
  .custom-select::-ms-expand {
    opacity: 0; }

.custom-select-sm {
  height: calc(1.6908rem + 2px);
  padding-top: 0.375rem;
  padding-bottom: 0.375rem;
  font-size: 75%; }

.custom-select-lg {
  height: calc(3.3656rem + 2px);
  padding-top: 0.375rem;
  padding-bottom: 0.375rem;
  font-size: 125%; }

.custom-file {
  position: relative;
  display: inline-block;
  width: 100%;
  height: calc(2.5rem + 2px);
  margin-bottom: 0; }

.custom-file-input {
  position: relative;
  z-index: 2;
  width: 100%;
  height: calc(2.5rem + 2px);
  margin: 0;
  opacity: 0; }
  .custom-file-input:focus ~ .custom-file-control {
    border-color: #8adf97;
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }
    .custom-file-input:focus ~ .custom-file-control::before {
      border-color: #8adf97; }
  .custom-file-input:lang(en) ~ .custom-file-label::after {
    content: "Browse"; }

.custom-file-label {
  position: absolute;
  top: 0;
  right: 0;
  left: 0;
  z-index: 1;
  height: calc(2.5rem + 2px);
  padding: 0.5rem 0.75rem;
  line-height: 1.5;
  color: #323C46;
  background-color: #fff;
  border: 1px solid #E1E6EB;
  border-radius: 4px; }
  .custom-file-label::after {
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    z-index: 3;
    display: block;
    height: calc(calc(2.5rem + 2px) - 1px * 2);
    padding: 0.5rem 0.75rem;
    line-height: 1.5;
    color: #323C46;
    content: "Browse";
    background-color: #E1E6EB;
    border-left: 1px solid #E1E6EB;
    border-radius: 0 4px 4px 0; }

.nav {
  display: flex;
  flex-wrap: wrap;
  padding-left: 0;
  margin-bottom: 0;
  list-style: none; }

.nav-link {
  display: block;
  padding: 0.5rem 2rem; }
  .nav-link:hover, .nav-link:focus {
    text-decoration: none; }
  .nav-link.disabled {
    color: #A0A5AA; }

.nav-tabs {
  border-bottom: 1px solid #E1E6EB; }
  .nav-tabs .nav-item {
    margin-bottom: -1px; }
  .nav-tabs .nav-link {
    border: 1px solid transparent;
    border-top-left-radius: 4px;
    border-top-right-radius: 4px; }
    .nav-tabs .nav-link:hover, .nav-tabs .nav-link:focus {
      border-color: #F0F2F5 #F0F2F5 #E1E6EB; }
    .nav-tabs .nav-link.disabled {
      color: #A0A5AA;
      background-color: transparent;
      border-color: transparent; }
  .nav-tabs .nav-link.active,
  .nav-tabs .nav-item.show .nav-link {
    color: #323C46;
    background-color: #fff;
    border-color: #E1E6EB #E1E6EB #fff; }
  .nav-tabs .dropdown-menu {
    margin-top: -1px;
    border-top-left-radius: 0;
    border-top-right-radius: 0; }

.nav-pills .nav-link {
  border-radius: 4px; }

.nav-pills .nav-link.active,
.nav-pills .show > .nav-link {
  color: #fff;
  background-color: #32b846; }

.nav-fill .nav-item {
  flex: 1 1 auto;
  text-align: center; }

.nav-justified .nav-item {
  flex-basis: 0;
  flex-grow: 1;
  text-align: center; }

.tab-content > .tab-pane {
  display: none; }

.tab-content > .active {
  display: block; }

.navbar {
  position: relative;
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  justify-content: space-between;
  padding: 8px 8px; }
  .navbar > .container,
  .navbar > .container-fluid {
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    justify-content: space-between; }

.navbar-brand {
  display: inline-block;
  padding-top: 0.3755rem;
  padding-bottom: 0.3755rem;
  margin-right: 8px;
  font-size: 1.166rem;
  line-height: inherit;
  white-space: nowrap; }
  .navbar-brand:hover, .navbar-brand:focus {
    text-decoration: none; }

.navbar-nav {
  display: flex;
  flex-direction: column;
  padding-left: 0;
  margin-bottom: 0;
  list-style: none; }
  .navbar-nav .nav-link {
    padding-right: 0;
    padding-left: 0; }
  .navbar-nav .dropdown-menu {
    position: static;
    float: none; }

.navbar-text {
  display: inline-block;
  padding-top: 0.5rem;
  padding-bottom: 0.5rem; }

.navbar-collapse {
  flex-basis: 100%;
  flex-grow: 1;
  align-items: center; }

.navbar-toggler {
  padding: 0.25rem 0.75rem;
  font-size: 1.166rem;
  line-height: 1;
  background-color: transparent;
  border: 1px solid transparent;
  border-radius: 200px; }
  .navbar-toggler:hover, .navbar-toggler:focus {
    text-decoration: none; }
  .navbar-toggler:not(:disabled):not(.disabled) {
    cursor: pointer; }

.navbar-toggler-icon {
  display: inline-block;
  width: 1.5em;
  height: 1.5em;
  vertical-align: middle;
  content: "";
  background: no-repeat center center;
  background-size: 100% 100%; }

@media (max-width: 575.98px) {
  .navbar-expand-sm > .container,
  .navbar-expand-sm > .container-fluid {
    padding-right: 0;
    padding-left: 0; } }

@media (min-width: 576px) {
  .navbar-expand-sm {
    flex-flow: row nowrap;
    justify-content: flex-start; }
    .navbar-expand-sm .navbar-nav {
      flex-direction: row; }
      .navbar-expand-sm .navbar-nav .dropdown-menu {
        position: absolute; }
      .navbar-expand-sm .navbar-nav .dropdown-menu-right {
        right: 0;
        left: auto; }
      .navbar-expand-sm .navbar-nav .nav-link {
        padding-right: 0.5rem;
        padding-left: 0.5rem; }
    .navbar-expand-sm > .container,
    .navbar-expand-sm > .container-fluid {
      flex-wrap: nowrap; }
    .navbar-expand-sm .navbar-collapse {
      display: flex !important;
      flex-basis: auto; }
    .navbar-expand-sm .navbar-toggler {
      display: none; }
    .navbar-expand-sm .dropup .dropdown-menu {
      top: auto;
      bottom: 100%; } }

@media (max-width: 767.98px) {
  .navbar-expand-md > .container,
  .navbar-expand-md > .container-fluid {
    padding-right: 0;
    padding-left: 0; } }

@media (min-width: 768px) {
  .navbar-expand-md {
    flex-flow: row nowrap;
    justify-content: flex-start; }
    .navbar-expand-md .navbar-nav {
      flex-direction: row; }
      .navbar-expand-md .navbar-nav .dropdown-menu {
        position: absolute; }
      .navbar-expand-md .navbar-nav .dropdown-menu-right {
        right: 0;
        left: auto; }
      .navbar-expand-md .navbar-nav .nav-link {
        padding-right: 0.5rem;
        padding-left: 0.5rem; }
    .navbar-expand-md > .container,
    .navbar-expand-md > .container-fluid {
      flex-wrap: nowrap; }
    .navbar-expand-md .navbar-collapse {
      display: flex !important;
      flex-basis: auto; }
    .navbar-expand-md .navbar-toggler {
      display: none; }
    .navbar-expand-md .dropup .dropdown-menu {
      top: auto;
      bottom: 100%; } }

@media (max-width: 991.98px) {
  .navbar-expand-lg > .container,
  .navbar-expand-lg > .container-fluid {
    padding-right: 0;
    padding-left: 0; } }

@media (min-width: 992px) {
  .navbar-expand-lg {
    flex-flow: row nowrap;
    justify-content: flex-start; }
    .navbar-expand-lg .navbar-nav {
      flex-direction: row; }
      .navbar-expand-lg .navbar-nav .dropdown-menu {
        position: absolute; }
      .navbar-expand-lg .navbar-nav .dropdown-menu-right {
        right: 0;
        left: auto; }
      .navbar-expand-lg .navbar-nav .nav-link {
        padding-right: 0.5rem;
        padding-left: 0.5rem; }
    .navbar-expand-lg > .container,
    .navbar-expand-lg > .container-fluid {
      flex-wrap: nowrap; }
    .navbar-expand-lg .navbar-collapse {
      display: flex !important;
      flex-basis: auto; }
    .navbar-expand-lg .navbar-toggler {
      display: none; }
    .navbar-expand-lg .dropup .dropdown-menu {
      top: auto;
      bottom: 100%; } }

@media (max-width: 1199.98px) {
  .navbar-expand-xl > .container,
  .navbar-expand-xl > .container-fluid {
    padding-right: 0;
    padding-left: 0; } }

@media (min-width: 1200px) {
  .navbar-expand-xl {
    flex-flow: row nowrap;
    justify-content: flex-start; }
    .navbar-expand-xl .navbar-nav {
      flex-direction: row; }
      .navbar-expand-xl .navbar-nav .dropdown-menu {
        position: absolute; }
      .navbar-expand-xl .navbar-nav .dropdown-menu-right {
        right: 0;
        left: auto; }
      .navbar-expand-xl .navbar-nav .nav-link {
        padding-right: 0.5rem;
        padding-left: 0.5rem; }
    .navbar-expand-xl > .container,
    .navbar-expand-xl > .container-fluid {
      flex-wrap: nowrap; }
    .navbar-expand-xl .navbar-collapse {
      display: flex !important;
      flex-basis: auto; }
    .navbar-expand-xl .navbar-toggler {
      display: none; }
    .navbar-expand-xl .dropup .dropdown-menu {
      top: auto;
      bottom: 100%; } }

.navbar-expand {
  flex-flow: row nowrap;
  justify-content: flex-start; }
  .navbar-expand > .container,
  .navbar-expand > .container-fluid {
    padding-right: 0;
    padding-left: 0; }
  .navbar-expand .navbar-nav {
    flex-direction: row; }
    .navbar-expand .navbar-nav .dropdown-menu {
      position: absolute; }
    .navbar-expand .navbar-nav .dropdown-menu-right {
      right: 0;
      left: auto; }
    .navbar-expand .navbar-nav .nav-link {
      padding-right: 0.5rem;
      padding-left: 0.5rem; }
  .navbar-expand > .container,
  .navbar-expand > .container-fluid {
    flex-wrap: nowrap; }
  .navbar-expand .navbar-collapse {
    display: flex !important;
    flex-basis: auto; }
  .navbar-expand .navbar-toggler {
    display: none; }
  .navbar-expand .dropup .dropdown-menu {
    top: auto;
    bottom: 100%; }

.navbar-light .navbar-brand {
  color: #858c92; }
  .navbar-light .navbar-brand:hover, .navbar-light .navbar-brand:focus {
    color: #858c92; }

.navbar-light .navbar-nav .nav-link {
  color: #A0A5AA; }
  .navbar-light .navbar-nav .nav-link:hover, .navbar-light .navbar-nav .nav-link:focus {
    color: #858c92; }
  .navbar-light .navbar-nav .nav-link.disabled {
    color: rgba(20, 30, 40, 0.3); }

.navbar-light .navbar-nav .show > .nav-link,
.navbar-light .navbar-nav .active > .nav-link,
.navbar-light .navbar-nav .nav-link.show,
.navbar-light .navbar-nav .nav-link.active {
  color: #858c92; }

.navbar-light .navbar-toggler {
  color: #A0A5AA;
  border-color: rgba(20, 30, 40, 0.1); }

.navbar-light .navbar-toggler-icon {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath stroke='%23A0A5AA' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3E%3C/svg%3E"); }

.navbar-light .navbar-text {
  color: #A0A5AA; }
  .navbar-light .navbar-text a {
    color: #858c92; }
    .navbar-light .navbar-text a:hover, .navbar-light .navbar-text a:focus {
      color: #858c92; }

.navbar-dark .navbar-brand {
  color: #fff; }
  .navbar-dark .navbar-brand:hover, .navbar-dark .navbar-brand:focus {
    color: #fff; }

.navbar-dark .navbar-nav .nav-link {
  color: rgba(255, 255, 255, 0.5); }
  .navbar-dark .navbar-nav .nav-link:hover, .navbar-dark .navbar-nav .nav-link:focus {
    color: rgba(255, 255, 255, 0.75); }
  .navbar-dark .navbar-nav .nav-link.disabled {
    color: rgba(255, 255, 255, 0.25); }

.navbar-dark .navbar-nav .show > .nav-link,
.navbar-dark .navbar-nav .active > .nav-link,
.navbar-dark .navbar-nav .nav-link.show,
.navbar-dark .navbar-nav .nav-link.active {
  color: #fff; }

.navbar-dark .navbar-toggler {
  color: rgba(255, 255, 255, 0.5);
  border-color: rgba(255, 255, 255, 0.1); }

.navbar-dark .navbar-toggler-icon {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath stroke='rgba(255, 255, 255, 0.5)' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3E%3C/svg%3E"); }

.navbar-dark .navbar-text {
  color: rgba(255, 255, 255, 0.5); }
  .navbar-dark .navbar-text a {
    color: #fff; }
    .navbar-dark .navbar-text a:hover, .navbar-dark .navbar-text a:focus {
      color: #fff; }

.card {
  position: relative;
  display: flex;
  flex-direction: column;
  min-width: 0;
  word-wrap: break-word;
  background-color: #fff;
  background-clip: border-box;
  border: 1px solid rgba(20, 30, 40, 0.125);
  border-radius: 4px; }
  .card > hr {
    margin-right: 0;
    margin-left: 0; }
  .card > .list-group:first-child .list-group-item:first-child {
    border-top-left-radius: 4px;
    border-top-right-radius: 4px; }
  .card > .list-group:last-child .list-group-item:last-child {
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px; }

.card-body {
  flex: 1 1 auto;
  padding: 1.25rem; }

.card-title {
  margin-bottom: 0.75rem; }

.card-subtitle {
  margin-top: -0.375rem;
  margin-bottom: 0; }

.card-text:last-child {
  margin-bottom: 0; }

.card-link:hover {
  text-decoration: none; }

.card-link + .card-link {
  margin-left: 1.25rem; }

.card-header {
  padding: 0.75rem 1.25rem;
  margin-bottom: 0;
  background-color: rgba(20, 30, 40, 0.03);
  border-bottom: 1px solid rgba(20, 30, 40, 0.125); }
  .card-header:first-child {
    border-radius: calc(4px - 1px) calc(4px - 1px) 0 0; }
  .card-header + .list-group .list-group-item:first-child {
    border-top: 0; }

.card-footer {
  padding: 0.75rem 1.25rem;
  background-color: rgba(20, 30, 40, 0.03);
  border-top: 1px solid rgba(20, 30, 40, 0.125); }
  .card-footer:last-child {
    border-radius: 0 0 calc(4px - 1px) calc(4px - 1px); }

.card-header-tabs {
  margin-right: -0.625rem;
  margin-bottom: -0.75rem;
  margin-left: -0.625rem;
  border-bottom: 0; }

.card-header-pills {
  margin-right: -0.625rem;
  margin-left: -0.625rem; }

.card-img-overlay {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  padding: 1.25rem; }

.card-img {
  width: 100%;
  border-radius: calc(4px - 1px); }

.card-img-top {
  width: 100%;
  border-top-left-radius: calc(4px - 1px);
  border-top-right-radius: calc(4px - 1px); }

.card-img-bottom {
  width: 100%;
  border-bottom-right-radius: calc(4px - 1px);
  border-bottom-left-radius: calc(4px - 1px); }

.card-deck {
  display: flex;
  flex-direction: column; }
  .card-deck .card {
    margin-bottom: 12px; }
  @media (min-width: 576px) {
    .card-deck {
      flex-flow: row wrap;
      margin-right: -12px;
      margin-left: -12px; }
      .card-deck .card {
        display: flex;
        flex: 1 0 0%;
        flex-direction: column;
        margin-right: 12px;
        margin-bottom: 0;
        margin-left: 12px; } }

.card-group {
  display: flex;
  flex-direction: column; }
  .card-group > .card {
    margin-bottom: 12px; }
  @media (min-width: 576px) {
    .card-group {
      flex-flow: row wrap; }
      .card-group > .card {
        flex: 1 0 0%;
        margin-bottom: 0; }
        .card-group > .card + .card {
          margin-left: 0;
          border-left: 0; }
        .card-group > .card:first-child {
          border-top-right-radius: 0;
          border-bottom-right-radius: 0; }
          .card-group > .card:first-child .card-img-top,
          .card-group > .card:first-child .card-header {
            border-top-right-radius: 0; }
          .card-group > .card:first-child .card-img-bottom,
          .card-group > .card:first-child .card-footer {
            border-bottom-right-radius: 0; }
        .card-group > .card:last-child {
          border-top-left-radius: 0;
          border-bottom-left-radius: 0; }
          .card-group > .card:last-child .card-img-top,
          .card-group > .card:last-child .card-header {
            border-top-left-radius: 0; }
          .card-group > .card:last-child .card-img-bottom,
          .card-group > .card:last-child .card-footer {
            border-bottom-left-radius: 0; }
        .card-group > .card:only-child {
          border-radius: 4px; }
          .card-group > .card:only-child .card-img-top,
          .card-group > .card:only-child .card-header {
            border-top-left-radius: 4px;
            border-top-right-radius: 4px; }
          .card-group > .card:only-child .card-img-bottom,
          .card-group > .card:only-child .card-footer {
            border-bottom-right-radius: 4px;
            border-bottom-left-radius: 4px; }
        .card-group > .card:not(:first-child):not(:last-child):not(:only-child) {
          border-radius: 0; }
          .card-group > .card:not(:first-child):not(:last-child):not(:only-child) .card-img-top,
          .card-group > .card:not(:first-child):not(:last-child):not(:only-child) .card-img-bottom,
          .card-group > .card:not(:first-child):not(:last-child):not(:only-child) .card-header,
          .card-group > .card:not(:first-child):not(:last-child):not(:only-child) .card-footer {
            border-radius: 0; } }

.card-columns .card {
  margin-bottom: 0.75rem; }

@media (min-width: 576px) {
  .card-columns {
    column-count: 3;
    column-gap: 1.25rem; }
    .card-columns .card {
      display: inline-block;
      width: 100%; } }

.breadcrumb {
  display: flex;
  flex-wrap: wrap;
  padding: 0.75rem 1rem;
  margin-bottom: 1rem;
  list-style: none;
  background-color: #F0F2F5;
  border-radius: 4px; }

.breadcrumb-item + .breadcrumb-item::before {
  display: inline-block;
  padding-right: 0.5rem;
  padding-left: 0.5rem;
  color: #8C96A0;
  content: "/"; }

.breadcrumb-item + .breadcrumb-item:hover::before {
  text-decoration: underline; }

.breadcrumb-item + .breadcrumb-item:hover::before {
  text-decoration: none; }

.breadcrumb-item.active {
  color: #8C96A0; }

.pagination {
  display: flex;
  padding-left: 0;
  list-style: none;
  border-radius: 4px; }

.page-link {
  position: relative;
  display: block;
  padding: 0.5rem 0.75rem;
  margin-left: -1px;
  line-height: 1.25;
  color: #32b846;
  background-color: #fff;
  border: 1px solid #E1E6EB; }
  .page-link:hover {
    color: #227c2f;
    text-decoration: none;
    background-color: #E1E6EB;
    border-color: #A0A5AA; }
  .page-link:focus {
    z-index: 2;
    outline: 0;
    box-shadow: 0 0 0 2px rgba(50, 184, 70, 0.25); }
  .page-link:not(:disabled):not(.disabled) {
    cursor: pointer; }

.page-item:first-child .page-link {
  margin-left: 0;
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px; }

.page-item:last-child .page-link {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px; }

.page-item.active .page-link {
  z-index: 1;
  color: #fff;
  background-color: #32b846;
  border-color: #32b846; }

.page-item.disabled .page-link {
  color: #8C96A0;
  pointer-events: none;
  cursor: auto;
  background-color: #fff;
  border-color: #E1E6EB; }

.pagination-lg .page-link {
  padding: 0.75rem 1.5rem;
  font-size: 1.166rem;
  line-height: 1.6; }

.pagination-lg .page-item:first-child .page-link {
  border-top-left-radius: 8px;
  border-bottom-left-radius: 8px; }

.pagination-lg .page-item:last-child .page-link {
  border-top-right-radius: 8px;
  border-bottom-right-radius: 8px; }

.pagination-sm .page-link {
  padding: 0.25rem 0.5rem;
  font-size: 0.916rem;
  line-height: 1.3; }

.pagination-sm .page-item:first-child .page-link {
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px; }

.pagination-sm .page-item:last-child .page-link {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px; }

.badge {
  display: inline-block;
  padding: 0.25rem 0.5rem;
  font-size: 70%;
  font-weight: 600;
  line-height: 1;
  text-align: center;
  white-space: nowrap;
  vertical-align: baseline;
  border-radius: 4px; }
  .badge:empty {
    display: none; }

.btn .badge {
  position: relative;
  top: -1px; }

.badge-pill {
  padding-right: 0.5rem;
  padding-left: 0.5rem;
  border-radius: 10rem; }

.badge-primary {
  color: #fff;
  background-color: #32b846; }
  .badge-primary[href]:hover, .badge-primary[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #279037; }

.badge-secondary {
  color: #fff;
  background-color: #6c757d; }
  .badge-secondary[href]:hover, .badge-secondary[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #545b62; }

.badge-success {
  color: #fff;
  background-color: #32b846; }
  .badge-success[href]:hover, .badge-success[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #279037; }

.badge-info {
  color: #fff;
  background-color: #008ee8; }
  .badge-info[href]:hover, .badge-info[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #006fb5; }

.badge-warning {
  color: #141E28;
  background-color: #f39200; }
  .badge-warning[href]:hover, .badge-warning[href]:focus {
    color: #141E28;
    text-decoration: none;
    background-color: #c07300; }

.badge-danger {
  color: #fff;
  background-color: #ff4444; }
  .badge-danger[href]:hover, .badge-danger[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #ff1111; }

.badge-light {
  color: #141E28;
  background-color: #f8f9fa; }
  .badge-light[href]:hover, .badge-light[href]:focus {
    color: #141E28;
    text-decoration: none;
    background-color: #dae0e5; }

.badge-dark {
  color: #fff;
  background-color: #343a40; }
  .badge-dark[href]:hover, .badge-dark[href]:focus {
    color: #fff;
    text-decoration: none;
    background-color: #1d2124; }

.jumbotron {
  padding: 2rem 1rem;
  margin-bottom: 2rem;
  background-color: #F0F2F5;
  border-radius: 8px; }
  @media (min-width: 576px) {
    .jumbotron {
      padding: 4rem 2rem; } }

.jumbotron-fluid {
  padding-right: 0;
  padding-left: 0;
  border-radius: 0; }

.alert {
  position: relative;
  padding: 1rem 1rem;
  margin-bottom: 1rem;
  border: 1px solid transparent;
  border-radius: 8px; }

.alert-heading {
  color: inherit; }

.alert-link {
  font-weight: 600; }

.alert-dismissible {
  padding-right: 3.5rem; }
  .alert-dismissible .close {
    position: absolute;
    top: 0;
    right: 0;
    padding: 1rem 1rem;
    color: inherit; }

.alert-primary {
  color: #1a6024;
  background-color: #d6f1da;
  border-color: #c6ebcb; }
  .alert-primary hr {
    border-top-color: #b3e4ba; }
  .alert-primary .alert-link {
    color: #0f3815; }

.alert-secondary {
  color: #383d41;
  background-color: #e2e3e5;
  border-color: #d6d8db; }
  .alert-secondary hr {
    border-top-color: #c8cbcf; }
  .alert-secondary .alert-link {
    color: #202326; }

.alert-success {
  color: #1a6024;
  background-color: #d6f1da;
  border-color: #c6ebcb; }
  .alert-success hr {
    border-top-color: #b3e4ba; }
  .alert-success .alert-link {
    color: #0f3815; }

.alert-info {
  color: #004a79;
  background-color: #cce8fa;
  border-color: #b8dff9; }
  .alert-info hr {
    border-top-color: #a0d4f7; }
  .alert-info .alert-link {
    color: #002b46; }

.alert-warning {
  color: #7e4c00;
  background-color: #fde9cc;
  border-color: #fce0b8; }
  .alert-warning hr {
    border-top-color: #fbd5a0; }
  .alert-warning .alert-link {
    color: #4b2d00; }

.alert-danger {
  color: #852323;
  background-color: #ffdada;
  border-color: #ffcbcb; }
  .alert-danger hr {
    border-top-color: #ffb2b2; }
  .alert-danger .alert-link {
    color: #5d1818; }

.alert-light {
  color: #818182;
  background-color: #fefefe;
  border-color: #fdfdfe; }
  .alert-light hr {
    border-top-color: #ececf6; }
  .alert-light .alert-link {
    color: #686868; }

.alert-dark {
  color: #1b1e21;
  background-color: #d6d8d9;
  border-color: #c6c8ca; }
  .alert-dark hr {
    border-top-color: #b9bbbe; }
  .alert-dark .alert-link {
    color: #040505; }

@keyframes progress-bar-stripes {
  from {
    background-position: 1rem 0; }
  to {
    background-position: 0 0; } }

.progress {
  display: flex;
  height: 1rem;
  overflow: hidden;
  font-size: 0.75rem;
  background-color: #F0F2F5;
  border-radius: 4px; }

.progress-bar {
  display: flex;
  flex-direction: column;
  justify-content: center;
  color: #fff;
  text-align: center;
  background-color: #32b846;
  transition: width 0.6s ease; }

.progress-bar-striped {
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-size: 1rem 1rem; }

.progress-bar-animated {
  animation: progress-bar-stripes 1s linear infinite; }

.media {
  display: flex;
  align-items: flex-start; }

.media-body {
  flex: 1; }

.list-group {
  display: flex;
  flex-direction: column;
  padding-left: 0;
  margin-bottom: 0; }

.list-group-item-action {
  width: 100%;
  color: #323C46;
  text-align: inherit; }
  .list-group-item-action:hover, .list-group-item-action:focus {
    color: #323C46;
    text-decoration: none;
    background-color: #F0F2F5; }
  .list-group-item-action:active {
    color: #141E28;
    background-color: #F0F2F5; }

.list-group-item {
  position: relative;
  display: block;
  padding: 0.75rem 1.25rem;
  margin-bottom: -1px;
  background-color: #fff;
  border: 1px solid rgba(20, 30, 40, 0.125); }
  .list-group-item:first-child {
    border-top-left-radius: 4px;
    border-top-right-radius: 4px; }
  .list-group-item:last-child {
    margin-bottom: 0;
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px; }
  .list-group-item:hover, .list-group-item:focus {
    z-index: 1;
    text-decoration: none; }
  .list-group-item.disabled, .list-group-item:disabled {
    color: #8C96A0;
    background-color: #fff; }
  .list-group-item.active {
    z-index: 2;
    color: #fff;
    background-color: #32b846;
    border-color: #32b846; }

.list-group-flush .list-group-item {
  border-right: 0;
  border-left: 0;
  border-radius: 0; }

.list-group-flush:first-child .list-group-item:first-child {
  border-top: 0; }

.list-group-flush:last-child .list-group-item:last-child {
  border-bottom: 0; }

.list-group-item-primary {
  color: #1a6024;
  background-color: #c6ebcb; }
  .list-group-item-primary.list-group-item-action:hover, .list-group-item-primary.list-group-item-action:focus {
    color: #1a6024;
    background-color: #b3e4ba; }
  .list-group-item-primary.list-group-item-action.active {
    color: #fff;
    background-color: #1a6024;
    border-color: #1a6024; }

.list-group-item-secondary {
  color: #383d41;
  background-color: #d6d8db; }
  .list-group-item-secondary.list-group-item-action:hover, .list-group-item-secondary.list-group-item-action:focus {
    color: #383d41;
    background-color: #c8cbcf; }
  .list-group-item-secondary.list-group-item-action.active {
    color: #fff;
    background-color: #383d41;
    border-color: #383d41; }

.list-group-item-success {
  color: #1a6024;
  background-color: #c6ebcb; }
  .list-group-item-success.list-group-item-action:hover, .list-group-item-success.list-group-item-action:focus {
    color: #1a6024;
    background-color: #b3e4ba; }
  .list-group-item-success.list-group-item-action.active {
    color: #fff;
    background-color: #1a6024;
    border-color: #1a6024; }

.list-group-item-info {
  color: #004a79;
  background-color: #b8dff9; }
  .list-group-item-info.list-group-item-action:hover, .list-group-item-info.list-group-item-action:focus {
    color: #004a79;
    background-color: #a0d4f7; }
  .list-group-item-info.list-group-item-action.active {
    color: #fff;
    background-color: #004a79;
    border-color: #004a79; }

.list-group-item-warning {
  color: #7e4c00;
  background-color: #fce0b8; }
  .list-group-item-warning.list-group-item-action:hover, .list-group-item-warning.list-group-item-action:focus {
    color: #7e4c00;
    background-color: #fbd5a0; }
  .list-group-item-warning.list-group-item-action.active {
    color: #fff;
    background-color: #7e4c00;
    border-color: #7e4c00; }

.list-group-item-danger {
  color: #852323;
  background-color: #ffcbcb; }
  .list-group-item-danger.list-group-item-action:hover, .list-group-item-danger.list-group-item-action:focus {
    color: #852323;
    background-color: #ffb2b2; }
  .list-group-item-danger.list-group-item-action.active {
    color: #fff;
    background-color: #852323;
    border-color: #852323; }

.list-group-item-light {
  color: #818182;
  background-color: #fdfdfe; }
  .list-group-item-light.list-group-item-action:hover, .list-group-item-light.list-group-item-action:focus {
    color: #818182;
    background-color: #ececf6; }
  .list-group-item-light.list-group-item-action.active {
    color: #fff;
    background-color: #818182;
    border-color: #818182; }

.list-group-item-dark {
  color: #1b1e21;
  background-color: #c6c8ca; }
  .list-group-item-dark.list-group-item-action:hover, .list-group-item-dark.list-group-item-action:focus {
    color: #1b1e21;
    background-color: #b9bbbe; }
  .list-group-item-dark.list-group-item-action.active {
    color: #fff;
    background-color: #1b1e21;
    border-color: #1b1e21; }

.close {
  float: right;
  font-size: 1.5rem;
  font-weight: 600;
  line-height: 1;
  color: #141E28;
  text-shadow: 0 1px 0 #fff;
  opacity: .5; }
  .close:hover, .close:focus {
    color: #141E28;
    text-decoration: none;
    opacity: .75; }
  .close:not(:disabled):not(.disabled) {
    cursor: pointer; }

button.close {
  padding: 0;
  background-color: transparent;
  border: 0;
  -webkit-appearance: none; }

.modal-open {
  overflow: hidden; }

.modal {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1050;
  display: none;
  overflow: hidden;
  outline: 0; }
  .modal-open .modal {
    overflow-x: hidden;
    overflow-y: auto; }

.modal-dialog {
  position: relative;
  width: auto;
  margin: 0.5rem;
  pointer-events: none; }
  .modal.fade .modal-dialog {
    transition: transform 0.3s ease-out;
    transform: translate(0, -25%); }
  .modal.show .modal-dialog {
    transform: translate(0, 0); }

.modal-dialog-centered {
  display: flex;
  align-items: center;
  min-height: calc(100% - (0.5rem * 2)); }

.modal-content {
  position: relative;
  display: flex;
  flex-direction: column;
  width: 100%;
  pointer-events: auto;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid rgba(20, 30, 40, 0.2);
  border-radius: 8px;
  outline: 0; }

.modal-backdrop {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1040;
  background-color: #141E28; }
  .modal-backdrop.fade {
    opacity: 0; }
  .modal-backdrop.show {
    opacity: 0.5; }

.modal-header {
  display: flex;
  align-items: flex-start;
  justify-content: space-between;
  padding: 1rem;
  border-bottom: 1px solid #F0F2F5;
  border-top-left-radius: 8px;
  border-top-right-radius: 8px; }
  .modal-header .close {
    padding: 1rem;
    margin: -1rem -1rem -1rem auto; }

.modal-title {
  margin-bottom: 0;
  line-height: 1.5; }

.modal-body {
  position: relative;
  flex: 1 1 auto;
  padding: 1rem; }

.modal-footer {
  display: flex;
  align-items: center;
  justify-content: flex-end;
  padding: 1rem;
  border-top: 1px solid #F0F2F5; }
  .modal-footer > :not(:first-child) {
    margin-left: .25rem; }
  .modal-footer > :not(:last-child) {
    margin-right: .25rem; }

.modal-scrollbar-measure {
  position: absolute;
  top: -9999px;
  width: 50px;
  height: 50px;
  overflow: scroll; }

@media (min-width: 576px) {
  .modal-dialog {
    max-width: 500px;
    margin: 1.75rem auto; }
  .modal-dialog-centered {
    min-height: calc(100% - (1.75rem * 2)); }
  .modal-sm {
    max-width: 300px; } }

@media (min-width: 992px) {
  .modal-lg {
    max-width: 800px; } }

.tooltip {
  position: absolute;
  z-index: 1070;
  display: block;
  margin: 0;
  font-family: -apple-system, system-ui, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  font-style: normal;
  font-weight: 400;
  line-height: 1.5;
  text-align: left;
  text-align: start;
  text-decoration: none;
  text-shadow: none;
  text-transform: none;
  letter-spacing: normal;
  word-break: normal;
  word-spacing: normal;
  white-space: normal;
  line-break: auto;
  font-size: 0.916rem;
  word-wrap: break-word;
  opacity: 0; }
  .tooltip.show {
    opacity: 0.9; }
  .tooltip .arrow {
    position: absolute;
    display: block;
    width: 0.8rem;
    height: 0.4rem; }
    .tooltip .arrow::before {
      position: absolute;
      content: "";
      border-color: transparent;
      border-style: solid; }

.bs-tooltip-top, .bs-tooltip-auto[x-placement^="top"] {
  padding: 0.4rem 0; }
  .bs-tooltip-top .arrow, .bs-tooltip-auto[x-placement^="top"] .arrow {
    bottom: 0; }
    .bs-tooltip-top .arrow::before, .bs-tooltip-auto[x-placement^="top"] .arrow::before {
      top: 0;
      border-width: 0.4rem 0.4rem 0;
      border-top-color: #141E28; }

.bs-tooltip-right, .bs-tooltip-auto[x-placement^="right"] {
  padding: 0 0.4rem; }
  .bs-tooltip-right .arrow, .bs-tooltip-auto[x-placement^="right"] .arrow {
    left: 0;
    width: 0.4rem;
    height: 0.8rem; }
    .bs-tooltip-right .arrow::before, .bs-tooltip-auto[x-placement^="right"] .arrow::before {
      right: 0;
      border-width: 0.4rem 0.4rem 0.4rem 0;
      border-right-color: #141E28; }

.bs-tooltip-bottom, .bs-tooltip-auto[x-placement^="bottom"] {
  padding: 0.4rem 0; }
  .bs-tooltip-bottom .arrow, .bs-tooltip-auto[x-placement^="bottom"] .arrow {
    top: 0; }
    .bs-tooltip-bottom .arrow::before, .bs-tooltip-auto[x-placement^="bottom"] .arrow::before {
      bottom: 0;
      border-width: 0 0.4rem 0.4rem;
      border-bottom-color: #141E28; }

.bs-tooltip-left, .bs-tooltip-auto[x-placement^="left"] {
  padding: 0 0.4rem; }
  .bs-tooltip-left .arrow, .bs-tooltip-auto[x-placement^="left"] .arrow {
    right: 0;
    width: 0.4rem;
    height: 0.8rem; }
    .bs-tooltip-left .arrow::before, .bs-tooltip-auto[x-placement^="left"] .arrow::before {
      left: 0;
      border-width: 0.4rem 0 0.4rem 0.4rem;
      border-left-color: #141E28; }

.tooltip-inner {
  max-width: 200px;
  padding: 0.25rem 0.5rem;
  color: #fff;
  text-align: center;
  background-color: #141E28;
  border-radius: 4px; }

.popover {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 1060;
  display: block;
  max-width: 276px;
  font-family: -apple-system, system-ui, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  font-style: normal;
  font-weight: 400;
  line-height: 1.5;
  text-align: left;
  text-align: start;
  text-decoration: none;
  text-shadow: none;
  text-transform: none;
  letter-spacing: normal;
  word-break: normal;
  word-spacing: normal;
  white-space: normal;
  line-break: auto;
  font-size: 0.916rem;
  word-wrap: break-word;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid rgba(20, 30, 40, 0.2);
  border-radius: 8px; }
  .popover .arrow {
    position: absolute;
    display: block;
    width: 1rem;
    height: 0.5rem;
    margin: 0 8px; }
    .popover .arrow::before, .popover .arrow::after {
      position: absolute;
      display: block;
      content: "";
      border-color: transparent;
      border-style: solid; }

.bs-popover-top, .bs-popover-auto[x-placement^="top"] {
  margin-bottom: 0.5rem; }
  .bs-popover-top .arrow, .bs-popover-auto[x-placement^="top"] .arrow {
    bottom: calc((0.5rem + 1px) * -1); }
  .bs-popover-top .arrow::before, .bs-popover-auto[x-placement^="top"] .arrow::before,
  .bs-popover-top .arrow::after, .bs-popover-auto[x-placement^="top"] .arrow::after {
    border-width: 0.5rem 0.5rem 0; }
  .bs-popover-top .arrow::before, .bs-popover-auto[x-placement^="top"] .arrow::before {
    bottom: 0;
    border-top-color: rgba(20, 30, 40, 0.25); }
  .bs-popover-top .arrow::after, .bs-popover-auto[x-placement^="top"] .arrow::after {
    bottom: 1px;
    border-top-color: #fff; }

.bs-popover-right, .bs-popover-auto[x-placement^="right"] {
  margin-left: 0.5rem; }
  .bs-popover-right .arrow, .bs-popover-auto[x-placement^="right"] .arrow {
    left: calc((0.5rem + 1px) * -1);
    width: 0.5rem;
    height: 1rem;
    margin: 8px 0; }
  .bs-popover-right .arrow::before, .bs-popover-auto[x-placement^="right"] .arrow::before,
  .bs-popover-right .arrow::after, .bs-popover-auto[x-placement^="right"] .arrow::after {
    border-width: 0.5rem 0.5rem 0.5rem 0; }
  .bs-popover-right .arrow::before, .bs-popover-auto[x-placement^="right"] .arrow::before {
    left: 0;
    border-right-color: rgba(20, 30, 40, 0.25); }
  .bs-popover-right .arrow::after, .bs-popover-auto[x-placement^="right"] .arrow::after {
    left: 1px;
    border-right-color: #fff; }

.bs-popover-bottom, .bs-popover-auto[x-placement^="bottom"] {
  margin-top: 0.5rem; }
  .bs-popover-bottom .arrow, .bs-popover-auto[x-placement^="bottom"] .arrow {
    top: calc((0.5rem + 1px) * -1); }
  .bs-popover-bottom .arrow::before, .bs-popover-auto[x-placement^="bottom"] .arrow::before,
  .bs-popover-bottom .arrow::after, .bs-popover-auto[x-placement^="bottom"] .arrow::after {
    border-width: 0 0.5rem 0.5rem 0.5rem; }
  .bs-popover-bottom .arrow::before, .bs-popover-auto[x-placement^="bottom"] .arrow::before {
    top: 0;
    border-bottom-color: rgba(20, 30, 40, 0.25); }
  .bs-popover-bottom .arrow::after, .bs-popover-auto[x-placement^="bottom"] .arrow::after {
    top: 1px;
    border-bottom-color: #fff; }
  .bs-popover-bottom .popover-header::before, .bs-popover-auto[x-placement^="bottom"] .popover-header::before {
    position: absolute;
    top: 0;
    left: 50%;
    display: block;
    width: 1rem;
    margin-left: -0.5rem;
    content: "";
    border-bottom: 1px solid #f7f7f7; }

.bs-popover-left, .bs-popover-auto[x-placement^="left"] {
  margin-right: 0.5rem; }
  .bs-popover-left .arrow, .bs-popover-auto[x-placement^="left"] .arrow {
    right: calc((0.5rem + 1px) * -1);
    width: 0.5rem;
    height: 1rem;
    margin: 8px 0; }
  .bs-popover-left .arrow::before, .bs-popover-auto[x-placement^="left"] .arrow::before,
  .bs-popover-left .arrow::after, .bs-popover-auto[x-placement^="left"] .arrow::after {
    border-width: 0.5rem 0 0.5rem 0.5rem; }
  .bs-popover-left .arrow::before, .bs-popover-auto[x-placement^="left"] .arrow::before {
    right: 0;
    border-left-color: rgba(20, 30, 40, 0.25); }
  .bs-popover-left .arrow::after, .bs-popover-auto[x-placement^="left"] .arrow::after {
    right: 1px;
    border-left-color: #fff; }

.popover-header {
  padding: 0.5rem 0.75rem;
  margin-bottom: 0;
  font-size: 1rem;
  color: #323C46;
  background-color: #f7f7f7;
  border-bottom: 1px solid #ebebeb;
  border-top-left-radius: calc(8px - 1px);
  border-top-right-radius: calc(8px - 1px); }
  .popover-header:empty {
    display: none; }

.popover-body {
  padding: 0.5rem 0.75rem;
  color: #141E28; }

.carousel {
  position: relative; }

.carousel-inner {
  position: relative;
  width: 100%;
  overflow: hidden; }

.carousel-item {
  position: relative;
  display: none;
  align-items: center;
  width: 100%;
  transition: transform 0.6s ease;
  backface-visibility: hidden;
  perspective: 1000px; }

.carousel-item.active,
.carousel-item-next,
.carousel-item-prev {
  display: block; }

.carousel-item-next,
.carousel-item-prev {
  position: absolute;
  top: 0; }

.carousel-item-next.carousel-item-left,
.carousel-item-prev.carousel-item-right {
  transform: translateX(0); }
  @supports (transform-style: preserve-3d) {
    .carousel-item-next.carousel-item-left,
    .carousel-item-prev.carousel-item-right {
      transform: translate3d(0, 0, 0); } }

.carousel-item-next,
.active.carousel-item-right {
  transform: translateX(100%); }
  @supports (transform-style: preserve-3d) {
    .carousel-item-next,
    .active.carousel-item-right {
      transform: translate3d(100%, 0, 0); } }

.carousel-item-prev,
.active.carousel-item-left {
  transform: translateX(-100%); }
  @supports (transform-style: preserve-3d) {
    .carousel-item-prev,
    .active.carousel-item-left {
      transform: translate3d(-100%, 0, 0); } }

.carousel-control-prev,
.carousel-control-next {
  position: absolute;
  top: 0;
  bottom: 0;
  display: flex;
  align-items: center;
  justify-content: center;
  width: 15%;
  color: #fff;
  text-align: center;
  opacity: 0.5; }
  .carousel-control-prev:hover, .carousel-control-prev:focus,
  .carousel-control-next:hover,
  .carousel-control-next:focus {
    color: #fff;
    text-decoration: none;
    outline: 0;
    opacity: .9; }

.carousel-control-prev {
  left: 0; }

.carousel-control-next {
  right: 0; }

.carousel-control-prev-icon,
.carousel-control-next-icon {
  display: inline-block;
  width: 20px;
  height: 20px;
  background: transparent no-repeat center center;
  background-size: 100% 100%; }

.carousel-control-prev-icon {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' viewBox='0 0 8 8'%3E%3Cpath d='M5.25 0l-4 4 4 4 1.5-1.5-2.5-2.5 2.5-2.5-1.5-1.5z'/%3E%3C/svg%3E"); }

.carousel-control-next-icon {
  background-image: url("data:image/svg+xml;charset=utf8,%3Csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' viewBox='0 0 8 8'%3E%3Cpath d='M2.75 0l-1.5 1.5 2.5 2.5-2.5 2.5 1.5 1.5 4-4-4-4z'/%3E%3C/svg%3E"); }

.carousel-indicators {
  position: absolute;
  right: 0;
  bottom: 10px;
  left: 0;
  z-index: 15;
  display: flex;
  justify-content: center;
  padding-left: 0;
  margin-right: 15%;
  margin-left: 15%;
  list-style: none; }
  .carousel-indicators li {
    position: relative;
    flex: 0 1 auto;
    width: 30px;
    height: 3px;
    margin-right: 3px;
    margin-left: 3px;
    text-indent: -999px;
    background-color: rgba(255, 255, 255, 0.5); }
    .carousel-indicators li::before {
      position: absolute;
      top: -10px;
      left: 0;
      display: inline-block;
      width: 100%;
      height: 10px;
      content: ""; }
    .carousel-indicators li::after {
      position: absolute;
      bottom: -10px;
      left: 0;
      display: inline-block;
      width: 100%;
      height: 10px;
      content: ""; }
  .carousel-indicators .active {
    background-color: #fff; }

.carousel-caption {
  position: absolute;
  right: 15%;
  bottom: 20px;
  left: 15%;
  z-index: 10;
  padding-top: 20px;
  padding-bottom: 20px;
  color: #fff;
  text-align: center; }

.align-baseline {
  vertical-align: baseline !important; }

.align-top {
  vertical-align: top !important; }

.align-middle {
  vertical-align: middle !important; }

.align-bottom {
  vertical-align: bottom !important; }

.align-text-bottom {
  vertical-align: text-bottom !important; }

.align-text-top {
  vertical-align: text-top !important; }

.bg-primary {
  background-color: #32b846 !important; }

a.bg-primary:hover, a.bg-primary:focus,
button.bg-primary:hover,
button.bg-primary:focus {
  background-color: #279037 !important; }

.bg-secondary {
  background-color: #6c757d !important; }

a.bg-secondary:hover, a.bg-secondary:focus,
button.bg-secondary:hover,
button.bg-secondary:focus {
  background-color: #545b62 !important; }

.bg-success {
  background-color: #32b846 !important; }

a.bg-success:hover, a.bg-success:focus,
button.bg-success:hover,
button.bg-success:focus {
  background-color: #279037 !important; }

.bg-info {
  background-color: #008ee8 !important; }

a.bg-info:hover, a.bg-info:focus,
button.bg-info:hover,
button.bg-info:focus {
  background-color: #006fb5 !important; }

.bg-warning {
  background-color: #f39200 !important; }

a.bg-warning:hover, a.bg-warning:focus,
button.bg-warning:hover,
button.bg-warning:focus {
  background-color: #c07300 !important; }

.bg-danger {
  background-color: #ff4444 !important; }

a.bg-danger:hover, a.bg-danger:focus,
button.bg-danger:hover,
button.bg-danger:focus {
  background-color: #ff1111 !important; }

.bg-light {
  background-color: #f8f9fa !important; }

a.bg-light:hover, a.bg-light:focus,
button.bg-light:hover,
button.bg-light:focus {
  background-color: #dae0e5 !important; }

.bg-dark {
  background-color: #343a40 !important; }

a.bg-dark:hover, a.bg-dark:focus,
button.bg-dark:hover,
button.bg-dark:focus {
  background-color: #1d2124 !important; }

.bg-white {
  background-color: #fff !important; }

.bg-transparent {
  background-color: transparent !important; }

.border {
  border: 1px solid #E1E6EB !important; }

.border-top {
  border-top: 1px solid #E1E6EB !important; }

.border-right {
  border-right: 1px solid #E1E6EB !important; }

.border-bottom {
  border-bottom: 1px solid #E1E6EB !important; }

.border-left {
  border-left: 1px solid #E1E6EB !important; }

.border-0 {
  border: 0 !important; }

.border-top-0 {
  border-top: 0 !important; }

.border-right-0 {
  border-right: 0 !important; }

.border-bottom-0 {
  border-bottom: 0 !important; }

.border-left-0 {
  border-left: 0 !important; }

.border-primary {
  border-color: #32b846 !important; }

.border-secondary {
  border-color: #6c757d !important; }

.border-success {
  border-color: #32b846 !important; }

.border-info {
  border-color: #008ee8 !important; }

.border-warning {
  border-color: #f39200 !important; }

.border-danger {
  border-color: #ff4444 !important; }

.border-light {
  border-color: #f8f9fa !important; }

.border-dark {
  border-color: #343a40 !important; }

.border-white {
  border-color: #fff !important; }

.rounded {
  border-radius: 4px !important; }

.rounded-top {
  border-top-left-radius: 4px !important;
  border-top-right-radius: 4px !important; }

.rounded-right {
  border-top-right-radius: 4px !important;
  border-bottom-right-radius: 4px !important; }

.rounded-bottom {
  border-bottom-right-radius: 4px !important;
  border-bottom-left-radius: 4px !important; }

.rounded-left {
  border-top-left-radius: 4px !important;
  border-bottom-left-radius: 4px !important; }

.rounded-circle {
  border-radius: 50% !important; }

.rounded-0 {
  border-radius: 0 !important; }

.clearfix::after {
  display: block;
  clear: both;
  content: ""; }

.d-none {
  display: none !important; }

.d-inline {
  display: inline !important; }

.d-inline-block {
  display: inline-block !important; }

.d-block {
  display: block !important; }

.d-table {
  display: table !important; }

.d-table-row {
  display: table-row !important; }

.d-table-cell {
  display: table-cell !important; }

.d-flex {
  display: flex !important; }

.d-inline-flex {
  display: inline-flex !important; }

@media (min-width: 576px) {
  .d-sm-none {
    display: none !important; }
  .d-sm-inline {
    display: inline !important; }
  .d-sm-inline-block {
    display: inline-block !important; }
  .d-sm-block {
    display: block !important; }
  .d-sm-table {
    display: table !important; }
  .d-sm-table-row {
    display: table-row !important; }
  .d-sm-table-cell {
    display: table-cell !important; }
  .d-sm-flex {
    display: flex !important; }
  .d-sm-inline-flex {
    display: inline-flex !important; } }

@media (min-width: 768px) {
  .d-md-none {
    display: none !important; }
  .d-md-inline {
    display: inline !important; }
  .d-md-inline-block {
    display: inline-block !important; }
  .d-md-block {
    display: block !important; }
  .d-md-table {
    display: table !important; }
  .d-md-table-row {
    display: table-row !important; }
  .d-md-table-cell {
    display: table-cell !important; }
  .d-md-flex {
    display: flex !important; }
  .d-md-inline-flex {
    display: inline-flex !important; } }

@media (min-width: 992px) {
  .d-lg-none {
    display: none !important; }
  .d-lg-inline {
    display: inline !important; }
  .d-lg-inline-block {
    display: inline-block !important; }
  .d-lg-block {
    display: block !important; }
  .d-lg-table {
    display: table !important; }
  .d-lg-table-row {
    display: table-row !important; }
  .d-lg-table-cell {
    display: table-cell !important; }
  .d-lg-flex {
    display: flex !important; }
  .d-lg-inline-flex {
    display: inline-flex !important; } }

@media (min-width: 1200px) {
  .d-xl-none {
    display: none !important; }
  .d-xl-inline {
    display: inline !important; }
  .d-xl-inline-block {
    display: inline-block !important; }
  .d-xl-block {
    display: block !important; }
  .d-xl-table {
    display: table !important; }
  .d-xl-table-row {
    display: table-row !important; }
  .d-xl-table-cell {
    display: table-cell !important; }
  .d-xl-flex {
    display: flex !important; }
  .d-xl-inline-flex {
    display: inline-flex !important; } }

@media print {
  .d-print-none {
    display: none !important; }
  .d-print-inline {
    display: inline !important; }
  .d-print-inline-block {
    display: inline-block !important; }
  .d-print-block {
    display: block !important; }
  .d-print-table {
    display: table !important; }
  .d-print-table-row {
    display: table-row !important; }
  .d-print-table-cell {
    display: table-cell !important; }
  .d-print-flex {
    display: flex !important; }
  .d-print-inline-flex {
    display: inline-flex !important; } }

.embed-responsive {
  position: relative;
  display: block;
  width: 100%;
  padding: 0;
  overflow: hidden; }
  .embed-responsive::before {
    display: block;
    content: ""; }
  .embed-responsive .embed-responsive-item,
  .embed-responsive iframe,
  .embed-responsive embed,
  .embed-responsive object,
  .embed-responsive video {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    width: 100%;
    height: 100%;
    border: 0; }

.embed-responsive-21by9::before {
  padding-top: 42.85714%; }

.embed-responsive-16by9::before {
  padding-top: 56.25%; }

.embed-responsive-4by3::before {
  padding-top: 75%; }

.embed-responsive-1by1::before {
  padding-top: 100%; }

.flex-row {
  flex-direction: row !important; }

.flex-column {
  flex-direction: column !important; }

.flex-row-reverse {
  flex-direction: row-reverse !important; }

.flex-column-reverse {
  flex-direction: column-reverse !important; }

.flex-wrap {
  flex-wrap: wrap !important; }

.flex-nowrap {
  flex-wrap: nowrap !important; }

.flex-wrap-reverse {
  flex-wrap: wrap-reverse !important; }

.justify-content-start {
  justify-content: flex-start !important; }

.justify-content-end {
  justify-content: flex-end !important; }

.justify-content-center {
  justify-content: center !important; }

.justify-content-between {
  justify-content: space-between !important; }

.justify-content-around {
  justify-content: space-around !important; }

.align-items-start {
  align-items: flex-start !important; }

.align-items-end {
  align-items: flex-end !important; }

.align-items-center {
  align-items: center !important; }

.align-items-baseline {
  align-items: baseline !important; }

.align-items-stretch {
  align-items: stretch !important; }

.align-content-start {
  align-content: flex-start !important; }

.align-content-end {
  align-content: flex-end !important; }

.align-content-center {
  align-content: center !important; }

.align-content-between {
  align-content: space-between !important; }

.align-content-around {
  align-content: space-around !important; }

.align-content-stretch {
  align-content: stretch !important; }

.align-self-auto {
  align-self: auto !important; }

.align-self-start {
  align-self: flex-start !important; }

.align-self-end {
  align-self: flex-end !important; }

.align-self-center {
  align-self: center !important; }

.align-self-baseline {
  align-self: baseline !important; }

.align-self-stretch {
  align-self: stretch !important; }

@media (min-width: 576px) {
  .flex-sm-row {
    flex-direction: row !important; }
  .flex-sm-column {
    flex-direction: column !important; }
  .flex-sm-row-reverse {
    flex-direction: row-reverse !important; }
  .flex-sm-column-reverse {
    flex-direction: column-reverse !important; }
  .flex-sm-wrap {
    flex-wrap: wrap !important; }
  .flex-sm-nowrap {
    flex-wrap: nowrap !important; }
  .flex-sm-wrap-reverse {
    flex-wrap: wrap-reverse !important; }
  .justify-content-sm-start {
    justify-content: flex-start !important; }
  .justify-content-sm-end {
    justify-content: flex-end !important; }
  .justify-content-sm-center {
    justify-content: center !important; }
  .justify-content-sm-between {
    justify-content: space-between !important; }
  .justify-content-sm-around {
    justify-content: space-around !important; }
  .align-items-sm-start {
    align-items: flex-start !important; }
  .align-items-sm-end {
    align-items: flex-end !important; }
  .align-items-sm-center {
    align-items: center !important; }
  .align-items-sm-baseline {
    align-items: baseline !important; }
  .align-items-sm-stretch {
    align-items: stretch !important; }
  .align-content-sm-start {
    align-content: flex-start !important; }
  .align-content-sm-end {
    align-content: flex-end !important; }
  .align-content-sm-center {
    align-content: center !important; }
  .align-content-sm-between {
    align-content: space-between !important; }
  .align-content-sm-around {
    align-content: space-around !important; }
  .align-content-sm-stretch {
    align-content: stretch !important; }
  .align-self-sm-auto {
    align-self: auto !important; }
  .align-self-sm-start {
    align-self: flex-start !important; }
  .align-self-sm-end {
    align-self: flex-end !important; }
  .align-self-sm-center {
    align-self: center !important; }
  .align-self-sm-baseline {
    align-self: baseline !important; }
  .align-self-sm-stretch {
    align-self: stretch !important; } }

@media (min-width: 768px) {
  .flex-md-row {
    flex-direction: row !important; }
  .flex-md-column {
    flex-direction: column !important; }
  .flex-md-row-reverse {
    flex-direction: row-reverse !important; }
  .flex-md-column-reverse {
    flex-direction: column-reverse !important; }
  .flex-md-wrap {
    flex-wrap: wrap !important; }
  .flex-md-nowrap {
    flex-wrap: nowrap !important; }
  .flex-md-wrap-reverse {
    flex-wrap: wrap-reverse !important; }
  .justify-content-md-start {
    justify-content: flex-start !important; }
  .justify-content-md-end {
    justify-content: flex-end !important; }
  .justify-content-md-center {
    justify-content: center !important; }
  .justify-content-md-between {
    justify-content: space-between !important; }
  .justify-content-md-around {
    justify-content: space-around !important; }
  .align-items-md-start {
    align-items: flex-start !important; }
  .align-items-md-end {
    align-items: flex-end !important; }
  .align-items-md-center {
    align-items: center !important; }
  .align-items-md-baseline {
    align-items: baseline !important; }
  .align-items-md-stretch {
    align-items: stretch !important; }
  .align-content-md-start {
    align-content: flex-start !important; }
  .align-content-md-end {
    align-content: flex-end !important; }
  .align-content-md-center {
    align-content: center !important; }
  .align-content-md-between {
    align-content: space-between !important; }
  .align-content-md-around {
    align-content: space-around !important; }
  .align-content-md-stretch {
    align-content: stretch !important; }
  .align-self-md-auto {
    align-self: auto !important; }
  .align-self-md-start {
    align-self: flex-start !important; }
  .align-self-md-end {
    align-self: flex-end !important; }
  .align-self-md-center {
    align-self: center !important; }
  .align-self-md-baseline {
    align-self: baseline !important; }
  .align-self-md-stretch {
    align-self: stretch !important; } }

@media (min-width: 992px) {
  .flex-lg-row {
    flex-direction: row !important; }
  .flex-lg-column {
    flex-direction: column !important; }
  .flex-lg-row-reverse {
    flex-direction: row-reverse !important; }
  .flex-lg-column-reverse {
    flex-direction: column-reverse !important; }
  .flex-lg-wrap {
    flex-wrap: wrap !important; }
  .flex-lg-nowrap {
    flex-wrap: nowrap !important; }
  .flex-lg-wrap-reverse {
    flex-wrap: wrap-reverse !important; }
  .justify-content-lg-start {
    justify-content: flex-start !important; }
  .justify-content-lg-end {
    justify-content: flex-end !important; }
  .justify-content-lg-center {
    justify-content: center !important; }
  .justify-content-lg-between {
    justify-content: space-between !important; }
  .justify-content-lg-around {
    justify-content: space-around !important; }
  .align-items-lg-start {
    align-items: flex-start !important; }
  .align-items-lg-end {
    align-items: flex-end !important; }
  .align-items-lg-center {
    align-items: center !important; }
  .align-items-lg-baseline {
    align-items: baseline !important; }
  .align-items-lg-stretch {
    align-items: stretch !important; }
  .align-content-lg-start {
    align-content: flex-start !important; }
  .align-content-lg-end {
    align-content: flex-end !important; }
  .align-content-lg-center {
    align-content: center !important; }
  .align-content-lg-between {
    align-content: space-between !important; }
  .align-content-lg-around {
    align-content: space-around !important; }
  .align-content-lg-stretch {
    align-content: stretch !important; }
  .align-self-lg-auto {
    align-self: auto !important; }
  .align-self-lg-start {
    align-self: flex-start !important; }
  .align-self-lg-end {
    align-self: flex-end !important; }
  .align-self-lg-center {
    align-self: center !important; }
  .align-self-lg-baseline {
    align-self: baseline !important; }
  .align-self-lg-stretch {
    align-self: stretch !important; } }

@media (min-width: 1200px) {
  .flex-xl-row {
    flex-direction: row !important; }
  .flex-xl-column {
    flex-direction: column !important; }
  .flex-xl-row-reverse {
    flex-direction: row-reverse !important; }
  .flex-xl-column-reverse {
    flex-direction: column-reverse !important; }
  .flex-xl-wrap {
    flex-wrap: wrap !important; }
  .flex-xl-nowrap {
    flex-wrap: nowrap !important; }
  .flex-xl-wrap-reverse {
    flex-wrap: wrap-reverse !important; }
  .justify-content-xl-start {
    justify-content: flex-start !important; }
  .justify-content-xl-end {
    justify-content: flex-end !important; }
  .justify-content-xl-center {
    justify-content: center !important; }
  .justify-content-xl-between {
    justify-content: space-between !important; }
  .justify-content-xl-around {
    justify-content: space-around !important; }
  .align-items-xl-start {
    align-items: flex-start !important; }
  .align-items-xl-end {
    align-items: flex-end !important; }
  .align-items-xl-center {
    align-items: center !important; }
  .align-items-xl-baseline {
    align-items: baseline !important; }
  .align-items-xl-stretch {
    align-items: stretch !important; }
  .align-content-xl-start {
    align-content: flex-start !important; }
  .align-content-xl-end {
    align-content: flex-end !important; }
  .align-content-xl-center {
    align-content: center !important; }
  .align-content-xl-between {
    align-content: space-between !important; }
  .align-content-xl-around {
    align-content: space-around !important; }
  .align-content-xl-stretch {
    align-content: stretch !important; }
  .align-self-xl-auto {
    align-self: auto !important; }
  .align-self-xl-start {
    align-self: flex-start !important; }
  .align-self-xl-end {
    align-self: flex-end !important; }
  .align-self-xl-center {
    align-self: center !important; }
  .align-self-xl-baseline {
    align-self: baseline !important; }
  .align-self-xl-stretch {
    align-self: stretch !important; } }

.float-left {
  float: left !important; }

.float-right {
  float: right !important; }

.float-none {
  float: none !important; }

@media (min-width: 576px) {
  .float-sm-left {
    float: left !important; }
  .float-sm-right {
    float: right !important; }
  .float-sm-none {
    float: none !important; } }

@media (min-width: 768px) {
  .float-md-left {
    float: left !important; }
  .float-md-right {
    float: right !important; }
  .float-md-none {
    float: none !important; } }

@media (min-width: 992px) {
  .float-lg-left {
    float: left !important; }
  .float-lg-right {
    float: right !important; }
  .float-lg-none {
    float: none !important; } }

@media (min-width: 1200px) {
  .float-xl-left {
    float: left !important; }
  .float-xl-right {
    float: right !important; }
  .float-xl-none {
    float: none !important; } }

.position-static {
  position: static !important; }

.position-relative {
  position: relative !important; }

.position-absolute {
  position: absolute !important; }

.position-fixed {
  position: fixed !important; }

.position-sticky {
  position: sticky !important; }

.fixed-top {
  position: fixed;
  top: 0;
  right: 0;
  left: 0;
  z-index: 1030; }

.fixed-bottom {
  position: fixed;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1030; }

@supports (position: sticky) {
  .sticky-top {
    position: sticky;
    top: 0;
    z-index: 1020; } }

.sr-only {
  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  white-space: nowrap;
  clip-path: inset(50%);
  border: 0; }

.sr-only-focusable:active, .sr-only-focusable:focus {
  position: static;
  width: auto;
  height: auto;
  overflow: visible;
  clip: auto;
  white-space: normal;
  clip-path: none; }

.w-25 {
  width: 25% !important; }

.w-50 {
  width: 50% !important; }

.w-75 {
  width: 75% !important; }

.w-100 {
  width: 100% !important; }

.h-25 {
  height: 25% !important; }

.h-50 {
  height: 50% !important; }

.h-75 {
  height: 75% !important; }

.h-100 {
  height: 100% !important; }

.mw-100 {
  max-width: 100% !important; }

.mh-100 {
  max-height: 100% !important; }

.m-0 {
  margin: 0 !important; }

.mt-0,
.my-0 {
  margin-top: 0 !important; }

.mr-0,
.mx-0 {
  margin-right: 0 !important; }

.mb-0,
.my-0 {
  margin-bottom: 0 !important; }

.ml-0,
.mx-0 {
  margin-left: 0 !important; }

.m-1 {
  margin: 4px !important; }

.mt-1,
.my-1 {
  margin-top: 4px !important; }

.mr-1,
.mx-1 {
  margin-right: 4px !important; }

.mb-1,
.my-1 {
  margin-bottom: 4px !important; }

.ml-1,
.mx-1 {
  margin-left: 4px !important; }

.m-2 {
  margin: 8px !important; }

.mt-2,
.my-2 {
  margin-top: 8px !important; }

.mr-2,
.mx-2 {
  margin-right: 8px !important; }

.mb-2,
.my-2 {
  margin-bottom: 8px !important; }

.ml-2,
.mx-2 {
  margin-left: 8px !important; }

.m-3 {
  margin: 16px !important; }

.mt-3,
.my-3 {
  margin-top: 16px !important; }

.mr-3,
.mx-3 {
  margin-right: 16px !important; }

.mb-3,
.my-3 {
  margin-bottom: 16px !important; }

.ml-3,
.mx-3 {
  margin-left: 16px !important; }

.m-4 {
  margin: 24px !important; }

.mt-4,
.my-4 {
  margin-top: 24px !important; }

.mr-4,
.mx-4 {
  margin-right: 24px !important; }

.mb-4,
.my-4 {
  margin-bottom: 24px !important; }

.ml-4,
.mx-4 {
  margin-left: 24px !important; }

.m-5 {
  margin: 32px !important; }

.mt-5,
.my-5 {
  margin-top: 32px !important; }

.mr-5,
.mx-5 {
  margin-right: 32px !important; }

.mb-5,
.my-5 {
  margin-bottom: 32px !important; }

.ml-5,
.mx-5 {
  margin-left: 32px !important; }

.m-6 {
  margin: 40px !important; }

.mt-6,
.my-6 {
  margin-top: 40px !important; }

.mr-6,
.mx-6 {
  margin-right: 40px !important; }

.mb-6,
.my-6 {
  margin-bottom: 40px !important; }

.ml-6,
.mx-6 {
  margin-left: 40px !important; }

.m-7 {
  margin: 64px !important; }

.mt-7,
.my-7 {
  margin-top: 64px !important; }

.mr-7,
.mx-7 {
  margin-right: 64px !important; }

.mb-7,
.my-7 {
  margin-bottom: 64px !important; }

.ml-7,
.mx-7 {
  margin-left: 64px !important; }

.p-0 {
  padding: 0 !important; }

.pt-0,
.py-0 {
  padding-top: 0 !important; }

.pr-0,
.px-0 {
  padding-right: 0 !important; }

.pb-0,
.py-0 {
  padding-bottom: 0 !important; }

.pl-0,
.px-0 {
  padding-left: 0 !important; }

.p-1 {
  padding: 4px !important; }

.pt-1,
.py-1 {
  padding-top: 4px !important; }

.pr-1,
.px-1 {
  padding-right: 4px !important; }

.pb-1,
.py-1 {
  padding-bottom: 4px !important; }

.pl-1,
.px-1 {
  padding-left: 4px !important; }

.p-2 {
  padding: 8px !important; }

.pt-2,
.py-2 {
  padding-top: 8px !important; }

.pr-2,
.px-2 {
  padding-right: 8px !important; }

.pb-2,
.py-2 {
  padding-bottom: 8px !important; }

.pl-2,
.px-2 {
  padding-left: 8px !important; }

.p-3 {
  padding: 16px !important; }

.pt-3,
.py-3 {
  padding-top: 16px !important; }

.pr-3,
.px-3 {
  padding-right: 16px !important; }

.pb-3,
.py-3 {
  padding-bottom: 16px !important; }

.pl-3,
.px-3 {
  padding-left: 16px !important; }

.p-4 {
  padding: 24px !important; }

.pt-4,
.py-4 {
  padding-top: 24px !important; }

.pr-4,
.px-4 {
  padding-right: 24px !important; }

.pb-4,
.py-4 {
  padding-bottom: 24px !important; }

.pl-4,
.px-4 {
  padding-left: 24px !important; }

.p-5 {
  padding: 32px !important; }

.pt-5,
.py-5 {
  padding-top: 32px !important; }

.pr-5,
.px-5 {
  padding-right: 32px !important; }

.pb-5,
.py-5 {
  padding-bottom: 32px !important; }

.pl-5,
.px-5 {
  padding-left: 32px !important; }

.p-6 {
  padding: 40px !important; }

.pt-6,
.py-6 {
  padding-top: 40px !important; }

.pr-6,
.px-6 {
  padding-right: 40px !important; }

.pb-6,
.py-6 {
  padding-bottom: 40px !important; }

.pl-6,
.px-6 {
  padding-left: 40px !important; }

.p-7 {
  padding: 64px !important; }

.pt-7,
.py-7 {
  padding-top: 64px !important; }

.pr-7,
.px-7 {
  padding-right: 64px !important; }

.pb-7,
.py-7 {
  padding-bottom: 64px !important; }

.pl-7,
.px-7 {
  padding-left: 64px !important; }

.m-auto {
  margin: auto !important; }

.mt-auto,
.my-auto {
  margin-top: auto !important; }

.mr-auto,
.mx-auto {
  margin-right: auto !important; }

.mb-auto,
.my-auto {
  margin-bottom: auto !important; }

.ml-auto,
.mx-auto {
  margin-left: auto !important; }

@media (min-width: 576px) {
  .m-sm-0 {
    margin: 0 !important; }
  .mt-sm-0,
  .my-sm-0 {
    margin-top: 0 !important; }
  .mr-sm-0,
  .mx-sm-0 {
    margin-right: 0 !important; }
  .mb-sm-0,
  .my-sm-0 {
    margin-bottom: 0 !important; }
  .ml-sm-0,
  .mx-sm-0 {
    margin-left: 0 !important; }
  .m-sm-1 {
    margin: 4px !important; }
  .mt-sm-1,
  .my-sm-1 {
    margin-top: 4px !important; }
  .mr-sm-1,
  .mx-sm-1 {
    margin-right: 4px !important; }
  .mb-sm-1,
  .my-sm-1 {
    margin-bottom: 4px !important; }
  .ml-sm-1,
  .mx-sm-1 {
    margin-left: 4px !important; }
  .m-sm-2 {
    margin: 8px !important; }
  .mt-sm-2,
  .my-sm-2 {
    margin-top: 8px !important; }
  .mr-sm-2,
  .mx-sm-2 {
    margin-right: 8px !important; }
  .mb-sm-2,
  .my-sm-2 {
    margin-bottom: 8px !important; }
  .ml-sm-2,
  .mx-sm-2 {
    margin-left: 8px !important; }
  .m-sm-3 {
    margin: 16px !important; }
  .mt-sm-3,
  .my-sm-3 {
    margin-top: 16px !important; }
  .mr-sm-3,
  .mx-sm-3 {
    margin-right: 16px !important; }
  .mb-sm-3,
  .my-sm-3 {
    margin-bottom: 16px !important; }
  .ml-sm-3,
  .mx-sm-3 {
    margin-left: 16px !important; }
  .m-sm-4 {
    margin: 24px !important; }
  .mt-sm-4,
  .my-sm-4 {
    margin-top: 24px !important; }
  .mr-sm-4,
  .mx-sm-4 {
    margin-right: 24px !important; }
  .mb-sm-4,
  .my-sm-4 {
    margin-bottom: 24px !important; }
  .ml-sm-4,
  .mx-sm-4 {
    margin-left: 24px !important; }
  .m-sm-5 {
    margin: 32px !important; }
  .mt-sm-5,
  .my-sm-5 {
    margin-top: 32px !important; }
  .mr-sm-5,
  .mx-sm-5 {
    margin-right: 32px !important; }
  .mb-sm-5,
  .my-sm-5 {
    margin-bottom: 32px !important; }
  .ml-sm-5,
  .mx-sm-5 {
    margin-left: 32px !important; }
  .m-sm-6 {
    margin: 40px !important; }
  .mt-sm-6,
  .my-sm-6 {
    margin-top: 40px !important; }
  .mr-sm-6,
  .mx-sm-6 {
    margin-right: 40px !important; }
  .mb-sm-6,
  .my-sm-6 {
    margin-bottom: 40px !important; }
  .ml-sm-6,
  .mx-sm-6 {
    margin-left: 40px !important; }
  .m-sm-7 {
    margin: 64px !important; }
  .mt-sm-7,
  .my-sm-7 {
    margin-top: 64px !important; }
  .mr-sm-7,
  .mx-sm-7 {
    margin-right: 64px !important; }
  .mb-sm-7,
  .my-sm-7 {
    margin-bottom: 64px !important; }
  .ml-sm-7,
  .mx-sm-7 {
    margin-left: 64px !important; }
  .p-sm-0 {
    padding: 0 !important; }
  .pt-sm-0,
  .py-sm-0 {
    padding-top: 0 !important; }
  .pr-sm-0,
  .px-sm-0 {
    padding-right: 0 !important; }
  .pb-sm-0,
  .py-sm-0 {
    padding-bottom: 0 !important; }
  .pl-sm-0,
  .px-sm-0 {
    padding-left: 0 !important; }
  .p-sm-1 {
    padding: 4px !important; }
  .pt-sm-1,
  .py-sm-1 {
    padding-top: 4px !important; }
  .pr-sm-1,
  .px-sm-1 {
    padding-right: 4px !important; }
  .pb-sm-1,
  .py-sm-1 {
    padding-bottom: 4px !important; }
  .pl-sm-1,
  .px-sm-1 {
    padding-left: 4px !important; }
  .p-sm-2 {
    padding: 8px !important; }
  .pt-sm-2,
  .py-sm-2 {
    padding-top: 8px !important; }
  .pr-sm-2,
  .px-sm-2 {
    padding-right: 8px !important; }
  .pb-sm-2,
  .py-sm-2 {
    padding-bottom: 8px !important; }
  .pl-sm-2,
  .px-sm-2 {
    padding-left: 8px !important; }
  .p-sm-3 {
    padding: 16px !important; }
  .pt-sm-3,
  .py-sm-3 {
    padding-top: 16px !important; }
  .pr-sm-3,
  .px-sm-3 {
    padding-right: 16px !important; }
  .pb-sm-3,
  .py-sm-3 {
    padding-bottom: 16px !important; }
  .pl-sm-3,
  .px-sm-3 {
    padding-left: 16px !important; }
  .p-sm-4 {
    padding: 24px !important; }
  .pt-sm-4,
  .py-sm-4 {
    padding-top: 24px !important; }
  .pr-sm-4,
  .px-sm-4 {
    padding-right: 24px !important; }
  .pb-sm-4,
  .py-sm-4 {
    padding-bottom: 24px !important; }
  .pl-sm-4,
  .px-sm-4 {
    padding-left: 24px !important; }
  .p-sm-5 {
    padding: 32px !important; }
  .pt-sm-5,
  .py-sm-5 {
    padding-top: 32px !important; }
  .pr-sm-5,
  .px-sm-5 {
    padding-right: 32px !important; }
  .pb-sm-5,
  .py-sm-5 {
    padding-bottom: 32px !important; }
  .pl-sm-5,
  .px-sm-5 {
    padding-left: 32px !important; }
  .p-sm-6 {
    padding: 40px !important; }
  .pt-sm-6,
  .py-sm-6 {
    padding-top: 40px !important; }
  .pr-sm-6,
  .px-sm-6 {
    padding-right: 40px !important; }
  .pb-sm-6,
  .py-sm-6 {
    padding-bottom: 40px !important; }
  .pl-sm-6,
  .px-sm-6 {
    padding-left: 40px !important; }
  .p-sm-7 {
    padding: 64px !important; }
  .pt-sm-7,
  .py-sm-7 {
    padding-top: 64px !important; }
  .pr-sm-7,
  .px-sm-7 {
    padding-right: 64px !important; }
  .pb-sm-7,
  .py-sm-7 {
    padding-bottom: 64px !important; }
  .pl-sm-7,
  .px-sm-7 {
    padding-left: 64px !important; }
  .m-sm-auto {
    margin: auto !important; }
  .mt-sm-auto,
  .my-sm-auto {
    margin-top: auto !important; }
  .mr-sm-auto,
  .mx-sm-auto {
    margin-right: auto !important; }
  .mb-sm-auto,
  .my-sm-auto {
    margin-bottom: auto !important; }
  .ml-sm-auto,
  .mx-sm-auto {
    margin-left: auto !important; } }

@media (min-width: 768px) {
  .m-md-0 {
    margin: 0 !important; }
  .mt-md-0,
  .my-md-0 {
    margin-top: 0 !important; }
  .mr-md-0,
  .mx-md-0 {
    margin-right: 0 !important; }
  .mb-md-0,
  .my-md-0 {
    margin-bottom: 0 !important; }
  .ml-md-0,
  .mx-md-0 {
    margin-left: 0 !important; }
  .m-md-1 {
    margin: 4px !important; }
  .mt-md-1,
  .my-md-1 {
    margin-top: 4px !important; }
  .mr-md-1,
  .mx-md-1 {
    margin-right: 4px !important; }
  .mb-md-1,
  .my-md-1 {
    margin-bottom: 4px !important; }
  .ml-md-1,
  .mx-md-1 {
    margin-left: 4px !important; }
  .m-md-2 {
    margin: 8px !important; }
  .mt-md-2,
  .my-md-2 {
    margin-top: 8px !important; }
  .mr-md-2,
  .mx-md-2 {
    margin-right: 8px !important; }
  .mb-md-2,
  .my-md-2 {
    margin-bottom: 8px !important; }
  .ml-md-2,
  .mx-md-2 {
    margin-left: 8px !important; }
  .m-md-3 {
    margin: 16px !important; }
  .mt-md-3,
  .my-md-3 {
    margin-top: 16px !important; }
  .mr-md-3,
  .mx-md-3 {
    margin-right: 16px !important; }
  .mb-md-3,
  .my-md-3 {
    margin-bottom: 16px !important; }
  .ml-md-3,
  .mx-md-3 {
    margin-left: 16px !important; }
  .m-md-4 {
    margin: 24px !important; }
  .mt-md-4,
  .my-md-4 {
    margin-top: 24px !important; }
  .mr-md-4,
  .mx-md-4 {
    margin-right: 24px !important; }
  .mb-md-4,
  .my-md-4 {
    margin-bottom: 24px !important; }
  .ml-md-4,
  .mx-md-4 {
    margin-left: 24px !important; }
  .m-md-5 {
    margin: 32px !important; }
  .mt-md-5,
  .my-md-5 {
    margin-top: 32px !important; }
  .mr-md-5,
  .mx-md-5 {
    margin-right: 32px !important; }
  .mb-md-5,
  .my-md-5 {
    margin-bottom: 32px !important; }
  .ml-md-5,
  .mx-md-5 {
    margin-left: 32px !important; }
  .m-md-6 {
    margin: 40px !important; }
  .mt-md-6,
  .my-md-6 {
    margin-top: 40px !important; }
  .mr-md-6,
  .mx-md-6 {
    margin-right: 40px !important; }
  .mb-md-6,
  .my-md-6 {
    margin-bottom: 40px !important; }
  .ml-md-6,
  .mx-md-6 {
    margin-left: 40px !important; }
  .m-md-7 {
    margin: 64px !important; }
  .mt-md-7,
  .my-md-7 {
    margin-top: 64px !important; }
  .mr-md-7,
  .mx-md-7 {
    margin-right: 64px !important; }
  .mb-md-7,
  .my-md-7 {
    margin-bottom: 64px !important; }
  .ml-md-7,
  .mx-md-7 {
    margin-left: 64px !important; }
  .p-md-0 {
    padding: 0 !important; }
  .pt-md-0,
  .py-md-0 {
    padding-top: 0 !important; }
  .pr-md-0,
  .px-md-0 {
    padding-right: 0 !important; }
  .pb-md-0,
  .py-md-0 {
    padding-bottom: 0 !important; }
  .pl-md-0,
  .px-md-0 {
    padding-left: 0 !important; }
  .p-md-1 {
    padding: 4px !important; }
  .pt-md-1,
  .py-md-1 {
    padding-top: 4px !important; }
  .pr-md-1,
  .px-md-1 {
    padding-right: 4px !important; }
  .pb-md-1,
  .py-md-1 {
    padding-bottom: 4px !important; }
  .pl-md-1,
  .px-md-1 {
    padding-left: 4px !important; }
  .p-md-2 {
    padding: 8px !important; }
  .pt-md-2,
  .py-md-2 {
    padding-top: 8px !important; }
  .pr-md-2,
  .px-md-2 {
    padding-right: 8px !important; }
  .pb-md-2,
  .py-md-2 {
    padding-bottom: 8px !important; }
  .pl-md-2,
  .px-md-2 {
    padding-left: 8px !important; }
  .p-md-3 {
    padding: 16px !important; }
  .pt-md-3,
  .py-md-3 {
    padding-top: 16px !important; }
  .pr-md-3,
  .px-md-3 {
    padding-right: 16px !important; }
  .pb-md-3,
  .py-md-3 {
    padding-bottom: 16px !important; }
  .pl-md-3,
  .px-md-3 {
    padding-left: 16px !important; }
  .p-md-4 {
    padding: 24px !important; }
  .pt-md-4,
  .py-md-4 {
    padding-top: 24px !important; }
  .pr-md-4,
  .px-md-4 {
    padding-right: 24px !important; }
  .pb-md-4,
  .py-md-4 {
    padding-bottom: 24px !important; }
  .pl-md-4,
  .px-md-4 {
    padding-left: 24px !important; }
  .p-md-5 {
    padding: 32px !important; }
  .pt-md-5,
  .py-md-5 {
    padding-top: 32px !important; }
  .pr-md-5,
  .px-md-5 {
    padding-right: 32px !important; }
  .pb-md-5,
  .py-md-5 {
    padding-bottom: 32px !important; }
  .pl-md-5,
  .px-md-5 {
    padding-left: 32px !important; }
  .p-md-6 {
    padding: 40px !important; }
  .pt-md-6,
  .py-md-6 {
    padding-top: 40px !important; }
  .pr-md-6,
  .px-md-6 {
    padding-right: 40px !important; }
  .pb-md-6,
  .py-md-6 {
    padding-bottom: 40px !important; }
  .pl-md-6,
  .px-md-6 {
    padding-left: 40px !important; }
  .p-md-7 {
    padding: 64px !important; }
  .pt-md-7,
  .py-md-7 {
    padding-top: 64px !important; }
  .pr-md-7,
  .px-md-7 {
    padding-right: 64px !important; }
  .pb-md-7,
  .py-md-7 {
    padding-bottom: 64px !important; }
  .pl-md-7,
  .px-md-7 {
    padding-left: 64px !important; }
  .m-md-auto {
    margin: auto !important; }
  .mt-md-auto,
  .my-md-auto {
    margin-top: auto !important; }
  .mr-md-auto,
  .mx-md-auto {
    margin-right: auto !important; }
  .mb-md-auto,
  .my-md-auto {
    margin-bottom: auto !important; }
  .ml-md-auto,
  .mx-md-auto {
    margin-left: auto !important; } }

@media (min-width: 992px) {
  .m-lg-0 {
    margin: 0 !important; }
  .mt-lg-0,
  .my-lg-0 {
    margin-top: 0 !important; }
  .mr-lg-0,
  .mx-lg-0 {
    margin-right: 0 !important; }
  .mb-lg-0,
  .my-lg-0 {
    margin-bottom: 0 !important; }
  .ml-lg-0,
  .mx-lg-0 {
    margin-left: 0 !important; }
  .m-lg-1 {
    margin: 4px !important; }
  .mt-lg-1,
  .my-lg-1 {
    margin-top: 4px !important; }
  .mr-lg-1,
  .mx-lg-1 {
    margin-right: 4px !important; }
  .mb-lg-1,
  .my-lg-1 {
    margin-bottom: 4px !important; }
  .ml-lg-1,
  .mx-lg-1 {
    margin-left: 4px !important; }
  .m-lg-2 {
    margin: 8px !important; }
  .mt-lg-2,
  .my-lg-2 {
    margin-top: 8px !important; }
  .mr-lg-2,
  .mx-lg-2 {
    margin-right: 8px !important; }
  .mb-lg-2,
  .my-lg-2 {
    margin-bottom: 8px !important; }
  .ml-lg-2,
  .mx-lg-2 {
    margin-left: 8px !important; }
  .m-lg-3 {
    margin: 16px !important; }
  .mt-lg-3,
  .my-lg-3 {
    margin-top: 16px !important; }
  .mr-lg-3,
  .mx-lg-3 {
    margin-right: 16px !important; }
  .mb-lg-3,
  .my-lg-3 {
    margin-bottom: 16px !important; }
  .ml-lg-3,
  .mx-lg-3 {
    margin-left: 16px !important; }
  .m-lg-4 {
    margin: 24px !important; }
  .mt-lg-4,
  .my-lg-4 {
    margin-top: 24px !important; }
  .mr-lg-4,
  .mx-lg-4 {
    margin-right: 24px !important; }
  .mb-lg-4,
  .my-lg-4 {
    margin-bottom: 24px !important; }
  .ml-lg-4,
  .mx-lg-4 {
    margin-left: 24px !important; }
  .m-lg-5 {
    margin: 32px !important; }
  .mt-lg-5,
  .my-lg-5 {
    margin-top: 32px !important; }
  .mr-lg-5,
  .mx-lg-5 {
    margin-right: 32px !important; }
  .mb-lg-5,
  .my-lg-5 {
    margin-bottom: 32px !important; }
  .ml-lg-5,
  .mx-lg-5 {
    margin-left: 32px !important; }
  .m-lg-6 {
    margin: 40px !important; }
  .mt-lg-6,
  .my-lg-6 {
    margin-top: 40px !important; }
  .mr-lg-6,
  .mx-lg-6 {
    margin-right: 40px !important; }
  .mb-lg-6,
  .my-lg-6 {
    margin-bottom: 40px !important; }
  .ml-lg-6,
  .mx-lg-6 {
    margin-left: 40px !important; }
  .m-lg-7 {
    margin: 64px !important; }
  .mt-lg-7,
  .my-lg-7 {
    margin-top: 64px !important; }
  .mr-lg-7,
  .mx-lg-7 {
    margin-right: 64px !important; }
  .mb-lg-7,
  .my-lg-7 {
    margin-bottom: 64px !important; }
  .ml-lg-7,
  .mx-lg-7 {
    margin-left: 64px !important; }
  .p-lg-0 {
    padding: 0 !important; }
  .pt-lg-0,
  .py-lg-0 {
    padding-top: 0 !important; }
  .pr-lg-0,
  .px-lg-0 {
    padding-right: 0 !important; }
  .pb-lg-0,
  .py-lg-0 {
    padding-bottom: 0 !important; }
  .pl-lg-0,
  .px-lg-0 {
    padding-left: 0 !important; }
  .p-lg-1 {
    padding: 4px !important; }
  .pt-lg-1,
  .py-lg-1 {
    padding-top: 4px !important; }
  .pr-lg-1,
  .px-lg-1 {
    padding-right: 4px !important; }
  .pb-lg-1,
  .py-lg-1 {
    padding-bottom: 4px !important; }
  .pl-lg-1,
  .px-lg-1 {
    padding-left: 4px !important; }
  .p-lg-2 {
    padding: 8px !important; }
  .pt-lg-2,
  .py-lg-2 {
    padding-top: 8px !important; }
  .pr-lg-2,
  .px-lg-2 {
    padding-right: 8px !important; }
  .pb-lg-2,
  .py-lg-2 {
    padding-bottom: 8px !important; }
  .pl-lg-2,
  .px-lg-2 {
    padding-left: 8px !important; }
  .p-lg-3 {
    padding: 16px !important; }
  .pt-lg-3,
  .py-lg-3 {
    padding-top: 16px !important; }
  .pr-lg-3,
  .px-lg-3 {
    padding-right: 16px !important; }
  .pb-lg-3,
  .py-lg-3 {
    padding-bottom: 16px !important; }
  .pl-lg-3,
  .px-lg-3 {
    padding-left: 16px !important; }
  .p-lg-4 {
    padding: 24px !important; }
  .pt-lg-4,
  .py-lg-4 {
    padding-top: 24px !important; }
  .pr-lg-4,
  .px-lg-4 {
    padding-right: 24px !important; }
  .pb-lg-4,
  .py-lg-4 {
    padding-bottom: 24px !important; }
  .pl-lg-4,
  .px-lg-4 {
    padding-left: 24px !important; }
  .p-lg-5 {
    padding: 32px !important; }
  .pt-lg-5,
  .py-lg-5 {
    padding-top: 32px !important; }
  .pr-lg-5,
  .px-lg-5 {
    padding-right: 32px !important; }
  .pb-lg-5,
  .py-lg-5 {
    padding-bottom: 32px !important; }
  .pl-lg-5,
  .px-lg-5 {
    padding-left: 32px !important; }
  .p-lg-6 {
    padding: 40px !important; }
  .pt-lg-6,
  .py-lg-6 {
    padding-top: 40px !important; }
  .pr-lg-6,
  .px-lg-6 {
    padding-right: 40px !important; }
  .pb-lg-6,
  .py-lg-6 {
    padding-bottom: 40px !important; }
  .pl-lg-6,
  .px-lg-6 {
    padding-left: 40px !important; }
  .p-lg-7 {
    padding: 64px !important; }
  .pt-lg-7,
  .py-lg-7 {
    padding-top: 64px !important; }
  .pr-lg-7,
  .px-lg-7 {
    padding-right: 64px !important; }
  .pb-lg-7,
  .py-lg-7 {
    padding-bottom: 64px !important; }
  .pl-lg-7,
  .px-lg-7 {
    padding-left: 64px !important; }
  .m-lg-auto {
    margin: auto !important; }
  .mt-lg-auto,
  .my-lg-auto {
    margin-top: auto !important; }
  .mr-lg-auto,
  .mx-lg-auto {
    margin-right: auto !important; }
  .mb-lg-auto,
  .my-lg-auto {
    margin-bottom: auto !important; }
  .ml-lg-auto,
  .mx-lg-auto {
    margin-left: auto !important; } }

@media (min-width: 1200px) {
  .m-xl-0 {
    margin: 0 !important; }
  .mt-xl-0,
  .my-xl-0 {
    margin-top: 0 !important; }
  .mr-xl-0,
  .mx-xl-0 {
    margin-right: 0 !important; }
  .mb-xl-0,
  .my-xl-0 {
    margin-bottom: 0 !important; }
  .ml-xl-0,
  .mx-xl-0 {
    margin-left: 0 !important; }
  .m-xl-1 {
    margin: 4px !important; }
  .mt-xl-1,
  .my-xl-1 {
    margin-top: 4px !important; }
  .mr-xl-1,
  .mx-xl-1 {
    margin-right: 4px !important; }
  .mb-xl-1,
  .my-xl-1 {
    margin-bottom: 4px !important; }
  .ml-xl-1,
  .mx-xl-1 {
    margin-left: 4px !important; }
  .m-xl-2 {
    margin: 8px !important; }
  .mt-xl-2,
  .my-xl-2 {
    margin-top: 8px !important; }
  .mr-xl-2,
  .mx-xl-2 {
    margin-right: 8px !important; }
  .mb-xl-2,
  .my-xl-2 {
    margin-bottom: 8px !important; }
  .ml-xl-2,
  .mx-xl-2 {
    margin-left: 8px !important; }
  .m-xl-3 {
    margin: 16px !important; }
  .mt-xl-3,
  .my-xl-3 {
    margin-top: 16px !important; }
  .mr-xl-3,
  .mx-xl-3 {
    margin-right: 16px !important; }
  .mb-xl-3,
  .my-xl-3 {
    margin-bottom: 16px !important; }
  .ml-xl-3,
  .mx-xl-3 {
    margin-left: 16px !important; }
  .m-xl-4 {
    margin: 24px !important; }
  .mt-xl-4,
  .my-xl-4 {
    margin-top: 24px !important; }
  .mr-xl-4,
  .mx-xl-4 {
    margin-right: 24px !important; }
  .mb-xl-4,
  .my-xl-4 {
    margin-bottom: 24px !important; }
  .ml-xl-4,
  .mx-xl-4 {
    margin-left: 24px !important; }
  .m-xl-5 {
    margin: 32px !important; }
  .mt-xl-5,
  .my-xl-5 {
    margin-top: 32px !important; }
  .mr-xl-5,
  .mx-xl-5 {
    margin-right: 32px !important; }
  .mb-xl-5,
  .my-xl-5 {
    margin-bottom: 32px !important; }
  .ml-xl-5,
  .mx-xl-5 {
    margin-left: 32px !important; }
  .m-xl-6 {
    margin: 40px !important; }
  .mt-xl-6,
  .my-xl-6 {
    margin-top: 40px !important; }
  .mr-xl-6,
  .mx-xl-6 {
    margin-right: 40px !important; }
  .mb-xl-6,
  .my-xl-6 {
    margin-bottom: 40px !important; }
  .ml-xl-6,
  .mx-xl-6 {
    margin-left: 40px !important; }
  .m-xl-7 {
    margin: 64px !important; }
  .mt-xl-7,
  .my-xl-7 {
    margin-top: 64px !important; }
  .mr-xl-7,
  .mx-xl-7 {
    margin-right: 64px !important; }
  .mb-xl-7,
  .my-xl-7 {
    margin-bottom: 64px !important; }
  .ml-xl-7,
  .mx-xl-7 {
    margin-left: 64px !important; }
  .p-xl-0 {
    padding: 0 !important; }
  .pt-xl-0,
  .py-xl-0 {
    padding-top: 0 !important; }
  .pr-xl-0,
  .px-xl-0 {
    padding-right: 0 !important; }
  .pb-xl-0,
  .py-xl-0 {
    padding-bottom: 0 !important; }
  .pl-xl-0,
  .px-xl-0 {
    padding-left: 0 !important; }
  .p-xl-1 {
    padding: 4px !important; }
  .pt-xl-1,
  .py-xl-1 {
    padding-top: 4px !important; }
  .pr-xl-1,
  .px-xl-1 {
    padding-right: 4px !important; }
  .pb-xl-1,
  .py-xl-1 {
    padding-bottom: 4px !important; }
  .pl-xl-1,
  .px-xl-1 {
    padding-left: 4px !important; }
  .p-xl-2 {
    padding: 8px !important; }
  .pt-xl-2,
  .py-xl-2 {
    padding-top: 8px !important; }
  .pr-xl-2,
  .px-xl-2 {
    padding-right: 8px !important; }
  .pb-xl-2,
  .py-xl-2 {
    padding-bottom: 8px !important; }
  .pl-xl-2,
  .px-xl-2 {
    padding-left: 8px !important; }
  .p-xl-3 {
    padding: 16px !important; }
  .pt-xl-3,
  .py-xl-3 {
    padding-top: 16px !important; }
  .pr-xl-3,
  .px-xl-3 {
    padding-right: 16px !important; }
  .pb-xl-3,
  .py-xl-3 {
    padding-bottom: 16px !important; }
  .pl-xl-3,
  .px-xl-3 {
    padding-left: 16px !important; }
  .p-xl-4 {
    padding: 24px !important; }
  .pt-xl-4,
  .py-xl-4 {
    padding-top: 24px !important; }
  .pr-xl-4,
  .px-xl-4 {
    padding-right: 24px !important; }
  .pb-xl-4,
  .py-xl-4 {
    padding-bottom: 24px !important; }
  .pl-xl-4,
  .px-xl-4 {
    padding-left: 24px !important; }
  .p-xl-5 {
    padding: 32px !important; }
  .pt-xl-5,
  .py-xl-5 {
    padding-top: 32px !important; }
  .pr-xl-5,
  .px-xl-5 {
    padding-right: 32px !important; }
  .pb-xl-5,
  .py-xl-5 {
    padding-bottom: 32px !important; }
  .pl-xl-5,
  .px-xl-5 {
    padding-left: 32px !important; }
  .p-xl-6 {
    padding: 40px !important; }
  .pt-xl-6,
  .py-xl-6 {
    padding-top: 40px !important; }
  .pr-xl-6,
  .px-xl-6 {
    padding-right: 40px !important; }
  .pb-xl-6,
  .py-xl-6 {
    padding-bottom: 40px !important; }
  .pl-xl-6,
  .px-xl-6 {
    padding-left: 40px !important; }
  .p-xl-7 {
    padding: 64px !important; }
  .pt-xl-7,
  .py-xl-7 {
    padding-top: 64px !important; }
  .pr-xl-7,
  .px-xl-7 {
    padding-right: 64px !important; }
  .pb-xl-7,
  .py-xl-7 {
    padding-bottom: 64px !important; }
  .pl-xl-7,
  .px-xl-7 {
    padding-left: 64px !important; }
  .m-xl-auto {
    margin: auto !important; }
  .mt-xl-auto,
  .my-xl-auto {
    margin-top: auto !important; }
  .mr-xl-auto,
  .mx-xl-auto {
    margin-right: auto !important; }
  .mb-xl-auto,
  .my-xl-auto {
    margin-bottom: auto !important; }
  .ml-xl-auto,
  .mx-xl-auto {
    margin-left: auto !important; } }

.text-justify {
  text-align: justify !important; }

.text-nowrap {
  white-space: nowrap !important; }

.text-truncate {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap; }

.text-left {
  text-align: left !important; }

.text-right {
  text-align: right !important; }

.text-center {
  text-align: center !important; }

@media (min-width: 576px) {
  .text-sm-left {
    text-align: left !important; }
  .text-sm-right {
    text-align: right !important; }
  .text-sm-center {
    text-align: center !important; } }

@media (min-width: 768px) {
  .text-md-left {
    text-align: left !important; }
  .text-md-right {
    text-align: right !important; }
  .text-md-center {
    text-align: center !important; } }

@media (min-width: 992px) {
  .text-lg-left {
    text-align: left !important; }
  .text-lg-right {
    text-align: right !important; }
  .text-lg-center {
    text-align: center !important; } }

@media (min-width: 1200px) {
  .text-xl-left {
    text-align: left !important; }
  .text-xl-right {
    text-align: right !important; }
  .text-xl-center {
    text-align: center !important; } }

.text-lowercase {
  text-transform: lowercase !important; }

.text-uppercase {
  text-transform: uppercase !important; }

.text-capitalize {
  text-transform: capitalize !important; }

.font-weight-light {
  font-weight: 300 !important; }

.font-weight-normal {
  font-weight: 400 !important; }

.font-weight-bold {
  font-weight: 700 !important; }

.font-italic {
  font-style: italic !important; }

.text-white, .grid-news .grid-item:nth-child(5n+1) .of-card-article .of-card-content {
  color: #fff !important; }

.text-primary {
  color: #32b846 !important; }

a.text-primary:hover, a.text-primary:focus {
  color: #279037 !important; }

.text-secondary {
  color: #6c757d !important; }

a.text-secondary:hover, a.text-secondary:focus {
  color: #545b62 !important; }

.text-success {
  color: #32b846 !important; }

a.text-success:hover, a.text-success:focus {
  color: #279037 !important; }

.text-info {
  color: #008ee8 !important; }

a.text-info:hover, a.text-info:focus {
  color: #006fb5 !important; }

.text-warning {
  color: #f39200 !important; }

a.text-warning:hover, a.text-warning:focus {
  color: #c07300 !important; }

.text-danger {
  color: #ff4444 !important; }

a.text-danger:hover, a.text-danger:focus {
  color: #ff1111 !important; }

.text-light {
  color: #f8f9fa !important; }

a.text-light:hover, a.text-light:focus {
  color: #dae0e5 !important; }

.text-dark {
  color: #343a40 !important; }

a.text-dark:hover, a.text-dark:focus {
  color: #1d2124 !important; }

.text-muted {
  color: #A0A5AA !important; }

.text-hide {
  font: 0/0 a;
  color: transparent;
  text-shadow: none;
  background-color: transparent;
  border: 0; }

.visible {
  visibility: visible !important; }

.invisible {
  visibility: hidden !important; }

@media print {
  *,
  *::before,
  *::after {
    text-shadow: none !important;
    box-shadow: none !important; }
  a:not(.btn) {
    text-decoration: underline; }
  abbr[title]::after {
    content: " (" attr(title) ")"; }
  pre {
    white-space: pre-wrap !important; }
  pre,
  blockquote {
    border: 1px solid #999;
    page-break-inside: avoid; }
  thead {
    display: table-header-group; }
  tr,
  img {
    page-break-inside: avoid; }
  p,
  h2,
  h3 {
    orphans: 3;
    widows: 3; }
  h2,
  h3 {
    page-break-after: avoid; }
  @page {
    size: a3; }
  body {
    min-width: 992px !important; }
  .container {
    min-width: 992px !important; }
  .navbar {
    display: none; }
  .badge {
    border: 1px solid #000; }
  .table {
    border-collapse: collapse !important; }
    .table td,
    .table th {
      background-color: #fff !important; }
  .table-bordered th,
  .table-bordered td {
    border: 1px solid #ddd !important; } }

.bg-gray {
  background-color: #8C96A0 !important; }

a.bg-gray:hover, a.bg-gray:focus,
button.bg-gray:hover,
button.bg-gray:focus {
  background-color: #717d88 !important; }

.bg-gray-blue {
  background-color: #577288 !important; }

a.bg-gray-blue:hover, a.bg-gray-blue:focus,
button.bg-gray-blue:hover,
button.bg-gray-blue:focus {
  background-color: #435869 !important; }

.bg-gray-dark {
  background-color: #323C46 !important; }

a.bg-gray-dark:hover, a.bg-gray-dark:focus,
button.bg-gray-dark:hover,
button.bg-gray-dark:focus {
  background-color: #1d2328 !important; }

.bg-gray-darker {
  background-color: #141E28 !important; }

a.bg-gray-darker:hover, a.bg-gray-darker:focus,
button.bg-gray-darker:hover,
button.bg-gray-darker:focus {
  background-color: #030506 !important; }

.bg-gray-light {
  background-color: #A0A5AA !important; }

a.bg-gray-light:hover, a.bg-gray-light:focus,
button.bg-gray-light:hover,
button.bg-gray-light:focus {
  background-color: #858c92 !important; }

.bg-gray-lighter {
  background-color: #E1E6EB !important; }

a.bg-gray-lighter:hover, a.bg-gray-lighter:focus,
button.bg-gray-lighter:hover,
button.bg-gray-lighter:focus {
  background-color: #c2cdd7 !important; }

.bg-gray-lightest {
  background-color: #F0F2F5 !important; }

a.bg-gray-lightest:hover, a.bg-gray-lightest:focus,
button.bg-gray-lightest:hover,
button.bg-gray-lightest:focus {
  background-color: #d1d7e1 !important; }

.bg-green-dark {
  background-color: #004c42 !important; }

a.bg-green-dark:hover, a.bg-green-dark:focus,
button.bg-green-dark:hover,
button.bg-green-dark:focus {
  background-color: #001916 !important; }

.bg-orange {
  background-color: #f39200 !important; }

a.bg-orange:hover, a.bg-orange:focus,
button.bg-orange:hover,
button.bg-orange:focus {
  background-color: #c07300 !important; }

.bg-white {
  background-color: #fff !important; }

a.bg-white:hover, a.bg-white:focus {
  background-color: #F0F2F5 !important; }

.text-danger {
  color: #ff4444 !important; }

a.text-danger:hover, a.text-danger:focus {
  color: #ff1111 !important; }

.text-gray {
  color: #8C96A0 !important; }

a.text-gray:hover, a.text-gray:focus {
  color: #717d88 !important; }

.text-gray-blue {
  color: #577288 !important; }

a.text-gray-blue:hover, a.text-gray-blue:focus {
  color: #435869 !important; }

.text-gray-dark {
  color: #323C46 !important; }

a.text-gray-dark:hover, a.text-gray-dark:focus {
  color: #1d2328 !important; }

.text-gray-darker {
  color: #141E28 !important; }

a.text-gray-darker:hover, a.text-gray-darker:focus {
  color: #030506 !important; }

.text-gray-lighter {
  color: #E1E6EB !important; }

a.text-gray-lighter:hover, a.text-gray-lighter:focus {
  color: #c2cdd7 !important; }

.text-green-dark {
  color: #004c42 !important; }

a.text-green-dark:hover, a.text-green-dark:focus {
  color: #001916 !important; }

.text-gray-light {
  color: #A0A5AA !important; }
  .text-gray-light svg {
    fill: #A0A5AA; }

a.text-gray-light:hover, a.text-gray-light:focus {
  color: #858c92 !important; }
  a.text-gray-light:hover svg, a.text-gray-light:focus svg {
    fill: #858c92 !important; }

.square.square-xs {
  width: 15px;
  height: 15px; }

.square.square-sm {
  width: 18px;
  height: 18px; }

.square.square-md {
  width: 21px;
  height: 21px; }

.square.square-lg {
  width: 36px;
  height: 36px; }

.square.square-xl {
  width: 48px;
  height: 48px; }

@media (min-width: 1200px) {
  .square.square-lg-xs {
    width: 18px;
    height: 18px; }
  .square.square-lg-sm {
    width: 24px;
    height: 24px; }
  .square.square-lg-md {
    width: 36px;
    height: 36px; }
  .square.square-lg-lg {
    width: 48px;
    height: 48px; }
  .square.square-lg-xl {
    width: 72px;
    height: 72px; } }

.rect {
  position: relative;
  display: block;
  height: 0;
  padding: 0;
  overflow: hidden; }
  .rect.rect-16-9 {
    padding-bottom: 56.25%; }
  .rect.rect-4-3 {
    padding-bottom: 75%; }
  @media (min-width: 992px) {
    .rect.rect-lg-16-9 {
      padding-bottom: 56.25%; }
    .rect.rect-lg-4-3 {
      padding-bottom: 75%; } }

.m-none {
  margin: 0; }

.m-xs {
  margin: 6px; }

.m-sm {
  margin: 6px; }

.m-md {
  margin: 9px; }

.m-lg {
  margin: 12px; }

.m-xl {
  margin: 18px; }

.m-xxl {
  margin: 24px; }

.m-xxxl {
  margin: 36px; }

.p-none {
  padding: 0; }

.p-xs {
  padding: 6px; }

.p-sm {
  padding: 6px; }

.p-md {
  padding: 9px; }

.p-lg {
  padding: 12px; }

.p-xl {
  padding: 18px; }

.p-xxl {
  padding: 24px; }

.p-xxxl {
  padding: 36px; }

.mt-none {
  margin-top: 0; }

.mt-xs {
  margin-top: 6px; }

.mt-sm {
  margin-top: 6px; }

.mt-md {
  margin-top: 9px; }

.mt-lg {
  margin-top: 12px; }

.mt-xl {
  margin-top: 18px; }

.mt-xxl {
  margin-top: 24px; }

.mt-xxxl {
  margin-top: 36px; }

.mr-none {
  margin-right: 0; }

.mr-xs {
  margin-right: 6px; }

.mr-sm {
  margin-right: 6px; }

.mr-md {
  margin-right: 9px; }

.mr-lg {
  margin-right: 12px; }

.mr-xl {
  margin-right: 18px; }

.mr-xxl {
  margin-right: 24px; }

.mr-xxxl {
  margin-right: 36px; }

.mb-none {
  margin-bottom: 0; }

.mb-xs {
  margin-bottom: 6px; }

.mb-sm {
  margin-bottom: 6px; }

.mb-md {
  margin-bottom: 9px; }

.mb-lg {
  margin-bottom: 12px; }

.mb-xl {
  margin-bottom: 18px; }

.mb-xxl {
  margin-bottom: 24px; }

.mb-xxxl {
  margin-bottom: 36px; }

.ml-none {
  margin-left: 0; }

.ml-xs {
  margin-left: 6px; }

.ml-sm {
  margin-left: 6px; }

.ml-md {
  margin-left: 9px; }

.ml-lg {
  margin-left: 12px; }

.ml-xl {
  margin-left: 18px; }

.ml-xxl {
  margin-left: 24px; }

.ml-xxxl {
  margin-left: 36px; }

.pt-none {
  padding-top: 0; }

.pt-xs {
  padding-top: 6px; }

.pt-sm {
  padding-top: 6px; }

.pt-md {
  padding-top: 9px; }

.pt-lg {
  padding-top: 12px; }

.pt-xl {
  padding-top: 18px; }

.pt-xxl {
  padding-top: 24px; }

.pt-xxxl {
  padding-top: 36px; }

.pr-none {
  padding-right: 0; }

.pr-xs {
  padding-right: 6px; }

.pr-sm {
  padding-right: 6px; }

.pr-md {
  padding-right: 9px; }

.pr-lg {
  padding-right: 12px; }

.pr-xl {
  padding-right: 18px; }

.pr-xxl {
  padding-right: 24px; }

.pr-xxxl {
  padding-right: 36px; }

.pb-none {
  padding-bottom: 0; }

.pb-xs {
  padding-bottom: 6px; }

.pb-sm {
  padding-bottom: 6px; }

.pb-md {
  padding-bottom: 9px; }

.pb-lg {
  padding-bottom: 12px; }

.pb-xl {
  padding-bottom: 18px; }

.pb-xxl {
  padding-bottom: 24px; }

.pb-xxxl {
  padding-bottom: 36px; }

.pl-none {
  padding-left: 0; }

.pl-xs {
  padding-left: 6px; }

.pl-sm {
  padding-left: 6px; }

.pl-md {
  padding-left: 9px; }

.pl-lg {
  padding-left: 12px; }

.pl-xl {
  padding-left: 18px; }

.pl-xxl {
  padding-left: 24px; }

.pl-xxxl {
  padding-left: 36px; }

@media (min-width: 992px) {
  .m-none {
    margin: 0; }
  .m-xs {
    margin: 6px; }
  .m-sm {
    margin: 9px; }
  .m-md {
    margin: 12px; }
  .m-lg {
    margin: 18px; }
  .m-xl {
    margin: 24px; }
  .m-xxl {
    margin: 36px; }
  .m-xxxl {
    margin: 48px; }
  .p-none {
    padding: 0; }
  .p-xs {
    padding: 6px; }
  .p-sm {
    padding: 9px; }
  .p-md {
    padding: 12px; }
  .p-lg {
    padding: 18px; }
  .p-xl {
    padding: 24px; }
  .p-xxl {
    padding: 36px; }
  .p-xxxl {
    padding: 48px; }
  .mt-none {
    margin-top: 0; }
  .mt-xs {
    margin-top: 6px; }
  .mt-sm {
    margin-top: 9px; }
  .mt-md {
    margin-top: 12px; }
  .mt-lg {
    margin-top: 18px; }
  .mt-xl {
    margin-top: 24px; }
  .mt-xxl {
    margin-top: 36px; }
  .mt-xxxl {
    margin-top: 48px; }
  .mr-none {
    margin-right: 0; }
  .mr-xs {
    margin-right: 6px; }
  .mr-sm {
    margin-right: 9px; }
  .mr-md {
    margin-right: 12px; }
  .mr-lg {
    margin-right: 18px; }
  .mr-xl {
    margin-right: 24px; }
  .mr-xxl {
    margin-right: 36px; }
  .mr-xxxl {
    margin-right: 48px; }
  .mb-none {
    margin-bottom: 0; }
  .mb-xs {
    margin-bottom: 6px; }
  .mb-sm {
    margin-bottom: 9px; }
  .mb-md {
    margin-bottom: 12px; }
  .mb-lg {
    margin-bottom: 18px; }
  .mb-xl {
    margin-bottom: 24px; }
  .mb-xxl {
    margin-bottom: 36px; }
  .mb-xxxl {
    margin-bottom: 48px; }
  .ml-none {
    margin-left: 0; }
  .ml-xs {
    margin-left: 6px; }
  .ml-sm {
    margin-left: 9px; }
  .ml-md {
    margin-left: 12px; }
  .ml-lg {
    margin-left: 18px; }
  .ml-xl {
    margin-left: 24px; }
  .ml-xxl {
    margin-left: 36px; }
  .ml-xxxl {
    margin-left: 48px; }
  .pt-none {
    padding-top: 0; }
  .pt-xs {
    padding-top: 6px; }
  .pt-sm {
    padding-top: 9px; }
  .pt-md {
    padding-top: 12px; }
  .pt-lg {
    padding-top: 18px; }
  .pt-xl {
    padding-top: 24px; }
  .pt-xxl {
    padding-top: 36px; }
  .pt-xxxl {
    padding-top: 48px; }
  .pr-none {
    padding-right: 0; }
  .pr-xs {
    padding-right: 6px; }
  .pr-sm {
    padding-right: 9px; }
  .pr-md {
    padding-right: 12px; }
  .pr-lg {
    padding-right: 18px; }
  .pr-xl {
    padding-right: 24px; }
  .pr-xxl {
    padding-right: 36px; }
  .pr-xxxl {
    padding-right: 48px; }
  .pb-none {
    padding-bottom: 0; }
  .pb-xs {
    padding-bottom: 6px; }
  .pb-sm {
    padding-bottom: 9px; }
  .pb-md {
    padding-bottom: 12px; }
  .pb-lg {
    padding-bottom: 18px; }
  .pb-xl {
    padding-bottom: 24px; }
  .pb-xxl {
    padding-bottom: 36px; }
  .pb-xxxl {
    padding-bottom: 48px; }
  .pl-none {
    padding-left: 0; }
  .pl-xs {
    padding-left: 6px; }
  .pl-sm {
    padding-left: 9px; }
  .pl-md {
    padding-left: 12px; }
  .pl-lg {
    padding-left: 18px; }
  .pl-xl {
    padding-left: 24px; }
  .pl-xxl {
    padding-left: 36px; }
  .pl-xxxl {
    padding-left: 48px; } }

.section {
  margin: 48px 0; }
  @media (min-width: 992px) {
    .section {
      margin: 80px 0; } }

.overflow-hidden {
  overflow: hidden; }

.overflow-scroll {
  overflow: scroll; }

.text-break {
  word-break: break-all; }

.text-ellipsis {
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis; }

.separator:before {
  background: #E1E6EB;
  content: "";
  flex-grow: 1;
  flex-shrink: 0;
  height: 1px; }

.border-b-light {
  border-bottom: 1px solid #E1E6EB; }

.ico, .ico-md, .ico-18, .ico-24, .ico-36, .ico-title {
  vertical-align: middle;
  height: 1em;
  width: auto; }

.ico-md {
  height: 1.285em; }

.ico-18 {
  height: 18px; }

.ico-24 {
  height: 24px; }

.ico-36 {
  height: 36px; }

.ico-title {
  height: 3rem; }

.ico-1em {
  width: 1em; }

.cursor-pointer {
  cursor: pointer !important; }

.cursor-help {
  cursor: help !important; }

.position-relative {
  position: relative; }

.text-nowrap {
  white-space: nowrap; }

.flex-shrink-1 {
  flex-shrink: 1; }

.flex-grow-1 {
  flex-grow: 1; }

.flex-shrink-0 {
  flex-shrink: 0; }

.flex-grow-0 {
  flex-grow: 0; }

.flex-basis-50 {
  flex-basis: 50%; }

.noselect {
  -webkit-touch-callout: none;
  
  -webkit-user-select: none;
  
  -khtml-user-select: none;
  
  -moz-user-select: none;
  
  -ms-user-select: none;
  
  user-select: none;
   }

.fill-danger {
  fill: #ff4444; }

.fill-green-dark {
  fill: #004c42; }

.fill-green {
  fill: #32b846; }

.fill-warning {
  fill: #f39200; }

.fill-gray-light {
  fill: #A0A5AA; }

.table-smallest-cell {
  width: 2rem;
  min-width: 2rem; }

.table-small-cell {
  width: 3rem;
  min-width: 3rem; }

@media (max-width: 575px) {
  .hidden-xs {
    display: none; } }

@media (min-width: 576px) and (max-width: 767px) {
  .hidden-sm {
    display: none; } }

@media (min-width: 768px) and (max-width: 991px) {
  .hidden-md {
    display: none; } }

@media (min-width: 992px) and (max-width: 1199px) {
  .hidden-lg {
    display: none; } }

@media (min-width: 1200px) {
  .hidden-xl {
    display: none; } }

.rounded-sm {
  border-radius: 0.142rem; }

.min-w-0 {
  min-width: 0; }

.max-w-100 {
  max-width: 100%; }

.webkit-overflow {
  -webkit-overflow-scrolling: touch; }

.no-gesture {
  touch-action: none; }

.rounded-sm {
  border-radius: 4px; }

.btn-facebook {
  color: #141E28;
  background-color: #fff;
  border-color: #4065b4; }
  .btn-facebook:hover {
    color: #fff;
    background-color: #4065b4;
    border-color: #33508e; }
  .btn-facebook:focus, .btn-facebook.focus {
    box-shadow: 0 0 0 2px rgba(64, 101, 180, 0.5); }
  .btn-facebook.disabled, .btn-facebook:disabled {
    color: #141E28;
    background-color: #fff;
    border-color: #4065b4; }
  .btn-facebook:not(:disabled):not(.disabled):active, .btn-facebook:not(:disabled):not(.disabled).active,
  .show > .btn-facebook.dropdown-toggle {
    color: #141E28;
    background-color: #e6e6e6;
    border-color: #2f4b85; }
    .btn-facebook:not(:disabled):not(.disabled):active:focus, .btn-facebook:not(:disabled):not(.disabled).active:focus,
    .show > .btn-facebook.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(64, 101, 180, 0.5); }

.btn-twitter {
  color: #141E28;
  background-color: #fff;
  border-color: #0693e3; }
  .btn-twitter:hover {
    color: #fff;
    background-color: #0693e3;
    border-color: #0573b1; }
  .btn-twitter:focus, .btn-twitter.focus {
    box-shadow: 0 0 0 2px rgba(6, 147, 227, 0.5); }
  .btn-twitter.disabled, .btn-twitter:disabled {
    color: #141E28;
    background-color: #fff;
    border-color: #0693e3; }
  .btn-twitter:not(:disabled):not(.disabled):active, .btn-twitter:not(:disabled):not(.disabled).active,
  .show > .btn-twitter.dropdown-toggle {
    color: #141E28;
    background-color: #e6e6e6;
    border-color: #046ba5; }
    .btn-twitter:not(:disabled):not(.disabled):active:focus, .btn-twitter:not(:disabled):not(.disabled).active:focus,
    .show > .btn-twitter.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(6, 147, 227, 0.5); }

.btn-whatsapp {
  color: #141E28;
  background-color: #fff;
  border-color: #25d366; }
  .btn-whatsapp:hover {
    color: #fff;
    background-color: #25d366;
    border-color: #1da851; }
  .btn-whatsapp:focus, .btn-whatsapp.focus {
    box-shadow: 0 0 0 2px rgba(37, 211, 102, 0.5); }
  .btn-whatsapp.disabled, .btn-whatsapp:disabled {
    color: #141E28;
    background-color: #fff;
    border-color: #25d366; }
  .btn-whatsapp:not(:disabled):not(.disabled):active, .btn-whatsapp:not(:disabled):not(.disabled).active,
  .show > .btn-whatsapp.dropdown-toggle {
    color: #141E28;
    background-color: #e6e6e6;
    border-color: #1b9d4c; }
    .btn-whatsapp:not(:disabled):not(.disabled):active:focus, .btn-whatsapp:not(:disabled):not(.disabled).active:focus,
    .show > .btn-whatsapp.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(37, 211, 102, 0.5); }

.btn-googleplus {
  color: #fff;
  background-color: #141E28;
  border-color: #fff; }
  .btn-googleplus:hover {
    color: #141E28;
    background-color: #A0A5AA;
    border-color: #e6e6e6; }
  .btn-googleplus:focus, .btn-googleplus.focus {
    box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.5); }
  .btn-googleplus.disabled, .btn-googleplus:disabled {
    color: #fff;
    background-color: #141E28;
    border-color: #fff; }
  .btn-googleplus:not(:disabled):not(.disabled):active, .btn-googleplus:not(:disabled):not(.disabled).active,
  .show > .btn-googleplus.dropdown-toggle {
    color: #fff;
    background-color: #030506;
    border-color: #dfdfdf; }
    .btn-googleplus:not(:disabled):not(.disabled):active:focus, .btn-googleplus:not(:disabled):not(.disabled).active:focus,
    .show > .btn-googleplus.dropdown-toggle:focus {
      box-shadow: 0 0 0 2px rgba(255, 255, 255, 0.5); }



.grid-news {
  display: flex;
  justify-content: flex-start;
  flex-direction: row;
  flex-wrap: wrap; }
  .grid-news .grid-item {
    display: inline-block;
    width: 100%;
    max-width: 100%;
    display: flex;
    width: 100%; }
    .grid-news .grid-item .grid-item-content {
      display: flex;
      width: 100%; }
  @media (min-width: 768px) {
    .grid-news {
      margin-left: -12px;
      margin-right: -12px; }
      .grid-news .grid-item {
        flex: 1;
        flex-grow: 1;
        flex-shrink: 1;
        flex-basis: 33.33333%;
        max-width: 33.33333%;
        min-width: 33.33333%;
        width: 33.33333%;
        padding: 0 12px;
        margin: 0 0 24px 0; }
        .grid-news .grid-item .grid-item-content {
          padding: 0; }
      .grid-news .grid-item:nth-child(5n+1) {
        flex: 1;
        flex-grow: 1;
        flex-shrink: 1;
        flex-basis: 66.66667%;
        max-width: 66.66667%;
        min-width: 66.66667%;
        width: 66.66667%; }
        .grid-news .grid-item:nth-child(5n+1) .grid-item-content {
          width: 100%; } }
  @media (min-width: 1200px) {
    .grid-news .grid-item {
      flex: 1;
      flex-grow: 1;
      flex-shrink: 1;
      flex-basis: 25%;
      max-width: 25%;
      min-width: 25%;
      width: 25%; }
    .grid-news .grid-item:nth-child(5n+1) {
      flex: 1;
      flex-grow: 1;
      flex-shrink: 1;
      flex-basis: 50%;
      max-width: 50%;
      min-width: 50%;
      width: 50%; } }
  @media (min-width: 768px) {
    .grid-news.grid-news-entity {
      margin-left: -12px;
      margin-right: -12px; }
      .grid-news.grid-news-entity .grid-item {
        flex: 1;
        flex-grow: 1;
        flex-shrink: 1;
        flex-basis: 33.33333%;
        max-width: 33.33333%;
        min-width: 33.33333%;
        width: 33.33333%;
        padding: 0 12px;
        margin: 0 0 24px 0; }
        .grid-news.grid-news-entity .grid-item .grid-item-content {
          padding: 0; }
      .grid-news.grid-news-entity .grid-item:nth-child(5n+1) {
        flex: 1;
        flex-grow: 1;
        flex-shrink: 1;
        flex-basis: 66.66667%;
        max-width: 66.66667%;
        min-width: 66.66667%;
        width: 66.66667%; }
        .grid-news.grid-news-entity .grid-item:nth-child(5n+1) .grid-item-content {
          width: 100%; } }

.grid-gallery {
  display: flex;
  justify-content: flex-start;
  flex-direction: row;
  flex-wrap: wrap; }
  .grid-gallery .grid-item {
    display: inline-block;
    width: 100%;
    max-width: 100%;
    display: flex;
    width: 100%; }
    .grid-gallery .grid-item .grid-item-content {
      display: flex;
      width: 100%; }
  @media (min-width: 768px) {
    .grid-gallery {
      margin-left: -12px;
      margin-right: -12px; }
      .grid-gallery .grid-item {
        flex: 1;
        flex-grow: 1;
        flex-shrink: 1;
        flex-basis: 25%;
        width: 25%;
        min-width: 25%;
        max-width: 25%;
        padding: 0 12px;
        margin: 0 0 24px 0; }
      .grid-gallery .grid-item:nth-child(1) {
        flex-basis: 100%;
        width: 100%;
        min-width: 100%;
        max-width: 100%; }
      .grid-gallery .grid-item:nth-child(5n+2),
      .grid-gallery .grid-item:nth-child(5n+3),
      .grid-gallery .grid-item:nth-child(5n+4) {
        flex-basis: 33.33333%;
        width: 33.33333%;
        min-width: 33.33333%;
        max-width: 33.33333%; }
      .grid-gallery .grid-item:nth-child(5n+5),
      .grid-gallery .grid-item:nth-child(5n+6) {
        flex-basis: 50%;
        width: 50%;
        min-width: 50%;
        max-width: 50%; }
      .grid-gallery.grid-module-0 .grid-item:nth-last-child(4),
      .grid-gallery.grid-module-0 .grid-item:nth-last-child(3),
      .grid-gallery.grid-module-0 .grid-item:nth-last-child(2),
      .grid-gallery.grid-module-0 .grid-item:nth-last-child(1), .grid-gallery.grid-module-10 .grid-item:nth-last-child(4),
      .grid-gallery.grid-module-10 .grid-item:nth-last-child(3),
      .grid-gallery.grid-module-10 .grid-item:nth-last-child(2),
      .grid-gallery.grid-module-10 .grid-item:nth-last-child(1), .grid-gallery.grid-module-5 .grid-item:nth-last-child(4),
      .grid-gallery.grid-module-5 .grid-item:nth-last-child(3),
      .grid-gallery.grid-module-5 .grid-item:nth-last-child(2),
      .grid-gallery.grid-module-5 .grid-item:nth-last-child(1), .grid-gallery.grid-module-15 .grid-item:nth-last-child(4),
      .grid-gallery.grid-module-15 .grid-item:nth-last-child(3),
      .grid-gallery.grid-module-15 .grid-item:nth-last-child(2),
      .grid-gallery.grid-module-15 .grid-item:nth-last-child(1) {
        flex-basis: 25%;
        width: 25%;
        min-width: 25%;
        max-width: 25%; }
      .grid-gallery.grid-module-7 .grid-item:nth-last-child(3),
      .grid-gallery.grid-module-7 .grid-item:nth-last-child(2),
      .grid-gallery.grid-module-7 .grid-item:nth-last-child(1), .grid-gallery.grid-module-12 .grid-item:nth-last-child(3),
      .grid-gallery.grid-module-12 .grid-item:nth-last-child(2),
      .grid-gallery.grid-module-12 .grid-item:nth-last-child(1), .grid-gallery.grid-module-17 .grid-item:nth-last-child(3),
      .grid-gallery.grid-module-17 .grid-item:nth-last-child(2),
      .grid-gallery.grid-module-17 .grid-item:nth-last-child(1) {
        flex-basis: 33.33333%;
        width: 33.33333%;
        min-width: 33.33333%;
        max-width: 33.33333%; }
      .grid-gallery.grid-module-2 .grid-item:nth-last-child(2):first-child,
      .grid-gallery.grid-module-2 .grid-item:nth-last-child(1):last-child {
        flex-basis: 50%;
        width: 50%;
        min-width: 50%;
        max-width: 50%; }
      .grid-gallery.grid-module-2 .grid-item:nth-last-child(3):not(:first-child),
      .grid-gallery.grid-module-2 .grid-item:nth-last-child(2):not(:nth-child(1)),
      .grid-gallery.grid-module-2 .grid-item:nth-last-child(1):not(:nth-child(2)) {
        flex-basis: 33.33333%;
        width: 33.33333%;
        min-width: 33.33333%;
        max-width: 33.33333%; }
      .grid-gallery.grid-module-3 .grid-item:nth-last-child(2),
      .grid-gallery.grid-module-3 .grid-item:nth-last-child(1), .grid-gallery.grid-module-8 .grid-item:nth-last-child(2),
      .grid-gallery.grid-module-8 .grid-item:nth-last-child(1), .grid-gallery.grid-module-13 .grid-item:nth-last-child(2),
      .grid-gallery.grid-module-13 .grid-item:nth-last-child(1), .grid-gallery.grid-module-18 .grid-item:nth-last-child(2),
      .grid-gallery.grid-module-18 .grid-item:nth-last-child(1) {
        flex-basis: 50%;
        width: 50%;
        min-width: 50%;
        max-width: 50%; } }

.grid-social {
  display: flex;
  justify-content: flex-start;
  flex-direction: row;
  flex-wrap: wrap; }
  .grid-social .grid-item {
    display: inline-block;
    width: 100%;
    max-width: 100%;
    display: flex;
    width: 100%; }
    .grid-social .grid-item .grid-item-content {
      display: flex;
      width: 100%; }
  @media (min-width: 768px) {
    .grid-social {
      margin-left: -12px;
      margin-right: -12px; }
      .grid-social .grid-item {
        flex: 1;
        flex-grow: 1;
        flex-shrink: 1;
        flex-basis: 25%;
        max-width: 25%;
        min-width: 25%;
        width: 25%;
        padding: 0 12px;
        margin: 0 0 24px 0; }
        .grid-social .grid-item .grid-item-content {
          padding: 0; } }

.of-card-article-ratio-content {
  display: flex;
  width: 100%; }

.of-card-article {
  display: flex;
  flex-direction: row-reverse;
  position: relative;
  width: 100%;
  z-index: 3; }
  .of-card-article .of-card-content,
  .of-card-article .of-card-image {
    margin: 0; }
  .of-card-article .of-card-content {
    flex-grow: 1;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    overflow: hidden; }
  .of-card-article .of-card-title {
    flex: 1;
    flex-grow: 1;
    flex-shrink: 1;
    flex-basis: 1;
    word-wrap: break-word;
    overflow: hidden;
    font-size: 1rem;
    font-family: "Onefootball Headline Medium", -apple-system, system-ui, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif; }
  .of-card-article .of-card-info {
    display: flex;
    flex-direction: row;
    align-items: center;
    justify-content: space-between; }
  .of-card-article .of-card-info-provider {
    display: flex;
    flex-direction: row;
    align-items: center; }
  .of-card-article .of-card-info-provider-logo {
    height: 1rem;
    vertical-align: middle; }
  .of-card-article .of-card-image {
    min-width: 100px;
    max-width: 100px;
    width: 33%;
    min-height: 8.833rem;
    overflow: hidden;
    z-index: 2; }
  .of-card-article .of-card-image-img {
    background-repeat: no-repeat;
    background-size: cover;
    display: block;
    height: 100%;
    width: 100%;
    min-height: 8.833rem;
    background-size: cover;
    background-position: 50% 0;
    z-index: 1; }
  @media (min-width: 768px) {
    .of-card-article .of-card-image {
      min-height: auto; }
    .of-card-article .of-card-image-img {
      min-height: auto; }
    .of-card-article .of-card-title {
      font-size: 1.125rem; } }

@-webkit-keyframes scaleFw1104034994 {
  0% {
    -webkit-transform: scale3d(1, 1, 1);
    transform: scale3d(1, 1, 1); }
  100% {
    -webkit-transform: scale3d(1.04, 1.04, 1.04);
    transform: scale3d(1.04, 1.04, 1.04); } }

@keyframes scaleFw1104034994 {
  0% {
    -webkit-transform: scale3d(1, 1, 1);
    transform: scale3d(1, 1, 1); }
  100% {
    -webkit-transform: scale3d(1.04, 1.04, 1.04);
    transform: scale3d(1.04, 1.04, 1.04); } }

@-webkit-keyframes scaleBw1104003441 {
  0% {
    -webkit-transform: scale3d(1, 1, 1);
    transform: scale3d(1, 1, 1); }
  100% {
    -webkit-transform: scale3d(1.04, 1.04, 1.04);
    transform: scale3d(1.04, 1.04, 1.04); } }

@keyframes scaleBw1104003441 {
  0% {
    -webkit-transform: scale3d(1.04, 1.04, 1.04);
    transform: scale3d(1.04, 1.04, 1.04); }
  100% {
    -webkit-transform: scale3d(1, 1, 1);
    transform: scale3d(1, 1, 1); } }
  .of-card-article .of-card-image-img {
    -webkit-animation: scaleBw1104003441;
    -webkit-animation-direction: normal;
    -webkit-animation-duration: 300ms;
    -webkit-animation-fill-mode: forwards;
    -webkit-animation-timing-function: ease-in-out;
    animation: scaleBw1104003441;
    animation-direction: normal;
    animation-duration: 300ms;
    animation-fill-mode: forwards;
    animation-timing-function: ease-in-out; }
  .of-card-article:hover .of-card-image-img {
    -webkit-animation: scaleFw1104034994;
    -webkit-animation-direction: normal;
    -webkit-animation-duration: 300ms;
    -webkit-animation-fill-mode: forwards;
    -webkit-animation-timing-function: ease-in-out;
    animation: scaleFw1104034994;
    animation-direction: normal;
    animation-duration: 300ms;
    animation-fill-mode: forwards;
    animation-timing-function: ease-in-out; }

.grid-news .of-card-image-img-fx {
  display: none; }

.grid-news .of-card-image {
  position: relative; }

.grid-news .of-card-image-img {
  position: absolute; }

@media (min-width: 768px) {
  .grid-news .of-card-article {
    flex-direction: column-reverse;
    min-height: 100%;
    max-height: 100%; }
    .grid-news .of-card-article .of-card-content {
      width: 100%;
      min-width: 100%;
      max-width: 100%; }
    .grid-news .of-card-article .of-card-image {
      width: 100%;
      min-width: 100%;
      max-width: 100%;
      flex-grow: 0; }
    .grid-news .of-card-article .of-card-image-container {
      position: relative;
      display: block;
      height: 100%; }
      .grid-news .of-card-article .of-card-image-container:before {
        display: block;
        content: "";
        width: 100%;
        padding-top: 56.25%; }
      .grid-news .of-card-article .of-card-image-container > .of-card-image-img {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        overflow: hidden;
        width: 100%;
        height: 100%;
        min-height: 100%; }
  .grid-news .grid-item:nth-child(5n+1) .of-card-title {
    font-size: 1.313rem; }
  .grid-news .grid-item:nth-child(5n+1) .of-card-image {
    position: static; } }

.grid-news .grid-item:nth-child(5n+1) .of-card-article-ratio-content {
  position: relative;
  display: block; }
  .grid-news .grid-item:nth-child(5n+1) .of-card-article-ratio-content:before {
    display: block;
    content: "";
    width: 100%;
    padding-top: 56.25%; }
  .grid-news .grid-item:nth-child(5n+1) .of-card-article-ratio-content > .of-card-article {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    overflow: hidden;
    width: 100%;
    height: 100%;
    min-height: 100%; }

.grid-news .grid-item:nth-child(5n+1) .of-card-article {
  background: #004c42 !important; }
  .grid-news .grid-item:nth-child(5n+1) .of-card-article .of-card-content {
    z-index: 3;
    position: relative;
    bottom: 0;
    width: 100%; }
  .grid-news .grid-item:nth-child(5n+1) .of-card-article .of-card-title {
    justify-content: flex-end;
    flex-direction: column;
    display: flex;
    max-height: none; }
  .grid-news .grid-item:nth-child(5n+1) .of-card-article .of-card-image, .grid-news .grid-item:nth-child(5n+1) .of-card-article .of-card-image-img-fx {
    position: absolute;
    top: 0;
    left: 0;
    height: 100%;
    width: 100%;
    max-width: 100%; }
  .grid-news .grid-item:nth-child(5n+1) .of-card-article .of-card-image-img-fx {
    display: block;
    background: linear-gradient(180deg, transparent 50%, black); }

@media (min-width: 768px) {
  .grid-news.grid-news-entity .of-card-article {
    flex-direction: column-reverse;
    min-height: 100%;
    max-height: 100%; }
    .grid-news.grid-news-entity .of-card-article .of-card-content {
      width: 100%;
      min-width: 100%;
      max-width: 100%; }
    .grid-news.grid-news-entity .of-card-article .of-card-title {
      font-size: 1.125rem; }
    .grid-news.grid-news-entity .of-card-article .of-card-image {
      width: 100%;
      min-width: 100%;
      max-width: 100%;
      flex-grow: 0; }
    .grid-news.grid-news-entity .of-card-article .of-card-image-container {
      position: relative;
      display: block; }
      .grid-news.grid-news-entity .of-card-article .of-card-image-container:before {
        display: block;
        content: "";
        width: 100%;
        padding-top: 56.25%; }
      .grid-news.grid-news-entity .of-card-article .of-card-image-container > .of-card-image-img {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        overflow: hidden;
        width: 100%;
        height: 100%;
        min-height: 100%; } }

.grid-gallery .of-card-image-img-fx {
  display: none; }

.grid-gallery .of-card-image {
  position: relative; }

.grid-gallery .of-card-image-img {
  position: absolute; }

@media (max-width: 768px) {
  .grid-gallery {
     }
    .grid-gallery .grid-item:first-child .of-card-article {
      flex-direction: column-reverse; }
      .grid-gallery .grid-item:first-child .of-card-article .of-card-image {
        min-width: 100%;
        width: 100%;
        max-width: 100%; }
      .grid-gallery .grid-item:first-child .of-card-article .of-card-image-container {
        position: relative;
        display: block;
        height: 100%; }
        .grid-gallery .grid-item:first-child .of-card-article .of-card-image-container:before {
          display: block;
          content: "";
          width: 100%;
          padding-top: 56.25%; }
        .grid-gallery .grid-item:first-child .of-card-article .of-card-image-container > .of-card-image-img {
          position: absolute;
          top: 0;
          left: 0;
          right: 0;
          bottom: 0;
          overflow: hidden;
          width: 100%;
          height: 100%;
          min-height: 100%;
          background-size: cover; } }

@media (min-width: 768px) {
  .grid-gallery .of-card-article {
    flex-direction: column-reverse;
    min-height: 100%;
    max-height: 100%; }
    .grid-gallery .of-card-article .of-card-content {
      width: 100%;
      min-width: 100%;
      max-width: 100%; }
    .grid-gallery .of-card-article .of-card-image {
      width: 100%;
      min-width: 100%;
      max-width: 100%; }
    .grid-gallery .of-card-article .of-card-image-container {
      position: relative;
      display: block;
      height: 100%; }
      .grid-gallery .of-card-article .of-card-image-container:before {
        display: block;
        content: "";
        width: 100%;
        padding-top: 56.25%; }
      .grid-gallery .of-card-article .of-card-image-container > .of-card-image-img {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        overflow: hidden;
        width: 100%;
        height: 100%;
        min-height: 100%;
        background-size: cover; }
    .grid-gallery .of-card-article .of-card-title {
      font-size: 1.313rem; }
  .grid-gallery .grid-item:nth-child(1):not(:nth-last-child(2)) .of-card-article {
    flex-direction: row-reverse;
    min-height: 100%;
    max-height: 100%; }
    .grid-gallery .grid-item:nth-child(1):not(:nth-last-child(2)) .of-card-article .of-card-content {
      width: 38%;
      min-width: 38%;
      max-width: 38%; }
    .grid-gallery .grid-item:nth-child(1):not(:nth-last-child(2)) .of-card-article .of-card-title {
      justify-content: flex-end;
      display: flex;
      flex-direction: column;
      max-height: none;
      font-size: 2rem; }
    .grid-gallery .grid-item:nth-child(1):not(:nth-last-child(2)) .of-card-article .of-card-image {
      width: 62%;
      min-width: 62%;
      max-width: 62%;
      position: static; }
    .grid-gallery .grid-item:nth-child(1):not(:nth-last-child(2)) .of-card-article .of-card-image-container {
      position: relative;
      display: block;
      height: 100%; }
      .grid-gallery .grid-item:nth-child(1):not(:nth-last-child(2)) .of-card-article .of-card-image-container:before {
        display: block;
        content: "";
        width: 100%;
        padding-top: 56.25%; }
      .grid-gallery .grid-item:nth-child(1):not(:nth-last-child(2)) .of-card-article .of-card-image-container > .of-card-image-img {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        overflow: hidden;
        width: 100%;
        height: 100%;
        min-height: 100%;
        background-size: cover; } }

.grid-social .of-card-title {
  font-size: 1.166rem;
  font-family: -apple-system, system-ui, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif; }

.grid-social .of-card-image {
  position: relative; }

.grid-social .of-card-image-img {
  position: absolute; }

.grid-social .of-card-image-img-fx {
  display: none; }

.grid-social .of-card-info-provider, .grid-social .of-card-info-time {
  width: auto !important; }

.grid-social .of-card-info-provider-name {
  display: none; }

@media (min-width: 768px) {
  .grid-social .of-card-article {
    flex-direction: column-reverse;
    min-height: 100%;
    max-height: 100%; }
    .grid-social .of-card-article .of-card-content {
      width: 100%;
      min-width: 100%;
      max-width: 100%; }
    .grid-social .of-card-article .of-card-image {
      width: 100%;
      min-width: 100%;
      max-width: 100%;
      flex-grow: 0; }
    .grid-social .of-card-article .of-card-image-container {
      position: relative;
      display: block;
      height: 100%; }
      .grid-social .of-card-article .of-card-image-container:before {
        display: block;
        content: "";
        width: 100%;
        padding-top: 56.25%; }
      .grid-social .of-card-article .of-card-image-container > .of-card-image-img {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        overflow: hidden;
        width: 100%;
        height: 100%;
        min-height: 100%; } }

.entity-menu {
  border-bottom: 1px solid #E1E6EB; }
  .entity-menu.entity-menu-scrollable {
    height: 3.64rem;
    overflow: hidden; }
    .entity-menu.entity-menu-scrollable.entity-menu-small {
      height: 2.3rem; }
    .entity-menu.entity-menu-scrollable ul {
      scroll-behavior: smooth;
      padding-bottom: 7rem !important; }
      .entity-menu.entity-menu-scrollable ul::-webkit-scrollbar, .entity-menu.entity-menu-scrollable ul::scrollbar {
        display: none;
        -ms-overflow-style: none;
        -ms-overflow-style: -ms-autohiding-scrollbar;
        overflow: -moz-scrollbars-none; }
  .entity-menu .entity-menu-item {
    flex-basis: 0;
    flex-grow: 1; }
    @media (min-width: 768px) {
      .entity-menu .entity-menu-item {
        flex-grow: 0;
        flex-basis: auto; } }
  .entity-menu a {
    border-bottom: 3px solid transparent; }
    .entity-menu a:hover, .entity-menu a.active {
      border-bottom: 3px solid #32b846; }

@-webkit-keyframes moveFwX06px047261 {
  0% {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0); }
  100% {
    -webkit-transform: translate3d(6px, 0, 0);
    transform: translate3d(6px, 0, 0); } }

@keyframes moveFwX06px047261 {
  0% {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0); }
  100% {
    -webkit-transform: translate3d(6px, 0, 0);
    transform: translate3d(6px, 0, 0); } }

@-webkit-keyframes moveBwX06px051138 {
  0% {
    -webkit-transform: translate3d(6px, 0, 0);
    transform: translate3d(6px, 0, 0); }
  100% {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0); } }

@keyframes moveBwX06px051138 {
  0% {
    -webkit-transform: translate3d(6px, 0, 0);
    transform: translate3d(6px, 0, 0); }
  100% {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0); } }

.anim-link-arrow-right .ico {
  -webkit-animation: moveBwX06px051138;
  -webkit-animation-direction: normal;
  -webkit-animation-duration: 300ms;
  -webkit-animation-fill-mode: forwards;
  -webkit-animation-timing-function: ease-in-out;
  animation: moveBwX06px051138;
  animation-direction: normal;
  animation-duration: 300ms;
  animation-fill-mode: forwards;
  animation-timing-function: ease-in-out; }

.anim-link-arrow-right:hover .ico {
  -webkit-animation: moveFwX06px047261;
  -webkit-animation-direction: normal;
  -webkit-animation-duration: 300ms;
  -webkit-animation-fill-mode: forwards;
  -webkit-animation-timing-function: ease-in-out;
  animation: moveFwX06px047261;
  animation-direction: normal;
  animation-duration: 300ms;
  animation-fill-mode: forwards;
  animation-timing-function: ease-in-out; }

@-webkit-keyframes moveFwX0-6px071802 {
  0% {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0); }
  100% {
    -webkit-transform: translate3d(-6px, 0, 0);
    transform: translate3d(-6px, 0, 0); } }

@keyframes moveFwX0-6px071802 {
  0% {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0); }
  100% {
    -webkit-transform: translate3d(-6px, 0, 0);
    transform: translate3d(-6px, 0, 0); } }

@-webkit-keyframes moveBwX0-6px098772 {
  0% {
    -webkit-transform: translate3d(-6px, 0, 0);
    transform: translate3d(-6px, 0, 0); }
  100% {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0); } }

@keyframes moveBwX0-6px098772 {
  0% {
    -webkit-transform: translate3d(-6px, 0, 0);
    transform: translate3d(-6px, 0, 0); }
  100% {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0); } }

.anim-link-arrow-left .ico {
  -webkit-animation: moveBwX0-6px098772;
  -webkit-animation-direction: normal;
  -webkit-animation-duration: 300ms;
  -webkit-animation-fill-mode: forwards;
  -webkit-animation-timing-function: ease-in-out;
  animation: moveBwX0-6px098772;
  animation-direction: normal;
  animation-duration: 300ms;
  animation-fill-mode: forwards;
  animation-timing-function: ease-in-out; }

.anim-link-arrow-left:hover .ico {
  -webkit-animation: moveFwX0-6px071802;
  -webkit-animation-direction: normal;
  -webkit-animation-duration: 300ms;
  -webkit-animation-fill-mode: forwards;
  -webkit-animation-timing-function: ease-in-out;
  animation: moveFwX0-6px071802;
  animation-direction: normal;
  animation-duration: 300ms;
  animation-fill-mode: forwards;
  animation-timing-function: ease-in-out; }
</style><style>










body.noscroll,
html.noscroll {
  overflow: hidden !important;
  height: 100vh !important;
  width: 100vw !important;
  max-height: 100vh !important;
  max-width: 100vw !important;
  position: fixed; }

body:before, body:after {
  display: none; }

body:before {
  content: "xs, sm, md, lg, xl"; }

body:after {
  content: "default";
  display: none; }
  @media (min-width: 0) {
    body:after {
      content: "xs"; } }
  @media (min-width: 576px) {
    body:after {
      content: "sm"; } }
  @media (min-width: 768px) {
    body:after {
      content: "md"; } }
  @media (min-width: 992px) {
    body:after {
      content: "lg"; } }
  @media (min-width: 1200px) {
    body:after {
      content: "xl"; } }

a:focus {
  color: #ffffff; }
</style><style>









.app-header {
  height: 3.5rem;
  border-bottom: 1px solid #f0f2f5;
  display: block;
  
   }
  .app-header .app-header-main-bar {
    background: white; }
  .app-header .header-logo {
    height: 20px;
    width: auto;
    fill: #32b846; }
    @media (min-width: 992px) {
      .app-header .header-logo {
        height: 30px; } }
  .app-header .header-market-selector {
    background: transparent;
    border: 0;
    color: #004c42;
    outline: none; }
    .app-header .header-market-selector:active {
      outline: none; }
    .app-header .header-market-selector abbr {
      text-decoration: none; }
    .app-header .header-market-selector .header-market-selector-ico {
      fill: #323c46;
      margin-top: 2px !important;
      height: 16px !important; }
  .app-header .header-link:link, .app-header .header-link:visited {
    color: #323c46; }
  .app-header .header-link:hover, .app-header .header-link:active, .app-header .header-link:focus {
    color: #5d6f82; }
  .app-header .header-search {
    background: white;
    border: 1px solid #e1e6eb;
    border-radius: 0.25rem;
    height: 34px;
    position: relative;
    width: 100%; }
    .app-header .header-search.header-search-desktop {
      width: 28.5rem; }
    .app-header .header-search.search-mobile-container {
      min-height: 100vh; }
    @media (min-width: 992px) {
      .app-header .header-search {
        margin-top: 0; }
        .app-header .header-search typeahead-container.dropdown-menu {
          left: -1px !important;
          right: -1px !important; } }
    .app-header .header-search .header-search-input {
      font-size: 16px;
      border: 0;
      background: transparent;
      margin: 0;
      padding-top: 2px;
      line-height: 1; }
      .app-header .header-search .header-search-input:focus {
        outline: none; }
      .app-header .header-search .header-search-input::-webkit-input-placeholder {
        
        color: #8c96a0; }
      .app-header .header-search .header-search-input:-moz-placeholder {
        
        color: #8c96a0;
        opacity: 1; }
      .app-header .header-search .header-search-input::-moz-placeholder {
        
        color: #8c96a0;
        opacity: 1; }
      .app-header .header-search .header-search-input:-ms-input-placeholder {
        
        color: #8c96a0; }
      .app-header .header-search .header-search-input::placeholder {
        color: #8c96a0;
        opacity: 1; }
  .app-header .header-search-ico {
    fill: #8c96a0; }
  .app-header .header-search-button {
    background: transparent; }
  @media (min-width: 992px) {
    .app-header {
      height: 4.285rem; } }
  .app-header .search-results-message {
    position: fixed;
    left: 0 !important;
    right: 0 !important;
    top: 6rem; }
    @media (min-width: 992px) {
      .app-header .search-results-message {
        position: absolute;
        top: 3rem !important; } }
  .app-header typeahead-container {
    overflow-y: scroll;
    -webkit-overflow-scrolling: touch;
    position: fixed;
    display: block;
    top: 3rem !important;
    left: 0 !important;
    right: 0 !important;
    max-height: none; }
    @media (min-width: 992px) {
      .app-header typeahead-container {
        position: absolute;
        top: 3rem !important;
        max-height: 70vh; } }
  .app-header .search-results-message {
    overflow: auto;
    background-color: #ffffff; }
  .app-header typeahead-container,
  .app-header .search-results-message {
    border-radius: 6px;
    color: #323c46;
    box-shadow: 0 9px 12px 0 rgba(0, 0, 0, 0.09); }
    .app-header typeahead-container .dropdown-item,
    .app-header .search-results-message .dropdown-item {
      border-bottom: 1px solid #e1e6eb; }
      .app-header typeahead-container .dropdown-item.active,
      .app-header .search-results-message .dropdown-item.active {
        background-color: #e1e6eb; }
    .app-header typeahead-container .search-result:link, .app-header typeahead-container .search-result:visited,
    .app-header .search-results-message .search-result:link,
    .app-header .search-results-message .search-result:visited {
      color: #323c46; }
    .app-header typeahead-container .search-result.active, .app-header typeahead-container .search-result:hover, .app-header typeahead-container .search-result:active, .app-header typeahead-container .search-result:focus,
    .app-header .search-results-message .search-result.active,
    .app-header .search-results-message .search-result:hover,
    .app-header .search-results-message .search-result:active,
    .app-header .search-results-message .search-result:focus {
      color: #323c46;
      background-color: transparent !important;
      text-decoration: none;
      cursor: pointer; }
    .app-header typeahead-container .search-result .search-result-name,
    .app-header .search-results-message .search-result .search-result-name {
      white-space: initial; }
    .app-header typeahead-container.dropdown-menu,
    .app-header .search-results-message.dropdown-menu {
      border: 0px !important; }
  .app-header .header-search-mobile-container {
    position: absolute;
    width: 100%;
    background: white;
     }
    .app-header .header-search-mobile-container .header-search-mobile {
      background: white;
      border: 1px solid #e1e6eb;
      border-radius: 0.25rem; }
      .app-header .header-search-mobile-container .header-search-mobile .header-search-input {
        border: 0;
        background: transparent;
        margin: 0;
        padding: 0.25rem 0;
        line-height: 1;
        font-size: 16px; }
        .app-header .header-search-mobile-container .header-search-mobile .header-search-input:focus {
          outline: none; }
        .app-header .header-search-mobile-container .header-search-mobile .header-search-input::-webkit-input-placeholder {
          
          color: #8c96a0; }
        .app-header .header-search-mobile-container .header-search-mobile .header-search-input:-moz-placeholder {
          
          color: #8c96a0;
          opacity: 1; }
        .app-header .header-search-mobile-container .header-search-mobile .header-search-input::-moz-placeholder {
          
          color: #8c96a0;
          opacity: 1; }
        .app-header .header-search-mobile-container .header-search-mobile .header-search-input:-ms-input-placeholder {
          
          color: #8c96a0; }
      .app-header .header-search-mobile-container .header-search-mobile .header-search-ico {
        fill: #8c96a0;
        height: 1.583rem; }
      .app-header .header-search-mobile-container .header-search-mobile .header-search-button {
        background: transparent; }
    .app-header .header-search-mobile-container .search-results-message {
      top: initial !important;
      left: initial !important;
      right: initial !important;
      bottom: initial !important;
      width: auto;
      position: relative !important; }
    .app-header .header-search-mobile-container typeahead-container.dropdown-menu {
      border: 0px !important; }
      .app-header .header-search-mobile-container typeahead-container.dropdown-menu .dropdown-item:active,
      .app-header .header-search-mobile-container typeahead-container.dropdown-menu .dropdown-item.active,
      .app-header .header-search-mobile-container typeahead-container.dropdown-menu .dropdown-item.active .search-result:hover {
        background-color: transparent !important; }

#market-selector {
  background-color: white;
  border-radius: 0 0 0.43rem 0.43rem;
  box-shadow: 0 0.65rem 0.85rem 0 rgba(0, 0, 0, 0.09);
  left: 0;
  position: absolute;
  top: 3.5rem;
  width: 100%;
  display: none; }
  #market-selector.active {
    -webkit-animation: slide-in-top 0.5s cubic-bezier(0.25, 0.46, 0.45, 0.94) both;
    -moz-animation: slide-in-top 0.5s cubic-bezier(0.25, 0.46, 0.45, 0.94) both;
    animation: slide-in-top 0.5s cubic-bezier(0.25, 0.46, 0.45, 0.94) both;
    display: block; }
  #market-selector.not-active {
    display: none;
    -webkit-animation: slide-out-top 0.5s cubic-bezier(0.55, 0.085, 0.68, 0.53) both;
    -moz-animation: slide-out-top 0.5s cubic-bezier(0.55, 0.085, 0.68, 0.53) both;
    animation: slide-out-top 0.5s cubic-bezier(0.55, 0.085, 0.68, 0.53) both; }
  #market-selector .markt-item {
    color: #323c46;
    border-left: 3px solid transparent; }
    #market-selector .markt-item:hover, #market-selector .markt-item:active, #market-selector .markt-item:focus {
      text-decoration: none;
      color: #72787e !important;
      border-left: 3px solid #32b846; }
    #market-selector .markt-item.markt-item-active {
      font-weight: bold;
      border-left: 3px solid #32b846; }
    @media (min-width: 992px) {
      #market-selector .markt-item {
        margin-left: auto; } }
  @media (min-width: 992px) {
    #market-selector {
      width: 33rem;
      top: 4.285rem;
       }
      #market-selector .markt:nth-child(1) {
        order: 1; }
      #market-selector .markt:nth-child(7) {
        order: 2; }
      #market-selector .markt:nth-child(2) {
        order: 3; }
      #market-selector .markt:nth-child(8) {
        order: 4; }
      #market-selector .markt:nth-child(3) {
        order: 5; }
      #market-selector .markt:nth-child(9) {
        order: 6; }
      #market-selector .markt:nth-child(4) {
        order: 7; }
      #market-selector .markt:nth-child(10) {
        order: 8; }
      #market-selector .markt:nth-child(5) {
        order: 9; }
      #market-selector .markt:nth-child(11) {
        order: 10; }
      #market-selector .markt:nth-child(6) {
        order: 11; } }
</style><style>.cookie-banner[_ngcontent-c4592] {
  position: absolute;
  width: 23rem;
  right: 1rem;
  top: 5.285rem;
  box-shadow: 0 12px 36px 0 rgba(0, 0, 0, 0.12);
  background: white; }</style><meta name="title" property="Onefootball" content="Onefootball"><meta name="description" property="Onefootball covers over 100 international football leagues and competitions live and in incomparable detail. Find live scores and commentaries, breaking news, videos, tables, statistics and background information around the greatest game in the world whenever you need it, wherever you are." content="Onefootball covers over 100 international football leagues and competitions live and in incomparable detail. Find live scores and commentaries, breaking news, videos, tables, statistics and background information around the greatest game in the world whenever you need it, wherever you are."><meta name="al:ios:app_store_id" property="382002079" content="382002079"><meta name="al:ios:app_name" property="Onefootball" content="Onefootball"><meta name="al:ios:url" property="onefootball://editorial" content="onefootball://editorial"><meta name="al:android:package" property="de.motain.iliga" content="de.motain.iliga"><meta name="al:android:app_name" property="Onefootball" content="Onefootball"><meta name="al:android:url" property="onefootball://editorial" content="onefootball://editorial"><meta name="al:windows_phone:app_name" property="Onefootball" content="Onefootball"><meta name="al:windows_phone:url" property="onefootball://editorial" content="onefootball://editorial"><meta name="al:web:should_fallback" property="true" content="true"><meta name="al:web:url" property="http://onefootball.com/" content="http://onefootball.com/"><meta name="twitter:card" property="app" content="app"><meta name="twitter:url" property="http://onefootball.com/" content="http://onefootball.com/"><meta name="twitter:title" property="Onefootball" content="Onefootball"><meta name="twitter:description" property="Onefootball covers over 100 international football leagues and competitions live and in incomparable detail. Find live scores and commentaries, breaking news, videos, tables, statistics and background information around the greatest game in the world whenever you need it, wherever you are." content="Onefootball covers over 100 international football leagues and competitions live and in incomparable detail. Find live scores and commentaries, breaking news, videos, tables, statistics and background information around the greatest game in the world whenever you need it, wherever you are."><meta name="twitter:site" property="Onefootball" content="Onefootball"><meta name="twitter:creator" property="Onefootball" content="Onefootball"><meta name="twitter:image" property="https://peregrine-api.onefootball.com/images/sharing_banner.png" content="https://peregrine-api.onefootball.com/images/sharing_banner.png"><meta name="twitter:image:width" property="1200" content="1200"><meta name="twitter:image:height" property="630" content="630"><meta name="twitter:app:name:googleplay" property="Onefootball" content="Onefootball"><meta name="twitter:app:id:googleplay" property="de.motain.iliga" content="de.motain.iliga"><meta name="twitter:app:url:googleplay" property="onefootball://editorial" content="onefootball://editorial"><meta name="twitter:app:name:iphone" property="Onefootball" content="Onefootball"><meta name="twitter:app:id:iphone" property="382002079" content="382002079"><meta name="twitter:app:url:iphone" property="onefootball://editorial" content="onefootball://editorial"><meta name="twitter:app:name:ipad" property="Onefootball" content="Onefootball"><meta name="twitter:app:id:ipad" property="382002079" content="382002079"><meta name="twitter:app:url:ipad" property="onefootball://editorial" content="onefootball://editorial"><meta name="og:url" property="http://onefootball.com/" content="http://onefootball.com/"><meta name="og:title" property="Onefootball" content="Onefootball"><meta name="og:type" property="website" content="website"><meta name="og:site_name" property="Onefootball" content="Onefootball"><meta name="og:image" property="https://peregrine-api.onefootball.com/images/sharing_banner.png" content="https://peregrine-api.onefootball.com/images/sharing_banner.png"><meta name="og:image:width" property="1200" content="1200"><meta name="og:image:height" property="630" content="630"><meta name="og:description" property="Onefootball covers over 100 international football leagues and competitions live and in incomparable detail. Find live scores and commentaries, breaking news, videos, tables, statistics and background information around the greatest game in the world whenever you need it, wherever you are." content="Onefootball covers over 100 international football leagues and competitions live and in incomparable detail. Find live scores and commentaries, breaking news, videos, tables, statistics and background information around the greatest game in the world whenever you need it, wherever you are."><meta name="fb:app_id" property="279290055543413" content="279290055543413"><style>.home-sections[_ngcontent-c4593] {
  
  background: #f0f2f5;
  
  background: -moz-linear-gradient(top, #f0f2f5 0%, #ffffff 196px);
  
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #f0f2f5), color-stop(196px, #ffffff));
  
  background: -webkit-linear-gradient(top, #f0f2f5 0%, #ffffff 196px);
  
  background: -o-linear-gradient(top, #f0f2f5 0%, #ffffff 196px);
  
  background: -ms-linear-gradient(top, #f0f2f5 0%, #ffffff 196px);
  
  background: linear-gradient(to bottom, #f0f2f5 0%, #ffffff 196px);
  
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='$_home-section-bg-gray', endColorstr='#ffffff',GradientType=0 );
   }
  .home-sections[_ngcontent-c4593]   .section-gray[_ngcontent-c4593] {
    
    background: #f0f2f5;
    
    background: -moz-linear-gradient(top, #f0f2f5 0%, #ffffff 196px);
    
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #f0f2f5), color-stop(196px, #ffffff));
    
    background: -webkit-linear-gradient(top, #f0f2f5 0%, #ffffff 196px);
    
    background: -o-linear-gradient(top, #f0f2f5 0%, #ffffff 196px);
    
    background: -ms-linear-gradient(top, #f0f2f5 0%, #ffffff 196px);
    
    background: linear-gradient(to bottom, #f0f2f5 0%, #ffffff 196px);
    
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='$_home-section-bg-gray', endColorstr='#ffffff',GradientType=0 );
     }
  .home-sections[_ngcontent-c4593]   .section-container-popular[_ngcontent-c4593] {
    height: 9rem; }
  .home-sections[_ngcontent-c4593]   .container-scrollable-horizontal[_ngcontent-c4593] {
    height: 9rem;
    overflow: hidden;
    position: relative;
    padding: 0; }
    .home-sections[_ngcontent-c4593]   .container-scrollable-horizontal[_ngcontent-c4593]   .container-scrollable-horizontal-pos-1[_ngcontent-c4593] {
      margin-bottom: -15rem;
      padding-bottom: 15rem;
      width: 100%;
      overflow: hidden;
      height: 100%;
      overflow-x: scroll;
      position: absolute; }
      .home-sections[_ngcontent-c4593]   .container-scrollable-horizontal[_ngcontent-c4593]   .container-scrollable-horizontal-pos-1[_ngcontent-c4593]   .container-scrollable-horizontal-pos-2[_ngcontent-c4593] {
        left: 0;
        margin: 0;
        padding: 0;
        white-space: nowrap;
        right: auto;
        position: absolute;
        min-width: 100%; }</style><style>.popular-item-grid[_ngcontent-c4594]   .popular-container[_ngcontent-c4594] {
  padding-bottom: 9rem !important;
  padding-right: 12px !important;
  padding-left: 12px !important;
  margin-right: -12px !important;
  margin-left: -12px !important; }

.popular-item-grid[_ngcontent-c4594]   .popular-item[_ngcontent-c4594] {
  min-width: 10.666rem;
  width: 10.666rem; }
  .popular-item-grid[_ngcontent-c4594]   .popular-item[_ngcontent-c4594]   .logo[_ngcontent-c4594] {
    box-shadow: 0 9px 18px 0 rgba(0, 0, 0, 0.12);
    height: 6.666rem;
    background-color: #ffffff; }

.popular-item-grid[_ngcontent-c4594]   .scrollable-x[_ngcontent-c4594] {
  padding-bottom: 150px;
  height: 9rem;
  overflow-x: scroll; }

@media (min-width: 992px) {
  .popular-item-grid[_ngcontent-c4594]   .scrollable-x[_ngcontent-c4594] {
    height: 100%; }
  .popular-item-grid[_ngcontent-c4594]   .popular-item-spacer[_ngcontent-c4594] {
    display: none !important; }
  .popular-item-grid[_ngcontent-c4594]   .popular-container[_ngcontent-c4594] {
    width: 100% !important;
    max-width: 100% !important;
    padding-bottom: 0 !important;
    margin-right: 0 !important;
    margin-left: 0 !important; }
  .popular-item-grid[_ngcontent-c4594]   .popular-item[_ngcontent-c4594] {
    margin: 0 !important;
    min-width: 11.2675%;
    width: 11.2675%; }
    .popular-item-grid[_ngcontent-c4594]   .popular-item[_ngcontent-c4594]:nth-last-child(2) {
      margin-right: 0; }
    .popular-item-grid[_ngcontent-c4594]   .popular-item[_ngcontent-c4594]   .logo[_ngcontent-c4594] {
      height: 5.625rem; } }</style><script>
                <!--//--><![CDATA[//><!--
                    window['TRANSFER_STATE'] = {"/assets/i18n/en/strings.json{\"search\":{\"rev\":\"f8e79053\"}}":{"COMPETITION.MENU.MATCHES":"Matches","COMPETITION.MENU.NEWS":"News","COMPETITION.MENU.TABLE":"Table","COMPETITION.NEWS.MESSAGE.NONEWS":"Sorry! We don’t yet have news in your language for this competition. Download our app to get more news or suggest your favourite football blog or site! The Onefootball Network is always looking for new partners. Put us in touch and get your favourite football sources in one place!","COMPETITION.NEWS.MESSAGE.NONEWS.CTA":"Email us!","COMPETITION.NEWS.MESSAGE.NONEWS.TITLE":"We need your help!","COMPETITION.NEWS.SEE_MORE_CTA":"Load more","COMPETITION.STANDINGS.GAMES_LOST_SHORT":"L","COMPETITION.STANDINGS.GAMES_WON_SHORT":"W","COMPETITION.STANDINGS.GAME_PLAYED_SHORT":"P","COMPETITION.STANDINGS.GOALS_SHORT":"Goals","COMPETITION.STANDINGS.GOAL_DIFF_SHORT":"GD","COMPETITION.STANDINGS.POINTS_SHORT":"Pts","COMPETITION.STANDINGS.POSITION_SHORT":"Pos.","COMPETITION.TITLE.LATEST_NEWS":"Latest News","COMPETITION.TITLE.MATCHES":"Matches","COMPETITION.TITLE.RELATED_NEWS":"Latest News from Onefootball","COMPETITION.TITLE.STANDINGS_TABLE":"Table","COOKIE_BANNER.CTA.ACCEPT":"Got it!","COOKIE_BANNER.CTA.LEARN_MORE":"Learn more…","COOKIE_BANNER.MESSAGE":"Cookies help us deliver our service. By using our service, you agree to the use of cookies.","COOKIE_BANNER.POLICY_LINK":"https://company.onefootball.com/privacy-policy","ERROR.MESSAGE.GENERIC":"It looks like something went wrong with our servers.","ERROR.TITLE":"Ooops!","FOOTER.ABOUT":"About Onefootball","FOOTER.CAREERS":"Careers","FOOTER.COMPANY":"Company","FOOTER.CONTACT":"Contact","FOOTER.DOWNLOAD":"Download","FOOTER.IMPRINT":"Imprint","FOOTER.LEGAL":"Legal","FOOTER.LICENSES":"Licenses","FOOTER.LINKS.AUDIOBOOM.URL":"https://audioboom.com/channel/onefootball","FOOTER.LINKS.CAREERS.URL":"https://company.onefootball.com/careers","FOOTER.LINKS.COMPANY.URL":"https://company.onefootball.com/","FOOTER.LINKS.CONTACT.URL":"https://company.onefootball.com/contact","FOOTER.LINKS.FACEBOOK.URL":"https://www.facebook.com/onefootball","FOOTER.LINKS.IMPRINT.URL":"https://company.onefootball.com/imprint","FOOTER.LINKS.INSTAGRAM.URL":"https://www.instagram.com/onefootball/","FOOTER.LINKS.ONEFOOTBALL_NETWORK.URL":"https://onefootball.com/network","FOOTER.LINKS.PRIVACY_POLICY.URL":"https://company.onefootball.com/privacy-policy","FOOTER.LINKS.SNAPCHAT.URL":"https://www.snapchat.com/add/onefootballsnap","FOOTER.LINKS.SOUNDCLOUD.URL":"https://soundcloud.com/onefootball","FOOTER.LINKS.TERMS_AND_CONDITIONS.URL":"https://company.onefootball.com/terms-and-conditions","FOOTER.LINKS.TWITTER.URL":"https://twitter.com/OnefootballEN","FOOTER.LINKS.YOUTUBE.URL":"https://www.youtube.com/channel/UC2-0sEOYbQFuaURd_AU6Krg","FOOTER.ONEFOOTBALL_NETWORK":"Onefootball Network","FOOTER.PRIVACY_POLICY":"Privacy Policy","FOOTER.SOCIAL":"Social","FOOTER.TERMS_AND_CONDITIONS":"Terms and Conditions","HEADER.SEARCH.INPUT.PLACEHOLDER.MOBILE":"Search for teams and competitions","HOMEPAGE.SEE_MORE_CTA":"More","LICENSES.TITLE":"Licenses","LOADING":"Loading...","MATCHCARD.PENALTY.FAILED":"Failed","MATCHCARD.PENALTY.SCORED":"Scored","MATCHCARD.STATUS.ABANDONED":"Abandoned","MATCHCARD.STATUS.AWAITING":"Results after match","MATCHCARD.STATUS.INTERRUPT":"Interrupted","MATCHCARD.STATUS.PENALTIES.LONG":"Penalties","MATCHCARD.STATUS.PENALTIES.SHORT":"pens","MATCHCARD.STATUS.POSTPONED":"Postponed","NAVIGATION.ITEM.MENU_DESCRIPTION_NEWS":"News","NAVIGATION.ITEM.MENU_NEWS":"News","NEWS_DETAILS.RELATES_NEWS_TITLE":"Related News","NEWS_DETAILS_AUTHOR_BY":"By","NEWS_DETAILS_AUTHOR_SOURCE_FROM":"from {{source_name}}","NOT_FOUND.CTA":"Take me to the home page","NOT_FOUND.MESSAGE":"Oops! This page is no longer here.","ROUTES.competition":"competition","ROUTES.home":"home","ROUTES.matches":"matches","ROUTES.news":"news","ROUTES.single-widget":"single-widget","ROUTES.table":"table","ROUTES.team":"team","SEARCH.RESULTS.GROUP.COMPETITION":"Competitions ({{count}})","SEARCH.RESULTS.GROUP.TEAM":"Teams ({{count}})","SEARCH.RESULTS.LOADING":"Loading...","SEARCH.RESULTS.NORESULT":"Oops! Looks like there are no results matching '{{query}}'","TEAM.MENU.MATCHES":"Matches","TEAM.MENU.NEWS":"News","TEAM.MENU.TABLE":"Table","TEAM.NEWS.MESSAGE.NONEWS":"Sorry! We don’t yet have news in your language for this team. Download our app to get more news or suggest your favourite football blog or site! The Onefootball Network is always looking for new partners. Put us in touch and get your favourite football sources in one place!","TEAM.NEWS.MESSAGE.NONEWS.CTA":"Email us!","TEAM.NEWS.MESSAGE.NONEWS.TITLE":"We need your help!","TEAM.NEWS.SEE_MORE_CTA":"Load more","TEAM.TITLE.LATEST_NEWS":"Latest News","TEAM.TITLE.MATCHES":"Matches","TEAM.TITLE.RELATED_NEWS":"Latest News from Onefootball","TEAM.TITLE.STANDINGS_TABLE":"Table","THEMATIC_PAGE.NEWS.MORE.CTA":"Load more","TITLE_DESCRIPTION_LATESTS_NEWS":"","TITLE_DESCRIPTION_LATEST_SOCIAL":"","TITLE_DESCRIPTION_POPULAR":"","TITLE_DESCRIPTION_TEAMS":"","TITLE_LATESTS_NEWS":"Latest News","TITLE_LATEST_SOCIAL":"Live on Onefootball","TITLE_POPULAR":"Popular Pages","TITLE_POPULAR_COMPETITIONS":"Popular Competitions","TITLE_POPULAR_TEAMS":"Popular Teams","TRANSFER.DATA.LABEL.AMOUNT":"Amount","TRANSFER.DATA.LABEL.PERIOD":"Period","TRANSFER.DATA.LABEL.SOURCE":"Source","TRANSFER.DATA.UNKNOWN":"Unknown","TRANSFER.TYPE.FACT.CONTRACT_EXTENSION":"New contract confirmed","TRANSFER.TYPE.FACT.FREE_TRANSFER":"Transfer confirmed","TRANSFER.TYPE.FACT.LOAN":"Loan confirmed","TRANSFER.TYPE.FACT.LOAN_RETURN":"Return confirmed","TRANSFER.TYPE.FACT.PAYED_TRANSFER":"Transfer confirmed","TRANSFER.TYPE.RUMOUR.CONTRACT_EXTENSION":"New contract rumour","TRANSFER.TYPE.RUMOUR.FREE_TRANSFER":"Transfer rumour","TRANSFER.TYPE.RUMOUR.LOAN":"Loan rumour","TRANSFER.TYPE.RUMOUR.LOAN_RETURN":"Loan rumour","TRANSFER.TYPE.RUMOUR.PAYED_TRANSFER":"Transfer rumour"},"cached":true,"https://peregrine-api.onefootball.com/metadata/.jsonundefined":{"metadata":{"appLinks":{"android":{"appName":"Onefootball","packageName":"de.motain.iliga","appId":"de.motain.iliga"},"ios":{"appName":"Onefootball","packageName":"de.motain.iliga","appId":"382002079"},"windows":{"appName":"Onefootball","appId":"c9aeef2d-7bba-4c61-b0f2-7e5405122def"},"webFallback":"true","url":"onefootball://editorial"},"social":{"title":"Onefootball","description":"Onefootball covers over 100 international football leagues and competitions live and in incomparable detail. Find live scores and commentaries, breaking news, videos, tables, statistics and background information around the greatest game in the world whenever you need it, wherever you are.","imgUrl":"https://peregrine-api.onefootball.com/images/sharing_banner.png","imgWidth":1200,"imgHeight":630,"siteName":"Onefootball","openGraph":{"type":"website"},"twitter":{"card":"app"},"facebook":{"appId":"279290055543413","admins":["1456688508","595313834","788454432"]}},"url":"https://onefootball.com/"}},"https://umka-api.onefootball.com/v1/en/web/configundefined":{"navigation":[{"menu_key":"MENU_NEWS","menu_description_key":"MENU_DESCRIPTION_NEWS","item_link":"https://umka-api.onefootball.com/v1/en/web/homepage","items":[{"type":"gallery_v2","title":"Top News","item_link":"https://librarian.onefootball.com/en/12011562"},{"type":"gallery_v2","title":"World Football","item_link":"https://librarian.onefootball.com/en/18190471"},{"type":"gallery_v2","title":"Trending Video","item_link":"https://librarian.onefootball.com/en/19280189"},{"type":"news","title_key":"TITLE_LATESTS_NEWS","title_description_key":"TITLE_DESCRIPTION_LATESTS_NEWS","item_link":"https://librarian.onefootball.com/en/homestream"}]}]},"https://umka-api.onefootball.com/v1/en/web/homepage?exp=mixed_top{\"params\":{}}":[{"type":"popular","title_key":"TITLE_POPULAR","title_description_key":"TITLE_DESCRIPTION_POPULAR","item_link":"","items":[{"type":"competition","data":{"id":9,"name":"Premier League","country":{"name":"England","code":"gb-eng"},"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/9.png"}]}},{"type":"competition","data":{"id":5,"name":"Champions League","country":{"name":"","code":""},"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/5.png"}]}},{"type":"competition","data":{"id":7,"name":"Europa League","country":{"name":"","code":""},"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/7.png"}]}},{"type":"competition","data":{"id":10,"name":"Primera División","country":{"name":"Spain","code":"es"},"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/10.png"}]}},{"type":"team","data":{"id":21,"name":"Manchester Utd","is_national":false,"country":{"name":"England","code":"gb-eng"},"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/21.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/21.png"}],"colors":[{"name":"shirtColorHome","value":"CE0000"},{"name":"shirtColorAway","value":"292929"},{"name":"crestMainColor","value":"E0000F"},{"name":"mainColor","value":"CE0000"}]}},{"type":"team","data":{"id":18,"name":"Liverpool","is_national":false,"country":{"name":"England","code":"gb-eng"},"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/18.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/18.png"}],"colors":[{"name":"shirtColorHome","value":"B70000"},{"name":"shirtColorAway","value":"FFFFFF"},{"name":"crestMainColor","value":"EDF9F8"},{"name":"mainColor","value":"B70000"}]}},{"type":"team","data":{"id":2,"name":"Arsenal","is_national":false,"country":{"name":"England","code":"gb-eng"},"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/2.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/2.png"}],"colors":[{"name":"shirtColorHome","value":"CC0000"},{"name":"shirtColorAway","value":"55AAFF"},{"name":"crestMainColor","value":"CB0338"},{"name":"mainColor","value":"CC0000"}]}},{"type":"team","data":{"id":9,"name":"Chelsea","is_national":false,"country":{"name":"England","code":"gb-eng"},"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/9.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/9.png"}],"colors":[{"name":"shirtColorHome","value":"00458A"},{"name":"shirtColorAway","value":"FFFFFF"},{"name":"crestMainColor","value":"003C8F"},{"name":"mainColor","value":"034694"}]}}]},{"type":"gallery_v2","title":"Top News","item_link":"https://librarian.onefootball.com/en/12011562","items":[{"id":"12011562","feed_item_id":"12011562","item_id":22,"language":"en","highlight_limit":5,"private_description":"All the news that is fit to curate. Native and magazine only. Please keep at 20 items.","content_type":"gallery_v2","type":"gallery_v2","gallery_type":"news","layout":"vertical","title":"Top News","teaser":"","item_link":"https://cms-api.onefootball.com/en/12011562","share_link":"https://www.onefootball.com/cms/en/12011562?variable=2018-03-22T12:44:16Z","publish_time":"2018-03-22T12:44:16Z","related_entities":{"provider":{"id":1703,"name":"Onefootball","display_name":"Onefootball","img_src":"https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png","copyright_text":null,"copyright_img_src":null},"author":null,"players":null,"teams":null,"matches":null,"competition":null},"items":[{"id":"19446358","feed_item_id":"19446358","my_stream_item_id":"0","language":"en","content_type":"rich_article","type":"news","title":"🚨 Zlatan Ibrahimović to join MLS club this week","teaser":null,"content":"With just four months remaining on his contract, Zlatan Ibrahimović is set to leave Manchester United.\nAccording to ESPN, the striker is allowed to leave Manchester United immediately and will join an MLS club this week.\nIbrahimović, who scored 29 goals last season, was heavily linked with a move to LA Galaxy last summer before he extended his stay at Old Trafford.\n\n        \nHowever, the Red Devils’ €85m signing of Romelu Lukaku has gone on to restrict Ibrahimović’s gametime, even after he recovered from knee ligament damage.\nThe 36-year-old Swede has one goal in seven appearances in all competitions this season but has started just once in the Premier League. He was substituted in that game (a 2-2 draw against Burnley) on Boxing Day and hasn’t featured since.\nGalaxy remain the favourites for his signature.\n","html_content":"<p><strong>With just four months remaining on his contract, Zlatan Ibrahimović is set to leave Manchester United.</strong></p>\n<p>According to ESPN, the striker is allowed to leave Manchester United immediately and will join an MLS club this week.</p>\n<p>Ibrahimović, who scored 29 goals last season, was heavily linked with a move to LA Galaxy last summer before he extended his stay at Old Trafford.</p>\n<div class=\"fve-video-wrapper fve-image-embed fve-thumbnail-image youtube\">\n    <iframe src=\"//www.youtube.com/embed/8U5Z9sBytZk?wmode=transparent&#038;modestbranding=1&#038;autohide=1&#038;showinfo=0&#038;rel=0\" width=\"100%\" height=\"100%\" frameborder=\"0\" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>    </div>\n<p>However, the Red Devils&#8217; €85m signing of Romelu Lukaku has gone on to restrict Ibrahimović&#8217;s gametime, even after he recovered from knee ligament damage.</p>\n<p>The 36-year-old Swede has one goal in seven appearances in all competitions this season but has started just once in the Premier League. He was substituted in that game (a 2-2 draw against Burnley) on Boxing Day and hasn&#8217;t featured since.</p>\n<p>Galaxy remain the favourites for his signature.</p>\n","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-EUR-C1-MAN-UTD-TRAINING-1521722475-e1521722500332.jpg&q=25&w=1080&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-EUR-C1-MAN-UTD-TRAINING-1521722475-e1521722500332.jpg&q=25&w=1080&fit=max","share":""},"video_src":null,"link":"https://en.onefootball.com/zlatan-ibrahimovic-join-mls-club-week/","item_link":"https://cms-api.onefootball.com/en/19446358","tags":null,"publish_time":"2018-03-22T12:43:42Z","related_entities":{"provider":{"id":2397,"name":"Onefootball English","display_name":"Onefootball","img_src":"https://images.onefootball.com/news_provider_logo/logo_rss_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":62534,"name":"Lewis Ambrose","link":"https://en.onefootball.com","img_src":"https://en.onefootball.com/wp-content/authors/LewisAmbrose-5.jpg","user_name":"","verified":false},"players":null,"teams":[{"id":21,"name":"Manchester Utd","is_national":false,"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/21.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/21.png"}],"type":"team"},{"id":853,"name":"LA Galaxy","is_national":false,"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/853.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/853.png"}],"type":"team"}],"matches":null,"competition":[{"id":15,"name":"Major League Soccer","images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/15.png"}],"type":"competition"},{"id":153,"name":"US Open Cup","images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/153.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19446358?variable=2018-03-22T12:43:42Z","related_items":null,"content_parts":[{"content":"With just four months remaining on his contract, Zlatan Ibrahimović is set to leave Manchester United.","content_type":"paragraph","html_content":"<p><strong>With just four months remaining on his contract, Zlatan Ibrahimović is set to leave Manchester United.</strong></p>","style":[{"length":102,"start":0,"style_type":"bold"}]},{"content":"According to ESPN, the striker is allowed to leave Manchester United immediately and will join an MLS club this week.","content_type":"paragraph","html_content":"<p>According to ESPN, the striker is allowed to leave Manchester United immediately and will join an MLS club this week.</p>"},{"content":"Ibrahimović, who scored 29 goals last season, was heavily linked with a move to LA Galaxy last summer before he extended his stay at Old Trafford.","content_type":"paragraph","html_content":"<p>Ibrahimović, who scored 29 goals last season, was heavily linked with a move to LA Galaxy last summer before he extended his stay at Old Trafford.</p>"},{"content":"","content_type":"youtube_video","html_content":"<div class=\"fve-video-wrapper fve-image-embed fve-thumbnail-image youtube\">\n    <iframe src=\"//www.youtube.com/embed/8U5Z9sBytZk?wmode=transparent&amp;modestbranding=1&amp;autohide=1&amp;showinfo=0&amp;rel=0\" width=\"100%\" height=\"100%\" frameborder=\"0\" webkitallowfullscreen=\"\" mozallowfullscreen=\"\" allowfullscreen=\"\"></iframe>    </div>","link":"//www.youtube.com/embed/8U5Z9sBytZk?wmode=transparent&modestbranding=1&autohide=1&showinfo=0&rel=0","media":[{"images":{"large":{"height":720,"link":"https://i.ytimg.com/vi/8U5Z9sBytZk/maxresdefault.jpg","width":1280},"thumb":{"height":90,"link":"https://i.ytimg.com/vi/8U5Z9sBytZk/default.jpg","width":120}},"media_type":"video","videos":{"large":{"link":"http://www.youtube.com/embed/8U5Z9sBytZk"}}}],"publish_time":"2018-03-22T11:24:17Z","related_entities":{"author":{"id":0,"img_src":"https://yt3.ggpht.com/-1_Qe-ir_OMI/AAAAAAAAAAI/AAAAAAAAAAA/StgLWxpfMes/s88-c-k-no-mo-rj-c0xffffff/photo.jpg","link":"https://www.youtube.com/onefootballofficial","name":"Onefootball English","user_name":"Onefootball English","verified":true},"provider":{"copyright_img_src":"","copyright_text":"","display_name":"YouTube","id":25,"img_src":"https://images.onefootball.com/news_provider_logo/logo_youtube_LR.png","name":"youtube"}},"title":"TRANSFERS: Real Madrid accept Bale to China offer, Dybala for £105m, Usain Bolt to BVB ► Daily News","video_src":"//www.youtube.com/embed/8U5Z9sBytZk?wmode=transparent&modestbranding=1&autohide=1&showinfo=0&rel=0"},{"content":"However, the Red Devils’ €85m signing of Romelu Lukaku has gone on to restrict Ibrahimović’s gametime, even after he recovered from knee ligament damage.","content_type":"paragraph","html_content":"<p>However, the Red Devils’ €85m signing of Romelu Lukaku has gone on to restrict Ibrahimović’s gametime, even after he recovered from knee ligament damage.</p>"},{"content":"The 36-year-old Swede has one goal in seven appearances in all competitions this season but has started just once in the Premier League. He was substituted in that game (a 2-2 draw against Burnley) on Boxing Day and hasn’t featured since.","content_type":"paragraph","html_content":"<p>The 36-year-old Swede has one goal in seven appearances in all competitions this season but has started just once in the Premier League. He was substituted in that game (a 2-2 draw against Burnley) on Boxing Day and hasn’t featured since.</p>"},{"content":"Galaxy remain the favourites for his signature.","content_type":"paragraph","html_content":"<p>Galaxy remain the favourites for his signature.</p>"}],"media":[{"media_type":"image","images":{"large":{"link":"https://image-service.onefootball.com/resize?fit=max&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-EUR-C1-MAN-UTD-TRAINING-1521722475-e1521722500332.jpg&q=75&w=1080"}}}]},{"id":"19443494","feed_item_id":"19443494","my_stream_item_id":"0","language":"en","content_type":"rich_article","type":"news","title":"International Power Rankings: Our favourites for Russia 2018","teaser":null,"content":"There are now just 84 days to go until the World Cup kicks off in Russia and anticipation is hotting up.\nIt’s got us thinking about who the favourites to lift the Jules Rimet trophy will be this summer, and we’ve whittled the 32 participating nations down to the ten we believe have the best international football teams on the planet heading into the tournament.\nNever mind the FIFA World Rankings, this is the one that really counts…\n10 Colombia\n\nThey may have qualified for the 2018 tournament by the skin of their teeth but there are plenty of reasons for the Colombians to be optimistic about their chances of at least matching the quarter-final berth they managed four years ago. James Rodríguez, Radamel Falcao and Davinson Sánchez are just three of those reasons.\n9 Uruguay\n\nÓscar Tabárez’s side finished runners-up to Brazil in CONMEBOL qualifying and should perhaps be considered one of the dark horses in Russia. A side containing such talent as Luis Suárez and Edinson Cavani should never be taken lightly.\n8 England\n\nYou might struggle to find too many England fans who are genuinely optimistic about their country’s chances of success in Russia and the pressure being off could be just the tonic for this Three Lions side. Gareth Southgate might not be the world’s most inspiring coach but he’s at least trying to cultivate a progressive style of play and in Harry Kane, England have one of the finest goalscorers the nation has produced for a generation.\n7 Belgium\n\nIs this finally going to be the Golden Generation’s time to shine? With Roberto Martínez at the helm, we’re not so sure, but there’s no doubt the Red Devils squad is packed full of world-class talent and we’re looking forward to watching them in Russia as much as anyone else the tournament.\n6 Portugal\n\nThe Euro 2016 champions breezed through their qualifying campaign and have at least an outside chance of making it to the latter stages of Russia 2018. Cristiano Ronaldo will be well aware that this surely represents his last chance of winning a World Cup and he won’t let it go without a fight.\n5 France\n\nOn paper, the French will have arguably the most mouth-watering collection of talent at the tournament. The big challenge for Didier Deschamps will be to get the likes of Antoine Griezmann, Paul Pogba and Ousmane Dembélé playing at the level expected of their lofty reputations. This summer marks 20 years since Les Bleus last won a World Cup and their next triumph is long overdue.\n4 Argentina\n\nLike many of the nations already mentioned in this list, Argentina’s dearth of recent international success truly boggles of the mind. After narrowly averting disaster by qualifying for this summer’s tournament at the 11th hour, it’s time Lionel Messi and co stepped up to the plate on the world stage, because for some of them, this could be their last chance to do so.\n3 Spain\n\nSpain’s sensational run of international success finally came to an end with a disappointing showing at Euro 2016 but they were unbeaten in qualifying for the World Cup and an exciting squad of old masters combined with emerging talent is unlikely to do itself a disservice two tournaments running.\n2 Brazil\n\nThe drab Dunga years are now a thing of the past, the 7-1 is a distant memory and Tite’s Verde-Amerela are heading to Russia brimming with confidence. They smashed their qualifying campaign and boast some of the most exciting attacking talent on the planet. Keep an eye out for these lads, they’re handy.\n1 Germany\n\nThey won the World Cup in 2014 and if you ask us, the Germans should be considered the favourites to do the same again this summer. Joachim Löw could genuinely pick at least two different XIs of the highest quality on any given day and has at least one world-class player at his disposal for every position on the field. A genuinely terrifying proposition.\n","html_content":"<p><strong>There are now just 84 days to go until the World Cup kicks off in Russia and anticipation is hotting up.</strong></p>\n<p>It&#8217;s got us thinking about who the favourites to lift the Jules Rimet trophy will be this summer, and we&#8217;ve whittled the 32 participating nations down to the ten we believe have the best international football teams on the planet heading into the tournament.</p>\n<p>Never mind the FIFA World Rankings, this is the one that really counts&#8230;</p>\n<h3>10 Colombia</h3>\n<p><img class=\"alignnone size-medium wp-image-FBL-WC-2018-COL-ARG-1521579151.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/FBL-WC-2018-COL-ARG-1521579151.jpg\" alt=\"FBL-WC-2018-COL-ARG-1521579151.jpg\" width=\"1024\" height=\"678\" /></p>\n<p>They may have qualified for the 2018 tournament by the skin of their teeth but there are plenty of reasons for the Colombians to be optimistic about their chances of at least matching the quarter-final berth they managed four years ago. James Rodríguez, Radamel Falcao and Davinson Sánchez are just three of those reasons.</p>\n<h3>9 Uruguay</h3>\n<p><img class=\"alignnone size-medium wp-image-Brazil-v-Uruguay-2018-FIFA-World-Cup-Russia-Qualifiers-1521579226.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Brazil-v-Uruguay-2018-FIFA-World-Cup-Russia-Qualifiers-1521579226.jpg\" alt=\"Brazil-v-Uruguay-2018-FIFA-World-Cup-Russia-Qualifiers-1521579226.jpg\" width=\"1024\" height=\"683\" /></p>\n<p>Óscar Tabárez&#8217;s side finished runners-up to Brazil in CONMEBOL qualifying and should perhaps be considered one of the dark horses in Russia. A side containing such talent as Luis Suárez and Edinson Cavani should never be taken lightly.</p>\n<h3>8 England</h3>\n<p><img class=\"alignnone size-medium wp-image-Lithuania-v-England-FIFA-2018-World-Cup-Qualifier-1521579263.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Lithuania-v-England-FIFA-2018-World-Cup-Qualifier-1521579263.jpg\" alt=\"Lithuania-v-England-FIFA-2018-World-Cup-Qualifier-1521579263.jpg\" width=\"1024\" height=\"672\" /></p>\n<p>You might struggle to find too many England fans who are genuinely optimistic about their country&#8217;s chances of success in Russia and the pressure being off could be just the tonic for this Three Lions side. Gareth Southgate might not be the world&#8217;s most inspiring coach but he&#8217;s at least trying to cultivate a progressive style of play and in Harry Kane, England have one of the finest goalscorers the nation has produced for a generation.</p>\n<h3>7 Belgium</h3>\n<p><img class=\"alignnone size-medium wp-image-Belgium-v-Gibraltar-FIFA-2018-World-Cup-Qualifier-1521579309.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Belgium-v-Gibraltar-FIFA-2018-World-Cup-Qualifier-1521579309.jpg\" alt=\"Belgium-v-Gibraltar-FIFA-2018-World-Cup-Qualifier-1521579309.jpg\" width=\"1024\" height=\"683\" /></p>\n<p>Is this finally going to be the Golden Generation&#8217;s time to shine? With Roberto Martínez at the helm, we&#8217;re not so sure, but there&#8217;s no doubt the Red Devils squad is packed full of world-class talent and we&#8217;re looking forward to watching them in Russia as much as anyone else the tournament.</p>\n<h3>6 Portugal</h3>\n<p><img class=\"alignnone size-medium wp-image-Portugal-v-Switzerland-FIFA-2018-World-Cup-Qualifier-1521579365.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Portugal-v-Switzerland-FIFA-2018-World-Cup-Qualifier-1521579365.jpg\" alt=\"Portugal-v-Switzerland-FIFA-2018-World-Cup-Qualifier-1521579365.jpg\" width=\"1024\" height=\"682\" /></p>\n<p>The Euro 2016 champions breezed through their qualifying campaign and have at least an outside chance of making it to the latter stages of Russia 2018. Cristiano Ronaldo will be well aware that this surely represents his last chance of winning a World Cup and he won&#8217;t let it go without a fight.</p>\n<h3>5 France</h3>\n<p><img class=\"alignnone size-medium wp-image-Netherlands-v-France-FIFA-2018-World-Cup-Qualifier-1521579429.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Netherlands-v-France-FIFA-2018-World-Cup-Qualifier-1521579429.jpg\" alt=\"Netherlands-v-France-FIFA-2018-World-Cup-Qualifier-1521579429.jpg\" width=\"1024\" height=\"683\" /></p>\n<p>On paper, the French will have arguably the most mouth-watering collection of talent at the tournament. The big challenge for Didier Deschamps will be to get the likes of Antoine Griezmann, Paul Pogba and Ousmane Dembélé playing at the level expected of their lofty reputations. This summer marks 20 years since Les Bleus last won a World Cup and their next triumph is long overdue.</p>\n<p><strong>4 Argentina</strong></p>\n<p><img class=\"alignnone size-medium wp-image-FBL-WC-2018-ECU-ARG-1521579462.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/FBL-WC-2018-ECU-ARG-1521579462.jpg\" alt=\"FBL-WC-2018-ECU-ARG-1521579462.jpg\" width=\"1024\" height=\"682\" /></p>\n<p>Like many of the nations already mentioned in this list, Argentina&#8217;s dearth of recent international success truly boggles of the mind. After narrowly averting disaster by qualifying for this summer&#8217;s tournament at the 11th hour, it&#8217;s time Lionel Messi and co stepped up to the plate on the world stage, because for some of them, this could be their last chance to do so.</p>\n<p><strong>3 Spain</strong></p>\n<p><img class=\"alignnone size-medium wp-image-Spain-v-Italy-FIFA-2018-World-Cup-Qualifier-1521579508.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Spain-v-Italy-FIFA-2018-World-Cup-Qualifier-1521579508.jpg\" alt=\"Spain-v-Italy-FIFA-2018-World-Cup-Qualifier-1521579508.jpg\" width=\"1024\" height=\"682\" /></p>\n<p>Spain&#8217;s sensational run of international success finally came to an end with a disappointing showing at Euro 2016 but they were unbeaten in qualifying for the World Cup and an exciting squad of old masters combined with emerging talent is unlikely to do itself a disservice two tournaments running.</p>\n<p><strong>2 Brazil</strong></p>\n<p><img class=\"alignnone size-medium wp-image-FBL-FRIENDLY-BRA-JPN-1521579592.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/FBL-FRIENDLY-BRA-JPN-1521579592.jpg\" alt=\"FBL-FRIENDLY-BRA-JPN-1521579592.jpg\" width=\"1024\" height=\"667\" /></p>\n<p>The drab Dunga years are now a thing of the past, the 7-1 is a distant memory and Tite&#8217;s Verde-Amerela are heading to Russia brimming with confidence. They smashed their qualifying campaign and boast some of the most exciting attacking talent on the planet. Keep an eye out for these lads, they&#8217;re handy.</p>\n<p><strong>1 Germany</strong></p>\n<p><img class=\"alignnone size-medium wp-image-Germany-v-Norway-FIFA-2018-World-Cup-Qualifier-1521579685.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Germany-v-Norway-FIFA-2018-World-Cup-Qualifier-1521579685.jpg\" alt=\"Germany-v-Norway-FIFA-2018-World-Cup-Qualifier-1521579685.jpg\" width=\"1024\" height=\"683\" /></p>\n<p>They won the World Cup in 2014 and if you ask us, the Germans should be considered the favourites to do the same again this summer. Joachim Löw could genuinely pick at least two different XIs of the highest quality on any given day and has at least one world-class player at his disposal for every position on the field. A genuinely terrifying proposition.</p>\n","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-WC-2018-TROPHY-FRA-1521579726-1-e1521579763832.jpg&q=25&w=1080&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-WC-2018-TROPHY-FRA-1521579726-1-e1521579763832.jpg&q=25&w=1080&fit=max","share":""},"video_src":null,"link":"https://en.onefootball.com/international-power-rankings-favourites-russia-2018/","item_link":"https://cms-api.onefootball.com/en/19443494","tags":null,"publish_time":"2018-03-22T07:32:52Z","related_entities":{"provider":{"id":2397,"name":"Onefootball English","display_name":"Onefootball","img_src":"https://images.onefootball.com/news_provider_logo/logo_rss_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":62591,"name":"Dan Burke","link":"https://en.onefootball.com","img_src":"https://en.onefootball.com/wp-content/authors/Dan%20Burke-72.jpg","user_name":"","verified":false},"players":null,"teams":null,"matches":null,"competition":[{"id":12,"name":"FIFA World Cup","images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/12.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19443494?variable=2018-03-22T07:32:52Z","related_items":null,"content_parts":[{"content":"There are now just 84 days to go until the World Cup kicks off in Russia and anticipation is hotting up.","content_type":"paragraph","html_content":"<p><strong>There are now just 84 days to go until the World Cup kicks off in Russia and anticipation is hotting up.</strong></p>","style":[{"length":104,"start":0,"style_type":"bold"}]},{"content":"It’s got us thinking about who the favourites to lift the Jules Rimet trophy will be this summer, and we’ve whittled the 32 participating nations down to the ten we believe have the best international football teams on the planet heading into the tournament.","content_type":"paragraph","html_content":"<p>It’s got us thinking about who the favourites to lift the Jules Rimet trophy will be this summer, and we’ve whittled the 32 participating nations down to the ten we believe have the best international football teams on the planet heading into the tournament.</p>"},{"content":"Never mind the FIFA World Rankings, this is the one that really counts…","content_type":"paragraph","html_content":"<p>Never mind the FIFA World Rankings, this is the one that really counts…</p>"},{"content":"10 Colombia","content_type":"section_title","html_content":"<h3>10 Colombia</h3>"},{"content":"","content_type":"media_container","html_content":"<p><img class=\"alignnone size-medium wp-image-FBL-WC-2018-COL-ARG-1521579151.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/FBL-WC-2018-COL-ARG-1521579151.jpg\" alt=\"FBL-WC-2018-COL-ARG-1521579151.jpg\" width=\"1024\" height=\"678\"/></p>","media":[{"images":{"large":{"height":678,"link":"https://image-service.onefootball.com/resize?fit=max&h=678&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-WC-2018-COL-ARG-1521579151.jpg&q=85&w=1024","width":1024},"thumb":{"height":678,"link":"https://image-service.onefootball.com/resize?fit=max&h=678&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-WC-2018-COL-ARG-1521579151.jpg&q=85&w=1024","width":1024}},"media_type":"image"}]},{"content":"They may have qualified for the 2018 tournament by the skin of their teeth but there are plenty of reasons for the Colombians to be optimistic about their chances of at least matching the quarter-final berth they managed four years ago. James Rodríguez, Radamel Falcao and Davinson Sánchez are just three of those reasons.","content_type":"paragraph","html_content":"<p>They may have qualified for the 2018 tournament by the skin of their teeth but there are plenty of reasons for the Colombians to be optimistic about their chances of at least matching the quarter-final berth they managed four years ago. James Rodríguez, Radamel Falcao and Davinson Sánchez are just three of those reasons.</p>"},{"content":"9 Uruguay","content_type":"section_title","html_content":"<h3>9 Uruguay</h3>"},{"content":"","content_type":"media_container","html_content":"<p><img class=\"alignnone size-medium wp-image-Brazil-v-Uruguay-2018-FIFA-World-Cup-Russia-Qualifiers-1521579226.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Brazil-v-Uruguay-2018-FIFA-World-Cup-Russia-Qualifiers-1521579226.jpg\" alt=\"Brazil-v-Uruguay-2018-FIFA-World-Cup-Russia-Qualifiers-1521579226.jpg\" width=\"1024\" height=\"683\"/></p>","media":[{"images":{"large":{"height":683,"link":"https://image-service.onefootball.com/resize?fit=max&h=683&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FBrazil-v-Uruguay-2018-FIFA-World-Cup-Russia-Qualifiers-1521579226.jpg&q=85&w=1024","width":1024},"thumb":{"height":683,"link":"https://image-service.onefootball.com/resize?fit=max&h=683&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FBrazil-v-Uruguay-2018-FIFA-World-Cup-Russia-Qualifiers-1521579226.jpg&q=85&w=1024","width":1024}},"media_type":"image"}]},{"content":"Óscar Tabárez’s side finished runners-up to Brazil in CONMEBOL qualifying and should perhaps be considered one of the dark horses in Russia. A side containing such talent as Luis Suárez and Edinson Cavani should never be taken lightly.","content_type":"paragraph","html_content":"<p>Óscar Tabárez’s side finished runners-up to Brazil in CONMEBOL qualifying and should perhaps be considered one of the dark horses in Russia. A side containing such talent as Luis Suárez and Edinson Cavani should never be taken lightly.</p>"},{"content":"8 England","content_type":"section_title","html_content":"<h3>8 England</h3>"},{"content":"","content_type":"media_container","html_content":"<p><img class=\"alignnone size-medium wp-image-Lithuania-v-England-FIFA-2018-World-Cup-Qualifier-1521579263.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Lithuania-v-England-FIFA-2018-World-Cup-Qualifier-1521579263.jpg\" alt=\"Lithuania-v-England-FIFA-2018-World-Cup-Qualifier-1521579263.jpg\" width=\"1024\" height=\"672\"/></p>","media":[{"images":{"large":{"height":672,"link":"https://image-service.onefootball.com/resize?fit=max&h=672&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FLithuania-v-England-FIFA-2018-World-Cup-Qualifier-1521579263.jpg&q=85&w=1024","width":1024},"thumb":{"height":672,"link":"https://image-service.onefootball.com/resize?fit=max&h=672&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FLithuania-v-England-FIFA-2018-World-Cup-Qualifier-1521579263.jpg&q=85&w=1024","width":1024}},"media_type":"image"}]},{"content":"You might struggle to find too many England fans who are genuinely optimistic about their country’s chances of success in Russia and the pressure being off could be just the tonic for this Three Lions side. Gareth Southgate might not be the world’s most inspiring coach but he’s at least trying to cultivate a progressive style of play and in Harry Kane, England have one of the finest goalscorers the nation has produced for a generation.","content_type":"paragraph","html_content":"<p>You might struggle to find too many England fans who are genuinely optimistic about their country’s chances of success in Russia and the pressure being off could be just the tonic for this Three Lions side. Gareth Southgate might not be the world’s most inspiring coach but he’s at least trying to cultivate a progressive style of play and in Harry Kane, England have one of the finest goalscorers the nation has produced for a generation.</p>"},{"content":"7 Belgium","content_type":"section_title","html_content":"<h3>7 Belgium</h3>"},{"content":"","content_type":"media_container","html_content":"<p><img class=\"alignnone size-medium wp-image-Belgium-v-Gibraltar-FIFA-2018-World-Cup-Qualifier-1521579309.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Belgium-v-Gibraltar-FIFA-2018-World-Cup-Qualifier-1521579309.jpg\" alt=\"Belgium-v-Gibraltar-FIFA-2018-World-Cup-Qualifier-1521579309.jpg\" width=\"1024\" height=\"683\"/></p>","media":[{"images":{"large":{"height":683,"link":"https://image-service.onefootball.com/resize?fit=max&h=683&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FBelgium-v-Gibraltar-FIFA-2018-World-Cup-Qualifier-1521579309.jpg&q=85&w=1024","width":1024},"thumb":{"height":683,"link":"https://image-service.onefootball.com/resize?fit=max&h=683&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FBelgium-v-Gibraltar-FIFA-2018-World-Cup-Qualifier-1521579309.jpg&q=85&w=1024","width":1024}},"media_type":"image"}]},{"content":"Is this finally going to be the Golden Generation’s time to shine? With Roberto Martínez at the helm, we’re not so sure, but there’s no doubt the Red Devils squad is packed full of world-class talent and we’re looking forward to watching them in Russia as much as anyone else the tournament.","content_type":"paragraph","html_content":"<p>Is this finally going to be the Golden Generation’s time to shine? With Roberto Martínez at the helm, we’re not so sure, but there’s no doubt the Red Devils squad is packed full of world-class talent and we’re looking forward to watching them in Russia as much as anyone else the tournament.</p>"},{"content":"6 Portugal","content_type":"section_title","html_content":"<h3>6 Portugal</h3>"},{"content":"","content_type":"media_container","html_content":"<p><img class=\"alignnone size-medium wp-image-Portugal-v-Switzerland-FIFA-2018-World-Cup-Qualifier-1521579365.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Portugal-v-Switzerland-FIFA-2018-World-Cup-Qualifier-1521579365.jpg\" alt=\"Portugal-v-Switzerland-FIFA-2018-World-Cup-Qualifier-1521579365.jpg\" width=\"1024\" height=\"682\"/></p>","media":[{"images":{"large":{"height":682,"link":"https://image-service.onefootball.com/resize?fit=max&h=682&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FPortugal-v-Switzerland-FIFA-2018-World-Cup-Qualifier-1521579365.jpg&q=85&w=1024","width":1024},"thumb":{"height":682,"link":"https://image-service.onefootball.com/resize?fit=max&h=682&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FPortugal-v-Switzerland-FIFA-2018-World-Cup-Qualifier-1521579365.jpg&q=85&w=1024","width":1024}},"media_type":"image"}]},{"content":"The Euro 2016 champions breezed through their qualifying campaign and have at least an outside chance of making it to the latter stages of Russia 2018. Cristiano Ronaldo will be well aware that this surely represents his last chance of winning a World Cup and he won’t let it go without a fight.","content_type":"paragraph","html_content":"<p>The Euro 2016 champions breezed through their qualifying campaign and have at least an outside chance of making it to the latter stages of Russia 2018. Cristiano Ronaldo will be well aware that this surely represents his last chance of winning a World Cup and he won’t let it go without a fight.</p>"},{"content":"5 France","content_type":"section_title","html_content":"<h3>5 France</h3>"},{"content":"","content_type":"media_container","html_content":"<p><img class=\"alignnone size-medium wp-image-Netherlands-v-France-FIFA-2018-World-Cup-Qualifier-1521579429.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Netherlands-v-France-FIFA-2018-World-Cup-Qualifier-1521579429.jpg\" alt=\"Netherlands-v-France-FIFA-2018-World-Cup-Qualifier-1521579429.jpg\" width=\"1024\" height=\"683\"/></p>","media":[{"images":{"large":{"height":683,"link":"https://image-service.onefootball.com/resize?fit=max&h=683&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FNetherlands-v-France-FIFA-2018-World-Cup-Qualifier-1521579429.jpg&q=85&w=1024","width":1024},"thumb":{"height":683,"link":"https://image-service.onefootball.com/resize?fit=max&h=683&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FNetherlands-v-France-FIFA-2018-World-Cup-Qualifier-1521579429.jpg&q=85&w=1024","width":1024}},"media_type":"image"}]},{"content":"On paper, the French will have arguably the most mouth-watering collection of talent at the tournament. The big challenge for Didier Deschamps will be to get the likes of Antoine Griezmann, Paul Pogba and Ousmane Dembélé playing at the level expected of their lofty reputations. This summer marks 20 years since Les Bleus last won a World Cup and their next triumph is long overdue.","content_type":"paragraph","html_content":"<p>On paper, the French will have arguably the most mouth-watering collection of talent at the tournament. The big challenge for Didier Deschamps will be to get the likes of Antoine Griezmann, Paul Pogba and Ousmane Dembélé playing at the level expected of their lofty reputations. This summer marks 20 years since Les Bleus last won a World Cup and their next triumph is long overdue.</p>"},{"content":"4 Argentina","content_type":"paragraph","html_content":"<p><strong>4 Argentina</strong></p>","style":[{"length":11,"start":0,"style_type":"bold"}]},{"content":"","content_type":"media_container","html_content":"<p><img class=\"alignnone size-medium wp-image-FBL-WC-2018-ECU-ARG-1521579462.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/FBL-WC-2018-ECU-ARG-1521579462.jpg\" alt=\"FBL-WC-2018-ECU-ARG-1521579462.jpg\" width=\"1024\" height=\"682\"/></p>","media":[{"images":{"large":{"height":682,"link":"https://image-service.onefootball.com/resize?fit=max&h=682&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-WC-2018-ECU-ARG-1521579462.jpg&q=85&w=1024","width":1024},"thumb":{"height":682,"link":"https://image-service.onefootball.com/resize?fit=max&h=682&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-WC-2018-ECU-ARG-1521579462.jpg&q=85&w=1024","width":1024}},"media_type":"image"}]},{"content":"Like many of the nations already mentioned in this list, Argentina’s dearth of recent international success truly boggles of the mind. After narrowly averting disaster by qualifying for this summer’s tournament at the 11th hour, it’s time Lionel Messi and co stepped up to the plate on the world stage, because for some of them, this could be their last chance to do so.","content_type":"paragraph","html_content":"<p>Like many of the nations already mentioned in this list, Argentina’s dearth of recent international success truly boggles of the mind. After narrowly averting disaster by qualifying for this summer’s tournament at the 11th hour, it’s time Lionel Messi and co stepped up to the plate on the world stage, because for some of them, this could be their last chance to do so.</p>"},{"content":"3 Spain","content_type":"paragraph","html_content":"<p><strong>3 Spain</strong></p>","style":[{"length":7,"start":0,"style_type":"bold"}]},{"content":"","content_type":"media_container","html_content":"<p><img class=\"alignnone size-medium wp-image-Spain-v-Italy-FIFA-2018-World-Cup-Qualifier-1521579508.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Spain-v-Italy-FIFA-2018-World-Cup-Qualifier-1521579508.jpg\" alt=\"Spain-v-Italy-FIFA-2018-World-Cup-Qualifier-1521579508.jpg\" width=\"1024\" height=\"682\"/></p>","media":[{"images":{"large":{"height":682,"link":"https://image-service.onefootball.com/resize?fit=max&h=682&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FSpain-v-Italy-FIFA-2018-World-Cup-Qualifier-1521579508.jpg&q=85&w=1024","width":1024},"thumb":{"height":682,"link":"https://image-service.onefootball.com/resize?fit=max&h=682&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FSpain-v-Italy-FIFA-2018-World-Cup-Qualifier-1521579508.jpg&q=85&w=1024","width":1024}},"media_type":"image"}]},{"content":"Spain’s sensational run of international success finally came to an end with a disappointing showing at Euro 2016 but they were unbeaten in qualifying for the World Cup and an exciting squad of old masters combined with emerging talent is unlikely to do itself a disservice two tournaments running.","content_type":"paragraph","html_content":"<p>Spain’s sensational run of international success finally came to an end with a disappointing showing at Euro 2016 but they were unbeaten in qualifying for the World Cup and an exciting squad of old masters combined with emerging talent is unlikely to do itself a disservice two tournaments running.</p>"},{"content":"2 Brazil","content_type":"paragraph","html_content":"<p><strong>2 Brazil</strong></p>","style":[{"length":8,"start":0,"style_type":"bold"}]},{"content":"","content_type":"media_container","html_content":"<p><img class=\"alignnone size-medium wp-image-FBL-FRIENDLY-BRA-JPN-1521579592.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/FBL-FRIENDLY-BRA-JPN-1521579592.jpg\" alt=\"FBL-FRIENDLY-BRA-JPN-1521579592.jpg\" width=\"1024\" height=\"667\"/></p>","media":[{"images":{"large":{"height":667,"link":"https://image-service.onefootball.com/resize?fit=max&h=667&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-FRIENDLY-BRA-JPN-1521579592.jpg&q=85&w=1024","width":1024},"thumb":{"height":667,"link":"https://image-service.onefootball.com/resize?fit=max&h=667&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-FRIENDLY-BRA-JPN-1521579592.jpg&q=85&w=1024","width":1024}},"media_type":"image"}]},{"content":"The drab Dunga years are now a thing of the past, the 7-1 is a distant memory and Tite’s Verde-Amerela are heading to Russia brimming with confidence. They smashed their qualifying campaign and boast some of the most exciting attacking talent on the planet. Keep an eye out for these lads, they’re handy.","content_type":"paragraph","html_content":"<p>The drab Dunga years are now a thing of the past, the 7-1 is a distant memory and Tite’s Verde-Amerela are heading to Russia brimming with confidence. They smashed their qualifying campaign and boast some of the most exciting attacking talent on the planet. Keep an eye out for these lads, they’re handy.</p>"},{"content":"1 Germany","content_type":"paragraph","html_content":"<p><strong>1 Germany</strong></p>","style":[{"length":9,"start":0,"style_type":"bold"}]},{"content":"","content_type":"media_container","html_content":"<p><img class=\"alignnone size-medium wp-image-Germany-v-Norway-FIFA-2018-World-Cup-Qualifier-1521579685.jpg\" src=\"https://en.onefootball.com/wp-content/uploads/sites/10/2018/03/Germany-v-Norway-FIFA-2018-World-Cup-Qualifier-1521579685.jpg\" alt=\"Germany-v-Norway-FIFA-2018-World-Cup-Qualifier-1521579685.jpg\" width=\"1024\" height=\"683\"/></p>","media":[{"images":{"large":{"height":683,"link":"https://image-service.onefootball.com/resize?fit=max&h=683&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FGermany-v-Norway-FIFA-2018-World-Cup-Qualifier-1521579685.jpg&q=85&w=1024","width":1024},"thumb":{"height":683,"link":"https://image-service.onefootball.com/resize?fit=max&h=683&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FGermany-v-Norway-FIFA-2018-World-Cup-Qualifier-1521579685.jpg&q=85&w=1024","width":1024}},"media_type":"image"}]},{"content":"They won the World Cup in 2014 and if you ask us, the Germans should be considered the favourites to do the same again this summer. Joachim Löw could genuinely pick at least two different XIs of the highest quality on any given day and has at least one world-class player at his disposal for every position on the field. A genuinely terrifying proposition.","content_type":"paragraph","html_content":"<p>They won the World Cup in 2014 and if you ask us, the Germans should be considered the favourites to do the same again this summer. Joachim Löw could genuinely pick at least two different XIs of the highest quality on any given day and has at least one world-class player at his disposal for every position on the field. A genuinely terrifying proposition.</p>"}],"media":[{"media_type":"image","images":{"large":{"link":"https://image-service.onefootball.com/resize?fit=max&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-WC-2018-TROPHY-FRA-1521579726-1-e1521579763832.jpg&q=75&w=1080"}}}]},{"id":"19443767","feed_item_id":"19443767","my_stream_item_id":"0","language":"en","content_type":"rich_article","type":"news","title":"🎥 Kylian Mbappé and Ousmane Dembélé really hit it off in training","teaser":null,"content":"The future of world football is French and everybody else should be terrified.\nThe €105m transfer of 20-year-old Ousmane Dembélé to Barcelona last summer was pretty big news to start with.\n\n        \nIt was followed up by then-18-year-old Kylian Mbappé joining Paris Saint-Germain for a whopping €145m.\nAnd now? Now they’re starting to form a partnership on international duty.\nThe pair combined over and over again during training this week as they prepared for international friendlies against Colombia and Russia.\n\nOusmane Dembélé & Kylian Mbappé appear to building a neat partnership in French national team training this week. pic.twitter.com/QVKZXT7cOW\n— Get French Football (@GFFN) March 21, 2018\n\nIf these two hit it off at the World Cup this summer, there will be no stopping them.\n","html_content":"<p><strong>The future of world football is French and everybody else should be terrified.</strong></p>\n<p>The €105m transfer of 20-year-old Ousmane Dembélé to Barcelona last summer was pretty big news to start with.</p>\n<div class=\"fve-video-wrapper fve-image-embed fve-thumbnail-image youtube\">\n    <iframe src=\"//www.youtube.com/embed/ljhpJ2Z321U?wmode=transparent&#038;modestbranding=1&#038;autohide=1&#038;showinfo=0&#038;rel=0\" width=\"100%\" height=\"100%\" frameborder=\"0\" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>    </div>\n<p>It was followed up by then-18-year-old Kylian Mbappé joining Paris Saint-Germain for a whopping €145m.</p>\n<p>And now? Now they&#8217;re starting to form a partnership on international duty.</p>\n<p>The pair combined over and over again during training this week as they prepared for international friendlies against Colombia and Russia.</p>\n<blockquote class=\"twitter-tweet\" data-width=\"500\" data-dnt=\"true\">\n<p lang=\"fr\" dir=\"ltr\">Ousmane Dembélé &amp; Kylian Mbappé appear to building a neat partnership in French national team training this week. <a href=\"https://t.co/QVKZXT7cOW\">pic.twitter.com/QVKZXT7cOW</a></p>\n<p>&mdash; Get French Football (@GFFN) <a href=\"https://twitter.com/GFFN/status/976473914686754817?ref_src=twsrc%5Etfw\">March 21, 2018</a></p></blockquote>\n<p><script async src=\"https://platform.twitter.com/widgets.js\" charset=\"utf-8\"><\/script></p>\n<p>If these two hit it off at the World Cup this summer, there will be no stopping them.</p>\n","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-FRA-WC-2018-TRAINING-1521706026-e1521706053957.jpg&q=25&w=1080&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-FRA-WC-2018-TRAINING-1521706026-e1521706053957.jpg&q=25&w=1080&fit=max","share":""},"video_src":null,"link":"https://en.onefootball.com/kylian-mbappe-ousmane-dembele-hit-off-training/","item_link":"https://cms-api.onefootball.com/en/19443767","tags":null,"publish_time":"2018-03-22T08:12:44Z","related_entities":{"provider":{"id":2397,"name":"Onefootball English","display_name":"Onefootball","img_src":"https://images.onefootball.com/news_provider_logo/logo_rss_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":62534,"name":"Lewis Ambrose","link":"https://en.onefootball.com","img_src":"https://en.onefootball.com/wp-content/authors/LewisAmbrose-5.jpg","user_name":"","verified":false},"players":null,"teams":[{"id":45,"name":"France","is_national":true,"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/45.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/45.png"}],"type":"team"}],"matches":null,"competition":null},"share_link":"https://www.onefootball.com/cms/en/19443767?variable=2018-03-22T08:12:44Z","related_items":null,"content_parts":[{"content":"The future of world football is French and everybody else should be terrified.","content_type":"paragraph","html_content":"<p><strong>The future of world football is French and everybody else should be terrified.</strong></p>","style":[{"length":78,"start":0,"style_type":"bold"}]},{"content":"The €105m transfer of 20-year-old Ousmane Dembélé to Barcelona last summer was pretty big news to start with.","content_type":"paragraph","html_content":"<p>The €105m transfer of 20-year-old Ousmane Dembélé to Barcelona last summer was pretty big news to start with.</p>"},{"content":"","content_type":"youtube_video","html_content":"<div class=\"fve-video-wrapper fve-image-embed fve-thumbnail-image youtube\">\n    <iframe src=\"//www.youtube.com/embed/ljhpJ2Z321U?wmode=transparent&amp;modestbranding=1&amp;autohide=1&amp;showinfo=0&amp;rel=0\" width=\"100%\" height=\"100%\" frameborder=\"0\" webkitallowfullscreen=\"\" mozallowfullscreen=\"\" allowfullscreen=\"\"></iframe>    </div>","link":"//www.youtube.com/embed/ljhpJ2Z321U?wmode=transparent&modestbranding=1&autohide=1&showinfo=0&rel=0","media":[{"images":{"large":{"height":720,"link":"https://i.ytimg.com/vi/ljhpJ2Z321U/maxresdefault.jpg","width":1280},"thumb":{"height":90,"link":"https://i.ytimg.com/vi/ljhpJ2Z321U/default.jpg","width":120}},"media_type":"video","videos":{"large":{"link":"http://www.youtube.com/embed/ljhpJ2Z321U"}}}],"publish_time":"2018-03-16T17:00:05Z","related_entities":{"author":{"id":0,"img_src":"https://yt3.ggpht.com/-1_Qe-ir_OMI/AAAAAAAAAAI/AAAAAAAAAAA/StgLWxpfMes/s88-c-k-no-mo-rj-c0xffffff/photo.jpg","link":"https://www.youtube.com/onefootballofficial","name":"Onefootball English","user_name":"Onefootball English","verified":true},"provider":{"copyright_img_src":"","copyright_text":"","display_name":"YouTube","id":25,"img_src":"https://images.onefootball.com/news_provider_logo/logo_youtube_LR.png","name":"youtube"}},"title":"POGBA OUT? KANTE IN? One misses out! How France will line up at the 2018 World Cup in Russia","video_src":"//www.youtube.com/embed/ljhpJ2Z321U?wmode=transparent&modestbranding=1&autohide=1&showinfo=0&rel=0"},{"content":"It was followed up by then-18-year-old Kylian Mbappé joining Paris Saint-Germain for a whopping €145m.","content_type":"paragraph","html_content":"<p>It was followed up by then-18-year-old Kylian Mbappé joining Paris Saint-Germain for a whopping €145m.</p>"},{"content":"And now? Now they’re starting to form a partnership on international duty.","content_type":"paragraph","html_content":"<p>And now? Now they’re starting to form a partnership on international duty.</p>"},{"content":"The pair combined over and over again during training this week as they prepared for international friendlies against Colombia and Russia.","content_type":"paragraph","html_content":"<p>The pair combined over and over again during training this week as they prepared for international friendlies against Colombia and Russia.</p>"},{"content":"Ousmane Dembélé & Kylian Mbappé appear to building a neat partnership in French national team training this week. pic.twitter.com/QVKZXT7cOW","content_type":"twitter","html_content":"<blockquote class=\"twitter-tweet\" data-width=\"500\" data-dnt=\"true\">\n<p lang=\"fr\" dir=\"ltr\">Ousmane Dembélé &amp; Kylian Mbappé appear to building a neat partnership in French national team training this week. <a href=\"https://t.co/QVKZXT7cOW\">pic.twitter.com/QVKZXT7cOW</a></p>\n<p>— Get French Football (@GFFN) <a href=\"https://twitter.com/GFFN/status/976473914686754817?ref_src=twsrc%5Etfw\">March 21, 2018</a></p></blockquote>","link":"https://twitter.com/GFFN/status/976473914686754817?ref_src=twsrc%5Etfw","media":[{"images":{"large":{"height":360,"link":"https://pbs.twimg.com/media/DY0gtbMXUAEiJEy.jpg","width":640},"thumb":{"height":150,"link":"https://pbs.twimg.com/media/DY0gtbMXUAEiJEy.jpg:small","width":150}},"media_type":"video","videos":{"large":{"height":720,"link":"https://video.twimg.com/amplify_video/976472225284087809/vid/1280x720/QZE2Lwxqus0qtNjU.mp4","width":1280},"thumb":{"height":180,"link":"https://video.twimg.com/amplify_video/976472225284087809/vid/320x180/t6Zoi7ldxCcG_uol.mp4","width":320}}}],"publish_time":"2018-03-21T15:01:37Z","related_entities":{"author":{"id":0,"img_src":"https://pbs.twimg.com/profile_images/697132551236927488/-QW2yePP_normal.png","link":"https://twitter.com/GFFN","name":"Get French Football","user_name":"GFFN","verified":false},"provider":{"copyright_img_src":"","copyright_text":"","display_name":"Twitter","id":23,"img_src":"https://images.onefootball.com/news_provider_logo/logo_twitter_LR.png","name":"twitter"}}},{"content":"If these two hit it off at the World Cup this summer, there will be no stopping them.","content_type":"paragraph","html_content":"<p>If these two hit it off at the World Cup this summer, there will be no stopping them.</p>"}],"media":[{"media_type":"image","images":{"large":{"link":"https://image-service.onefootball.com/resize?fit=max&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-FRA-WC-2018-TRAINING-1521706026-e1521706053957.jpg&q=75&w=1080"}}}]},{"id":"19444272","feed_item_id":"19444272","my_stream_item_id":"0","language":"en","content_type":"rich_article","type":"news","title":"Andrés Iniesta considering international retirement","teaser":null,"content":"Spain and Barcelona legend Andrés Iniesta is inching closer to hanging up his international boots.\nOne of the most decorated midfielders to ever play the game, Iniesta has admitted he may retire from international duty after the upcoming World Cup.\n“It’s possible the World Cup sees my last appearance for the national team,” the 33-year-old told Cadena SER.\n\n        \n“I do not want to be around and in the team for who I was and what I’ve done in the past.\n“I would dream for a final as my World Cup farewell, it’s what we all dream and hopefully that’s how it it’ll be.”\nIniesta’s Barcelona career could also come to an end soon as he is mulling over offers from China.\nThe club have asked Iniesta to come to a decision over his future by 30th April but, as of yet, he is still thinking over that and whether or not to call it a day for Spain.\n","html_content":"<p><strong>Spain and Barcelona legend Andrés Iniesta is inching closer to hanging up his international boots.</strong></p>\n<p>One of the most decorated midfielders to ever play the game, Iniesta has admitted he may retire from international duty after the upcoming World Cup.</p>\n<p>&#8220;It&#8217;s possible the World Cup sees my last appearance for the national team,&#8221; the 33-year-old told Cadena SER.</p>\n<div class=\"fve-video-wrapper fve-image-embed fve-thumbnail-image youtube\">\n    <iframe src=\"//www.youtube.com/embed/afM1UL-mE8Y?wmode=transparent&#038;modestbranding=1&#038;autohide=1&#038;showinfo=0&#038;rel=0\" width=\"100%\" height=\"100%\" frameborder=\"0\" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>    </div>\n<p>&#8220;I do not want to be around and in the team for who I was and what I&#8217;ve done in the past.</p>\n<p>&#8220;I would dream for a final as my World Cup farewell, it&#8217;s what we all dream and hopefully that&#8217;s how it it&#8217;ll be.&#8221;</p>\n<p>Iniesta&#8217;s Barcelona career could also come to an end soon as he is mulling over offers from China.</p>\n<p>The club have asked Iniesta to come to a decision over his future by 30th April but, as of yet, he is still thinking over that and whether or not to call it a day for Spain.</p>\n","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FSpain-v-Costa-Rica-International-Friendly-1521709136-e1521709169962.jpg&q=25&w=1080&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FSpain-v-Costa-Rica-International-Friendly-1521709136-e1521709169962.jpg&q=25&w=1080&fit=max","share":""},"video_src":null,"link":"https://en.onefootball.com/andres-iniesta-considering-international-retirement/","item_link":"https://cms-api.onefootball.com/en/19444272","tags":null,"publish_time":"2018-03-22T09:16:48Z","related_entities":{"provider":{"id":2397,"name":"Onefootball English","display_name":"Onefootball","img_src":"https://images.onefootball.com/news_provider_logo/logo_rss_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":62534,"name":"Lewis Ambrose","link":"https://en.onefootball.com","img_src":"https://en.onefootball.com/wp-content/authors/LewisAmbrose-5.jpg","user_name":"","verified":false},"players":null,"teams":[{"id":5,"name":"Barcelona","is_national":false,"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/5.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/5.png"}],"type":"team"}],"matches":null,"competition":[{"id":10,"name":"Primera División","images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/10.png"}],"type":"competition"},{"id":132,"name":"I Liga","images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/132.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19444272?variable=2018-03-22T09:16:48Z","related_items":null,"content_parts":[{"content":"Spain and Barcelona legend Andrés Iniesta is inching closer to hanging up his international boots.","content_type":"paragraph","html_content":"<p><strong>Spain and Barcelona legend Andrés Iniesta is inching closer to hanging up his international boots.</strong></p>","style":[{"length":98,"start":0,"style_type":"bold"}]},{"content":"One of the most decorated midfielders to ever play the game, Iniesta has admitted he may retire from international duty after the upcoming World Cup.","content_type":"paragraph","html_content":"<p>One of the most decorated midfielders to ever play the game, Iniesta has admitted he may retire from international duty after the upcoming World Cup.</p>"},{"content":"“It’s possible the World Cup sees my last appearance for the national team,” the 33-year-old told Cadena SER.","content_type":"paragraph","html_content":"<p>“It’s possible the World Cup sees my last appearance for the national team,” the 33-year-old told Cadena SER.</p>"},{"content":"","content_type":"youtube_video","html_content":"<div class=\"fve-video-wrapper fve-image-embed fve-thumbnail-image youtube\">\n    <iframe src=\"//www.youtube.com/embed/afM1UL-mE8Y?wmode=transparent&amp;modestbranding=1&amp;autohide=1&amp;showinfo=0&amp;rel=0\" width=\"100%\" height=\"100%\" frameborder=\"0\" webkitallowfullscreen=\"\" mozallowfullscreen=\"\" allowfullscreen=\"\"></iframe>    </div>","link":"//www.youtube.com/embed/afM1UL-mE8Y?wmode=transparent&modestbranding=1&autohide=1&showinfo=0&rel=0","media":[{"images":{"large":{"height":720,"link":"https://i.ytimg.com/vi/afM1UL-mE8Y/maxresdefault.jpg","width":1280},"thumb":{"height":90,"link":"https://i.ytimg.com/vi/afM1UL-mE8Y/default.jpg","width":120}},"media_type":"video","videos":{"large":{"link":"http://www.youtube.com/embed/afM1UL-mE8Y"}}}],"publish_time":"2018-03-19T17:00:01Z","related_entities":{"author":{"id":0,"img_src":"https://yt3.ggpht.com/-1_Qe-ir_OMI/AAAAAAAAAAI/AAAAAAAAAAA/StgLWxpfMes/s88-c-k-no-mo-rj-c0xffffff/photo.jpg","link":"https://www.youtube.com/onefootballofficial","name":"Onefootball English","user_name":"Onefootball English","verified":true},"provider":{"copyright_img_src":"","copyright_text":"","display_name":"YouTube","id":25,"img_src":"https://images.onefootball.com/news_provider_logo/logo_youtube_LR.png","name":"youtube"}},"title":"Top Ten Best FREE TRANSFERS this summer feat. Emre Can, Zlatan, Balotelli and more!","video_src":"//www.youtube.com/embed/afM1UL-mE8Y?wmode=transparent&modestbranding=1&autohide=1&showinfo=0&rel=0"},{"content":"“I do not want to be around and in the team for who I was and what I’ve done in the past.","content_type":"paragraph","html_content":"<p>“I do not want to be around and in the team for who I was and what I’ve done in the past.</p>"},{"content":"“I would dream for a final as my World Cup farewell, it’s what we all dream and hopefully that’s how it it’ll be.”","content_type":"paragraph","html_content":"<p>“I would dream for a final as my World Cup farewell, it’s what we all dream and hopefully that’s how it it’ll be.”</p>"},{"content":"Iniesta’s Barcelona career could also come to an end soon as he is mulling over offers from China.","content_type":"paragraph","html_content":"<p>Iniesta’s Barcelona career could also come to an end soon as he is mulling over offers from China.</p>"},{"content":"The club have asked Iniesta to come to a decision over his future by 30th April but, as of yet, he is still thinking over that and whether or not to call it a day for Spain.","content_type":"paragraph","html_content":"<p>The club have asked Iniesta to come to a decision over his future by 30th April but, as of yet, he is still thinking over that and whether or not to call it a day for Spain.</p>"}],"media":[{"media_type":"image","images":{"large":{"link":"https://image-service.onefootball.com/resize?fit=max&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FSpain-v-Costa-Rica-International-Friendly-1521709136-e1521709169962.jpg&q=75&w=1080"}}}]},{"id":"19441995","feed_item_id":"19441995","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"Cristiano Ronaldo hasn't asked to leave Real Madrid amid China links – Perez","teaser":"Florentino Perez dismissed speculation that superstar Cristiano Ronaldo, 33, could depart the Santiago Bernabeu.","content":"Real Madrid president Florentino Perez said Cristiano Ronaldo has not asked to leave the Spanish and European champions as he fielded questions over a possible move to China.\n\nThe Chinese Super League has emerged as a possible destination for Ronaldo after former Brazil and Portugal head coach Luiz Felipe Scolari revealed the five-time Ballon d'Or winner had often asked about China.\n\nRonaldo – who has scored 37 goals in 35 matches across all competitions for Madrid this season – is contracted until mid-2021 and Perez dismissed speculation that the 33-year-old superstar could depart the Santiago Bernabeu.\n\n\"He hasn't asked us to leave, he has a contract for another year but when the results are not great...\"\n\nPressed further on links with the CSL, where Scolari spent 2015-17 as coach of Chinese champions Guangzhou Evergrande Taobao, Perez added: \"If you have a friend who lives in Hong Kong, you ask him how he is in Hong Kong, it's normal.\"\n\nRonaldo is in red hot form after his four-goal haul in Madrid's thrilling 6-3 win over Girona in LaLiga on Sunday.\n\nThe Portugal captain had only managed four league goals prior to the new year, but his tally now stands at 22 – only three adrift of Lionel Messi's LaLiga-high 25.","html_content":"<p>Real Madrid president Florentino Perez said Cristiano Ronaldo has not asked to leave the Spanish and European champions as he fielded questions over a possible move to China.</p>\n\n<p>The Chinese Super League has emerged as a possible destination for Ronaldo after former Brazil and Portugal head coach Luiz Felipe Scolari revealed the five-time Ballon d'Or winner had often asked about China.</p>\n\n<p>Ronaldo – who has scored 37 goals in 35 matches across all competitions for Madrid this season – is contracted until mid-2021 and Perez dismissed speculation that the 33-year-old superstar could depart the Santiago Bernabeu.</p>\n\n<p>\"He hasn't asked us to leave, he has a contract for another year but when the results are not great...\"</p>\n\n<p>Pressed further on links with the CSL, where Scolari spent 2015-17 as coach of Chinese champions Guangzhou Evergrande Taobao, Perez added: \"If you have a friend who lives in Hong Kong, you ask him how he is in Hong Kong, it's normal.\"</p>\n\n<p>Ronaldo is in red hot form after his four-goal haul in Madrid's thrilling 6-3 win over Girona in LaLiga on Sunday.</p>\n\n<p>The Portugal captain had only managed four league goals prior to the new year, but his tally now stands at 22 – only three adrift of Lionel Messi's LaLiga-high 25.</p>","images":{"thumb":"https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F59%2F4c%2Fcristianoronaldo-cropped_4bzfrrktfsbt1xba9frhg05hu.jpg%3Ft%3D-14860431&q=40&w=640&fit=max","large":"https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F59%2F4c%2Fcristianoronaldo-cropped_4bzfrrktfsbt1xba9frhg05hu.jpg%3Ft%3D-14860431&q=25&w=1080&fit=max","share":"https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F59%2F4c%2Fcristianoronaldo-cropped_4bzfrrktfsbt1xba9frhg05hu.jpg%3Ft%3D-14860431&q=25&w=1200&h=630"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19441995","tags":null,"publish_time":"2018-03-22T00:23:03Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":null,"copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":null},"share_link":"https://www.onefootball.com/cms/en/19441995?variable=2018-03-22T00:23:03Z","related_items":null}],"images":{"thumb":"https://en.onefootball.com/wp-content/uploads/sites/10/2017/08/gallery_topnews.png","large":"https://en.onefootball.com/wp-content/uploads/sites/10/2017/08/gallery_topnews.png","share":""},"total_items":20}]},{"type":"gallery_v2","title":"World Football","item_link":"https://librarian.onefootball.com/en/18190471","items":[{"id":"18190471","feed_item_id":"18190471","item_id":222,"language":"en","highlight_limit":5,"private_description":"Football. All around the world.","content_type":"gallery_v2","type":"gallery_v2","gallery_type":"news","layout":"vertical","title":"World Football","teaser":"","item_link":"https://cms-api.onefootball.com/en/18190471","share_link":"https://www.onefootball.com/cms/en/18190471?variable=2018-03-22T11:28:09Z","publish_time":"2018-03-22T11:28:09Z","related_entities":{"provider":{"id":1703,"name":"Onefootball","display_name":"Onefootball","img_src":"https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png","copyright_text":null,"copyright_img_src":null},"author":null,"players":null,"teams":null,"matches":null,"competition":null},"items":[{"id":"19445572","feed_item_id":"19445572","my_stream_item_id":"0","language":"en","content_type":"youtube_video","type":"social","title":"TRANSFERS: Real Madrid accept Bale to China offer, Dybala for £105m, Usain Bolt to BVB ► Daily News","teaser":"► Liked the video? Let us know by subscribing to our channel: http://bit.ly/SubscribeToOnefootball TRANSFERS: Real Madrid accept Bale to China offer, Dybala for £105m, Usain Bolt to BVB ► Daily News In today's Onefootball Daily News we discuss Real Madrid's acceptance of an offer from China for Gareth Bale, Paulo Dybala's potential big-money move to Atletico Madrid from Juventus, and Usain Bolt's time at Borussia Dortmund. ► Liked it a lot? Download our app: http://bit.do/Onefootball_YT Onefootball is the world's most comprehensive football app and is available free on iOS, Android and Windows Phone! ► Like us on Facebook: http://bit.ly/1YpT8ud ► Follow us on Twitter: http://bit.ly/2lDcoK8 ► Follow us on Instagram: http://bit.ly/1U7uYQh ► Listen to the Onefootball podcast: http://bit.ly/2617W55 Photo credits: Getty","content":"► Liked the video? Let us know by subscribing to our channel: http://bit.ly/SubscribeToOnefootball\n\nTRANSFERS: Real Madrid accept Bale to China offer, Dybala for £105m, Usain Bolt to BVB ► Daily News\n\nIn today's Onefootball Daily News we discuss Real Madrid's acceptance of an offer from China for Gareth Bale, Paulo Dybala's potential big-money move to Atletico Madrid from Juventus, and Usain Bolt's time at Borussia Dortmund.\n\n► Liked it a lot? Download our app: http://bit.do/Onefootball_YT\nOnefootball is the world's most comprehensive football app and is available free on iOS, Android and Windows Phone!\n\n► Like us on Facebook: http://bit.ly/1YpT8ud\n► Follow us on Twitter: http://bit.ly/2lDcoK8\n► Follow us on Instagram: http://bit.ly/1U7uYQh\n► Listen to the Onefootball podcast: http://bit.ly/2617W55\n\nPhoto credits: Getty","html_content":"► Liked the video? Let us know by subscribing to our channel: http://bit.ly/SubscribeToOnefootball\n\nTRANSFERS: Real Madrid accept Bale to China offer, Dybala for £105m, Usain Bolt to BVB ► Daily News\n\nIn today's Onefootball Daily News we discuss Real Madrid's acceptance of an offer from China for Gareth Bale, Paulo Dybala's potential big-money move to Atletico Madrid from Juventus, and Usain Bolt's time at Borussia Dortmund.\n\n► Liked it a lot? Download our app: http://bit.do/Onefootball_YT\nOnefootball is the world's most comprehensive football app and is available free on iOS, Android and Windows Phone!\n\n► Like us on Facebook: http://bit.ly/1YpT8ud\n► Follow us on Twitter: http://bit.ly/2lDcoK8\n► Follow us on Instagram: http://bit.ly/1U7uYQh\n► Listen to the Onefootball podcast: http://bit.ly/2617W55\n\nPhoto credits: Getty","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fi.ytimg.com%2Fvi%2F8U5Z9sBytZk%2Fdefault.jpg&q=40&w=640&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fi.ytimg.com%2Fvi%2F8U5Z9sBytZk%2Fmaxresdefault.jpg&q=25&w=1080&fit=max","share":""},"video_src":"http://www.youtube.com/embed/8U5Z9sBytZk","link":"https://www.youtube.com/watch?v=8U5Z9sBytZk","item_link":"https://cms-api.onefootball.com/en/19445572","tags":null,"publish_time":"2018-03-22T11:28:07Z","related_entities":{"provider":{"id":0,"name":"","display_name":"","img_src":"https://images.onefootball.com/news_provider_logo/logo_youtube_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":62537,"name":"Onefootball English","link":"https://www.youtube.com/onefootballofficial","img_src":"https://yt3.ggpht.com/-1_Qe-ir_OMI/AAAAAAAAAAI/AAAAAAAAAAA/StgLWxpfMes/s88-c-k-no-mo-rj-c0xffffff/photo.jpg","user_name":"","verified":false},"players":null,"teams":null,"matches":null,"competition":null},"share_link":"https://www.youtube.com/watch?v=8U5Z9sBytZk","related_items":null},{"id":"19445425","feed_item_id":"19445425","my_stream_item_id":"0","language":"en","content_type":"rich_article","type":"news","title":"The City Group in talks to add another team in South America","teaser":null,"content":"The City Group, of which Manchester City is a subsidiary, are looking to add Colombian side Independiente Medellín to their portfolio.\nHaving founded New York City FC and Melbourne City FC, the City group are looking to expand across the globe.\nThey own a 44.3% share in Spanish side Girona and recently added Uruguayan club Atlético Torque to their growing ‘City family’.\nIndependiente Medellín would, then, be a second venture in South America.\n\nThe City Football Group are in negotiations to buy Independiente Medellín (@DIM_Oficial), a Colombian top-flight team. Nothing has been agreed yet but talks are in progress. [@lafm] pic.twitter.com/FFsRcrdbNc\n— City Watch (@City_Watch) March 22, 2018\n\nA big side in Colombia, Independiente Medellín have huge support and finished fourth in the league last season.\nReported talks are at an early stage but there are already valid doubts surrounding how a relationship would work, with the City Group’s model at odds with what DIM stand for.\n\nThere are 6 or 7 clubs who would happily go through a full rebrand, logo, kit colors, name change the lot with zero opposition.\nDIM is the complete opposite of that.\nThe club is all built around city pride and “Resistance” to traditional elites.\nFeels like a strange fit.\n— Simon Edwards (@SimonEdwardsSAF) March 21, 2018\n\n","html_content":"<p><strong>The City Group, of which Manchester City is a subsidiary, are looking to add Colombian side Independiente Medellín to their portfolio.</strong></p>\n<p>Having founded New York City FC and Melbourne City FC, the City group are looking to expand across the globe.</p>\n<p>They own a 44.3% share in Spanish side Girona and recently added Uruguayan club Atlético Torque to their growing &#8216;City family&#8217;.</p>\n<p>Independiente Medellín would, then, be a second venture in South America.</p>\n<blockquote class=\"twitter-tweet\" data-width=\"500\" data-dnt=\"true\">\n<p lang=\"en\" dir=\"ltr\">The City Football Group are in negotiations to buy Independiente Medellín (<a href=\"https://twitter.com/DIM_Oficial?ref_src=twsrc%5Etfw\">@DIM_Oficial</a>), a Colombian top-flight team. Nothing has been agreed yet but talks are in progress. [<a href=\"https://twitter.com/lafm?ref_src=twsrc%5Etfw\">@lafm</a>] <a href=\"https://t.co/FFsRcrdbNc\">pic.twitter.com/FFsRcrdbNc</a></p>\n<p>&mdash; City Watch (@City_Watch) <a href=\"https://twitter.com/City_Watch/status/976764455022415872?ref_src=twsrc%5Etfw\">March 22, 2018</a></p></blockquote>\n<p><script async src=\"https://platform.twitter.com/widgets.js\" charset=\"utf-8\"><\/script></p>\n<p>A big side in Colombia, Independiente Medellín have huge support and finished fourth in the league last season.</p>\n<p>Reported talks are at an early stage but there are already valid doubts surrounding how a relationship would work, with the City Group&#8217;s model at odds with what DIM stand for.</p>\n<blockquote class=\"twitter-tweet\" data-width=\"500\" data-dnt=\"true\">\n<p lang=\"en\" dir=\"ltr\">There are 6 or 7 clubs who would happily go through a full rebrand, logo, kit colors, name change the lot with zero opposition.</p>\n<p>DIM is the complete opposite of that.</p>\n<p>The club is all built around city pride and “Resistance” to traditional elites.</p>\n<p>Feels like a strange fit.</p>\n<p>&mdash; Simon Edwards (@SimonEdwardsSAF) <a href=\"https://twitter.com/SimonEdwardsSAF/status/976509796336717824?ref_src=twsrc%5Etfw\">March 21, 2018</a></p></blockquote>\n<p><script async src=\"https://platform.twitter.com/widgets.js\" charset=\"utf-8\"><\/script></p>\n","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-SUDAMERICANA-MEDELLIN-RACING-1521717120-e1521717177544.jpg&q=25&w=1080&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-SUDAMERICANA-MEDELLIN-RACING-1521717120-e1521717177544.jpg&q=25&w=1080&fit=max","share":""},"video_src":null,"link":"https://en.onefootball.com/city-group-talks-add-another-team-south-america/","item_link":"https://cms-api.onefootball.com/en/19445425","tags":null,"publish_time":"2018-03-22T11:15:30Z","related_entities":{"provider":{"id":2397,"name":"Onefootball English","display_name":"Onefootball","img_src":"https://images.onefootball.com/news_provider_logo/logo_rss_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":62534,"name":"Lewis Ambrose","link":"https://en.onefootball.com","img_src":"https://en.onefootball.com/wp-content/authors/LewisAmbrose-5.jpg","user_name":"","verified":false},"players":null,"teams":[{"id":209,"name":"Manchester City","is_national":false,"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/209.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/209.png"}],"type":"team"},{"id":4512,"name":"New York City FC","is_national":false,"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/4512.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/4512.png"}],"type":"team"},{"id":2308,"name":"Independiente Medellín","is_national":false,"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/2308.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/2308.png"}],"type":"team"},{"id":1784,"name":"Melbourne City FC","is_national":false,"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/1784.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/1784.png"}],"type":"team"}],"matches":null,"competition":null},"share_link":"https://www.onefootball.com/cms/en/19445425?variable=2018-03-22T11:15:30Z","related_items":null,"content_parts":[{"content":"The City Group, of which Manchester City is a subsidiary, are looking to add Colombian side Independiente Medellín to their portfolio.","content_type":"paragraph","html_content":"<p><strong>The City Group, of which Manchester City is a subsidiary, are looking to add Colombian side Independiente Medellín to their portfolio.</strong></p>","style":[{"length":134,"start":0,"style_type":"bold"}]},{"content":"Having founded New York City FC and Melbourne City FC, the City group are looking to expand across the globe.","content_type":"paragraph","html_content":"<p>Having founded New York City FC and Melbourne City FC, the City group are looking to expand across the globe.</p>"},{"content":"They own a 44.3% share in Spanish side Girona and recently added Uruguayan club Atlético Torque to their growing ‘City family’.","content_type":"paragraph","html_content":"<p>They own a 44.3% share in Spanish side Girona and recently added Uruguayan club Atlético Torque to their growing ‘City family’.</p>"},{"content":"Independiente Medellín would, then, be a second venture in South America.","content_type":"paragraph","html_content":"<p>Independiente Medellín would, then, be a second venture in South America.</p>"},{"content":"The City Football Group are in negotiations to buy Independiente Medellín (@DIM_Oficial), a Colombian top-flight team. Nothing has been agreed yet but talks are in progress. [@lafm] pic.twitter.com/FFsRcrdbNc","content_type":"twitter","html_content":"<blockquote class=\"twitter-tweet\" data-width=\"500\" data-dnt=\"true\">\n<p lang=\"en\" dir=\"ltr\">The City Football Group are in negotiations to buy Independiente Medellín (<a href=\"https://twitter.com/DIM_Oficial?ref_src=twsrc%5Etfw\">@DIM_Oficial</a>), a Colombian top-flight team. Nothing has been agreed yet but talks are in progress. [<a href=\"https://twitter.com/lafm?ref_src=twsrc%5Etfw\">@lafm</a>] <a href=\"https://t.co/FFsRcrdbNc\">pic.twitter.com/FFsRcrdbNc</a></p>\n<p>— City Watch (@City_Watch) <a href=\"https://twitter.com/City_Watch/status/976764455022415872?ref_src=twsrc%5Etfw\">March 22, 2018</a></p></blockquote>","link":"https://twitter.com/City_Watch/status/976764455022415872?ref_src=twsrc%5Etfw","media":[{"images":{"large":{"height":1440,"link":"https://pbs.twimg.com/media/DY4p40fXcAAnDHs.jpg","width":1920},"thumb":{"height":150,"link":"https://pbs.twimg.com/media/DY4p40fXcAAnDHs.jpg:small","width":150}},"media_type":"image"}],"publish_time":"2018-03-22T10:16:08Z","related_entities":{"author":{"id":0,"img_src":"https://pbs.twimg.com/profile_images/945800313948209152/ioKwC_65_normal.jpg","link":"https://twitter.com/City_Watch","name":"City Watch","user_name":"City_Watch","verified":true},"provider":{"copyright_img_src":"","copyright_text":"","display_name":"Twitter","id":23,"img_src":"https://images.onefootball.com/news_provider_logo/logo_twitter_LR.png","name":"twitter"}}},{"content":"A big side in Colombia, Independiente Medellín have huge support and finished fourth in the league last season.","content_type":"paragraph","html_content":"<p>A big side in Colombia, Independiente Medellín have huge support and finished fourth in the league last season.</p>"},{"content":"Reported talks are at an early stage but there are already valid doubts surrounding how a relationship would work, with the City Group’s model at odds with what DIM stand for.","content_type":"paragraph","html_content":"<p>Reported talks are at an early stage but there are already valid doubts surrounding how a relationship would work, with the City Group’s model at odds with what DIM stand for.</p>"},{"content":"There are 6 or 7 clubs who would happily go through a full rebrand, logo, kit colors, name change the lot with zero opposition.DIM is the complete opposite of that.The club is all built around city pride and “Resistance” to traditional elites.Feels like a strange fit.","content_type":"twitter","html_content":"<blockquote class=\"twitter-tweet\" data-width=\"500\" data-dnt=\"true\">\n<p lang=\"en\" dir=\"ltr\">There are 6 or 7 clubs who would happily go through a full rebrand, logo, kit colors, name change the lot with zero opposition.</p>\n<p>DIM is the complete opposite of that.</p>\n<p>The club is all built around city pride and “Resistance” to traditional elites.</p>\n<p>Feels like a strange fit.</p>\n<p>— Simon Edwards (@SimonEdwardsSAF) <a href=\"https://twitter.com/SimonEdwardsSAF/status/976509796336717824?ref_src=twsrc%5Etfw\">March 21, 2018</a></p></blockquote>","link":"https://twitter.com/SimonEdwardsSAF/status/976509796336717824?ref_src=twsrc%5Etfw","publish_time":"2018-03-21T17:24:12Z","related_entities":{"author":{"id":0,"img_src":"https://pbs.twimg.com/profile_images/963834931112751104/flsPg9gc_normal.jpg","link":"https://twitter.com/SimonEdwardsSAF","name":"Simon Edwards","user_name":"SimonEdwardsSAF","verified":false},"provider":{"copyright_img_src":"","copyright_text":"","display_name":"Twitter","id":23,"img_src":"https://images.onefootball.com/news_provider_logo/logo_twitter_LR.png","name":"twitter"}}}],"media":[{"media_type":"image","images":{"large":{"link":"https://image-service.onefootball.com/resize?fit=max&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-SUDAMERICANA-MEDELLIN-RACING-1521717120-e1521717177544.jpg&q=75&w=1080"}}}]},{"id":"19442548","feed_item_id":"19442548","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"Giggs: Bale will feature for Wales in China Cup","teaser":"Gareth Bale will play in China but Wales boss Ryan Giggs is not prepared to take any unnecessary risks with the 28-year-old.","content":"Wales manager Ryan Giggs said Gareth Bale is ready to star in the China Cup, though he will not take any risks over the fitness of the Real Madrid forward.\n\nBale is in China for the four-nation China Cup, starting on Thursday against the hosts, which also includes Uruguay and Czech Republic.\n\nThe 28-year-old has struggled with injuries and form in Madrid, though he is expected to feature in Nanning following his goalscoring performance in last week's 6-3 win over Girona in LaLiga.\n\nGiggs is preparing to take charge of his first match as Wales boss and the Manchester United legend was asked if he was under commercial pressure to play Bale.\n\n\"Yeah, of course,\" Giggs replied. \"It's about all the players and getting feedback from them, how they feel… whether we should start players, give players a half, give players an hour, constantly monitoring them.\n\n\"We are able to use six subs so I will probably use all of them because a lot of players have played a lot of football and there are other players who need minutes as well.\"\n\nMadrid will be sweating over Bale's participation in China, with a Champions League quarter-final showdown against Juventus looming on April 3.\n\n\"It's important the relationship with all the clubs. I've not spoken to [head coach Zinedine] Zidane, but I've spoken to Gareth,\" said Giggs.\n\n\"I've been in contact with him all the last few months regularly. I'm not stupid because it's an important part of the season.\n\n\"Any risks...stupid risks I won't be taking. But also it's my first game and I want to get my best team out there.\"\n\nAll eyes are on Bale in China and Giggs added: \"It's the same when Becks [David Beckham] came into the [Manchester United] team. He took the limelight away from me.\n\n\"Gareth would have been out here in the Far East plenty of times with Real Madrid.\n\n\"Huge teams like United, Real Madrid, Barcelona, Bayern Munich, the players are used to the adulation they get especially in this part of the world because footballers are treated like gods.\"","html_content":"<p>Wales manager Ryan Giggs said Gareth Bale is ready to star in the China Cup, though he will not take any risks over the fitness of the Real Madrid forward.</p>\n\n<p>Bale is in China for the four-nation China Cup, starting on Thursday against the hosts, which also includes Uruguay and Czech Republic.</p>\n\n<p>The 28-year-old has struggled with injuries and form in Madrid, though he is expected to feature in Nanning following his goalscoring performance in last week's 6-3 win over Girona in LaLiga.</p>\n\n<p>Giggs is preparing to take charge of his first match as Wales boss and the Manchester United legend was asked if he was under commercial pressure to play Bale.</p>\n\n<p>\"Yeah, of course,\" Giggs replied. \"It's about all the players and getting feedback from them, how they feel… whether we should start players, give players a half, give players an hour, constantly monitoring them.</p>\n\n<p>\"We are able to use six subs so I will probably use all of them because a lot of players have played a lot of football and there are other players who need minutes as well.\"</p>\n\n<p>Madrid will be sweating over Bale's participation in China, with a Champions League quarter-final showdown against Juventus looming on April 3.</p>\n\n<p>\"It's important the relationship with all the clubs. I've not spoken to [head coach Zinedine] Zidane, but I've spoken to Gareth,\" said Giggs.</p>\n\n<p>\"I've been in contact with him all the last few months regularly. I'm not stupid because it's an important part of the season.</p>\n\n<p>\"Any risks...stupid risks I won't be taking. But also it's my first game and I want to get my best team out there.\"</p>\n\n<p>All eyes are on Bale in China and Giggs added: \"It's the same when Becks [David Beckham] came into the [Manchester United] team. He took the limelight away from me.</p>\n\n<p>\"Gareth would have been out here in the Far East plenty of times with Real Madrid.</p>\n\n<p>\"Huge teams like United, Real Madrid, Barcelona, Bayern Munich, the players are used to the adulation they get especially in this part of the world because footballers are treated like gods.\"</p>","images":{"thumb":"https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fa8%2Fa4%2Fgarethbale-cropped_1fe4ayzctdl241s0ejtz8o9kh1.jpg%3Ft%3D1267966058&q=40&w=640&fit=max","large":"https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fa8%2Fa4%2Fgarethbale-cropped_1fe4ayzctdl241s0ejtz8o9kh1.jpg%3Ft%3D1267966058&q=25&w=1080&fit=max","share":"https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fa8%2Fa4%2Fgarethbale-cropped_1fe4ayzctdl241s0ejtz8o9kh1.jpg%3Ft%3D1267966058&q=25&w=1200&h=630"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19442548","tags":null,"publish_time":"2018-03-22T04:03:10Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":null,"copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":null},"share_link":"https://www.onefootball.com/cms/en/19442548?variable=2018-03-22T04:03:10Z","related_items":null},{"id":"19442851","feed_item_id":"19442851","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"If you play for Atletico, you must be committed – Koke responds to Griezmann speculation","teaser":"Koke said Atletico Madrid will continue to move forward, even if Antoine Griezmann leaves the LaLiga side.","content":"Atletico Madrid star Koke said Antoine Griezmann must be committed if he remains at the club amid growing links with Barcelona.\n\nLaLiga leaders Barca are reportedly eager to sign Griezmann, who was tipped to join Premier League giants Manchester United in the off-season before opting to remain in Madrid.\n\nGriezmann – away on international duty with France – wants his future resolved before the World Cup in June.\n\nAsked about his in-demand Atletico team-mate, Spain international midfielder Koke told Cadena Cope: \"If you want to be here, you will play here, but if you are here you have to be committed. \n\n\"If he leaves, it will be difficult to replace him, but we have always managed with what we have had. Others have left and the team have always gone forward.\"\n\nMeanwhile, Koke reiterated his desire to see out his future at boyhood club Atletico.\n\nThe 25-year-old signed a seven-year contract extension at Atletico last May, keeping him at the club until June 2024.\n\n\"I have the illusion of finishing my career at Atleti,\" Koke said. \"I have always dreamed it. I am a fan more and I want to play my whole life here. \n\n\"I want to continue playing matches with Atleti.\"","html_content":"<p>Atletico Madrid star Koke said Antoine Griezmann must be committed if he remains at the club amid growing links with Barcelona.</p>\n\n<p>LaLiga leaders Barca are reportedly eager to sign Griezmann, who was tipped to join Premier League giants Manchester United in the off-season before opting to remain in Madrid.</p>\n\n<p>Griezmann – away on international duty with France – wants his future resolved before the World Cup in June.</p>\n\n<p>Asked about his in-demand Atletico team-mate, Spain international midfielder Koke told Cadena Cope: \"If you want to be here, you will play here, but if you are here you have to be committed. </p>\n\n<p>\"If he leaves, it will be difficult to replace him, but we have always managed with what we have had. Others have left and the team have always gone forward.\"</p>\n\n<p>Meanwhile, Koke reiterated his desire to see out his future at boyhood club Atletico.</p>\n\n<p>The 25-year-old signed a seven-year contract extension at Atletico last May, keeping him at the club until June 2024.</p>\n\n<p>\"I have the illusion of finishing my career at Atleti,\" Koke said. \"I have always dreamed it. I am a fan more and I want to play my whole life here. </p>\n\n<p>\"I want to continue playing matches with Atleti.\"</p>","images":{"thumb":"https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fd4%2F6f%2Fantoinegriezmann-cropped_18w6na5m4fam41dnlevtyb9qgq.jpg%3Ft%3D1272355058&q=40&w=640&fit=max","large":"https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fd4%2F6f%2Fantoinegriezmann-cropped_18w6na5m4fam41dnlevtyb9qgq.jpg%3Ft%3D1272355058&q=25&w=1080&fit=max","share":"https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fd4%2F6f%2Fantoinegriezmann-cropped_18w6na5m4fam41dnlevtyb9qgq.jpg%3Ft%3D1272355058&q=25&w=1200&h=630"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19442851","tags":null,"publish_time":"2018-03-22T05:08:12Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":null,"copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":null},"share_link":"https://www.onefootball.com/cms/en/19442851?variable=2018-03-22T05:08:12Z","related_items":null},{"id":"19438394","feed_item_id":"19438394","my_stream_item_id":"0","language":"en","content_type":"rich_article","type":"news","title":"Xavi warns Dembélé: You'll need more than talent to succeed at Barça","teaser":null,"content":"Barcelona legend Xavi Hernández has warned Ousmane Dembélé that playing for Barcelona is not like playing for Borussia Dortmund or Rennes.\nXavi enjoyed a trophy-laden 17 years at Barça before leaving to play in Qatar in 2015 and he knows all about the weight of expectation which comes with playing at Camp Nou.\nAnd though he’s been impressed by Dembélé’s start to life at the club, the 38-year-old says the Frenchman still has a lot of learning to do before establishing himself as a Blaugrana great.\n“[Dembélé] will have to learn to think faster, in a few thousandths of a second,” Xavi told French outlet So Foot.\n“This is where we will see if he has the mentality. He must say to himself: ‘I am a Barça player.’ You have to be mentally strong, to have conviction.\n“He will need some time. Barça is like a final exam for a footballer. It is like Dembélé is passing a Master’s degree right now because not everyone can play for this club. Why? Because you have to know things three times more than elsewhere.\n\n        \n“Barca play on barely 30 metres of the pitch. Dembélé has a lot of talent, he is very fast, but here, he is not going to have the space he had at Dortmund or Rennes. He had more space, so more time there.”\nDembélé missed a huge chunk of the season due to injury but has now made a total of 14 appearances in all competitions and was particularly impressive against the likes of Girona, Malága, Chelsea and Athletic Bilbao.\nBut Xavi says better players than the 20-year-old have struggled in the past at Barça due to being mentally weak.\n“In training, when you saw [the better players], you would say to yourself: ‘They will break everything. They’re going to be legends,'” he said.\n“But no. As soon as they entered the pitch, their legs started shaking, they did not want the ball anymore. And you would wonder: ‘What’s happening to them?'”\n","html_content":"<p><strong>Barcelona legend Xavi Hernández has warned Ousmane Dembélé that playing for Barcelona is not like playing for Borussia Dortmund or Rennes.</strong></p>\n<p>Xavi enjoyed a trophy-laden 17 years at Barça before leaving to play in Qatar in 2015 and he knows all about the weight of expectation which comes with playing at Camp Nou.</p>\n<p>And though he&#8217;s been impressed by Dembélé&#8217;s start to life at the club, the 38-year-old says the Frenchman still has a lot of learning to do before establishing himself as a Blaugrana great.</p>\n<p>&#8220;[Dembélé] will have to learn to think faster, in a few thousandths of a second,&#8221; Xavi told French outlet So Foot.</p>\n<p>&#8220;This is where we will see if he has the mentality. He must say to himself: &#8216;I am a Barça player.&#8217; You have to be mentally strong, to have conviction.</p>\n<p>&#8220;He will need some time. Barça is like a final exam for a footballer. It is like Dembélé is passing a Master&#8217;s degree right now because not everyone can play for this club. Why? Because you have to know things three times more than elsewhere.</p>\n<div class=\"fve-video-wrapper fve-image-embed fve-thumbnail-image youtube\">\n    <iframe src=\"//www.youtube.com/embed/YlU3l7-K6LU?wmode=transparent&#038;modestbranding=1&#038;autohide=1&#038;showinfo=0&#038;rel=0\" width=\"100%\" height=\"100%\" frameborder=\"0\" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>    </div>\n<p>&#8220;Barca play on barely 30 metres of the pitch. Dembélé has a lot of talent, he is very fast, but here, he is not going to have the space he had at Dortmund or Rennes. He had more space, so more time there.&#8221;</p>\n<p>Dembélé missed a huge chunk of the season due to injury but has now made a total of 14 appearances in all competitions and was particularly impressive against the likes of Girona, Malága, Chelsea and Athletic Bilbao.</p>\n<p>But Xavi says better players than the 20-year-old have struggled in the past at Barça due to being mentally weak.</p>\n<p>&#8220;In training, when you saw [the better players], you would say to yourself: &#8216;They will break everything. They&#8217;re going to be legends,'&#8221; he said.</p>\n<p>&#8220;But no. As soon as they entered the pitch, their legs started shaking, they did not want the ball anymore. And you would wonder: &#8216;What&#8217;s happening to them?'&#8221;</p>\n","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFC-Barcelona-v-Chelsea-FC-UEFA-Champions-League-Round-of-16-Second-Leg-1521650425-e1521650447659.jpg&q=25&w=1080&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFC-Barcelona-v-Chelsea-FC-UEFA-Champions-League-Round-of-16-Second-Leg-1521650425-e1521650447659.jpg&q=25&w=1080&fit=max","share":""},"video_src":null,"link":"https://en.onefootball.com/xavi-warns-dembele-youll-need-talent-succeed-barca/","item_link":"https://cms-api.onefootball.com/en/19438394","tags":null,"publish_time":"2018-03-21T16:43:00Z","related_entities":{"provider":{"id":2397,"name":"Onefootball English","display_name":"Onefootball","img_src":"https://images.onefootball.com/news_provider_logo/logo_rss_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":62591,"name":"Dan Burke","link":"https://en.onefootball.com","img_src":"https://en.onefootball.com/wp-content/authors/Dan%20Burke-72.jpg","user_name":"","verified":false},"players":null,"teams":[{"id":5,"name":"Barcelona","is_national":false,"images":[{"width":56,"height":56,"url":"https://images.onefootball.com/icons/teams/56/5.png"},{"width":164,"height":164,"url":"https://images.onefootball.com/icons/teams/164/5.png"}],"type":"team"}],"matches":null,"competition":null},"share_link":"https://www.onefootball.com/cms/en/19438394?variable=2018-03-21T16:43:00Z","related_items":null,"content_parts":[{"content":"Barcelona legend Xavi Hernández has warned Ousmane Dembélé that playing for Barcelona is not like playing for Borussia Dortmund or Rennes.","content_type":"paragraph","html_content":"<p><strong>Barcelona legend Xavi Hernández has warned Ousmane Dembélé that playing for Barcelona is not like playing for Borussia Dortmund or Rennes.</strong></p>","style":[{"length":138,"start":0,"style_type":"bold"}]},{"content":"Xavi enjoyed a trophy-laden 17 years at Barça before leaving to play in Qatar in 2015 and he knows all about the weight of expectation which comes with playing at Camp Nou.","content_type":"paragraph","html_content":"<p>Xavi enjoyed a trophy-laden 17 years at Barça before leaving to play in Qatar in 2015 and he knows all about the weight of expectation which comes with playing at Camp Nou.</p>"},{"content":"And though he’s been impressed by Dembélé’s start to life at the club, the 38-year-old says the Frenchman still has a lot of learning to do before establishing himself as a Blaugrana great.","content_type":"paragraph","html_content":"<p>And though he’s been impressed by Dembélé’s start to life at the club, the 38-year-old says the Frenchman still has a lot of learning to do before establishing himself as a Blaugrana great.</p>"},{"content":"“[Dembélé] will have to learn to think faster, in a few thousandths of a second,” Xavi told French outlet So Foot.","content_type":"paragraph","html_content":"<p>“[Dembélé] will have to learn to think faster, in a few thousandths of a second,” Xavi told French outlet So Foot.</p>"},{"content":"“This is where we will see if he has the mentality. He must say to himself: ‘I am a Barça player.’ You have to be mentally strong, to have conviction.","content_type":"paragraph","html_content":"<p>“This is where we will see if he has the mentality. He must say to himself: ‘I am a Barça player.’ You have to be mentally strong, to have conviction.</p>"},{"content":"“He will need some time. Barça is like a final exam for a footballer. It is like Dembélé is passing a Master’s degree right now because not everyone can play for this club. Why? Because you have to know things three times more than elsewhere.","content_type":"paragraph","html_content":"<p>“He will need some time. Barça is like a final exam for a footballer. It is like Dembélé is passing a Master’s degree right now because not everyone can play for this club. Why? Because you have to know things three times more than elsewhere.</p>"},{"content":"","content_type":"youtube_video","html_content":"<div class=\"fve-video-wrapper fve-image-embed fve-thumbnail-image youtube\">\n    <iframe src=\"//www.youtube.com/embed/YlU3l7-K6LU?wmode=transparent&amp;modestbranding=1&amp;autohide=1&amp;showinfo=0&amp;rel=0\" width=\"100%\" height=\"100%\" frameborder=\"0\" webkitallowfullscreen=\"\" mozallowfullscreen=\"\" allowfullscreen=\"\"></iframe>    </div>","link":"//www.youtube.com/embed/YlU3l7-K6LU?wmode=transparent&modestbranding=1&autohide=1&showinfo=0&rel=0","media":[{"images":{"large":{"height":720,"link":"https://i.ytimg.com/vi/YlU3l7-K6LU/maxresdefault.jpg","width":1280},"thumb":{"height":90,"link":"https://i.ytimg.com/vi/YlU3l7-K6LU/default.jpg","width":120}},"media_type":"video","videos":{"large":{"link":"http://www.youtube.com/embed/YlU3l7-K6LU"}}}],"publish_time":"2018-03-21T11:08:41Z","related_entities":{"author":{"id":0,"img_src":"https://yt3.ggpht.com/-1_Qe-ir_OMI/AAAAAAAAAAI/AAAAAAAAAAA/StgLWxpfMes/s88-c-k-no-mo-rj-c0xffffff/photo.jpg","link":"https://www.youtube.com/onefootballofficial","name":"Onefootball English","user_name":"Onefootball English","verified":true},"provider":{"copyright_img_src":"","copyright_text":"","display_name":"YouTube","id":25,"img_src":"https://images.onefootball.com/news_provider_logo/logo_youtube_LR.png","name":"youtube"}},"title":"LATEST TRANSFERS: Pogba wants to play with Neymar, Kante transfer rumour, England update ►Daily News","video_src":"//www.youtube.com/embed/YlU3l7-K6LU?wmode=transparent&modestbranding=1&autohide=1&showinfo=0&rel=0"},{"content":"“Barca play on barely 30 metres of the pitch. Dembélé has a lot of talent, he is very fast, but here, he is not going to have the space he had at Dortmund or Rennes. He had more space, so more time there.”","content_type":"paragraph","html_content":"<p>“Barca play on barely 30 metres of the pitch. Dembélé has a lot of talent, he is very fast, but here, he is not going to have the space he had at Dortmund or Rennes. He had more space, so more time there.”</p>"},{"content":"Dembélé missed a huge chunk of the season due to injury but has now made a total of 14 appearances in all competitions and was particularly impressive against the likes of Girona, Malága, Chelsea and Athletic Bilbao.","content_type":"paragraph","html_content":"<p>Dembélé missed a huge chunk of the season due to injury but has now made a total of 14 appearances in all competitions and was particularly impressive against the likes of Girona, Malága, Chelsea and Athletic Bilbao.</p>"},{"content":"But Xavi says better players than the 20-year-old have struggled in the past at Barça due to being mentally weak.","content_type":"paragraph","html_content":"<p>But Xavi says better players than the 20-year-old have struggled in the past at Barça due to being mentally weak.</p>"},{"content":"“In training, when you saw [the better players], you would say to yourself: ‘They will break everything. They’re going to be legends,'” he said.","content_type":"paragraph","html_content":"<p>“In training, when you saw [the better players], you would say to yourself: ‘They will break everything. They’re going to be legends,&#39;” he said.</p>"},{"content":"“But no. As soon as they entered the pitch, their legs started shaking, they did not want the ball anymore. And you would wonder: ‘What’s happening to them?'”","content_type":"paragraph","html_content":"<p>“But no. As soon as they entered the pitch, their legs started shaking, they did not want the ball anymore. And you would wonder: ‘What’s happening to them?&#39;”</p>"}],"media":[{"media_type":"image","images":{"large":{"link":"https://image-service.onefootball.com/resize?fit=max&image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFC-Barcelona-v-Chelsea-FC-UEFA-Champions-League-Round-of-16-Second-Leg-1521650425-e1521650447659.jpg&q=75&w=1080"}}}]}],"images":{"thumb":"https://en.onefootball.com/wp-content/uploads/sites/10/2017/09/12494-earth-globe-europe-africa.png","large":"https://en.onefootball.com/wp-content/uploads/sites/10/2017/09/12494-earth-globe-europe-africa.png","share":""},"total_items":20}]},{"type":"gallery_v2","title":"Trending Video","item_link":"https://librarian.onefootball.com/en/19280189","items":[{"id":"19280189","feed_item_id":"19280189","item_id":307,"language":"en","highlight_limit":5,"private_description":"Instagram videos only. Videos can be taken from Entertainment stream","content_type":"gallery_v2","type":"gallery_v2","gallery_type":"news","layout":"vertical","title":"Trending Video","teaser":"","item_link":"https://cms-api.onefootball.com/en/19280189","share_link":"https://www.onefootball.com/cms/en/19280189?variable=2018-03-21T21:32:28Z","publish_time":"2018-03-21T21:32:28Z","related_entities":{"provider":{"id":1703,"name":"Onefootball","display_name":"Onefootball","img_src":"https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png","copyright_text":null,"copyright_img_src":null},"author":null,"players":null,"teams":null,"matches":null,"competition":null},"items":[{"id":"19440968","feed_item_id":"19440968","my_stream_item_id":"0","language":"en","content_type":"instagram","type":"social","title":null,"teaser":null,"content":"Happy birthday @ronaldinho 🎉 One of our favourite ever players to grace a football pitch. Always a smile on his face! When someone from a rival team can earn a standing ovation from the home fans at the Bernabeu, say no more.... #Legend #Ronaldinho\n🎥 @fcbarcelona","html_content":"Happy birthday @ronaldinho 🎉 One of our favourite ever players to grace a football pitch. Always a smile on his face! When someone from a rival team can earn a standing ovation from the home fans at the Bernabeu, say no more.... #Legend #Ronaldinho\n🎥 @fcbarcelona","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F7528d90c70e10305abc69b84d4b2eebf%2F5AB61476%2Ft51.2885-15%2Fe15%2F28765450_156993124982613_8422577222761578496_n.jpg&q=40&w=640&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F7528d90c70e10305abc69b84d4b2eebf%2F5AB61476%2Ft51.2885-15%2Fe15%2F28765450_156993124982613_8422577222761578496_n.jpg&q=25&w=1080&fit=max","share":""},"video_src":"https://scontent-frx5-1.cdninstagram.com/vp/26de08940063ce980e2b7c0a19d48186/5AB62D80/t50.2886-16/28997664_908253979337528_564327491167059968_n.mp4","link":"https://www.instagram.com/p/BglTVthAMW2","item_link":"https://cms-api.onefootball.com/en/19440968","tags":null,"publish_time":"2018-03-21T21:32:24Z","related_entities":{"provider":{"id":24,"name":"instagram","display_name":"Instagram","img_src":"https://images.onefootball.com/news_provider_logo/logo_instagram_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":64617,"name":"F2Freestylers","link":"https://www.instagram.com/thef2/","img_src":"https://scontent-frx5-1.cdninstagram.com/vp/814f9588d23974ff8f1f5a3d3802444f/5B4A6D2C/t51.2885-19/s150x150/15877063_408488062827658_3333376474076938240_n.jpg","user_name":"thef2","verified":true},"players":null,"teams":null,"matches":null,"competition":null},"share_link":"https://www.instagram.com/p/BglTVthAMW2","related_items":null},{"id":"19440965","feed_item_id":"19440965","my_stream_item_id":"0","language":"en","content_type":"instagram","type":"social","title":null,"teaser":null,"content":"🌋📑✂️ When you’ve got 2️⃣ fighting for the same free-kick 🤣🤣🤣 @premiumliiga 👊✋✌️","html_content":"🌋📑✂️ When you’ve got 2️⃣ fighting for the same free-kick 🤣🤣🤣 @premiumliiga 👊✋✌️","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F428b3fe583996a61ff540591fa64563d%2F5AB620B7%2Ft51.2885-15%2Fe15%2F28766577_1910186732606215_5195557461922152448_n.jpg&q=40&w=640&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F428b3fe583996a61ff540591fa64563d%2F5AB620B7%2Ft51.2885-15%2Fe15%2F28766577_1910186732606215_5195557461922152448_n.jpg&q=25&w=1080&fit=max","share":""},"video_src":"https://scontent-frx5-1.cdninstagram.com/vp/2a247da35211cf54e739abe39e4366be/5AB54634/t50.2886-16/29156241_110753239767980_6302364443837726720_n.mp4","link":"https://www.instagram.com/p/Bgle1aDl6Iu","item_link":"https://cms-api.onefootball.com/en/19440965","tags":null,"publish_time":"2018-03-21T21:32:14Z","related_entities":{"provider":{"id":24,"name":"instagram","display_name":"Instagram","img_src":"https://images.onefootball.com/news_provider_logo/logo_instagram_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":64336,"name":"433 | Football (Soccer)","link":"https://www.instagram.com/433/","img_src":"https://scontent-frx5-1.cdninstagram.com/vp/c40fed9a82c0f5af2bf80819693f3f2f/5B327675/t51.2885-19/s150x150/14712138_1119201088193940_5930824337937399808_a.jpg","user_name":"433","verified":false},"players":null,"teams":null,"matches":null,"competition":null},"share_link":"https://www.instagram.com/p/Bgle1aDl6Iu","related_items":null},{"id":"19440956","feed_item_id":"19440956","my_stream_item_id":"0","language":"en","content_type":"instagram","type":"social","title":null,"teaser":null,"content":"We all know a friend who can’t stop passing 😂🎮","html_content":"We all know a friend who can’t stop passing 😂🎮","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F46118c2caa7018f6f2f17230c6b81752%2F5AB60B74%2Ft51.2885-15%2Fe15%2F29400576_179589719513336_3024789623684464640_n.jpg&q=40&w=640&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F46118c2caa7018f6f2f17230c6b81752%2F5AB60B74%2Ft51.2885-15%2Fe15%2F29400576_179589719513336_3024789623684464640_n.jpg&q=25&w=1080&fit=max","share":""},"video_src":"https://scontent-frx5-1.cdninstagram.com/vp/745a91cfb36f75b6bc27d9e8be22c249/5AB5A4D0/t50.2886-16/29295179_2048069995406968_2424219879918796800_n.mp4","link":"https://www.instagram.com/p/BgmHAfPlDAR","item_link":"https://cms-api.onefootball.com/en/19440956","tags":null,"publish_time":"2018-03-21T21:31:09Z","related_entities":{"provider":{"id":24,"name":"instagram","display_name":"Instagram","img_src":"https://images.onefootball.com/news_provider_logo/logo_instagram_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":64336,"name":"433 | Football (Soccer)","link":"https://www.instagram.com/433/","img_src":"https://scontent-frx5-1.cdninstagram.com/vp/c40fed9a82c0f5af2bf80819693f3f2f/5B327675/t51.2885-19/s150x150/14712138_1119201088193940_5930824337937399808_a.jpg","user_name":"433","verified":false},"players":null,"teams":null,"matches":null,"competition":null},"share_link":"https://www.instagram.com/p/BgmHAfPlDAR","related_items":null},{"id":"19440955","feed_item_id":"19440955","my_stream_item_id":"0","language":"en","content_type":"instagram","type":"social","title":null,"teaser":null,"content":"Real Madrid 🆚 Juventus ⏰ Minute 85 🏃‍♂️ @douglascosta is running 💨 You are the only defender. Would you be thinking of the World Cup? 🇧🇷 @casemiro","html_content":"Real Madrid 🆚 Juventus ⏰ Minute 85 🏃‍♂️ @douglascosta is running 💨 You are the only defender. Would you be thinking of the World Cup? 🇧🇷 @casemiro","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F7a77121c17f5504bbee835ecd80b873a%2F5AB638B8%2Ft51.2885-15%2Fe15%2F29403148_192672774843175_8426024651276156928_n.jpg&q=40&w=640&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F7a77121c17f5504bbee835ecd80b873a%2F5AB638B8%2Ft51.2885-15%2Fe15%2F29403148_192672774843175_8426024651276156928_n.jpg&q=25&w=1080&fit=max","share":""},"video_src":"https://scontent-frx5-1.cdninstagram.com/vp/02ca125e33d01ab589efd731350f6e32/5AB53DD3/t50.2886-16/29435652_427622757671688_7206420850231214080_n.mp4","link":"https://www.instagram.com/p/Bglu8S7gYY2","item_link":"https://cms-api.onefootball.com/en/19440955","tags":null,"publish_time":"2018-03-21T21:31:00Z","related_entities":{"provider":{"id":24,"name":"instagram","display_name":"Instagram","img_src":"https://images.onefootball.com/news_provider_logo/logo_instagram_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":64336,"name":"433 | Football (Soccer)","link":"https://www.instagram.com/433/","img_src":"https://scontent-frx5-1.cdninstagram.com/vp/c40fed9a82c0f5af2bf80819693f3f2f/5B327675/t51.2885-19/s150x150/14712138_1119201088193940_5930824337937399808_a.jpg","user_name":"433","verified":false},"players":null,"teams":null,"matches":null,"competition":null},"share_link":"https://www.instagram.com/p/Bglu8S7gYY2","related_items":null},{"id":"19440952","feed_item_id":"19440952","my_stream_item_id":"0","language":"en","content_type":"instagram","type":"social","title":null,"teaser":null,"content":"2030 World Cup captain? 😏⚽️©️ @canobjuveniles","html_content":"2030 World Cup captain? 😏⚽️©️ @canobjuveniles","images":{"thumb":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2Fd69957ed402ba362c7f682331fcc9f25%2F5AB55C8C%2Ft51.2885-15%2Fe15%2F29401513_205030176927239_3003827713673789440_n.jpg&q=40&w=640&fit=max","large":"https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2Fd69957ed402ba362c7f682331fcc9f25%2F5AB55C8C%2Ft51.2885-15%2Fe15%2F29401513_205030176927239_3003827713673789440_n.jpg&q=25&w=1080&fit=max","share":""},"video_src":"https://scontent-frx5-1.cdninstagram.com/vp/8ca55efd69d38cd27b078bedf25f1f59/5AB60DB9/t50.2886-16/29001950_632965703701442_1340579079719485440_n.mp4","link":"https://www.instagram.com/p/BglQI5sl461","item_link":"https://cms-api.onefootball.com/en/19440952","tags":null,"publish_time":"2018-03-21T21:30:45Z","related_entities":{"provider":{"id":24,"name":"instagram","display_name":"Instagram","img_src":"https://images.onefootball.com/news_provider_logo/logo_instagram_LR.png","copyright_text":null,"copyright_img_src":null},"author":{"id":64336,"name":"433 | Football (Soccer)","link":"https://www.instagram.com/433/","img_src":"https://scontent-frx5-1.cdninstagram.com/vp/c40fed9a82c0f5af2bf80819693f3f2f/5B327675/t51.2885-19/s150x150/14712138_1119201088193940_5930824337937399808_a.jpg","user_name":"433","verified":false},"players":null,"teams":null,"matches":null,"competition":null},"share_link":"https://www.instagram.com/p/BglQI5sl461","related_items":null}],"images":{"thumb":"https://en.onefootball.com/wp-content/uploads/sites/10/2017/08/gallery_trending.png","large":"https://en.onefootball.com/wp-content/uploads/sites/10/2017/08/gallery_trending.png","share":""},"total_items":20}]},{"type":"news","title_key":"TITLE_LATESTS_NEWS","title_description_key":"TITLE_DESCRIPTION_LATESTS_NEWS","item_link":"https://librarian.onefootball.com/en/homestream","items":[{"id":"19446659","feed_item_id":"19446659","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"Bale becomes Wales' record goalscorer with China hat-trick","teaser":"Real Madrid star Gareth Bale fired a hat-trick against an abject China on Thursday to unseat Ian Rush as Wales' all-time top scorer.","content":"Gareth Bale has replaced Ian Rush as Wales' record goalscorer thanks to a superb hat-trick against China.\n\nTaking to the field from kick-off in Ryan Giggs' first game as boss of the national team, Bale made an swift impact at Nanning's Guangxi Sports Center Stadium by crafting an excellent second-minute solo goal.\n\nSome generous defending from the hosts midway through the first half of the China Cup match allowed the Real Madrid man to pull level with Liverpool great Rush on 28 goals in Wales colours.\n\nA brace from Burnley striker Sam Vokes either side of a stylish finish from Hull City's on-loan Liverpool youngster Harry Wilson piled further misery on China and Bale slotted home to make it 6-0 - claiming the matchball and usurping Rush at the top of his country's all-time standings.","html_content":"<p>Gareth Bale has replaced Ian Rush as Wales' record goalscorer thanks to a superb hat-trick against China.</p>\n\n<p>Taking to the field from kick-off in Ryan Giggs' first game as boss of the national team, Bale made an swift impact at Nanning's Guangxi Sports Center Stadium by crafting an excellent second-minute solo goal.</p>\n\n<p>Some generous defending from the hosts midway through the first half of the China Cup match allowed the Real Madrid man to pull level with Liverpool great Rush on 28 goals in Wales colours.</p>\n\n<p>A brace from Burnley striker Sam Vokes either side of a stylish finish from Hull City's on-loan Liverpool youngster Harry Wilson piled further misery on China and Bale slotted home to make it 6-0 - claiming the matchball and usurping Rush at the top of his country's all-time standings.</p>","images":{"thumb":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Ff2%2F91%2Fgarethbale-cropped_1cxlrv4i6p97y1apshf8x6ybo3.jpg%3Ft%3D1301502058&q=40&w=640","large":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Ff2%2F91%2Fgarethbale-cropped_1cxlrv4i6p97y1apshf8x6ybo3.jpg%3Ft%3D1301502058&q=25&w=1080","share":"https://image-service.onefootball.com/resize?fit=max&h=630&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Ff2%2F91%2Fgarethbale-cropped_1cxlrv4i6p97y1apshf8x6ybo3.jpg%3Ft%3D1301502058&q=25&w=1200"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19446659","tags":null,"publish_time":"2018-03-22T13:09:05Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":"","copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":null},"share_link":"https://www.onefootball.com/cms/en/19446659?variable=2018-03-22T13:09:05Z","related_items":null,"content_parts":[{"content":"Gareth Bale has replaced Ian Rush as Wales' record goalscorer thanks to a superb hat-trick against China.","content_type":"paragraph","html_content":"<p>Gareth Bale has replaced Ian Rush as Wales&#39; record goalscorer thanks to a superb hat-trick against China.</p>"},{"content":"Taking to the field from kick-off in Ryan Giggs' first game as boss of the national team, Bale made an swift impact at Nanning's Guangxi Sports Center Stadium by crafting an excellent second-minute solo goal.","content_type":"paragraph","html_content":"<p>Taking to the field from kick-off in Ryan Giggs&#39; first game as boss of the national team, Bale made an swift impact at Nanning&#39;s Guangxi Sports Center Stadium by crafting an excellent second-minute solo goal.</p>"},{"content":"Some generous defending from the hosts midway through the first half of the China Cup match allowed the Real Madrid man to pull level with Liverpool great Rush on 28 goals in Wales colours.","content_type":"paragraph","html_content":"<p>Some generous defending from the hosts midway through the first half of the China Cup match allowed the Real Madrid man to pull level with Liverpool great Rush on 28 goals in Wales colours.</p>"},{"content":"A brace from Burnley striker Sam Vokes either side of a stylish finish from Hull City's on-loan Liverpool youngster Harry Wilson piled further misery on China and Bale slotted home to make it 6-0 - claiming the matchball and usurping Rush at the top of his country's all-time standings.","content_type":"paragraph","html_content":"<p>A brace from Burnley striker Sam Vokes either side of a stylish finish from Hull City&#39;s on-loan Liverpool youngster Harry Wilson piled further misery on China and Bale slotted home to make it 6-0 - claiming the matchball and usurping Rush at the top of his country&#39;s all-time standings.</p>"}]},{"id":"19446192","feed_item_id":"19446192","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"The 'reality for people with a brain' is Manchester United are in transition, Mourinho claims","teaser":"Manchester United have endured a difficult few weeks and Jose Mourinho feels it is because some people cannot see they are in transition.","content":"Jose Mourinho believes \"people with a brain\" should be able to see that Manchester United's recent issues are a result of being in \"transition\".\n\nAlthough United have only failed to win four of their last 15 games across all competitions, performances have fallen well short of expectations.\n\nThe most striking failure in recent months was the 2-1 defeat at home to Sevilla in the Champions League round of 16, a defeat which eliminated United from Europe's elite competition.\n\nMourinho came in for significant criticism over United's tactics in the wake of that defeat and he responded with a 12-minute tirade in his news conference before the 2-0 FA Cup win over Brighton and Hove Albion.\n\nMuch of that rant focused on the expectations of United fans and Mourinho has again addressed the subject of supporters, saying he is convinced anyone with a \"brain\" should be able to see the team is in a state of flux.\n\n\n\"I understand the frustration, I understand the sadness of being knocked out in the Champions League, but I don't understand anything more than that,\" Mourinho told CNN.\n\n\"In the history of football all around the world, not just in England, you had the biggest clubs with the moments of transition, you have the biggest clubs with moments of continuous and permanent victories and these are phases in the club.\n\n\"And I think really at this moment looking to us in the Premier League we have one team [Manchester City], one club clearly better prepared than us in the past few years to be first and we have 18 clubs behind us. One in front of us, 18 behind us.\n\n\"Of course in the future we want to have 19 clubs behind us but this is the reality, and the reality is for people with a brain, with sense, with common sense, with knowledge of what sport is, we are in a moment of transition.\n\n\"Being in a moment of transition and still [managing] to do what he did last season and win trophies and to do what we are trying to do this season, which is still trying to win a trophy, and try to be second, because in this moment it's the only top position that is possible for us to get. I think we are in a good position.\"","html_content":"<p>Jose Mourinho believes \"people with a brain\" should be able to see that Manchester United's recent issues are a result of being in \"transition\".</p>\n\n<p>Although United have only failed to win four of their last 15 games across all competitions, performances have fallen well short of expectations.</p>\n\n<p>The most striking failure in recent months was the 2-1 defeat at home to Sevilla in the Champions League round of 16, a defeat which eliminated United from Europe's elite competition.</p>\n\n<p>Mourinho came in for significant criticism over United's tactics in the wake of that defeat and he responded with a 12-minute tirade in his news conference before the 2-0 FA Cup win over Brighton and Hove Albion.</p>\n\n<p>Much of that rant focused on the expectations of United fans and Mourinho has again addressed the subject of supporters, saying he is convinced anyone with a \"brain\" should be able to see the team is in a state of flux.</p>\n\n\n<p>\"I understand the frustration, I understand the sadness of being knocked out in the Champions League, but I don't understand anything more than that,\" Mourinho told CNN.</p>\n\n<p>\"In the history of football all around the world, not just in England, you had the biggest clubs with the moments of transition, you have the biggest clubs with moments of continuous and permanent victories and these are phases in the club.</p>\n\n<p>\"And I think really at this moment looking to us in the Premier League we have one team [Manchester City], one club clearly better prepared than us in the past few years to be first and we have 18 clubs behind us. One in front of us, 18 behind us.</p>\n\n<p>\"Of course in the future we want to have 19 clubs behind us but this is the reality, and the reality is for people with a brain, with sense, with common sense, with knowledge of what sport is, we are in a moment of transition.</p>\n\n<p>\"Being in a moment of transition and still [managing] to do what he did last season and win trophies and to do what we are trying to do this season, which is still trying to win a trophy, and try to be second, because in this moment it's the only top position that is possible for us to get. I think we are in a good position.\"</p>","images":{"thumb":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fb3%2F18%2Fjosemourinho-cropped_6qu5t7vgs7ye11o8d345a87jv.jpg%3Ft%3D449465058&q=40&w=640","large":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fb3%2F18%2Fjosemourinho-cropped_6qu5t7vgs7ye11o8d345a87jv.jpg%3Ft%3D449465058&q=25&w=1080","share":"https://image-service.onefootball.com/resize?fit=max&h=630&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fb3%2F18%2Fjosemourinho-cropped_6qu5t7vgs7ye11o8d345a87jv.jpg%3Ft%3D449465058&q=25&w=1200"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19446192","tags":null,"publish_time":"2018-03-22T12:25:38Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":"","copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":[{"id":5,"name":"Champions League","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/5.png"}],"type":"competition"},{"id":9,"name":"Premier League","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/9.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19446192?variable=2018-03-22T12:25:38Z","related_items":null,"content_parts":[{"content":"Jose Mourinho believes \"people with a brain\" should be able to see that Manchester United's recent issues are a result of being in \"transition\".","content_type":"paragraph","html_content":"<p>Jose Mourinho believes &#34;people with a brain&#34; should be able to see that Manchester United&#39;s recent issues are a result of being in &#34;transition&#34;.</p>"},{"content":"Although United have only failed to win four of their last 15 games across all competitions, performances have fallen well short of expectations.","content_type":"paragraph","html_content":"<p>Although United have only failed to win four of their last 15 games across all competitions, performances have fallen well short of expectations.</p>"},{"content":"The most striking failure in recent months was the 2-1 defeat at home to Sevilla in the Champions League round of 16, a defeat which eliminated United from Europe's elite competition.","content_type":"paragraph","html_content":"<p>The most striking failure in recent months was the 2-1 defeat at home to Sevilla in the Champions League round of 16, a defeat which eliminated United from Europe&#39;s elite competition.</p>"},{"content":"Mourinho came in for significant criticism over United's tactics in the wake of that defeat and he responded with a 12-minute tirade in his news conference before the 2-0 FA Cup win over Brighton and Hove Albion.","content_type":"paragraph","html_content":"<p>Mourinho came in for significant criticism over United&#39;s tactics in the wake of that defeat and he responded with a 12-minute tirade in his news conference before the 2-0 FA Cup win over Brighton and Hove Albion.</p>"},{"content":"Much of that rant focused on the expectations of United fans and Mourinho has again addressed the subject of supporters, saying he is convinced anyone with a \"brain\" should be able to see the team is in a state of flux.","content_type":"paragraph","html_content":"<p>Much of that rant focused on the expectations of United fans and Mourinho has again addressed the subject of supporters, saying he is convinced anyone with a &#34;brain&#34; should be able to see the team is in a state of flux.</p>"},{"content":"\"I understand the frustration, I understand the sadness of being knocked out in the Champions League, but I don't understand anything more than that,\" Mourinho told CNN.","content_type":"paragraph","html_content":"<p>&#34;I understand the frustration, I understand the sadness of being knocked out in the Champions League, but I don&#39;t understand anything more than that,&#34; Mourinho told CNN.</p>"},{"content":"\"In the history of football all around the world, not just in England, you had the biggest clubs with the moments of transition, you have the biggest clubs with moments of continuous and permanent victories and these are phases in the club.","content_type":"paragraph","html_content":"<p>&#34;In the history of football all around the world, not just in England, you had the biggest clubs with the moments of transition, you have the biggest clubs with moments of continuous and permanent victories and these are phases in the club.</p>"},{"content":"\"And I think really at this moment looking to us in the Premier League we have one team [Manchester City], one club clearly better prepared than us in the past few years to be first and we have 18 clubs behind us. One in front of us, 18 behind us.","content_type":"paragraph","html_content":"<p>&#34;And I think really at this moment looking to us in the Premier League we have one team [Manchester City], one club clearly better prepared than us in the past few years to be first and we have 18 clubs behind us. One in front of us, 18 behind us.</p>"},{"content":"\"Of course in the future we want to have 19 clubs behind us but this is the reality, and the reality is for people with a brain, with sense, with common sense, with knowledge of what sport is, we are in a moment of transition.","content_type":"paragraph","html_content":"<p>&#34;Of course in the future we want to have 19 clubs behind us but this is the reality, and the reality is for people with a brain, with sense, with common sense, with knowledge of what sport is, we are in a moment of transition.</p>"},{"content":"\"Being in a moment of transition and still [managing] to do what he did last season and win trophies and to do what we are trying to do this season, which is still trying to win a trophy, and try to be second, because in this moment it's the only top position that is possible for us to get. I think we are in a good position.\"","content_type":"paragraph","html_content":"<p>&#34;Being in a moment of transition and still [managing] to do what he did last season and win trophies and to do what we are trying to do this season, which is still trying to win a trophy, and try to be second, because in this moment it&#39;s the only top position that is possible for us to get. I think we are in a good position.&#34;</p>"}]},{"id":"19445766","feed_item_id":"19445766","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"West Ham ban disruptive fans for life after Burnley chaos","teaser":"Burnley's 3-0 win at West Ham was marred by chaotic scenes as disruption was caused by fans, some of whom have been given lifetime bans.","content":"West Ham have banned five supporters from attending their matches for life after ugly scenes marred the 3-0 Premier League defeat to Burnley at London Stadium on March 10.\n\nA section of the West Ham fans staged a protest against club owners David Sullivan and David Gold before the match, and the toxic atmosphere was prevalent during the contest as well.\n\nThings reached boiling point once West Ham fell behind to Ashley Barnes' emphatic 66th-minute strike, as two supporters entered the field of play, with club captain Mark Noble confronting one of them before throwing him to the ground.\n\nTrouble continued to rage on in the stands, as objects were thrown in the direction of the directors' box and then there were two further pitch invasions; one after each of Burnley's following two goals.\n\nThe club have now revealed the action they are taking against those responsible for the disruptions.\n\nA statement read: \"West Ham United can confirm that swift and decisive action has been taken against a number of spectators who breached stadium regulations or were found to have committed acts of severe violence and physical aggression at our recent Premier League match against Burnley.\n\n\"Lifetime bans from all West Ham United matches, both home and away, have today been issued to five individuals who crossed safety barriers to enter the field of play – a criminal offence that is a severe breach of stadium safety regulations - while a number of individuals have also been banned for life for violently throwing coins or objects with intent to injure or harm on the bridge directly in front of the directors' box.\n\n\n\"Furthermore, a number of additional incidents, including attempted pitch incursions and acts of violence, are currently being investigated in collaboration with stadium operators LS185 and the police.\n\n\"The club expect to issue further bans based on witness statements and the high quality CCTV footage available, prior to our next home match against Southampton on 31 March.\n\n\"West Ham United would like to reiterate that the safety and security of our supporters, players and staff remains our absolute priority at London Stadium.\n\n\"We take a zero tolerance approach to any form of violence that endangers the welfare of others, and we are committed to ensuring a safe and comfortable environment for all spectators.\"","html_content":"<p>West Ham have banned five supporters from attending their matches for life after ugly scenes marred the 3-0 Premier League defeat to Burnley at London Stadium on March 10.</p>\n\n<p>A section of the West Ham fans staged a protest against club owners David Sullivan and David Gold before the match, and the toxic atmosphere was prevalent during the contest as well.</p>\n\n<p>Things reached boiling point once West Ham fell behind to Ashley Barnes' emphatic 66th-minute strike, as two supporters entered the field of play, with club captain Mark Noble confronting one of them before throwing him to the ground.</p>\n\n<p>Trouble continued to rage on in the stands, as objects were thrown in the direction of the directors' box and then there were two further pitch invasions; one after each of Burnley's following two goals.</p>\n\n<p>The club have now revealed the action they are taking against those responsible for the disruptions.</p>\n\n<p>A statement read: \"West Ham United can confirm that swift and decisive action has been taken against a number of spectators who breached stadium regulations or were found to have committed acts of severe violence and physical aggression at our recent Premier League match against Burnley.</p>\n\n<p>\"Lifetime bans from all West Ham United matches, both home and away, have today been issued to five individuals who crossed safety barriers to enter the field of play – a criminal offence that is a severe breach of stadium safety regulations - while a number of individuals have also been banned for life for violently throwing coins or objects with intent to injure or harm on the bridge directly in front of the directors' box.</p>\n\n\n<p>\"Furthermore, a number of additional incidents, including attempted pitch incursions and acts of violence, are currently being investigated in collaboration with stadium operators LS185 and the police.</p>\n\n<p>\"The club expect to issue further bans based on witness statements and the high quality CCTV footage available, prior to our next home match against Southampton on 31 March.</p>\n\n<p>\"West Ham United would like to reiterate that the safety and security of our supporters, players and staff remains our absolute priority at London Stadium.</p>\n\n<p>\"We take a zero tolerance approach to any form of violence that endangers the welfare of others, and we are committed to ensuring a safe and comfortable environment for all spectators.\"</p>","images":{"thumb":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fe6%2F70%2Fwest-ham-cropped_c5hzqwvkf40t1wfft0tecsq56.jpg%3Ft%3D1295774866&q=40&w=640","large":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fe6%2F70%2Fwest-ham-cropped_c5hzqwvkf40t1wfft0tecsq56.jpg%3Ft%3D1295774866&q=25&w=1080","share":"https://image-service.onefootball.com/resize?fit=max&h=630&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fe6%2F70%2Fwest-ham-cropped_c5hzqwvkf40t1wfft0tecsq56.jpg%3Ft%3D1295774866&q=25&w=1200"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19445766","tags":null,"publish_time":"2018-03-22T11:46:57Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":"","copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":[{"id":9,"name":"Premier League","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/9.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19445766?variable=2018-03-22T11:46:57Z","related_items":null,"content_parts":[{"content":"West Ham have banned five supporters from attending their matches for life after ugly scenes marred the 3-0 Premier League defeat to Burnley at London Stadium on March 10.","content_type":"paragraph","html_content":"<p>West Ham have banned five supporters from attending their matches for life after ugly scenes marred the 3-0 Premier League defeat to Burnley at London Stadium on March 10.</p>"},{"content":"A section of the West Ham fans staged a protest against club owners David Sullivan and David Gold before the match, and the toxic atmosphere was prevalent during the contest as well.","content_type":"paragraph","html_content":"<p>A section of the West Ham fans staged a protest against club owners David Sullivan and David Gold before the match, and the toxic atmosphere was prevalent during the contest as well.</p>"},{"content":"Things reached boiling point once West Ham fell behind to Ashley Barnes' emphatic 66th-minute strike, as two supporters entered the field of play, with club captain Mark Noble confronting one of them before throwing him to the ground.","content_type":"paragraph","html_content":"<p>Things reached boiling point once West Ham fell behind to Ashley Barnes&#39; emphatic 66th-minute strike, as two supporters entered the field of play, with club captain Mark Noble confronting one of them before throwing him to the ground.</p>"},{"content":"Trouble continued to rage on in the stands, as objects were thrown in the direction of the directors' box and then there were two further pitch invasions; one after each of Burnley's following two goals.","content_type":"paragraph","html_content":"<p>Trouble continued to rage on in the stands, as objects were thrown in the direction of the directors&#39; box and then there were two further pitch invasions; one after each of Burnley&#39;s following two goals.</p>"},{"content":"The club have now revealed the action they are taking against those responsible for the disruptions.","content_type":"paragraph","html_content":"<p>The club have now revealed the action they are taking against those responsible for the disruptions.</p>"},{"content":"A statement read: \"West Ham United can confirm that swift and decisive action has been taken against a number of spectators who breached stadium regulations or were found to have committed acts of severe violence and physical aggression at our recent Premier League match against Burnley.","content_type":"paragraph","html_content":"<p>A statement read: &#34;West Ham United can confirm that swift and decisive action has been taken against a number of spectators who breached stadium regulations or were found to have committed acts of severe violence and physical aggression at our recent Premier League match against Burnley.</p>"},{"content":"\"Lifetime bans from all West Ham United matches, both home and away, have today been issued to five individuals who crossed safety barriers to enter the field of play – a criminal offence that is a severe breach of stadium safety regulations - while a number of individuals have also been banned for life for violently throwing coins or objects with intent to injure or harm on the bridge directly in front of the directors' box.","content_type":"paragraph","html_content":"<p>&#34;Lifetime bans from all West Ham United matches, both home and away, have today been issued to five individuals who crossed safety barriers to enter the field of play – a criminal offence that is a severe breach of stadium safety regulations - while a number of individuals have also been banned for life for violently throwing coins or objects with intent to injure or harm on the bridge directly in front of the directors&#39; box.</p>"},{"content":"\"Furthermore, a number of additional incidents, including attempted pitch incursions and acts of violence, are currently being investigated in collaboration with stadium operators LS185 and the police.","content_type":"paragraph","html_content":"<p>&#34;Furthermore, a number of additional incidents, including attempted pitch incursions and acts of violence, are currently being investigated in collaboration with stadium operators LS185 and the police.</p>"},{"content":"\"The club expect to issue further bans based on witness statements and the high quality CCTV footage available, prior to our next home match against Southampton on 31 March.","content_type":"paragraph","html_content":"<p>&#34;The club expect to issue further bans based on witness statements and the high quality CCTV footage available, prior to our next home match against Southampton on 31 March.</p>"},{"content":"\"West Ham United would like to reiterate that the safety and security of our supporters, players and staff remains our absolute priority at London Stadium.","content_type":"paragraph","html_content":"<p>&#34;West Ham United would like to reiterate that the safety and security of our supporters, players and staff remains our absolute priority at London Stadium.</p>"},{"content":"\"We take a zero tolerance approach to any form of violence that endangers the welfare of others, and we are committed to ensuring a safe and comfortable environment for all spectators.\"","content_type":"paragraph","html_content":"<p>&#34;We take a zero tolerance approach to any form of violence that endangers the welfare of others, and we are committed to ensuring a safe and comfortable environment for all spectators.&#34;</p>"}]},{"id":"19445310","feed_item_id":"19445310","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"Iniesta hints at post-World Cup international retirement","teaser":"The 2018 World Cup could see Spain star Andres Iniesta bring his illustrious international career to an end.","content":"Andres Iniesta suspects he will pull on a Spain jersey for the final time at this year's World Cup in Russia.\n\nIniesta will be remembered as one of the most important players in Spain's football history, such is the impact he has had since making his debut in 2006.\n\nAhead of Friday's friendly clash with Germany, Iniesta has played 123 times for Spain, a record bettered by only Andoni Zubizarreta, Xavi, Sergio Ramos and Iker Casillas.\n\nShould Iniesta feature in all of Spain's pre-World Cup friendly games and help them to the final, he could surpass Xavi as Spain's third most-capped player in the showpiece, before probably signing off at the age of 34.\n\n\"At the moment, naturally, this World Cup will possibly be my last appearance for the national team,\" he told Cadena Ser's El Larguero radio show.\n\n\"I don't want to be around, just because of who I was. For the moment and with everything, it's similar to what happens to me in my club.\"\n\nIniesta has been a vital part of the most successful era in Spain's history, helping them to back-to-back European Championship triumphs in 2008 and 2012, while also playing in their 2010 World Cup winning campaign, scoring the all-important goal against Netherlands in the final.","html_content":"<p>Andres Iniesta suspects he will pull on a Spain jersey for the final time at this year's World Cup in Russia.</p>\n\n<p>Iniesta will be remembered as one of the most important players in Spain's football history, such is the impact he has had since making his debut in 2006.</p>\n\n<p>Ahead of Friday's friendly clash with Germany, Iniesta has played 123 times for Spain, a record bettered by only Andoni Zubizarreta, Xavi, Sergio Ramos and Iker Casillas.</p>\n\n<p>Should Iniesta feature in all of Spain's pre-World Cup friendly games and help them to the final, he could surpass Xavi as Spain's third most-capped player in the showpiece, before probably signing off at the age of 34.</p>\n\n<p>\"At the moment, naturally, this World Cup will possibly be my last appearance for the national team,\" he told Cadena Ser's El Larguero radio show.</p>\n\n<p>\"I don't want to be around, just because of who I was. For the moment and with everything, it's similar to what happens to me in my club.\"</p>\n\n<p>Iniesta has been a vital part of the most successful era in Spain's history, helping them to back-to-back European Championship triumphs in 2008 and 2012, while also playing in their 2010 World Cup winning campaign, scoring the all-important goal against Netherlands in the final.</p>","images":{"thumb":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F3e%2F5a%2Finiesta-cropped_xw3dz9jub5u718gnjl7evvh0k.jpg%3Ft%3D1293685930&q=40&w=640","large":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F3e%2F5a%2Finiesta-cropped_xw3dz9jub5u718gnjl7evvh0k.jpg%3Ft%3D1293685930&q=25&w=1080","share":"https://image-service.onefootball.com/resize?fit=max&h=630&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F3e%2F5a%2Finiesta-cropped_xw3dz9jub5u718gnjl7evvh0k.jpg%3Ft%3D1293685930&q=25&w=1200"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19445310","tags":null,"publish_time":"2018-03-22T11:02:38Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":"","copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":[{"id":10,"name":"Primera División","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/10.png"}],"type":"competition"},{"id":24,"name":"International Friendlies","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/24.png"}],"type":"competition"},{"id":12,"name":"FIFA World Cup","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/12.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19445310?variable=2018-03-22T11:02:38Z","related_items":null,"content_parts":[{"content":"Andres Iniesta suspects he will pull on a Spain jersey for the final time at this year's World Cup in Russia.","content_type":"paragraph","html_content":"<p>Andres Iniesta suspects he will pull on a Spain jersey for the final time at this year&#39;s World Cup in Russia.</p>"},{"content":"Iniesta will be remembered as one of the most important players in Spain's football history, such is the impact he has had since making his debut in 2006.","content_type":"paragraph","html_content":"<p>Iniesta will be remembered as one of the most important players in Spain&#39;s football history, such is the impact he has had since making his debut in 2006.</p>"},{"content":"Ahead of Friday's friendly clash with Germany, Iniesta has played 123 times for Spain, a record bettered by only Andoni Zubizarreta, Xavi, Sergio Ramos and Iker Casillas.","content_type":"paragraph","html_content":"<p>Ahead of Friday&#39;s friendly clash with Germany, Iniesta has played 123 times for Spain, a record bettered by only Andoni Zubizarreta, Xavi, Sergio Ramos and Iker Casillas.</p>"},{"content":"Should Iniesta feature in all of Spain's pre-World Cup friendly games and help them to the final, he could surpass Xavi as Spain's third most-capped player in the showpiece, before probably signing off at the age of 34.","content_type":"paragraph","html_content":"<p>Should Iniesta feature in all of Spain&#39;s pre-World Cup friendly games and help them to the final, he could surpass Xavi as Spain&#39;s third most-capped player in the showpiece, before probably signing off at the age of 34.</p>"},{"content":"\"At the moment, naturally, this World Cup will possibly be my last appearance for the national team,\" he told Cadena Ser's El Larguero radio show.","content_type":"paragraph","html_content":"<p>&#34;At the moment, naturally, this World Cup will possibly be my last appearance for the national team,&#34; he told Cadena Ser&#39;s El Larguero radio show.</p>"},{"content":"\"I don't want to be around, just because of who I was. For the moment and with everything, it's similar to what happens to me in my club.\"","content_type":"paragraph","html_content":"<p>&#34;I don&#39;t want to be around, just because of who I was. For the moment and with everything, it&#39;s similar to what happens to me in my club.&#34;</p>"},{"content":"Iniesta has been a vital part of the most successful era in Spain's history, helping them to back-to-back European Championship triumphs in 2008 and 2012, while also playing in their 2010 World Cup winning campaign, scoring the all-important goal against Netherlands in the final.","content_type":"paragraph","html_content":"<p>Iniesta has been a vital part of the most successful era in Spain&#39;s history, helping them to back-to-back European Championship triumphs in 2008 and 2012, while also playing in their 2010 World Cup winning campaign, scoring the all-important goal against Netherlands in the final.</p>"}]},{"id":"19444840","feed_item_id":"19444840","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"All we do is talk s*** - Pique goads Madrid stars over WhatsApp","teaser":"The Real Madrid and Barcelona rivalry is not one that needs stoking, but Gerard Pique says he goads Los Blancos players over WhatsApp.","content":"Barcelona star Gerard Pique revealed how he started a WhatsApp group containing Real Madrid players in order to tease them over their LaLiga woes this season.\n\nPique has been a key part of the Barca team which is walking away with the league title in Spain this season, as they sit 11 points clear at the top with nine games to go.\n\nBut the most notable element of their lead at the summit is that they are 15 points ahead of bitter rivals and reigning champions Real Madrid.\n\nPique has rarely been far away from any feuds relating to the two clubs, and it seems this season he is taking the lead when it comes to mocking Barca's fiercest foes.\n\n\"I'm going to let you in on a little inside information,\" he told the Players' Tribune. \"Everybody knows that footballers have text groups on WhatsApp.\n\n\"I have one just for my friends from home, and I have another just for my Barca teammates. But my favourite one might surprise you.\n\n\n\"Earlier this season, when we were already eight or nine points clear of Real Madrid in the league, I started a special group for some of the guys on the Spanish national team who play for Real Madrid and Barcelona.\n\n\"All we do in that group is talk s*** to one another about Barca and Real! It's the best.\n\n\"We're just like little kids. And the truth is, it's especially hilarious for me right now, because now we're up 15 points on Real in the league, so I'm getting very creative in my responses.\n\n\"Last season, when the Real guys were winning everything, they were feeling pretty good. They were talking s*** constantly whenever I saw them at national team training.\n\n\"Man, every time they won a match last season, they were posting shirtless photos on Instagram from the locker room. Remember that?\n\n\"They were smiling and flexing their muscles like The Rock and saying '#HalaMadrid' and posting little trophy emojis.\n\n\"This season, though, it's a different vibe. All their Instagram photos are looking very sombre. 'Three points today. We must keep working harder!'\n\n\"So I'm texting them in the WhatsApp group, 'Come on guys, why so serious?!' Then I put a little crying emoji, and a laughing emoji.\n\n\"I even made a special name for the group. It's called: CONGRATULATIONS.\"\n\n \n\nTo read Spain and Barcelona defender Gerard Pique's inaugural post on The Players' Tribune, 'A Long Story', in full, please visit: https://www.theplayerstribune.com/en-us/articles/gerard-pique-a-long-story. The Players' Tribune connects players with fans through the power of storytelling and has today announced its global expansion in partnership with Pique.","html_content":"<p>Barcelona star Gerard Pique revealed how he started a WhatsApp group containing Real Madrid players in order to tease them over their LaLiga woes this season.</p>\n\n<p>Pique has been a key part of the Barca team which is walking away with the league title in Spain this season, as they sit 11 points clear at the top with nine games to go.</p>\n\n<p>But the most notable element of their lead at the summit is that they are 15 points ahead of bitter rivals and reigning champions Real Madrid.</p>\n\n<p>Pique has rarely been far away from any feuds relating to the two clubs, and it seems this season he is taking the lead when it comes to mocking Barca's fiercest foes.</p>\n\n<p>\"I'm going to let you in on a little inside information,\" he told the Players' Tribune. \"Everybody knows that footballers have text groups on WhatsApp.</p>\n\n<p>\"I have one just for my friends from home, and I have another just for my Barca teammates. But my favourite one might surprise you.</p>\n\n\n<p>\"Earlier this season, when we were already eight or nine points clear of Real Madrid in the league, I started a special group for some of the guys on the Spanish national team who play for Real Madrid and Barcelona.</p>\n\n<p>\"All we do in that group is talk s*** to one another about Barca and Real! It's the best.</p>\n\n<p>\"We're just like little kids. And the truth is, it's especially hilarious for me right now, because now we're up 15 points on Real in the league, so I'm getting very creative in my responses.</p>\n\n<p>\"Last season, when the Real guys were winning everything, they were feeling pretty good. They were talking s*** constantly whenever I saw them at national team training.</p>\n\n<p>\"Man, every time they won a match last season, they were posting shirtless photos on Instagram from the locker room. Remember that?</p>\n\n<p>\"They were smiling and flexing their muscles like The Rock and saying '#HalaMadrid' and posting little trophy emojis.</p>\n\n<p>\"This season, though, it's a different vibe. All their Instagram photos are looking very sombre. 'Three points today. We must keep working harder!'</p>\n\n<p>\"So I'm texting them in the WhatsApp group, 'Come on guys, why so serious?!' Then I put a little crying emoji, and a laughing emoji.</p>\n\n<p>\"I even made a special name for the group. It's called: CONGRATULATIONS.\"</p>\n\n<p> </p>\n\n<p><em>To read Spain and Barcelona defender Gerard Pique's inaugural post on The Players' Tribune, 'A Long Story', in full, please visit: https://www.theplayerstribune.com/en-us/articles/gerard-pique-a-long-story. The Players' Tribune connects players with fans through the power of storytelling and has today announced its global expansion in partnership with Pique.</em></p>","images":{"thumb":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F73%2F22%2Fpique-cropped_ryt5f2m5an251ou676x2jsorr.jpg%3Ft%3D1290811994&q=40&w=640","large":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F73%2F22%2Fpique-cropped_ryt5f2m5an251ou676x2jsorr.jpg%3Ft%3D1290811994&q=25&w=1080","share":"https://image-service.onefootball.com/resize?fit=max&h=630&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F73%2F22%2Fpique-cropped_ryt5f2m5an251ou676x2jsorr.jpg%3Ft%3D1290811994&q=25&w=1200"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19444840","tags":null,"publish_time":"2018-03-22T10:16:08Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":"","copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":[{"id":10,"name":"Primera División","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/10.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19444840?variable=2018-03-22T10:16:08Z","related_items":null,"content_parts":[{"content":"Barcelona star Gerard Pique revealed how he started a WhatsApp group containing Real Madrid players in order to tease them over their LaLiga woes this season.","content_type":"paragraph","html_content":"<p>Barcelona star Gerard Pique revealed how he started a WhatsApp group containing Real Madrid players in order to tease them over their LaLiga woes this season.</p>"},{"content":"Pique has been a key part of the Barca team which is walking away with the league title in Spain this season, as they sit 11 points clear at the top with nine games to go.","content_type":"paragraph","html_content":"<p>Pique has been a key part of the Barca team which is walking away with the league title in Spain this season, as they sit 11 points clear at the top with nine games to go.</p>"},{"content":"But the most notable element of their lead at the summit is that they are 15 points ahead of bitter rivals and reigning champions Real Madrid.","content_type":"paragraph","html_content":"<p>But the most notable element of their lead at the summit is that they are 15 points ahead of bitter rivals and reigning champions Real Madrid.</p>"},{"content":"Pique has rarely been far away from any feuds relating to the two clubs, and it seems this season he is taking the lead when it comes to mocking Barca's fiercest foes.","content_type":"paragraph","html_content":"<p>Pique has rarely been far away from any feuds relating to the two clubs, and it seems this season he is taking the lead when it comes to mocking Barca&#39;s fiercest foes.</p>"},{"content":"\"I'm going to let you in on a little inside information,\" he told the Players' Tribune. \"Everybody knows that footballers have text groups on WhatsApp.","content_type":"paragraph","html_content":"<p>&#34;I&#39;m going to let you in on a little inside information,&#34; he told the Players&#39; Tribune. &#34;Everybody knows that footballers have text groups on WhatsApp.</p>"},{"content":"\"I have one just for my friends from home, and I have another just for my Barca teammates. But my favourite one might surprise you.","content_type":"paragraph","html_content":"<p>&#34;I have one just for my friends from home, and I have another just for my Barca teammates. But my favourite one might surprise you.</p>"},{"content":"\"Earlier this season, when we were already eight or nine points clear of Real Madrid in the league, I started a special group for some of the guys on the Spanish national team who play for Real Madrid and Barcelona.","content_type":"paragraph","html_content":"<p>&#34;Earlier this season, when we were already eight or nine points clear of Real Madrid in the league, I started a special group for some of the guys on the Spanish national team who play for Real Madrid and Barcelona.</p>"},{"content":"\"All we do in that group is talk s*** to one another about Barca and Real! It's the best.","content_type":"paragraph","html_content":"<p>&#34;All we do in that group is talk s*** to one another about Barca and Real! It&#39;s the best.</p>"},{"content":"\"We're just like little kids. And the truth is, it's especially hilarious for me right now, because now we're up 15 points on Real in the league, so I'm getting very creative in my responses.","content_type":"paragraph","html_content":"<p>&#34;We&#39;re just like little kids. And the truth is, it&#39;s especially hilarious for me right now, because now we&#39;re up 15 points on Real in the league, so I&#39;m getting very creative in my responses.</p>"},{"content":"\"Last season, when the Real guys were winning everything, they were feeling pretty good. They were talking s*** constantly whenever I saw them at national team training.","content_type":"paragraph","html_content":"<p>&#34;Last season, when the Real guys were winning everything, they were feeling pretty good. They were talking s*** constantly whenever I saw them at national team training.</p>"},{"content":"\"Man, every time they won a match last season, they were posting shirtless photos on Instagram from the locker room. Remember that?","content_type":"paragraph","html_content":"<p>&#34;Man, every time they won a match last season, they were posting shirtless photos on Instagram from the locker room. Remember that?</p>"},{"content":"\"They were smiling and flexing their muscles like The Rock and saying '#HalaMadrid' and posting little trophy emojis.","content_type":"paragraph","html_content":"<p>&#34;They were smiling and flexing their muscles like The Rock and saying &#39;#HalaMadrid&#39; and posting little trophy emojis.</p>"},{"content":"\"This season, though, it's a different vibe. All their Instagram photos are looking very sombre. 'Three points today. We must keep working harder!'","content_type":"paragraph","html_content":"<p>&#34;This season, though, it&#39;s a different vibe. All their Instagram photos are looking very sombre. &#39;Three points today. We must keep working harder!&#39;</p>"},{"content":"\"So I'm texting them in the WhatsApp group, 'Come on guys, why so serious?!' Then I put a little crying emoji, and a laughing emoji.","content_type":"paragraph","html_content":"<p>&#34;So I&#39;m texting them in the WhatsApp group, &#39;Come on guys, why so serious?!&#39; Then I put a little crying emoji, and a laughing emoji.</p>"},{"content":"\"I even made a special name for the group. It's called: CONGRATULATIONS.\"","content_type":"paragraph","html_content":"<p>&#34;I even made a special name for the group. It&#39;s called: CONGRATULATIONS.&#34;</p>"},{"content":"","content_type":"paragraph","html_content":"<p> </p>"},{"content":"To read Spain and Barcelona defender Gerard Pique's inaugural post on The Players' Tribune, 'A Long Story', in full, please visit: https://www.theplayerstribune.com/en-us/articles/gerard-pique-a-long-story. The Players' Tribune connects players with fans through the power of storytelling and has today announced its global expansion in partnership with Pique.","content_type":"paragraph","html_content":"<p><em>To read Spain and Barcelona defender Gerard Pique&#39;s inaugural post on The Players&#39; Tribune, &#39;A Long Story&#39;, in full, please visit: https://www.theplayerstribune.com/en-us/articles/gerard-pique-a-long-story. The Players&#39; Tribune connects players with fans through the power of storytelling and has today announced its global expansion in partnership with Pique.</em></p>","style":[{"length":360,"start":0,"style_type":"italic"}]}]},{"id":"19444500","feed_item_id":"19444500","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"Euro 2016 humiliation helped England, claims Dele Alli","teaser":"England were dumped out of Euro 2016 in embarrassing fashion by Iceland, but Dele Alli says the experience has helped the team grow.","content":"Dele Alli is adamant England's humiliation at the hands of Iceland in Euro 2016 has helped the team become stronger.\n\nHaving scraped through their group in unconvincing fashion following draws against Russia and Slovakia either side of a 2-1 win over Wales, England met unfancied Iceland in the first knockout phase.\n\nAlthough Iceland had impressed neutrals by overcoming the odds to progress thanks to a last-gasp 2-1 defeat of Austria in their final group game, England were still expected to triumph comfortably if they played to their capabilities.\n\nBut at the Allianz Riviera in Nice, Iceland beat England 2-1 despite falling behind to Wayne Rooney's early penalty, dumping England out in embarrassing fashion.\n\nAlli reckons that defeat has actually helped England improve, however.\n\n\"Yeah, I definitely think we've gained from it,\" he is quoted as saying by the Telegraph ahead of Friday's friendly with Netherlands.\n\n\"You never know what will happen in a tournament, but as a team we feel stronger, we feel more together and we are learning from it. It's important that we learn from it together.\n\n\n\"We obviously don't get to spend that much time as an England squad, but we know the way we want to play and a lot of it is very similar to the way we play with our clubs.\n\n\"To be a part of it for your country, growing up you see the big tournaments being played, you see it on the TV, look at all the flags flying out of the windows and seeing how much it means to the country, to be a part of it was massive but the way it ended was a huge disappointment.\n\n\"As a team, it would have been quite easy to hide, not to look back on it and get it out of your memory, but it was important that we went through it so it doesn't happen again. I think as a team and as individuals we're stronger from going through that.\"\n\nRoy Hodgson was the man at the helm during the Euros, but now it is Gareth Southgate in charge and Alli is a firm believer in the former England Under-21 coach.\n\n\"Gareth is a great manager and a great person,\" Alli said. \"He's really nice and he's easy to talk to, which I think is important.\n\n\"When you are bringing in people from different clubs, it's important everyone gets along and he is really good at speaking to everyone. He's a great manager and it's a pleasure to play for him.\"","html_content":"<p>Dele Alli is adamant England's humiliation at the hands of Iceland in Euro 2016 has helped the team become stronger.</p>\n\n<p>Having scraped through their group in unconvincing fashion following draws against Russia and Slovakia either side of a 2-1 win over Wales, England met unfancied Iceland in the first knockout phase.</p>\n\n<p>Although Iceland had impressed neutrals by overcoming the odds to progress thanks to a last-gasp 2-1 defeat of Austria in their final group game, England were still expected to triumph comfortably if they played to their capabilities.</p>\n\n<p>But at the Allianz Riviera in Nice, Iceland beat England 2-1 despite falling behind to Wayne Rooney's early penalty, dumping England out in embarrassing fashion.</p>\n\n<p>Alli reckons that defeat has actually helped England improve, however.</p>\n\n<p>\"Yeah, I definitely think we've gained from it,\" he is quoted as saying by the Telegraph ahead of Friday's friendly with Netherlands.</p>\n\n<p>\"You never know what will happen in a tournament, but as a team we feel stronger, we feel more together and we are learning from it. It's important that we learn from it together.</p>\n\n\n<p>\"We obviously don't get to spend that much time as an England squad, but we know the way we want to play and a lot of it is very similar to the way we play with our clubs.</p>\n\n<p>\"To be a part of it for your country, growing up you see the big tournaments being played, you see it on the TV, look at all the flags flying out of the windows and seeing how much it means to the country, to be a part of it was massive but the way it ended was a huge disappointment.</p>\n\n<p>\"As a team, it would have been quite easy to hide, not to look back on it and get it out of your memory, but it was important that we went through it so it doesn't happen again. I think as a team and as individuals we're stronger from going through that.\"</p>\n\n<p>Roy Hodgson was the man at the helm during the Euros, but now it is Gareth Southgate in charge and Alli is a firm believer in the former England Under-21 coach.</p>\n\n<p>\"Gareth is a great manager and a great person,\" Alli said. \"He's really nice and he's easy to talk to, which I think is important.</p>\n\n<p>\"When you are bringing in people from different clubs, it's important everyone gets along and he is really good at speaking to everyone. He's a great manager and it's a pleasure to play for him.\"</p>","images":{"thumb":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fb8%2F49%2Falli-cropped_1gpkofdhgfpes15h178uhpptu5.jpg%3Ft%3D1288094570&q=40&w=640","large":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fb8%2F49%2Falli-cropped_1gpkofdhgfpes15h178uhpptu5.jpg%3Ft%3D1288094570&q=25&w=1080","share":"https://image-service.onefootball.com/resize?fit=max&h=630&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fb8%2F49%2Falli-cropped_1gpkofdhgfpes15h178uhpptu5.jpg%3Ft%3D1288094570&q=25&w=1200"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19444500","tags":null,"publish_time":"2018-03-22T09:39:26Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":"","copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":[{"id":24,"name":"International Friendlies","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/24.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19444500?variable=2018-03-22T09:39:26Z","related_items":null,"content_parts":[{"content":"Dele Alli is adamant England's humiliation at the hands of Iceland in Euro 2016 has helped the team become stronger.","content_type":"paragraph","html_content":"<p>Dele Alli is adamant England&#39;s humiliation at the hands of Iceland in Euro 2016 has helped the team become stronger.</p>"},{"content":"Having scraped through their group in unconvincing fashion following draws against Russia and Slovakia either side of a 2-1 win over Wales, England met unfancied Iceland in the first knockout phase.","content_type":"paragraph","html_content":"<p>Having scraped through their group in unconvincing fashion following draws against Russia and Slovakia either side of a 2-1 win over Wales, England met unfancied Iceland in the first knockout phase.</p>"},{"content":"Although Iceland had impressed neutrals by overcoming the odds to progress thanks to a last-gasp 2-1 defeat of Austria in their final group game, England were still expected to triumph comfortably if they played to their capabilities.","content_type":"paragraph","html_content":"<p>Although Iceland had impressed neutrals by overcoming the odds to progress thanks to a last-gasp 2-1 defeat of Austria in their final group game, England were still expected to triumph comfortably if they played to their capabilities.</p>"},{"content":"But at the Allianz Riviera in Nice, Iceland beat England 2-1 despite falling behind to Wayne Rooney's early penalty, dumping England out in embarrassing fashion.","content_type":"paragraph","html_content":"<p>But at the Allianz Riviera in Nice, Iceland beat England 2-1 despite falling behind to Wayne Rooney&#39;s early penalty, dumping England out in embarrassing fashion.</p>"},{"content":"Alli reckons that defeat has actually helped England improve, however.","content_type":"paragraph","html_content":"<p>Alli reckons that defeat has actually helped England improve, however.</p>"},{"content":"\"Yeah, I definitely think we've gained from it,\" he is quoted as saying by the Telegraph ahead of Friday's friendly with Netherlands.","content_type":"paragraph","html_content":"<p>&#34;Yeah, I definitely think we&#39;ve gained from it,&#34; he is quoted as saying by the Telegraph ahead of Friday&#39;s friendly with Netherlands.</p>"},{"content":"\"You never know what will happen in a tournament, but as a team we feel stronger, we feel more together and we are learning from it. It's important that we learn from it together.","content_type":"paragraph","html_content":"<p>&#34;You never know what will happen in a tournament, but as a team we feel stronger, we feel more together and we are learning from it. It&#39;s important that we learn from it together.</p>"},{"content":"\"We obviously don't get to spend that much time as an England squad, but we know the way we want to play and a lot of it is very similar to the way we play with our clubs.","content_type":"paragraph","html_content":"<p>&#34;We obviously don&#39;t get to spend that much time as an England squad, but we know the way we want to play and a lot of it is very similar to the way we play with our clubs.</p>"},{"content":"\"To be a part of it for your country, growing up you see the big tournaments being played, you see it on the TV, look at all the flags flying out of the windows and seeing how much it means to the country, to be a part of it was massive but the way it ended was a huge disappointment.","content_type":"paragraph","html_content":"<p>&#34;To be a part of it for your country, growing up you see the big tournaments being played, you see it on the TV, look at all the flags flying out of the windows and seeing how much it means to the country, to be a part of it was massive but the way it ended was a huge disappointment.</p>"},{"content":"\"As a team, it would have been quite easy to hide, not to look back on it and get it out of your memory, but it was important that we went through it so it doesn't happen again. I think as a team and as individuals we're stronger from going through that.\"","content_type":"paragraph","html_content":"<p>&#34;As a team, it would have been quite easy to hide, not to look back on it and get it out of your memory, but it was important that we went through it so it doesn&#39;t happen again. I think as a team and as individuals we&#39;re stronger from going through that.&#34;</p>"},{"content":"Roy Hodgson was the man at the helm during the Euros, but now it is Gareth Southgate in charge and Alli is a firm believer in the former England Under-21 coach.","content_type":"paragraph","html_content":"<p>Roy Hodgson was the man at the helm during the Euros, but now it is Gareth Southgate in charge and Alli is a firm believer in the former England Under-21 coach.</p>"},{"content":"\"Gareth is a great manager and a great person,\" Alli said. \"He's really nice and he's easy to talk to, which I think is important.","content_type":"paragraph","html_content":"<p>&#34;Gareth is a great manager and a great person,&#34; Alli said. &#34;He&#39;s really nice and he&#39;s easy to talk to, which I think is important.</p>"},{"content":"\"When you are bringing in people from different clubs, it's important everyone gets along and he is really good at speaking to everyone. He's a great manager and it's a pleasure to play for him.\"","content_type":"paragraph","html_content":"<p>&#34;When you are bringing in people from different clubs, it&#39;s important everyone gets along and he is really good at speaking to everyone. He&#39;s a great manager and it&#39;s a pleasure to play for him.&#34;</p>"}]},{"id":"19444181","feed_item_id":"19444181","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"Iniesta confident of two more years in Barcelona starting XI","teaser":"Having given himself an April 30 deadline to decide on his future, Andres Iniesta hinted he might be leaning towards staying at Barcelona.","content":"Andres Iniesta is confident of playing in Barcelona's starting XI for another two years and only plans to leave if his body prevents him from giving 100 per cent.\n\nThe 33-year-old signed a new \"lifetime\" contract with Barca in October, seemingly ending any discussion about the possibility of him finishing his career away from Camp Nou.\n\nBut speculation has picked up in the last couple of months, with a move to the Chinese Super League – and specifically Tianjin Quanjian – mooted as a potential next destination, as his new contract is reported to contain a clause enabling him to leave for a club of a lesser stature.\n\nIniesta has given himself a deadline of April 30 to make a decision on where his future lies, but he has perhaps now given the clearest indication of what he is likely to do.\n\n\"I would not go anywhere to compete against my club,\" Iniesta said on Cadena Ser's El Larguero radio show. \"All scenarios that don't involve competing against Barcelona are possible.\n\n\n\"Many things are going round in my head, some with more strength than others. There are a few weeks left where the decision to continue or not is there to be made.\n\n\"It's one of the most important decisions of my career and I understand that I am at an age where things change and other doors open that are very exciting in many ways.\n\n\"It will not be a matter of love; it will be about me feeling what I think I am able to contribute. If injuries respect me, I can see myself in the Barcelona XI for the next two years.\n\n\"If I leave, it will be because I can't give 100 per cent as a player and as a person to my club. It will be a difficult decision regardless, but I'm very calm about it and I'm enjoying this year very much.\"","html_content":"<p>Andres Iniesta is confident of playing in Barcelona's starting XI for another two years and only plans to leave if his body prevents him from giving 100 per cent.</p>\n\n<p>The 33-year-old signed a new \"lifetime\" contract with Barca in October, seemingly ending any discussion about the possibility of him finishing his career away from Camp Nou.</p>\n\n<p>But speculation has picked up in the last couple of months, with a move to the Chinese Super League – and specifically Tianjin Quanjian – mooted as a potential next destination, as his new contract is reported to contain a clause enabling him to leave for a club of a lesser stature.</p>\n\n<p>Iniesta has given himself a deadline of April 30 to make a decision on where his future lies, but he has perhaps now given the clearest indication of what he is likely to do.</p>\n\n<p>\"I would not go anywhere to compete against my club,\" Iniesta said on Cadena Ser's El Larguero radio show. \"All scenarios that don't involve competing against Barcelona are possible.</p>\n\n\n<p>\"Many things are going round in my head, some with more strength than others. There are a few weeks left where the decision to continue or not is there to be made.</p>\n\n<p>\"It's one of the most important decisions of my career and I understand that I am at an age where things change and other doors open that are very exciting in many ways.</p>\n\n<p>\"It will not be a matter of love; it will be about me feeling what I think I am able to contribute. If injuries respect me, I can see myself in the Barcelona XI for the next two years.</p>\n\n<p>\"If I leave, it will be because I can't give 100 per cent as a player and as a person to my club. It will be a difficult decision regardless, but I'm very calm about it and I'm enjoying this year very much.\"</p>","images":{"thumb":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F30%2Fcc%2Fandresiniesta-cropped_km9mwr2pgx4e15jr2j0zigsuq.jpg%3Ft%3D-2048396431&q=40&w=640","large":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F30%2Fcc%2Fandresiniesta-cropped_km9mwr2pgx4e15jr2j0zigsuq.jpg%3Ft%3D-2048396431&q=25&w=1080","share":"https://image-service.onefootball.com/resize?fit=max&h=630&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F30%2Fcc%2Fandresiniesta-cropped_km9mwr2pgx4e15jr2j0zigsuq.jpg%3Ft%3D-2048396431&q=25&w=1200"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19444181","tags":null,"publish_time":"2018-03-22T08:59:53Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":"","copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":[{"id":10,"name":"Primera División","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/10.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19444181?variable=2018-03-22T08:59:53Z","related_items":null,"content_parts":[{"content":"Andres Iniesta is confident of playing in Barcelona's starting XI for another two years and only plans to leave if his body prevents him from giving 100 per cent.","content_type":"paragraph","html_content":"<p>Andres Iniesta is confident of playing in Barcelona&#39;s starting XI for another two years and only plans to leave if his body prevents him from giving 100 per cent.</p>"},{"content":"The 33-year-old signed a new \"lifetime\" contract with Barca in October, seemingly ending any discussion about the possibility of him finishing his career away from Camp Nou.","content_type":"paragraph","html_content":"<p>The 33-year-old signed a new &#34;lifetime&#34; contract with Barca in October, seemingly ending any discussion about the possibility of him finishing his career away from Camp Nou.</p>"},{"content":"But speculation has picked up in the last couple of months, with a move to the Chinese Super League – and specifically Tianjin Quanjian – mooted as a potential next destination, as his new contract is reported to contain a clause enabling him to leave for a club of a lesser stature.","content_type":"paragraph","html_content":"<p>But speculation has picked up in the last couple of months, with a move to the Chinese Super League – and specifically Tianjin Quanjian – mooted as a potential next destination, as his new contract is reported to contain a clause enabling him to leave for a club of a lesser stature.</p>"},{"content":"Iniesta has given himself a deadline of April 30 to make a decision on where his future lies, but he has perhaps now given the clearest indication of what he is likely to do.","content_type":"paragraph","html_content":"<p>Iniesta has given himself a deadline of April 30 to make a decision on where his future lies, but he has perhaps now given the clearest indication of what he is likely to do.</p>"},{"content":"\"I would not go anywhere to compete against my club,\" Iniesta said on Cadena Ser's El Larguero radio show. \"All scenarios that don't involve competing against Barcelona are possible.","content_type":"paragraph","html_content":"<p>&#34;I would not go anywhere to compete against my club,&#34; Iniesta said on Cadena Ser&#39;s El Larguero radio show. &#34;All scenarios that don&#39;t involve competing against Barcelona are possible.</p>"},{"content":"\"Many things are going round in my head, some with more strength than others. There are a few weeks left where the decision to continue or not is there to be made.","content_type":"paragraph","html_content":"<p>&#34;Many things are going round in my head, some with more strength than others. There are a few weeks left where the decision to continue or not is there to be made.</p>"},{"content":"\"It's one of the most important decisions of my career and I understand that I am at an age where things change and other doors open that are very exciting in many ways.","content_type":"paragraph","html_content":"<p>&#34;It&#39;s one of the most important decisions of my career and I understand that I am at an age where things change and other doors open that are very exciting in many ways.</p>"},{"content":"\"It will not be a matter of love; it will be about me feeling what I think I am able to contribute. If injuries respect me, I can see myself in the Barcelona XI for the next two years.","content_type":"paragraph","html_content":"<p>&#34;It will not be a matter of love; it will be about me feeling what I think I am able to contribute. If injuries respect me, I can see myself in the Barcelona XI for the next two years.</p>"},{"content":"\"If I leave, it will be because I can't give 100 per cent as a player and as a person to my club. It will be a difficult decision regardless, but I'm very calm about it and I'm enjoying this year very much.\"","content_type":"paragraph","html_content":"<p>&#34;If I leave, it will be because I can&#39;t give 100 per cent as a player and as a person to my club. It will be a difficult decision regardless, but I&#39;m very calm about it and I&#39;m enjoying this year very much.&#34;</p>"}]},{"id":"19443831","feed_item_id":"19443831","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"Kane probably the best striker in the world - Maguire","teaser":"Harry Maguire hopes to see Harry Kane fit and firing again soon as England's World Cup preparations begin against the Netherlands on Friday.","content":"Harry Kane's absence for England's friendly with Netherlands on Friday leaves the Three Lions without the world's best striker, according to Harry Maguire.\n\nKane was ruled out for a month after damaging ankle ligaments against Bournemouth on March 11, ruling him out of England's matches with the Ronald Koeman's side and Italy.\n\nInitially there were fears that the injury could end Kane's season and put his World Cup participation in doubt, however scans eased those concerns.\n\nAnd Maguire hopes to see his international team-mate back in action soon to boost England's chances when they travel to Russia.\n\n\n\"When he went down I am sure every England fan, every member of the England staff, every player wanted him to get back up,\" Maguire told reporters ahead of Friday's trip to Amsterdam.\n\n\"Harry Kane is probably the best striker in the world. He is scoring frequently, getting the Golden Boot in the Premier League last couple of seasons and is up there again.\n\n\"I wish him a quick recovery and I hope he comes back firing goals from now until the end of the season and hopefully he will take that form into the World Cup. Hopefully it is good news and it is a speedy recovery.\"","html_content":"<p>Harry Kane's absence for England's friendly with Netherlands on Friday leaves the Three Lions without the world's best striker, according to Harry Maguire.</p>\n\n<p>Kane was ruled out for a month after damaging ankle ligaments against Bournemouth on March 11, ruling him out of England's matches with the Ronald Koeman's side and Italy.</p>\n\n<p>Initially there were fears that the injury could end Kane's season and put his World Cup participation in doubt, however scans eased those concerns.</p>\n\n<p>And Maguire hopes to see his international team-mate back in action soon to boost England's chances when they travel to Russia.</p>\n\n\n<p>\"When he went down I am sure every England fan, every member of the England staff, every player wanted him to get back up,\" Maguire told reporters ahead of Friday's trip to Amsterdam.</p>\n\n<p>\"Harry Kane is probably the best striker in the world. He is scoring frequently, getting the Golden Boot in the Premier League last couple of seasons and is up there again.</p>\n\n<p>\"I wish him a quick recovery and I hope he comes back firing goals from now until the end of the season and hopefully he will take that form into the World Cup. Hopefully it is good news and it is a speedy recovery.\"</p>","images":{"thumb":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fc6%2F83%2Fkane-cropped_1kndnzsou46c41e4gbcm9hokdk.jpg%3Ft%3D1282832930&q=40&w=640","large":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fc6%2F83%2Fkane-cropped_1kndnzsou46c41e4gbcm9hokdk.jpg%3Ft%3D1282832930&q=25&w=1080","share":"https://image-service.onefootball.com/resize?fit=max&h=630&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fc6%2F83%2Fkane-cropped_1kndnzsou46c41e4gbcm9hokdk.jpg%3Ft%3D1282832930&q=25&w=1200"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19443831","tags":null,"publish_time":"2018-03-22T08:14:08Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":"","copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":[{"id":9,"name":"Premier League","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/9.png"}],"type":"competition"},{"id":24,"name":"International Friendlies","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/24.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19443831?variable=2018-03-22T08:14:08Z","related_items":null,"content_parts":[{"content":"Harry Kane's absence for England's friendly with Netherlands on Friday leaves the Three Lions without the world's best striker, according to Harry Maguire.","content_type":"paragraph","html_content":"<p>Harry Kane&#39;s absence for England&#39;s friendly with Netherlands on Friday leaves the Three Lions without the world&#39;s best striker, according to Harry Maguire.</p>"},{"content":"Kane was ruled out for a month after damaging ankle ligaments against Bournemouth on March 11, ruling him out of England's matches with the Ronald Koeman's side and Italy.","content_type":"paragraph","html_content":"<p>Kane was ruled out for a month after damaging ankle ligaments against Bournemouth on March 11, ruling him out of England&#39;s matches with the Ronald Koeman&#39;s side and Italy.</p>"},{"content":"Initially there were fears that the injury could end Kane's season and put his World Cup participation in doubt, however scans eased those concerns.","content_type":"paragraph","html_content":"<p>Initially there were fears that the injury could end Kane&#39;s season and put his World Cup participation in doubt, however scans eased those concerns.</p>"},{"content":"And Maguire hopes to see his international team-mate back in action soon to boost England's chances when they travel to Russia.","content_type":"paragraph","html_content":"<p>And Maguire hopes to see his international team-mate back in action soon to boost England&#39;s chances when they travel to Russia.</p>"},{"content":"\"When he went down I am sure every England fan, every member of the England staff, every player wanted him to get back up,\" Maguire told reporters ahead of Friday's trip to Amsterdam.","content_type":"paragraph","html_content":"<p>&#34;When he went down I am sure every England fan, every member of the England staff, every player wanted him to get back up,&#34; Maguire told reporters ahead of Friday&#39;s trip to Amsterdam.</p>"},{"content":"\"Harry Kane is probably the best striker in the world. He is scoring frequently, getting the Golden Boot in the Premier League last couple of seasons and is up there again.","content_type":"paragraph","html_content":"<p>&#34;Harry Kane is probably the best striker in the world. He is scoring frequently, getting the Golden Boot in the Premier League last couple of seasons and is up there again.</p>"},{"content":"\"I wish him a quick recovery and I hope he comes back firing goals from now until the end of the season and hopefully he will take that form into the World Cup. Hopefully it is good news and it is a speedy recovery.\"","content_type":"paragraph","html_content":"<p>&#34;I wish him a quick recovery and I hope he comes back firing goals from now until the end of the season and hopefully he will take that form into the World Cup. Hopefully it is good news and it is a speedy recovery.&#34;</p>"}]},{"id":"19443174","feed_item_id":"19443174","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"Wenger told Wilshere he could leave Arsenal","teaser":"Arsene Wenger told Jack Wilshere he could leave Arsenal in August, according to the 26-year-old midfielder.","content":"Jack Wilshere revealed manager Arsene Wenger told him he could leave Arsenal before the start of the Premier League season.\n\nWilshere is out of contract at the end of the campaign and the England international has been linked with a move away, though the midfielder could have left the Emirates Stadium earlier.\n\nPreparing for England's international friendlies against Netherlands and Italy, Wilshere said he was granted the opportunity to leave boyhood club Arsenal following his season-long loan spell at Bournemouth in 2016-17.\n\n\"It was an honest conversation,\" Wilshere said. \"It had been boiling up for a while.\n\n\"Everybody knew I had a year left on my deal and had been out on loan, got injured and wasn't really in his plans. He just said: 'At the moment we are not going to be offering you a contract so, if you can get one somewhere else, you can go'.\"\n\nWilshere, though, has forced his way into Wenger's first-team plans this term, making 31 appearances across all competitions.\n\nThe 26-year-old continued: \"Obviously I wasn't happy with what the manager had said but, at the same time, part of me knew all this already.\n\n\"All I needed was some clarity on where I stood at the football club. How did I feel after? It did make me think. He'd said I could fight for my position and, if I performed well in the Carabao Cup and Europa League, I'd have a chance.\n\n\"I had three or four weeks left in the transfer window but I didn't find anything I wanted and at the same time I wasn't really fit. So I decided to build up my fitness. I always had confidence I could get back into the midfield, and keep my place, if I was fit.\n\n\"I'd been in a similar situation the previous year. I'd come back from the Euros and picked up an injury in pre-season and, for the first few games, I was not in the team. I knew I had to play at that stage of my career because, the year before, I had missed a lot of football [an ankle injury had restricted him to three appearances for Arsenal]. I couldn't just be coming on from the bench, so I went to Bournemouth. A lot of people disagreed with that decision but I played a lot of games and proved to myself I still could.\n\n\"So when the boss said I could leave, I wasn't still thinking: 'I need to get out and play games.' It was more of a case of getting fully fit and showing what I could do. When I was at Bournemouth, getting back here was always the aim. This is where I wanted to be.\"","html_content":"<p>Jack Wilshere revealed manager Arsene Wenger told him he could leave Arsenal before the start of the Premier League season.</p>\n\n<p>Wilshere is out of contract at the end of the campaign and the England international has been linked with a move away, though the midfielder could have left the Emirates Stadium earlier.</p>\n\n<p>Preparing for England's international friendlies against Netherlands and Italy, Wilshere said he was granted the opportunity to leave boyhood club Arsenal following his season-long loan spell at Bournemouth in 2016-17.</p>\n\n<p>\"It was an honest conversation,\" Wilshere said. \"It had been boiling up for a while.</p>\n\n<p>\"Everybody knew I had a year left on my deal and had been out on loan, got injured and wasn't really in his plans. He just said: 'At the moment we are not going to be offering you a contract so, if you can get one somewhere else, you can go'.\"</p>\n\n<p>Wilshere, though, has forced his way into Wenger's first-team plans this term, making 31 appearances across all competitions.</p>\n\n<p>The 26-year-old continued: \"Obviously I wasn't happy with what the manager had said but, at the same time, part of me knew all this already.</p>\n\n<p>\"All I needed was some clarity on where I stood at the football club. How did I feel after? It did make me think. He'd said I could fight for my position and, if I performed well in the Carabao Cup and Europa League, I'd have a chance.</p>\n\n<p>\"I had three or four weeks left in the transfer window but I didn't find anything I wanted and at the same time I wasn't really fit. So I decided to build up my fitness. I always had confidence I could get back into the midfield, and keep my place, if I was fit.</p>\n\n<p>\"I'd been in a similar situation the previous year. I'd come back from the Euros and picked up an injury in pre-season and, for the first few games, I was not in the team. I knew I had to play at that stage of my career because, the year before, I had missed a lot of football [an ankle injury had restricted him to three appearances for Arsenal]. I couldn't just be coming on from the bench, so I went to Bournemouth. A lot of people disagreed with that decision but I played a lot of games and proved to myself I still could.</p>\n\n<p>\"So when the boss said I could leave, I wasn't still thinking: 'I need to get out and play games.' It was more of a case of getting fully fit and showing what I could do. When I was at Bournemouth, getting back here was always the aim. This is where I wanted to be.\"</p>","images":{"thumb":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Ffb%2Fd7%2Fjackwilshere-cropped_10xcuy2g0rwhp1vmphaz5dkptv.jpg%3Ft%3D1275427058&q=40&w=640","large":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Ffb%2Fd7%2Fjackwilshere-cropped_10xcuy2g0rwhp1vmphaz5dkptv.jpg%3Ft%3D1275427058&q=25&w=1080","share":"https://image-service.onefootball.com/resize?fit=max&h=630&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Ffb%2Fd7%2Fjackwilshere-cropped_10xcuy2g0rwhp1vmphaz5dkptv.jpg%3Ft%3D1275427058&q=25&w=1200"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19443174","tags":null,"publish_time":"2018-03-22T06:23:31Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":"","copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":[{"id":9,"name":"Premier League","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/9.png"}],"type":"competition"},{"id":7,"name":"Europa League","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/7.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19443174?variable=2018-03-22T06:23:31Z","related_items":null,"content_parts":[{"content":"Jack Wilshere revealed manager Arsene Wenger told him he could leave Arsenal before the start of the Premier League season.","content_type":"paragraph","html_content":"<p>Jack Wilshere revealed manager Arsene Wenger told him he could leave Arsenal before the start of the Premier League season.</p>"},{"content":"Wilshere is out of contract at the end of the campaign and the England international has been linked with a move away, though the midfielder could have left the Emirates Stadium earlier.","content_type":"paragraph","html_content":"<p>Wilshere is out of contract at the end of the campaign and the England international has been linked with a move away, though the midfielder could have left the Emirates Stadium earlier.</p>"},{"content":"Preparing for England's international friendlies against Netherlands and Italy, Wilshere said he was granted the opportunity to leave boyhood club Arsenal following his season-long loan spell at Bournemouth in 2016-17.","content_type":"paragraph","html_content":"<p>Preparing for England&#39;s international friendlies against Netherlands and Italy, Wilshere said he was granted the opportunity to leave boyhood club Arsenal following his season-long loan spell at Bournemouth in 2016-17.</p>"},{"content":"\"It was an honest conversation,\" Wilshere said. \"It had been boiling up for a while.","content_type":"paragraph","html_content":"<p>&#34;It was an honest conversation,&#34; Wilshere said. &#34;It had been boiling up for a while.</p>"},{"content":"\"Everybody knew I had a year left on my deal and had been out on loan, got injured and wasn't really in his plans. He just said: 'At the moment we are not going to be offering you a contract so, if you can get one somewhere else, you can go'.\"","content_type":"paragraph","html_content":"<p>&#34;Everybody knew I had a year left on my deal and had been out on loan, got injured and wasn&#39;t really in his plans. He just said: &#39;At the moment we are not going to be offering you a contract so, if you can get one somewhere else, you can go&#39;.&#34;</p>"},{"content":"Wilshere, though, has forced his way into Wenger's first-team plans this term, making 31 appearances across all competitions.","content_type":"paragraph","html_content":"<p>Wilshere, though, has forced his way into Wenger&#39;s first-team plans this term, making 31 appearances across all competitions.</p>"},{"content":"The 26-year-old continued: \"Obviously I wasn't happy with what the manager had said but, at the same time, part of me knew all this already.","content_type":"paragraph","html_content":"<p>The 26-year-old continued: &#34;Obviously I wasn&#39;t happy with what the manager had said but, at the same time, part of me knew all this already.</p>"},{"content":"\"All I needed was some clarity on where I stood at the football club. How did I feel after? It did make me think. He'd said I could fight for my position and, if I performed well in the Carabao Cup and Europa League, I'd have a chance.","content_type":"paragraph","html_content":"<p>&#34;All I needed was some clarity on where I stood at the football club. How did I feel after? It did make me think. He&#39;d said I could fight for my position and, if I performed well in the Carabao Cup and Europa League, I&#39;d have a chance.</p>"},{"content":"\"I had three or four weeks left in the transfer window but I didn't find anything I wanted and at the same time I wasn't really fit. So I decided to build up my fitness. I always had confidence I could get back into the midfield, and keep my place, if I was fit.","content_type":"paragraph","html_content":"<p>&#34;I had three or four weeks left in the transfer window but I didn&#39;t find anything I wanted and at the same time I wasn&#39;t really fit. So I decided to build up my fitness. I always had confidence I could get back into the midfield, and keep my place, if I was fit.</p>"},{"content":"\"I'd been in a similar situation the previous year. I'd come back from the Euros and picked up an injury in pre-season and, for the first few games, I was not in the team. I knew I had to play at that stage of my career because, the year before, I had missed a lot of football [an ankle injury had restricted him to three appearances for Arsenal]. I couldn't just be coming on from the bench, so I went to Bournemouth. A lot of people disagreed with that decision but I played a lot of games and proved to myself I still could.","content_type":"paragraph","html_content":"<p>&#34;I&#39;d been in a similar situation the previous year. I&#39;d come back from the Euros and picked up an injury in pre-season and, for the first few games, I was not in the team. I knew I had to play at that stage of my career because, the year before, I had missed a lot of football [an ankle injury had restricted him to three appearances for Arsenal]. I couldn&#39;t just be coming on from the bench, so I went to Bournemouth. A lot of people disagreed with that decision but I played a lot of games and proved to myself I still could.</p>"},{"content":"\"So when the boss said I could leave, I wasn't still thinking: 'I need to get out and play games.' It was more of a case of getting fully fit and showing what I could do. When I was at Bournemouth, getting back here was always the aim. This is where I wanted to be.\"","content_type":"paragraph","html_content":"<p>&#34;So when the boss said I could leave, I wasn&#39;t still thinking: &#39;I need to get out and play games.&#39; It was more of a case of getting fully fit and showing what I could do. When I was at Bournemouth, getting back here was always the aim. This is where I wanted to be.&#34;</p>"}]},{"id":"19442851","feed_item_id":"19442851","my_stream_item_id":"0","language":"en","content_type":"native_article","type":"news","title":"If you play for Atletico, you must be committed – Koke responds to Griezmann speculation","teaser":"Koke said Atletico Madrid will continue to move forward, even if Antoine Griezmann leaves the LaLiga side.","content":"Atletico Madrid star Koke said Antoine Griezmann must be committed if he remains at the club amid growing links with Barcelona.\n\nLaLiga leaders Barca are reportedly eager to sign Griezmann, who was tipped to join Premier League giants Manchester United in the off-season before opting to remain in Madrid.\n\nGriezmann – away on international duty with France – wants his future resolved before the World Cup in June.\n\nAsked about his in-demand Atletico team-mate, Spain international midfielder Koke told Cadena Cope: \"If you want to be here, you will play here, but if you are here you have to be committed. \n\n\"If he leaves, it will be difficult to replace him, but we have always managed with what we have had. Others have left and the team have always gone forward.\"\n\nMeanwhile, Koke reiterated his desire to see out his future at boyhood club Atletico.\n\nThe 25-year-old signed a seven-year contract extension at Atletico last May, keeping him at the club until June 2024.\n\n\"I have the illusion of finishing my career at Atleti,\" Koke said. \"I have always dreamed it. I am a fan more and I want to play my whole life here. \n\n\"I want to continue playing matches with Atleti.\"","html_content":"<p>Atletico Madrid star Koke said Antoine Griezmann must be committed if he remains at the club amid growing links with Barcelona.</p>\n\n<p>LaLiga leaders Barca are reportedly eager to sign Griezmann, who was tipped to join Premier League giants Manchester United in the off-season before opting to remain in Madrid.</p>\n\n<p>Griezmann – away on international duty with France – wants his future resolved before the World Cup in June.</p>\n\n<p>Asked about his in-demand Atletico team-mate, Spain international midfielder Koke told Cadena Cope: \"If you want to be here, you will play here, but if you are here you have to be committed. </p>\n\n<p>\"If he leaves, it will be difficult to replace him, but we have always managed with what we have had. Others have left and the team have always gone forward.\"</p>\n\n<p>Meanwhile, Koke reiterated his desire to see out his future at boyhood club Atletico.</p>\n\n<p>The 25-year-old signed a seven-year contract extension at Atletico last May, keeping him at the club until June 2024.</p>\n\n<p>\"I have the illusion of finishing my career at Atleti,\" Koke said. \"I have always dreamed it. I am a fan more and I want to play my whole life here. </p>\n\n<p>\"I want to continue playing matches with Atleti.\"</p>","images":{"thumb":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fd4%2F6f%2Fantoinegriezmann-cropped_18w6na5m4fam41dnlevtyb9qgq.jpg%3Ft%3D1272355058&q=40&w=640","large":"https://image-service.onefootball.com/resize?fit=max&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fd4%2F6f%2Fantoinegriezmann-cropped_18w6na5m4fam41dnlevtyb9qgq.jpg%3Ft%3D1272355058&q=25&w=1080","share":"https://image-service.onefootball.com/resize?fit=max&h=630&image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fd4%2F6f%2Fantoinegriezmann-cropped_18w6na5m4fam41dnlevtyb9qgq.jpg%3Ft%3D1272355058&q=25&w=1200"},"video_src":null,"link":null,"item_link":"https://cms-api.onefootball.com/en/19442851","tags":null,"publish_time":"2018-03-22T05:06:12Z","related_entities":{"provider":{"id":17,"name":"perform","display_name":"Onefootball","img_src":"","copyright_text":"powered by","copyright_img_src":"https://images.onefootball.com/news_provider_logo/Goal.com_Logo_LR.png"},"author":null,"players":null,"teams":null,"matches":null,"competition":[{"id":10,"name":"Primera División","is_national":false,"images":[{"width":128,"height":128,"url":"https://images.onefootball.com/icons/leagueColoredCompetition/128/10.png"}],"type":"competition"}]},"share_link":"https://www.onefootball.com/cms/en/19442851?variable=2018-03-22T05:06:12Z","related_items":null,"content_parts":[{"content":"Atletico Madrid star Koke said Antoine Griezmann must be committed if he remains at the club amid growing links with Barcelona.","content_type":"paragraph","html_content":"<p>Atletico Madrid star Koke said Antoine Griezmann must be committed if he remains at the club amid growing links with Barcelona.</p>"},{"content":"LaLiga leaders Barca are reportedly eager to sign Griezmann, who was tipped to join Premier League giants Manchester United in the off-season before opting to remain in Madrid.","content_type":"paragraph","html_content":"<p>LaLiga leaders Barca are reportedly eager to sign Griezmann, who was tipped to join Premier League giants Manchester United in the off-season before opting to remain in Madrid.</p>"},{"content":"Griezmann – away on international duty with France – wants his future resolved before the World Cup in June.","content_type":"paragraph","html_content":"<p>Griezmann – away on international duty with France – wants his future resolved before the World Cup in June.</p>"},{"content":"Asked about his in-demand Atletico team-mate, Spain international midfielder Koke told Cadena Cope: \"If you want to be here, you will play here, but if you are here you have to be committed.","content_type":"paragraph","html_content":"<p>Asked about his in-demand Atletico team-mate, Spain international midfielder Koke told Cadena Cope: &#34;If you want to be here, you will play here, but if you are here you have to be committed. </p>"},{"content":"\"If he leaves, it will be difficult to replace him, but we have always managed with what we have had. Others have left and the team have always gone forward.\"","content_type":"paragraph","html_content":"<p>&#34;If he leaves, it will be difficult to replace him, but we have always managed with what we have had. Others have left and the team have always gone forward.&#34;</p>"},{"content":"Meanwhile, Koke reiterated his desire to see out his future at boyhood club Atletico.","content_type":"paragraph","html_content":"<p>Meanwhile, Koke reiterated his desire to see out his future at boyhood club Atletico.</p>"},{"content":"The 25-year-old signed a seven-year contract extension at Atletico last May, keeping him at the club until June 2024.","content_type":"paragraph","html_content":"<p>The 25-year-old signed a seven-year contract extension at Atletico last May, keeping him at the club until June 2024.</p>"},{"content":"\"I have the illusion of finishing my career at Atleti,\" Koke said. \"I have always dreamed it. I am a fan more and I want to play my whole life here.","content_type":"paragraph","html_content":"<p>&#34;I have the illusion of finishing my career at Atleti,&#34; Koke said. &#34;I have always dreamed it. I am a fan more and I want to play my whole life here. </p>"},{"content":"\"I want to continue playing matches with Atleti.\"","content_type":"paragraph","html_content":"<p>&#34;I want to continue playing matches with Atleti.&#34;</p>"}]}]}]};
                //--><!]]>
            </script></head>
    <body>
        <of-app class="d-flex flex-column" ng-version="5.2.0"><!----><app-header class="d-block"><nav class="app-header layer-1 p-0">
    <div class="app-header-main-bar container h-100 position-relative">
        <div class="d-flex flex-row justify-content-start justify-content-md-between align-items-center flex-wrap flex-md-no-wrap h-100 layer-2">

            <header class="d-flex flex-row align-items-center justify-content-start h-100">
                <a class="d-flex flex-row align-items-center h2 m-0 p-0 h-100" href="/en">
                    <span class="sr-only">Onefootball</span>
                    <svg class="header-logo ico" viewBox="0 0 157 30" xmlns="http://www.w3.org/2000/svg"><g fill-rule="evenodd"><path d="M30 15c0 8.277-6.722 15-15 15a14.972 14.972 0 0 1-10.853-4.65l8.026-8.026a.294.294 0 0 0 0-.409l-.706-.705a.292.292 0 0 0-.409 0l-7.947 7.93A14.931 14.931 0 0 1 0 15C0 6.706 6.707 0 15 0c8.277 0 15 6.706 15 15zm-20.592-.44l-4.192 4.194c-.095.093-.095.298 0 .407l.722.709c.11.109.298.109.408 0l4.195-4.195a.33.33 0 0 0 0-.408l-.723-.707a.296.296 0 0 0-.41 0zm8.923 2.199l2.48-2.465c.11-.11.11-.3 0-.41l-3.737-3.738c-.126-.141-.346-.187-.44-.187H6.802c-.268 0-.519.187-.644.297l-.896.88c-.141.14-.046.408.174.408h6.94l-2.103 2.105a.294.294 0 0 0 0 .409l2.388 2.387c.108.11.298.11.407 0l4.038-4.021 1.68 1.65-1.57 1.571a.293.293 0 0 0 0 .407l.706.707c.11.11.299.11.409 0zm-5.137 7.838a1.579 1.579 0 0 0-3.157 0 1.58 1.58 0 0 0 1.586 1.572c.864 0 1.571-.709 1.571-1.572zm3.943-16.995c0-.863-.706-1.57-1.571-1.57-.864 0-1.57.707-1.57 1.57 0 .863.706 1.57 1.57 1.57.865 0 1.57-.707 1.57-1.57zM73.983 14.757c0 .073 0 .316-.02.39H70.22c.143-1.096.778-2 2.045-2 1.165 0 1.718.656 1.718 1.61zm-23.76-.135c0 2.039-1.411 3.591-3.497 3.591-2.045 0-3.517-1.552-3.517-3.59 0-2.062 1.472-3.613 3.517-3.613 2.086 0 3.498 1.55 3.498 3.612zm33.802-.756c.217 0 .421-.096.559-.263l1.375-1.657a.31.31 0 1 0-.24-.507H82.98v-.874c0-.633.265-1.02.92-1.02.235 0 .847.08 1.318.223a.312.312 0 0 0 .383-.19l.635-1.746a.308.308 0 0 0-.184-.395c-.815-.305-2.157-.485-2.704-.485-2.495 0-3.6 1.714-3.6 3.653v.833h-1.364a.31.31 0 0 0-.312.31v1.808c0 .172.14.31.312.31h1.364v6.811c0 .171.14.31.312.31h2.61a.31.31 0 0 0 .31-.31v-6.811h1.044zm-28.522-2.714c-.172 0-.31.14-.31.31v9.216c0 .173.138.31.31.31h2.568c.172 0 .31-.137.31-.31v-5.627c.307-.571.942-1.223 1.984-1.223 1.206 0 1.759.694 1.759 1.957v4.893c0 .173.139.31.31.31h2.57a.31.31 0 0 0 .31-.31v-5.362c0-2.408-1.104-4.346-3.804-4.346-1.329 0-2.372.488-3.129 1.326v-.834a.31.31 0 0 0-.31-.31h-2.568zm21.24 3.838c0-2.268-1.451-4.104-4.456-4.104-3.192 0-5.277 2.225-5.277 5.185 0 2.917 1.698 5.12 5.44 5.12 1.395 0 2.862-.339 3.989-1.154a.312.312 0 0 0 .086-.407c-.132-.232-.39-.675-.866-1.503a.308.308 0 0 0-.427-.111c-.757.449-1.75.769-2.6.769-1.451 0-2.268-.715-2.453-1.86h6.108a.31.31 0 0 0 .306-.255c.096-.545.15-1.24.15-1.68zm19.733 1.08c0-2.98-2.249-5.183-5.379-5.183-3.067 0-5.337 2.204-5.337 5.184 0 2.959 2.27 5.12 5.337 5.12 3.13 0 5.379-2.161 5.379-5.12zm-43.084-1.448c0-3.776-2.862-6.592-6.666-6.592-3.782 0-6.645 2.816-6.645 6.592 0 3.796 2.78 6.569 6.645 6.569 3.804 0 6.666-2.814 6.666-6.569zm40.057 1.449c0 1.306-.94 2.325-2.352 2.325-1.369 0-2.29-1.019-2.29-2.325 0-1.346.921-2.369 2.29-2.369 1.412 0 2.352 1.023 2.352 2.369zm15.05 0c0-2.98-2.27-5.184-5.379-5.184-3.087 0-5.336 2.204-5.336 5.184 0 2.959 2.249 5.12 5.336 5.12 3.109 0 5.378-2.161 5.378-5.12zm-3.048 0c0 1.306-.94 2.325-2.35 2.325-1.371 0-2.29-1.019-2.29-2.325 0-1.346.919-2.369 2.29-2.369 1.41 0 2.35 1.023 2.35 2.369zm8.711-2.49h3.125c.17 0 .311-.14.311-.31v-1.809c0-.171-.14-.31-.31-.31h-3.126v-2.2c0-.17-.139-.31-.31-.31h-.204a.729.729 0 0 0-.491.191l-3.682 3.38a.622.622 0 0 0-.2.458v.6c0 .17.14.31.31.31h1.387v3.979c0 2.367 1.35 3.632 3.496 3.632 1.44 0 2.503-.374 3.315-.875a.309.309 0 0 0 .123-.384l-.715-1.703a.313.313 0 0 0-.443-.15 2.717 2.717 0 0 1-1.38.378c-.755 0-1.206-.428-1.206-1.55v-3.327zm16.154 2.429c0-3.02-1.881-5.123-4.662-5.123-1.206 0-2.188.45-2.863 1.123V7.77a.31.31 0 0 0-.31-.31h-.269a.73.73 0 0 0-.512.21l-1.836 1.833a1.03 1.03 0 0 0-.304.732v10.442c0 .173.14.31.31.31h2.61a.31.31 0 0 0 .311-.31v-.687c.634.692 1.553 1.202 2.863 1.202 2.78 0 4.662-2.184 4.662-5.182zm-3.251 0c0 1.468-.9 2.428-2.331 2.428-.777 0-1.533-.387-1.943-.755v-3.307c.471-.428 1.206-.775 1.943-.775 1.43 0 2.33.96 2.33 2.409zm14.969 4.977a.367.367 0 0 0 .368-.367v-9.158c0-.17-.14-.31-.312-.31h-2.568a.311.311 0 0 0-.312.31v.629c-.653-.653-1.614-1.121-2.822-1.121-2.719 0-4.58 2.122-4.58 5.08 0 2.98 1.82 5.142 4.58 5.142 1.268 0 2.21-.51 2.822-1.184v.67c0 .172.14.31.312.31h2.512zm-2.824-3.326c-.41.409-1.166.757-1.9.757-1.391 0-2.29-.96-2.29-2.408 0-1.43.899-2.368 2.29-2.368.694 0 1.43.326 1.9.776v3.243zm10.271 1.029a.31.31 0 0 0-.407-.219 1.229 1.229 0 0 1-.458.069c-.49 0-.694-.307-.694-.88V7.769a.31.31 0 0 0-.31-.31h-.271a.73.73 0 0 0-.511.21l-1.792 1.773a1.029 1.029 0 0 0-.306.734v8.202c0 2.06 1.166 2.814 2.8 2.814.713 0 1.58-.14 2.212-.501a.31.31 0 0 0 .148-.344l-.41-1.656zm6.156.002a.31.31 0 0 0-.406-.218 1.285 1.285 0 0 1-.46.067c-.49 0-.674-.306-.674-.879V7.77a.31.31 0 0 0-.312-.31h-.288a.73.73 0 0 0-.513.21l-1.773 1.77a1.03 1.03 0 0 0-.305.732v8.205c0 2.061 1.145 2.815 2.781 2.815.703 0 1.588-.137 2.215-.499.12-.07.179-.21.146-.342l-.41-1.659z"></path></g></svg>
                </a>
                
                <button class="header-market-selector text-base text-bold text-green-dark d-flex flex-row justify-content-around align-items-center
                                m-0 mx-2
                                pr-sm pl-sm
                                cursor-pointer
                                noselect
                                h-100">
                    <abbr class="market-selector-title d-lg-none cursor-pointer h6 m-none" title="English">
                          <span class="d-md-none text-uppercase">en</span>
                          <span class="d-none d-md-block">English</span>
                    </abbr>
                    <span class="market-selector-title d-none d-lg-block cursor-pointer h5 m-none">English</span>
                    <svg class="header-market-selector-ico cursor-pointer align-self-center p-0" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M7.41 7.84L12 12.42l4.59-4.58L18 9.25l-6 6-6-6z"></path></svg>
                </button>
            </header>

            
            <div class="d-lg-none mr-md ml-auto mobile-search-toggle d-flex flex-row align-items-center h-100">
                <span class="d-block-inline">
                    <!----><!---->
                        <svg class="header-search-ico noselect ico-24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><g fill="none" fill-rule="evenodd"><path d="M15.5 14h-.79l-.28-.27A6.471 6.471 0 0 0 16 9.5 6.5 6.5 0 1 0 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z" fill="#8c96a0" fill-rule="nonzero"></path><path d="M0 0h24v24H0z"></path></g></svg>
                    
                    <!---->
                </span>
            </div>
            


            
            

            
            <div class="d-none d-lg-block">
                <form action="" class="header-search header-search-desktop m-0 d-flex flex-row justify-content-between align-items-center col-24 col-lg-auto pl-md pr-md ng-untouched ng-pristine ng-valid" novalidate="">
                    
                    <input class="header-search-input flex-grow-1 flex-shrink-0 text-sm ng-untouched ng-pristine ng-valid" type="text" typeaheadminlength="2" typeaheadoptionfield="name" typeaheadoptionslimit="20" typeaheadwaitms="400" value="" placeholder="Search for teams and competitions">

                    <button class="header-search-button p-0 m-0 d-flex flex-row align-items-center flex-grow-0 flex-shrink-0 border-0 noselect" type="submit">
                        <svg class="noselect ico-24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><g fill="none" fill-rule="evenodd"><path d="M15.5 14h-.79l-.28-.27A6.471 6.471 0 0 0 16 9.5 6.5 6.5 0 1 0 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z" fill="#8c96a0" fill-rule="nonzero"></path><path d="M0 0h24v24H0z"></path></g></svg>
                    </button>
                    <!---->
                    <!---->
                </form>
            </div>
            
        </div>

        
        <div class="layer-1" id="market-selector">
            <ul class="list-unstyled d-flex flex-wrap list-unstyled row">
                <!----><li class="col-sm-24 col-lg-12 markt">
                    <a class="d-flex d-flex-row align-items-center markt-item text-gray-dark mt-xl markt-item-active" href="/en" title="Switch to English">
                        <img class="square square-sm ml-sm mr-md" src="/assets/img/market-selector/en.png?rev=f8e79053" alt="en">
                        English
                    </a>
                </li><li class="col-sm-24 col-lg-12 markt">
                    <a class="d-flex d-flex-row align-items-center markt-item text-gray-dark mt-xl" href="/ar" title="Switch to Argentina">
                        <img class="square square-sm ml-sm mr-md" src="/assets/img/market-selector/ar.png?rev=f8e79053" alt="ar">
                        Argentina
                    </a>
                </li><li class="col-sm-24 col-lg-12 markt">
                    <a class="d-flex d-flex-row align-items-center markt-item text-gray-dark mt-xl" href="/br" title="Switch to Brasil">
                        <img class="square square-sm ml-sm mr-md" src="/assets/img/market-selector/br.png?rev=f8e79053" alt="br">
                        Brasil
                    </a>
                </li><li class="col-sm-24 col-lg-12 markt">
                    <a class="d-flex d-flex-row align-items-center markt-item text-gray-dark mt-xl" href="/cl" title="Switch to Chile">
                        <img class="square square-sm ml-sm mr-md" src="/assets/img/market-selector/cl.png?rev=f8e79053" alt="cl">
                        Chile
                    </a>
                </li><li class="col-sm-24 col-lg-12 markt">
                    <a class="d-flex d-flex-row align-items-center markt-item text-gray-dark mt-xl" href="/co" title="Switch to Colombia">
                        <img class="square square-sm ml-sm mr-md" src="/assets/img/market-selector/co.png?rev=f8e79053" alt="co">
                        Colombia
                    </a>
                </li><li class="col-sm-24 col-lg-12 markt">
                    <a class="d-flex d-flex-row align-items-center markt-item text-gray-dark mt-xl" href="/de" title="Switch to Deutschland">
                        <img class="square square-sm ml-sm mr-md" src="/assets/img/market-selector/de.png?rev=f8e79053" alt="de">
                        Deutschland
                    </a>
                </li><li class="col-sm-24 col-lg-12 markt">
                    <a class="d-flex d-flex-row align-items-center markt-item text-gray-dark mt-xl" href="/es" title="Switch to España">
                        <img class="square square-sm ml-sm mr-md" src="/assets/img/market-selector/es.png?rev=f8e79053" alt="es">
                        España
                    </a>
                </li><li class="col-sm-24 col-lg-12 markt">
                    <a class="d-flex d-flex-row align-items-center markt-item text-gray-dark mt-xl" href="/fr" title="Switch to France">
                        <img class="square square-sm ml-sm mr-md" src="/assets/img/market-selector/fr.png?rev=f8e79053" alt="fr">
                        France
                    </a>
                </li><li class="col-sm-24 col-lg-12 markt">
                    <a class="d-flex d-flex-row align-items-center markt-item text-gray-dark mt-xl" href="/it" title="Switch to Italia">
                        <img class="square square-sm ml-sm mr-md" src="/assets/img/market-selector/it.png?rev=f8e79053" alt="it">
                        Italia
                    </a>
                </li><li class="col-sm-24 col-lg-12 markt">
                    <a class="d-flex d-flex-row align-items-center markt-item text-gray-dark mt-xl" href="/mx" title="Switch to México">
                        <img class="square square-sm ml-sm mr-md" src="/assets/img/market-selector/mx.png?rev=f8e79053" alt="mx">
                        México
                    </a>
                </li><li class="col-sm-24 col-lg-12 markt">
                    <a class="d-flex d-flex-row align-items-center markt-item text-gray-dark mt-xl" href="/nl" title="Switch to Nederland">
                        <img class="square square-sm ml-sm mr-md" src="/assets/img/market-selector/nl.png?rev=f8e79053" alt="nl">
                        Nederland
                    </a>
                </li>
            </ul>
        </div>

    </div>

    
    <div class="layer-2 header-search-mobile-container d-lg-none d-none">
        <div class="container pt-md pb-md pl-sm">
            <form action="" class="header-search header-search-mobile d-flex flex-row justify-content-between align-items-center col-24 col-lg-auto pl-sm pr-sm pt-xs pb-xs ng-untouched ng-pristine ng-valid" novalidate="">
                        
                    <input class="header-search-input header-search-input-mobile flex-grow-1 flex-shrink-0 text-sm ng-untouched ng-pristine ng-valid" type="text" typeaheadminlength="2" typeaheadoptionfield="name" typeaheadoptionslimit="20" typeaheadwaitms="400" value="" placeholder="Search for teams and competitions">

                    <button class="header-search-button p-0 m-0 d-flex flex-row align-items-center flex-grow-0 flex-shrink-0 border-0 noselect" type="submit">
                        <svg class="noselect ico-24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><g fill="none" fill-rule="evenodd"><path d="M15.5 14h-.79l-.28-.27A6.471 6.471 0 0 0 16 9.5 6.5 6.5 0 1 0 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z" fill="#8c96a0" fill-rule="nonzero"></path><path d="M0 0h24v24H0z"></path></g></svg>
                    </button>
            </form>
            <!---->
            <!---->
            
            <div style="height: 100vh; min-height: 100vh;"></div>
        </div>
    </div>
</nav>


<!---->

<!---->

<!---->

</app-header>
<main class="d-block flex-grow-1" style="min-height: 80vh">
    <router-outlet></router-outlet><of-home _nghost-c4593=""><div _ngcontent-c4593="" class="home-sections pt-xxxl">
    <!----><section _ngcontent-c4593="">
        <!----><!---->
        <div _ngcontent-c4593="" class="container no-gesture">
            <header _ngcontent-c4593="" class="row mb-md mt-none h3">
                <div _ngcontent-c4593="" class="col-24">
                    <img _ngcontent-c4593="" alt=" " class="mr-xs ico" src="/assets/img/zap.png">
                    Popular Pages
                </div>
            </header>
        </div>

        <div _ngcontent-c4593="" class="section-container-popular container-scrollable-horizontal webkit-overflow">
            <div _ngcontent-c4593="" class="container-scrollable-horizontal-pos-1">
                <div _ngcontent-c4593="" class="container position-relative">
                    <div _ngcontent-c4593="" class="container-scrollable-horizontal-pos-2">
                        <of-popular-item-grid _ngcontent-c4593="" class="d-block mr-0 mr-0 no-gesture" _nghost-c4594="">
<div _ngcontent-c4594="" class="popular-item-grid no-gesture">
    <div _ngcontent-c4594="" class="scrollable-x overflow-hidden w-100 d-block">
        <ul _ngcontent-c4594="" class="popular-container list-unstyled d-flex flex-direction-row justify-content-lg-between p-0 m-0 w-100 overflow-hidden webkit-overflow">
            
            <!---->
    
    <li _ngcontent-c4594="" class="popular-item-spacer d-block m0 p0 mr-lg"></li>


            
            <!----><li _ngcontent-c4594="" class="popular-item d-block m0 p0 mr-lg">
                <!---->
    <a _ngcontent-c4594="" class="text-gray-light" href="/en/competition/premier-league-9">
        <span _ngcontent-c4594="" class="logo d-block d-flex flex-column justify-content-center m0 p0 text-center align-items-center align-middle w-100 rounded-sm" style="">
                    <img _ngcontent-c4594="" class="d-block square square-lg" src="https://images.onefootball.com/icons/leagueColoredCompetition/128/9.png">
        </span>
        <span _ngcontent-c4594="" class="d-block text-center text-sm pt-md w-100 text-ellipsis">
            Premier League
        </span>
    </a>

            </li><li _ngcontent-c4594="" class="popular-item d-block m0 p0 mr-lg">
                <!---->
    <a _ngcontent-c4594="" class="text-gray-light" href="/en/competition/champions-league-5">
        <span _ngcontent-c4594="" class="logo d-block d-flex flex-column justify-content-center m0 p0 text-center align-items-center align-middle w-100 rounded-sm" style="">
                    <img _ngcontent-c4594="" class="d-block square square-lg" src="https://images.onefootball.com/icons/leagueColoredCompetition/128/5.png">
        </span>
        <span _ngcontent-c4594="" class="d-block text-center text-sm pt-md w-100 text-ellipsis">
            Champions League
        </span>
    </a>

            </li><li _ngcontent-c4594="" class="popular-item d-block m0 p0 mr-lg">
                <!---->
    <a _ngcontent-c4594="" class="text-gray-light" href="/en/competition/europa-league-7">
        <span _ngcontent-c4594="" class="logo d-block d-flex flex-column justify-content-center m0 p0 text-center align-items-center align-middle w-100 rounded-sm" style="">
                    <img _ngcontent-c4594="" class="d-block square square-lg" src="https://images.onefootball.com/icons/leagueColoredCompetition/128/7.png">
        </span>
        <span _ngcontent-c4594="" class="d-block text-center text-sm pt-md w-100 text-ellipsis">
            Europa League
        </span>
    </a>

            </li><li _ngcontent-c4594="" class="popular-item d-block m0 p0 mr-lg">
                <!---->
    <a _ngcontent-c4594="" class="text-gray-light" href="/en/competition/primera-division-10">
        <span _ngcontent-c4594="" class="logo d-block d-flex flex-column justify-content-center m0 p0 text-center align-items-center align-middle w-100 rounded-sm" style="">
                    <img _ngcontent-c4594="" class="d-block square square-lg" src="https://images.onefootball.com/icons/leagueColoredCompetition/128/10.png">
        </span>
        <span _ngcontent-c4594="" class="d-block text-center text-sm pt-md w-100 text-ellipsis">
            Primera División
        </span>
    </a>

            </li><li _ngcontent-c4594="" class="popular-item d-block m0 p0 mr-lg">
                <!---->
    <a _ngcontent-c4594="" class="text-gray-light" href="/en/team/manchester-utd-21">
        <span _ngcontent-c4594="" class="logo d-block d-flex flex-column justify-content-center m0 p0 text-center align-items-center align-middle w-100 rounded-sm" style="background-color:#CE0000;">
                    <img _ngcontent-c4594="" class="d-block square square-lg" src="https://images.onefootball.com/icons/teams/56/21.png">
        </span>
        <span _ngcontent-c4594="" class="d-block text-center text-sm pt-md w-100 text-ellipsis">
            Manchester Utd
        </span>
    </a>

            </li><li _ngcontent-c4594="" class="popular-item d-block m0 p0 mr-lg">
                <!---->
    <a _ngcontent-c4594="" class="text-gray-light" href="/en/team/liverpool-18">
        <span _ngcontent-c4594="" class="logo d-block d-flex flex-column justify-content-center m0 p0 text-center align-items-center align-middle w-100 rounded-sm" style="background-color:#B70000;">
                    <img _ngcontent-c4594="" class="d-block square square-lg" src="https://images.onefootball.com/icons/teams/56/18.png">
        </span>
        <span _ngcontent-c4594="" class="d-block text-center text-sm pt-md w-100 text-ellipsis">
            Liverpool
        </span>
    </a>

            </li><li _ngcontent-c4594="" class="popular-item d-block m0 p0 mr-lg">
                <!---->
    <a _ngcontent-c4594="" class="text-gray-light" href="/en/team/arsenal-2">
        <span _ngcontent-c4594="" class="logo d-block d-flex flex-column justify-content-center m0 p0 text-center align-items-center align-middle w-100 rounded-sm" style="background-color:#CC0000;">
                    <img _ngcontent-c4594="" class="d-block square square-lg" src="https://images.onefootball.com/icons/teams/56/2.png">
        </span>
        <span _ngcontent-c4594="" class="d-block text-center text-sm pt-md w-100 text-ellipsis">
            Arsenal
        </span>
    </a>

            </li><li _ngcontent-c4594="" class="popular-item d-block m0 p0 mr-lg">
                <!---->
    <a _ngcontent-c4594="" class="text-gray-light" href="/en/team/chelsea-9">
        <span _ngcontent-c4594="" class="logo d-block d-flex flex-column justify-content-center m0 p0 text-center align-items-center align-middle w-100 rounded-sm" style="background-color:#00458A;">
                    <img _ngcontent-c4594="" class="d-block square square-lg" src="https://images.onefootball.com/icons/teams/56/9.png">
        </span>
        <span _ngcontent-c4594="" class="d-block text-center text-sm pt-md w-100 text-ellipsis">
            Chelsea
        </span>
    </a>

            </li>

            
            <!---->
    
    <li _ngcontent-c4594="" class="popular-item-spacer d-block m0 p0 mr-lg"></li>


        </ul>
    </div>
</div>



<!---->


<!---->
</of-popular-item-grid>
                    </div>
                </div>
            </div>
        </div>
<!---->
        <!---->
    </section><section _ngcontent-c4593="" class="pb-xxl pt-xxl">
        <!---->
        <!----><!---->
    <div _ngcontent-c4593="" class="container">
        <div _ngcontent-c4593="" class="news-grid">
            <header _ngcontent-c4593="" class="row mb-md mt-none h2">
                <div _ngcontent-c4593="" class="col-24">
                    <!----><img _ngcontent-c4593="" alt=" " class="mr-xs ico" src="https://en.onefootball.com/wp-content/uploads/sites/10/2017/08/gallery_topnews.png">
                    Top News
                </div>
            </header>

            <div _ngcontent-c4593="" class="row">
                <div _ngcontent-c4593="" class="col-24">
                    <of-cms-item-grid _ngcontent-c4593="">
<!----><div class="grid-gallery grid-module-5">
    <!----><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" title="🚨 Zlatan Ibrahimović to join MLS club this week" href="/en/news/zlatan-ibrahimovic-to-join-mls-club-this-week-en-19446358?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="🚨 Zlatan Ibrahimović to join MLS club this week">
                           <!---->
                           <!----><span class="short-title">🚨 Zlatan Ibrahimović to join MLS club this week</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-EUR-C1-MAN-UTD-TRAINING-1521722475-e1521722500332.jpg&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" title="International Power Rankings: Our favourites for Russia 2018" href="/en/news/international-power-rankings-our-favourites-for-russia-2018-en-19443494?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="International Power Rankings: Our favourites for Russia 2018">
                           <!---->
                           <!----><span class="short-title">International Power Rankings: Our favourites for Russia 2018</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-WC-2018-TROPHY-FRA-1521579726-1-e1521579763832.jpg&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" title="🎥 Kylian Mbappé and Ousmane Dembélé really hit it off in training" href="/en/news/kylian-mbappe-and-ousmane-dembele-really-hit-it-off-in-training-en-19443767?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="🎥 Kylian Mbappé and Ousmane Dembélé really hit it off in training">
                           <!---->
                           <!----><span class="short-title">🎥 Kylian Mbappé and Ousmane Dembélé really hit it off in training</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-FRA-WC-2018-TRAINING-1521706026-e1521706053957.jpg&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" title="Andrés Iniesta considering international retirement" href="/en/news/andres-iniesta-considering-international-retirement-en-19444272?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Andrés Iniesta considering international retirement">
                           <!---->
                           <!----><span class="short-title">Andrés Iniesta considering international retirement</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FSpain-v-Costa-Rica-International-Friendly-1521709136-e1521709169962.jpg&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" title="Cristiano Ronaldo hasn't asked to leave Real Madrid amid China links – Perez" href="/en/news/cristiano-ronaldo-hasnt-asked-to-leave-real-madrid-amid-china-links-perez-en-19441995?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Cristiano Ronaldo hasn't asked to leave Real Madrid amid China links – Perez">
                           <!---->
                           <!----><span class="short-title">Cristiano Ronaldo hasn't asked to leave Real Madrid amid China links – Perez</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F59%2F4c%2Fcristianoronaldo-cropped_4bzfrrktfsbt1xba9frhg05hu.jpg%3Ft%3D-14860431&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article>
</div>

</of-cms-item-grid>
                </div>
            </div>

            <!----><footer _ngcontent-c4593="" class="to-archive separator row no-gutters d-flex w-100 flex-row justify-content-end align-items-center">
                <a _ngcontent-c4593="" class="text-right text-lg text-gray-light pl-lg text-bold anim-link-arrow-right" href="/en/top-news">
                    More
                    <svg _ngcontent-c4593="" class="ico" viewBox="0 0 24 24"><path _ngcontent-c4593="" d="M8.59 16.34l4.58-4.59-4.58-4.59L10 5.75l6 6-6 6z"></path></svg>
                </a>
            </footer>
        </div>
    </div>
<!---->
    </section><section _ngcontent-c4593="" class="pb-xxl pt-xxl">
        <!---->
        <!----><!---->
    <div _ngcontent-c4593="" class="container">
        <div _ngcontent-c4593="" class="news-grid">
            <header _ngcontent-c4593="" class="row mb-md mt-none h2">
                <div _ngcontent-c4593="" class="col-24">
                    <!----><img _ngcontent-c4593="" alt=" " class="mr-xs ico" src="https://en.onefootball.com/wp-content/uploads/sites/10/2017/09/12494-earth-globe-europe-africa.png">
                    World Football
                </div>
            </header>

            <div _ngcontent-c4593="" class="row">
                <div _ngcontent-c4593="" class="col-24">
                    <of-cms-item-grid _ngcontent-c4593="">
<!----><div class="grid-gallery grid-module-5">
    <!----><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!---->
                    <a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" target="_blank" title="TRANSFERS: Real Madrid accept Bale to China offer, Dybala for £105m, Usain Bolt to BVB ► Daily News" href="https://www.youtube.com/watch?v=8U5Z9sBytZk">
                            <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="TRANSFERS: Real Madrid accept Bale to China offer, Dybala for £105m, Usain Bolt to BVB ► Daily News">
                           <!---->
                           <!----><span class="short-title">TRANSFERS: Real Madrid accept Bale to China offer, Dybala for £105m, Usain Bolt to BVB ► Daily...</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_youtube_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!---->
                            <!----><of-youtube-video class="d-block h-100 of-card-image-img"><!----><iframe allowfullscreen="" class="embed-responsive-item" frameborder="0" height="100%" mozallowfullscreen="" type="text/html" webkitallowfullscreen="" width="100%" src="https://www.youtube.com/embed/8U5Z9sBytZk?enablejsapi=1&amp;origin=http://onefootball.com&amp;autoplay=0&amp;fs=1&amp;modestbranding=1&amp;rel=0&amp;showinfo=0" id="1944557205688284642801775">
</iframe>
</of-youtube-video>
                        </span>
                    </p>
                
                    </a>
                
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" title="The City Group in talks to add another team in South America" href="/en/news/the-city-group-in-talks-to-add-another-team-in-south-america-en-19445425?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="The City Group in talks to add another team in South America">
                           <!---->
                           <!----><span class="short-title">The City Group in talks to add another team in South America</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFBL-SUDAMERICANA-MEDELLIN-RACING-1521717120-e1521717177544.jpg&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" title="Giggs: Bale will feature for Wales in China Cup" href="/en/news/giggs-bale-will-feature-for-wales-in-china-cup-en-19442548?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Giggs: Bale will feature for Wales in China Cup">
                           <!---->
                           <!----><span class="short-title">Giggs: Bale will feature for Wales in China Cup</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fa8%2Fa4%2Fgarethbale-cropped_1fe4ayzctdl241s0ejtz8o9kh1.jpg%3Ft%3D1267966058&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" title="If you play for Atletico, you must be committed – Koke responds to Griezmann speculation" href="/en/news/if-you-play-for-atletico-you-must-be-committed-koke-responds-to-griezmann-speculation-en-19442851?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="If you play for Atletico, you must be committed – Koke responds to Griezmann speculation">
                           <!---->
                           <!----><span class="short-title">If you play for Atletico, you must be committed – Koke responds to Griezmann speculation</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fd4%2F6f%2Fantoinegriezmann-cropped_18w6na5m4fam41dnlevtyb9qgq.jpg%3Ft%3D1272355058&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" title="Xavi warns Dembélé: You'll need more than talent to succeed at Barça" href="/en/news/xavi-warns-dembele-youll-need-more-than-talent-to-succeed-at-barca-en-19438394?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Xavi warns Dembélé: You'll need more than talent to succeed at Barça">
                           <!---->
                           <!----><span class="short-title">Xavi warns Dembélé: You'll need more than talent to succeed at Barça</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=https%3A%2F%2Fen.onefootball.com%2Fwp-content%2Fuploads%2Fsites%2F10%2F2018%2F03%2FFC-Barcelona-v-Chelsea-FC-UEFA-Champions-League-Round-of-16-Second-Leg-1521650425-e1521650447659.jpg&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article>
</div>

</of-cms-item-grid>
                </div>
            </div>

            <!----><footer _ngcontent-c4593="" class="to-archive separator row no-gutters d-flex w-100 flex-row justify-content-end align-items-center">
                <a _ngcontent-c4593="" class="text-right text-lg text-gray-light pl-lg text-bold anim-link-arrow-right" href="/en/world-football">
                    More
                    <svg _ngcontent-c4593="" class="ico" viewBox="0 0 24 24"><path _ngcontent-c4593="" d="M8.59 16.34l4.58-4.59-4.58-4.59L10 5.75l6 6-6 6z"></path></svg>
                </a>
            </footer>
        </div>
    </div>
<!---->
    </section><section _ngcontent-c4593="" class="pb-xxl pt-xxl">
        <!---->
        <!----><!---->
    <div _ngcontent-c4593="" class="container">
        <div _ngcontent-c4593="" class="news-grid">
            <header _ngcontent-c4593="" class="row mb-md mt-none h2">
                <div _ngcontent-c4593="" class="col-24">
                    <!----><img _ngcontent-c4593="" alt=" " class="mr-xs ico" src="https://en.onefootball.com/wp-content/uploads/sites/10/2017/08/gallery_trending.png">
                    Trending Video
                </div>
            </header>

            <div _ngcontent-c4593="" class="row">
                <div _ngcontent-c4593="" class="col-24">
                    <of-cms-item-grid _ngcontent-c4593="">
<!----><div class="grid-gallery grid-module-5">
    <!----><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!---->
                    <a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" target="_blank" title="Happy birthday @ronaldinho 🎉 One of our favourite ever players to grace a football pitch. Always a smile on his face! When someone from a rival team can earn a standing ovation from the home fans at the Bernabeu, say no more.... #Legend #Ronaldinho
🎥 @fcbarcelona" href="https://www.instagram.com/p/BglTVthAMW2">
                            <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Happy birthday @ronaldinho 🎉 One of our favourite ever players to grace a football pitch. Always a smile on his face! When someone from a rival team can earn a standing ovation from the home fans at the Bernabeu, say no more.... #Legend #Ronaldinho
🎥 @fcbarcelona">
                           <!---->
                           <!----><span class="short-title">Happy birthday @ronaldinho 🎉 One of our favourite ever players to grace a football pitch. Always...</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Instagram">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_instagram_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Instagram</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F7528d90c70e10305abc69b84d4b2eebf%2F5AB61476%2Ft51.2885-15%2Fe15%2F28765450_156993124982613_8422577222761578496_n.jpg&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                    </a>
                
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!---->
                    <a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" target="_blank" title="🌋📑✂️ When you’ve got 2️⃣ fighting for the same free-kick 🤣🤣🤣 @premiumliiga 👊✋✌️" href="https://www.instagram.com/p/Bgle1aDl6Iu">
                            <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="🌋📑✂️ When you’ve got 2️⃣ fighting for the same free-kick 🤣🤣🤣 @premiumliiga 👊✋✌️">
                           <!---->
                           <!----><span class="short-title">🌋📑✂️ When you’ve got 2️⃣ fighting for the same free-kick 🤣🤣🤣 @premiumliiga 👊✋✌️</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Instagram">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_instagram_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Instagram</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F428b3fe583996a61ff540591fa64563d%2F5AB620B7%2Ft51.2885-15%2Fe15%2F28766577_1910186732606215_5195557461922152448_n.jpg&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                    </a>
                
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!---->
                    <a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" target="_blank" title="We all know a friend who can’t stop passing 😂🎮" href="https://www.instagram.com/p/BgmHAfPlDAR">
                            <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="We all know a friend who can’t stop passing 😂🎮">
                           <!---->
                           <!----><span class="short-title">We all know a friend who can’t stop passing 😂🎮</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Instagram">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_instagram_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Instagram</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F46118c2caa7018f6f2f17230c6b81752%2F5AB60B74%2Ft51.2885-15%2Fe15%2F29400576_179589719513336_3024789623684464640_n.jpg&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                    </a>
                
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!---->
                    <a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" target="_blank" title="Real Madrid 🆚 Juventus ⏰ Minute 85 🏃‍♂️ @douglascosta is running 💨 You are the only defender. Would you be thinking of the World Cup? 🇧🇷 @casemiro" href="https://www.instagram.com/p/Bglu8S7gYY2">
                            <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Real Madrid 🆚 Juventus ⏰ Minute 85 🏃‍♂️ @douglascosta is running 💨 You are the only defender. Would you be thinking of the World Cup? 🇧🇷 @casemiro">
                           <!---->
                           <!----><span class="short-title">Real Madrid 🆚 Juventus ⏰ Minute 85 🏃‍♂️ @douglascosta is running 💨 You are the only defender....</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Instagram">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_instagram_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Instagram</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2F7a77121c17f5504bbee835ecd80b873a%2F5AB638B8%2Ft51.2885-15%2Fe15%2F29403148_192672774843175_8426024651276156928_n.jpg&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                    </a>
                
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!---->
                    <a class="of-card-article rounded overflow-hidden bg-gray-darker text-white" target="_blank" title="2030 World Cup captain? 😏⚽️©️ @canobjuveniles" href="https://www.instagram.com/p/BglQI5sl461">
                            <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="2030 World Cup captain? 😏⚽️©️ @canobjuveniles">
                           <!---->
                           <!----><span class="short-title">2030 World Cup captain? 😏⚽️©️ @canobjuveniles</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs" title="Instagram">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_instagram_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Instagram</span>
                            </span>
                            <!---->
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?image=https%3A%2F%2Fscontent-frx5-1.cdninstagram.com%2Fvp%2Fd69957ed402ba362c7f682331fcc9f25%2F5AB55C8C%2Ft51.2885-15%2Fe15%2F29401513_205030176927239_3003827713673789440_n.jpg&amp;q=25&amp;w=1080&amp;fit=max);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                    </a>
                
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article>
</div>

</of-cms-item-grid>
                </div>
            </div>

            <!----><footer _ngcontent-c4593="" class="to-archive separator row no-gutters d-flex w-100 flex-row justify-content-end align-items-center">
                <a _ngcontent-c4593="" class="text-right text-lg text-gray-light pl-lg text-bold anim-link-arrow-right" href="/en/trending-video">
                    More
                    <svg _ngcontent-c4593="" class="ico" viewBox="0 0 24 24"><path _ngcontent-c4593="" d="M8.59 16.34l4.58-4.59-4.58-4.59L10 5.75l6 6-6 6z"></path></svg>
                </a>
            </footer>
        </div>
    </div>
<!---->
    </section><section _ngcontent-c4593="" class="pb-xxl pt-xxl mb-xxxl">
        <!---->
        <!----><!---->
    <div _ngcontent-c4593="" class="container">
        <div _ngcontent-c4593="" class="news-grid">
            <header _ngcontent-c4593="" class="row mb-md mt-none h2">
                <div _ngcontent-c4593="" class="col-24">
                    <!---->
                    Latest News
                </div>
            </header>

            <div _ngcontent-c4593="" class="row">
                <div _ngcontent-c4593="" class="col-24">
                    <of-cms-item-grid _ngcontent-c4593="">
<!----><div class="grid-news grid-module-10">
    <!----><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-lightest text-gray-dark" title="Bale becomes Wales' record goalscorer with China hat-trick" href="/en/news/bale-becomes-wales-record-goalscorer-with-china-hat-trick-en-19446659?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Bale becomes Wales' record goalscorer with China hat-trick">
                           <!---->
                           <!----><span class="short-title">Bale becomes Wales' record goalscorer with China hat-trick</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs w-50" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!----><time class="of-card-info-time text-sm text-sm w-50 text-truncate pl-xs text-right text-gray-light" datetime="2018-03-22T13:09:05Z" title="10 minutes ago">
                                10 minutes ago
                            </time>
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?fit=max&amp;image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Ff2%2F91%2Fgarethbale-cropped_1cxlrv4i6p97y1apshf8x6ybo3.jpg%3Ft%3D1301502058&amp;q=25&amp;w=1080);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-lightest text-gray-dark" title="The 'reality for people with a brain' is Manchester United are in transition, Mourinho claims" href="/en/news/the-reality-for-people-with-a-brain-is-manchester-united-are-in-transition-mourinho-claims-en-19446192?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="The 'reality for people with a brain' is Manchester United are in transition, Mourinho claims">
                           <!---->
                           <!----><span class="short-title">The 'reality for people with a brain' is Manchester United are in transition, Mourinho claims</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs w-50" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!----><time class="of-card-info-time text-sm text-sm w-50 text-truncate pl-xs text-right text-gray-light" datetime="2018-03-22T12:25:38Z" title="an hour ago">
                                an hour ago
                            </time>
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?fit=max&amp;image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fb3%2F18%2Fjosemourinho-cropped_6qu5t7vgs7ye11o8d345a87jv.jpg%3Ft%3D449465058&amp;q=25&amp;w=1080);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-lightest text-gray-dark" title="West Ham ban disruptive fans for life after Burnley chaos" href="/en/news/west-ham-ban-disruptive-fans-for-life-after-burnley-chaos-en-19445766?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="West Ham ban disruptive fans for life after Burnley chaos">
                           <!---->
                           <!----><span class="short-title">West Ham ban disruptive fans for life after Burnley chaos</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs w-50" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!----><time class="of-card-info-time text-sm text-sm w-50 text-truncate pl-xs text-right text-gray-light" datetime="2018-03-22T11:46:57Z" title="2 hours ago">
                                2 hours ago
                            </time>
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?fit=max&amp;image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fe6%2F70%2Fwest-ham-cropped_c5hzqwvkf40t1wfft0tecsq56.jpg%3Ft%3D1295774866&amp;q=25&amp;w=1080);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-lightest text-gray-dark" title="Iniesta hints at post-World Cup international retirement" href="/en/news/iniesta-hints-at-post-world-cup-international-retirement-en-19445310?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Iniesta hints at post-World Cup international retirement">
                           <!---->
                           <!----><span class="short-title">Iniesta hints at post-World Cup international retirement</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs w-50" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!----><time class="of-card-info-time text-sm text-sm w-50 text-truncate pl-xs text-right text-gray-light" datetime="2018-03-22T11:02:38Z" title="2 hours ago">
                                2 hours ago
                            </time>
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?fit=max&amp;image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F3e%2F5a%2Finiesta-cropped_xw3dz9jub5u718gnjl7evvh0k.jpg%3Ft%3D1293685930&amp;q=25&amp;w=1080);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-lightest text-gray-dark" title="All we do is talk s*** - Pique goads Madrid stars over WhatsApp" href="/en/news/all-we-do-is-talk-s-pique-goads-madrid-stars-over-whatsapp-en-19444840?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="All we do is talk s*** - Pique goads Madrid stars over WhatsApp">
                           <!---->
                           <!----><span class="short-title">All we do is talk s*** - Pique goads Madrid stars over WhatsApp</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs w-50" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!----><time class="of-card-info-time text-sm text-sm w-50 text-truncate pl-xs text-right text-gray-light" datetime="2018-03-22T10:16:08Z" title="3 hours ago">
                                3 hours ago
                            </time>
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?fit=max&amp;image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F73%2F22%2Fpique-cropped_ryt5f2m5an251ou676x2jsorr.jpg%3Ft%3D1290811994&amp;q=25&amp;w=1080);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-lightest text-gray-dark" title="Euro 2016 humiliation helped England, claims Dele Alli" href="/en/news/euro-2016-humiliation-helped-england-claims-dele-alli-en-19444500?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Euro 2016 humiliation helped England, claims Dele Alli">
                           <!---->
                           <!----><span class="short-title">Euro 2016 humiliation helped England, claims Dele Alli</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs w-50" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!----><time class="of-card-info-time text-sm text-sm w-50 text-truncate pl-xs text-right text-gray-light" datetime="2018-03-22T09:39:26Z" title="4 hours ago">
                                4 hours ago
                            </time>
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?fit=max&amp;image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fb8%2F49%2Falli-cropped_1gpkofdhgfpes15h178uhpptu5.jpg%3Ft%3D1288094570&amp;q=25&amp;w=1080);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-lightest text-gray-dark" title="Iniesta confident of two more years in Barcelona starting XI" href="/en/news/iniesta-confident-of-two-more-years-in-barcelona-starting-xi-en-19444181?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Iniesta confident of two more years in Barcelona starting XI">
                           <!---->
                           <!----><span class="short-title">Iniesta confident of two more years in Barcelona starting XI</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs w-50" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!----><time class="of-card-info-time text-sm text-sm w-50 text-truncate pl-xs text-right text-gray-light" datetime="2018-03-22T08:59:53Z" title="4 hours ago">
                                4 hours ago
                            </time>
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?fit=max&amp;image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2F30%2Fcc%2Fandresiniesta-cropped_km9mwr2pgx4e15jr2j0zigsuq.jpg%3Ft%3D-2048396431&amp;q=25&amp;w=1080);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-lightest text-gray-dark" title="Kane probably the best striker in the world - Maguire" href="/en/news/kane-probably-the-best-striker-in-the-world-maguire-en-19443831?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Kane probably the best striker in the world - Maguire">
                           <!---->
                           <!----><span class="short-title">Kane probably the best striker in the world - Maguire</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs w-50" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!----><time class="of-card-info-time text-sm text-sm w-50 text-truncate pl-xs text-right text-gray-light" datetime="2018-03-22T08:14:08Z" title="5 hours ago">
                                5 hours ago
                            </time>
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?fit=max&amp;image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fc6%2F83%2Fkane-cropped_1kndnzsou46c41e4gbcm9hokdk.jpg%3Ft%3D1282832930&amp;q=25&amp;w=1080);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-lightest text-gray-dark" title="Wenger told Wilshere he could leave Arsenal" href="/en/news/wenger-told-wilshere-he-could-leave-arsenal-en-19443174?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="Wenger told Wilshere he could leave Arsenal">
                           <!---->
                           <!----><span class="short-title">Wenger told Wilshere he could leave Arsenal</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs w-50" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!----><time class="of-card-info-time text-sm text-sm w-50 text-truncate pl-xs text-right text-gray-light" datetime="2018-03-22T06:23:31Z" title="7 hours ago">
                                7 hours ago
                            </time>
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?fit=max&amp;image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Ffb%2Fd7%2Fjackwilshere-cropped_10xcuy2g0rwhp1vmphaz5dkptv.jpg%3Ft%3D1275427058&amp;q=25&amp;w=1080);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article><article class="grid-item mb-lg">
        <div class="grid-item-content">
            
            <div class="of-card-article-ratio-content">
                

                
                <!----><a class="of-card-article rounded overflow-hidden bg-gray-lightest text-gray-dark" title="If you play for Atletico, you must be committed – Koke responds to Griezmann speculation" href="/en/news/if-you-play-for-atletico-you-must-be-committed-koke-responds-to-griezmann-speculation-en-19442851?variable=20180322">
                        <!---->
                    <p class="of-card-content p-md">
                        <span class="of-card-title mb-none" title="If you play for Atletico, you must be committed – Koke responds to Griezmann speculation">
                           <!---->
                           <!----><span class="short-title">If you play for Atletico, you must be committed – Koke responds to Griezmann speculation</span>
                        </span>
                        <span class="of-card-info mt-lg">
                            <span class="of-card-info-provider text-sm pr-xs w-50" title="Onefootball">
                                <img class="of-card-info-provider-logo mr-xs flex-shrink-0" src="https://images.onefootball.com/news_provider_logo/logo_onefootball_LR.png">
                                <span class="of-card-info-provider-name text-sm w-100 text-truncate text-gray-light">Onefootball</span>
                            </span>
                            <!----><time class="of-card-info-time text-sm text-sm w-50 text-truncate pl-xs text-right text-gray-light" datetime="2018-03-22T05:06:12Z" title="8 hours ago">
                                8 hours ago
                            </time>
                        </span>
                    </p>
                    <!----><p class="of-card-image">
                        <span class="of-card-image-container">
                            <!----><span class="of-card-image-img" style="background-image:url(https://image-service.onefootball.com/resize?fit=max&amp;image=http%3A%2F%2Fimages.performgroup.com%2Fdi%2Flibrary%2Fomnisport%2Fd4%2F6f%2Fantoinegriezmann-cropped_18w6na5m4fam41dnlevtyb9qgq.jpg%3Ft%3D1272355058&amp;q=25&amp;w=1080);">
                                <span class="of-card-image-img-fx"></span>
                            </span>
                            <!---->
                        </span>
                    </p>
                
                </a>
                
                <!---->

                
                <!---->
            </div>
        </div>
    </article>
</div>

</of-cms-item-grid>
                </div>
            </div>

            <!----><footer _ngcontent-c4593="" class="to-archive separator row no-gutters d-flex w-100 flex-row justify-content-end align-items-center">
                <a _ngcontent-c4593="" class="text-right text-lg text-gray-light pl-lg text-bold anim-link-arrow-right" href="/en/latest-news">
                    More
                    <svg _ngcontent-c4593="" class="ico" viewBox="0 0 24 24"><path _ngcontent-c4593="" d="M8.59 16.34l4.58-4.59-4.58-4.59L10 5.75l6 6-6 6z"></path></svg>
                </a>
            </footer>
        </div>
    </div>
<!---->
    </section>
</div>

<!---->


<!---->


</of-home>
</main>
<!----><app-footer class="d-block"><footer class="bg-gray-lightest mt-xxxl">
    <div class="container pt-xxl pb-xxl">
        <div class="row">

            
            <div class="mb-lg col-md-12 col-lg-6">
                <h2 class="h6 pb-md pt-md text-gray-blue m-0">
                    About Onefootball<span class="footer__list-mobile-chevron hidden-lg-up"></span>
                </h2>
                <ul class="list-unstyled mb-0 row">
                    <li class="col-12 col-md-24 col-lg-24 mb-lg">
                        <a class="text-gray-dark" id="footer-link-network" target="_blank" href="https://onefootball.com/network">Onefootball Network</a>
                    </li>
                    <li class="col-12 col-md-24 col-lg-24 mb-lg">
                        <a class="text-gray-dark" id="footer-link-company" target="_blank" href="https://company.onefootball.com/">Company</a>
                    </li>
                    <li class="col-12 col-md-24 col-lg-24 mb-lg">
                        <a class="text-gray-dark" id="footer-link-careers" target="_blank" href="https://company.onefootball.com/careers">Careers</a>
                    </li>
                    <li class="col-12 col-md-24 col-lg-24 mb-lg">
                        <a class="text-gray-dark" id="footer-link-contact" target="_blank" href="https://company.onefootball.com/contact">Contact</a>
                    </li>
                </ul>
            </div>

            
            <div class="mb-lg col-md-12 col-lg-11">
                <h2 class="h6 pb-md pt-md text-gray-blue m-0">Legal</h2>
                <ul class="list-unstyled mb-0 row">
                    <li class="col-12 col-md-24 col-lg-24 mb-lg">
                        <a class="text-gray-dark" id="footer-link-imprint" target="_blank" href="https://company.onefootball.com/imprint">Imprint</a>
                    </li>
                    <li class="col-12 col-md-24 col-lg-24 mb-lg">
                        <a class="text-gray-dark" id="footer-link-privacy" target="_blank" href="https://company.onefootball.com/privacy-policy">Privacy Policy</a>
                    </li>
                    <li class="col-12 col-md-24 col-lg-24 mb-lg">
                        <a class="text-gray-dark" id="footer-link-tos" target="_blank" href="https://company.onefootball.com/terms-and-conditions">Terms and Conditions</a>
                    </li>
                    <li class="col-12 col-md-24 col-lg-24 mb-lg">
                        <a class="text-gray-dark" id="footer-link-licenses" href="/en/licenses">Licenses</a>
                    </li>
                </ul>
            </div>

            
            <div class="col-24 col-lg-7"><div class="row">
                
                <div class="mb-lg col-24 col-md-12 col-lg-24">
                    <h2 class="h6 pb-md pt-md text-gray-blue m-0">Download</h2>
                    <ul class="list-unstyled d-flex flex-row flex-wrap mb-0">
                        <li class="my-2 mr-md">
                            <a class="footer__links text-gray-dark" href="http://1.ftb.al/download-onefootball-ios" id="footer-link-apple" target="_blank">
                                <img alt="App Store" title="App Store" src="assets/img/app-footer/app-store.svg?rev=f8e79053">
                            </a>
                        </li>
                        <li class="my-2 mr-md">
                            <a class="footer__links text-gray-dark" href="http://1.ftb.al/download-onefootball-android" id="footer-link-google" target="_blank">
                                <img alt="Google Play" title="Google Play" src="assets/img/app-footer/google-play.svg?rev=f8e79053">
                            </a>
                        </li>
                        <li class="my-2">
                            <a class="footer__links text-gray-dark" href="http://1.ftb.al/download-onefootball-windows" id="footer-link-windows" target="_blank">
                                <img alt="Windows Store" title="Windows Store" src="assets/img/app-footer/windows-store.svg?rev=f8e79053">
                            </a>
                        </li>
                    </ul>
                </div>

                
                <div class="mb-lg col-24 col-md-12 col-lg-24">
                    <h2 class="h6 pb-md pt-md text-gray-blue m-0">Social</h2>
                    <ul class="list-unstyled d-flex flex-row flex-wrap justify-content-between mb-0">
                        <li class="m-1">
                            <a class="footer__links text-gray-dark" id="footer-link-facebook" target="_blank" href="https://www.facebook.com/onefootball">
                                <img alt="FB" title="Facebook" src="assets/img/app-footer/social-facebook.svg?rev=f8e79053">
                            </a>
                        </li>
                        <li class="m-1">
                            <a class="footer__links text-gray-dark" id="footer-link-twitter" target="_blank" href="https://twitter.com/OnefootballEN">
                                <img alt="TW" title="Twitter" src="assets/img/app-footer/social-twitter.svg?rev=f8e79053">
                            </a>
                        </li>
                        <li class="m-1">
                            <a class="footer__links text-gray-dark" id="footer-link-youtube" target="_blank" href="https://www.youtube.com/channel/UC2-0sEOYbQFuaURd_AU6Krg">
                                <img alt="YT" title="Youtube" src="assets/img/app-footer/social-youtube.svg?rev=f8e79053">
                            </a>
                        </li>
                        <li class="m-1">
                            <a class="footer__links text-gray-dark" id="footer-link-snapchat" target="_blank" href="https://www.snapchat.com/add/onefootballsnap">
                                <img alt="SN" title="Snapchat" src="assets/img/app-footer/social-snapchat.svg?rev=f8e79053">
                            </a>
                        </li>
                        <li class="m-1">
                            <a class="footer__links text-gray-dark" id="footer-link-instagram" target="_blank" href="https://www.instagram.com/onefootball/">
                                <img alt="IN" title="Instagram" src="assets/img/app-footer/social-instagram.svg?rev=f8e79053">
                            </a>
                        </li>
                        <li class="m-1">
                            <a class="footer__links text-gray-dark" id="footer-link-soundcloud" target="_blank" href="https://soundcloud.com/onefootball">
                                <img alt="SC" title="Soundcloud" src="assets/img/app-footer/social-soundcloud.svg?rev=f8e79053">
                            </a>
                        </li>
                        <li class="m-1">
                            <a class="footer__links text-gray-dark" id="footer-link-audioboom" target="_blank" href="https://audioboom.com/channel/onefootball">
                                <img alt="AB" title="Audioboom" src="assets/img/app-footer/social-audioboom.svg?rev=f8e79053">
                            </a>
                        </li>
                    </ul>
                </div>

            </div></div>

            
            <div class="col-24 text-center text-gray-blue text-sm pt-md pb-md">
                <p class="m-0">© Onefootball – We tell the world's football stories</p>
            </div>
        </div>
    </div>
</footer>
</app-footer>
<!----><of-cookie-banner _nghost-c4592=""><!---->
</of-cookie-banner>
<!----><of-metadata></of-metadata>
</of-app>
        <script>window.__theme = 'bs4';</script>
        <script async="" src="/app/client.js?rev=f8e79053-prod"></script>
        <script async="" src="/app/vendors.js?rev=f8e79053-prod"></script>
    

</body></html>