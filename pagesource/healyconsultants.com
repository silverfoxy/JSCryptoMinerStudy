<!DOCTYPE html><!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ --> <!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]--> <!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]--> <!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]--> <!--[if gt IE 8]><!--><html class="no-js" lang="en"> <!--<![endif]--><head><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0"><link type="text/css" media="all" href="http://cdn4.healyconsultants.com/wp-content/cache/autoptimize/css/autoptimize_2f16f16e5ae9e854e8de0aadc2abfde9.css" rel="stylesheet" /><title>Healy Consultants | Global business set up experts</title><link rel="shortcut icon" type="image/png" href="http://cdn1.healyconsultants.com/wp-content/themes/healy/favicon.ico" /><!-- Web Font Loader (https://github.com/typekit/webfontloader) --> <script src="//ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script> <script>WebFont.load({
    google: {
      families: ['Source Sans Pro']
    }
  });</script> <!-- critical css --><style>/* from https://jonassebastianohlsson.com/criticalpathcssgenerator/ */
*,
:before,
:after {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box
}
html,
body {
  height: 100%;
}
html {
  /* font-size: 62.5%; */
  font-size: 14px;
  box-sizing: border-box;
  font-family: sans-serif;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
}
body {
  margin: 0;
  padding: 0;
  overflow-x: hidden;
  min-width: 320px;
  background: #fff;
  font-family: 'Source Sans Pro',sans-serif;
  font-size: 14px;
  line-height: 1.4285em;
  color: #4c4c4c;
  -webkit-font-smoothing: antialiased;
  -moz-font-smoothing: antialiased;
  font-smoothing: antialiased;
}
body,
div,
ul,
li,
h1,
h3,
h4,
form,
p,
th,
td {
  margin: 0;
  padding: 0;
  font-size: inherit;
}
h1,
h2,
h3,
h4,
h5,
h6 {
  font-family: inherit;
  font-weight: 400;
  text-rendering: optimizeLegibility;
  line-height: 1.1;
  margin-bottom: 14px;
  margin-top: 14px;
}
img,
object,
embed {
  max-width: 100%;
  height: auto;
}
select {
  width: 100%
}
a {
  color: #38457d;
  text-decoration: none;
  line-height: inherit;
  background: transparent;
}
a img {
  outline: 0;
  border: 0;
}
a:focus {
  color: #2ba6cb;
  outline: 0
}
a.underline {
  text-decoration: underline
}
p a,
p a:visited {
  line-height: inherit
}
.colored-txt {
  color: #f56532
}
p {
  font-family: inherit;
  font-weight: 400;
  font-size: 14px;
  line-height: 1.6;
  margin-bottom: 17px
}
.clearfix:before,
.clearfix:after {
  clear: both;
  content: "";
  display: table;
  /* width: 100% */
}
.row {
  *zoom: 1;
  width: 1400px;
  max-width: 100%;
  min-width: 768px;
  margin: 0 auto;
}
.row:after,
.row:before {
  content: "";
  display: table;
}
.row:after {
  clear: both;
}
.column {
  float: left;
  min-height: 1px;
  padding: 0 10px;
  position: relative;
}
.left {
  float: left;
}
.right {
  float: right;
}
.middle {
  vertical-align: middle;
}
aside {
  display: block;
}
i {
  line-height: inherit;
}
h1,
h4 {
  color: #2f6196;
  font-family: inherit;
  line-height: 1.28571429em;
  margin: calc(2rem - 0.14285714em) 0 1rem;
  padding: 0;
}
h1 {
  font-size: 2rem;
  min-height: 1rem;
  margin: .67em 0;
}
h4 {
  font-size: 1rem;
}
ul {
  font-size: 14px;
  line-height: 1.6;
  margin-bottom: 17px;
  list-style-position: inside;
}
ul li ul {
  margin-left: 20px;
  margin-bottom: 0;
}
.three {
  width: 25%;
}
.four {
  width: 33.33333%;
}
.button,
input[type=submit] {
  width: auto;
  margin-bottom: 10px;
  margin-right: 10px;
  background-color: #26a6ff;
  color: #fff;
  border: 0;
  display: inline-block;
  font-family: inherit;
  font-size: 16px;
  font-weight: 700;
  line-height: 1;
  outline: 0;
  padding: 1em 1.6em;
  position: relative;
  text-align: center;
  text-decoration: none;
  white-space: normal;
}
.button.large {
  font-size: 17px;
  padding: 8px 18px;
}
.accordion-sidebar {
  padding: 0;
}
.content__sidebar .menu a {
  padding: 10px;
  color: #001e50;
}
.content__sidebar .menu a:hover {
  background-color: white;
  font-weight: bold;
}
/*.accordion-sidebar .accordion-sidebar-submenu a {
  color: #6e6e6e;
  display: block;
}*/
/*.accordion-sidebar .sub-menu {
  margin-left: -8px;
}*/
.accordion-sidebar .sub-menu li {
  padding: 0 .8rem;
}
img {
  border: 0;
}
.ui.button {
  display: inline-block;
  min-height: 1em;
  outline: 0;
  border: 0;
  vertical-align: baseline;
  background: #e0e1e2 none;
  color: rgba(0,0,0,0.6);
  font-family: inherit;
  margin: 0 .25em 0 0;
  padding: .78571429em 1.5em .78571429em;
  text-transform: none;
  text-shadow: none;
  font-size: 1rem;
  font-weight: bold;
  line-height: 1em;
  font-style: normal;
  text-align: center;
  text-decoration: none;
  border-radius: .28571429rem;
  box-shadow: 0 0 0 1px transparent inset,0 0 0 0 rgba(34,36,38,0.15) inset;
  will-change: '';
}
.ui.large.button {
  font-size: 1.14285714rem;
}
.ui.button>.icon:not(.button) {
  height: .85714286em;
  opacity: .8;
  margin: 0 .42857143em 0 -0.21428571em;
  vertical-align: '';
  color: '';
}
.ui.button:not(.icon)>.icon:not(.button):not(.dropdown) {
  margin: 0 .42857143em 0 -0.21428571em;
}
.ui.fluid.button {
  width: 100%;
  display: block;
}
.ui.blue.button {
  background-color: #001e50;
  color: #fff;
  text-shadow: none;
  background-image: none;
  box-shadow: 0 0 0 0 rgba(34,36,38,0.15) inset;
}
.ui.green.button {
  background-color: #219263;
  color: #fff;
  text-shadow: none;
  background-image: none;
  box-shadow: 0 0 0 0 rgba(34,36,38,0.15) inset;
}
.ui.container.container {
  display: block;
  max-width: 100%;
  width: auto;
}
.ui.divider {
  margin: 1rem 0;
  line-height: 1;
  height: 0;
  font-weight: bold;
  text-transform: uppercase;
  letter-spacing: .05em;
  color: rgba(0,0,0,0.85);
  font-size: 1rem;
}
.ui.divider:not(.vertical):not(.horizontal) {
  border-top: 1px solid rgba(34,36,38,0.15);
  border-bottom: 1px solid rgba(255,255,255,0.1);
}
.ui.hidden.divider {
  border-color: transparent;
}
.ui.hidden.divider:before,
.ui.hidden.divider:after {
  display: none;
}
.ui.image {
  position: relative;
  display: inline-block;
  vertical-align: middle;
  max-width: 100%;
  background-color: transparent;
}
.ui.segment {
  position: relative;
  background: #fff;
  box-shadow: 0 1px 2px 0 rgba(34,36,38,0.15);
  margin: 1rem 0;
  padding: 1em 1em;
  border-radius: .28571429rem;
  border: 1px solid rgba(34,36,38,0.15);
  font-size: 1rem;
}
.ui.vertical.segment {
  margin: 0;
  padding-left: 0;
  padding-right: 0;
  background: none transparent;
  border-radius: 0;
  box-shadow: none;
  border: 0;
  border-bottom: 1px solid rgba(34,36,38,0.15);
}
.ui.padded.segment {
  padding: 1.5em;
}
.ui[class*="very padded"].segment {
  padding: 3em;
}
.ui.padded.segment.vertical.segment,
.ui[class*="very padded"].vertical.segment {
  padding-left: 0;
  padding-right: 0;
}
.ui.basic.segment {
  background: none transparent;
  box-shadow: none;
  border: 0;
  border-radius: 0;
}
.ui.grid {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-orient: horizontal;
  -webkit-box-direction: normal;
  -webkit-flex-direction: row;
  -ms-flex-direction: row;
  flex-direction: row;
  -webkit-flex-wrap: wrap;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
  -webkit-box-align: stretch;
  -webkit-align-items: stretch;
  -ms-flex-align: stretch;
  align-items: stretch;
  padding: 0;
  margin-top: -1rem;
  margin-bottom: -1rem;
  margin-left: -1rem;
  margin-right: -1rem;
}
.ui.grid>.column:not(.row) {
  position: relative;
  display: inline-block;
  padding-left: 1rem;
  padding-right: 1rem;
  vertical-align: top;
}
.ui.grid>* {
  padding-left: 1rem;
  padding-right: 1rem;
}
.ui.grid>.row {
  position: relative;
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-orient: horizontal;
  -webkit-box-direction: normal;
  -webkit-flex-direction: row;
  -ms-flex-direction: row;
  flex-direction: row;
  -webkit-flex-wrap: wrap;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
  -webkit-box-pack: inherit;
  -webkit-justify-content: inherit;
  -ms-flex-pack: inherit;
  justify-content: inherit;
  -webkit-box-align: stretch;
  -webkit-align-items: stretch;
  -ms-flex-align: stretch;
  align-items: stretch;
  width: 100%;
  padding: 0;
  padding-top: 1rem;
  padding-bottom: 1rem;
}
.ui.grid>.column:not(.row) {
  padding-top: 1rem;
  padding-bottom: 1rem;
}
.ui[class*="three column"].grid>.column:not(.row) {
  width: 33.33333333%;
}
.ui[class*="four column"].grid>.column:not(.row) {
  width: 25%;
}

@media (min-width: 992px) {
  .content__sidebar {
    width: 25%;
  }
  .content__content {
    width: 75%;
  }
}
.ui.menu {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  background: #fff;
  margin: 1rem 0;
  font-family: inherit;
  font-size: 1rem;
  font-weight: normal;
  border: 1px solid rgba(34,36,38,0.15);
  box-shadow: 0 1px 2px 0 rgba(34,36,38,0.15);
  border-radius: .28571429rem;
  min-height: 2.85714286em;
}
.ui.menu:after {
  content: '';
  display: block;
  height: 0;
  clear: both;
  visibility: hidden;
}
.ui.menu .menu {
  margin: 0;
}
.ui.menu:not(.vertical)>.menu {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
}
.ui.menu:not(.vertical) .item {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
  -webkit-align-items: center;
  -ms-flex-align: center;
  align-items: center;
}
.ui.menu .item {
  position: relative;
  vertical-align: middle;
  line-height: 1;
  text-decoration: none;
  -webkit-box-flex: 0;
  -webkit-flex: 0 0 auto;
  -ms-flex: 0 0 auto;
  flex: 0 0 auto;
  background: 0;
  padding: .92857143em 1.14285714em;
  text-transform: none;
  color: #4c4c4c;
  font-weight: normal;
}
.ui.menu .item:before {
  position: absolute;
  content: '';
  top: 0;
  right: 0;
  height: 100%;
  width: 1px;
  background: rgba(34,36,38,0.1);
}
.ui.menu .item>a:not(.ui) {
  line-height: 1.3;
}
.ui.menu .item>i.icon {
  opacity: .9;
  float: none;
  margin: 0 .35714286em 0 0;
}
.ui.menu .item>i.dropdown.icon {
  padding: 0;
  float: right;
  margin: 0 0 0 .5em;
}
.ui.menu .dropdown.item .menu {
  left: 0;
  min-width: calc(100% - 1px);
  border-radius: 0 0 .28571429rem .28571429rem;
  background: #fff;
  margin: 0;
  box-shadow: 0 1px 3px 0 rgba(0,0,0,0.08);
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -webkit-flex-direction: column;
  -ms-flex-direction: column;
  flex-direction: column;
}
.ui.menu .ui.dropdown .menu>.item {
  margin: 0;
  text-align: left;
  font-size: 1em;
  padding: .78571429em 1.14285714em;
  background: transparent;
  color: #4c4c4c;
  text-transform: none;
  font-weight: normal;
  box-shadow: none;
}
.ui.menu .ui.dropdown.item .menu .item:not(.filtered) {
  display: block;
}
.ui.secondary.menu .dropdown.item>.menu {
  border-radius: .28571429rem;
  margin-top: .35714286em;
}
.ui.vertical.sidebar.menu>.item::before {
  top: auto;
  bottom: 0;
}
.ui.menu:not(.vertical) .right.item {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  margin-left: auto;
}
.ui.menu .right.item::before {
  right: auto;
  left: 0;
}
.ui.vertical.menu {
  display: block;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -webkit-flex-direction: column;
  -ms-flex-direction: column;
  flex-direction: column;
  background: #fff;
  box-shadow: 0 1px 2px 0 rgba(34,36,38,0.15);
}
.ui.vertical.menu .item {
  display: block;
  background: 0;
  border-top: 0;
  border-right: 0;
}
.ui.vertical.menu .item>i.icon {
  width: 1.18em;
  float: right;
  margin: 0 0 0 .5em;
}
.ui.vertical.menu .item:before {
  position: absolute;
  content: '';
  top: 0;
  left: 0;
  width: 100%;
  height: 1px;
  background: rgba(34,36,38,0.1);
}
.ui.vertical.menu .item>.menu {
  margin: .5em -1.14285714em 0;
}
.ui.vertical.menu .menu .item {
  background: 0;
  padding: .5em 1.33333333em;
  font-size: .85714286em;
  color: rgba(0,0,0,0.5);
}
.ui.vertical.menu .menu .item:before {
  display: none;
}
.ui.secondary.menu {
  background: 0;
  margin-left: -0.35714286em;
  margin-right: -0.35714286em;
  border-radius: 0;
  border: 0;
  box-shadow: none;
}
.ui.secondary.menu .item {
  -webkit-align-self: center;
  -ms-flex-item-align: center;
  -ms-grid-row-align: center;
  align-self: center;
  box-shadow: none;
  border: 0;
  padding: .78571429em .92857143em;
  background: 0;
  border-radius: .28571429rem;
}
.ui.secondary.menu .item:before {
  display: none;
}
.ui.secondary.inverted.menu a.item {
  color: rgba(255,255,255,0.7);
}
.ui.secondary.inverted.menu {
  background-color: transparent;
}
.ui.inverted.menu {
  border: 0 solid transparent;
  background: #242424;
  box-shadow: none;
}
.ui.inverted.menu .item,
.ui.inverted.menu .item>a:not(.ui) {
  background: transparent;
  color: rgba(255,255,255,0.9);
}
.ui.inverted.menu .item.menu {
  background: transparent;
}
.ui.inverted.menu .item:before {
  background: rgba(255,255,255,0.08);
}
.ui.vertical.inverted.menu .item:before {
  background: rgba(255,255,255,0.08);
}
.ui.vertical.inverted.menu .menu .item,
.ui.vertical.inverted.menu .menu .item a:not(.ui) {
  color: rgba(255,255,255,0.5);
}
.ui.floated.menu {
  float: left;
  margin: 0 .5rem 0 0;
}
.ui.right.floated.menu {
  float: right;
  margin: 0 0 0 .5rem;
}
.ui.menu .fitted.item {
  padding: 0;
}
.ui.menu .vertically.fitted.item {
  padding-left: 1.14285714em;
  padding-right: 1.14285714em;
}
.ui.vertical.menu {
  width: 15rem;
}
.ui.large.menu {
  font-size: 1.07142857rem;
}

.ui.card {
  max-width: 100%;
  position: relative;
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -webkit-flex-direction: column;
  -ms-flex-direction: column;
  flex-direction: column;
  width: 290px;
  min-height: 0;
  background: #fff;
  padding: 0;
  border: 0;
  border-radius: .28571429rem;
  box-shadow: 0 1px 3px 0 #d4d4d5,0 0 0 1px #d4d4d5;
  margin: 1em 0;
}
.ui.card:after {
  display: block;
  content: ' ';
  height: 0;
  clear: both;
  overflow: hidden;
  visibility: hidden;
}
.ui.card>.image {
  position: relative;
  display: block;
  -webkit-box-flex: 0;
  -webkit-flex: 0 0 auto;
  -ms-flex: 0 0 auto;
  flex: 0 0 auto;
  padding: 0;
  background: rgba(0,0,0,0.05);
}
.ui.raised.card {
  box-shadow: 0 0 0 1px #d4d4d5,0 2px 4px 0 rgba(34,36,38,0.12),0 2px 10px 0 rgba(34,36,38,0.15);
}
.ui.fluid.card {
  width: 100%;
  max-width: 9999px;
}
.ui.link.card {
  -webkit-transform: none;
  -ms-transform: none;
  transform: none;
}
.ui.dropdown {
  position: relative;
  display: inline-block;
  outline: 0;
  text-align: left;
}
.ui.dropdown .menu {
  position: absolute;
  display: none;
  outline: 0;
  top: 100%;
  min-width: -webkit-max-content;
  min-width: -moz-max-content;
  min-width: max-content;
  margin: 0;
  padding: 0;
  background: #fff;
  font-size: 1em;
  text-shadow: none;
  text-align: left;
  box-shadow: 0 2px 3px 0 rgba(34,36,38,0.15);
  border: 1px solid rgba(34,36,38,0.15);
  border-radius: .28571429rem;
  z-index: 11;
  will-change: transform,opacity;
}
.ui.dropdown .menu>* {
  white-space: nowrap;
}
.ui.dropdown>.dropdown.icon {
  position: relative;
  width: auto;
  font-size: .85714286em;
  margin: 0 0 0 1em;
}
.ui.dropdown>.text {
  display: inline-block;
}
.ui.dropdown .menu>.item {
  position: relative;
  display: block;
  border: 0;
  height: auto;
  text-align: left;
  border-top: 0;
  line-height: 1em;
  color: #4c4c4c;
  padding: .78571429rem 1.14285714rem;
  font-size: 1rem;
  text-transform: none;
  font-weight: normal;
  box-shadow: none;
  -webkit-touch-callout: none;
}
.ui.dropdown>.text>.flag {
  margin-top: 0;
}
.ui.dropdown .menu>.item>.flag {
  margin-top: 0;
}
.ui.dropdown>.text>.flag,
.ui.dropdown .menu>.item>.flag {
  margin-left: 0;
  float: none;
  margin-right: .78571429rem;
}
.ui.menu .ui.dropdown .menu>.item:before {
  display: none;
}
.ui.selection.dropdown {
  word-wrap: break-word;
  line-height: 1em;
  white-space: normal;
  outline: 0;
  -webkit-transform: rotateZ(0);
  -ms-transform: rotate(0);
  transform: rotateZ(0);
  min-width: 14em;
  min-height: 2.71428571em;
  background: #fff;
  display: inline-block;
  padding: .78571429em 2.1em .78571429em 1em;
  color: #4c4c4c;
  box-shadow: none;
  border: 1px solid rgba(34,36,38,0.15);
  border-radius: .28571429rem;
}
.ui.search.dropdown>input.search {
  position: absolute;
  z-index: 2;
  background: none transparent;
  border: 0;
  box-shadow: none;
}
.ui.selection.dropdown>.dropdown.icon {
  position: absolute;
  width: auto;
  height: auto;
  line-height: 1.21428571em;
  top: .78571429em;
  right: 1em;
  z-index: 3;
  margin: -0.78571429em;
  padding: .78571429em;
  opacity: .8;
}
.ui.selection.dropdown .menu {
  overflow-x: hidden;
  overflow-y: auto;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  -webkit-overflow-scrolling: touch;
  border-top-width: 0;
  width: auto;
  outline: 0;
  margin: 0 -1px;
  min-width: calc(100% + 2px);
  width: calc(100% + 2px);
  border-radius: 0 0 .28571429rem .28571429rem;
  box-shadow: 0 2px 3px 0 rgba(34,36,38,0.15);
}
.ui.selection.dropdown .menu:after,
.ui.selection.dropdown .menu:before {
  display: none;
}
.ui.selection.dropdown .menu>.item {
  border-top: 1px solid #fafafa;
  padding: .78571429rem 1.14285714rem;
  white-space: normal;
  word-wrap: normal;
}
.ui.search.dropdown {
  min-width: '';
}
.ui.search.dropdown>.text {
  position: relative;
  left: 1px;
  z-index: 3;
}
.ui.search.dropdown .menu {
  overflow-x: hidden;
  overflow-y: auto;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  -webkit-overflow-scrolling: touch;
}
.ui.dropdown:not(.button)>.default.text {
  color: rgba(191,191,191,0.87);
}
.ui.dropdown .menu {
  left: 0;
}
.ui.fluid.dropdown {
  display: block;
  width: 100%;
  min-width: 0;
}
.ui.fluid.dropdown>.dropdown.icon {
  float: right;
}
.ui.dropdown>.dropdown.icon {
  font-family: 'Dropdown';
  line-height: 1;
  height: 1em;
  width: 1.23em;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  font-weight: normal;
  font-style: normal;
  text-align: center;
  width: auto;
}
.ui.dropdown>.dropdown.icon:before {
  content: '\f0d7';
}
.ui.search {
  position: relative;
  font-size: 1em;
}
.searchform input[type="submit"].button {
  background-color:  #001e50;
}
.ui.sidebar {
  position: fixed;
  top: 0;
  left: 0;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  will-change: transform;
  -webkit-transform: translate3d(0,0,0);
  transform: translate3d(0,0,0);
  visibility: hidden;
  -webkit-overflow-scrolling: touch;
  height: 100%;
  max-height: 100%;
  border-radius: 0;
  margin: 0;
  overflow-y: auto;
  z-index: 102;
}
.ui.sidebar>* {
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}
.ui.left.sidebar {
  right: auto;
  left: 0;
  -webkit-transform: translate3d(-100%,0,0);
  transform: translate3d(-100%,0,0);
}
.ui.sidebar.menu .item {
  border-radius: 0;
}
.ui.left.sidebar {
  width: 260px;
}
.ui.column.column.column.column {
  width: auto;
  float: none;
  padding: initial;
}
.ui.ui {
  font-family: inherit;
}
.ui.dropdown:not(.button)>.default.text.text {
  color: #4c4c4c;
}
.ui.selection.dropdown .menu>.item {
  white-space: nowrap;
  word-wrap: normal;
  text-overflow: ellipsis;
}
.blue.colored {
  color: #001e50;
}
.blue.colored.background {
  background-color: #001e50;
}
.yellow.colored {
  color: #f1e366;
}
.pill.pill {
  border-radius: 10em;
}
.sharp {
  border-radius: 0;
}
.uppercased,
.uppercased>*,
.uppercased.menu .item {
  text-transform: uppercase;
}
.topbar {
  padding-top: .28571429em;
  padding-bottom: .28571429em;
  position: relative;
  z-index: 5;
}
.topbar .topbar__links.menu.menu.menu {
  font-size: .85714286rem;
  padding: 0;
}
.topbar .topbar__links.menu.menu.menu .item {
  color: #fff !important;
  line-height: 1.3;
  padding-left: .5em;
  padding-right: .5em;
  transition: all 0.2s ease;
}
.topbar .hider {
  display: none;
}
.topbar .hider--mini {
  display: none;
}
.topbar .unhider--mini {
  display: inline;
}
.topbar:before,
.topbar:after {
  content: " ";
  display: table;
}
.topbar:after {
  clear: both;
}
.topbar .country-selector__wrapper {
  width: 250px;
  display: none;
}
.toplinks__wrapper {
  width: 60%;
}
/* IE11+ specific styles to fix topbar links on IE small screens */  
@media (max-width:767px) {
  _:-ms-fullscreen, :root .topbar__links {
    left: -80%;
    /* right: 100%; */
    width: 100%;
  }
}
.logo__wrapper {
  width: 39%;
  margin-top: 3rem;
}
.main-menu__wrapper .main-menu {
  display: none;
  margin: .5rem 0;
}
.main-menu__wrapper .main-menu:before,
.main-menu__wrapper .main-menu:after {
  content: "";
  display: table;
}
.main-menu__wrapper .main-menu:after {
  clear: both;
}
.main-menu__wrapper .main-menu>.item {
  padding: 0;
}
.main-menu__wrapper .main-menu>.item>a {
  color: #dcc247;
  padding: .78571429em .92857143em;
  text-decoration: none;
}
.main-menu__wrapper .main-menu>.item>i.icon {
  float: none;
}
.main-menu__wrapper .sidedrawer__toggle {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  color: white;
}
.main-menu__wrapper .hider {
  display: none;
}
.hero__wrapper {
  background-color: #000;
  position: relative;
}
.hero__wrapper:after {
  position: absolute;
  content: '';
  right: 0;
  bottom: 2px;
  background-color: black;
  width: 10em;
  height: 4em;
  z-index: 1;
}
.hero__wrapper .hero__buttons {
  position: absolute;
  z-index: 5;
  right: 0;
  bottom: 0;
  left: 0;
}
.hero__wrapper .hero__buttons .column:not(.grid) {
  padding-top: 0;
  width: 100%;
}
.ui.hero {
  position: relative;
  overflow: hidden;
  height: 300px;
}
.hero__video {
  height: 100%;
}
.hero__overlay {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 2;
}
.hero__overlay-text {
  position: absolute;
  text-align: center;
  top: 0;
  right: 0;
  left: 0;
}
.hero__title {
  font-weight: bold;
  color: #f1e366;
  font-size: 1.42857143em;
}
.hero__links .hero__links-singapore,
.hero__links .hero__links-consultants {
  color: transparent;
  display: block;
  float: none;
  margin-bottom: 2rem;
}
.livechat__wrapper {
  position: fixed;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1000;
}
.livechat__wrapper .ui.button.button {
  font-weight: normal;
  letter-spacing: 1px;
  background-color: #000028;
}
.scrollTopWrapper {
  padding: 10px 14px;
  background-color: #001e50;
  right: 0;
  bottom: 260px;
  border-top: 2px solid #001e50;
  z-index: 10;
  position: fixed;
}
.scrollTopWrapper a {
  font-size: 14px;
  color: #fff;
}
@media (min-width:320px) and (max-width:1024px) {
  h1.logo img {
    display: inline;
  }
}
@media (min-width:320px) {
  .hero__overlay-text {
    top: 2rem;
  }
}
@media (min-width:480px) {
  .main-menu__wrapper .hider {
    display: inline;
  }
  .ui.hero {
    height: 320px;
  }
  .scrollTopWrapper {
    bottom: 210px;
  }
  .topbar .hider--mini {
    display: inline;
  }
  .topbar .unhider--mini {
    display: none;
  }
}

@media (min-width:600px) {
  .logo__wrapper {
    margin-top: 0;
  }
  .hero__wrapper .hero__buttons {
    bottom: 1rem;
  }
  .hero__wrapper .hero__buttons .column:not(.grid) {
    padding-top: 1rem;
    width: 33.33333333%;
  }
  .ui.hero {
    height: 320px;
  }
  .hero__scroll .hero__scroll-icon {
    margin: 0 0 0 .1em;
  }

  .scrollTopWrapper {
    bottom: 190px;
  }
}
@media (min-width:600px) and (max-width:640px) {
  h1.logo img {
    display: inline-block;
  }
}
@media (min-width:768px) {
  .ui[class*="three column"].grid>.column:not(.row) {
    width: 50%;
  }
  /* .topbar {
    -webkit-transform: translateX(0);
    -ms-transform: translateX(0);
    transform: translateX(0);
    width: auto;
  } */
  .topbar .topbar__links.menu.menu.menu {
    font-size: inherit;
  }
  .topbar .topbar__links.menu.menu.menu .item {
    padding-left: .92857143em;
    padding-right: .92857143em;
  }
  .toplinks__wrapper {
    width: 50%;
  }
    .logo__wrapper {
    width: 49%;
  }
  .ui.search.dropdown.country-selector .menu {
    max-height: 16.02857143rem;
  }
  .hero__wrapper .hero__buttons .ui.button.conform-height {
    font-size: 1.42857143rem;
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: center;
    -webkit-align-items: center;
    -ms-flex-align: center;
    align-items: center;
    -webkit-box-pack: center;
    -webkit-justify-content: center;
    -ms-flex-pack: center;
    justify-content: center;
  }
  .ui.hero {
    height: 420px;
  }
  .hero__video iframe {
    width: 100%;
    height: 100%;
    -webkit-transform: scale(1);
    -ms-transform: scale(1);
    transform: scale(1);
  }
  .hero__overlay-text {
    top: 50%;
    -webkit-transform: translateY(-50%);
    -ms-transform: translateY(-50%);
    transform: translateY(-50%);
  }
  .livechat__wrapper {
    right: 0;
    bottom: 50%;
    left: auto;
    -webkit-transform-origin: bottom right;
    -ms-transform-origin: bottom right;
    transform-origin: bottom right;
    -webkit-transform: rotate(270deg);
    -ms-transform: rotate(270deg);
    transform: rotate(270deg);
    will-change: transform;
  }
  .livechat__wrapper .ui.button.button {
    background-color: #001e50;
  }
  .scrollTopWrapper {
    bottom: 110px;
  }
}
@media (min-width:768px) and (max-width:991px) {
  .ui.grid.container {
    width: calc(723px + 2rem);
  }
  .ui.doubling.grid {
    width: auto;
  }
  .ui[class*="four column"].doubling.grid>.column:not(.row) {
    width: 50%;
  }
}
@media (min-width:768px) {
  .ui.selection.dropdown .menu {
    max-height: 10.68571429rem;
  }
  .ui.search.dropdown .menu {
    max-height: 10.68571429rem;
  }
}
@media (min-width:992px) {
  .ui.selection.dropdown .menu {
    max-height: 16.02857143rem;
  }
  .ui.search.dropdown .menu {
    max-height: 16.02857143rem;
  }
}
@media (min-width:992px) {
  .ui.grid[class*="four column"]>.column:not(.row) {
    width: 25%;
  }
  .ui[class*="three column"].grid>.column:not(.row) {
    width: 33.33333333%;
  }
  .toplinks__wrapper {
    width: 68.5%;
  }
  .logo__wrapper {
    width: 31.25%;
  }
  .hero__wrapper .hero__buttons .ui.button.conform-height {
    display: block;
  }
  .ui.hero {
    height: 500px;
  }
  .hero__title {
    font-size: 2em;
  }
}
@media (min-width:992px) and (max-width:1199px) {
  .ui.container {
    /* width: 933px; */
    margin-left: auto;
    margin-right: auto;
  }
  .ui.grid.container {
    width: calc(933px + 2rem);
  }
}
@media (min-width:1024px) {
  .scrollTopWrapper {
    bottom: 80px;
  }
  .main-menu__wrapper .main-menu>.item.menu-item-has-children {
    padding-right: .92857143em;
    position: static;
  }
  .main-menu__wrapper .main-menu>.item.menu-item-has-children>a {
    padding-right: 0;
  }
  .main-menu__wrapper .main-menu>.item.menu-item-has-children .menu {
    width: 100%;
    -webkit-columns: 3 320px;
    -moz-columns: 3 320px;
    columns: 3 320px;
    list-style: none;
    font-size: 1.1428571429rem;
    padding: 1em;
    margin-top: 0;
  }
  .main-menu__wrapper .main-menu>.item.menu-item-has-children .menu .item {
    background-color: transparent;
    /* color: #38457d; */
    -webkit-column-break-inside: avoid;
    page-break-inside: avoid;
    break-inside: avoid-column;
    padding: 0;
  }
  .main-menu__wrapper .main-menu>.item.menu-item-has-children .menu .item>a {
    display: block;
    padding: .78571429em 1.14285714em;
    text-decoration: none;
    border-radius: .5714285714rem;
  }
  .main-menu__wrapper .main-menu>.item.menu-item-has-children .menu .item>a:visited {
    color: #4c4c4c;
  }
  .main-menu__wrapper .main-menu {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
  }
  .main-menu__wrapper .sidedrawer__toggle {
    display: none;
  }
  .topbar .country-selector__wrapper {
    display: block;
  }
}
@media (min-width:1140px) {
  .main-menu__wrapper .main-menu>.item {
    margin: 0;
  }
}
@media (min-width:1200px) {
  .ui.container {
    margin-left: auto;
    margin-right: auto;
  }
  .ui.grid.container {
    width: calc(1127px + 2rem);
  }
}
@media (min-width:1200px) {
  .main-menu__wrapper .main-menu>.item {
    margin: 0 .35714286em;
  }
}
@media (min-width:1280px) {
  .ui.hero {
    height: 640px;
  }
  .topbar .hider {
    display: inline;
  }
}
@media (min-width:1500px) {
  .ui.container {
    padding-left: 0;
    padding-right: 0;
    width: 1400px !important;
  }
  .ui.hero {
    height: 845px;
  }
}
@media (min-width:1920px) {
  .ui.selection.dropdown .menu {
    max-height: 21.37142857rem;
  }
  .ui.search.dropdown .menu {
    max-height: 21.37142857rem;
  }
}
@media (max-width:1024px) {
  .row,
  body {
    min-width: 0;
    margin-left: 0;
    margin-right: 0;
  }
  body {
    -webkit-text-size-adjust: none;
    -ms-text-size-adjust: none;
    width: 100%;
    padding-left: 0;
    padding-right: 0;
  }
  .row {
    width: auto;
  }
  .column {
    width: auto;
    float: none;
  }
  .column:after,
  .column:before {
    content: "";
    display: table;
  }
  .column:after {
    clear: both;
  }
  h1.logo {
    text-align: center;
  }
}
@media (max-width:767px) {
  .button {
    display: block;
  }
  .ui.container {
    width: auto;
    margin-left: 1em;
    margin-right: 1em;
  }
  .ui.grid.container {
    width: auto;
  }
  .ui.stackable.grid {
    width: auto;
    margin-left: 0;
    margin-right: 0;
  }
  .ui.stackable.grid>.column:not(.row) {
    width: 100%;
    margin: 0 0;
    box-shadow: none;
    padding: 1rem 1rem;
  }
  .ui.selection.dropdown .menu {
    max-height: 8.01428571rem;
  }
  .ui.search.dropdown .menu {
    max-height: 8.01428571rem;
  }
}





/* critical css part 2: for inner pages */
.contactInfo {
  margin-top: 80px;
  word-wrap: break-word
}
.contactInfo p {
  font-weight: 600
}
.contactInfo p,
.contactInfo p a {
  color: #f1e366
}
.contactInfo p a:hover {
  text-decoration: underline
}
nav#navigation {
  margin-top: 80px
}
.content__container {
  background-color: #f5f5f5;
}
.content__wrapper.content__wrapper.content__wrapper {
  background-color: rgba(223, 235, 241, 1);
  border: 1.1px solid #001e50;  /* odd pixels fixes missing borders when zoomed out  */
  margin: 0;
}
.content__content.content__content.content__content.content__content {
  background-color: #fff;
  box-shadow: 2px 2px 2px 2px rgba(157, 152, 152, 0.3);
  padding: 0 2.2rem;
}
.content__sidebar.content__sidebar.content__sidebar.content__sidebar {
  padding: 0;
}
div.entry {
  margin-top: 5px;
  text-align: justify;
}
div.entry ul li {
  color: #4c4c4c;
}
div.entry ul>li>span,
div.entry ol>li>span {
  color: #4c4c4c;
}
div.entry table {
  width: 100%;
}
.entry table.see-more-table {
  display: none;
}
div.entry h3 {
  font-size: 16px;
  color: #023e80;
}

.entry iframe {
  width: 100%
}
header h1.rightPageTitle {
  text-align: right;
  font-size: small;
  display: block;
  line-height: normal;
}
.pageTop {
  background-color: #26a6ff
}
.pageTop header {
  padding: 1.8em 0 1.2em
}
.pageTop header p {
  font-size: 24px
}
.pageIconWrapper {
  margin-right: 14px
}
.entry h2,
.entry h2.pageTitle,
.entry h2.entryTitle,
h2.pageTitle,
h2.entryTitle {
  margin: 5px 0;
  padding-bottom: 10px;
  font-size: 23px;
  font-weight: 700;
  color: #023e80;
  border-bottom: 1px solid #023e80;
  display: inline-block;
  line-height: 30px
}

div.entry-utility {
  margin-top: 6px;
  font-size: 13px
}
a.more-link,
a.moreLink {
  background-color: #f56532;
  line-height: 1;
  outline: 0;
  padding: 6px 14px;
  text-align: center;
  font-size: 14px;
  color: #fff
}
a.more-link:hover,
a.moreLink:hover {
  background-color: #555;
  color: #fff
}
aside .widgetContainer {
  margin-bottom: 20px
}
aside .widgetContainer .widget-title,
aside .widgetContainer .widgetTitle,
aside .widget-title,
aside .widgetTitle {
  margin-bottom: 0;
  padding: 10px;
  background-color: #001e50;
  font-size: 14px;
  font-weight: 600;
  color: #fff;
  text-transform: none
}
aside .testimonial__body blockquote {
  text-align: justify;
  font-size: 1rem;
}
aside .testimonials .segment:not(:first-child) {
  display: none;
}
aside .testimonials .segment.slick-slide:not(:first-child) {
  display: block;
}
aside .menu a:hover {
  text-decoration: none;
}
aside .widgetContainer ul {
  list-style-type: none
}
aside .widgetContainer ul li {
  list-style-type: none;
  padding: .6rem .8rem;
  /*border-bottom: 1px solid #036*/
}
aside .widgetContainer ul.menu li a {
  display: block;
  padding: .5em 10px;
}
aside .widgetContainer ul li a:hover,
aside .widgetContainer ul li.current-menu-item>a,
aside .widgetContainer ul li.current_page_item>a {
  color: #001e50;
}
/* both desktop and mobile */
.sidebar-subpage .menu-item-has-children > ul:not(.active) {
  display: none;
}
.no-js .sidebar-subpage .menu-item-has-children > a:focus + ul.sub-menu {
  display: block;
}
/* desktop only */
.content__sidebar ul.menu li {
  list-style-type: none;
  padding: 0;
  border-bottom: 1px solid #ccc;
}
/* .content__sidebar ul.menu.menu li a {
  display: block;
  font-size: 14px;
  color: #001e50;
  padding-left: 30px;
} */
.content__sidebar .menu-item-has-children > a.active {
  background: #001e50;
  color: white;
}
.content__sidebar .sub-menu {
  background-color: #f5f5f5;
  margin: 0;
}
/* .content__sidebar .sub-menu.sub-menu a {
  color: #001e50;
} */
.widget_nav_menu.widget_nav_menu .menu-item-has-children.menu-item-has-children > a {
  padding-left: 10px;
}
.content__sidebar .sub-menu.sub-menu a:hover {
  background: white;
  color: #001e50;
  font-weight: bold;
}
.content__sidebar .current-menu-item.current-menu-item.current-menu-item > a:not([href*="#"]) {
  background: white;
  color: #001e50;
  font-weight: bold;
  box-shadow: inset 10px 0 currentColor;
  border-top: 1px solid currentColor;
  border-bottom: 1px solid currentColor;
}
.sidebar-contact {
  display: block;
  margin: 0 10px;
}

div#Summary {
  overflow: hidden;
  background-color: #ddeaf0;
  border: 1px solid #f6f9ff;
  padding: 15px;
  margin-bottom: 25px;
  clear: both
}
div .Summary {
  overflow: hidden;
  background-color: #ddeaf0;
  border: 1px solid #f6f9ff;
  padding: 15px;
  margin-bottom: 25px;
  clear: both
}
h3.columnHeading:before {
  background: url('//www.healyconsultants.com/hcwp/wp-content/themes/healy/images/summary-icons.png') no-repeat top left;
  background-size: 28px 104px;
  background-repeat: no-repeat;
  content: '';
  position: absolute;
  left: -.05em;
  height: 28px;
  width: 28px
}
h3.heading1:before {
  /* top: 15px; */
  background-position: 0 0;
  width: 28px;
  height: 28px
}
h3.heading2:before {
  /* top: 15px; */
  background-position: 0 -38px;
  width: 28px;
  height: 28px
}
h3.heading3:before {
  /* top: 15px; */
  background-position: 0 -76px;
  width: 28px;
  height: 28px
}
h3.columnHeading {
  padding: 0 0 0 23px;
  margin: 1em 0;
  font-weight: 700;
  text-transform: none
}
ul.countryItems {
  margin: 20px 0;
  padding: 0;
  list-style-type: none
}
ul.countryItems li {
  letter-spacing: .01em;
  line-height: 20px;
  margin: 0 0 10px;
  padding: 0 0 0 23px;
  position: relative
}
ul.countryItems li:before {
  font-size: 20px;
  position: absolute;
  left: -1em;
  content: "\25BA";
  color: #eac658
}
#Summary>div>ul.countryItems>li>a,
.Summary>div>ul.countryItems>li>a {
  border-bottom: 0
}
@media (min-width: 1024px) {
  #Summary .four,
  #Summary .row .four,
  div.Summary .four,
  div.Summary .row .four {
    width: 32%
  }
  #Summary>div:nth-child(2),
  .Summary>div:nth-child(2) {
    margin: 0 2%;
    border-right: #abbdd0 1px solid
  }
  #Summary>div:nth-child(1),
  .Summary>div:nth-child(1) {
    border-right: #abbdd0 1px solid
  }
}
.language {
  background-image: url('//www.healyconsultants.com/hcwp/wp-content/themes/healy/images/other-language-support.png');
  background-repeat: no-repeat;
  display: block;
}
.language-China {
  width: 23px;
  height: 17px;
  background-position: -5px -5px;
  float: right;
  margin: 2px;
}
.language-France {
  width: 23px;
  height: 17px;
  background-position: -45px -5px;
  float: right;
  margin: 2px;
}
.language-India {
  width: 23px;
  height: 17px;
  background-position: -5px -35px;
  float: right;
  margin: 2px;
}
.language-Indonesia {
  width: 23px;
  height: 17px;
  background-position: -45px -35px;
  float: right;
  margin: 2px;
}
.language-Russia {
  width: 23px;
  height: 17px;
  background-position: -5px -65px;
  float: right;
  margin: 2px;
}
.language-Spain {
  width: 23px;
  height: 17px;
  background-position: -45px -65px;
  float: right;
  margin: 2px;
}
.language-USA {
  width: 23px;
  height: 17px;
  background-position: -85px -5px;
  float: right;
  margin: 2px;
}
.show_for_mobile {
  display: none
}
.hide_for_mobile {
  display: block
}
@media (max-width: 1024px) {
  body.subpage div#main .row>.two_half {
    display: none
  }
}
@media (min-width: 320px) and (max-width: 1024px) {
  .entry img.right,
  .entry img.alignRight,
  .entry img.alignright {
    float: none;
    margin-left: 0;
    width: 100%
  }
  .show_for_mobile {
    display: block
  }
  .hide_for_mobile {
    display: none
  }
  body.subpage div#main .row>.three {
    display: none
  }
  .contactInfo {
    margin-top: 10px;
    text-align: center
  }
  .contactInfo p,
  .contactInfo p a {
    font-size: 14px
  }
  h1.logo img {
    display: inline
  }
  nav#navigation {
    margin-top: 0
  }
}
@media (min-width: 600px) and (max-width: 640px) {
  header#header {
    text-align: center
  }
  h1.logo img {
    display: inline-block
  }
  nav#navigation {
    margin-top: 8px
  }
  .contactInfo {
    text-align: center;
    margin-top: 8px
  }
  .contactInfo p,
  .contactInfo p a {
    font-size: 13px
  }    
}
@media (min-width: 640px) and (max-width: 767px) {
  nav#navigation {
    margin-top: 8px
  }
  .contactInfo p,
  .contactInfo p a {
    font-size: 13px
  }
}
.mt10 {
  margin-top: 10px;
}
.mb0 {
  margin-bottom: 0;
}
.pb0 {
  padding-bottom: 0;
}
.alignright {
  float: right;
}
.row .row {
  width: auto;
  max-width: none;
  min-width: 0;
  margin: 0 -10px;
}
.columns {
  float: left;
  min-height: 1px;
  padding: 0 10px;
  position: relative;
}
.row .two_half,
.two_half {
  width: 26%;
}
.five,
.row .five {
  width: 41.66667%;
}
.nine_half,
.row .nine_half {
  width: 74%;
}
.rs-collapsable_window_box .windowbox_content ul {
  padding-left: 28px;
}
div.rs-collapsable_window_box .windowbox_content {
  background-color: #fff;
}
div.rs-collapsable_window_box .windowbox_content p {
  margin-bottom: 0;
  padding-left: 25px;
}
div.rs-collapsable_window_box .windowbox_content p,
div.rs-collapsable_window_box .windowbox_content ul {
  padding: 10px;
}
div.rs-collapsable_window_box ul.rs-accordion li {
  margin: 0;
  padding: 0;
  box-shadow: none;
  background-color: transparent;
}
ul.rs-accordion {
  margin-left: 0;
}
ul.rs-accordion li {
  margin-left: 0;
  padding-left: 0;
}
ul.rs-accordion {
  position: relative;
  margin-bottom: 15px;
}
.rs-accordion .accordion-title {
  margin: 0;
  padding: 8px 20px 8px 40px;
  background-position: 16px center;
  background-repeat: no-repeat;
  border-bottom: 0;
  font-weight: 400;
  line-height: auto;
}
.rs-accordion .accordion-content {
  margin: 0 20px 20px 40px;
  color: #4c4c4c;
  display: none;    /* fixes rs-accordion to be initially collapsed while page is still loading */
}
.rs-accordion .accordion-content.active {
  display: block;   /* fixes issue with displaying expanded rs-accordion */
}
.rs-accordion .rs-divider:before {
  content: "";
}
.rs-accordion {
  background-color: #fff;
}
div.windowbox_content_detail {
  display: none;
}
#main>div.row>div.two_half.columns.sidebar-subpage,
#main>div.row>div.nine_half.columns {
  min-height: initial;
  min-height: auto;
}
.accordion-title {
  color: #023e80;
  line-height: 30px;
}
div.entry ul {
  counter-reset: li;
  margin-left: 0;
  margin-top: 15px;
  padding-left: 0;
}
div.entry ul>li {
  position: relative;
  margin: 0 0 6px 2em;
  padding: 4px 8px;
  list-style-type: none;
  /* list-style-image: url(data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7); */     /* the lightest (14bytes) 1x1px transparent gif in base64*/
}
div.entry div.windowbox_content ul>li:before {
  content: counter(li) " .";
  counter-increment: li;
  position: absolute;
  left: -2em;
  color: #e8be3e;
}
div.entry div.windowbox_content ul {
  margin: 10px 0;
}
div.entry div.windowbox_content ul>li {
  padding-left: 0;
}
div.entry div.windowbox_content ul>li:before {
  content: "\2022";
}
div.entry div.windowbox_content ul>li {
  padding-bottom: 15px;
}
div.entry ul li.rs-divider {
  margin-left: 0;
}

.Flagbreadcrumb,
.Flagpagetitle,
.Flagbar {
  min-height: 1px;
  padding: 0 5px;
  position: relative;
  float: left;
}
.Flagbreadcrumb {
  width: 26%;
  font-size: small;
}
.Flagpagetitle {
  width: 32%;
  float: left;
}
.Flagpagetitle h1 {
  text-align: center;
  font-size: 14px;
}
.Flagbar {
  float: right;
  margin-top: 1%;
  font-size: small;
}
@media (min-width: 992px) {
  .ui[class*="computer reversed"].grid, .ui[class*="computer reversed"].grid>.row, .ui.grid>[class*="computer reversed"].row {
    -webkit-box-orient: horizontal;
    -webkit-box-direction: reverse;
    -webkit-flex-direction: row-reverse;
    -ms-flex-direction: row-reverse;
    flex-direction: row-reverse;
  }
}
.ui.horizontal.segments {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-orient: horizontal;
  -webkit-box-direction: normal;
  -webkit-flex-direction: row;
  -ms-flex-direction: row;
  flex-direction: row;
  background-color: transparent;
  border-radius: 0;
  padding: 0;
  background-color: #fff;
  margin: 1rem 0;
}
.ui.horizontal.segments>.segment {
  -webkit-box-flex: 1;
  -webkit-flex: 1 1 auto;
  flex: 1 1 auto;
  -ms-flex: 1 1 0;
  margin: 0;
  min-width: 0;
  background-color: transparent;
  border-radius: 0;
  border: 0;
  box-shadow: none;
}
.breadcrumbs__wrapper {
  margin-bottom: 0;
}
.breadcrumbs__wrapper .ui.basic.segment {
  width: 50%;
  padding: 0;
}
.breadcrumbs__wrapper p,
.breadcrumbs__wrapper span,
.breadcrumbs__wrapper h1 {
  font-size: inherit;
  line-height: 1.6;
  margin: 0;
}
.hidden {
  display: none;
}




/* for homepage */
.blue.colored.colored.background {
  background-color: #001e50;
}
.hero__wrapper {
  background-color: #000;
}
.homepage__content.homepage__content.homepage__content {
  padding-top: 3em;
  padding-bottom: 3em;
}



/* for header */
.masthead {
  width: 100%;
}
.masthead .ui.segment {
  margin: 0;
}
@media (min-width: 1500px) {
  .masthead .ui.segment {
    padding-left: 0;
    padding-right: 0;
  }
}
.main>.ui.segment {
  margin-top: 0;
  padding: 10px;
}
.masthead__search {
  display: none;
}
@media (min-width: 1024px) {
  .no-js .masthead__search:not(.active) {
    display: none;
  }
  .js .masthead__search.active {
    display: block;
  }
}



/* for footer */
/* .ui.icon.buttons .button, .ui.icon.button {
  padding: .78571429em;
}
.ui.circular.button {
  border-radius: 10em;
} */





/* keeps the country dropdown country names from showing up before page load completes */
body:not(.pushable) .country-selector {
  display: none;
}

body:not(.pushable) .hero__wrapper {
  min-height:  300px;
}

@media (min-width: 1024px) {
  .sidedrawer {
    display: none;
  }
}





/* fixed autoshow modal showing up for a second on normal page load. this will hide modal first before init */
.ui.modal.modal--autoshow:not(.active) {
  display: none;
}





/* initially hide tiles (richtiles) */
.tile__flyout:not(.js-tile-flyout) {
  display: none;
}





/* Shareaholic admin tab */
#shr-admin-badge {
  display: none;
}</style><!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ --><meta name="description" content="We assist international Clients with company incorporation, opening bank account, tax, accounting and others. Global business registration services."/><link rel="canonical" href="http://www.healyconsultants.com/" /> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.healyconsultants.com\/","name":"Healy Consultants Group PLC","alternateName":"Healy Consultants PLC","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.healyconsultants.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <!-- / Yoast SEO plugin. --><link rel='dns-prefetch' href='//s.w.org' /> <!-- This site is powered by Shareaholic - https://shareaholic.com --> <script type='text/javascript' data-cfasync='false'>//
    _SHR_SETTINGS = {"endpoints":{"local_recs_url":"http:\/\/www.healyconsultants.com\/hcwp\/wp-admin\/admin-ajax.php?action=shareaholic_permalink_related"},"url_components":{"year":"2014","monthnum":"07","day":"07","post_id":"26","postname":"home","author":"akangsha"}};
  //</script> <script type='text/javascript' data-cfasync='false'
        src='//apps.shareaholic.com/assets/pub/shareaholic.js'
        data-shr-siteid='d6620881b7c8baf9be64d8d6f730a31b' async='async' ></script> <!-- Shareaholic Content Tags --><meta name='shareaholic:site_name' content='Healy Consultants' /><meta name='shareaholic:language' content='en-US' /><meta name='shareaholic:article_visibility' content='private' /><meta name='shareaholic:site_id' content='d6620881b7c8baf9be64d8d6f730a31b' /><meta name='shareaholic:wp_version' content='8.6.1' /><!-- Shareaholic Content Tags End --><style type="text/css">.tablepress thead th div { float:left; }</style><!--[if !IE]><!--><link rel='stylesheet' id='tablepress-responsive-css'  href='http://cdn4.healyconsultants.com/wp-content/plugins/tablepress-responsive-tables/tablepress-responsive.min.css' type='text/css' media='all' /> <!--<![endif]--> <script type='text/javascript' src='http://cdn3.healyconsultants.com/wp-content/themes/healy/js/jquery.min.js'></script> <link rel='https://api.w.org/' href='http://www.healyconsultants.com/wp-json/' /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.healyconsultants.com/hcwp/xmlrpc.php?rsd" /><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://cdn3.healyconsultants.com/wp-includes/wlwmanifest.xml" /><link rel='shortlink' href='http://www.healyconsultants.com/' /><link rel="alternate" type="application/json+oembed" href="http://www.healyconsultants.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.healyconsultants.com%2F" /><link rel="alternate" type="text/xml+oembed" href="http://www.healyconsultants.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.healyconsultants.com%2F&#038;format=xml" /><style type="text/css">div#toc_container {background: #e1ecf2;border: 1px solid #e1ecf2;width: 50%;}</style> <script type="text/javascript">function disableSelection(target)
		{
			if (typeof target.onselectstart != "undefined")
			{
				target.onselectstart = function()
				{
					return false;
				}
			}
			else if (typeof target.style.MozUserSelect != "undefined")
			{
				target.style.MozUserSelect = "none";
			}
			else
			{
				target.onmousedown=function()
				{
					return false;
				}
			}
			target.style.cursor = "default";
		}</script> <script type="text/javascript">jQuery(document).ready(function()
		{
			jQuery(document).bind("cut copy paste",function(e) {
			  e.preventDefault();
			});
		});</script> <!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com --> <script data-cfasync="false" type="text/javascript">var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"Akangsha Bandalkul"});</script> <script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NLLD5V');</script> <!-- End Google Tag Manager --> <!-- End Google Tag Manager for WordPress by DuracellTomi --><script type="text/javascript">var algolia = {"debug":false,"application_id":"2I6S48O634","search_api_key":"c4b852f2eb2344d1470dd28647915839","powered_by_enabled":true,"query":"","autocomplete":{"sources":[],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":{"searchable_posts":{"name":"livewp_searchable_posts","id":"searchable_posts","enabled":true,"replicas":[]}}};</script></head><body class="home page-template-default page page-id-26"><!-- Google Tag Manager WP Plugin --><!-- Google Tag Manager (noscript) --> <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NLLD5V"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <!-- End Google Tag Manager (noscript) --><div class="pusher"> <script>/* https://stackoverflow.com/questions/901115/how-can-i-get-query-string-values-in-javascript */
    function getParameterByName(name, url) {
      if (!url) url = window.location.href;
      name = name.replace(/[\[\]]/g, "\\$&");
      var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
      results = regex.exec(url);
      if (!results) return null;
      if (!results[2]) return '';
      return decodeURIComponent(results[2].replace(/\+/g, " "));
    }

    var $enquiry_form = getParameterByName('enquiry_form');
    // hide content and sidebar when automodal is activated
    if ($enquiry_form == 1) {
      $('.pusher').hide();
      $('.sidedrawer').hide();
      $('.sidebar').hide();
      $('.masthead').hide();
    }</script> <!-- masthead (.topbar + .main-menu) --><div class="blue colored background masthead"><div class="ui container"><div class="ui basic segment"><div class="ui grid"><div class="logo__wrapper"><h1 class="logo"> <a href="http://www.healyconsultants.com" title="Healy Consultants"> <img class="ui image" src="//www.healyconsultants.com/hcwp/wp-content/uploads/2017/09/logo-healy@1.5.png" alt="Healy Consultants"> </a></h1></div><div class="toplinks__wrapper"> <!-- Top Bar --><div class="topbar"><div class="ui inverted secondary right floated menu"><div class="item menu topbar__links"><div class="item"><span class="hider--mini">All time<span class="hider">&nbsp;</span>zones<span class="hider">&nbsp;covered</span></span>&nbsp;24/7/365<span class="hider">!</span></div> <a class="item" href="tel:+6567350120" title="Call Healy Consultants now"><span class="hider">Phone:&nbsp;</span>+65<span class="hider">&nbsp;</span>6735<span class="hider">&nbsp;</span>0120</a><a class="item" href="mailto:email@healyconsultants.com" title="Email Healy Consultants now"><span class="unhider--mini">Email us</span><span class="hider--mini"><span class="hider">Email:&nbsp;</span>email@healyconsultants.com</span></a></div><div class="fitted item"> <!-- Country selector dropdown --><div class="country-selector__wrapper"><div class="ui search selection fluid dropdown country-selector"> <input type="hidden" name="country" value=""> <i class="dropdown icon"></i><div class="default text"> <i class="flag all-countries"></i>Every country in the world&hellip;</div><div class="menu"><div class="item" data-value="Abu Dhabi" data-url="http://www.healyconsultants.com/abu-dhabi-company-registration/"><i class="flag abd"></i>Abu Dhabi</div><div class="item" data-value="Ajman" data-url="http://www.healyconsultants.com/ajman-company-registration/"><i class="flag ajm"></i>Ajman</div><div class="item" data-value="Albania" data-url="http://www.healyconsultants.com/albania-company-registration/"><i class="flag al"></i>Albania</div><div class="item" data-value="Algeria" data-url="http://www.healyconsultants.com/algeria-company-registration/"><i class="flag dz"></i>Algeria</div><div class="item" data-value="Andorra" data-url="http://www.healyconsultants.com/andorra-company-registration/"><i class="flag ad"></i>Andorra</div><div class="item" data-value="Angola" data-url="http://www.healyconsultants.com/angola-company-registration/"><i class="flag ao"></i>Angola</div><div class="item" data-value="Anguilla" data-url="http://www.healyconsultants.com/anguilla-company-registration/"><i class="flag ai"></i>Anguilla</div><div class="item" data-value="Argentina" data-url="http://www.healyconsultants.com/argentina-company-registration/"><i class="flag ar"></i>Argentina</div><div class="item" data-value="Armenia" data-url="http://www.healyconsultants.com/armenia-company-registration/"><i class="flag am"></i>Armenia</div><div class="item" data-value="Australia" data-url="http://www.healyconsultants.com/australia-company-registration/"><i class="flag au"></i>Australia</div><div class="item" data-value="Austria" data-url="http://www.healyconsultants.com/austria-company-registration/"><i class="flag at"></i>Austria</div><div class="item" data-value="Bahamas" data-url="http://www.healyconsultants.com/bahamas-company-registration/"><i class="flag bs"></i>Bahamas</div><div class="item" data-value="Bahrain" data-url="http://www.healyconsultants.com/bahrain-company-registration/"><i class="flag bh"></i>Bahrain</div><div class="item" data-value="Bangladesh" data-url="http://www.healyconsultants.com/bangladesh-company-registration/"><i class="flag bd"></i>Bangladesh</div><div class="item" data-value="Barbados" data-url="http://www.healyconsultants.com/barbados-company-registration/"><i class="flag bb"></i>Barbados</div><div class="item" data-value="Belgium" data-url="http://www.healyconsultants.com/belgium-company-registration/"><i class="flag be"></i>Belgium</div><div class="item" data-value="Belize" data-url="http://www.healyconsultants.com/belize-company-registration/"><i class="flag bz"></i>Belize</div><div class="item" data-value="Benin" data-url="http://www.healyconsultants.com/benin-company-registration/"><i class="flag bj"></i>Benin</div><div class="item" data-value="Bermuda" data-url="http://www.healyconsultants.com/bermuda-company-registration/"><i class="flag bm"></i>Bermuda</div><div class="item" data-value="Bolivia" data-url="http://www.healyconsultants.com/bolivia-company-registration/"><i class="flag bo"></i>Bolivia</div><div class="item" data-value="Bosnia" data-url="http://www.healyconsultants.com/bosnia-herzegovina-company-registration/"><i class="flag ba"></i>Bosnia</div><div class="item" data-value="Botswana" data-url="http://www.healyconsultants.com/botswana-company-registration/"><i class="flag bw"></i>Botswana</div><div class="item" data-value="Brazil" data-url="http://www.healyconsultants.com/brazil-company-registration/"><i class="flag br"></i>Brazil</div><div class="item" data-value="Brunei" data-url="http://www.healyconsultants.com/brunei-company-registration/"><i class="flag bn"></i>Brunei</div><div class="item" data-value="Bulgaria" data-url="http://www.healyconsultants.com/bulgaria-company-registration/"><i class="flag bg"></i>Bulgaria</div><div class="item" data-value="Burkina Faso" data-url="http://www.healyconsultants.com/burkina-faso-company-registration/"><i class="flag bf"></i>Burkina Faso</div><div class="item" data-value="Burundi" data-url="http://www.healyconsultants.com/burundi-company-registration/"><i class="flag bi"></i>Burundi</div><div class="item" data-value="BVI" data-url="http://www.healyconsultants.com/bvi-company-registration/"><i class="flag vg"></i>BVI</div><div class="item" data-value="Cambodia" data-url="http://www.healyconsultants.com/cambodia-company-registration/"><i class="flag kh"></i>Cambodia</div><div class="item" data-value="Cameroon" data-url="http://www.healyconsultants.com/cameroon-company-registration/"><i class="flag cm"></i>Cameroon</div><div class="item" data-value="Canada" data-url="http://www.healyconsultants.com/canada-company-registration/"><i class="flag ca"></i>Canada</div><div class="item" data-value="Cayman Islands" data-url="http://www.healyconsultants.com/cayman-islands-company-registration/"><i class="flag ky"></i>Cayman Islands</div><div class="item" data-value="Central African Republic" data-url="http://www.healyconsultants.com/central-african-republic-company-registration/"><i class="flag cf"></i>Central African Republic</div><div class="item" data-value="Chad" data-url="http://www.healyconsultants.com/chad-company-registration/"><i class="flag td"></i>Chad</div><div class="item" data-value="Chile" data-url="http://www.healyconsultants.com/chile-company-registration/"><i class="flag cl"></i>Chile</div><div class="item" data-value="China" data-url="http://www.healyconsultants.com/china-company-registration/"><i class="flag cn"></i>China</div><div class="item" data-value="Colombia" data-url="http://www.healyconsultants.com/colombia-company-registration/"><i class="flag co"></i>Colombia</div><div class="item" data-value="Congo" data-url="http://www.healyconsultants.com/congo-company-registration/"><i class="flag cd"></i>Congo</div><div class="item" data-value="Costa Rica" data-url="http://www.healyconsultants.com/costa-rica-company-registration/"><i class="flag cr"></i>Costa Rica</div><div class="item" data-value="Croatia" data-url="http://www.healyconsultants.com/croatia-company-registration/"><i class="flag hr"></i>Croatia</div><div class="item" data-value="Cyprus" data-url="http://www.healyconsultants.com/cyprus-company-registration/"><i class="flag cy"></i>Cyprus</div><div class="item" data-value="Czech Republic" data-url="http://www.healyconsultants.com/czech-republic-company-registration/"><i class="flag cz"></i>Czech Republic</div><div class="item" data-value="Delaware" data-url="http://www.healyconsultants.com/delaware-company-registration/"><i class="flag us-de"></i>Delaware</div><div class="item" data-value="Denmark" data-url="http://www.healyconsultants.com/denmark-company-registration/"><i class="flag dk"></i>Denmark</div><div class="item" data-value="Dominica" data-url="http://www.healyconsultants.com/dominica-company-registration/"><i class="flag dm"></i>Dominica</div><div class="item" data-value="Dominican Republic" data-url="http://www.healyconsultants.com/dominican-republic-company-registration/"><i class="flag do"></i>Dominican Republic</div><div class="item" data-value="Dubai" data-url="http://www.healyconsultants.com/dubai-company-registration/"><i class="flag dxb"></i>Dubai</div><div class="item" data-value="Ecuador" data-url="http://www.healyconsultants.com/ecuador-company-registration/"><i class="flag ec"></i>Ecuador</div><div class="item" data-value="Egypt" data-url="http://www.healyconsultants.com/egypt-company-registration/"><i class="flag eg"></i>Egypt</div><div class="item" data-value="El Salvador" data-url="http://www.healyconsultants.com/el-salvador-company-registration/"><i class="flag sv"></i>El Salvador</div><div class="item" data-value="Equatorial Guinea" data-url="http://www.healyconsultants.com/equatorial-guinea-company-registration/"><i class="flag gq"></i>Equatorial Guinea</div><div class="item" data-value="Estonia" data-url="http://www.healyconsultants.com/estonia-company-registration/"><i class="flag ee"></i>Estonia</div><div class="item" data-value="Ethiopia" data-url="http://www.healyconsultants.com/ethiopia-company-registration/"><i class="flag et"></i>Ethiopia</div><div class="item" data-value="Finland" data-url="http://www.healyconsultants.com/finland-company-registration/"><i class="flag fi"></i>Finland</div><div class="item" data-value="France" data-url="http://www.healyconsultants.com/france-company-registration/"><i class="flag fr"></i>France</div><div class="item" data-value="Gabon" data-url="http://www.healyconsultants.com/gabon-company-registration/"><i class="flag ga"></i>Gabon</div><div class="item" data-value="Georgia" data-url="http://www.healyconsultants.com/georgia-company-registration/"><i class="flag ge"></i>Georgia</div><div class="item" data-value="Germany" data-url="http://www.healyconsultants.com/germany-company-registration/"><i class="flag de"></i>Germany</div><div class="item" data-value="Ghana" data-url="http://www.healyconsultants.com/ghana-company-registration/"><i class="flag gh"></i>Ghana</div><div class="item" data-value="Gibraltar" data-url="http://www.healyconsultants.com/gibraltar-company-registration/"><i class="flag gi"></i>Gibraltar</div><div class="item" data-value="Greece" data-url="http://www.healyconsultants.com/greece-company-registration/"><i class="flag gr"></i>Greece</div><div class="item" data-value="Greenland" data-url="http://www.healyconsultants.com/greenland-company-registration/"><i class="flag gl"></i>Greenland</div><div class="item" data-value="Guatemala" data-url="http://www.healyconsultants.com/guatemala-company-registration/"><i class="flag gt"></i>Guatemala</div><div class="item" data-value="Guernsey" data-url="http://www.healyconsultants.com/guernsey-company-registration/"><i class="flag gg"></i>Guernsey</div><div class="item" data-value="Guinea-Bissau" data-url="http://www.healyconsultants.com/guinea-bissau-company-registration/"><i class="flag gw"></i>Guinea-Bissau</div><div class="item" data-value="Haiti" data-url="http://www.healyconsultants.com/haiti-company-registration/"><i class="flag ht"></i>Haiti</div><div class="item" data-value="Hamriyah" data-url="http://www.healyconsultants.com/hamriyah-free-zone/"><i class="flag om"></i>Hamriyah</div><div class="item" data-value="Honduras" data-url="http://www.healyconsultants.com/honduras-company-registration/"><i class="flag hn"></i>Honduras</div><div class="item" data-value="Hong Kong" data-url="http://www.healyconsultants.com/hong-kong-company-registration/"><i class="flag hk"></i>Hong Kong</div><div class="item" data-value="Hungary" data-url="http://www.healyconsultants.com/hungary-company-registration/"><i class="flag hu"></i>Hungary</div><div class="item" data-value="Iceland" data-url="http://www.healyconsultants.com/iceland-company-registration/"><i class="flag is"></i>Iceland</div><div class="item" data-value="India" data-url="http://www.healyconsultants.com/india-company-registration/"><i class="flag in"></i>India</div><div class="item" data-value="Indonesia" data-url="http://www.healyconsultants.com/indonesia-company-registration/"><i class="flag id"></i>Indonesia</div><div class="item" data-value="Ireland" data-url="http://www.healyconsultants.com/ireland-company-registration/"><i class="flag ie"></i>Ireland</div><div class="item" data-value="Isle of Man" data-url="http://www.healyconsultants.com/isle-of-man-company-registration/"><i class="flag im"></i>Isle of Man</div><div class="item" data-value="Israel" data-url="http://www.healyconsultants.com/israel-company-registration/"><i class="flag il"></i>Israel</div><div class="item" data-value="Italy" data-url="http://www.healyconsultants.com/italy-company-registration/"><i class="flag it"></i>Italy</div><div class="item" data-value="Jamaica" data-url="http://www.healyconsultants.com/jamaica-company-registration/"><i class="flag jm"></i>Jamaica</div><div class="item" data-value="Japan" data-url="http://www.healyconsultants.com/japan-company-registration/"><i class="flag jp"></i>Japan</div><div class="item" data-value="Jebel Ali" data-url="http://www.healyconsultants.com/jebel-ali-free-zone/"><i class="flag jali"></i>Jebel Ali</div><div class="item" data-value="Jersey" data-url="http://www.healyconsultants.com/jersey-company-registration/"><i class="flag je"></i>Jersey</div><div class="item" data-value="Jordan" data-url="http://www.healyconsultants.com/jordan-company-registration/"><i class="flag jo"></i>Jordan</div><div class="item" data-value="Kazakhstan" data-url="http://www.healyconsultants.com/kazakhstan-company-registration/"><i class="flag kz"></i>Kazakhstan</div><div class="item" data-value="Kenya" data-url="http://www.healyconsultants.com/kenya-company-registration/"><i class="flag ke"></i>Kenya</div><div class="item" data-value="Korea" data-url="http://www.healyconsultants.com/korea-company-registration/"><i class="flag kr"></i>Korea</div><div class="item" data-value="Kosovo" data-url="http://www.healyconsultants.com/kosovo-company-registration/"><i class="flag xk"></i>Kosovo</div><div class="item" data-value="Kuwait" data-url="http://www.healyconsultants.com/kuwait-company-registration/"><i class="flag kw"></i>Kuwait</div><div class="item" data-value="Kyrgyzstan" data-url="http://www.healyconsultants.com/kyrgyzstan-company-registration/"><i class="flag kg"></i>Kyrgyzstan</div><div class="item" data-value="Labuan" data-url="http://www.healyconsultants.com/labuan-company-registration/"><i class="flag ftl"></i>Labuan</div><div class="item" data-value="Laos" data-url="http://www.healyconsultants.com/laos-company-registration/"><i class="flag la"></i>Laos</div><div class="item" data-value="Latvia" data-url="http://www.healyconsultants.com/latvia-company-registration/"><i class="flag lv"></i>Latvia</div><div class="item" data-value="Liechtenstein" data-url="http://www.healyconsultants.com/liechtenstein-company-registration/"><i class="flag li"></i>Liechtenstein</div><div class="item" data-value="Lithuania" data-url="http://www.healyconsultants.com/lithuania-company-registration/"><i class="flag lt"></i>Lithuania</div><div class="item" data-value="Luxembourg" data-url="http://www.healyconsultants.com/luxembourg-company-registration/"><i class="flag lu"></i>Luxembourg</div><div class="item" data-value="Macedonia" data-url="http://www.healyconsultants.com/macedonia-company-registration/"><i class="flag mk"></i>Macedonia</div><div class="item" data-value="Madagascar" data-url="http://www.healyconsultants.com/madagascar-company-registration/"><i class="flag mg"></i>Madagascar</div><div class="item" data-value="Madeira" data-url="http://www.healyconsultants.com/madeira-company-registration/"><i class="flag pt-30"></i>Madeira</div><div class="item" data-value="Malaysia" data-url="http://www.healyconsultants.com/malaysia-company-registration/"><i class="flag my"></i>Malaysia</div><div class="item" data-value="Mali" data-url="http://www.healyconsultants.com/mali-company-registration/"><i class="flag ml"></i>Mali</div><div class="item" data-value="Malta" data-url="http://www.healyconsultants.com/malta-company-registration/"><i class="flag mt"></i>Malta</div><div class="item" data-value="Marshall Islands" data-url="http://www.healyconsultants.com/marshall-islands-company-registration/"><i class="flag mh"></i>Marshall Islands</div><div class="item" data-value="Massachusetts" data-url="http://www.healyconsultants.com/massachusetts-company-registration/"><i class="flag us-ma"></i>Massachusetts</div><div class="item" data-value="Mauritania" data-url="http://www.healyconsultants.com/mauritania-company-registration/"><i class="flag mr"></i>Mauritania</div><div class="item" data-value="Mauritius" data-url="http://www.healyconsultants.com/mauritius-company-registration/"><i class="flag mu"></i>Mauritius</div><div class="item" data-value="Mexico" data-url="http://www.healyconsultants.com/mexico-company-registration/"><i class="flag mx"></i>Mexico</div><div class="item" data-value="Moldova" data-url="http://www.healyconsultants.com/moldova-company-registration/"><i class="flag md"></i>Moldova</div><div class="item" data-value="Monaco" data-url="http://www.healyconsultants.com/monaco-company-registration/"><i class="flag mc"></i>Monaco</div><div class="item" data-value="Mongolia" data-url="http://www.healyconsultants.com/mongolia-company-registration/"><i class="flag mn"></i>Mongolia</div><div class="item" data-value="Montenegro" data-url="http://www.healyconsultants.com/montenegro-company-registration/"><i class="flag me"></i>Montenegro</div><div class="item" data-value="Morocco" data-url="http://www.healyconsultants.com/morocco-company-registration/"><i class="flag ma"></i>Morocco</div><div class="item" data-value="Mozambique" data-url="http://www.healyconsultants.com/mozambique-company-registration/"><i class="flag mz"></i>Mozambique</div><div class="item" data-value="Namibia" data-url="http://www.healyconsultants.com/namibia-company-registration/"><i class="flag na"></i>Namibia</div><div class="item" data-value="Nepal" data-url="http://www.healyconsultants.com/nepal-company-registration/"><i class="flag np"></i>Nepal</div><div class="item" data-value="Netherlands" data-url="http://www.healyconsultants.com/netherlands-company-registration/"><i class="flag nl"></i>Netherlands</div><div class="item" data-value="Nevada" data-url="http://www.healyconsultants.com/nevada-company-registration/"><i class="flag us-nv"></i>Nevada</div><div class="item" data-value="New Zealand" data-url="http://www.healyconsultants.com/new-zealand-company-registration/"><i class="flag nz"></i>New Zealand</div><div class="item" data-value="Nicaragua" data-url="http://www.healyconsultants.com/nicaragua-company-registration/"><i class="flag ni"></i>Nicaragua</div><div class="item" data-value="Niger" data-url="http://www.healyconsultants.com/niger-company-registration/"><i class="flag ne"></i>Niger</div><div class="item" data-value="Nigeria" data-url="http://www.healyconsultants.com/nigeria-company-registration/"><i class="flag ng"></i>Nigeria</div><div class="item" data-value="Norway" data-url="http://www.healyconsultants.com/norway-company-registration/"><i class="flag no"></i>Norway</div><div class="item" data-value="Offshore" data-url="http://www.healyconsultants.com/offshore-company-formation/"><i class="flag ofs"></i>Offshore</div><div class="item" data-value="Oman" data-url="http://www.healyconsultants.com/oman-company-registration/"><i class="flag om"></i>Oman</div><div class="item" data-value="Pakistan" data-url="http://www.healyconsultants.com/pakistan-company-registration/"><i class="flag pk"></i>Pakistan</div><div class="item" data-value="Panama" data-url="http://www.healyconsultants.com/panama-company-registration/"><i class="flag pa"></i>Panama</div><div class="item" data-value="Papua New Guinea" data-url="http://www.healyconsultants.com/papua-new-guinea-company-registration/"><i class="flag pg"></i>Papua New Guinea</div><div class="item" data-value="Paraguay" data-url="http://www.healyconsultants.com/paraguay-company-registration/"><i class="flag py"></i>Paraguay</div><div class="item" data-value="Peru" data-url="http://www.healyconsultants.com/peru-company-registration/"><i class="flag pe"></i>Peru</div><div class="item" data-value="Philippines" data-url="http://www.healyconsultants.com/philippines-company-registration/"><i class="flag ph"></i>Philippines</div><div class="item" data-value="Poland" data-url="http://www.healyconsultants.com/poland-company-registration/"><i class="flag pl"></i>Poland</div><div class="item" data-value="Portugal" data-url="http://www.healyconsultants.com/portugal-company-registration/"><i class="flag pt"></i>Portugal</div><div class="item" data-value="Qatar" data-url="http://www.healyconsultants.com/qatar-company-registration/"><i class="flag qa"></i>Qatar</div><div class="item" data-value="Ras Al Khaimah" data-url="http://www.healyconsultants.com/ras-al-khaimah-free-zone/"><i class="flag rak"></i>Ras Al Khaimah</div><div class="item" data-value="Romania" data-url="http://www.healyconsultants.com/romania-company-registration/"><i class="flag ro"></i>Romania</div><div class="item" data-value="Russia" data-url="http://www.healyconsultants.com/russia-company-registration/"><i class="flag ru"></i>Russia</div><div class="item" data-value="Rwanda" data-url="http://www.healyconsultants.com/rwanda-company-registration/"><i class="flag rw"></i>Rwanda</div><div class="item" data-value="San Marino" data-url="http://www.healyconsultants.com/san-marino-company-registration/"><i class="flag sm"></i>San Marino</div><div class="item" data-value="Saudi Arabia" data-url="http://www.healyconsultants.com/saudi-arabia-company-registration/"><i class="flag sa"></i>Saudi Arabia</div><div class="item" data-value="Senegal" data-url="http://www.healyconsultants.com/senegal-company-registration/"><i class="flag sn"></i>Senegal</div><div class="item" data-value="Serbia" data-url="http://www.healyconsultants.com/serbia-company-registration/"><i class="flag rs"></i>Serbia</div><div class="item" data-value="Seychelles" data-url="http://www.healyconsultants.com/seychelles-company-registration/"><i class="flag sc"></i>Seychelles</div><div class="item" data-value="Sharjah" data-url="http://www.healyconsultants.com/sharjah-company-registration/"><i class="flag shj"></i>Sharjah</div><div class="item" data-value="Sierra Leone" data-url="http://www.healyconsultants.com/sierra-leone-company-registration/"><i class="flag sl"></i>Sierra Leone</div><div class="item" data-value="Singapore" data-url="http://www.healyconsultants.com/singapore-company-registration/"><i class="flag sg"></i>Singapore</div><div class="item" data-value="Slovakia" data-url="http://www.healyconsultants.com/slovakia-company-registration/"><i class="flag sk"></i>Slovakia</div><div class="item" data-value="Slovenia" data-url="http://www.healyconsultants.com/slovenia-company-registration/"><i class="flag si"></i>Slovenia</div><div class="item" data-value="South Africa" data-url="http://www.healyconsultants.com/south-africa-company-registration/"><i class="flag za"></i>South Africa</div><div class="item" data-value="South Korea" data-url="http://www.healyconsultants.com/south-korea-company-registration/"><i class="flag kr"></i>South Korea</div><div class="item" data-value="Spain" data-url="http://www.healyconsultants.com/spain-company-registration/"><i class="flag es"></i>Spain</div><div class="item" data-value="Sri Lanka" data-url="http://www.healyconsultants.com/sri-lanka-company-registration/"><i class="flag lk"></i>Sri Lanka</div><div class="item" data-value="Swaziland" data-url="http://www.healyconsultants.com/swaziland-company-registration/"><i class="flag sz"></i>Swaziland</div><div class="item" data-value="Sweden" data-url="http://www.healyconsultants.com/sweden-company-registration/"><i class="flag se"></i>Sweden</div><div class="item" data-value="Switzerland" data-url="http://www.healyconsultants.com/switzerland-company-registration/"><i class="flag ch"></i>Switzerland</div><div class="item" data-value="Taiwan" data-url="http://www.healyconsultants.com/taiwan-company-registration/"><i class="flag tw"></i>Taiwan</div><div class="item" data-value="Tajikistan" data-url="http://www.healyconsultants.com/tajikistan-company-registration/"><i class="flag tj"></i>Tajikistan</div><div class="item" data-value="Tanzania" data-url="http://www.healyconsultants.com/tanzania-company-registration/"><i class="flag tz"></i>Tanzania</div><div class="item" data-value="Thailand" data-url="http://www.healyconsultants.com/thailand-company-registration/"><i class="flag th"></i>Thailand</div><div class="item" data-value="Togo" data-url="http://www.healyconsultants.com/togo-company-registration/"><i class="flag tg"></i>Togo</div><div class="item" data-value="Tunisia" data-url="http://www.healyconsultants.com/tunisia-company-registration/"><i class="flag tn"></i>Tunisia</div><div class="item" data-value="Turkey" data-url="http://www.healyconsultants.com/turkey-company-registration/"><i class="flag tr"></i>Turkey</div><div class="item" data-value="Turkmenistan" data-url="http://www.healyconsultants.com/turkmenistan-company-registration/"><i class="flag tm"></i>Turkmenistan</div><div class="item" data-value="UAE" data-url="http://www.healyconsultants.com/uae-company-registration/"><i class="flag ae"></i>UAE</div><div class="item" data-value="Uganda" data-url="http://www.healyconsultants.com/uganda-company-registration/"><i class="flag ug"></i>Uganda</div><div class="item" data-value="UK" data-url="http://www.healyconsultants.com/uk-company-registration/"><i class="flag gb"></i>UK</div><div class="item" data-value="Ukraine" data-url="http://www.healyconsultants.com/ukraine-company-registration/"><i class="flag ua"></i>Ukraine</div><div class="item" data-value="Uruguay" data-url="http://www.healyconsultants.com/uruguay-company-registration/"><i class="flag uy"></i>Uruguay</div><div class="item" data-value="USA" data-url="http://www.healyconsultants.com/usa-company-registration/"><i class="flag us"></i>USA</div><div class="item" data-value="Uzbekistan" data-url="http://www.healyconsultants.com/uzbekistan-company-registration/"><i class="flag uz"></i>Uzbekistan</div><div class="item" data-value="Venezuela" data-url="http://www.healyconsultants.com/venezuela-company-registration/"><i class="flag ve"></i>Venezuela</div><div class="item" data-value="Vietnam" data-url="http://www.healyconsultants.com/vietnam-company-registration/"><i class="flag vn"></i>Vietnam</div><div class="item" data-value="Zambia" data-url="http://www.healyconsultants.com/zambia-company-registration/"><i class="flag zm"></i>Zambia</div></div></div></div> <!-- /.country-selector --></div></div></div> <!-- /.topbar --><!-- Main Menu --><div class="main-menu__wrapper"><div class="ui secondary large right floated menu"><div class="uppercased menu main-menu"><span class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-26 current_page_item item menu-item-105572"><a href="http://www.healyconsultants.com/">Home</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children ui dropdown item menu-item-105573"><a href="http://www.healyconsultants.com/about-us/">About us</a> <i class="dropdown icon"></i><span class="menu"> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106963"><a href="http://www.healyconsultants.com/about-us/">About Healy Consultants</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106970"><a href="http://www.healyconsultants.com/about-us/why-us/">Why us?</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106964"><a href="http://www.healyconsultants.com/about-us/why-us/best-in-the-world/">Why are we the best in the world</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106967"><a href="http://www.healyconsultants.com/about-us/mission-values/">Our values</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106969"><a href="http://www.healyconsultants.com/contact-us/global-offices/">Global offices</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106974"><a href="http://www.healyconsultants.com/about-us/key-personnel/">Key staff</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106972"><a href="http://www.healyconsultants.com/social-media/">Social media</a></span> <span class="menu-item menu-item-type-custom menu-item-object-custom item menu-item-106971"><a href="http://www.healyconsultants.com/blog/">Our blog</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106975"><a href="http://www.healyconsultants.com/about-us/key-personnel/aidan-healy-profile/">Meet Aidan Healy</a></span> <span class="menu-item menu-item-type-custom menu-item-object-custom item menu-item-106966"><a href="http://www.healyconsultants.com/about-us/how-we-started/">How we started</a></span> <span class="menu-item menu-item-type-custom menu-item-object-custom item menu-item-106965"><a href="#">Where are we going</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106973"><a href="http://www.healyconsultants.com/about-us/careers/">Careers</a></span> </span> </span> <span class="service__scroll menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home item menu-item-112279"><a href="http://www.healyconsultants.com/#services">Services</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children ui dropdown item menu-item-105575"><a href="http://www.healyconsultants.com/clients/">Clients</a> <i class="dropdown icon"></i><span class="menu"> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106977"><a href="http://www.healyconsultants.com/clients/testimonials/">Testimonials</a></span> <span class="menu-item menu-item-type-custom menu-item-object-custom item menu-item-106980"><a href="http://www.healyconsultants.com/clients/case-studies/">Client case studies</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-107791"><a href="http://www.healyconsultants.com/clients/professional-references/">Professional references</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106982"><a href="http://www.healyconsultants.com/clients/listed-clients/">Our publicly listed clients</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106983"><a href="http://www.healyconsultants.com/clients/loyal-clients/">Our loyal clients</a></span> <span class="menu-item menu-item-type-custom menu-item-object-custom item menu-item-106984"><a href="#">Business matching services</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106985"><a href="http://www.healyconsultants.com/concierge-services/">Concierge services</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106988"><a href="http://www.healyconsultants.com/about-us/why-us/">Client communication</a></span> <span class="china flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106990"><a href="http://www.healyconsultants.com/chinese-services/">希利商务服务</a></span> <span class="india flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106992"><a href="http://www.healyconsultants.com/indian-services/">भारतीय ग्राहकों के लिए सेवा</a></span> <span class="spain flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106993"><a href="http://www.healyconsultants.com/servicios-preferidos/">Servicios preferidos</a></span> <span class="saudi arabia flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106994"><a href="http://www.healyconsultants.com/islamic-services/">الخدمات الاسلامية</a></span> <span class="uk flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106995"><a href="http://www.healyconsultants.com/clients/uk-clients/">Our UK clients</a></span> <span class="usa flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106996"><a href="http://www.healyconsultants.com/clients/american-clients/">Our USA clients</a></span> <span class="indonesia flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106997"><a href="http://www.healyconsultants.com/id/">Klien Indonesia</a></span> <span class="japan flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106998"><a href="http://www.healyconsultants.com/japanese-services/">Healy コンサルタント</a></span> <span class="south korea flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106999"><a href="http://www.healyconsultants.com/korean-services/">히리컨설턴트</a></span> <span class="france flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-107000"><a href="http://www.healyconsultants.com/french-services/">Nos clients français</a></span> <span class="vietnam flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-107001"><a href="http://www.healyconsultants.com/vietnamese-services/">Khách hàng Việt Nam</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106979"><a href="http://www.healyconsultants.com/clients/">Typical client profiles</a></span> </span> </span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-105577"><a href="http://www.healyconsultants.com/company-formation/fees/">Fees</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-105578"><a href="http://www.healyconsultants.com/contact-us/">Contact us</a></span> <span class="searchform__toggle menu-item menu-item-type-custom menu-item-object-custom item menu-item-115763"><a href="#">Search</a></span></div> <!-- /.main-menu --><a class="uppercased item sidedrawer__toggle"> <i class="sidebar icon"></i> <span class="hider">Main Menu</span> </a></div> <!-- /.menu --><div class="masthead__search"><div class="searchform__wrapper"><form method="get" class="searchform" action="http://www.healyconsultants.com/"><div class="ui fluid action icon input"> <input type="text" name="s" class="search" value="" placeholder="Search..."> <i class="search icon"></i> <button type="submit" class="ui blue uppercased right icon button searchform__button">Search <i class="search icon"></i></button></div></form></div></div> <!-- /.masthead__search --></div> <!-- /.main-menu__wrapper --></div></div> <!-- /.grid --></div> <!-- /.segment --></div> <!-- /.container --></div> <!-- /.masthead --> <!-- Hero/Video Header --><div class="hero__wrapper"><div class="ui inverted vertical column hero "><div class="ui container hero__overlay"><div class="ui basic segment hero__overlay-text"><h4 class="ui inverted hero__title">The <a href="http://www.healyconsultants.com/best-in-the-world/" target="_blank" class="yellow colored underlined thick">best</a> in the world at business set-up in every country on the planet</h4></div><div class="ui basic segment hero__buttons"><div class="ui equal width stackable very relaxed grid"><div class="column"> <a href="#services" class="ui green pill button conform-height hero__scroll">Explore more services <i class="angle double down icon hero__scroll-icon"></i></a></div><div class="column"> <a href="http://www.healyconsultants.com/about-us/why-us/business-set-cycle/" class="ui green pill button conform-height hero__button">The business set up cycle</a></div><div class="column"> <a href="http://www.healyconsultants.com/international-banking/bitcoin-business-bank-account/" class="ui green pill button conform-height hero__button">Bitcoin/crypto-currency packages</a></div></div></div></div><div class="hero__video"> <iframe width="100%" height="100%" src="https://www.youtube.com/embed/RZKbKS51AvA?rel=0&controls=0&showinfo=0&autoplay=1&modestbranding=1&autohide=1&loop=1&playlist=RZKbKS51AvA" frameborder="0" allowfullscreen></iframe></div><div class="hero__links-top"> <a href="http://www.healyconsultants.com/singapore-company-registration/fees-timelines/" class="hero__links-singapore">Singapore</a></div><div class="hero__links-bottom"> <a href="http://www.healyconsultants.com/about-us/key-personnel/" class="hero__links-consultants ">Consultants</a></div></div> <!-- /.hero --></div> <!-- /.hero__wrapper --> <!-- Page Content --><div class="ui container"><div class="ui basic segment homepage__content" id="service"><div class="ui four column doubling stackable grid tiles tiles--background"><div class="column tile"><div class="tile__content tile__content--toggle conform-height ui fluid large raised link card" role="button" tabindex="0" aria-expanded="false" aria-controls="edit-flyout-0"> <img src="http://cdn2.healyconsultants.com/wp-content/uploads/2017/08/global-company-registration-300x169.png" alt="" class="ui image"><div class="tile__overlay">Global company registration</div></div><div class="tile__flyout" id="edit-flyout-0" aria-hidden="true"><div class="ui medium segment tile__content"><div class="ui large selection list tile__subnav"><a id='menu-item-105579'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/asia-pacific-incorporation/">Asia Pacific company registration</a><a id='menu-item-105591'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="http://www.healyconsultants.com/europe-incorporation/">European company registration</a><a id='menu-item-105592'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="http://www.healyconsultants.com/middle-east-incorporation/">Middle East company registration</a><a id='menu-item-105593'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="http://www.healyconsultants.com/africa-incorporation/">African company registration</a><a id='menu-item-105594'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/americas-incorporation/">Americas incorporation</a><a id='menu-item-105595'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/multiple-country-client-engagements/">Incorporation in multiple countries</a><a id='menu-item-105596'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/about-us/complex-client-engagements/">Complex business setups</a><a id='menu-item-105597'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/registering-holding-company/">Holding company registration</a><a id='menu-item-105598'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/limited-liability-partnerships/">Limited liability partnership formation</a><a id='menu-item-105759'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="http://www.healyconsultants.com/offshore-company-formation/">Offshore companies formation</a><a id='menu-item-105600'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/nominee-shareholders-directors/national-shareholder-services/">National shareholder services</a><a id='menu-item-105601'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/purchase-companies/vintage-shelf-companies/">Shelf companies</a><a id='menu-item-105602'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/global-tax-advantaged-free-zone-companies/">Free trade zones company formation</a><a id='menu-item-105603'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/virtual-office/">Find office premises</a><a id='menu-item-105604'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/company-formation/reputable-zero-tax-countries/">Zero tax countries</a><a id='menu-item-105605'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/company-formation/low-tax-jurisdictions/">Low tax jurisdictions</a><a id='menu-item-105606'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/financial-services-companies/">Financial company registration</a><a id='menu-item-111335'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/plc-shelf-company/">PLC companies for sale</a><a id='menu-item-112575'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="http://www.healyconsultants.com/international-banking/bitcoin-business-bank-account/">Bitcoin company registration</a></div> <!-- /.tile__subnav --></div> <!-- /.tile__content --></div> <!-- /.tile__flyout --></div> <!-- /.tile --><div class="column tile"><div class="tile__content tile__content--toggle conform-height ui fluid large raised link card" role="button" tabindex="0" aria-expanded="false" aria-controls="edit-flyout-1"> <img src="http://cdn1.healyconsultants.com/wp-content/uploads/2017/08/accounting-tax-and-legal-300x169.png" alt="" class="ui image"><div class="tile__overlay">Accounting, tax and legal services</div></div><div class="tile__flyout" id="edit-flyout-1" aria-hidden="true"><div class="ui medium segment tile__content"><div class="ui large selection list tile__subnav"><a id='menu-item-105611'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-finance/accounting-and-tax/">Accounting and Tax services</a><a id='menu-item-105612'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/tax-rate/">Global corporate tax rates</a><a id='menu-item-105614'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="http://www.healyconsultants.com/corporate-advisory-services/#bookkeeping">Monthly bookkeeping services</a><a id='menu-item-105615'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="http://www.healyconsultants.com/corporate-advisory-services/#audit">Internal audit services</a><a id='menu-item-105616'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="http://www.healyconsultants.com/corporate-advisory-services/#gst">VAT and GST</a><a id='menu-item-105617'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/business-turnaround-services/">Business turnaround services</a><a id='menu-item-105618'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-finance/accounting-and-tax/legal-tax-optimization-strategies/">Legal tax optimization strategies</a><a id='menu-item-105619'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/wealth-management-services/trusts-and-foundations/">Trusts and foundations</a><a id='menu-item-105620'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/company-formation/reputable-zero-tax-countries/">Zero tax countries</a><a id='menu-item-105621'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/company-formation/low-tax-jurisdictions/">Global low tax countries</a><a id='menu-item-105622'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/tax-exempt-international-companies/">Legally tax exempt companies</a><a id='menu-item-105623'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/base-erosion-and-profit-shifting/">Profitability improvement services</a><a id='menu-item-105624'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/company-secretary-and-legal-registered-office/">Company secretary services</a><a id='menu-item-105625'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/global-trademark-registration/">Trademark registration</a><a id='menu-item-105626'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/nominee-shareholders-directors/resident-director-services/">Resident director services</a></div> <!-- /.tile__subnav --></div> <!-- /.tile__content --></div> <!-- /.tile__flyout --></div> <!-- /.tile --><div class="column tile"><div class="tile__content tile__content--toggle conform-height ui fluid large raised link card" role="button" tabindex="0" aria-expanded="false" aria-controls="edit-flyout-2"> <img src="http://cdn1.healyconsultants.com/wp-content/uploads/2017/08/global-banking-solutions-300x169.png" alt="" class="ui image"><div class="tile__overlay">Global corporate banking solutions</div></div><div class="tile__flyout" id="edit-flyout-2" aria-hidden="true"><div class="ui medium segment tile__content"><div class="ui large selection list tile__subnav"><a id='menu-item-105627'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/global-corporate-banking-for-resident-company/">Global multicurrency-banking solutions</a><a id='menu-item-105628'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/international-banking/deposit-accounts/">International deposit accounts</a><a id='menu-item-105629'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/deposit-rate/">Deposit interest rates by country</a><a id='menu-item-105631'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/international-banking/">Offshore banking solutions</a><a id='menu-item-105633'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/international-banking/correspondent-bank-account/">Correspondent bank accounts</a><a id='menu-item-108444'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/international-banking/corporate-accounts/">Non-travel banking options</a><a id='menu-item-105635'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/international-banking/corporate-accounts/others/">Other banking services</a><a id='menu-item-105637'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/international-banking/merchant-account/">International merchant accounts</a><a id='menu-item-105638'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/international-banking/brokerage-accounts/">International brokerage accounts</a><a id='menu-item-105639'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/international-banking/bitcoin-business-bank-account/">Bitcoin banking</a><a id='menu-item-105640'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/banks-sale/">Buy a bank</a></div> <!-- /.tile__subnav --></div> <!-- /.tile__content --></div> <!-- /.tile__flyout --></div> <!-- /.tile --><div class="column tile"><div class="tile__content tile__content--toggle conform-height ui fluid large raised link card" role="button" tabindex="0" aria-expanded="false" aria-controls="edit-flyout-3"> <img src="http://cdn3.healyconsultants.com/wp-content/uploads/2017/08/financial-services-solutions-300x169.png" alt="" class="ui image"><div class="tile__overlay">Financial services solutions</div></div><div class="tile__flyout" id="edit-flyout-3" aria-hidden="true"><div class="ui medium segment tile__content"><div class="ui large selection list tile__subnav"><a id='menu-item-105641'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-finance/">Corporate finance advisory</a><a id='menu-item-105642'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/cash-flow-improvement-services/">Cash flow improvement services</a><a id='menu-item-105643'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/purchase-companies/">Mergers and acquisitions</a><a id='menu-item-105649'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/singapore-company-registration/stock-exchange-listing-services/">Stock exchange listing service</a><a id='menu-item-105648'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/business-turnaround-services/">Business turnaround services</a><a id='menu-item-105651'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-finance/accounting-and-tax/tax-exempt-packages/">Tax exempt packages</a><a id='menu-item-105652'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-finance/accounting-and-tax/legal-tax-optimization-strategies/">Legal tax optimization strategies</a><a id='menu-item-105654'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/wealth-management-services/family-asset-management/">Family asset management</a><a id='menu-item-105655'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/international-banking/bitcoin-business-bank-account/">Bitcoin banking</a><a id='menu-item-105657'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/outsourcing/">Outsource support services to us</a><a id='menu-item-105658'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/insurance-companies/">Insurance companies comparisons</a><a id='menu-item-105659'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/money-remittance/">Money remittance solutions</a><a id='menu-item-105660'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/low-cost-fx-brokerage-companies/">Forex brokerage companies</a><a id='menu-item-105661'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/financial-services-companies/">Financial services companies</a><a id='menu-item-105662'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/hedge-fund-companies/">Global hedge funds</a><a id='menu-item-111334'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/plc-shelf-company/">Listed companies for sale</a></div> <!-- /.tile__subnav --></div> <!-- /.tile__content --></div> <!-- /.tile__flyout --></div> <!-- /.tile --><div class="column tile"><div class="tile__content tile__content--toggle conform-height ui fluid large raised link card" role="button" tabindex="0" aria-expanded="false" aria-controls="edit-flyout-4"> <img src="http://cdn1.healyconsultants.com/wp-content/uploads/2017/08/advisory-services-300x169.png" alt="" class="ui image"><div class="tile__overlay">Advisory services solutions</div></div><div class="tile__flyout" id="edit-flyout-4" aria-hidden="true"><div class="ui medium segment tile__content"><div class="ui large selection list tile__subnav"><a id='menu-item-105663'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/purchase-companies/">Mergers and acquisitions</a><a id='menu-item-105664'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/global-trademark-registration/">Global trademark registration</a><a id='menu-item-105665'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/singapore-company-registration/stock-exchange-listing-services/">Stock exchange listing service</a><a id='menu-item-105666'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/online-business/">eCommerce business solutions</a><a id='menu-item-105668'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/global-marketing/">Marketing strategy and services</a><a id='menu-item-105670'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/outsourcing/">Outsource support services to us</a><a id='menu-item-105671'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-finance/sell-products-services-overseas/">Sell products &#038; services overseas</a><a id='menu-item-105672'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/website-development-seo-services/">Website development and SEO</a><a id='menu-item-105673'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/business-turnaround-services/">Business turnaround services</a><a id='menu-item-105674'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/cash-flow-improvement-services/">Cash flow improvement services</a></div> <!-- /.tile__subnav --></div> <!-- /.tile__content --></div> <!-- /.tile__flyout --></div> <!-- /.tile --><div class="column tile"><div class="tile__content tile__content--toggle conform-height ui fluid large raised link card" role="button" tabindex="0" aria-expanded="false" aria-controls="edit-flyout-5"> <img src="http://cdn2.healyconsultants.com/wp-content/uploads/2017/08/country-comparisons-300x169.png" alt="" class="ui image"><div class="tile__overlay">Country comparison tables</div></div><div class="tile__flyout" id="edit-flyout-5" aria-hidden="true"><div class="ui medium segment tile__content"><div class="ui large selection list tile__subnav"><a id='menu-item-105675'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/">Country comparison tables</a><a id='menu-item-105676'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/tax-rate/">Global corporation tax rates</a><a id='menu-item-105677'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/global-tax-advantaged-free-zone-companies/">Free trade zones</a><a id='menu-item-105679'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/company-formation/low-tax-jurisdictions/">Low tax countries</a><a id='menu-item-105680'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/company-formation/reputable-zero-tax-countries/">Zero tax countries</a><a id='menu-item-105683'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/tax-exempt-holding-companies/">Tax exempt holding company countries</a><a id='menu-item-105684'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/europe-incorporation/europe-low-cost-manufacturing/">Low cost manufacturing locations</a><a id='menu-item-105685'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/financial-services-companies/">Financial firm country study</a><a id='menu-item-105686'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/hedge-fund-companies/">Hedge fund country study</a><a id='menu-item-105687'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/insurance-companies/">Insurance firm country study</a><a id='menu-item-105688'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/low-cost-fx-brokerage-companies/">Forex Brokerage-firm country study</a></div> <!-- /.tile__subnav --></div> <!-- /.tile__content --></div> <!-- /.tile__flyout --></div> <!-- /.tile --><div class="column tile"><div class="tile__content tile__content--toggle conform-height ui fluid large raised link card" role="button" tabindex="0" aria-expanded="false" aria-controls="edit-flyout-6"> <img src="http://cdn2.healyconsultants.com/wp-content/uploads/2017/08/industry-and-feasibility-studies-300x169.png" alt="" class="ui image"><div class="tile__overlay">Industry and feasibility studies</div></div><div class="tile__flyout" id="edit-flyout-6" aria-hidden="true"><div class="ui medium segment tile__content"><div class="ui large selection list tile__subnav"><a id='menu-item-105689'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/online-business/">e-commerce business activities</a><a id='menu-item-105690'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/company-formation/manufacturing-experts/">Manufacturing business experts</a><a id='menu-item-105691'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/europe-incorporation/europe-low-cost-manufacturing/">Low cost manufacturing study</a><a id='menu-item-105692'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/international-banking/bitcoin-business-bank-account/">Bitcoin banking</a><a id='menu-item-105693'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/hedge-fund-companies/">Hedge fund country study</a><a id='menu-item-105694'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/financial-services-companies/">Financial firm country study</a><a id='menu-item-105695'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/insurance-companies/">Insurance firm country study</a><a id='menu-item-105696'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="#!">Oil and gas</a><a id='menu-item-105697'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="#!">IT company services</a><a id='menu-item-105698'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/money-remittance/">Money remittance business</a><a id='menu-item-105699'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/aircraft-registration-services/">Aircraft registration services</a><a id='menu-item-105700'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/banks-sale/">Setting up a banking business</a><a id='menu-item-105701'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/country-comparisons/low-cost-fx-brokerage-companies/">Forex Brokerage-firm country study</a><a id='menu-item-105702'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/egaming/">e-gaming Industry</a></div> <!-- /.tile__subnav --></div> <!-- /.tile__content --></div> <!-- /.tile__flyout --></div> <!-- /.tile --><div class="column tile"><div class="tile__content tile__content--toggle conform-height ui fluid large raised link card" role="button" tabindex="0" aria-expanded="false" aria-controls="edit-flyout-7"> <img src="http://cdn2.healyconsultants.com/wp-content/uploads/2017/08/business-support-services-300x169.png" alt="" class="ui image"><div class="tile__overlay">Business set up support</div></div><div class="tile__flyout" id="edit-flyout-7" aria-hidden="true"><div class="ui medium segment tile__content"><div class="ui large selection list tile__subnav"><a id='menu-item-105703'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/staff-recruitment/">HR and staff recruitment</a><a id='menu-item-105704'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/migration/">Visas and work permits</a><a id='menu-item-105706'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/outsourcing/">Outsource support services to us</a><a id='menu-item-105707'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="http://www.healyconsultants.com/corporate-advisory-services/#bookkeeping">Monthly bookkeeping services</a><a id='menu-item-105708'  class="item menu-item menu-item-type-custom menu-item-object-custom"  href="http://www.healyconsultants.com/corporate-advisory-services/#audit">Internal audit services</a><a id='menu-item-105709'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/virtual-office/">Find office premises</a><a id='menu-item-105710'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/buying-real-estate/">Buy or rent commercial property</a><a id='menu-item-105711'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/website-development-seo-services/">Website development and SEO</a><a id='menu-item-105712'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/corporate-advisory-services/online-business/">eCommerce business solutions</a></div> <!-- /.tile__subnav --></div> <!-- /.tile__content --></div> <!-- /.tile__flyout --></div> <!-- /.tile --></div> <!-- /.tiles --></div> <!-- /.homepage__content --></div> <!-- /.container --><!-- scroll to top --><div class="scrollTopWrapper right" id="scrollTopWrapper" style="display: none;"> <a href="javascript: void(0);" class="scrollTop"><i class="fa fa-arrow-up"></i> Go to Top</a></div><!-- Footer --><div class="blue colored background footer__wrapper"><div class="ui container"><div class="ui inverted blue basic segment footer"><div class="ui two column stackable grid"><div class="column"><div class="menu"><div class="menu footer-menu"><a id='menu-item-19'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/blog/">Blog</a><a id='menu-item-22'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/sitemap/">Sitemap</a><a id='menu-item-21'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/disclaimer/">Disclaimer</a><a id='menu-item-24'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/privacy/">Privacy</a><a id='menu-item-23'  class="item menu-item menu-item-type-post_type menu-item-object-page"  href="http://www.healyconsultants.com/terms-and-conditions/">Terms and Conditions</a></div> <!-- /.footer-menu --></div><p> <a class="ui mini compact circular linkedin icon button" href="https://www.linkedin.com/company/healy-consultants-plc" target="_blank" title="Healy Consultants on LinkedIn"><i class="linkedin icon"></i></a> <a class="ui mini compact circular google plus icon button" href="https://plus.google.com/u/0/113775490638666840706/posts" target="_blank" title="Healy Consultants Google+ profile"><i class="google plus icon"></i></a> <a class="ui mini compact circular facebook icon button" href="https://facebook.com/healyconsultants" target="_blank" title="Healy Consultants Facebook page"><i class="facebook icon"></i></a> <a class="ui mini compact circular youtube icon button" href="https://www.youtube.com/user/HealyConsultants" target="_blank" title="Healy Consultants video channel on YouTube"><i class="youtube icon"></i></a> <a class="ui mini compact circular twitter icon button" href="https://twitter.com/healyconsultant" target="_blank" title="Healy Consultants on Twitter: @healyconsultant"><i class="twitter icon"></i></a> <a class="ui mini compact circular orange icon button" href="http://www.healyconsultants.com/blog/" target="_blank" title="Healy Consultants RSS feed"><i class="rss icon"></i></a></p></div><div class="right aligned column"><p>&copy; 2003 - 2018 Healy Consultants Group PLC. All rights reserved. <span class="spanner">UEN number: 201623711R</span><br><a href="https://www.google.com.sg/maps/place/Healy+Consultants+Pte+Ltd/@1.2928988,103.8266132,17z/data=!4m8!1m2!2m1!1s491B+River+Valley+Road+%2315-01+Valley+Point+Singapore+248373!3m4!1s0x0:0xbc1f58e8a36c76e!8m2!3d1.293002!4d103.8265387" target="_blank" title="Open in Google Maps">Address: 491B River Valley Road #15-01 Valley Point Singapore 248373</a></p></div></div></div> <!-- /.footer --></div> <!-- /.ui.container --></div> <!-- /.footer__wrapper --><div class="livechat__wrapper"> <a id="stickybar-chatme" href="https://secure.livechatinc.com/licence/8463083/open_chat.cgi?groups=0" target="_blank" class="ui large sharp blue uppercased fluid button livechat__button"><i class="chat icon"></i>Live chat</a></div></div> <!-- /.pusher --><!-- sidedrawer for mobile menu --> <!-- Sidebar/Drawer Menu --><div class="ui vertical inverted left sidebar menu sidedrawer"><div class="vertically fitted item"><div class="ui secondary menu"><div class="logo item"> <a href="http://www.healyconsultants.com" title="Back to homepage"><img class="ui image" src="http://cdn4.healyconsultants.com/wp-content/themes/healy/assets/img/logo-healy.png" alt="Healy Consultants Group PLC"></a></div> <a class="right item sidedrawer__toggle"><i class="large close icon"></i></a></div></div><div class="item sidedrawer__country-dropdown"> <!-- Country selector dropdown --><div class="country-selector__wrapper"><div class="ui search selection fluid dropdown country-selector"> <input type="hidden" name="country" value=""> <i class="dropdown icon"></i><div class="default text"> <i class="flag all-countries"></i>Every country in the world&hellip;</div><div class="menu"><div class="item" data-value="Abu Dhabi" data-url="http://www.healyconsultants.com/abu-dhabi-company-registration/"><i class="flag abd"></i>Abu Dhabi</div><div class="item" data-value="Ajman" data-url="http://www.healyconsultants.com/ajman-company-registration/"><i class="flag ajm"></i>Ajman</div><div class="item" data-value="Albania" data-url="http://www.healyconsultants.com/albania-company-registration/"><i class="flag al"></i>Albania</div><div class="item" data-value="Algeria" data-url="http://www.healyconsultants.com/algeria-company-registration/"><i class="flag dz"></i>Algeria</div><div class="item" data-value="Andorra" data-url="http://www.healyconsultants.com/andorra-company-registration/"><i class="flag ad"></i>Andorra</div><div class="item" data-value="Angola" data-url="http://www.healyconsultants.com/angola-company-registration/"><i class="flag ao"></i>Angola</div><div class="item" data-value="Anguilla" data-url="http://www.healyconsultants.com/anguilla-company-registration/"><i class="flag ai"></i>Anguilla</div><div class="item" data-value="Argentina" data-url="http://www.healyconsultants.com/argentina-company-registration/"><i class="flag ar"></i>Argentina</div><div class="item" data-value="Armenia" data-url="http://www.healyconsultants.com/armenia-company-registration/"><i class="flag am"></i>Armenia</div><div class="item" data-value="Australia" data-url="http://www.healyconsultants.com/australia-company-registration/"><i class="flag au"></i>Australia</div><div class="item" data-value="Austria" data-url="http://www.healyconsultants.com/austria-company-registration/"><i class="flag at"></i>Austria</div><div class="item" data-value="Bahamas" data-url="http://www.healyconsultants.com/bahamas-company-registration/"><i class="flag bs"></i>Bahamas</div><div class="item" data-value="Bahrain" data-url="http://www.healyconsultants.com/bahrain-company-registration/"><i class="flag bh"></i>Bahrain</div><div class="item" data-value="Bangladesh" data-url="http://www.healyconsultants.com/bangladesh-company-registration/"><i class="flag bd"></i>Bangladesh</div><div class="item" data-value="Barbados" data-url="http://www.healyconsultants.com/barbados-company-registration/"><i class="flag bb"></i>Barbados</div><div class="item" data-value="Belgium" data-url="http://www.healyconsultants.com/belgium-company-registration/"><i class="flag be"></i>Belgium</div><div class="item" data-value="Belize" data-url="http://www.healyconsultants.com/belize-company-registration/"><i class="flag bz"></i>Belize</div><div class="item" data-value="Benin" data-url="http://www.healyconsultants.com/benin-company-registration/"><i class="flag bj"></i>Benin</div><div class="item" data-value="Bermuda" data-url="http://www.healyconsultants.com/bermuda-company-registration/"><i class="flag bm"></i>Bermuda</div><div class="item" data-value="Bolivia" data-url="http://www.healyconsultants.com/bolivia-company-registration/"><i class="flag bo"></i>Bolivia</div><div class="item" data-value="Bosnia" data-url="http://www.healyconsultants.com/bosnia-herzegovina-company-registration/"><i class="flag ba"></i>Bosnia</div><div class="item" data-value="Botswana" data-url="http://www.healyconsultants.com/botswana-company-registration/"><i class="flag bw"></i>Botswana</div><div class="item" data-value="Brazil" data-url="http://www.healyconsultants.com/brazil-company-registration/"><i class="flag br"></i>Brazil</div><div class="item" data-value="Brunei" data-url="http://www.healyconsultants.com/brunei-company-registration/"><i class="flag bn"></i>Brunei</div><div class="item" data-value="Bulgaria" data-url="http://www.healyconsultants.com/bulgaria-company-registration/"><i class="flag bg"></i>Bulgaria</div><div class="item" data-value="Burkina Faso" data-url="http://www.healyconsultants.com/burkina-faso-company-registration/"><i class="flag bf"></i>Burkina Faso</div><div class="item" data-value="Burundi" data-url="http://www.healyconsultants.com/burundi-company-registration/"><i class="flag bi"></i>Burundi</div><div class="item" data-value="BVI" data-url="http://www.healyconsultants.com/bvi-company-registration/"><i class="flag vg"></i>BVI</div><div class="item" data-value="Cambodia" data-url="http://www.healyconsultants.com/cambodia-company-registration/"><i class="flag kh"></i>Cambodia</div><div class="item" data-value="Cameroon" data-url="http://www.healyconsultants.com/cameroon-company-registration/"><i class="flag cm"></i>Cameroon</div><div class="item" data-value="Canada" data-url="http://www.healyconsultants.com/canada-company-registration/"><i class="flag ca"></i>Canada</div><div class="item" data-value="Cayman Islands" data-url="http://www.healyconsultants.com/cayman-islands-company-registration/"><i class="flag ky"></i>Cayman Islands</div><div class="item" data-value="Central African Republic" data-url="http://www.healyconsultants.com/central-african-republic-company-registration/"><i class="flag cf"></i>Central African Republic</div><div class="item" data-value="Chad" data-url="http://www.healyconsultants.com/chad-company-registration/"><i class="flag td"></i>Chad</div><div class="item" data-value="Chile" data-url="http://www.healyconsultants.com/chile-company-registration/"><i class="flag cl"></i>Chile</div><div class="item" data-value="China" data-url="http://www.healyconsultants.com/china-company-registration/"><i class="flag cn"></i>China</div><div class="item" data-value="Colombia" data-url="http://www.healyconsultants.com/colombia-company-registration/"><i class="flag co"></i>Colombia</div><div class="item" data-value="Congo" data-url="http://www.healyconsultants.com/congo-company-registration/"><i class="flag cd"></i>Congo</div><div class="item" data-value="Costa Rica" data-url="http://www.healyconsultants.com/costa-rica-company-registration/"><i class="flag cr"></i>Costa Rica</div><div class="item" data-value="Croatia" data-url="http://www.healyconsultants.com/croatia-company-registration/"><i class="flag hr"></i>Croatia</div><div class="item" data-value="Cyprus" data-url="http://www.healyconsultants.com/cyprus-company-registration/"><i class="flag cy"></i>Cyprus</div><div class="item" data-value="Czech Republic" data-url="http://www.healyconsultants.com/czech-republic-company-registration/"><i class="flag cz"></i>Czech Republic</div><div class="item" data-value="Delaware" data-url="http://www.healyconsultants.com/delaware-company-registration/"><i class="flag us-de"></i>Delaware</div><div class="item" data-value="Denmark" data-url="http://www.healyconsultants.com/denmark-company-registration/"><i class="flag dk"></i>Denmark</div><div class="item" data-value="Dominica" data-url="http://www.healyconsultants.com/dominica-company-registration/"><i class="flag dm"></i>Dominica</div><div class="item" data-value="Dominican Republic" data-url="http://www.healyconsultants.com/dominican-republic-company-registration/"><i class="flag do"></i>Dominican Republic</div><div class="item" data-value="Dubai" data-url="http://www.healyconsultants.com/dubai-company-registration/"><i class="flag dxb"></i>Dubai</div><div class="item" data-value="Ecuador" data-url="http://www.healyconsultants.com/ecuador-company-registration/"><i class="flag ec"></i>Ecuador</div><div class="item" data-value="Egypt" data-url="http://www.healyconsultants.com/egypt-company-registration/"><i class="flag eg"></i>Egypt</div><div class="item" data-value="El Salvador" data-url="http://www.healyconsultants.com/el-salvador-company-registration/"><i class="flag sv"></i>El Salvador</div><div class="item" data-value="Equatorial Guinea" data-url="http://www.healyconsultants.com/equatorial-guinea-company-registration/"><i class="flag gq"></i>Equatorial Guinea</div><div class="item" data-value="Estonia" data-url="http://www.healyconsultants.com/estonia-company-registration/"><i class="flag ee"></i>Estonia</div><div class="item" data-value="Ethiopia" data-url="http://www.healyconsultants.com/ethiopia-company-registration/"><i class="flag et"></i>Ethiopia</div><div class="item" data-value="Finland" data-url="http://www.healyconsultants.com/finland-company-registration/"><i class="flag fi"></i>Finland</div><div class="item" data-value="France" data-url="http://www.healyconsultants.com/france-company-registration/"><i class="flag fr"></i>France</div><div class="item" data-value="Gabon" data-url="http://www.healyconsultants.com/gabon-company-registration/"><i class="flag ga"></i>Gabon</div><div class="item" data-value="Georgia" data-url="http://www.healyconsultants.com/georgia-company-registration/"><i class="flag ge"></i>Georgia</div><div class="item" data-value="Germany" data-url="http://www.healyconsultants.com/germany-company-registration/"><i class="flag de"></i>Germany</div><div class="item" data-value="Ghana" data-url="http://www.healyconsultants.com/ghana-company-registration/"><i class="flag gh"></i>Ghana</div><div class="item" data-value="Gibraltar" data-url="http://www.healyconsultants.com/gibraltar-company-registration/"><i class="flag gi"></i>Gibraltar</div><div class="item" data-value="Greece" data-url="http://www.healyconsultants.com/greece-company-registration/"><i class="flag gr"></i>Greece</div><div class="item" data-value="Greenland" data-url="http://www.healyconsultants.com/greenland-company-registration/"><i class="flag gl"></i>Greenland</div><div class="item" data-value="Guatemala" data-url="http://www.healyconsultants.com/guatemala-company-registration/"><i class="flag gt"></i>Guatemala</div><div class="item" data-value="Guernsey" data-url="http://www.healyconsultants.com/guernsey-company-registration/"><i class="flag gg"></i>Guernsey</div><div class="item" data-value="Guinea-Bissau" data-url="http://www.healyconsultants.com/guinea-bissau-company-registration/"><i class="flag gw"></i>Guinea-Bissau</div><div class="item" data-value="Haiti" data-url="http://www.healyconsultants.com/haiti-company-registration/"><i class="flag ht"></i>Haiti</div><div class="item" data-value="Hamriyah" data-url="http://www.healyconsultants.com/hamriyah-free-zone/"><i class="flag om"></i>Hamriyah</div><div class="item" data-value="Honduras" data-url="http://www.healyconsultants.com/honduras-company-registration/"><i class="flag hn"></i>Honduras</div><div class="item" data-value="Hong Kong" data-url="http://www.healyconsultants.com/hong-kong-company-registration/"><i class="flag hk"></i>Hong Kong</div><div class="item" data-value="Hungary" data-url="http://www.healyconsultants.com/hungary-company-registration/"><i class="flag hu"></i>Hungary</div><div class="item" data-value="Iceland" data-url="http://www.healyconsultants.com/iceland-company-registration/"><i class="flag is"></i>Iceland</div><div class="item" data-value="India" data-url="http://www.healyconsultants.com/india-company-registration/"><i class="flag in"></i>India</div><div class="item" data-value="Indonesia" data-url="http://www.healyconsultants.com/indonesia-company-registration/"><i class="flag id"></i>Indonesia</div><div class="item" data-value="Ireland" data-url="http://www.healyconsultants.com/ireland-company-registration/"><i class="flag ie"></i>Ireland</div><div class="item" data-value="Isle of Man" data-url="http://www.healyconsultants.com/isle-of-man-company-registration/"><i class="flag im"></i>Isle of Man</div><div class="item" data-value="Israel" data-url="http://www.healyconsultants.com/israel-company-registration/"><i class="flag il"></i>Israel</div><div class="item" data-value="Italy" data-url="http://www.healyconsultants.com/italy-company-registration/"><i class="flag it"></i>Italy</div><div class="item" data-value="Jamaica" data-url="http://www.healyconsultants.com/jamaica-company-registration/"><i class="flag jm"></i>Jamaica</div><div class="item" data-value="Japan" data-url="http://www.healyconsultants.com/japan-company-registration/"><i class="flag jp"></i>Japan</div><div class="item" data-value="Jebel Ali" data-url="http://www.healyconsultants.com/jebel-ali-free-zone/"><i class="flag jali"></i>Jebel Ali</div><div class="item" data-value="Jersey" data-url="http://www.healyconsultants.com/jersey-company-registration/"><i class="flag je"></i>Jersey</div><div class="item" data-value="Jordan" data-url="http://www.healyconsultants.com/jordan-company-registration/"><i class="flag jo"></i>Jordan</div><div class="item" data-value="Kazakhstan" data-url="http://www.healyconsultants.com/kazakhstan-company-registration/"><i class="flag kz"></i>Kazakhstan</div><div class="item" data-value="Kenya" data-url="http://www.healyconsultants.com/kenya-company-registration/"><i class="flag ke"></i>Kenya</div><div class="item" data-value="Korea" data-url="http://www.healyconsultants.com/korea-company-registration/"><i class="flag kr"></i>Korea</div><div class="item" data-value="Kosovo" data-url="http://www.healyconsultants.com/kosovo-company-registration/"><i class="flag xk"></i>Kosovo</div><div class="item" data-value="Kuwait" data-url="http://www.healyconsultants.com/kuwait-company-registration/"><i class="flag kw"></i>Kuwait</div><div class="item" data-value="Kyrgyzstan" data-url="http://www.healyconsultants.com/kyrgyzstan-company-registration/"><i class="flag kg"></i>Kyrgyzstan</div><div class="item" data-value="Labuan" data-url="http://www.healyconsultants.com/labuan-company-registration/"><i class="flag ftl"></i>Labuan</div><div class="item" data-value="Laos" data-url="http://www.healyconsultants.com/laos-company-registration/"><i class="flag la"></i>Laos</div><div class="item" data-value="Latvia" data-url="http://www.healyconsultants.com/latvia-company-registration/"><i class="flag lv"></i>Latvia</div><div class="item" data-value="Liechtenstein" data-url="http://www.healyconsultants.com/liechtenstein-company-registration/"><i class="flag li"></i>Liechtenstein</div><div class="item" data-value="Lithuania" data-url="http://www.healyconsultants.com/lithuania-company-registration/"><i class="flag lt"></i>Lithuania</div><div class="item" data-value="Luxembourg" data-url="http://www.healyconsultants.com/luxembourg-company-registration/"><i class="flag lu"></i>Luxembourg</div><div class="item" data-value="Macedonia" data-url="http://www.healyconsultants.com/macedonia-company-registration/"><i class="flag mk"></i>Macedonia</div><div class="item" data-value="Madagascar" data-url="http://www.healyconsultants.com/madagascar-company-registration/"><i class="flag mg"></i>Madagascar</div><div class="item" data-value="Madeira" data-url="http://www.healyconsultants.com/madeira-company-registration/"><i class="flag pt-30"></i>Madeira</div><div class="item" data-value="Malaysia" data-url="http://www.healyconsultants.com/malaysia-company-registration/"><i class="flag my"></i>Malaysia</div><div class="item" data-value="Mali" data-url="http://www.healyconsultants.com/mali-company-registration/"><i class="flag ml"></i>Mali</div><div class="item" data-value="Malta" data-url="http://www.healyconsultants.com/malta-company-registration/"><i class="flag mt"></i>Malta</div><div class="item" data-value="Marshall Islands" data-url="http://www.healyconsultants.com/marshall-islands-company-registration/"><i class="flag mh"></i>Marshall Islands</div><div class="item" data-value="Massachusetts" data-url="http://www.healyconsultants.com/massachusetts-company-registration/"><i class="flag us-ma"></i>Massachusetts</div><div class="item" data-value="Mauritania" data-url="http://www.healyconsultants.com/mauritania-company-registration/"><i class="flag mr"></i>Mauritania</div><div class="item" data-value="Mauritius" data-url="http://www.healyconsultants.com/mauritius-company-registration/"><i class="flag mu"></i>Mauritius</div><div class="item" data-value="Mexico" data-url="http://www.healyconsultants.com/mexico-company-registration/"><i class="flag mx"></i>Mexico</div><div class="item" data-value="Moldova" data-url="http://www.healyconsultants.com/moldova-company-registration/"><i class="flag md"></i>Moldova</div><div class="item" data-value="Monaco" data-url="http://www.healyconsultants.com/monaco-company-registration/"><i class="flag mc"></i>Monaco</div><div class="item" data-value="Mongolia" data-url="http://www.healyconsultants.com/mongolia-company-registration/"><i class="flag mn"></i>Mongolia</div><div class="item" data-value="Montenegro" data-url="http://www.healyconsultants.com/montenegro-company-registration/"><i class="flag me"></i>Montenegro</div><div class="item" data-value="Morocco" data-url="http://www.healyconsultants.com/morocco-company-registration/"><i class="flag ma"></i>Morocco</div><div class="item" data-value="Mozambique" data-url="http://www.healyconsultants.com/mozambique-company-registration/"><i class="flag mz"></i>Mozambique</div><div class="item" data-value="Namibia" data-url="http://www.healyconsultants.com/namibia-company-registration/"><i class="flag na"></i>Namibia</div><div class="item" data-value="Nepal" data-url="http://www.healyconsultants.com/nepal-company-registration/"><i class="flag np"></i>Nepal</div><div class="item" data-value="Netherlands" data-url="http://www.healyconsultants.com/netherlands-company-registration/"><i class="flag nl"></i>Netherlands</div><div class="item" data-value="Nevada" data-url="http://www.healyconsultants.com/nevada-company-registration/"><i class="flag us-nv"></i>Nevada</div><div class="item" data-value="New Zealand" data-url="http://www.healyconsultants.com/new-zealand-company-registration/"><i class="flag nz"></i>New Zealand</div><div class="item" data-value="Nicaragua" data-url="http://www.healyconsultants.com/nicaragua-company-registration/"><i class="flag ni"></i>Nicaragua</div><div class="item" data-value="Niger" data-url="http://www.healyconsultants.com/niger-company-registration/"><i class="flag ne"></i>Niger</div><div class="item" data-value="Nigeria" data-url="http://www.healyconsultants.com/nigeria-company-registration/"><i class="flag ng"></i>Nigeria</div><div class="item" data-value="Norway" data-url="http://www.healyconsultants.com/norway-company-registration/"><i class="flag no"></i>Norway</div><div class="item" data-value="Offshore" data-url="http://www.healyconsultants.com/offshore-company-formation/"><i class="flag ofs"></i>Offshore</div><div class="item" data-value="Oman" data-url="http://www.healyconsultants.com/oman-company-registration/"><i class="flag om"></i>Oman</div><div class="item" data-value="Pakistan" data-url="http://www.healyconsultants.com/pakistan-company-registration/"><i class="flag pk"></i>Pakistan</div><div class="item" data-value="Panama" data-url="http://www.healyconsultants.com/panama-company-registration/"><i class="flag pa"></i>Panama</div><div class="item" data-value="Papua New Guinea" data-url="http://www.healyconsultants.com/papua-new-guinea-company-registration/"><i class="flag pg"></i>Papua New Guinea</div><div class="item" data-value="Paraguay" data-url="http://www.healyconsultants.com/paraguay-company-registration/"><i class="flag py"></i>Paraguay</div><div class="item" data-value="Peru" data-url="http://www.healyconsultants.com/peru-company-registration/"><i class="flag pe"></i>Peru</div><div class="item" data-value="Philippines" data-url="http://www.healyconsultants.com/philippines-company-registration/"><i class="flag ph"></i>Philippines</div><div class="item" data-value="Poland" data-url="http://www.healyconsultants.com/poland-company-registration/"><i class="flag pl"></i>Poland</div><div class="item" data-value="Portugal" data-url="http://www.healyconsultants.com/portugal-company-registration/"><i class="flag pt"></i>Portugal</div><div class="item" data-value="Qatar" data-url="http://www.healyconsultants.com/qatar-company-registration/"><i class="flag qa"></i>Qatar</div><div class="item" data-value="Ras Al Khaimah" data-url="http://www.healyconsultants.com/ras-al-khaimah-free-zone/"><i class="flag rak"></i>Ras Al Khaimah</div><div class="item" data-value="Romania" data-url="http://www.healyconsultants.com/romania-company-registration/"><i class="flag ro"></i>Romania</div><div class="item" data-value="Russia" data-url="http://www.healyconsultants.com/russia-company-registration/"><i class="flag ru"></i>Russia</div><div class="item" data-value="Rwanda" data-url="http://www.healyconsultants.com/rwanda-company-registration/"><i class="flag rw"></i>Rwanda</div><div class="item" data-value="San Marino" data-url="http://www.healyconsultants.com/san-marino-company-registration/"><i class="flag sm"></i>San Marino</div><div class="item" data-value="Saudi Arabia" data-url="http://www.healyconsultants.com/saudi-arabia-company-registration/"><i class="flag sa"></i>Saudi Arabia</div><div class="item" data-value="Senegal" data-url="http://www.healyconsultants.com/senegal-company-registration/"><i class="flag sn"></i>Senegal</div><div class="item" data-value="Serbia" data-url="http://www.healyconsultants.com/serbia-company-registration/"><i class="flag rs"></i>Serbia</div><div class="item" data-value="Seychelles" data-url="http://www.healyconsultants.com/seychelles-company-registration/"><i class="flag sc"></i>Seychelles</div><div class="item" data-value="Sharjah" data-url="http://www.healyconsultants.com/sharjah-company-registration/"><i class="flag shj"></i>Sharjah</div><div class="item" data-value="Sierra Leone" data-url="http://www.healyconsultants.com/sierra-leone-company-registration/"><i class="flag sl"></i>Sierra Leone</div><div class="item" data-value="Singapore" data-url="http://www.healyconsultants.com/singapore-company-registration/"><i class="flag sg"></i>Singapore</div><div class="item" data-value="Slovakia" data-url="http://www.healyconsultants.com/slovakia-company-registration/"><i class="flag sk"></i>Slovakia</div><div class="item" data-value="Slovenia" data-url="http://www.healyconsultants.com/slovenia-company-registration/"><i class="flag si"></i>Slovenia</div><div class="item" data-value="South Africa" data-url="http://www.healyconsultants.com/south-africa-company-registration/"><i class="flag za"></i>South Africa</div><div class="item" data-value="South Korea" data-url="http://www.healyconsultants.com/south-korea-company-registration/"><i class="flag kr"></i>South Korea</div><div class="item" data-value="Spain" data-url="http://www.healyconsultants.com/spain-company-registration/"><i class="flag es"></i>Spain</div><div class="item" data-value="Sri Lanka" data-url="http://www.healyconsultants.com/sri-lanka-company-registration/"><i class="flag lk"></i>Sri Lanka</div><div class="item" data-value="Swaziland" data-url="http://www.healyconsultants.com/swaziland-company-registration/"><i class="flag sz"></i>Swaziland</div><div class="item" data-value="Sweden" data-url="http://www.healyconsultants.com/sweden-company-registration/"><i class="flag se"></i>Sweden</div><div class="item" data-value="Switzerland" data-url="http://www.healyconsultants.com/switzerland-company-registration/"><i class="flag ch"></i>Switzerland</div><div class="item" data-value="Taiwan" data-url="http://www.healyconsultants.com/taiwan-company-registration/"><i class="flag tw"></i>Taiwan</div><div class="item" data-value="Tajikistan" data-url="http://www.healyconsultants.com/tajikistan-company-registration/"><i class="flag tj"></i>Tajikistan</div><div class="item" data-value="Tanzania" data-url="http://www.healyconsultants.com/tanzania-company-registration/"><i class="flag tz"></i>Tanzania</div><div class="item" data-value="Thailand" data-url="http://www.healyconsultants.com/thailand-company-registration/"><i class="flag th"></i>Thailand</div><div class="item" data-value="Togo" data-url="http://www.healyconsultants.com/togo-company-registration/"><i class="flag tg"></i>Togo</div><div class="item" data-value="Tunisia" data-url="http://www.healyconsultants.com/tunisia-company-registration/"><i class="flag tn"></i>Tunisia</div><div class="item" data-value="Turkey" data-url="http://www.healyconsultants.com/turkey-company-registration/"><i class="flag tr"></i>Turkey</div><div class="item" data-value="Turkmenistan" data-url="http://www.healyconsultants.com/turkmenistan-company-registration/"><i class="flag tm"></i>Turkmenistan</div><div class="item" data-value="UAE" data-url="http://www.healyconsultants.com/uae-company-registration/"><i class="flag ae"></i>UAE</div><div class="item" data-value="Uganda" data-url="http://www.healyconsultants.com/uganda-company-registration/"><i class="flag ug"></i>Uganda</div><div class="item" data-value="UK" data-url="http://www.healyconsultants.com/uk-company-registration/"><i class="flag gb"></i>UK</div><div class="item" data-value="Ukraine" data-url="http://www.healyconsultants.com/ukraine-company-registration/"><i class="flag ua"></i>Ukraine</div><div class="item" data-value="Uruguay" data-url="http://www.healyconsultants.com/uruguay-company-registration/"><i class="flag uy"></i>Uruguay</div><div class="item" data-value="USA" data-url="http://www.healyconsultants.com/usa-company-registration/"><i class="flag us"></i>USA</div><div class="item" data-value="Uzbekistan" data-url="http://www.healyconsultants.com/uzbekistan-company-registration/"><i class="flag uz"></i>Uzbekistan</div><div class="item" data-value="Venezuela" data-url="http://www.healyconsultants.com/venezuela-company-registration/"><i class="flag ve"></i>Venezuela</div><div class="item" data-value="Vietnam" data-url="http://www.healyconsultants.com/vietnam-company-registration/"><i class="flag vn"></i>Vietnam</div><div class="item" data-value="Zambia" data-url="http://www.healyconsultants.com/zambia-company-registration/"><i class="flag zm"></i>Zambia</div></div></div></div> <!-- /.country-selector --></div><div class="ui hidden divider"></div><aside class="item sidedrawer__widgets sidebar-subpage sidedrawer__widgets--primary"><div class="widgetContainer widget_nav_menu"><div class="menu-our-services-container"><ul id="menu-our-services" class="menu"><li class="accordion-sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-40110"><a href="http://www.healyconsultants.com/company-formation/">Global company registration</a><ul class="sub-menu"><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-769"><a href="http://www.healyconsultants.com/asia-pacific-incorporation/">Asia company incorporation</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-777"><a href="http://www.healyconsultants.com/europe-incorporation/">Europe company registration</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-779"><a href="http://www.healyconsultants.com/middle-east-incorporation/">Middle East business setup</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-36378"><a href="http://www.healyconsultants.com/africa-incorporation/">Africa business setup</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-780"><a href="http://www.healyconsultants.com/americas-incorporation/">South America company formation</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-778"><a href="http://www.healyconsultants.com/americas-incorporation/">North America company registration</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-781"><a href="http://www.healyconsultants.com/offshore-company-formation/">Offshore companies</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-36400"><a href="http://www.healyconsultants.com/buying-real-estate/">Find office premises</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-45010"><a href="http://www.healyconsultants.com/multiple-country-client-engagements/">Multiple country engagements</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-77180"><a href="http://www.healyconsultants.com/registering-holding-company/">Global holding companies</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96298"><a href="http://www.healyconsultants.com/company-formation/reputable-zero-tax-countries/">Zero tax countries</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-56651"><a href="http://www.healyconsultants.com/resident-director-services/">Resident director services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-785"><a href="http://www.healyconsultants.com/offshore-company-formation/trading-companies/">Low tax jurisdictions</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-782"><a href="http://cdn3.healyconsultants.com/wp-content/uploads/2013/11/Global-Financial-services-companies.pdf">Financial company registration</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-789"><a href="http://www.healyconsultants.com/outsourcing/">Business support services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-784"><a href="http://www.healyconsultants.com/country-comparisons/global-tax-exempt-free-zone-companies/">Global free trade zones</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-790"><a href="http://www.healyconsultants.com/purchase-companies/vintage-shelf-companies/">Vintage shelf companies</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96300"><a href="http://www.healyconsultants.com/corporate-finance/accounting-and-tax/tax-exempt-packages/">Country packages</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-45011"><a href="http://www.healyconsultants.com/about-us/complex-client-engagements/">Complex engagements</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-84544"><a href="http://www.healyconsultants.com/limited-liability-partnerships/">Limited Liability Partnerships</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-112576"><a href="http://www.healyconsultants.com/international-banking/bitcoin-business-bank-account/">Bitcoin company registration</a></li></ul></li><li class="accordion-sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-40113"><a href="http://www.healyconsultants.com/international-banking/">Global banking solutions</a><ul class="sub-menu"><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-41005"><a href="http://www.healyconsultants.com/international-banking/corporate-accounts/">Global corporate bank accounts</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-798"><a href="http://www.healyconsultants.com/cash-flow-improvement-services/">Cash flow improvement services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-793"><a href="http://www.healyconsultants.com/corporate-finance/">Corporate finance solutions</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-60433"><a href="/deposit-rate/">Global US$ deposit interest rates</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-36396"><a href="http://www.healyconsultants.com/international-banking/deposit-accounts/">Global deposit accounts</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-36401"><a href="http://www.healyconsultants.com/international-banking/">Offshore banking solutions</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-74832"><a href="http://www.healyconsultants.com/international-banking/corporate-accounts/others/">Other banking services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-52096"><a href="http://www.healyconsultants.com/global-corporate-banking-for-resident-company/">Specific country banking solutions</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-66837"><a href="http://www.healyconsultants.com/international-banking/correspondent-bank-account/">Correspondent bank accounts</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-44520"><a href="http://www.healyconsultants.com/international-banking/bitcoin-business-bank-account/">Bitcoin banking solutions</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-44523"><a href="http://www.healyconsultants.com/international-banking/merchant-account/">Merchant accounts</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-44517"><a href="http://www.healyconsultants.com/international-banking/brokerage-accounts/">Brokerage accounts</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-802"><a href="http://www.healyconsultants.com/banks-sale/">Buy a bank</a></li></ul></li><li class="accordion-sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-57822"><a href="http://www.healyconsultants.com/country-comparisons/">Country comparisons</a><ul class="sub-menu"><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-60434"><a href="/country-comparisons/">Country comparison tables</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96302"><a href="http://www.healyconsultants.com/country-comparisons/global-tax-advantaged-free-zone-companies/">Global free zones</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96303"><a href="http://www.healyconsultants.com/europe-incorporation/europe-low-cost-manufacturing/">Low cost manufacturing</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-60440"><a href="/country-comparisons/financial-services-companies/">Financial services solutions</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-60445"><a href="/tax-rate/">Global tax rates</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-60441"><a href="/company-formation/low-tax-jurisdictions/">Low tax countries</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-60442"><a href="/company-formation/reputable-zero-tax-countries/">Zero tax countries</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-60439"><a href="/country-comparisons/tax-exempt-holding-companies/">Holding company comparisons</a></li></ul></li><li class="accordion-sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-820"><a href="http://www.healyconsultants.com/corporate-finance/accounting-and-tax/">Accounting and tax</a><ul class="sub-menu"><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-821"><a href="http://www.healyconsultants.com/corporate-finance/accounting-and-tax/">Offshore taxation</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-824"><a href="http://www.healyconsultants.com/base-erosion-and-profit-shifting/">Profitability improvement services</a></li><li class="bookkeeping accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-97206"><a href="http://www.healyconsultants.com/corporate-advisory-services/#bookkeeping">Monthly bookkeeping services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-828"><a href="http://www.healyconsultants.com/corporate-finance/accounting-and-tax/legal-tax-optimization-strategies/">Tax minimization strategies</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-36472"><a href="http://www.healyconsultants.com/tax-rate/">Global tax country comparison</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-60454"><a href="/company-formation/reputable-zero-tax-countries/">Zero tax countries</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-822"><a href="#">Annual financial statements</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-825"><a href="#">Transfer pricing strategies</a></li><li class="audit accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-97207"><a href="http://www.healyconsultants.com/corporate-advisory-services/#audit">Internal audit services</a></li><li class="gst accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-97209"><a href="http://www.healyconsultants.com/corporate-advisory-services/#gst">VAT and GST</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-60453"><a href="/company-formation/low-tax-jurisdictions/">Low tax countries</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-60455"><a href="/country-comparisons/tax-exempt-international-companies/">Offshore companies comparison</a></li></ul></li><li class="accordion-sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-36476"><a href="#">Advisory services</a><ul class="sub-menu"><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36478"><a href="http://www.healyconsultants.com/e-commerce-services/">eCommerce business solutions</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36614"><a href="http://www.healyconsultants.com/corporate-outsourcing-services/stock-exchange-listing-services/">Stock exchange listings</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36618"><a href="http://www.healyconsultants.com/consulting/business-turnaround-services/">Business turnaround services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36630"><a href="http://www.healyconsultants.com/corporate-outsourcing-services/global-marketing-services/">Business marketing services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36632"><a href="http://www.healyconsultants.com/purchase-companies/">Buy &#038; sell a company</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-57563"><a href="http://www.healyconsultants.com/corporate-advisory-services/staff-recruitment/">Recruitment services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36479"><a href="#">Sales increasing services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36617"><a href="http://www.healyconsultants.com/outsourcing/">Outsourcing to us</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36621"><a href="http://www.healyconsultants.com/migration/">Immigration visas</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36631"><a href="#">Business matching services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-50871"><a href="http://www.healyconsultants.com/sell-products-services-overseas/">Sell products &#038; services overseas</a></li></ul></li><li class="accordion-sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-832"><a href="#">Legal solutions</a><ul class="sub-menu"><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-834"><a href="http://www.healyconsultants.com/corporate-advisory-services/company-secretary-and-legal-registered-office/">Company secretary services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-836"><a href="http://www.healyconsultants.com/corporate-advisory-services/global-trademark-registration/">Trademark registration</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-838"><a href="http://www.healyconsultants.com/corporate-advisory-services/company-secretary-and-legal-registered-office/">Legal registered office services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-46586"><a href="http://www.healyconsultants.com/europe-incorporation/eu-directives/">EU Directives</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-56652"><a href="http://www.healyconsultants.com/trusts-and-foundations/">Trusts</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-61123"><a href="http://www.healyconsultants.com/resident-director-services/legal-representative-south-american-companies/">Legal representative services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-835"><a href="http://www.healyconsultants.com/wealth-management-services/trusts-and-foundations/">Foundations</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-837"><a href="#">Societies</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-839"><a href="http://www.healyconsultants.com/corporate-advisory-services/migration/">International migration</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-56650"><a href="http://www.healyconsultants.com/resident-director-services/">Resident director services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-61122"><a href="http://www.healyconsultants.com/national-shareholder-services/">National shareholder services</a></li></ul></li><li class="accordion-sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-96313"><a href="#">Financial services solutions</a><ul class="sub-menu"><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96314"><a href="http://www.healyconsultants.com/wealth-management-services/family-asset-management/">Family wealth management</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96315"><a href="http://www.healyconsultants.com/deposit-rate/">US$ deposit interest rates</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96316"><a href="#">Private equity</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96317"><a href="http://www.healyconsultants.com/corporate-finance/">Corporate finance</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96318"><a href="http://www.healyconsultants.com/purchase-companies/">Mergers and acquisitions</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96319"><a href="http://www.healyconsultants.com/country-comparisons/insurance-companies/">Insurance companies comparisons</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96320"><a href="http://www.healyconsultants.com/money-remittance/">Money remittance solutions</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96321"><a href="http://www.healyconsultants.com/international-banking/bitcoin-business-bank-account/">Bitcoin solutions</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96322"><a href="http://www.healyconsultants.com/international-banking/correspondent-bank-account/">Correspondent banking solutions</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96323"><a href="http://www.healyconsultants.com/country-comparisons/low-cost-fx-brokerage-companies/">Forex brokerage companies</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96324"><a href="http://www.healyconsultants.com/country-comparisons/financial-services-companies/">Financial services companies</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96325"><a href="http://www.healyconsultants.com/country-comparisons/hedge-fund-companies/">Global hedge funds</a></li></ul></li><li class="accordion-sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-841"><a href="#">Industry experts</a><ul class="sub-menu"><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36638"><a href="http://www.healyconsultants.com/egaming/">e-gaming services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-844"><a href="#">e-commerce services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-847"><a href="#">IT company services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-849"><a href="http://www.healyconsultants.com/manufacturing-experts/">Manufacturing support</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36639"><a href="http://www.healyconsultants.com/buying-real-estate/">Real estate services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-62291"><a href="http://www.healyconsultants.com/money-remittance/">Money remittance business</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-843"><a href="#">Oil and gas</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-846"><a href="#">Financial company services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-848"><a href="http://www.healyconsultants.com/bitcoin-business-bank-account/">Bitcoin services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-850"><a href="http://www.healyconsultants.com/corporate-advisory-services/website-development-seo-services/">Website development and SEO</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-852"><a href="http://www.healyconsultants.com/aircraft-registration-services/">Aircraft registration services</a></li></ul></li><li class="accordion-sidebar menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-853"><a href="#">Our Clients</a><ul class="sub-menu"><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40115"><a href="http://www.healyconsultants.com/testimonials/">Testimonials</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36642"><a href="http://www.healyconsultants.com/client-case-studies/">Client case studies</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-857"><a href="http://www.healyconsultants.com/testimonials/">Professional references</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-858"><a href="http://www.healyconsultants.com/clients/listed-clients/">Our publicly listed clients</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40121"><a href="http://www.healyconsultants.com/loyal-clients/">Our loyal clients</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-860"><a href="#">Business matching services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-861"><a href="http://www.healyconsultants.com/concierge-services/">Concierge services</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-862"><a href="http://www.healyconsultants.com/why-us/">Client communication</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40114"><a href="http://www.healyconsultants.com/chinese-services/">希利商务服务</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40117"><a href="http://www.healyconsultants.com/indian-services/">भारतीय ग्राहकों के लिए सेवा</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40118"><a href="http://www.healyconsultants.com/servicios-preferidos/">Servicios preferidos</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40119"><a href="http://www.healyconsultants.com/islamic-services/">الخدمات الاسلامية</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40120"><a href="http://www.healyconsultants.com/our-uk-clients/">Our UK clients</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40122"><a href="http://www.healyconsultants.com/our-american-clients/">Our USA clients</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40123"><a href="http://www.healyconsultants.com/klien-indonesia/">Klien Indonesia</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40124"><a href="http://www.healyconsultants.com/japanese-services/">Healy コンサルタント</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40125"><a href="http://www.healyconsultants.com/korean-services/">히리컨설턴트</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40126"><a href="http://www.healyconsultants.com/french-services/">Nos clients français</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40127"><a href="http://www.healyconsultants.com/vietnamese-services/">Khách hàng Việt Nam</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-40116"><a href="http://www.healyconsultants.com/client-case-studies/healy-consultants-client-profile/">Typical client profiles</a></li></ul></li><li class="accordion-sidebar menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-893"><a href="http://www.healyconsultants.com/about-us/">About us</a><ul class="sub-menu"><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-44521"><a href="http://www.healyconsultants.com/about-us/">About Healy Consultants</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-36688"><a href="http://www.healyconsultants.com/about-us/why-us/">Why us?</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-post_type menu-item-object-page menu-item-58174"><a href="http://www.healyconsultants.com/about-us/why-us/best-in-the-world/">Why we are the best in the world</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36831"><a href="http://www.healyconsultants.com/about-us/mission-values/">Our values</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36828"><a href="http://www.healyconsultants.com/global-offices/">Global offices</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36830"><a href="http://www.healyconsultants.com/about-us/key-personnel/">Key staff</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36835"><a href="http://www.healyconsultants.com/social-media/">Social media</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-96304"><a href="http://www.healyconsultants.com/blog/">Our blog</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36705"><a href="http://www.healyconsultants.com/about-us/key-personnel/aidan-healy-profile/">Meet Aidan Healy</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36834"><a href="#">How we started</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36836"><a href="#">Where are we going</a></li><li class="accordion-sidebar-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-36832"><a href="http://www.healyconsultants.com/careers/">Careers</a></li></ul></li></ul></div></div></aside><div class="ui hidden divider"></div><div class="uppercased sidedrawer__menu"><span class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-26 current_page_item item menu-item-105572"><a href="http://www.healyconsultants.com/">Home</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children ui dropdown item menu-item-105573"><a href="http://www.healyconsultants.com/about-us/">About us</a> <i class="dropdown icon"></i><span class="menu"> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106963"><a href="http://www.healyconsultants.com/about-us/">About Healy Consultants</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106970"><a href="http://www.healyconsultants.com/about-us/why-us/">Why us?</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106964"><a href="http://www.healyconsultants.com/about-us/why-us/best-in-the-world/">Why are we the best in the world</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106967"><a href="http://www.healyconsultants.com/about-us/mission-values/">Our values</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106969"><a href="http://www.healyconsultants.com/contact-us/global-offices/">Global offices</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106974"><a href="http://www.healyconsultants.com/about-us/key-personnel/">Key staff</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106972"><a href="http://www.healyconsultants.com/social-media/">Social media</a></span> <span class="menu-item menu-item-type-custom menu-item-object-custom item menu-item-106971"><a href="http://www.healyconsultants.com/blog/">Our blog</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106975"><a href="http://www.healyconsultants.com/about-us/key-personnel/aidan-healy-profile/">Meet Aidan Healy</a></span> <span class="menu-item menu-item-type-custom menu-item-object-custom item menu-item-106966"><a href="http://www.healyconsultants.com/about-us/how-we-started/">How we started</a></span> <span class="menu-item menu-item-type-custom menu-item-object-custom item menu-item-106965"><a href="#">Where are we going</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106973"><a href="http://www.healyconsultants.com/about-us/careers/">Careers</a></span> </span> </span> <span class="service__scroll menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home item menu-item-112279"><a href="http://www.healyconsultants.com/#services">Services</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children ui dropdown item menu-item-105575"><a href="http://www.healyconsultants.com/clients/">Clients</a> <i class="dropdown icon"></i><span class="menu"> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106977"><a href="http://www.healyconsultants.com/clients/testimonials/">Testimonials</a></span> <span class="menu-item menu-item-type-custom menu-item-object-custom item menu-item-106980"><a href="http://www.healyconsultants.com/clients/case-studies/">Client case studies</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-107791"><a href="http://www.healyconsultants.com/clients/professional-references/">Professional references</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106982"><a href="http://www.healyconsultants.com/clients/listed-clients/">Our publicly listed clients</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106983"><a href="http://www.healyconsultants.com/clients/loyal-clients/">Our loyal clients</a></span> <span class="menu-item menu-item-type-custom menu-item-object-custom item menu-item-106984"><a href="#">Business matching services</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106985"><a href="http://www.healyconsultants.com/concierge-services/">Concierge services</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106988"><a href="http://www.healyconsultants.com/about-us/why-us/">Client communication</a></span> <span class="china flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106990"><a href="http://www.healyconsultants.com/chinese-services/">希利商务服务</a></span> <span class="india flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106992"><a href="http://www.healyconsultants.com/indian-services/">भारतीय ग्राहकों के लिए सेवा</a></span> <span class="spain flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106993"><a href="http://www.healyconsultants.com/servicios-preferidos/">Servicios preferidos</a></span> <span class="saudi arabia flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106994"><a href="http://www.healyconsultants.com/islamic-services/">الخدمات الاسلامية</a></span> <span class="uk flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106995"><a href="http://www.healyconsultants.com/clients/uk-clients/">Our UK clients</a></span> <span class="usa flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106996"><a href="http://www.healyconsultants.com/clients/american-clients/">Our USA clients</a></span> <span class="indonesia flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106997"><a href="http://www.healyconsultants.com/id/">Klien Indonesia</a></span> <span class="japan flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106998"><a href="http://www.healyconsultants.com/japanese-services/">Healy コンサルタント</a></span> <span class="south korea flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-106999"><a href="http://www.healyconsultants.com/korean-services/">히리컨설턴트</a></span> <span class="france flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-107000"><a href="http://www.healyconsultants.com/french-services/">Nos clients français</a></span> <span class="vietnam flag menu-item menu-item-type-post_type menu-item-object-page item menu-item-107001"><a href="http://www.healyconsultants.com/vietnamese-services/">Khách hàng Việt Nam</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-106979"><a href="http://www.healyconsultants.com/clients/">Typical client profiles</a></span> </span> </span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-105577"><a href="http://www.healyconsultants.com/company-formation/fees/">Fees</a></span> <span class="menu-item menu-item-type-post_type menu-item-object-page item menu-item-105578"><a href="http://www.healyconsultants.com/contact-us/">Contact us</a></span> <span class="searchform__toggle menu-item menu-item-type-custom menu-item-object-custom item menu-item-115763"><a href="#">Search</a></span></div> <!-- /.sidedrawer__menu --><aside class="item sidedrawer__widgets sidebar-subpage sidedrawer__widgets--secondary"><div class="widgetContainer widget_search"><div class="searchform__wrapper"><form method="get" class="searchform" action="http://www.healyconsultants.com/"><div class="ui fluid action icon input"> <input type="text" name="s" class="search" value="" placeholder="Search..."> <i class="search icon"></i> <button type="submit" class="ui blue uppercased right icon button searchform__button">Search <i class="search icon"></i></button></div></form></div></div><div class="widgetContainer rs-testimonial"><h3 class="widgetTitle">Testimonial</h3><div class="testimonials__wrapper"><div class="testimonials"><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn4.healyconsultants.com/wp-content/uploads/2017/06/Fiona-Thompson_small.jpg" alt="Fiona Thompson" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Pirster Pte is happy with the work that Healy Consultants undertook for the company. International incorporation can be fraught with opacity, anxiety and vulnerability - especially if it is being done remotely as we did. Healy Consultants worked really hard to make it transparent, straight forward and confidence-inspiring. I look forward to working with Healey Consultants again on future work and happily recommend them to others.&rdquo;</blockquote><p><strong>Fiona Thompson</strong>, Managing Director <br/> Pirster Pte.</p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn1.healyconsultants.com/wp-content/uploads/2016/06/Aniket-Chaterjee.jpg" alt="Mr. Aniket Chatterjee" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;We had taken Healy Consultants assistance in incorporating our entities in some of the complicated jurisdictions. Their approach right from the beginning has been very systematic, clear and efficient. It has been a pleasure to work with all of them.&rdquo;</blockquote><p><strong>Mr. Aniket Chatterjee</strong>, Senior Manager - Operations & Compliance <br/> <a href="https://www.zomato.com" target="_blank" rel="nofollow">Zomato Pvt. Ltd.</a></p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn4.healyconsultants.com/wp-content/uploads/2016/04/Peter-Rooks.jpg" alt="Peter Rooks" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Healy Consultants did an excellent job helping me navigate the legal and accounting rules and regulations to set up a company in Taiwan.&rdquo;</blockquote><p><strong>Peter Rooks</strong>, President <br/> <a href="http://www.phoenicselectronics.com" target="_blank" rel="nofollow">Phoenics Electronics</a></p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn4.healyconsultants.com/wp-content/uploads/2016/03/Shakeel-testimonial.jpg" alt="Shakeel Alibhai" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Thank you Healy Consultants for swiftly project managing my engagement. From the moment I met you in Singapore Healy Consultants attended to my requirements and specific needs.  I am more than satisfied with your service. Moreover, your  weekly updates allowed me to continue to focus my attention on my global business while trusting you to deliver as promised.&rdquo;</blockquote><p><strong>Shakeel Alibhai</strong>, <br/> <a href="https://fervormontreal.com/" target="_blank" rel="nofollow">Fervor Montreal</a></p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn2.healyconsultants.com/wp-content/uploads/2016/03/terry-skews.jpg" alt="Terry Skews" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Thank you Healy Consultants, you were instrumental in setting up of my Hong Kong based company, the whole process was completed in a professional and timely manner.&rdquo;</blockquote><p><strong>Terry Skews</strong>, CEO <br/> Brittany Offshore Limited</p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn4.healyconsultants.com/wp-content/uploads/2016/02/Pramod-Dubey-86x86.jpg" alt="Pramod Dubey" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Healy Consultants, a professionally managed firm with clear understanding and knowledge about what client expects from them and delivers the same in a professional and timely manner. Kudos to their team.&rdquo;</blockquote><p><strong>Pramod Dubey</strong>, Chief Financial Officer & Company Secretary <br/> <a href="http://www.accutestglobal.com" target="_blank" rel="nofollow">Accutest Research Laboratories (India) Private Limited</a></p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn3.healyconsultants.com/wp-content/uploads/2016/01/Steve-Hauxwell_86x86.jpg" alt="Steve Hauxwell" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Incorporating any company is comparable to setting the foundation blocks of your new company building, which you aim to build in the best location available. By choosing Healy Consultants you are laying the perfect foundations.&rdquo;</blockquote><p><strong>Steve Hauxwell</strong>, Managing Director <br/> Natural Resource Professionals Pte Limited.</p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn2.healyconsultants.com/wp-content/uploads/2015/10/raja-chakraborty.jpg" alt="Raja Chakraborty" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;The one word that defines Healy Consultants is perfect professionalism. If you have Healy to set up your business abroad, you could focus on the operational overhead and let Healy take care of the rest. From Incorporation to Taxation, it’s a one stop solution. Rest assured, you will have the best people in the Industry working for you and providing you with the best possible information and suggestions.&rdquo;</blockquote><p><strong>Raja Chakraborty</strong>, Director <br/> Streamlyn Pte. Ltd.</p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn3.healyconsultants.com/wp-content/uploads/2015/03/steve-louw-sidebar.jpg" alt="Steve Louw" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Thank you Healy Consultants for successfully project managing our business set up in Kuwait, Lebanon, Qatar and Bahrain.&rdquo;</blockquote><p><strong>Steve Louw</strong>, UK General Counsel <br/> <a href="http://www.jll.com/" target="_blank" rel="nofollow">JLL Group</a></p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn1.healyconsultants.com/wp-content/uploads/2014/12/timothy-kauffman.jpg" alt="Timothy F Kauffman" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;When it was time to establish a Space Academy in Singapore, TriVector needed a knowledgeable firm that could not only help us establish our infrastructure, but could also advise on the local and regional business climate. Healy was that firm, which is why we've been satisfied Healy Consultants for almost five years now.&rdquo;</blockquote><p><strong>Timothy F Kauffman</strong>, CEO <br/> <a href="http://www.trivector.sg" target="_blank" rel="nofollow">Trivector Services</a></p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn2.healyconsultants.com/wp-content/uploads/2014/12/gary-webb.jpg" alt="Gary Webb" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Finding the right partner was critical for VESL’s expansion in Asia and working with Healy Consultants has made this possible.&rdquo;</blockquote><p><strong>Gary Webb</strong>, Managing Director <br/> <a href="http://www.ves-ltd.com" target="_blank" rel="nofollow">VESL</a></p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn1.healyconsultants.com/wp-content/uploads/2014/12/chris-vorwerg.jpg" alt="Chris Vorwerg" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Healy Consultants accounting and tax support is invaluable.&rdquo;</blockquote><p><strong>Chris Vorwerg</strong>, Managing Director <br/> <a href="http://www.winpcs.com" target="_blank" rel="nofollow">WinPCS</a></p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn4.healyconsultants.com/wp-content/uploads/2014/12/susan-gunnery.jpg" alt="Susan Gunnery" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Healy Consultants were instrumental in the set up of our company. They have continued to provide exceptional support and advice over the years.&rdquo;</blockquote><p><strong>Susan Gunnery</strong>, Managing Director <br/> Qudoss Group</p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn4.healyconsultants.com/wp-content/uploads/2014/12/nikolay-evdokimov.jpg" alt="Nikolay Evdokimov" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Healy Consultants is the best firm that we have ever worked with. Through our entire business relationship we were satisfied with provided level of quality and services. Healy Consultants have been responsive and detail oriented which has allowed us to stay focused on our business and not getting distracted with small details.&rdquo;</blockquote><p><strong>Nikolay Evdokimov</strong>, Director <br/> <a href="https://appintop.com/" target="_blank" rel="nofollow">Appintop Echange Pte Ltd</a></p></div></div></div><div class="ui basic vertical segment"><div class="ui grid testimonial"><div class="center aligned sixteen wide mobile two wide tablet two wide computer column testimonial__avatar"> <img src="http://cdn2.healyconsultants.com/wp-content/uploads/2014/12/michael-scholten.jpg" alt="Michael Scholten" /></div><div class="sixteen wide mobile thirteen wide tablet thirteen wide computer column testimonial__body"><blockquote class="blockquote">&ldquo;Not only did Healy Consultants have expert knowledge of local requirements, they also understood my needs as a foreigner,  which is something lacking with the Singaporean consulting firms I spoke to.  They drove the process from start to completion.  I’m more than satisfied with the service.&rdquo;</blockquote><p><strong>Michael Scholten</strong>, Managing Director <br/> Digital Enterprise Solutions Singapore Pte. Ltd.</p></div></div></div></div></div></div></aside><div class="item sidedrawer__social-icons"><div class="header">Follow us</div><div class="icons"> <a class="ui big compact circular linkedin icon button" href="https://www.linkedin.com/company/healy-consultants-plc" target="_blank" title="Healy Consultants on LinkedIn"><i class="linkedin icon"></i></a> <a class="ui big compact circular google plus icon button" href="https://plus.google.com/u/0/113775490638666840706/posts" target="_blank" title="Healy Consultants Google+ profile"><i class="google plus icon"></i></a> <a class="ui big compact circular facebook icon button" href="https://facebook.com/healyconsultants" target="_blank" title="Healy Consultants Facebook page"><i class="facebook icon"></i></a> <a class="ui big compact circular youtube icon button" href="https://www.youtube.com/user/HealyConsultants" target="_blank" title="Healy Consultants video channel on YouTube"><i class="youtube icon"></i></a> <a class="ui big compact circular twitter icon button" href="https://twitter.com/healyconsultant" target="_blank" title="Healy Consultants on Twitter: @healyconsultant"><i class="twitter icon"></i></a> <a class="ui big compact circular orange icon button" href="http://www.healyconsultants.com/blog/" target="_blank" title="Healy Consultants RSS feed"><i class="rss icon"></i></a></div></div><div class="ui hidden divider"></div></div> <!-- /.sidedrawer --><!-- Previously, the plugins/theme scripts were deregistered and inlined here. Now in Healy2017, those scripts are in custom.js --><!-- This site is optimized with Phil Singleton's WP SEO Structured Data Plugin v2.3 - https://kcseopro.com/wordpress-seo-structured-data-schema-plugin/ --> <script type="application/ld+json">{
    "@context": "http://schema.org/",
    "@type": "WebSite",
    "url": "http://healyconsultants.com",
    "name": "Healy Consultants Group PLC",
    "alternateName": "Healy Consultants PLC"
}</script><script type="application/ld+json">{
    "@context": "http://schema.org",
    "@type": "Organization",
    "additionalType": "http://www.productontology.org/doc/Incorporation_%28business%29",
    "name": "Healy Consultants Group PLC",
    "logo": "http://cdn2.healyconsultants.com/wp-content/uploads/2017/08/logo-healy-blue.png",
    "url": "http://www.healyconsultants.com",
    "sameAs": [
        "https://www.linkedin.com/company/healy-consultants-plc",
        "https://plus.google.com/+HealyConsultants",
        "https://facebook.com/healyconsultants",
        "https://www.youtube.com/user/HealyConsultants",
        "https://twitter.com/healyconsultant"
    ],
    "contactPoint": {
        "@type": "ContactPoint",
        "telephone": "+65-6735-0120",
        "contactType": "Customer Service",
        "email": "email@healyconsultants.com",
        "contactOption": "",
        "areaServed": "Albania,Algeria,Andorra,Angola,Anguilla,Argentina,Armenia,Australia,Austria,Bahamas,Bahrain,Bangladesh,Barbados,Belgium,Belize,Benin,Bermuda,Bolivia, Plurinational State of,Bosnia and Herzegovina,Botswana,Brazil,Brunei Darussalam,Bulgaria,Burkina Faso,Burundi,Cambodia,Cameroon,Canada,Cayman Islands,Central African Republic,Chad,Chile,China,Colombia,Congo,Congo, the Democratic Republic of the,Costa Rica,Croatia,Cyprus,Czech Republic,Denmark,Dominica,Dominican Republic,Ecuador,Egypt,El Salvador,Equatorial Guinea,Estonia,Ethiopia,Finland,France,Gabon,Georgia,Germany,Ghana,Gibraltar,Greece,Greenland,Guatemala,Guernsey,Guinea,Guinea-Bissau,Haiti,Honduras,Hong Kong,Hungary,Iceland,India,Indonesia,Ireland,Isle of Man,Israel,Italy,Jamaica,Japan,Jersey,Jordan,Kazakhstan,Kenya,Kuwait,Kyrgyzstan,Latvia,Liechtenstein,Lithuania,Luxembourg,Macedonia, the former Yugoslav Republic of,Madagascar,Malaysia,Mali,Malta,Marshall Islands,Mauritania,Mauritius,Mexico,Moldova, Republic of,Monaco,Mongolia,Montenegro,Morocco,Mozambique,Namibia,Nepal,Netherlands,New Zealand,Nicaragua,Nigeria,Norway,Pakistan,Panama,Papua New Guinea,Paraguay,Peru,Philippines,Poland,Portugal,Qatar,Romania,Russian Federation,Rwanda,San Marino,Saudi Arabia,Senegal,Serbia,Seychelles,Sierra Leone,Singapore,Slovakia,Slovenia,South Africa,Spain,Sri Lanka,Swaziland,Sweden,Switzerland,Taiwan, Province of China,Tajikistan,Tanzania, United Republic of,Thailand,Togo,Tunisia,Turkey,Turkmenistan,Uganda,Ukraine,United Arab Emirates,United Kingdom,United States,Uruguay,Uzbekistan,Venezuela, Bolivarian Republic of,Viet Nam,Virgin Islands, British,Zambia",
        "availableLanguage": "English,French,Mandarin,Russian,Vietnamese"
    },
    "address": {
        "@type": "PostalAddress",
        "addressCountry": "Singapore",
        "addressLocality": null,
        "addressRegion": null,
        "postalCode": "248373",
        "streetAddress": "491B River Valley Road"
    }
}</script> <!-- / WP SEO Structured Data Plugin. --> <script type="text/javascript">var ed_bl_index;
			jQuery(document).ready(function(e){
				disableSelection(document.body);
			});</script> <!-- Wordpress Protection Plugin by eDarpan.com - http://www.edarpan.com/pages/wordpress-protection --> <script type='text/javascript'>var tocplus = {"smooth_scroll_offset":"250"};</script> <script type='text/javascript'>var php_vars = {"enquiry_form":""};</script> <script type='text/javascript'>var BJLL_options = {"threshold":"500"};</script> <script type="text/javascript">/* FooTable init code */

var $FOOTABLE = $FOOTABLE || {};
(function( $FOOTABLE, $, undefined ) {

	jQuery.fn.attrAppendWithComma=function(a,b){var c;return this.each(function(){c=$(this),void 0!==c.attr(a)&&""!=c.attr(a)?c.attr(a,c.attr(a)+","+b):c.attr(a,b)})};jQuery.fn.footableAttr=function(a,b){return this.each(function(){var c=$(this);c.data("auto-columns")!==!1&&(c.find("thead th:gt("+a+")").attrAppendWithComma("data-hide","tablet"),c.find("thead th:gt("+b+")").attrAppendWithComma("data-hide","phone"))})},jQuery.fn.footableFilter=function(a){return this.each(function(){var b=$(this);b.data("filter")||b.data("filter")===!1||b.data("filter-text-only","true").before('<div class="footable-filter-container"><input placeholder="'+a+'" style="float:right" type="text" class="footable-filter" /></div>')})},jQuery.fn.footablePager=function(){return this.each(function(){var a=$(this);if(a.data("page")!==!1){var b=$('<tfoot class="hide-if-no-paging"><tr><td><div class="pagination pagination-centered"></div></td></tr></tfoot>');b.find("td").attr("colspan",a.find("thead th").length),a.find("tbody:last").after(b)}})};

	$FOOTABLE.init = function() {
		$(".tablepress, .tablepress")
			.footableAttr(3,1)
			.footable( { breakpoints: { phone: 480, tablet: 768 } });

	};
}( $FOOTABLE, jQuery ));

jQuery(function($) {
	$FOOTABLE.init();
});</script> <script type="text/javascript" defer src="http://cdn4.healyconsultants.com/wp-content/cache/autoptimize/js/autoptimize_1c682f2a5c3e62c10befcbfbc5c6ef40.js"></script></body></html>
<!-- Dynamic page generated in 1.505 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-24 20:40:43 -->

<!-- Compression = gzip -->