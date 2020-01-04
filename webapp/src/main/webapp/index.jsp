<!DOCTYPE html>
<!--[if lte IE 9]>
<html class="ie" lang="en">
<![endif]-->
<!--[if gt IE 9]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<meta charset="UTF-8">
<title>Interactive Map with Jquery BY Sara B.</title>
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@CodePen">
<meta name="twitter:title" content="Interactive Map with Jquery BY Sara B.">
<meta name="twitter:description" content="...">
<meta name="twitter:image" content="https://screenshot.codepen.io/366840.LWOwpR.3eb17830-cd60-49db-8093-1805171513cc.png">
<meta property="og:image" content="https://codepen.io/aomyers/pen/LWOwpR/image/large.png" itemprop="thumbnailUrl">
<meta property="og:title" content="Interactive Map with Jquery BY Sara B.">
<meta property="og:url" content="https://codepen.io/aomyers/details/LWOwpR">
<meta property="og:site_name" content="CodePen">
<meta property="og:description" content="...">
<link rel="alternate" type="application/json+oembed" href="https://codepen.io/api/oembed?url=https://codepen.io/aomyers/pen/LWOwpR&format=json" title="Interactive Map with Jquery BY Sara B." />
<link href='https://fonts.googleapis.com/css?family=Lato:300,400,400italic,700,700italic,900,900italic' rel='stylesheet'>
<link rel="stylesheet" media="all" href="https://static.codepen.io/assets/global/global-294699ce3c42718038fa768ae1482e126240b2abe83147f106c2139f1696cfbf.css" />
<link rel="stylesheet" media="screen" href="https://static.codepen.io/assets/packs/css/3-55c5a27d.chunk.css" />
<link rel="stylesheet" media="screen" href="https://static.codepen.io/assets/packs/css/everypage-46035e58.css" />
<link rel="stylesheet" media="all" href="https://static.codepen.io/assets/editor/editor-6207ba2bdbbe4c8a18e71ad3c39626f6c89af1193575dc96cd1f6ce5b639f894.css" />
<meta name="description" content="...">
<link rel="stylesheet" media="screen" href="https://static.codepen.io/assets/editor/themes/twilight-1384711dde26dace772d921a7aec83b44bfe4bfda4f990cf1c049737be68ea70.css" id="cm-theme" />
<style id="cm-font-family" class="cm-font-family">

  .CodeMirror,
  .console-logs .console-line,
  .console-command-line-input,
  .console-message,
  .CodeMirror-hint {
    font-family: Monaco, MonoSpace;
  }
</style>
<style id="cm-font-size">
  .CodeMirror,
  .console-logs .console-line,
  .console-command-line-input,
  .console-message,
  .CodeMirror-hint {
    font-size: 14px;
  }
</style>
<link rel="apple-touch-icon" type="image/png" href="https://static.codepen.io/assets/favicon/apple-touch-icon-5ae1a0698dcc2402e9712f7d01ed509a57814f994c660df9f7a952f3060705ee.png" />
<meta name="apple-mobile-web-app-title" content="CodePen">
<link rel="shortcut icon" type="image/x-icon" href="https://static.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico" />
<link rel="mask-icon" type="" href="https://static.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111" />
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-30102653-2"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="BPfqVQZOS7JXMM6xyb96aH3Xd0hKTPEgE/QX869GQkkMcxf2iDFgbXEAIRgFmcVUJH0oEj6zpXmolMQzO6pBZw==" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<script>/* Firefox needs this to prevent FOUC. */</script>
</head>
<body class="room-editor editor state-htmlOn-cssOn-jsOn sidebar-false preload prelayout
  layout-top
 logged-out ">
<header class="main-header" id="main-header">
</header>
<div class="item-settings-modal pen  item-settings-modal-half" id="item-settings-modal">
<header class="item-settings-modal-header">
<h2 class="item-settings-modal-header-title">Pen Settings</h2>
<div class="save-and-close-wrap">
<input type="button" class="button green button-no-right-margin" value="Close" id="close-settings">
</div>
</header>
<div class="tabs settings-tabs-wrapper">
<nav id="settings-tabs" class="explore-tabs no-mobile-nav item-settings-tabs">
<a id="settings-html-tab" href="#settings-html" class="settings-tab-html" data-type="html">HTML</a>
<a id="settings-css-tab" href="#settings-css" class="settings-tab-css" data-type="css">CSS</a>
<a id="settings-js-tab" href="#settings-js" class="settings-tab-js" data-type="js">JavaScript</a>
<a id="settings-behavior-tab" href="#settings-behavior" class="settings-tab-behavior" data-type="behavior">Behavior</a>
</nav>
<div class="settings" id="settings-html">
<form class="settings-row top-label-form normal-labels preprocessor-choice group">
<h4>
<label for="html-preprocessor">HTML Preprocessor</label>
</h4>
<div class="help-flyout-link">
<svg class="icon-help">
<use xlink:href="/svg_sprite?v=8885a907#help"></use>
</svg>
<div class="help-flyout help-flyout-reverse">
<h5>About HTML Preprocessors</h5>
<svg class="icon-x">
<use xlink:href="/svg_sprite?v=8885a907#x"></use>
</svg>
<p>HTML preprocessors can make writing HTML more powerful or convenient. For instance, Markdown is designed to be easier to write and read for text documents and you could write a loop in Pug.</p>
<p><a href="https://blog.codepen.io/documentation/editor/using-html-preprocessors/" target="_blank" rel="noopener">Learn more</a> &middot; <a href="/versions/" target="_blank" rel="noopener">Versions</a></p>
</div>
</div>
<div class="custom-select-wrap">
<select name="html-preprocessor" id="html-preprocessor" class="fullwidth">
<option value="none">None</option>
<option value="haml">Haml</option>
<option value="markdown">Markdown</option>
<option value="slim">Slim</option>
<option value="pug">Pug</option>
</select>
<div class="select-icon">
<svg class="icon-arrow-down-mini">
<use xlink:href="/svg_sprite?v=8885a907#arrow-down-mini"></use>
</svg>
<svg class="icon-arrow-down-mini">
<use xlink:href="/svg_sprite?v=8885a907#arrow-down-mini"></use>
</svg>
</div>
</div>
</form>
<form class="settings-row top-label-form normal-labels prevent-form-submit" onsubmit="return false;">
<h4>
<label for="html-classes">Add Class(es) to &lt;html></label>
</h4>
<div class="help-flyout-link">
<svg class="icon-help">
<use xlink:href="/svg_sprite?v=8885a907#help"></use>
</svg>
<div class="help-flyout help-flyout-reverse">
<h5>Adding Classes</h5>
<svg class="icon-x">
<use xlink:href="/svg_sprite?v=8885a907#x"></use>
</svg>
<p>In CodePen, whatever you write in the HTML editor is what goes within the <code>&lt;body></code> tags in <a target="_blank" rel="noopener" href="https://blog.codepen.io/documentation/features/preview-template/">a basic HTML5 template</a>. So you don't have access to higher-up elements like the <code>&lt;html></code> tag. If you want to add classes there that can affect the whole document, this is the place to do it.</p>
</div>
</div>
<input type="text" id="html-classes" name="html-classes" class="fullwidth" placeholder="e.g. single post post-1234" maxlength="250">
</form>
<form class="settings-row top-label-form normal-labels prevent-form-submit" onsubmit="return false;">
<h4>
<label for="head-content">Stuff for &lt;head></label>
</h4>
<div class="help-flyout-link">
<svg class="icon-help">
<use xlink:href="/svg_sprite?v=8885a907#help"></use>
</svg>
<div class="help-flyout help-flyout-reverse">
<h5>About the &lt;head></h5>
<svg class="icon-x">
<use xlink:href="/svg_sprite?v=8885a907#x"></use>
</svg>
<p>In CodePen, whatever you write in the HTML editor is what goes within the <code>&lt;body></code> tags in <a target="_blank" rel="noopener" href="https://blog.codepen.io/documentation/features/preview-template/">a basic HTML5 template</a>. If you need things in the <code>&lt;head></code> of the document, put that code here.</p>
</div>
</div>
<div class="head-content-wrapper">
<textarea id="head-content" name="head-content" class="fullwidth is-code head-content" placeholder="e.g. &lt;meta>, &lt;link>, &lt;script>"></textarea>
<span class="insecure-resource-tooltip">
<div class="help-flyout-link">
<span class="icon-help">!</span>
<div class="help-flyout help-flyout-reverse">
<svg class="icon-x">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/svg_sprite?v=8885a907#x"></use>
</svg>
<h5>Insecure Resource</h5>
<p>The resource you are linking to is using the 'http' protocol, which may not work when the browser is using https.</p>
</div>
</div>
</span>
</div>
<button class="button mini-button button-medium" id="meta-tag-insert">↑ Insert the most common viewport meta tag</button>
</form>
</div>
<div class="settings" id="settings-css">
<form class="settings-row settings-row-1 top-label-form normal-labels preprocessor-choice group">
<h4>
<label for="css-preprocessor">CSS Preprocessor</label>
</h4>
<div class="help-flyout-link">
<svg class="icon-help">
<use xlink:href="/svg_sprite?v=8885a907#help"></use>
</svg>
<div class="help-flyout help-flyout-reverse">
<h5>About CSS Preprocessors</h5>
<svg class="icon-x">
<use xlink:href="/svg_sprite?v=8885a907#x"></use>
</svg>
<p>CSS preprocessors help make authoring CSS easier. All of them offer things like variables and mixins to provide convenient abstractions.</p>
<p><a href="https://blog.codepen.io/documentation/editor/using-css-preprocessors/" target="_blank">Learn more</a> &middot; <a href="/versions/" target="_blank">Versions</a></p>
</div>
</div>
<div class="custom-select-wrap">
<select name="css-preprocessor" id="css-preprocessor" class="fullwidth css-preprocessor">
<option value="none">None</option>
<option value="less">Less</option>
<option value="scss">SCSS</option>
<option value="sass">Sass</option>
<option value="stylus">Stylus</option>
<option value="postcss">PostCSS</option>
</select>
<div class="select-icon">
<svg class="icon-arrow-down-mini">
<use xlink:href="/svg_sprite?v=8885a907#arrow-down-mini"></use>
</svg>
<svg class="icon-arrow-down-mini">
<use xlink:href="/svg_sprite?v=8885a907#arrow-down-mini"></use>
</svg>
</div>
</div>
<div id="need-an-addon" class="align-right hide">
<a id="css-need-an-addon-button" href="#0" class="button button-medium mini-button need-an-addon-button">
Need an add-on?
</a>
</div>
<div class="add-ons add-ons-scss hide" id="add-ons"></div>
</form>
<form id="startercss-options-form" class="settings-row settings-row-2 top-label-form prevent-form-submit" onsubmit="return false;">
<h4>
CSS Base
</h4>
<div class="help-flyout-link">
<svg class="icon-help">
<use xlink:href="/svg_sprite?v=8885a907#help"></use>
</svg>
<div class="help-flyout help-flyout-reverse">
<h5>About CSS Base</h5>
<svg class="icon-x">
<use xlink:href="/svg_sprite?v=8885a907#x"></use>
</svg>
<p>It's a common practice to apply CSS to a page that styles elements such that they are consistent across all browsers. We offer two of the most popular choices: <a href="https://necolas.github.io/normalize.css/" target="_blank" rel="noopener">normalize.css</a> and a <a href="http://meyerweb.com/eric/tools/css/reset/" target="_blank" rel="noopener">reset</a>. Or, choose <b>Neither</b> and nothing will be applied.</p>
</div>
</div>
<input type="radio" id="startercss-normalize" name="startercss" checked value="normalize">
<label for="startercss-normalize" class="small-inline">Normalize</label>
&ensp;
<input type="radio" id="startercss-reset" name="startercss" checked value="reset">
<label for="startercss-reset" class="small-inline">Reset</label>
&ensp;
<input type="radio" id="startercss-neither" name="startercss" checked value="neither">
<label for="startercss-neither" class="small-inline">Neither</label>
&ensp;
</form>
<form id="prefix-options-form" class="settings-row settings-row-3 top-label-form">
<h4>
Vendor Prefixing
</h4>
<div class="help-flyout-link">
<svg class="icon-help">
<use xlink:href="/svg_sprite?v=8885a907#help"></use>
</svg>
<div class="help-flyout help-flyout-reverse">
<h5>About Vendor Prefixing</h5>
<svg class="icon-x">
<use xlink:href="/svg_sprite?v=8885a907#x"></use>
</svg>
<p>To get the best cross-browser support, it is a common practice to apply vendor prefixes to CSS properties and values that require them to work. For instance <code>-webkit-</code> or <code>-moz-</code>.</p>
<p>We offer two popular choices: <a href="https://github.com/postcss/autoprefixer" target="blank" rel="noopener">Autoprefixer</a> (which processes your CSS server-side) and <a href="https://leaverou.github.io/prefixfree/" target="_blank" rel="noopener">-prefix-free</a> (which applies prefixes via a script, client-side).</p>
</div>
</div>
<input type="radio" id="prefix-autoprefixer" name="prefix" value="autoprefixer">
<label for="prefix-autoprefixer" class="small-inline">Autoprefixer</label>
&ensp;
<input type="radio" id="prefix-prefixfree" name="prefix" value="prefixfree">
<label for="prefix-prefixfree" class="small-inline">Prefixfree</label>
&ensp;
<input type="radio" id="prefix-neither" name="prefix" value="neither">
<label for="prefix-neither" class="small-inline">Neither</label>
&ensp;
</form>
<form id="external-css-resources" class="settings-row settings-row-4 top-label-form prevent-form-submit" onsubmit="return false;">
<h4>
Add External Stylesheets/Pens
</h4>
<p>Any URL's added here will be added as <code>&lt;link></code>s in order, and before the CSS in the editor. If you link to another Pen, it will include the CSS from that Pen. If the preprocessor matches, it will attempt to combine them before processing.</p>
<div class="resource-search-bar">
<svg class="icon icon-mag">
<use xlink:href="/svg_sprite?v=8885a907#mag"></use>
</svg>
<input id="external-css-search" type="text" value="" placeholder="Search for resources (Bootstrap, Foundation, Animate.css...)">
</div>
<div class="algolia-shoutout"><a href="https://www.algolia.com/?utm_source=react-instantsearch&utm_medium=website&utm_content=codepen.io&utm_campaign=poweredby" target="_blank">Powered by <img alt="Algolia" src="https://static.codepen.io/assets/settings/algolia-9e1c0c887f4db420704b2a79926864019ef156bcecc9d5774a7e4eaa731fc5b5.svg" /></a></div>
<div class="help-flyout-link">
<svg class="icon-help">
<use xlink:href="/svg_sprite?v=8885a907#help"></use>
</svg>
<div class="help-flyout help-flyout-reverse">
<h5>About External Resources</h5>
<svg class="icon-x">
<use xlink:href="/svg_sprite?v=8885a907#x"></use>
</svg>
<p>You can apply CSS to your Pen from any stylesheet on the web. Just put a URL to it here and we'll apply it, in the order you have them, before the CSS in the Pen itself.</p>
<p>If the stylesheet you link to has the file extension of a preprocessor, we'll attempt to process it before applying.</p>
<p>You can also link to another Pen here, and we'll pull the CSS from that Pen and include it. If it's using a matching preprocessor, we'll combine the code before preprocessing, so you can use the linked Pen as a true dependency.</p>
<p><a href="https://blog.codepen.io/documentation/editor/adding-external-resources/" target="_blank" rel="noopener">Learn more</a></p>
</div>
</div>
<div id="css-external-resources" class="external-resource-wrapper">
</div>
<script id="css-external-resources-template" type="text/template">
  <div data-view-id="<%= view_id %>" class="external-resource-url-row <%= insecure_resource %>">

    <span class="move-external-url">
      <svg class="icon-drag-handle" width="20" height="17">
        <use xlink:href="/svg_sprite?v=8885a907#drag-handle" />
      </svg>
    </span>

    <input
      id="external-resource-input-<%= view_id %>"
      class="fullwidth css-resource external-resource"
      type="text"
      pattern="^((ftp|http|https):)?\/\/(\w+:{0,1}\w*@)?(\S+)(:[0-9]+)?(\/|\/([\w#!:.?+=&%@!\-\/]))?$"
      name="external-css"
      placeholder="<%= placeholder %>"
      value="<%= url %>"
      data-view-id="<%= view_id %>">

    <span class="insecure-resource-tooltip">
      <div class="help-flyout-link">
        <span class="icon-help">!</span>
        <div class="help-flyout help-flyout-reverse">
          <svg class="icon-x">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/svg_sprite?v=8885a907#x"></use>
          </svg>
          <h5>Insecure Resource</h5>
          <p>The resource you are linking to is using the HTTP protocol, which may not work when the browser is using HTTPS.</p>
        </div>
      </div>
    </span>

    <div class="resource-actions">
      <span class="remove-external-url external-url-option" data-view-id="<%= view_id %>">
        <svg class="icon-x" width="12" height="12">
          <use xlink:href="/svg_sprite?v=8885a907#x" />
        </svg>
      </span>

      <a id="external-resource-input-view-link-<%= view_id %>" class="open-external-url external-url-option" target="_blank" rel="noopener" data-view-id="<%= view_id %>" href="<%= url %>">
        <svg class="icon-eye" width="14" height="14">
          <use xlink:href="/svg_sprite?v=8885a907#eye" />
        </svg>
      </a>
    </div>

  </div>
</script>
<div class="external-resource-actions group">
<span id="add-css-resource" class="button mini-button button-medium add-resource" data-type="css">
<span data-type="css">+ add another resource</span>
</span>
</div>
</form>
</div>
<div class="settings" id="settings-js">
<div class="item-settings-javascript normal-labels">
<div class="item-settings-javascript-preprocessor settings-row">
<h4>
<label for="js-preprocessor">JavaScript Preprocessor</label>
</h4>
<div class="help-flyout-link">
<svg class="icon-help" width="14" height="14">
<use xlink:href="/svg_sprite?v=8885a907#help"></use>
</svg>
<div class="help-flyout help-flyout-reverse">
<h5>About JavaScript Preprocessors</h5>
<svg class="icon-x" width="12" height="12">
<use xlink:href="/svg_sprite?v=8885a907#x"></use>
</svg>
<p>JavaScript preprocessors can help make authoring JavaScript easier and more convenient. For instance, CoffeeScript can help prevent easy-to-make mistakes and offer a cleaner syntax and Babel can bring ECMAScript 6 features to browsers that only support ECMAScript 5.</p>
<p><a href="https://blog.codepen.io/documentation/editor/using-js-preprocessors/" target="_blank" rel="noopener">Learn more</a> &middot; <a href="/versions/" target="_blank">Versions</a></p>
</div>
</div>
<div class="custom-select-wrap">
<select name="js-preprocessor" id="js-preprocessor" class="fullwidth">
<option value="none">None</option>
<option value="babel">Babel</option>
<option value="typescript">TypeScript</option>
<option value="coffeescript">CoffeeScript</option>
<option value="livescript">LiveScript</option>
</select>
<div class="select-icon">
<svg class="icon-arrow-down-mini">
<use xlink:href="/svg_sprite?v=8885a907#arrow-down-mini"></use>
</svg>
<svg class="icon-arrow-down-mini">
<use xlink:href="/svg_sprite?v=8885a907#arrow-down-mini"></use>
</svg>
</div>
</div>
<div class="preprocessing-with-npm-message hide" id="preprocessing-with-npm-message">
You're using npm packages, so we've auto-selected Babel for you here, which we require to process imports and make it all work. If you need to use a different JavaScript preprocessor, remove the packages in the npm tab.
</div>
</div>
<div id="external-js-resources" class="item-settings-javascript-external settings-row external-js-resources top-label-form prevent-form-submit" onsubmit="return false;">
<h4>
Add External Scripts/Pens
</h4>
<p>Any URL's added here will be added as <code>&lt;script></code>s in order, and run <em>before</em> the JavaScript in the editor. You can use the URL of any other Pen and it will include the JavaScript from that Pen.</p>
<div class="resource-search-bar">
<svg class="icon icon-mag" width="18" height="18">
<use xlink:href="/svg_sprite?v=8885a907#mag"></use>
</svg>
<input id="external-js-search" type="text" value="" placeholder="Search CDNjs (jQuery, Lodash, React, Angular, Vue.js, Ember...)">
</div>
<div class="algolia-shoutout"><a href="https://www.algolia.com/?utm_source=react-instantsearch&utm_medium=website&utm_content=codepen.io&utm_campaign=poweredby" target="_blank">Powered by <img alt="Algolia" src="https://static.codepen.io/assets/settings/algolia-9e1c0c887f4db420704b2a79926864019ef156bcecc9d5774a7e4eaa731fc5b5.svg" /></div>
<div class="help-flyout-link">
<svg class="icon-help" width="14" height="14">
<use xlink:href="/svg_sprite?v=8885a907#help"></use>
</svg>
<div class="help-flyout help-flyout-reverse">
<h5>About External Resources</h5>
<svg class="icon-x" width="12" height="12">
<use xlink:href="/svg_sprite?v=8885a907#x"></use>
</svg>
<p>You can apply a script from anywhere on the web to your Pen. Just put a URL to it here and we'll add it, in the order you have them, before the JavaScript in the Pen itself.</p>
<p>If the script you link to has the file extension of a preprocessor, we'll attempt to process it before applying.</p>
<p>You can also link to another Pen here, and we'll pull the JavaScript from that Pen and include it. If it's using a matching preprocessor, we'll combine the code before preprocessing, so you can use the linked Pen as a true dependency.</p>
<p><a href="https://blog.codepen.io/documentation/editor/adding-external-resources/" target="_blank">Learn more</a></p>
</div>
</div>
<div id="js-external-resources" class="external-resource-wrapper">
</div>
<script id="js-external-resources-template" type="text/template">
  <div data-view-id="<%= view_id %>" class="external-resource-url-row <%= insecure_resource %>">

    <span class="move-external-url">
      <svg class="icon-drag-handle" width="20" height="17">
        <use xlink:href="/svg_sprite?v=8885a907#drag-handle" />
      </svg>
    </span>

    <input
      id="external-resource-input-<%= view_id %>"
      class="fullwidth js-resource external-resource"
      type="text"
      pattern="^((ftp|http|https):)?\/\/(\w+:{0,1}\w*@)?(\S+)(:[0-9]+)?(\/|\/([\w#!:.?+=&%@!\-\/]))?$"
      name="external-js"
      placeholder="<%= placeholder %>"
      value="<%= url %>"
      data-view-id="<%= view_id %>">

    <span class="insecure-resource-tooltip">
      <div class="help-flyout-link">
        <span class="icon-help">!</span>
        <div class="help-flyout help-flyout-reverse">
          <svg class="icon-x">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/svg_sprite?v=8885a907#x"></use>
          </svg>
          <h5>Insecure Resource</h5>
          <p>The resource you are linking to is using the HTTP protocol, which may not work when the browser is using HTTPS.</p>
        </div>
      </div>
    </span>

    <div class="resource-actions">
      <span class="remove-external-url external-url-option" data-view-id="<%= view_id %>">
        <svg class="icon-x" width="12" height="12">
          <use xlink:href="/svg_sprite?v=8885a907#x" />
        </svg>
      </span>

      <a id="external-resource-input-view-link-<%= view_id %>" class="open-external-url external-url-option" target="_blank" rel="noopener" data-view-id="<%= view_id %>" href="<%= url %>">
        <svg class="icon-eye" width="14" height="14">
          <use xlink:href="/svg_sprite?v=8885a907#eye" />
        </svg>
      </a>
    </div>

  </div>
</script>
<div class="external-resource-actions group">
<span id="add-js-resource" class="button button-medium mini-button add-resource" data-type="js">
<span data-type="js">+ add another resource</span>
</span>
</div>
</div>
</div>
</div>
<div class="settings" id="settings-npm">
<div class="item-settings-javascript-npm settings-row" id="item-settings-javascript-npm">
<h4>Use npm Packages</h4>
<p>We can make <a href="https://www.npmjs.com/" target="blank" rel="noopener">npm</a> packages available for you to use in your JavaScript. We use <a href="https://webpack.js.org/" target="blank" rel="noopener">webpack</a> to prepare them and make them available to <code>import</code>. We'll also process your JavaScript with <a href="https://babeljs.io/" target="_blank" rel="noopener">Babel</a>.</p>
<p>
⚠️ This feature can only be used by logged in users.
</p>
</div>
</div>
<div class="settings pen-settings-panel" id="settings-behavior">
<form id="editor-settings-form" class="settings-row settings-row-1 top-label-form prevent-form-submit" onsubmit="return false;">
<h4>Code Indentation</h4>
<div>
<input type="radio" id="indent-with-spaces" name="indent-with" value="spaces" checked>
<label for="indent-with-spaces" class="small-inline">Spaces</label>
&nbsp;
<input type="radio" id="indent-with-tabs" name="indent-with" value="tabs">
<label for="indent-with-tabs" class="small-inline">Tabs</label>
&nbsp;&nbsp;&nbsp;
<input type="range" min="0" max="6" id="tab-size" name="tab-size" value="2" list="tab-width-options">
<datalist id="tab-width-options">
<option>0</option>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
</datalist>
<label for="tab-size" class="small-inline">Width of Indent</label>
</div>
</form>
<form class="settings-row settings-row-2 top-label-form prevent-form-submit" onsubmit="return false;">
<h4>Save Automatically?</h4>
<div>
<input type="checkbox" id="auto-save" name="auto-save" checked>
<label for="auto-save" class="small-inline">Autosave</label>
<p class="hint">If active, Pens will autosave every 30 seconds after being saved once.</p>
</div>
</form>
<form class="settings-row settings-row-3 top-label-form prevent-form-submit" onsubmit="return false;">
<h4>Auto-Updating Preview</h4>
<div>
<input type="checkbox" id="auto-run" name="auto-run" checked>
<label for="auto-run" class="small-inline">Enabled</label>
<p class="hint">If enabled, the preview panel updates automatically as you code. If disabled, use the "Run" button to update.</p>
</div>
</form>
</div>
</div>
</div>
<div class="tour-modals">
<div id="tour-intro-modal" class="tour-modal tour-intro-modal">
<h2 id="tour-intro-modal-heading" class="tour-intro-modal-heading"></h2>
<p id="tour-intro-modal-description" class="tour-intro-modal-description"></p>
<a href="#" id="tour-intro-start-btn" class="tour-intro-start-btn button green"></a>
<a href="#" id="tour-intro-cancel-link" class="tour-cancel-link"></a>
</div>
<div id="tour-step-modal" class="tour-modal tour-step-modal">
<div class="tour-modal-instructions">
<p id="tour-step-modal-instruction" class="tour-modal-instruction">HTML Settings</p>
<p id="tour-step-modal-info" class="tour-modal-further-info">Here you can Sed posuere consectetur est at lobortis. Donec ullamcorper nulla non metus auctor fringilla. Maecenas sed diam eget risus varius blandit sit amet non magna. Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. </p>
</div>
<div id="tour-progress" class="tour-progress">
<div id="tour-progress-indicator" class="tour-progress-indicator"></div>
</div>
<div class="tour-next-step">
<a id="tour-step-next-btn" class="tour-next-step-btn button green">Next Step</a>
<a id="tour-step-cancel" class="tour-cancel-link" href="#">Leave tour</a>
</div>
<div id="tour-step-modal-arrow" class="tour-step-modal-arrow"></div>
</div>
<div id="tour-complete-modal" class="tour-modal tour-complete-modal">
<h2 id="tour-complete-modal-heading" class="tour-intro-complete-heading"></h2>
<p id="tour-complete-modal-description" class="tour-intro-complete-description"></p>
<a href="#" id="tour-complete-option-1" class="tour-intro-start-btn button green"></a>
<a href="#" id="tour-complete-option-2" class="tour-cancel-link"></a>
<a href="#" id="tour-complete-option-3" class="tour-cancel-link"></a>
<a href="#" id="tour-complete-option-4" class="tour-cancel-link"></a>
</div>
</div>
<div id="tour-overlay" class="tour-overlay">
<div id="tour-overlay-section-0" class="tour-overlay-section"></div>
<div id="tour-overlay-section-1" class="tour-overlay-section"></div>
<div id="tour-overlay-section-2" class="tour-overlay-section"></div>
<div id="tour-overlay-section-3" class="tour-overlay-section"></div>
</div>
<div class="page-wrap twilight">
<div class="boxes">
<div class="mobile-editor-nav">
<button id="html-toggle" class="selected"><span>HTML</span></button>
<button id="css-toggle"><span>CSS</span></button>
<button id="js-toggle"><span>JS</span></button>
<button id="result-toggle" class="selected"><span>Result</span></button>
</div>
<div class="top-boxes editor-parent">
<div class="editor-resizer html-editor-resizer" title="Double-click to expand."></div>
<div id="box-html" class="box box-html" data-type="html">
<div class="powers">
<div class="powers-drag-handle" title="Double-click to expand."></div>
<div class="editor-actions-left">
<button id="settings-pane-html" class="button button-medium mini-button settings-nub" data-type="html" title="Open HTML Settings">
<svg class="icon-gear" width="10" height="10">
<use xlink:href="/svg_sprite?v=8885a907#gear"></use>
</svg>
</button>
<h2 class="box-title html-editor-title" id="html-editor-title"><span class="box-title-name">HTML</span></h2>
</div>
<div class="editor-actions-right">
<div class="collaborators-indicators"></div>
<button class="button mini-button button-medium editor-dropdown-button editor-dropdown-button-html" data-dropdown="#editor-dropdown-html" aria-haspopup="true" aria-expanded="false">
<span class="visually-hidden">
HTML Options
</span>
<svg class="icon-arrow-down-mini" width="10" height="10">
<use xlink:href="/svg_sprite?v=8885a907#arrow-down-mini"></use>
</svg>
</button>
<ul id="editor-dropdown-html" class="link-list is-dropdown editor-dropdown editor-dropdown-html" data-dropdown-position="css" data-dropdown-type="html">
<li>
<a href="#0" id="html-tidy-code-button" class="tidy-code-button" data-type="html">
Tidy HTML
</a>
</li>
<li>
<a href="#0" class="view-compiled-button" id="html-view-compiled" data-type="html">
View Compiled HTML
</a>
</li>
<li>
<a href="#0" class="analyze" id="analyze-html" data-type="html">
Analyze HTML
</a>
</li>
<li class="maximize">
<a href="#0">
Maximize HTML Editor
</a>
</li>
<li class="minimize">
<a href="#0">
Minimize HTML Editor
</a>
</li>
<li class="editor-dropdown-folding-list-item">
<button class="invisible-button fold-all-button" data-editor-type="html">
Fold All
</button>
</li>
<li class="editor-dropdown-folding-list-item">
<button class="invisible-button unfold-all-button" data-editor-type="html">
Unfold All
</button>
</li>
</ul>
</div>
</div>
<div class="code-wrap">
<pre id="html" class="code-box" aria-labeledby="html-editor-title">
            <code>
              &lt;div class=&quot;container&quot;&gt;
  &lt;h1&gt;Interactive Map&lt;/h1&gt;
  &lt;div class=&quot;title&quot;&gt;
    &lt;ul&gt;
      &lt;li&gt;&lt;a class=&quot;title-blue&quot; href=&quot;#&quot;&gt;Offices&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a class=&quot;title-red&quot; href=&quot;#&quot;&gt;Countryside&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a class=&quot;title-green&quot; href=&quot;#&quot;&gt;Playground&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a class=&quot;title-yellow&quot; href=&quot;#&quot;&gt;House&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a class=&quot;title-pink&quot; href=&quot;#&quot;&gt;Industries&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/div&gt;
  &lt;img id=&quot;map&quot; src=&quot;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png&quot;&gt;
  &lt;map name=&quot;map&quot;&gt;
        &lt;area onmouseover onmouseout shape=&quot;poly&quot; coords=&quot;206,133, 223,123, 287,86, 295,86, 315,98, 322,102, 329,99, 331,102, 341,113, 354,120, 383,137, 367,145, 363,147, 363,151, 360,167, 347,177, 338,181, 328,181, 314,181, 300,187, 294,187, 261,168, 248,161, 236,153, 206,133&quot; href=&quot;#&quot;&gt;
        &lt;area onmouseover onmouseout shape=&quot;poly&quot; coords=&quot;384,181, 382,201, 379,209, 363,224, 358,219, 355,218, 351,220, 347,217, 341,212, 347,208, 352,198, 347,188, 342,184, 342,181, 348,177, 361,168, 363,152, 364,148, 367,145, 379,139, 387,137, 395,139, 412,149, 416,149, 417,146, 416,111, 417,102, 424,96, 441,86, 447,86,
        465,95, 470,103, 470,182,
        471,187, 475,192, 548,234, 567,245, 569,247, 547,260, 533,268, 529,270, 526,267, 519,254, 510,269, 504,278, 497,288, 486,295, 478,294, 434,269, 413,255, 411,250, 410,236, 406,226, 393,213, 388,206, 386,198, 385,181, 384,181&quot; href=&quot;#&quot;&gt;
        &lt;area onmouseover onmouseout shape=&quot;poly&quot; coords=&quot;342,379, 369,364, 373,360, 374,354, 374,316, 375,312, 379,311, 392,312, 403,318, 410,327, 416,304, 418,296, 423,287, 432,284, 442,288, 471,303, 477,302, 498,290, 501,286, 519,256, 526,268, 529,271, 533,270, 567,249, 575,249, 592,259, 593,251, 594,245, 599,241, 638,218,
        645,218, 665,229,
        669,236, 669,297, 671,303, 675,307, 683,312, 667,322, 563,382, 460,442, 450,442, 348,383, 342,379&quot; href=&quot;#&quot;&gt;
        &lt;area onmouseover onmouseout shape=&quot;poly&quot; coords=&quot;183,286, 204,274, 301,217, 315,215, 333,215, 337,215, 342,216, 346,219, 351,222, 356,219, 358,219, 363,224, 369,220, 369,219, 379,210, 383,202, 385,188, 385,203, 388,210, 405,227, 409,232, 410,238, 410,242, 410,252, 413,257, 421,262, 475,293, 481,297, 474,301, 466,299,
        440,284, 431,282,
        422,286, 416,295, 410,322, 393,311, 373,310, 373,315, 373,356, 369,363, 344,376, 339,377, 261,332, 184,288, 183,286&quot; href=&quot;#&quot;&gt;
        &lt;area onmouseover onmouseout shape=&quot;poly&quot; coords=&quot;61,217, 102,192, 106,189, 107,184, 107,82, 108,76, 112,73, 117,70, 120,64, 120,23, 124,17, 130,14, 134,7, 137,3, 141,6, 143,8, 151,14, 153,23, 154,51, 155,55, 157,57, 168,66, 170,81, 170,135, 170,140, 179,141, 186,137, 197,132, 208,136, 221,144, 234,153, 248,162,
        263,170, 292,187, 295,190,
        295,194, 294,201, 299,208, 306,213, 303,215, 184,284, 177,284, 63,218, 61,217&quot; href=&quot;#&quot;&gt;
   &lt;/map&gt;
&lt;/div&gt;
            </code>
          </pre>
<div class="error-bar" id="error-bar-html">
<span class="error-icon" data-type="html">
!
</span>
</div>
</div>
</div>
<div class="editor-resizer css-editor-resizer" title="Double-click to expand."></div>
<div id="box-css" class="box box-css" data-type="css">
<div class="powers">
<div class="powers-drag-handle" title="Double-click to expand."></div>
<div class="editor-actions-left">
<button id="settings-pane-css" class="button button-medium mini-button settings-nub" data-type="css" title="Open CSS Settings">
<svg class="icon-gear" width="10" height="10">
<use xlink:href="/svg_sprite?v=8885a907#gear"></use>
</svg>
</button>
<h2 class="box-title css-editor-title" id="css-editor-title"><span class="box-title-name">CSS</span></h2>
</div>
<div class="editor-actions-right">
<div class="collaborators-indicators"></div>
<button class="button mini-button button-medium editor-dropdown-button editor-dropdown-button-css" data-dropdown="#editor-dropdown-css" aria-haspopup="true" aria-expanded="false">
<span class="visually-hidden">
CSS Options
</span>
<svg class="icon-arrow-down-mini" width="10" height="10">
<use xlink:href="/svg_sprite?v=8885a907#arrow-down-mini"></use>
</svg>
</button>
<ul id="editor-dropdown-css" class="link-list is-dropdown editor-dropdown editor-dropdown-css" data-dropdown-position="css" data-dropdown-type="css">
<li>
<a href="#0" id="css-tidy-code-button" class="tidy-code-button" data-type="css">
Tidy CSS
</a>
</li>
<li>
<a href="#0" class="view-compiled-button" id="css-view-compiled" data-type="css">
View Compiled CSS
</a>
</li>
<li>
<a href="#0" class="analyze" id="analyze-css" data-type="css">
Analyze CSS
</a>
</li>
<li class="maximize">
<a href="#0">
Maximize CSS Editor
</a>
</li>
<li class="minimize">
<a href="#0">
Minimize CSS Editor
</a>
</li>
<li class="editor-dropdown-folding-list-item">
<button class="invisible-button fold-all-button" data-editor-type="css">
Fold All
</button>
</li>
<li class="editor-dropdown-folding-list-item">
<button class="invisible-button unfold-all-button" data-editor-type="css">
Unfold All
</button>
</li>
</ul>
</div>
</div>
<div class="code-wrap">
<pre id="css" class="code-box" aria-labeledby="css-editor-title">
            <code>
              @import url(https://fonts.googleapis.com/css?family=Ubuntu:400,300italic,500);
*{
  margin: 0px;
  padding: 0px;
}
body {
  background: rgb(18, 181, 231);
}
.container{
  overflow: hidden;
  text-align: center;
  background: -moz-linear-gradient(top,  rgba(169,228,247,1) 0%, rgba(15,180,231,1) 100%); /* FF3.6-15 */
  background: -webkit-linear-gradient(top,  rgba(169,228,247,1) 0%,rgba(15,180,231,1) 100%); /* Chrome10-25,Safari5.1-6 */
  background: linear-gradient(to bottom,  rgba(169,228,247,1) 0%,rgba(15,180,231,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=&#39;#a9e4f7&#39;, endColorstr=&#39;#0fb4e7&#39;,GradientType=0 ); /* IE6-9 */
}
h1 {
  font-family: &#39;Ubuntu&#39;, sans-serif;
  color: rgba(255, 255, 255, 0.65);
  font-size: 120px;
  margin: 20px 0px;
  font-weight: 100;
}
@media screen and (max-width: 480px){
  h1{
    font-size: 48px;
  }
  #map{
    width: 100%;
    margin-top: 25px !important;
  }
  .title ul li{
    padding: 8px 0px !important;
  }
  li a{
    padding: 9px 10px !important;
  }
  .title {
    margin-top: 30px;
  }
}
.title ul li {
  list-style: none;
  font-family: &#39;Ubuntu&#39;, sans-serif;
  display: inline-block;
  border: #fff solid 2px;
  border-radius: 50px;
  padding: 10px 0px;
  margin: 5px;
}
li a{
  text-decoration: none;
  color: #fff;
  -webkit-transition: all 300ms cubic-bezier(0.455, 0.030, 0.515, 0.955);
  -moz-transition: all 300ms cubic-bezier(0.455, 0.030, 0.515, 0.955);
  -o-transition: all 300ms cubic-bezier(0.455, 0.030, 0.515, 0.955);
  transition: all 300ms cubic-bezier(0.455, 0.030, 0.515, 0.955);
  padding: 10px 20px
}
li a:hover{
  background: #fff;
  color: #1db8e8;
  border-radius: 50px;
}

#map{
  margin-top: 40px;
}


            </code>
          </pre>
<div class="error-bar" id="error-bar-css">
<span class="error-icon" data-type="css">
!
</span>
</div>
</div>
</div>
<div class="editor-resizer js-editor-resizer" title="Double-click to expand."></div>
<div id="box-js" class="box box-js" data-type="js">
<div class="powers">
<div class="powers-drag-handle" title="Double-click to expand."></div>
<div class="editor-actions-left">
<button id="settings-pane-js" class="button button-medium mini-button settings-nub" data-type="js" title="Open JS Settings">
<svg class="icon-gear" width="10" height="10">
<use xlink:href="/svg_sprite?v=8885a907#gear"></use>
</svg>
</button>
<h2 class="box-title js-editor-title" id="js-editor-title"><span class="box-title-name">JS</span></h2>
</div>
<div class="editor-actions-right">
<div class="collaborators-indicators"></div>
<button class="button mini-button button-medium editor-dropdown-button editor-dropdown-button-js" data-dropdown="#editor-dropdown-js" aria-haspopup="true" aria-expanded="false">
<span class="visually-hidden">
JS Options
</span>
<svg class="icon-arrow-down-mini" width="10" height="10">
<use xlink:href="/svg_sprite?v=8885a907#arrow-down-mini"></use>
</svg>
</button>
<ul id="editor-dropdown-js" class="link-list is-dropdown editor-dropdown editor-dropdown-js" data-dropdown-position="css" data-dropdown-type="js">
<li>
<a href="#0" id="js-tidy-code-button" class="tidy-code-button" data-type="js">
Tidy JS
</a>
</li>
<li>
<a href="#0" class="view-compiled-button" id="js-view-compiled" data-type="js">
View Compiled JS
</a>
</li>
<li>
<a href="#0" class="analyze" id="analyze-js" data-type="js">
Analyze JS
</a>
</li>
<li class="maximize">
<a href="#0">
Maximize JS Editor
</a>
</li>
<li class="minimize">
<a href="#0">
Minimize JS Editor
</a>
</li>
<li class="editor-dropdown-folding-list-item">
<button class="invisible-button fold-all-button" data-editor-type="js">
Fold All
</button>
</li>
<li class="editor-dropdown-folding-list-item">
<button class="invisible-button unfold-all-button" data-editor-type="js">
Unfold All
</button>
</li>
</ul>
</div>
</div>
<div class="code-wrap">
<pre id="js" class="code-box" aria-labeledby="js-editor-title">
            <code>
              function precarica( img ) {
			$( img ).each( function () {
				$( &#39;&lt;img/&gt;&#39; )[ 0 ].src = this;
			});
		}
		precarica([
				&#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-yellow.png&#39;,
				&#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-red.png&#39;,
				&#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-pink.png&#39;,
				&#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-green.png&#39;,
				&#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-blue.png&#39;
			]);

	/*******jQuery for external title*********/

		jQuery(document).ready(function () {
			$(&#39;.title-blue&#39;).mouseout(function(){
				$(&quot;#map&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png&#39;);
			}),
			$(&#39;.title-blue&#39;).mouseover( function(){
				$(&quot;#map&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-blue.png&#39;);
			});
			$(&#39;.title-red&#39;).mouseout(function(){
				$(&quot;#map&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png&#39;);
			}),
			$(&#39;.title-red&#39;).mouseover( function(){
				$(&quot;#map&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-red.png&#39;);
			});
			$(&#39;.title-green&#39;).mouseout(function(){
				$(&quot;#map&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png&#39;);
			}),
			$(&#39;.title-green&#39;).mouseover( function(){
				$(&quot;#map&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-green.png&#39;);
			});
			$(&#39;.title-yellow&#39;).mouseout(function(){
				$(&quot;#map&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png&#39;);
			}),
			$(&#39;.title-yellow&#39;).mouseover( function(){
				$(&quot;#map&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-yellow.png&#39;);
			});
			$(&#39;.title-pink&#39;).mouseout(function(){
				$(&quot;#map&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png&#39;);
			}),
			$(&#39;.title-pink&#39;).mouseover( function(){
				$(&quot;#map&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-pink.png&#39;);
			});
		});
            </code>
          </pre>
<div class="error-bar" id="error-bar-js">
<span class="error-icon" data-type="js">
!
</span>
</div>
</div>
</div>
</div>
<div id="resizer" class="resizer"><span></span><div id="width-readout" class="width-readout">999px</div></div>
<section id="drawer" class="drawer comments">
</section>
<div class="output-container">
<div class="output-sizer">
<div id="result_div" class="result">
<iframe id="result" name="CodePen" src="https://cdpn.io/aomyers/fullpage/LWOwpR" sandbox="allow-forms allow-modals allow-pointer-lock allow-popups allow-presentation allow-same-origin allow-scripts" allow="geolocation; microphone; camera; midi; vr; accelerometer; gyroscope; payment; ambient-light-sensor; encrypted-media" scrolling="auto" allowTransparency="true" allowpaymentrequest="true" allowfullscreen="true" class="result-iframe ">
          </iframe>
<div id="asset-bin-goes-here"></div>
<div id="editor-drag-cover" class="drag-cover"></div>
</div>
<div id="box-console" class="box box-console">
<div class="editor-resizer editor-resizer-console" title="Drag to resize. Double-click to expand."></div>
<div class="powers">
<div class="powers-drag-handle" title="Drag to resize. Double-click to expand."></div>
<div class="editor-actions-left">
<h2 class="box-title"><span class="box-title-name">Console</span></h2>
</div>
<div class="editor-actions-right">
<button class="button button-medium mini-button console-clear-button" title="Clear">
Clear
</button>
<button class="button button-medium mini-button close-editor-button" data-type="console" title="Close">
<svg class="icon-x">
<use xlink:href="/svg_sprite?v=8885a907#x"></use>
</svg>
</button>
</div>
</div>
<div class="console-wrap">
<div class="console-entries short-no-scroll"></div>
<div class="console-command-line">
<span class="console-arrow forwards"></span>
<textarea class="console-command-line-input auto-expand" rows="1" data-min-rows="1"></textarea>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<footer id="react-pen-footer" class="site-footer editor-footer"></footer>
<div id="keycommands" class="modal modal-neutral">
<section class="editor-commands" style="padding-right: 10px;">
<h2>Editor Commands</h2>
<div class="key-group">
<kbd class="command-no-mod">
<span class="pc_only">Ctrl</span>
<span class="mac_only">Ctrl</span>
Space
</kbd>
Autocomplete (if available)
</div>
<div class="key-group">
<kbd class="command">F</kbd>
Find
</div>
<div class="key-group">
<kbd class="command">G</kbd>
Find Next
</div>
<div class="key-group">
<kbd class="command">⇧G</kbd>
Find Previous
</div>
<div class="key-group">
<span class="command pc_only">Shift F</span>
<span class="command mac_only">Opt F</span>
Find & Replace
</div>
<div class="key-group">
<kbd class="command">[</kbd>
Indent Code Right
</div>
<div class="key-group">
<kbd class="command">]</kbd>
Indent Code Left
</div>
<div class="key-group">
<kbd class="command-no-mod">⇧ Tab</kbd>
Auto Indent Code
</div>
<div class="key-group">
<kbd class="command">/</kbd>
Line Comment
</div>
<div class="key-group">
<kbd class="command">
<span class="pc_only">⇧</span>
<span class="mac_only">Opt</span>
/
</kbd>
Block Comment
</div>
<p style="margin: 20px 0 0 0;">Also see: <a href="https://blog.codepen.io/documentation/features/tab-triggers/" target="_blank" rel="noopener">Tab Triggers</a></p>
</section>
<section class="editor-commands">
<h2>HTML Specific</h2>
<div class="key-group">
<kbd class="command">⇧A</kbd>
Wrap With...
</div>
<h2>Misc</h2>
<div class="key-group">
<kbd class="command">⇧7</kbd>
Re-run Preview
</div>
<div class="key-group">
<kbd class="command">⇧8</kbd>
Clear All Analyze Errors
</div>
<div class="key-group">
<kbd class="command">⇧9</kbd>
Open This Dialog
</div>
<h2>Pen Actions</h2>
<div class="key-group">
<kbd class="command">P</kbd>
Create New Pen
</div>
<div class="key-group">
<kbd class="command">S</kbd>
Save
</div>
<div class="key-group">
<kbd class="command">I</kbd>
Info Panel (if owned)
</div>
</section>
</div>
<div id="popup-overlay" class="overlay popup-overlay"></div>
<div id="modal-overlay" class="overlay modal-overlay"></div>
<div id="react-popups" class="react-popups"></div>
<noscript>

  <input type="checkbox" class="modal-closing-trick" id="modal-closing-trick">

  <div class="overlay noscript-overlay" style="display: block;"></div>

  <div class="modal modal-message group modal-warning">

    <div class="modal-title">CodePen requires JavaScript to render the code and preview areas in this view.</div>

    <p>Trying <a href="https://codepen.io/aomyers/debug/LWOwpR">viewing this Pen in Debug Mode</a>, which is the preview area without any iframe and does not require JavaScript. Although what the preview is of might!</p>

    <p>Need to know how to enable JavaScript? <a href="http://enable-javascript.com/" target="_blank" rel="noopener">Go here.</a></p>

    <label class="button button-medium" for="modal-closing-trick">Close this, use anyway.</label>

  </div>

</noscript>
<input type="hidden" id="init-data" value="{&quot;__browser&quot;:{&quot;device&quot;:&quot;unknown&quot;,&quot;mobile&quot;:null,&quot;name&quot;:&quot;chrome&quot;,&quot;platform&quot;:&quot;mac&quot;,&quot;version&quot;:&quot;79&quot;},&quot;__analytics&quot;:{&quot;controllerActionName&quot;:&quot;show&quot;,&quot;controllerName&quot;:&quot;pen&quot;,&quot;enabled&quot;:true},&quot;__remote_addr&quot;:&quot;86.99.249.38&quot;,&quot;__CPDATA&quot;:{&quot;domain_iframe&quot;:&quot;https://cdpn.io&quot;,&quot;host&quot;:&quot;codepen.io&quot;,&quot;iframe_allow&quot;:&quot;geolocation; microphone; camera; midi; vr; accelerometer; gyroscope; payment; ambient-light-sensor; encrypted-media&quot;,&quot;iframe_sandbox&quot;:&quot;allow-forms allow-modals allow-pointer-lock allow-popups allow-presentation allow-same-origin allow-scripts&quot;},&quot;__env&quot;:&quot;production&quot;,&quot;__turnOffJS&quot;:false,&quot;__constants&quot;:{&quot;grid_iframe_sandbox_attributes&quot;:&quot;allow-scripts allow-pointer-lock allow-same-origin&quot;},&quot;__svg_sprite&quot;:&quot;/svg_sprite?v=8885a907&quot;,&quot;__user&quot;:{&quot;anon&quot;:true,&quot;base_url&quot;:&quot;/anon/&quot;,&quot;current_team_id&quot;:0,&quot;hashid&quot;:&quot;VoDkNZ&quot;,&quot;id&quot;:1,&quot;itemType&quot;:&quot;user&quot;,&quot;name&quot;:&quot;Captain Anonymous&quot;,&quot;owner_id&quot;:&quot;VoDkNZYdEzGn&quot;,&quot;paid&quot;:false,&quot;session_hash&quot;:&quot;85d2ade57d969f1aeb2ed87a612e5b8b&quot;,&quot;tier&quot;:0,&quot;username&quot;:&quot;anon&quot;},&quot;__firestore&quot;:{&quot;config&quot;:{&quot;apiKey&quot;:&quot;AIzaSyBgLAe7N_MdFpuVofMkcQLGwwhUu5tuxls&quot;,&quot;authDomain&quot;:&quot;codepen-store-production.firebaseapp.com&quot;,&quot;databaseURL&quot;:&quot;https://codepen-store-production.firebaseio.com&quot;,&quot;disabled&quot;:false,&quot;projectId&quot;:&quot;codepen-store-production&quot;},&quot;token&quot;:&quot;eyJhbGciOiJSUzI1NiJ9.eyJhdWQiOiJodHRwczovL2lkZW50aXR5dG9vbGtpdC5nb29nbGVhcGlzLmNvbS9nb29nbGUuaWRlbnRpdHkuaWRlbnRpdHl0b29sa2l0LnYxLklkZW50aXR5VG9vbGtpdCIsImNsYWltcyI6eyJvd25lcklkIjoiVm9Ea05aWWRFekduIiwiYWRtaW4iOmZhbHNlfSwiZXhwIjoxNTc4MTY4NzU1LCJpYXQiOjE1NzgxNjUxNTUsImlzcyI6ImZpcmViYXNlLWFkbWluc2RrLThva3lsQGNvZGVwZW4tc3RvcmUtcHJvZHVjdGlvbi5pYW0uZ3NlcnZpY2VhY2NvdW50LmNvbSIsInN1YiI6ImZpcmViYXNlLWFkbWluc2RrLThva3lsQGNvZGVwZW4tc3RvcmUtcHJvZHVjdGlvbi5pYW0uZ3NlcnZpY2VhY2NvdW50LmNvbSIsInVpZCI6IlZvRGtOWiJ9.9EG_iqmFagHZZEerMKlkwacTQ-aB-ey9lD3Mrarr6YV5-QZivv5rHr58EiZVeWdKV9FN9nVaFq3Y_5joHoLCuQMosVeZpfgg7bKX2uh7_XHLFKIbKs9jeznLorhqwz9CYopdGCOk9XAwMl8UGCCcDhe2D-8kmJnNhP1I0brIGPfCdFp8pDSahbIRCgE1KNKOGQ6hxFRYd7YcPtBJ87pCX4RHZEBaCMVjuoyI3fMrhaVgtBPvSR0wVDSxkB_0c6Iy2Vc1hVkL63vj2tkJkfwkL-Jq8mruG7KckAZdW16U_XMTXOKPuDzmyu9YauQBSGFmJCJf4LISK68-jTJILcgs8A&quot;},&quot;__graphql&quot;:{&quot;data&quot;:{&quot;sessionUser&quot;:{&quot;id&quot;:&quot;VoDkNZ&quot;,&quot;name&quot;:&quot;Captain Anonymous&quot;,&quot;avatar80&quot;:&quot;https://static.codepen.io/assets/avatars/user-avatar-80x80-bdcd44a3bfb9a5fd01eb8b86f9e033fa1a9897c3a15b33adfc2649a002dab1b6.png&quot;,&quot;avatar512&quot;:&quot;https://static.codepen.io/assets/avatars/user-avatar-512x512-6e240cf350d2f1cc07c2bed234c3a3bb5f1b237023c204c782622e80d6b212ba.png&quot;,&quot;canCreatePosts&quot;:false,&quot;currentContext&quot;:{&quot;id&quot;:&quot;VoDkNZ&quot;,&quot;baseUrl&quot;:&quot;/anon&quot;,&quot;title&quot;:&quot;Captain Anonymous&quot;,&quot;name&quot;:&quot;Captain Anonymous&quot;,&quot;avatar80&quot;:&quot;https://static.codepen.io/assets/avatars/user-avatar-80x80-bdcd44a3bfb9a5fd01eb8b86f9e033fa1a9897c3a15b33adfc2649a002dab1b6.png&quot;,&quot;avatar512&quot;:&quot;https://static.codepen.io/assets/avatars/user-avatar-512x512-6e240cf350d2f1cc07c2bed234c3a3bb5f1b237023c204c782622e80d6b212ba.png&quot;,&quot;username&quot;:&quot;anon&quot;,&quot;contextType&quot;:&quot;USER&quot;,&quot;projectLimitations&quot;:{&quot;projects&quot;:0,&quot;usedProjects&quot;:0,&quot;__typename&quot;:&quot;ProjectLimitations&quot;},&quot;privateByDefault&quot;:false,&quot;__typename&quot;:&quot;User&quot;},&quot;currentTeamId&quot;:null,&quot;baseUrl&quot;:&quot;/anon&quot;,&quot;username&quot;:&quot;anon&quot;,&quot;admin&quot;:false,&quot;anon&quot;:true,&quot;pro&quot;:false,&quot;verified&quot;:true,&quot;teams&quot;:[],&quot;permissions&quot;:{&quot;canCreatePrivate&quot;:false,&quot;__typename&quot;:&quot;UserPermissions&quot;},&quot;__typename&quot;:&quot;User&quot;}}},&quot;__pageType&quot;:&quot;pen&quot;,&quot;__jwt&quot;:&quot;eyJhbGciOiJIUzI1NiJ9.eyJkYXRhIjp7InBhaWQiOmZhbHNlLCJ0ZWFtX2lkIjoiWWRFekduIiwidXNlcl9pZCI6IlZvRGtOWiIsInVzZXJuYW1lIjoiYW5vbiJ9LCJleHAiOjE1NzgyNTE1NTV9.dtq5T60YyMYVuVZ_QtHZoxC9nyDEgfKCMPf3gmPq8bk&quot;,&quot;__boomboom&quot;:{&quot;serve_url&quot;:&quot;https://cdpn.io/boomboom/v2/index.html&quot;,&quot;store_url&quot;:&quot;https://cdpn.io/boomboom/v2/store&quot;},&quot;__preprocessors_url&quot;:&quot;https://wfwf9k3tn7.execute-api.us-west-2.amazonaws.com/production&quot;,&quot;__layoutType&quot;:null,&quot;__rtData&quot;:&quot;{\&quot;maxMembers\&quot;:0,\&quot;roomID\&quot;:\&quot;LWOwpR/live\&quot;,\&quot;roomType\&quot;:\&quot;live\&quot;,\&quot;updatedAt\&quot;:1489773563,\&quot;user\&quot;:{\&quot;id\&quot;:\&quot;VoDkNZ\&quot;,\&quot;hashid\&quot;:\&quot;VoDkNZ\&quot;,\&quot;name\&quot;:\&quot;Captain Anonymous\&quot;,\&quot;username\&quot;:\&quot;anon\&quot;,\&quot;role\&quot;:\&quot;editor\&quot;}}&quot;,&quot;__item&quot;:&quot;{\&quot;custom_screenshot\&quot;:null,\&quot;editor_settings\&quot;:{\&quot;theme\&quot;:\&quot;twilight\&quot;,\&quot;html_pre_processor\&quot;:\&quot;none\&quot;,\&quot;css_pre_processor\&quot;:\&quot;none\&quot;,\&quot;css_starter\&quot;:\&quot;neither\&quot;,\&quot;css_prefix\&quot;:\&quot;neither\&quot;,\&quot;js_pre_processor\&quot;:\&quot;none\&quot;,\&quot;font_type\&quot;:\&quot;monaco\&quot;,\&quot;font_size\&quot;:\&quot;14\&quot;,\&quot;key_bindings\&quot;:\&quot;normal\&quot;,\&quot;indent_with\&quot;:\&quot;spaces\&quot;,\&quot;tab_size\&quot;:\&quot;2\&quot;,\&quot;auto_run\&quot;:true,\&quot;line_numbers\&quot;:true,\&quot;line_wrapping\&quot;:true,\&quot;code_folding\&quot;:true,\&quot;match_brackets\&quot;:true,\&quot;autocomplete\&quot;:false,\&quot;emmet_active\&quot;:true,\&quot;snippets\&quot;:{\&quot;markupSnippets\&quot;:{},\&quot;stylesheetSnippets\&quot;:{}}},\&quot;hashid\&quot;:\&quot;LWOwpR\&quot;,\&quot;itemType\&quot;:\&quot;pen\&quot;,\&quot;npm_packages\&quot;:{},\&quot;owner_id\&quot;:\&quot;eapNzWYdEzGn\&quot;,\&quot;resources\&quot;:[{\&quot;url\&quot;:\&quot;https://code.jquery.com/jquery-2.2.4.min.js\&quot;,\&quot;order\&quot;:0,\&quot;resource_type\&quot;:\&quot;js\&quot;,\&quot;par_content\&quot;:\&quot;\&quot;}],\&quot;tags\&quot;:[],\&quot;id\&quot;:13655111,\&quot;user_id\&quot;:366840,\&quot;html\&quot;:\&quot;&lt;div class=\\\&quot;container\\\&quot;&gt;\\n  &lt;h1&gt;Interactive Map&lt;/h1&gt;\\n  &lt;div class=\\\&quot;title\\\&quot;&gt;\\n    &lt;ul&gt;\\n      &lt;li&gt;&lt;a class=\\\&quot;title-blue\\\&quot; href=\\\&quot;#\\\&quot;&gt;Offices&lt;/a&gt;&lt;/li&gt;\\n      &lt;li&gt;&lt;a class=\\\&quot;title-red\\\&quot; href=\\\&quot;#\\\&quot;&gt;Countryside&lt;/a&gt;&lt;/li&gt;\\n      &lt;li&gt;&lt;a class=\\\&quot;title-green\\\&quot; href=\\\&quot;#\\\&quot;&gt;Playground&lt;/a&gt;&lt;/li&gt;\\n      &lt;li&gt;&lt;a class=\\\&quot;title-yellow\\\&quot; href=\\\&quot;#\\\&quot;&gt;House&lt;/a&gt;&lt;/li&gt;\\n      &lt;li&gt;&lt;a class=\\\&quot;title-pink\\\&quot; href=\\\&quot;#\\\&quot;&gt;Industries&lt;/a&gt;&lt;/li&gt;\\n    &lt;/ul&gt;    \\n  &lt;/div&gt;\\n  &lt;img id=\\\&quot;map\\\&quot; src=\\\&quot;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png\\\&quot;&gt;\\n  &lt;map name=\\\&quot;map\\\&quot;&gt;\\n        &lt;area onmouseover onmouseout shape=\\\&quot;poly\\\&quot; coords=\\\&quot;206,133, 223,123, 287,86, 295,86, 315,98, 322,102, 329,99, 331,102, 341,113, 354,120, 383,137, 367,145, 363,147, 363,151, 360,167, 347,177, 338,181, 328,181, 314,181, 300,187, 294,187, 261,168, 248,161, 236,153, 206,133\\\&quot; href=\\\&quot;#\\\&quot;&gt;\\n        &lt;area onmouseover onmouseout shape=\\\&quot;poly\\\&quot; coords=\\\&quot;384,181, 382,201, 379,209, 363,224, 358,219, 355,218, 351,220, 347,217, 341,212, 347,208, 352,198, 347,188, 342,184, 342,181, 348,177, 361,168, 363,152, 364,148, 367,145, 379,139, 387,137, 395,139, 412,149, 416,149, 417,146, 416,111, 417,102, 424,96, 441,86, 447,86,\\n        465,95, 470,103, 470,182,\\n        471,187, 475,192, 548,234, 567,245, 569,247, 547,260, 533,268, 529,270, 526,267, 519,254, 510,269, 504,278, 497,288, 486,295, 478,294, 434,269, 413,255, 411,250, 410,236, 406,226, 393,213, 388,206, 386,198, 385,181, 384,181\\\&quot; href=\\\&quot;#\\\&quot;&gt;\\n        &lt;area onmouseover onmouseout shape=\\\&quot;poly\\\&quot; coords=\\\&quot;342,379, 369,364, 373,360, 374,354, 374,316, 375,312, 379,311, 392,312, 403,318, 410,327, 416,304, 418,296, 423,287, 432,284, 442,288, 471,303, 477,302, 498,290, 501,286, 519,256, 526,268, 529,271, 533,270, 567,249, 575,249, 592,259, 593,251, 594,245, 599,241, 638,218,\\n        645,218, 665,229,\\n        669,236, 669,297, 671,303, 675,307, 683,312, 667,322, 563,382, 460,442, 450,442, 348,383, 342,379\\\&quot; href=\\\&quot;#\\\&quot;&gt;\\n        &lt;area onmouseover onmouseout shape=\\\&quot;poly\\\&quot; coords=\\\&quot;183,286, 204,274, 301,217, 315,215, 333,215, 337,215, 342,216, 346,219, 351,222, 356,219, 358,219, 363,224, 369,220, 369,219, 379,210, 383,202, 385,188, 385,203, 388,210, 405,227, 409,232, 410,238, 410,242, 410,252, 413,257, 421,262, 475,293, 481,297, 474,301, 466,299,\\n        440,284, 431,282,\\n        422,286, 416,295, 410,322, 393,311, 373,310, 373,315, 373,356, 369,363, 344,376, 339,377, 261,332, 184,288, 183,286\\\&quot; href=\\\&quot;#\\\&quot;&gt;\\n        &lt;area onmouseover onmouseout shape=\\\&quot;poly\\\&quot; coords=\\\&quot;61,217, 102,192, 106,189, 107,184, 107,82, 108,76, 112,73, 117,70, 120,64, 120,23, 124,17, 130,14, 134,7, 137,3, 141,6, 143,8, 151,14, 153,23, 154,51, 155,55, 157,57, 168,66, 170,81, 170,135, 170,140, 179,141, 186,137, 197,132, 208,136, 221,144, 234,153, 248,162,\\n        263,170, 292,187, 295,190,\\n        295,194, 294,201, 299,208, 306,213, 303,215, 184,284, 177,284, 63,218, 61,217\\\&quot; href=\\\&quot;#\\\&quot;&gt;\\n   &lt;/map&gt;\\n&lt;/div&gt;\&quot;,\&quot;css\&quot;:\&quot;@import url(https://fonts.googleapis.com/css?family=Ubuntu:400,300italic,500);\\n*{\\n  margin: 0px;\\n  padding: 0px;\\n}\\nbody {\\n  background: rgb(18, 181, 231);\\n}\\n.container{\\n  overflow: hidden;\\n  text-align: center;\\n  background: -moz-linear-gradient(top,  rgba(169,228,247,1) 0%, rgba(15,180,231,1) 100%); /* FF3.6-15 */\\n  background: -webkit-linear-gradient(top,  rgba(169,228,247,1) 0%,rgba(15,180,231,1) 100%); /* Chrome10-25,Safari5.1-6 */\\n  background: linear-gradient(to bottom,  rgba(169,228,247,1) 0%,rgba(15,180,231,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */\\n  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=&#39;#a9e4f7&#39;, endColorstr=&#39;#0fb4e7&#39;,GradientType=0 ); /* IE6-9 */\\n}\\nh1 {\\n  font-family: &#39;Ubuntu&#39;, sans-serif;\\n  color: rgba(255, 255, 255, 0.65);\\n  font-size: 120px;\\n  margin: 20px 0px;\\n  font-weight: 100;\\n}\\n@media screen and (max-width: 480px){\\n  h1{\\n    font-size: 48px;\\n  }\\n  #map{\\n    width: 100%;\\n    margin-top: 25px !important;\\n  }\\n  .title ul li{\\n    padding: 8px 0px !important;\\n  }\\n  li a{\\n    padding: 9px 10px !important;\\n  }\\n  .title {\\n    margin-top: 30px;\\n  }\\n}\\n.title ul li {\\n  list-style: none;\\n  font-family: &#39;Ubuntu&#39;, sans-serif;\\n  display: inline-block;\\n  border: #fff solid 2px;\\n  border-radius: 50px;\\n  padding: 10px 0px;\\n  margin: 5px;\\n}\\nli a{\\n  text-decoration: none;\\n  color: #fff;\\n  -webkit-transition: all 300ms cubic-bezier(0.455, 0.030, 0.515, 0.955); \\n  -moz-transition: all 300ms cubic-bezier(0.455, 0.030, 0.515, 0.955); \\n  -o-transition: all 300ms cubic-bezier(0.455, 0.030, 0.515, 0.955); \\n  transition: all 300ms cubic-bezier(0.455, 0.030, 0.515, 0.955);\\n  padding: 10px 20px\\n}\\nli a:hover{\\n  background: #fff;\\n  color: #1db8e8;\\n  border-radius: 50px;\\n}\\n\\n#map{\\n  margin-top: 40px;\\n}\\n\\n\&quot;,\&quot;parent\&quot;:9055499,\&quot;js\&quot;:\&quot;function precarica( img ) {\\n\\t\\t\\t$( img ).each( function () {\\n\\t\\t\\t\\t$( &#39;&lt;img/&gt;&#39; )[ 0 ].src = this;\\n\\t\\t\\t});\\n\\t\\t}\\n\\t\\tprecarica([\\n\\t\\t\\t\\t&#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-yellow.png&#39;,\\n\\t\\t\\t\\t&#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-red.png&#39;,\\n\\t\\t\\t\\t&#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-pink.png&#39;,\\n\\t\\t\\t\\t&#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-green.png&#39;,\\n\\t\\t\\t\\t&#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-blue.png&#39;\\n\\t\\t\\t]);\\n\\t\\t\\t\\t\\n\\t/*******jQuery for external title*********/\\n\\t\\t\\t\\t\\n\\t\\tjQuery(document).ready(function () {\\n\\t\\t\\t$(&#39;.title-blue&#39;).mouseout(function(){\\n\\t\\t\\t\\t$(\\\&quot;#map\\\&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png&#39;);\\n\\t\\t\\t}),\\n\\t\\t\\t$(&#39;.title-blue&#39;).mouseover( function(){\\n\\t\\t\\t\\t$(\\\&quot;#map\\\&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-blue.png&#39;);\\n\\t\\t\\t});\\n\\t\\t\\t$(&#39;.title-red&#39;).mouseout(function(){\\n\\t\\t\\t\\t$(\\\&quot;#map\\\&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png&#39;);\\n\\t\\t\\t}),\\n\\t\\t\\t$(&#39;.title-red&#39;).mouseover( function(){\\n\\t\\t\\t\\t$(\\\&quot;#map\\\&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-red.png&#39;);\\n\\t\\t\\t});\\n\\t\\t\\t$(&#39;.title-green&#39;).mouseout(function(){\\n\\t\\t\\t\\t$(\\\&quot;#map\\\&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png&#39;);\\n\\t\\t\\t}),\\n\\t\\t\\t$(&#39;.title-green&#39;).mouseover( function(){\\n\\t\\t\\t\\t$(\\\&quot;#map\\\&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-green.png&#39;);\\n\\t\\t\\t});\\t\\n\\t\\t\\t$(&#39;.title-yellow&#39;).mouseout(function(){\\n\\t\\t\\t\\t$(\\\&quot;#map\\\&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png&#39;);\\n\\t\\t\\t}),\\n\\t\\t\\t$(&#39;.title-yellow&#39;).mouseover( function(){\\n\\t\\t\\t\\t$(\\\&quot;#map\\\&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-yellow.png&#39;);\\n\\t\\t\\t});\\n\\t\\t\\t$(&#39;.title-pink&#39;).mouseout(function(){\\n\\t\\t\\t\\t$(\\\&quot;#map\\\&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-original.png&#39;);\\n\\t\\t\\t}),\\n\\t\\t\\t$(&#39;.title-pink&#39;).mouseover( function(){\\n\\t\\t\\t\\t$(\\\&quot;#map\\\&quot;).attr(&#39;src&#39;, &#39;http://www.sarabianchi.it/code-images/mappa-interattiva/img/map-pink.png&#39;);\\n\\t\\t\\t});\\t\\n\\t\\t});\\t\\t\\t\\t\\t\&quot;,\&quot;html_pre_processor\&quot;:\&quot;none\&quot;,\&quot;css_pre_processor\&quot;:\&quot;none\&quot;,\&quot;js_pre_processor\&quot;:\&quot;none\&quot;,\&quot;html_classes\&quot;:\&quot;\&quot;,\&quot;css_starter\&quot;:\&quot;neither\&quot;,\&quot;css_prefix_free\&quot;:null,\&quot;css_external\&quot;:null,\&quot;js_library\&quot;:null,\&quot;js_modernizr\&quot;:null,\&quot;js_external\&quot;:null,\&quot;created_at\&quot;:\&quot;2017-03-17T17:59:23.000Z\&quot;,\&quot;updated_at\&quot;:\&quot;2017-03-17T17:59:23.000Z\&quot;,\&quot;session_hash\&quot;:\&quot;b4b276fdee331ab12f555a2ec4abfe0a\&quot;,\&quot;title\&quot;:\&quot;Interactive Map with Jquery BY Sara B.\&quot;,\&quot;description\&quot;:\&quot;\&quot;,\&quot;slug_hash\&quot;:\&quot;LWOwpR\&quot;,\&quot;head\&quot;:\&quot;\&quot;,\&quot;private\&quot;:false,\&quot;has_animation\&quot;:false,\&quot;css_pre_processor_lib\&quot;:\&quot;\&quot;,\&quot;checksum\&quot;:0,\&quot;screenshot_uuid\&quot;:\&quot;3eb17830-cd60-49db-8093-1805171513cc\&quot;,\&quot;team_id\&quot;:0,\&quot;css_prefix\&quot;:\&quot;neither\&quot;,\&quot;template\&quot;:false,\&quot;js_module\&quot;:null}&quot;,&quot;__profiled&quot;:{&quot;id&quot;:366840,&quot;hashid&quot;:&quot;eapNzW&quot;,&quot;name&quot;:&quot;Ali Myers&quot;,&quot;username&quot;:&quot;aomyers&quot;,&quot;type&quot;:&quot;user&quot;,&quot;is_team&quot;:false,&quot;base_url&quot;:&quot;/aomyers&quot;},&quot;__preprocessors&quot;:{&quot;html&quot;:{&quot;default&quot;:&quot;none&quot;,&quot;preprocessors&quot;:[&quot;markdown&quot;,&quot;slim&quot;,&quot;haml&quot;,&quot;pug&quot;],&quot;pretty_syntaxes&quot;:{&quot;none&quot;:&quot;None&quot;,&quot;haml&quot;:&quot;Haml&quot;,&quot;markdown&quot;:&quot;Markdown&quot;,&quot;slim&quot;:&quot;Slim&quot;,&quot;pug&quot;:&quot;Pug&quot;},&quot;syntaxes&quot;:[&quot;none&quot;,&quot;html&quot;,&quot;markdown&quot;,&quot;slim&quot;,&quot;haml&quot;,&quot;pug&quot;]},&quot;css&quot;:{&quot;bases&quot;:[&quot;normalize&quot;,&quot;reset&quot;,&quot;neither&quot;],&quot;default_base&quot;:&quot;neither&quot;,&quot;default_prefix&quot;:&quot;neither&quot;,&quot;default&quot;:&quot;none&quot;,&quot;exclude_emmet_syntaxes&quot;:[&quot;none&quot;,&quot;postcss&quot;],&quot;par_suffixes&quot;:[&quot;less&quot;,&quot;scss&quot;,&quot;sass&quot;,&quot;styl&quot;],&quot;prefixes&quot;:[&quot;autoprefixer&quot;,&quot;prefixfree&quot;,&quot;neither&quot;],&quot;preprocessors&quot;:[&quot;sass&quot;,&quot;scss&quot;,&quot;less&quot;,&quot;stylus&quot;,&quot;postcss&quot;],&quot;pretty_syntaxes&quot;:{&quot;none&quot;:&quot;None&quot;,&quot;less&quot;:&quot;Less&quot;,&quot;scss&quot;:&quot;SCSS&quot;,&quot;sass&quot;:&quot;Sass&quot;,&quot;stylus&quot;:&quot;Stylus&quot;,&quot;postcss&quot;:&quot;PostCSS&quot;},&quot;syntaxes&quot;:[&quot;none&quot;,&quot;css&quot;,&quot;sass&quot;,&quot;scss&quot;,&quot;less&quot;,&quot;stylus&quot;,&quot;postcss&quot;]},&quot;js&quot;:{&quot;default&quot;:&quot;none&quot;,&quot;par_suffixes&quot;:[&quot;babel&quot;,&quot;ts&quot;,&quot;coffee&quot;,&quot;ls&quot;],&quot;preprocessors&quot;:[&quot;coffeescript&quot;,&quot;livescript&quot;,&quot;typescript&quot;,&quot;babel&quot;],&quot;pretty_syntaxes&quot;:{&quot;none&quot;:&quot;None&quot;,&quot;babel&quot;:&quot;Babel&quot;,&quot;typescript&quot;:&quot;TypeScript&quot;,&quot;coffeescript&quot;:&quot;CoffeeScript&quot;,&quot;livescript&quot;:&quot;LiveScript&quot;},&quot;syntaxes&quot;:[&quot;none&quot;,&quot;js&quot;,&quot;coffee&quot;,&quot;coffeescript&quot;,&quot;livescript&quot;,&quot;typescript&quot;,&quot;babel&quot;]}},&quot;__debug_redirect&quot;:&quot;https://codepen.io/aomyers/debug/LWOwpR&quot;,&quot;__npm_base_url&quot;:&quot;https://bundles-development.cdpn.io&quot;,&quot;__feature_npm_enabled&quot;:false,&quot;__export_service_url&quot;:&quot;https://codepen.io/api/export&quot;,&quot;__editor_config&quot;:{&quot;id&quot;:&quot;classic&quot;,&quot;editors&quot;:[{&quot;id&quot;:&quot;html&quot;,&quot;type&quot;:&quot;html&quot;,&quot;name&quot;:&quot;HTML&quot;,&quot;settings&quot;:[{&quot;id&quot;:&quot;processor&quot;,&quot;name&quot;:&quot;HTML Preprocessor&quot;,&quot;type&quot;:&quot;select&quot;,&quot;help&quot;:{&quot;title&quot;:&quot;ABOUT HTML PREPROCESSORS&quot;,&quot;text&quot;:&quot;HTML preprocessors can make writing HTML more powerful or convenient. For instance, Markdown is designed to be easier to write and read for text documents and you could write a loop in Pug.&quot;},&quot;visible&quot;:true,&quot;values&quot;:[{&quot;id&quot;:&quot;none&quot;,&quot;name&quot;:&quot;None&quot;,&quot;value&quot;:&quot;none&quot;,&quot;default&quot;:true},{&quot;id&quot;:&quot;haml&quot;,&quot;name&quot;:&quot;Haml&quot;,&quot;value&quot;:&quot;haml&quot;},{&quot;id&quot;:&quot;markdown&quot;,&quot;name&quot;:&quot;Markdown&quot;,&quot;value&quot;:&quot;markdown&quot;},{&quot;id&quot;:&quot;slim&quot;,&quot;name&quot;:&quot;Slim&quot;,&quot;value&quot;:&quot;slim&quot;},{&quot;id&quot;:&quot;pug&quot;,&quot;name&quot;:&quot;Pug&quot;,&quot;value&quot;:&quot;pug&quot;}]},{&quot;id&quot;:&quot;html_classes&quot;,&quot;name&quot;:&quot;Add Class(es) to &lt;html&gt;&quot;,&quot;type&quot;:&quot;input&quot;,&quot;placeholder&quot;:&quot;e.g. single post post-1234&quot;,&quot;help&quot;:{&quot;title&quot;:&quot;Adding Classes&quot;,&quot;text&quot;:&quot;In CodePen, whatever you write in the HTML editor is what goes within the &lt;body&gt; tags in a basic HTML5 template. So you don&#39;t have access to higher-up elements like the &lt;html&gt; tag. If you want to add classes there that can affect the whole document, this is the place to do it.&quot;},&quot;visible&quot;:true},{&quot;id&quot;:&quot;head&quot;,&quot;name&quot;:&quot;Stuff for &lt;head&gt;&quot;,&quot;type&quot;:&quot;textarea&quot;,&quot;placeholder&quot;:&quot;e.g. &lt;meta&gt;, &lt;link&gt;, &lt;script&gt;&quot;,&quot;help&quot;:{&quot;title&quot;:&quot;About the &lt;Head&gt;&quot;,&quot;text&quot;:&quot;In CodePen, whatever you write in the HTML editor is what goes within the &lt;body&gt; tags in a basic HTML5 template. If you need things in the &lt;head&gt; of the document, put that code here.&quot;},&quot;visible&quot;:true}],&quot;actions&quot;:[{&quot;id&quot;:&quot;tidy_html&quot;,&quot;name&quot;:&quot;Tidy HTML&quot;},{&quot;id&quot;:&quot;analyze_html&quot;,&quot;name&quot;:&quot;Analyze HTML&quot;},{&quot;id&quot;:&quot;maximize_html_editor&quot;,&quot;name&quot;:&quot;Maximize HTML Editor&quot;},{&quot;id&quot;:&quot;minimize_html_editor&quot;,&quot;name&quot;:&quot;Minimize HTML Editor&quot;},{&quot;id&quot;:&quot;fold_all&quot;,&quot;name&quot;:&quot;Fold All&quot;},{&quot;id&quot;:&quot;unfold_all&quot;,&quot;name&quot;:&quot;Unfold All&quot;}]},{&quot;id&quot;:&quot;css&quot;,&quot;type&quot;:&quot;css&quot;,&quot;name&quot;:&quot;CSS&quot;},{&quot;id&quot;:&quot;js&quot;,&quot;type&quot;:&quot;javascript&quot;,&quot;name&quot;:&quot;JS&quot;}]},&quot;__embed_modal_script&quot;:&quot;https://static.codepen.io/assets/embed/modal/embed_modal-91f474f198a6556c76f90a8b4970140a3897edf2193e4c0061f7abc280ea9341.js&quot;,&quot;__path_to_details_comment_js&quot;:&quot;https://static.codepen.io/assets/details/comment.js&quot;,&quot;__syntax_highlighting_script&quot;:&quot;https://static.codepen.io/assets/comments/syntax_highlight_comments-ff741bfb41e47c54cf10587b2077a02714ff1431aaf97e915fb28c921d70daa6.js&quot;,&quot;__run_mode_script&quot;:&quot;https://static.codepen.io/assets/libs/codemirror/addon/runmode/runmode-a1b10d795398a6e7f6700fed41feef1bee599b1755976a6a35b8de396c37439b.js&quot;,&quot;__standalone_run_mode_script&quot;:&quot;https://static.codepen.io/assets/libs/codemirror/addon/runmode/runmode-standalone-a0b9adb0804f1fa2d16a43744bb3f58365b5e3a74bfb3b5d98dcc30a17de4ad6.js&quot;,&quot;__eijs&quot;:&quot;https://static.codepen.io/assets/embed/ei.js&quot;,&quot;__favicon_mask_icon&quot;:&quot;https://static.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg&quot;,&quot;__favicon_shortcut_icon&quot;:&quot;https://static.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico&quot;,&quot;__path_to_console_runner_js&quot;:&quot;https://static.codepen.io/assets/editor/live/console_runner-a7d19dfb8db35c27bf343618f838527f62153df43b74154074f4a8ccb026cd27.js&quot;,&quot;__path_to_live_reloader_js&quot;:&quot;https://static.codepen.io/assets/editor/live/css_reload-5619dc0905a68b2e6298901de54f73cefe4e079f65a75406858d92924b4938bf.js&quot;,&quot;__path_to_processor_worker&quot;:&quot;https://static.codepen.io/assets/packs/router.js&quot;,&quot;__path_to_stop_execution_on_timeout&quot;:&quot;https://static.codepen.io/assets/common/stopExecutionOnTimeout-de7e2ef6bfefd24b79a3f68b414b87b8db5b08439cac3f1012092b2290c719cd.js&quot;,&quot;__pen_normalize_css_url&quot;:&quot;https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css&quot;,&quot;__pen_prefix_free_url&quot;:&quot;https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js&quot;,&quot;__pen_reset_css_url&quot;:&quot;https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css&quot;,&quot;__cdn_css_url&quot;:&quot;https://static.codepen.io/assets/editor/other/cdn/cdncss_data-b2a6b09b819f5d5cad330bde53c28db816c78598cbec7c82693642c0f8198d81.json&quot;,&quot;__cdn_js_url&quot;:&quot;https://static.codepen.io/assets/editor/other/cdn/cdnjs_data-1ba370c14f6d31ca1535a87b2e3e151cf4b60d08485aba18ef86b137051f0175.json&quot;,&quot;__theme_url_twilight&quot;:&quot;https://static.codepen.io/assets/editor/themes/twilight-1384711dde26dace772d921a7aec83b44bfe4bfda4f990cf1c049737be68ea70.css&quot;,&quot;__theme_url_solarized_dark&quot;:&quot;https://static.codepen.io/assets/editor/themes/solarized-dark-fb063fc30fc6a9df248c256ebf03ea7d75a032d61e69adb3ade1705ded9b9822.css&quot;,&quot;__theme_url_tomorrow_night&quot;:&quot;https://static.codepen.io/assets/editor/themes/tomorrow-night-27afa0d3af123785b826e3b55356805a6a96a2d861d3b906a0fd24b1a02d6456.css&quot;,&quot;__theme_url_oceanic_dark&quot;:&quot;https://static.codepen.io/assets/editor/themes/oceanic-dark-87d91cae725b6ecb7ca7e42a58974a2b0d2ac490adc8e4d6930d0ab81cc2b997.css&quot;,&quot;__theme_url_panda&quot;:&quot;https://static.codepen.io/assets/editor/themes/panda-b14f355bdaff2b6e80f6e4829c8dbd08e68723c3b50636e2409f230f11afd234.css&quot;,&quot;__theme_url_duotone_dark&quot;:&quot;https://static.codepen.io/assets/editor/themes/duotone-dark-35fc919b9a74eeec773475a2a49b6a7dce3e9401eb9201fc0d4fd5042b965ba4.css&quot;,&quot;__theme_url_highcontrast_dark&quot;:&quot;https://static.codepen.io/assets/editor/themes/highcontrast-dark-ef436ca908e609443cab2eb294588a92486768b5819c605bff7d8efd6af79d77.css&quot;,&quot;__theme_url_classic&quot;:&quot;https://static.codepen.io/assets/editor/themes/classic-05042b5cc4a28e9593f75ad99a94fe6c8d36f29e7351f393fb933c4abb35d6e6.css&quot;,&quot;__theme_url_solarized_light&quot;:&quot;https://static.codepen.io/assets/editor/themes/solarized-light-be5e762cbb1cab202df693ab602b7f812e67b6cce30b1f49ce356b8ddc7dd221.css&quot;,&quot;__theme_url_xq_light&quot;:&quot;https://static.codepen.io/assets/editor/themes/xq-light-5b54d7fd03a215a68c4dea5e667bf5331c07c7b031308f35e5b8c5c31bd3c0c1.css&quot;,&quot;__theme_url_oceanic_light&quot;:&quot;https://static.codepen.io/assets/editor/themes/oceanic-light-33e1f388ae6f409d3db8b91762decdd6c4c9b16d35df6f954b4c1e2b9f2577ac.css&quot;,&quot;__theme_url_mdn_like&quot;:&quot;https://static.codepen.io/assets/editor/themes/mdn-like-024fe15a67dbdf35d7a2305cadc8fc18d643dd2d403b25f0be7b2039ced52f90.css&quot;,&quot;__theme_url_duotone_light&quot;:&quot;https://static.codepen.io/assets/editor/themes/duotone-light-47bec10fc5a49a2b900effeb0b1b1177226f0fa1342b4e80a2e10345fb52de92.css&quot;,&quot;__theme_url_highcontrast_light&quot;:&quot;https://static.codepen.io/assets/editor/themes/highcontrast-light-0f8cf3c8895f52adeab2cdee02cb171fc64de459bfd0be2df98733f46c82c4ca.css&quot;,&quot;__theme_url_scoped_twilight&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/twilight-9c51d766f1e78475a9b3c9e394d4d03137dfda0a96b44baa8191deb143562cca.css&quot;,&quot;__theme_url_scoped_solarized_dark&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/solarized-dark-e77de3c5c42818438b0bc3d796bb4e0be755c3704012949293288feade9f4649.css&quot;,&quot;__theme_url_scoped_tomorrow_night&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/tomorrow-night-c678af8fa96920aaec0489063234332c9ff8a25465ff6cb0d7d80f9d3b03965d.css&quot;,&quot;__theme_url_scoped_oceanic_dark&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/oceanic-dark-f007150cbb94758d4ffa5c8f4f1cc497ce87450a59ada9ef8b5509ce89550453.css&quot;,&quot;__theme_url_scoped_panda&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/panda-e3ddae9383628060c4a38185582057f48efe3a5d242e19be01613ca3c0b35b8e.css&quot;,&quot;__theme_url_scoped_duotone_dark&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/duotone-dark-354e680ae1137926effc7bec4c40012abfa5282d4c91a1b6444e6240832da061.css&quot;,&quot;__theme_url_scoped_highcontrast_dark&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/highcontrast-dark-4283b418e0ad8a736f5e815bde556d1213c93c157cfdac1676c763be6f09bf81.css&quot;,&quot;__theme_url_scoped_classic&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/classic-c5247e483fb3edda6bc1108f0949417746504df3bf55bc4e2d2168917974fd86.css&quot;,&quot;__theme_url_scoped_solarized_light&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/solarized-light-33066eae3fdb81bae24a964a0c3861a585619ad6e9a05b57c5b0fca9b48df0c3.css&quot;,&quot;__theme_url_scoped_xq_light&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/xq-light-cbe4cf2b9d3ce1ca3c1ac7662123e2279955bd57b995d9bb43e7fb85e1d68d23.css&quot;,&quot;__theme_url_scoped_oceanic_light&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/oceanic-light-2d91b93eac98568d3a806fa7f75ec4f2b438d57975a38b0f377defe58d2568bf.css&quot;,&quot;__theme_url_scoped_mdn_like&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/mdn-like-7937b9601fdb856fcaaf57770c0a8a07ee2c1188ae3062f782e4e1f9946d8ad5.css&quot;,&quot;__theme_url_scoped_duotone_light&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/duotone-light-9db2f93e247af2cbc8da9013a84612c79ea15571d2b0d3ed24560e3dfa8d06bc.css&quot;,&quot;__theme_url_scoped_highcontrast_light&quot;:&quot;https://static.codepen.io/assets/editor/themes/scoped/highcontrast-light-f8c33683a831f7b3c24cfcee878df2c852cdd8b44a75d1081a95073ed543e10a.css&quot;}">
<script src="https://static.codepen.io/assets/common/browser_support-f97f3ef9d187e4d0436e96e4d002603225517239e71f56f5a0441cce3a0d5be4.js"></script>
<script src="https://static.codepen.io/assets/common/everypage-cd45d9009a2931039aee9f14762bcbc412adf6996202826fdb38ba3ca60dd5d7.js"></script>
<script src="https://static.codepen.io/assets/packs/js/vendor-dbe23c79b5be4d894970.chunk.js"></script>
<script src="https://static.codepen.io/assets/packs/js/3-43ed60a910d3404d6bdf.chunk.js"></script>
<script src="https://static.codepen.io/assets/packs/js/everypage-b00a409b0a4c49b06f4b.js"></script>
<script src="https://static.codepen.io/assets/packs/js/processorRouter-c5ad2e40ed9643b529f6.js"></script>
<script src="https://static.codepen.io/assets/editor/global/commonLibs-f5489cf690cbd8eeac55398b1729b3033fad1b38546322969bb251fad3795ce3.js"></script>
<script src="https://static.codepen.io/assets/editor/global/codemirror-41b003ba7076ac1285f386080f36114ec6e4c72796832faf66404c01df1eb104.js"></script>
<script src="https://static.codepen.io/assets/libs/emmet-codemirror-plugin-222bd3cb88c16bb29433e34064a6dce2845b15c040718116c240719eaafc143f.js"></script>
<script src="https://static.codepen.io/assets/editor/pen/index-2ba1bb68937e1e76e66c8262dad86eaf9cb765c6958ade2626d9cff0c142b7e0.js"></script>
</body>
</html>