<!DOCTYPE html>
<html lang="en" ng-app="mewApp">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>SV Contracts Wallet</title>
<meta property="og:title" content="SV Contracts Wallet">
<meta property="og:site_name" content="SV Contracts Wallet">
<meta name="twitter:title" content="SV Contracts Wallet">
<meta name="apple-mobile-web-app-title" content="SV Contracts Wallet">
<link href="https://contracts.eth.secure.vote" rel="canonical">
<meta content="https://contracts.eth.secure.vote" property="og:url">
<meta content="https://contracts.eth.secure.vote" name="twitter:url">
<link rel="stylesheet" href="css/etherwallet-master.min.css">
<script type="text/javascript" src="js/etherwallet-static.min.js"></script>
<script type="text/javascript" src="js/etherwallet-master.js"></script>
<meta name="description" content="SV Contracts Wallet">
<meta property="og:description"  content="SV Contracts Wallet">
<meta name="twitter:description" content="SV Contracts Wallet">
<meta name="robots" content="index,follow">
<meta name="googlebot" content="index,follow">
<link href="images/fav/apple-touch-icon.png" rel="apple-touch-icon" sizes="180x180">
<link href="images/fav/favicon-32x32.png" rel="icon" type="image/png" sizes="32x32">
<link href="images/fav/favicon-16x16.png" rel="icon" type="image/png" sizes="16x16">
<link href="images/fav/manifest.json" rel="manifest">
<link href="images/fav/safari-pinned-tab.svg" rel="mask-icon" color="#2f99b0">
<link href="images/fav/favicon.ico" rel="shortcut icon">
<meta name="apple-mobile-web-app-title" content="MyEtherWallet &middot; Your Key to Ethereum">
<meta name="application-name" content="SV Contracts Wallet">
<meta name="msapplication-config" content="images/fav/browserconfig.xml">
<meta name="theme-color" content="#1d6986">
<meta name="apple-mobile-web-app-status-bar-style" content="#1d6986">
<meta property="og:url" content="https://contracts.eth.secure.vote" />
<meta property="og:title" content="SV Contracts Wallet" />
<meta property="og:type" content="website">
<meta property="og:image" content="/images/myetherwallet-logo-banner.png" />
<meta property="og:image" content="/images/myetherwallet-logo.png" />
<meta property="og:image" content="/images/myetherwallet-logo-square.png" />
<meta property="og:image" content="/images/myetherwallet-banner-fun.jpg" />
<meta name="twitter:image" content="/images/myetherwallet-logo-twitter.png">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@MyEtherWallet">
<meta name="twitter:creator" content="@MyEtherWallet">
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type" : "Organization",
"name" : "MyEtherWallet",
"legalName" : "MyEtherWallet Inc",
"url" : "https://contracts.eth.secure.vote/",
"contactPoint" : [{
  "@type" : "ContactPoint",
  "email" : "support@myetherwallet.com",
  "url"   : "https://myetherwallet.com",
  "contactType" : "customer service"
}],
"logo" : "https://contracts.eth.secure.vote/images/myetherwallet-logo.png",
"description": "MyEtherWallet.com is a free, open-source, client-side interface for generating Ethereum wallets &amp; more. Interact with the Ethereum blockchain easily &amp; securely.",
"sameAs" : [
  "https://contracts.eth.secure.vote/",
  "https://chrome.google.com/webstore/detail/myetherwallet-cx/nlbmnnijcnlegkjjpcfjclmcfggfefdm",
  "https://www.facebook.com/MyEtherWallet/",
  "https://twitter.com/myetherwallet",
  "https://medium.com/@myetherwallet",
  "https://myetherwallet.github.io/knowledge-base/",
  "https://github.com/kvhnuke/etherwallet",
  "https://github.com/MyEtherWallet",
  "https://kvhnuke.github.io/etherwallet/","https://myetherwallet.slack.com/"
]
}
</script>
</head>
<body>

<header class="{{curNode.name}} {{curNode.service}} {{curNode.service}} nav-index-{{gService.currentTab}}" aria-label="header" ng-controller='tabsCtrl' >

<section class="bg-gradient header-branding">
  <section class="container">
    <a class="brand" href="/" aria-label="Go to homepage">
      <h4 style="padding: 3px 0 3px 0; font-weight: 300;">SecureVote Contracts UI <br><small>(Based on MyEtherWallet ❤️)</small></h4>
      <p class="small visible-xs">3.21.05</p>
    </a>
    <div class="tagline">

    <span class="hidden-xs">3.21.05</span>

    <span class="dropdown dropdown-lang" ng-cloak>
      <a tabindex="0"  aria-haspopup="true" aria-expanded="false" aria-label="change language. current language {{curLang}}" class="dropdown-toggle  btn btn-white" ng-click="dropdown = !dropdown">{{curLang}}<i class="caret"></i></a>
      <ul class="dropdown-menu" ng-show="dropdown">
        <li><a ng-class="{true:'active'}[curLang=='Català']"          ng-click="changeLanguage('ca','Català'         )"> Català          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Deutsch']"         ng-click="changeLanguage('de','Deutsch'        )"> Deutsch         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Ελληνικά']"        ng-click="changeLanguage('el','Ελληνικά'       )"> Ελληνικά        </a></li>
        <li><a ng-class="{true:'active'}[curLang=='English']"         ng-click="changeLanguage('en','English'        )"> English         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Español']"         ng-click="changeLanguage('es','Español'        )"> Español         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Farsi']"           ng-click="changeLanguage('fa','Farsi'          )"> Farsi           </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Suomi']"           ng-click="changeLanguage('fi','Suomi'          )"> Suomi           </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Français']"        ng-click="changeLanguage('fr','Français'       )"> Français        </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Magyar']"          ng-click="changeLanguage('hu','Magyar'         )"> Magyar          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Haitian Creole']"  ng-click="changeLanguage('ht','Haitian Creole' )"> Haitian Creole  </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Indonesian']"      ng-click="changeLanguage('id','Indonesian'     )"> Bahasa Indonesia</a></li>
        <li><a ng-class="{true:'active'}[curLang=='Italiano']"        ng-click="changeLanguage('it','Italiano'       )"> Italiano        </a></li>
        <li><a ng-class="{true:'active'}[curLang=='日本語']"           ng-click="changeLanguage('ja','日本語'          )"> 日本語          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='한국어']"            ng-click="changeLanguage('ko','한국어'          )"> 한국어           </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Nederlands']"      ng-click="changeLanguage('nl','Nederlands'     )"> Nederlands      </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Norsk Bokmål']"    ng-click="changeLanguage('no','Norsk Bokmål'   )"> Norsk Bokmål    </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Polski']"          ng-click="changeLanguage('pl','Polski'         )"> Polski          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Português']"       ng-click="changeLanguage('pt','Português'      )"> Português       </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Русский']"         ng-click="changeLanguage('ru','Русский'        )"> Русский         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='ภาษาไทย']"         ng-click="changeLanguage('th','ภาษาไทย'        )"> ภาษาไทย         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Türkçe']"          ng-click="changeLanguage('tr','Türkçe'         )"> Türkçe          </a></li>
        <li><a ng-class="{true:'active'}[curLang=='Tiếng Việt']"      ng-click="changeLanguage('vi','Tiếng Việt'     )"> Tiếng Việt      </a></li>
        <li><a ng-class="{true:'active'}[curLang=='简体中文']"         ng-click="changeLanguage('zhcn','简体中文'      )"> 简体中文         </a></li>
        <li><a ng-class="{true:'active'}[curLang=='繁體中文']"         ng-click="changeLanguage('zhtw','繁體中文'      )"> 繁體中文         </a></li>
        <li role="separator" class="divider"></li>
        <li><a data-toggle="modal" data-target="#disclaimerModal" translate="FOOTER_4"> Disclaimer </a></li>
      </ul>
    </span>

    <span class="dropdown dropdown-gas" ng-cloak>
      <a tabindex="0" aria-haspopup="true" aria-label="adjust gas price" class="dropdown-toggle  btn btn-white" ng-click="dropdownGasPrice = !dropdownGasPrice">
        <span translate="OFFLINE_Step2_Label_3">Gas Price</span>:
          {{gas.value}} Gwei
          <i class="caret"></i>
      </a>
      <ul class="dropdown-menu" ng-show="dropdownGasPrice">
        <div class="header--gas">
          <span translate="OFFLINE_Step2_Label_3">Gas Price</span>:
          {{gas.value}} Gwei
          <input type="range" ng-model="gas.value" min="{{gas.min}}" max="{{gas.max}}" step="{{gas.step}}" ng-change="gasChanged({disableAuto: true})"/>
          <p>
            <button ng-click="gasSetAutoValues()" class="btn btn-primary" style="padding: .3rem .5rem; font-size: 0.8rem;">
              <span class="small">Set Gas to {{ gas.getGasPrice() }} ({{ gas.auto.method }})</span>
            </button>
            <label class="small">AutoUpdate Gas Price?
              <input type="checkbox" ng-model="gas.auto.enabled" ng-change="gasChanged()"/>
            </label>
            <label class="small">AutoUpdate choice:
              <select class="" ng-model="gas.auto.method" ng-change="gasSetAutoValues()">
                <option value="safeLow">SafeLow ({{ gas.getSafeLow() }})</option>
                <option value="mixedAvg">Mixed Avg ({{ gas.getMixedAvg() }})</option>
                <option value="average">Average ({{ gas.getAverage() }})</option>
                <option value="fast">Fast ({{ gas.getFast() }})</option>
              </select>
            </label>

          </p>
        </div>
      </ul>
      <p class="dropdown-gas__msg"
         ng-hide="ajaxReq.type!='ETH'">
        <a href="https://ethgasstation.info/"
           target="_blank" rel="noopener noreferrer">
            Eth Gas Station
           </a>
           (blk: {{ gas.egs.blockNum }}, {{ gas.getUsage() }}% full)
           <!-- <br> -->
           Low: {{ gas.egs.safeLow / 10 }} Gw ({{ gas.egs.safeLowWait }} m),
           Std: {{ gas.egs.average / 10 }} Gw ({{ gas.egs.avgWait }} m),
           Fast: {{ gas.egs.fast / 10 }} Gw ({{ gas.egs.fastWait }} m)
      </p>
    </span>

    <!-- Warning: The separators you see on the frontend are in styles/etherwallet-custom.less. If you add / change a node, you have to adjust these. Ping tayvano if you're not a CSS wizard -->
    <span class="dropdown dropdown-node" ng-cloak>
      <a tabindex="0"
         aria-haspopup="true"
         aria-label="change node. current node {{curNode.name}} node by {{curNode.service}}"
         class="dropdown-toggle  btn btn-white"
         ng-click="dropdownNode = !dropdownNode">
           <span translate="X_Network">Network:</span>
           {{curNode.name}}
           <small>({{curNode.service}})</small>
           <i class="caret"></i>
      </a>
      <ul class="dropdown-menu" ng-show="dropdownNode">
        <li ng-repeat="(key, value) in nodeList">
          <a ng-class="{true:'active'}[curNode == key]" ng-click="changeNode(key)">
            {{value.name}}
            <small> ({{value.service}}) </small>
            <img ng-show="value.service=='Custom'" src="images/icon-remove.svg" class="node-remove" title="Remove Custom Node" ng-click="removeNodeFromLocal(value.name)"/>
          </a>
        </li>
        <li>
          <a ng-click="customNodeModal.open(); dropdownNode = !dropdownNode;" translate="X_Network_Custom">
            Add Custom Network / Node
          </a>
        </li>
      </ul>
    </span>

    </div>
  </section>
</section>

<nav role="navigation" aria-label="main navigation" class="container nav-container overflowing" >
  <a aria-hidden="true" ng-show="showLeftArrow" class="nav-arrow-left" ng-click="scrollLeft(100);" ng-mouseover="scrollHoverIn(true,2);" ng-mouseleave="scrollHoverOut()">&#171;</a>
  <div class="nav-scroll">
    <ul class="nav-inner">
      @@if (site === 'mew' ) {
      <li ng-repeat="tab in tabNames track by $index" \
          class="nav-item {{tab.name}}" \
          ng-class="{active: $index==gService.currentTab}"
          ng-show="tab.mew"
          ng-click="tabClick($index)">
            <a tabindex="0" aria-label="nav item: {{tab.name | translate}}" translate="{{tab.name}}"></a>
      </li>
      }
      @@if (site === 'cx' ) {
      <li ng-repeat="tab in tabNames track by $index" \
          class="nav-item {{tab.name}}" \
          ng-class="{active: $index==gService.currentTab}"
          ng-show="tab.cx"
          ng-click="tabClick($index)">
            <a tabindex="0" aria-label="nav item: {{tab.name | translate}}" translate="{{tab.name}}"></a>
      </li>
      }
      <li class="nav-item help">
        <a href="https://myetherwallet.github.io/knowledge-base/" target="_blank" rel="noopener noreferrer">
          <span translate="NAV_Help">
            Help
          </span>
        </a>
      </li>
    </ul>
  </div>
  <a aria-hidden="true"
     ng-show="showRightArrow"
     class="nav-arrow-right"
     ng-click="scrollRight(100);"
     ng-mouseover="scrollHoverIn(false,2);"
     ng-mouseleave="scrollHoverOut()">&#187;</a>
</nav>

@@if (site === 'mew' ) { @@include( './header-node-modal.tpl', { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './header-node-modal.tpl', { "site": "cx"  } ) }

</header>
